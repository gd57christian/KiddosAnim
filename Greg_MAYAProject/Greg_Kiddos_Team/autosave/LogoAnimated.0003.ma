//Maya ASCII 2022 scene
//Name: LogoAnimated.0003.ma
//Last modified: Sat, Apr 02, 2022 11:25:17 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 -nodeType "displayPoints" "Type" "2.0a";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "E:/GitHub/Greg_MAYAProject/Greg_Kiddos_Team/scenes/LogoAnimated.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22000)";
fileInfo "UUID" "BE4F2FDB-4091-F2B6-414E-85B0199BCEBF";
createNode transform -s -n "persp";
	rename -uid "8CB45CAF-4D00-F57C-9C7B-9EA991B6294D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -31.715006905193789 -0.069809712145664782 22.464485790438193 ;
	setAttr ".r" -type "double3" -22.547603022141008 -51.492461441986279 0.00020791888125248591 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -1.015560910827755e-15 4.1337495914678485e-16 -1.3760462178340185e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2EC470CE-4166-64B4-5F04-C8B32C0ADEC5";
	setAttr -k off ".v" no;
	setAttr ".fl" 35.000017358536951;
	setAttr ".coi" 40.624794699282859;
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
	setAttr ".t" -type "double3" 1000.1 -15.93594017907939 -0.46453597754236231 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5CBFE3F9-4A7A-9900-016B-489E9BB89A23";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 406.56664784642157;
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
createNode transform -n "TheEnd_Grp";
	rename -uid "0EB54721-458F-F150-5D9E-FCBA838DEDA2";
	setAttr ".t" -type "double3" -73.934923266152396 0.069338149448118003 0.6711061922589181 ;
	setAttr ".rp" -type "double3" 1.1513362322967433 -1.1631578561639273 14.512971524769657 ;
	setAttr ".sp" -type "double3" 1.1513362322967433 -1.1631578561639273 14.512971524769657 ;
createNode transform -n "transform4";
	rename -uid "EF0C0CD0-4420-39AF-7308-488494740C25";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints4" -p "transform4";
	rename -uid "76A873F1-4709-BE44-270A-7D91760BAB97";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "transform5";
	rename -uid "A814F9DB-4187-C0A2-B731-66A5B900DA3A";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints5" -p "transform5";
	rename -uid "FF918807-44B5-BA80-2DCD-1EA81D60EED0";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "MainTitle_Grp";
	rename -uid "5921FD17-4AD4-EFB7-7304-28859EA9AC00";
	setAttr ".t" -type "double3" -81.681532825399955 0 0 ;
createNode transform -n "Kiddos_Text";
	rename -uid "6EB65C71-4964-907C-F577-14847690C13B";
createNode mesh -n "Kiddos_TextShape" -p "Kiddos_Text";
	rename -uid "9DABA214-4A58-9BAE-5053-8C89E51CE345";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13913119613744618 0.85879973579487423 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 745 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[3]" -type "float3" -4.4408921e-16 0 0.5165773 ;
	setAttr ".pt[4]" -type "float3" -3.3306691e-16 0 0.5165773 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[110]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[113]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[170]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[173]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[178]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[182]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[184]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[185]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[186]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[188]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[191]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[192]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[193]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.51657635 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[212]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[214]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[215]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[218]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[220]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[221]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[224]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[225]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[229]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[230]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[231]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[232]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[233]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[234]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[235]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[236]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[237]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[238]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[239]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[240]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[241]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[242]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[243]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[244]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[245]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[246]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[247]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[248]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[249]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[250]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[251]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[252]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[253]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[254]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[255]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[256]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[257]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[258]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[259]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[260]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[261]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[262]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[263]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[264]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[265]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[266]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[267]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[268]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[269]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[270]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[271]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[272]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[273]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[274]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[275]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[276]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[277]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[278]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[279]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[280]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[281]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[282]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[283]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[284]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[285]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[286]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[287]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[288]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[289]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[291]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[294]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[295]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[298]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[299]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[300]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[302]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[303]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[304]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[305]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[306]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[307]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[308]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[309]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[310]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[311]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[312]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[313]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[314]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[315]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[316]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[317]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[318]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[319]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[320]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[321]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[322]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[323]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[324]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[325]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[326]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[327]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[328]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[329]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[330]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[331]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[332]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[333]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[334]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[335]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[336]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[337]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[338]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[339]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[340]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[341]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[342]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[343]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[344]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[345]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[346]" -type "float3" 0 0 0.5165773 ;
	setAttr ".pt[347]" -type "float3" -0.73723167 0 2.4979877 ;
	setAttr ".pt[348]" -type "float3" 0.12910283 0 2.5003531 ;
	setAttr ".pt[349]" -type "float3" 0.98178124 0 2.5026808 ;
	setAttr ".pt[350]" -type "float3" 1.8204739 0 2.5049698 ;
	setAttr ".pt[351]" -type "float3" 2.6451819 0 2.5072224 ;
	setAttr ".pt[352]" -type "float3" 3.4396484 0 2.5093904 ;
	setAttr ".pt[353]" -type "float3" 4.1872859 0 2.5114331 ;
	setAttr ".pt[354]" -type "float3" 4.8884201 0 2.5133445 ;
	setAttr ".pt[355]" -type "float3" 5.5430498 0 2.5151336 ;
	setAttr ".pt[356]" -type "float3" 6.1423936 0 2.5167701 ;
	setAttr ".pt[357]" -type "float3" 6.6783237 0 2.5182338 ;
	setAttr ".pt[358]" -type "float3" 7.1508398 0 2.5195227 ;
	setAttr ".pt[359]" -type "float3" 7.5596204 0 2.5206392 ;
	setAttr ".pt[360]" -type "float3" 7.8897057 0 2.5215411 ;
	setAttr ".pt[361]" -type "float3" 8.125144 0 2.5221815 ;
	setAttr ".pt[362]" -type "float3" 8.2666054 0 2.5225699 ;
	setAttr ".pt[363]" -type "float3" 8.3137636 0 2.5226965 ;
	setAttr ".pt[364]" -type "float3" 8.2861166 0 2.5226214 ;
	setAttr ".pt[365]" -type "float3" 8.2028637 0 2.5223956 ;
	setAttr ".pt[366]" -type "float3" 8.0636826 0 2.5220146 ;
	setAttr ".pt[367]" -type "float3" 7.8692107 0 2.5214834 ;
	setAttr ".pt[368]" -type "float3" 7.624661 0 2.520817 ;
	setAttr ".pt[369]" -type "float3" 7.3352313 0 2.5200253 ;
	setAttr ".pt[370]" -type "float3" 7.0012522 0 2.5191135 ;
	setAttr ".pt[371]" -type "float3" 6.6227145 0 2.5180812 ;
	setAttr ".pt[372]" -type "float3" 6.2019095 0 2.5169315 ;
	setAttr ".pt[373]" -type "float3" 5.7414255 0 2.5156744 ;
	setAttr ".pt[374]" -type "float3" 5.2412629 0 2.5143096 ;
	setAttr ".pt[375]" -type "float3" 4.7014313 0 2.5128362 ;
	setAttr ".pt[376]" -type "float3" 4.1261511 0 2.5112655 ;
	setAttr ".pt[377]" -type "float3" 3.5202975 0 2.5096097 ;
	setAttr ".pt[378]" -type "float3" 2.8838818 0 2.5078731 ;
	setAttr ".pt[379]" -type "float3" 2.2162457 0 2.5060511 ;
	setAttr ".pt[380]" -type "float3" 1.7082841 0 2.5046635 ;
	setAttr ".pt[381]" -type "float3" 1.5463283 0 2.5042219 ;
	setAttr ".pt[382]" -type "float3" 1.3788567 0 2.5037637 ;
	setAttr ".pt[383]" -type "float3" 1.2051986 0 2.5032892 ;
	setAttr ".pt[384]" -type "float3" 1.0253589 0 2.5027986 ;
	setAttr ".pt[385]" -type "float3" 0.84194922 0 2.5022988 ;
	setAttr ".pt[386]" -type "float3" 0.65625942 0 2.5017927 ;
	setAttr ".pt[387]" -type "float3" 0.46861628 0 2.5012796 ;
	setAttr ".pt[388]" -type "float3" 0.27902749 0 2.5007625 ;
	setAttr ".pt[389]" -type "float3" 0.093657225 0 2.5002546 ;
	setAttr ".pt[390]" -type "float3" -0.082275748 0 2.4997752 ;
	setAttr ".pt[391]" -type "float3" -0.24780226 0 2.4993229 ;
	setAttr ".pt[392]" -type "float3" -0.40356979 0 2.4988985 ;
	setAttr ".pt[393]" -type "float3" -0.54763544 0 2.4985049 ;
	setAttr ".pt[394]" -type "float3" -0.67771447 0 2.4981496 ;
	setAttr ".pt[395]" -type "float3" -0.79381132 0 2.497833 ;
	setAttr ".pt[396]" -type "float3" -0.8959294 0 2.4975543 ;
	setAttr ".pt[397]" -type "float3" -0.97918111 0 2.4973261 ;
	setAttr ".pt[398]" -type "float3" -1.0386899 0 2.4971638 ;
	setAttr ".pt[399]" -type "float3" -1.074464 0 2.4970665 ;
	setAttr ".pt[400]" -type "float3" -1.0864946 0 2.4970334 ;
	setAttr ".pt[401]" -type "float3" -1.0695807 0 2.4970803 ;
	setAttr ".pt[402]" -type "float3" -1.0188534 0 2.4972188 ;
	setAttr ".pt[403]" -type "float3" -0.93462551 0 2.4974487 ;
	setAttr ".pt[404]" -type "float3" -0.81657577 0 2.4977701 ;
	setAttr ".pt[405]" -type "float3" -0.67413747 0 2.4981604 ;
	setAttr ".pt[406]" -type "float3" -0.5167436 0 2.4985898 ;
	setAttr ".pt[407]" -type "float3" -0.34470934 0 2.4990582 ;
	setAttr ".pt[408]" -type "float3" -0.15739352 0 2.4995701 ;
	setAttr ".pt[409]" -type "float3" 0.039351933 0 2.5001073 ;
	setAttr ".pt[410]" -type "float3" 0.24129942 0 2.5006576 ;
	setAttr ".pt[411]" -type "float3" 0.44845152 0 2.5012238 ;
	setAttr ".pt[412]" -type "float3" 0.66015804 0 2.5018017 ;
	setAttr ".pt[413]" -type "float3" 0.86666119 0 2.5023656 ;
	setAttr ".pt[414]" -type "float3" 1.0572273 0 2.5028863 ;
	setAttr ".pt[415]" -type "float3" 1.2318622 0 2.5033638 ;
	setAttr ".pt[416]" -type "float3" 1.3905607 0 2.5037975 ;
	setAttr ".pt[417]" -type "float3" 2.1879563 0 2.5059738 ;
	setAttr ".pt[418]" -type "float3" 2.9925008 0 2.5081701 ;
	setAttr ".pt[419]" -type "float3" 3.8038797 0 2.5103848 ;
	setAttr ".pt[420]" -type "float3" 4.6220818 0 2.51262 ;
	setAttr ".pt[421]" -type "float3" 5.4253268 0 2.5148118 ;
	setAttr ".pt[422]" -type "float3" 6.1921525 0 2.5169065 ;
	setAttr ".pt[423]" -type "float3" 6.9218984 0 2.5188971 ;
	setAttr ".pt[424]" -type "float3" 7.6152296 0 2.5207903 ;
	setAttr ".pt[425]" -type "float3" 8.3137636 0 2.5226965 ;
	setAttr ".pt[426]" -type "float3" 7.9599452 0 2.5217316 ;
	setAttr ".pt[427]" -type "float3" 7.581409 0 2.5206983 ;
	setAttr ".pt[428]" -type "float3" 7.1781616 0 2.5195982 ;
	setAttr ".pt[429]" -type "float3" 6.7498717 0 2.5184283 ;
	setAttr ".pt[430]" -type "float3" 6.3046694 0 2.5172112 ;
	setAttr ".pt[431]" -type "float3" 5.8506947 0 2.5159729 ;
	setAttr ".pt[432]" -type "float3" 5.3876014 0 2.5147095 ;
	setAttr ".pt[433]" -type "float3" 4.915741 0 2.5134196 ;
	setAttr ".pt[434]" -type "float3" 4.4409451 0 2.5121253 ;
	setAttr ".pt[435]" -type "float3" 3.9690785 0 2.5108361 ;
	setAttr ".pt[436]" -type "float3" 3.5001411 0 2.5095549 ;
	setAttr ".pt[437]" -type "float3" 3.0341253 0 2.5082846 ;
	setAttr ".pt[438]" -type "float3" 2.5791736 0 2.5070417 ;
	setAttr ".pt[439]" -type "float3" 2.1427524 0 2.5058503 ;
	setAttr ".pt[440]" -type "float3" 1.7255195 0 2.5047102 ;
	setAttr ".pt[441]" -type "float3" 1.3271452 0 2.5036228 ;
	setAttr ".pt[442]" -type "float3" 0.33528537 0 2.5009155 ;
	setAttr ".pt[443]" -type "float3" -0.62405783 0 2.4982975 ;
	setAttr ".pt[444]" -type "float3" -1.5505558 0 2.4957659 ;
	setAttr ".pt[445]" -type "float3" -2.4442046 0 2.4933269 ;
	setAttr ".pt[446]" -type "float3" -3.2936325 0 2.491008 ;
	setAttr ".pt[447]" -type "float3" -4.08745 0 2.4888411 ;
	setAttr ".pt[448]" -type "float3" -4.8259773 0 2.4868255 ;
	setAttr ".pt[449]" -type "float3" -5.5089016 0 2.484961 ;
	setAttr ".pt[450]" -type "float3" -6.1290598 0 2.483268 ;
	setAttr ".pt[451]" -type "float3" -6.679955 0 2.4817626 ;
	setAttr ".pt[452]" -type "float3" -7.1612482 0 2.4804473 ;
	setAttr ".pt[453]" -type "float3" -7.5729499 0 2.4793246 ;
	setAttr ".pt[454]" -type "float3" -7.9030252 0 2.4784245 ;
	setAttr ".pt[455]" -type "float3" -8.1388016 0 2.4777811 ;
	setAttr ".pt[456]" -type "float3" -8.280261 0 2.4773929 ;
	setAttr ".pt[457]" -type "float3" -8.3274145 0 2.4772651 ;
	setAttr ".pt[458]" -type "float3" -8.3040018 0 2.4773309 ;
	setAttr ".pt[459]" -type "float3" -8.2340841 0 2.47752 ;
	setAttr ".pt[460]" -type "float3" -8.1173334 0 2.4778383 ;
	setAttr ".pt[461]" -type "float3" -7.9540868 0 2.4782853 ;
	setAttr ".pt[462]" -type "float3" -7.7466087 0 2.4788506 ;
	setAttr ".pt[463]" -type "float3" -7.4975042 0 2.4795327 ;
	setAttr ".pt[464]" -type "float3" -7.2067733 0 2.4803252 ;
	setAttr ".pt[465]" -type "float3" -6.8744154 0 2.4812293 ;
	setAttr ".pt[466]" -type "float3" -6.5017381 0 2.48225 ;
	setAttr ".pt[467]" -type "float3" -6.0903597 0 2.4833727 ;
	setAttr ".pt[468]" -type "float3" -5.6402788 0 2.4846005 ;
	setAttr ".pt[469]" -type "float3" -5.151505 0 2.4859347 ;
	setAttr ".pt[470]" -type "float3" -4.6276069 0 2.487365 ;
	setAttr ".pt[471]" -type "float3" -4.0718384 0 2.4888842 ;
	setAttr ".pt[472]" -type "float3" -3.4841983 0 2.4904892 ;
	setAttr ".pt[473]" -type "float3" -2.865015 0 2.4921789 ;
	setAttr ".pt[474]" -type "float3" -2.7290852 0 2.4925511 ;
	setAttr ".pt[475]" -type "float3" -2.5752606 0 2.4929683 ;
	setAttr ".pt[476]" -type "float3" -2.4035549 0 2.4934378 ;
	setAttr ".pt[477]" -type "float3" -2.2139661 0 2.4939554 ;
	setAttr ".pt[478]" -type "float3" -2.0113604 0 2.4945092 ;
	setAttr ".pt[479]" -type "float3" -1.800959 0 2.4950833 ;
	setAttr ".pt[480]" -type "float3" -1.5827527 0 2.4956796 ;
	setAttr ".pt[481]" -type "float3" -1.3564119 0 2.4962969 ;
	setAttr ".pt[482]" -type "float3" -1.1255194 0 2.4969268 ;
	setAttr ".pt[483]" -type "float3" -0.89397651 0 2.49756 ;
	setAttr ".pt[484]" -type "float3" -0.66112894 0 2.4981949 ;
	setAttr ".pt[485]" -type "float3" -0.42764035 0 2.4988327 ;
	setAttr ".pt[486]" -type "float3" -0.19837101 0 2.4994588 ;
	setAttr ".pt[487]" -type "float3" 0.021140451 0 2.5000572 ;
	setAttr ".pt[488]" -type "float3" 0.23057252 0 2.5006289 ;
	setAttr ".pt[489]" -type "float3" 0.42991987 0 2.5011737 ;
	setAttr ".pt[490]" -type "float3" 0.61560988 0 2.5016801 ;
	setAttr ".pt[491]" -type "float3" 0.78340983 0 2.5021374 ;
	setAttr ".pt[492]" -type "float3" 0.93300611 0 2.502547 ;
	setAttr ".pt[493]" -type "float3" 1.0650322 0 2.5029068 ;
	setAttr ".pt[494]" -type "float3" 1.173651 0 2.5032036 ;
	setAttr ".pt[495]" -type "float3" 1.2536527 0 2.5034223 ;
	setAttr ".pt[496]" -type "float3" 1.3047072 0 2.5035615 ;
	setAttr ".pt[497]" -type "float3" 1.3271452 0 2.5036228 ;
	setAttr ".pt[498]" -type "float3" 1.323247 0 2.503612 ;
	setAttr ".pt[499]" -type "float3" 1.2952776 0 2.503536 ;
	setAttr ".pt[500]" -type "float3" 1.2438937 0 2.5033967 ;
	setAttr ".pt[501]" -type "float3" 1.1684473 0 2.5031908 ;
	setAttr ".pt[502]" -type "float3" 1.0741401 0 2.5029321 ;
	setAttr ".pt[503]" -type "float3" 0.96585059 0 2.5026364 ;
	setAttr ".pt[504]" -type "float3" 0.84389484 0 2.5023046 ;
	setAttr ".pt[505]" -type "float3" 0.70796376 0 2.5019329 ;
	setAttr ".pt[506]" -type "float3" 0.56000072 0 2.5015283 ;
	setAttr ".pt[507]" -type "float3" 0.40227893 0 2.5010986 ;
	setAttr ".pt[508]" -type "float3" 0.23447131 0 2.5006402 ;
	setAttr ".pt[509]" -type "float3" 0.056914702 0 2.5001559 ;
	setAttr ".pt[510]" -type "float3" -0.12519838 0 2.4996583 ;
	setAttr ".pt[511]" -type "float3" -0.30633315 0 2.4991634 ;
	setAttr ".pt[512]" -type "float3" -0.48650029 0 2.4986715 ;
	setAttr ".pt[513]" -type "float3" -0.66568363 0 2.498183 ;
	setAttr ".pt[514]" -type "float3" -0.84226412 0 2.4977007 ;
	setAttr ".pt[515]" -type "float3" -1.0149467 0 2.4972296 ;
	setAttr ".pt[516]" -type "float3" -1.1837312 0 2.4967678 ;
	setAttr ".pt[517]" -type "float3" -1.3486085 0 2.4963183 ;
	setAttr ".pt[518]" -type "float3" -1.5037286 0 2.4958947 ;
	setAttr ".pt[519]" -type "float3" -1.6442138 0 2.4955106 ;
	setAttr ".pt[520]" -type "float3" -1.7697401 0 2.4951684 ;
	setAttr ".pt[521]" -type "float3" -1.8803115 0 2.4948659 ;
	setAttr ".pt[522]" -type "float3" -2.4474618 0 2.493319 ;
	setAttr ".pt[523]" -type "float3" -3.021769 0 2.4917495 ;
	setAttr ".pt[524]" -type "float3" -3.6028931 0 2.4901633 ;
	setAttr ".pt[525]" -type "float3" -4.1908588 0 2.4885578 ;
	setAttr ".pt[526]" -type "float3" -4.775897 0 2.4869614 ;
	setAttr ".pt[527]" -type "float3" -5.3479228 0 2.4853995 ;
	setAttr ".pt[528]" -type "float3" -5.9072742 0 2.4838727 ;
	setAttr ".pt[529]" -type "float3" -6.4536128 0 2.4823816 ;
	setAttr ".pt[530]" -type "float3" -7.0568538 0 2.4807348 ;
	setAttr ".pt[531]" -type "float3" -6.7027116 0 2.4817011 ;
	setAttr ".pt[532]" -type "float3" -6.3384857 0 2.4826944 ;
	setAttr ".pt[533]" -type "float3" -5.9641809 0 2.4837172 ;
	setAttr ".pt[534]" -type "float3" -5.5801225 0 2.4847655 ;
	setAttr ".pt[535]" -type "float3" -5.1885767 0 2.4858341 ;
	setAttr ".pt[536]" -type "float3" -4.7921543 0 2.4869168 ;
	setAttr ".pt[537]" -type "float3" -4.3908591 0 2.4880121 ;
	setAttr ".pt[538]" -type "float3" -3.9843616 0 2.4891226 ;
	setAttr ".pt[539]" -type "float3" -3.5749328 0 2.4902403 ;
	setAttr ".pt[540]" -type "float3" -3.1645272 0 2.4913597 ;
	setAttr ".pt[541]" -type "float3" -2.7531471 0 2.4924834 ;
	setAttr ".pt[542]" -type "float3" -2.3407967 0 2.4936099 ;
	setAttr ".pt[543]" -type "float3" -1.9310402 0 2.4947276 ;
	setAttr ".pt[544]" -type "float3" -1.5271426 0 2.4958313 ;
	setAttr ".pt[545]" -type "float3" -1.1290966 0 2.4969177 ;
	setAttr ".pt[893]" -type "float3" -0.72358084 0 -1.9854004 ;
	setAttr ".pt[894]" -type "float3" 0.14275447 0 -1.9830353 ;
	setAttr ".pt[895]" -type "float3" 0.99543071 0 -1.9807084 ;
	setAttr ".pt[896]" -type "float3" 1.8341231 0 -1.9784157 ;
	setAttr ".pt[897]" -type "float3" 2.6588328 0 -1.9761651 ;
	setAttr ".pt[898]" -type "float3" 3.4532983 0 -1.9739974 ;
	setAttr ".pt[899]" -type "float3" 4.2009344 0 -1.9719546 ;
	setAttr ".pt[900]" -type "float3" 4.9020705 0 -1.9700425 ;
	setAttr ".pt[901]" -type "float3" 5.5566993 0 -1.9682543 ;
	setAttr ".pt[902]" -type "float3" 6.1560431 0 -1.9666178 ;
	setAttr ".pt[903]" -type "float3" 6.6919746 0 -1.9651549 ;
	setAttr ".pt[904]" -type "float3" 7.1644917 0 -1.9638636 ;
	setAttr ".pt[905]" -type "float3" 7.5732708 0 -1.9627497 ;
	setAttr ".pt[906]" -type "float3" 7.9033523 0 -1.9618485 ;
	setAttr ".pt[907]" -type "float3" 8.138793 0 -1.9612057 ;
	setAttr ".pt[908]" -type "float3" 8.280261 0 -1.9608185 ;
	setAttr ".pt[909]" -type "float3" 8.3274145 0 -1.9606917 ;
	setAttr ".pt[910]" -type "float3" 8.2997637 0 -1.9607651 ;
	setAttr ".pt[911]" -type "float3" 8.2165146 0 -1.9609931 ;
	setAttr ".pt[912]" -type "float3" 8.0773363 0 -1.9613736 ;
	setAttr ".pt[913]" -type "float3" 7.8828607 0 -1.9619038 ;
	setAttr ".pt[914]" -type "float3" 7.6383114 0 -1.9625704 ;
	setAttr ".pt[915]" -type "float3" 7.3488841 0 -1.963361 ;
	setAttr ".pt[916]" -type "float3" 7.0149002 0 -1.9642737 ;
	setAttr ".pt[917]" -type "float3" 6.636363 0 -1.9653075 ;
	setAttr ".pt[918]" -type "float3" 6.2155614 0 -1.9664557 ;
	setAttr ".pt[919]" -type "float3" 5.7550764 0 -1.9677126 ;
	setAttr ".pt[920]" -type "float3" 5.2549138 0 -1.9690783 ;
	setAttr ".pt[921]" -type "float3" 4.7150855 0 -1.9705517 ;
	setAttr ".pt[922]" -type "float3" 4.139801 0 -1.9721234 ;
	setAttr ".pt[923]" -type "float3" 3.5339484 0 -1.9737761 ;
	setAttr ".pt[924]" -type "float3" 2.897531 0 -1.9755147 ;
	setAttr ".pt[925]" -type "float3" 2.2298958 0 -1.9773362 ;
	setAttr ".pt[926]" -type "float3" 1.7219367 0 -1.9787238 ;
	setAttr ".pt[927]" -type "float3" 1.5599793 0 -1.9791672 ;
	setAttr ".pt[928]" -type "float3" 1.3925083 0 -1.9796231 ;
	setAttr ".pt[929]" -type "float3" 1.2188493 0 -1.980098 ;
	setAttr ".pt[930]" -type "float3" 1.0390099 0 -1.9805892 ;
	setAttr ".pt[931]" -type "float3" 0.85560119 0 -1.9810898 ;
	setAttr ".pt[932]" -type "float3" 0.66991037 0 -1.9815962 ;
	setAttr ".pt[933]" -type "float3" 0.48226583 0 -1.9821084 ;
	setAttr ".pt[934]" -type "float3" 0.29267702 0 -1.9826262 ;
	setAttr ".pt[935]" -type "float3" 0.10730633 0 -1.9831316 ;
	setAttr ".pt[936]" -type "float3" -0.068624884 0 -1.9836123 ;
	setAttr ".pt[937]" -type "float3" -0.2341511 0 -1.9840643 ;
	setAttr ".pt[938]" -type "float3" -0.38991967 0 -1.9844887 ;
	setAttr ".pt[939]" -type "float3" -0.53398454 0 -1.9848816 ;
	setAttr ".pt[940]" -type "float3" -0.66406459 0 -1.9852374 ;
	setAttr ".pt[941]" -type "float3" -0.78015947 0 -1.9855559 ;
	setAttr ".pt[942]" -type "float3" -0.88227838 0 -1.9858353 ;
	setAttr ".pt[943]" -type "float3" -0.96553016 0 -1.9860613 ;
	setAttr ".pt[944]" -type "float3" -1.0250385 0 -1.9862235 ;
	setAttr ".pt[945]" -type "float3" -1.0608128 0 -1.9863226 ;
	setAttr ".pt[946]" -type "float3" -1.072845 0 -1.9863522 ;
	setAttr ".pt[947]" -type "float3" -1.05593 0 -1.9863083 ;
	setAttr ".pt[948]" -type "float3" -1.0052031 0 -1.9861691 ;
	setAttr ".pt[949]" -type "float3" -0.92097437 0 -1.9859393 ;
	setAttr ".pt[950]" -type "float3" -0.80292511 0 -1.9856179 ;
	setAttr ".pt[951]" -type "float3" -0.66048658 0 -1.9852278 ;
	setAttr ".pt[952]" -type "float3" -0.50309348 0 -1.9847987 ;
	setAttr ".pt[953]" -type "float3" -0.33105898 0 -1.9843295 ;
	setAttr ".pt[954]" -type "float3" -0.14374337 0 -1.9838173 ;
	setAttr ".pt[955]" -type "float3" 0.053002134 0 -1.9832804 ;
	setAttr ".pt[956]" -type "float3" 0.25495055 0 -1.9827273 ;
	setAttr ".pt[957]" -type "float3" 0.46210229 0 -1.9821627 ;
	setAttr ".pt[958]" -type "float3" 0.67380869 0 -1.9815857 ;
	setAttr ".pt[959]" -type "float3" 0.88031071 0 -1.9810212 ;
	setAttr ".pt[960]" -type "float3" 1.0708773 0 -1.9805014 ;
	setAttr ".pt[961]" -type "float3" 1.2455126 0 -1.9800246 ;
	setAttr ".pt[962]" -type "float3" 1.4042106 0 -1.9795907 ;
	setAttr ".pt[963]" -type "float3" 2.201606 0 -1.9774134 ;
	setAttr ".pt[964]" -type "float3" 3.0061519 0 -1.9752171 ;
	setAttr ".pt[965]" -type "float3" 3.8175316 0 -1.9730036 ;
	setAttr ".pt[966]" -type "float3" 4.6357317 0 -1.9707692 ;
	setAttr ".pt[967]" -type "float3" 5.4389787 0 -1.9685757 ;
	setAttr ".pt[968]" -type "float3" 6.2058015 0 -1.9664814 ;
	setAttr ".pt[969]" -type "float3" 6.9355507 0 -1.9644902 ;
	setAttr ".pt[970]" -type "float3" 7.628881 0 -1.9625962 ;
	setAttr ".pt[971]" -type "float3" 8.3274145 0 -1.9606917 ;
	setAttr ".pt[972]" -type "float3" 7.973598 0 -1.9616559 ;
	setAttr ".pt[973]" -type "float3" 7.5950613 0 -1.9626887 ;
	setAttr ".pt[974]" -type "float3" 7.1918106 0 -1.9637902 ;
	setAttr ".pt[975]" -type "float3" 6.7635245 0 -1.9649603 ;
	setAttr ".pt[976]" -type "float3" 6.3183212 0 -1.9661744 ;
	setAttr ".pt[977]" -type "float3" 5.8643432 0 -1.9674151 ;
	setAttr ".pt[978]" -type "float3" 5.4012523 0 -1.9686797 ;
	setAttr ".pt[979]" -type "float3" 4.9293928 0 -1.9699671 ;
	setAttr ".pt[980]" -type "float3" 4.4545965 0 -1.9712641 ;
	setAttr ".pt[981]" -type "float3" 3.982728 0 -1.9725506 ;
	setAttr ".pt[982]" -type "float3" 3.5137906 0 -1.9738324 ;
	setAttr ".pt[983]" -type "float3" 3.0477767 0 -1.9751036 ;
	setAttr ".pt[984]" -type "float3" 2.592823 0 -1.9763463 ;
	setAttr ".pt[985]" -type "float3" 2.1564028 0 -1.9775364 ;
	setAttr ".pt[986]" -type "float3" 1.7391691 0 -1.9786761 ;
	setAttr ".pt[987]" -type "float3" 1.3407969 0 -1.9797633 ;
	setAttr ".pt[988]" -type "float3" 0.3489351 0 -1.9824727 ;
	setAttr ".pt[989]" -type "float3" -0.61040711 0 -1.9850934 ;
	setAttr ".pt[990]" -type "float3" -1.5369065 0 -1.9876215 ;
	setAttr ".pt[991]" -type "float3" -2.430553 0 -1.9900601 ;
	setAttr ".pt[992]" -type "float3" -3.2799807 0 -1.9923804 ;
	setAttr ".pt[993]" -type "float3" -4.0737977 0 -1.9945462 ;
	setAttr ".pt[994]" -type "float3" -4.8123245 0 -1.9965632 ;
	setAttr ".pt[995]" -type "float3" -5.4952493 0 -1.9984276 ;
	setAttr ".pt[996]" -type "float3" -6.1154099 0 -2.0001223 ;
	setAttr ".pt[997]" -type "float3" -6.6663003 0 -2.0016243 ;
	setAttr ".pt[998]" -type "float3" -7.1475968 0 -2.0029395 ;
	setAttr ".pt[999]" -type "float3" -7.5592985 0 -2.0040629 ;
	setAttr ".pt[1000]" -type "float3" -7.8893757 0 -2.0049641 ;
	setAttr ".pt[1001]" -type "float3" -8.1251507 0 -2.0056069 ;
	setAttr ".pt[1002]" -type "float3" -8.2666054 0 -2.0059941 ;
	setAttr ".pt[1003]" -type "float3" -8.3137636 0 -2.0061219 ;
	setAttr ".pt[1004]" -type "float3" -8.2903519 0 -2.0060618 ;
	setAttr ".pt[1005]" -type "float3" -8.2204342 0 -2.0058682 ;
	setAttr ".pt[1006]" -type "float3" -8.1036873 0 -2.0055497 ;
	setAttr ".pt[1007]" -type "float3" -7.9404392 0 -2.0051053 ;
	setAttr ".pt[1008]" -type "float3" -7.7329593 0 -2.0045378 ;
	setAttr ".pt[1009]" -type "float3" -7.4838514 0 -2.0038569 ;
	setAttr ".pt[1010]" -type "float3" -7.1931219 0 -2.0030615 ;
	setAttr ".pt[1011]" -type "float3" -6.860764 0 -2.0021546 ;
	setAttr ".pt[1012]" -type "float3" -6.4880867 0 -2.001138 ;
	setAttr ".pt[1013]" -type "float3" -6.0767069 0 -2.0000145 ;
	setAttr ".pt[1014]" -type "float3" -5.6266279 0 -1.9987853 ;
	setAttr ".pt[1015]" -type "float3" -5.1378551 0 -1.997452 ;
	setAttr ".pt[1016]" -type "float3" -4.6139569 0 -1.9960225 ;
	setAttr ".pt[1017]" -type "float3" -4.0581884 0 -1.9945042 ;
	setAttr ".pt[1018]" -type "float3" -3.470546 0 -1.9929001 ;
	setAttr ".pt[1019]" -type "float3" -2.8513646 0 -1.9912102 ;
	setAttr ".pt[1020]" -type "float3" -2.7154338 0 -1.9908392 ;
	setAttr ".pt[1021]" -type "float3" -2.5616112 0 -1.9904187 ;
	setAttr ".pt[1022]" -type "float3" -2.389904 0 -1.9899495 ;
	setAttr ".pt[1023]" -type "float3" -2.2003152 0 -1.9894326 ;
	setAttr ".pt[1024]" -type "float3" -1.9977109 0 -1.9888794 ;
	setAttr ".pt[1025]" -type "float3" -1.7873083 0 -1.9883053 ;
	setAttr ".pt[1026]" -type "float3" -1.5691013 0 -1.9877083 ;
	setAttr ".pt[1027]" -type "float3" -1.3427627 0 -1.9870903 ;
	setAttr ".pt[1028]" -type "float3" -1.1118681 0 -1.98646 ;
	setAttr ".pt[1029]" -type "float3" -0.88032609 0 -1.9858286 ;
	setAttr ".pt[1030]" -type "float3" -0.64747804 0 -1.9851925 ;
	setAttr ".pt[1031]" -type "float3" -0.41398969 0 -1.9845555 ;
	setAttr ".pt[1032]" -type "float3" -0.18472043 0 -1.9839299 ;
	setAttr ".pt[1033]" -type "float3" 0.034790445 0 -1.98333 ;
	setAttr ".pt[1034]" -type "float3" 0.24422307 0 -1.9827578 ;
	setAttr ".pt[1035]" -type "float3" 0.44357041 0 -1.9822142 ;
	setAttr ".pt[1036]" -type "float3" 0.62926048 0 -1.9817078 ;
	setAttr ".pt[1037]" -type "float3" 0.79706079 0 -1.9812481 ;
	setAttr ".pt[1038]" -type "float3" 0.94665569 0 -1.980839 ;
	setAttr ".pt[1039]" -type "float3" 1.0786834 0 -1.9804804 ;
	setAttr ".pt[1040]" -type "float3" 1.1873025 0 -1.9801838 ;
	setAttr ".pt[1041]" -type "float3" 1.267302 0 -1.9799654 ;
	setAttr ".pt[1042]" -type "float3" 1.3183577 0 -1.9798262 ;
	setAttr ".pt[1043]" -type "float3" 1.3407969 0 -1.9797633 ;
	setAttr ".pt[1044]" -type "float3" 1.3368965 0 -1.9797747 ;
	setAttr ".pt[1045]" -type "float3" 1.3089294 0 -1.979852 ;
	setAttr ".pt[1046]" -type "float3" 1.2575455 0 -1.9799912 ;
	setAttr ".pt[1047]" -type "float3" 1.1820977 0 -1.9801981 ;
	setAttr ".pt[1048]" -type "float3" 1.0877923 0 -1.9804556 ;
	setAttr ".pt[1049]" -type "float3" 0.97950107 0 -1.9807503 ;
	setAttr ".pt[1050]" -type "float3" 0.85754639 0 -1.9810841 ;
	setAttr ".pt[1051]" -type "float3" 0.72161472 0 -1.9814551 ;
	setAttr ".pt[1052]" -type "float3" 0.57365072 0 -1.9818575 ;
	setAttr ".pt[1053]" -type "float3" 0.41592911 0 -1.9822886 ;
	setAttr ".pt[1054]" -type "float3" 0.24812241 0 -1.9827473 ;
	setAttr ".pt[1055]" -type "float3" 0.070564732 0 -1.9832327 ;
	setAttr ".pt[1056]" -type "float3" -0.11154801 0 -1.9837296 ;
	setAttr ".pt[1057]" -type "float3" -0.29268417 0 -1.9842246 ;
	setAttr ".pt[1058]" -type "float3" -0.47285032 0 -1.9847167 ;
	setAttr ".pt[1059]" -type "float3" -0.65203345 0 -1.985204 ;
	setAttr ".pt[1060]" -type "float3" -0.82861423 0 -1.9856865 ;
	setAttr ".pt[1061]" -type "float3" -1.0012962 0 -1.9861596 ;
	setAttr ".pt[1062]" -type "float3" -1.1700807 0 -1.9866192 ;
	setAttr ".pt[1063]" -type "float3" -1.3349577 0 -1.9870694 ;
	setAttr ".pt[1064]" -type "float3" -1.4900774 0 -1.9874918 ;
	setAttr ".pt[1065]" -type "float3" -1.630564 0 -1.9878781 ;
	setAttr ".pt[1066]" -type "float3" -1.75609 0 -1.9882195 ;
	setAttr ".pt[1067]" -type "float3" -1.8666625 0 -1.9885209 ;
	setAttr ".pt[1068]" -type "float3" -2.4338114 0 -1.9900696 ;
	setAttr ".pt[1069]" -type "float3" -3.0081174 0 -1.9916375 ;
	setAttr ".pt[1070]" -type "float3" -3.5892444 0 -1.9932234 ;
	setAttr ".pt[1071]" -type "float3" -4.1772075 0 -1.9948285 ;
	setAttr ".pt[1072]" -type "float3" -4.7622495 0 -1.9964259 ;
	setAttr ".pt[1073]" -type "float3" -5.3342695 0 -1.997987 ;
	setAttr ".pt[1074]" -type "float3" -5.8936262 0 -1.9995167 ;
	setAttr ".pt[1075]" -type "float3" -6.4399624 0 -2.0010064 ;
	setAttr ".pt[1076]" -type "float3" -7.0432034 0 -2.0026534 ;
	setAttr ".pt[1077]" -type "float3" -6.6890569 0 -2.0016873 ;
	setAttr ".pt[1078]" -type "float3" -6.3248348 0 -2.0006926 ;
	setAttr ".pt[1079]" -type "float3" -5.9505315 0 -1.9996722 ;
	setAttr ".pt[1080]" -type "float3" -5.5664716 0 -1.9986222 ;
	setAttr ".pt[1081]" -type "float3" -5.1749253 0 -1.9975531 ;
	setAttr ".pt[1082]" -type "float3" -4.7785029 0 -1.9964707 ;
	setAttr ".pt[1083]" -type "float3" -4.3772092 0 -1.9953759 ;
	setAttr ".pt[1084]" -type "float3" -3.9707115 0 -1.9942667 ;
	setAttr ".pt[1085]" -type "float3" -3.5612822 0 -1.9931481 ;
	setAttr ".pt[1086]" -type "float3" -3.1508782 0 -1.9920285 ;
	setAttr ".pt[1087]" -type "float3" -2.7394958 0 -1.9909041 ;
	setAttr ".pt[1088]" -type "float3" -2.3271453 0 -1.9897788 ;
	setAttr ".pt[1089]" -type "float3" -1.9173899 0 -1.9886591 ;
	setAttr ".pt[1090]" -type "float3" -1.5134919 0 -1.9875586 ;
	setAttr ".pt[1091]" -type "float3" -1.1154468 0 -1.9864705 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6";
	rename -uid "351173A0-4FD7-56B0-8419-3487DF7575F1";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints6" -p "transform6";
	rename -uid "7BFD89BA-42B4-52D9-01CB-BABD878817BF";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode transform -n "Saeid";
	rename -uid "63048336-4B20-C3F2-A8EA-4AB8462E5EB5";
	setAttr ".rp" -type "double3" -2.0139029489484059 0.51418798696555079 0 ;
	setAttr ".sp" -type "double3" -2.0139029489484059 0.51418798696555079 0 ;
createNode mesh -n "SaeidShape" -p "Saeid";
	rename -uid "AA7D169A-450C-1614-660F-139066634985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83709483753354275 0.3644694983959198 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 159 ".pt";
	setAttr ".pt[158]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[159]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[160]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[161]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[162]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[163]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[164]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[165]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[166]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[167]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[168]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[169]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[170]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[171]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[172]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[173]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[174]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[175]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[176]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[177]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[178]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[179]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[180]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[181]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[182]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[183]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[184]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[185]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[186]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[187]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[188]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[189]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[190]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[191]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[192]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[193]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[194]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[195]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[196]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[197]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[198]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[199]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[200]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[201]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[202]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[203]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[204]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[205]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[206]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[207]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[208]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[209]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[210]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[211]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[212]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[213]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[214]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[215]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[216]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[217]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[218]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[219]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[220]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[221]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[222]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[223]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[224]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[225]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[226]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[227]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[228]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[229]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[230]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[231]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[232]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[233]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[234]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[235]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[236]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[237]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[238]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[239]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[240]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[241]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[242]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[243]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[244]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[245]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[246]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[247]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[248]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[249]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[250]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[251]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[252]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[253]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[254]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[255]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[256]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[257]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[258]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[259]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[260]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[261]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[262]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[263]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[264]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[265]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[266]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[267]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[268]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[269]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[270]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[271]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[272]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[273]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[274]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[275]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[276]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[277]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[278]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[279]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[280]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[281]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[282]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[283]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[284]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[285]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[286]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[287]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[288]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[289]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[290]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[291]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[292]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[293]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[294]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[295]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[296]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[297]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[298]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[299]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[300]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[301]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[302]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[303]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[304]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[305]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[306]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[307]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[308]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[309]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[310]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[311]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[312]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[313]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[314]" -type "float3" 0 0 1.3991026 ;
	setAttr ".pt[315]" -type "float3" 0 0 1.3991026 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chris";
	rename -uid "CFB2317C-4C56-4BFB-7B68-C5BF512FB895";
	setAttr ".rp" -type "double3" 2.1790112258096359 8.904613182395213 0 ;
	setAttr ".sp" -type "double3" 2.7986593228361132 11.436828963513033 0 ;
	setAttr ".spt" -type "double3" -0.61964809702645451 -2.5322157811178334 0 ;
createNode mesh -n "ChrisShape" -p "Chris";
	rename -uid "26D61D5C-4DED-CBBC-43C9-D2844FF86876";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26186222165682432 0.30177010163731866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "D06CAECD-4BBF-C5F8-B783-62BBA5D4AA14";
	setAttr ".v" no;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "ECF34788-4734-E2EF-E9AC-399C54BB127F";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "D:/The Kiddos logo.jpg";
	setAttr ".cov" -type "short2" 5426 4941 ;
	setAttr ".dlc" no;
	setAttr ".w" 54.26;
	setAttr ".h" 49.41;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "LogoTextBulbs";
	rename -uid "8AF2F917-4A32-2A26-FDAA-B5BB20A4B2A2";
	setAttr ".rp" -type "double3" -0.65124968118094095 -10.907296676375799 0.14911730798597578 ;
	setAttr ".sp" -type "double3" -0.65124968118094095 -10.907296676375799 0.14911730798597578 ;
createNode mesh -n "LogoTextBulbsShape" -p "LogoTextBulbs";
	rename -uid "61966C87-4E26-CB13-0EFB-39A0D96D73EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93733257055282593 0.93107378482818604 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 876 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.031175105 0.3612681 0.28974673
		 0.3612681 0.16046089 0.93471569 0.16046089 0.17011888 0.28974673 0.74356657 0.031175105
		 0.74356645 0.16046089 0.55241728 0.011174513 0.55241722 0.085817732 0.22133712 0.16046089
		 0.3612681 0.095817998 0.6479919 0.095817998 0.45684266 0.23510411 0.22133718 0.30974725
		 0.55241734 0.22510378 0.6479919 0.22510386 0.45684272 0.23510411 0.88349742 0.085817732
		 0.88349742 0.16046089 0.74356651 0.063496552 0.69577914 0.016261308 0.65136337 0.053496256
		 0.50462997 0.095817998 0.55241722 0.058496423 0.60020453 0.016261382 0.45347118 0.054899476
		 0.28209147 0.090817869 0.33908987 0.055996351 0.39796633 0.12182273 0.18314539 0.16046089
		 0.26569349 0.12813941 0.40905541 0.12563944 0.30239168 0.16046089 0.45684266 0.12813941
		 0.60020459 0.12813941 0.50462997 0.19909905 0.18314539 0.23010397 0.33908996 0.19278237
		 0.40905541 0.19528246 0.30239168 0.26602229 0.28209153 0.30466053 0.45347118 0.26742557
		 0.50463003 0.26492548 0.39796638 0.30466047 0.65136343 0.25742525 0.6957792 0.22510386
		 0.55241734 0.26242545 0.60020465 0.19278237 0.60020459 0.19278237 0.50463003 0.26602229
		 0.82274312 0.1977825 0.81353194 0.19278237 0.69577914 0.22760388 0.75465566 0.19909905
		 0.92168921 0.12182273 0.92168921 0.12313934 0.81353194 0.16046089 0.86131924 0.054899447
		 0.822743 0.12813941 0.69577914 0.093317963 0.75465554 0.16046089 0.6479919 0.91180873
		 0.93107378 0.91180873 0.94580996 0.89904678 0.95317811 0.89707255 0.93844187 0.88628483
		 0.9605462 0.88039625 0.94632983 0.87838775 0.93107378 0.89509821 0.9237057 0.91180873
		 0.91633761 0.88039625 0.91581774 0.89608538 0.9072597 0.88628483 0.90160137 0.89565229
		 0.88939351 0.90786016 0.8800261 0.90983444 0.8981818 0.92207652 0.87413746 0.92358351
		 0.89252353 0.93733257 0.87212896 0.93733257 0.88686514 0.93733257 0.90160137 0.92457068
		 0.90896952 0.93733257 0.91633761 0.92457068 0.9237057 0.93733257 0.93107378 0.92457068
		 0.93844187 0.95009452 0.90896952 0.95108163 0.89252353 0.95258862 0.87413746 0.96680498
		 0.8800261 0.9648307 0.8981818 0.96285641 0.91633761 0.97901285 0.88939351 0.97857976
		 0.9072597 0.98838025 0.90160137 0.99426889 0.91581774 0.99627739 0.93107378 0.97956687
		 0.9237057 0.99426889 0.94632983 0.97759265 0.93844187 0.98838025 0.9605462 0.97561836
		 0.95317811 0.96285641 0.94581002 0.96285641 0.93107378 0.95009446 0.93844187 0.95009452
		 0.9237057 0.95009446 0.95317811 0.96384352 0.96225595 0.97901285 0.97275406 0.96680498
		 0.98212147 0.95206875 0.97133386 0.93733257 0.9605462 0.95258862 0.98801011 0.93733257
		 0.97870195 0.93733257 0.99001861 0.92207652 0.98801011 0.90786016 0.98212147 0.92259634
		 0.97133386 0.89565229 0.97275406 0.91082156 0.96225595 0.92457068 0.95317811 0.93733257
		 0.94580996 0.031175105 0.74356645 0.016261308 0.65136337 0.011174513 0.55241722 0.016261382
		 0.45347118 0.031175105 0.3612681 0.054899476 0.28209147 0.085817732 0.22133712 0.12182273
		 0.18314539 0.16046089 0.17011888 0.19909905 0.18314539 0.23510411 0.22133718 0.26602229
		 0.28209153 0.28974673 0.3612681 0.30466053 0.45347118 0.30974725 0.55241734 0.30466047
		 0.65136343 0.28974673 0.74356657 0.26602229 0.82274312 0.23510411 0.88349742 0.19909905
		 0.92168921 0.16046089 0.93471569 0.12182273 0.92168921 0.085817732 0.88349742 0.054899447
		 0.822743 0.10178018 0.55316639 0.10178018 0.6591866 0.063270338 0.71219671 0.057312869
		 0.6061765 0.024760535 0.76520669 0.0069913324 0.66292655 0.0009305682 0.55316639
		 0.051355354 0.50015628 0.10178018 0.44714621 0.0069913622 0.44340625 0.054334141
		 0.3818351 0.024760535 0.34112605 0.05302728 0.25329608 0.0898652 0.18590176 0.09582267
		 0.316524 0.13276385 0.14353594 0.13731129 0.27581495 0.17879981 0.12908575 0.17879981
		 0.2351059 0.17879981 0.34112608 0.14028998 0.39413616 0.17879981 0.44714627 0.14028998
		 0.50015634 0.17879981 0.55316645 0.14028998 0.6061765 0.21730965 0.39413616 0.22028838
		 0.27581495 0.22483577 0.14353594 0.26773444 0.18590182 0.26177698 0.31652406 0.25581953
		 0.4471463 0.30457234 0.25329614 0.30326554 0.38183519 0.33283913 0.34112611 0.35060838
		 0.44340628 0.35666907 0.55316651 0.30624431 0.5001564 0.35060829 0.66292667 0.30028683
		 0.60617656 0.33283913 0.76520687 0.29432929 0.71219671 0.25581941 0.65918666 0.25581953
		 0.55316651 0.21730961 0.6061765 0.21730965 0.5001564 0.21730961 0.71219671 0.25879818
		 0.77750784 0.30457234 0.85303682 0.26773444 0.9204309 0.22326712 0.84281898 0.17879981
		 0.76520675 0.22483572 0.96279693 0.17879981 0.89582908 0.17879976 0.977247 0.13276385
		 0.96279681 0.0898652 0.9204309 0.13433251 0.84281898 0.05302722 0.85303676 0.098801441
		 0.77750778 0.14028998 0.71219671 0.17879981 0.6591866 0.91180873 0.93107378 0.89707255
		 0.93844187 0.89904678 0.95317811 0.91180873 0.94580996 0.88039625 0.94632983 0.88628483
		 0.9605462 0.89509821 0.9237057 0.87838775 0.93107378 0.91180873 0.91633761 0.89608538
		 0.9072597 0.88039625 0.91581774 0.89565229 0.88939351 0.88628483 0.90160137 0.90983444
		 0.8981818 0.90786016 0.8800261 0.92358351 0.89252353 0.92207652 0.87413746 0.93733257
		 0.88686514 0.93733257 0.87212896 0.92457068 0.90896952 0.93733257 0.90160137 0.92457068
		 0.9237057 0.93733257 0.91633761 0.92457068 0.93844187 0.93733257 0.93107378 0.95009452
		 0.90896952 0.95108163 0.89252353 0.95258862 0.87413746 0.9648307 0.8981818 0.96680498
		 0.8800261 0.96285641 0.91633761 0.97857976 0.9072597 0.97901285 0.88939351 0.99426889
		 0.91581774 0.98838025 0.90160137 0.97956687 0.9237057 0.99627739 0.93107378 0.97759265
		 0.93844187 0.99426889 0.94632983 0.97561836 0.95317811 0.98838025 0.9605462 0.96285641
		 0.93107378 0.96285641 0.94581002;
	setAttr ".uvst[0].uvsp[250:499]" 0.95009452 0.9237057 0.95009446 0.93844187
		 0.95009446 0.95317811 0.96384352 0.96225595 0.97901285 0.97275406 0.95206875 0.97133386
		 0.96680498 0.98212147 0.93733257 0.9605462 0.93733257 0.97870195 0.95258862 0.98801011
		 0.92207652 0.98801011 0.93733257 0.99001861 0.92259634 0.97133386 0.90786016 0.98212147
		 0.91082156 0.96225595 0.89565229 0.97275406 0.92457068 0.95317811 0.93733257 0.94580996
		 0.024760535 0.76520669 0.0069913324 0.66292655 0.0009305682 0.55316639 0.0069913622
		 0.44340625 0.024760535 0.34112605 0.05302728 0.25329608 0.0898652 0.18590176 0.13276385
		 0.14353594 0.17879981 0.12908575 0.22483577 0.14353594 0.26773444 0.18590182 0.30457234
		 0.25329614 0.33283913 0.34112611 0.35060838 0.44340628 0.35666907 0.55316651 0.35060829
		 0.66292667 0.33283913 0.76520687 0.30457234 0.85303682 0.26773444 0.9204309 0.22483572
		 0.96279693 0.17879976 0.977247 0.13276385 0.96279681 0.0898652 0.9204309 0.05302722
		 0.85303676 0.37990144 0.71983975 0.37990144 0.7474646 0.36743855 0.76127702 0.36551055
		 0.73365211 0.3549757 0.77508944 0.3492251 0.74843907 0.34726366 0.71983975 0.36358255
		 0.70602739 0.37990144 0.69221491 0.3492251 0.69124043 0.36454654 0.6751973 0.3549757
		 0.66459012 0.36412361 0.64170492 0.37604544 0.62414449 0.37797341 0.6581797 0.38992861
		 0.61310554 0.39140028 0.64757252 0.40482715 0.60934031 0.40482715 0.63696516 0.40482715
		 0.66459012 0.39236426 0.67840248 0.40482715 0.69221497 0.39236426 0.70602739 0.40482715
		 0.71983975 0.39236426 0.73365211 0.41729003 0.67840248 0.41825402 0.64757252 0.41972566
		 0.61310554 0.43360886 0.62414449 0.43168089 0.6581797 0.42975286 0.69221497 0.44553065
		 0.64170492 0.4451077 0.67519736 0.45467857 0.66459012 0.46042919 0.69124043 0.46239063
		 0.71983975 0.44607174 0.70602739 0.46042919 0.74843913 0.44414374 0.73365223 0.45467857
		 0.7750895 0.44221571 0.76127702 0.42975286 0.7474646 0.42975286 0.71983975 0.41728997
		 0.73365211 0.41729003 0.70602739 0.41728997 0.76127702 0.43071684 0.77829468 0.44553065
		 0.79797465 0.43360886 0.81553507 0.419218 0.79531229 0.40482715 0.77508944 0.41972566
		 0.82657397 0.40482715 0.80912471 0.40482712 0.83033919 0.38992861 0.82657397 0.37604544
		 0.81553507 0.39043626 0.79531229 0.36412361 0.79797465 0.37893745 0.77829468 0.39236426
		 0.76127702 0.40482715 0.7474646 0.91180873 0.93107378 0.89707255 0.93844187 0.89904678
		 0.95317811 0.91180873 0.94580996 0.88039625 0.94632983 0.88628483 0.9605462 0.89509821
		 0.9237057 0.87838775 0.93107378 0.91180873 0.91633761 0.89608538 0.9072597 0.88039625
		 0.91581774 0.89565229 0.88939351 0.88628483 0.90160137 0.90983444 0.8981818 0.90786016
		 0.8800261 0.92358351 0.89252353 0.92207652 0.87413746 0.93733257 0.88686514 0.93733257
		 0.87212896 0.92457068 0.90896952 0.93733257 0.90160137 0.92457068 0.9237057 0.93733257
		 0.91633761 0.92457068 0.93844187 0.93733257 0.93107378 0.95009452 0.90896952 0.95108163
		 0.89252353 0.95258862 0.87413746 0.9648307 0.8981818 0.96680498 0.8800261 0.96285641
		 0.91633761 0.97857976 0.9072597 0.97901285 0.88939351 0.99426889 0.91581774 0.98838025
		 0.90160137 0.97956687 0.9237057 0.99627739 0.93107378 0.97759265 0.93844187 0.99426889
		 0.94632983 0.97561836 0.95317811 0.98838025 0.9605462 0.96285641 0.93107378 0.96285641
		 0.94581002 0.95009452 0.9237057 0.95009446 0.93844187 0.95009446 0.95317811 0.96384352
		 0.96225595 0.97901285 0.97275406 0.95206875 0.97133386 0.96680498 0.98212147 0.93733257
		 0.9605462 0.93733257 0.97870195 0.95258862 0.98801011 0.92207652 0.98801011 0.93733257
		 0.99001861 0.92259634 0.97133386 0.90786016 0.98212147 0.91082156 0.96225595 0.89565229
		 0.97275406 0.92457068 0.95317811 0.93733257 0.94580996 0.3549757 0.77508944 0.3492251
		 0.74843907 0.34726366 0.71983975 0.3492251 0.69124043 0.3549757 0.66459012 0.36412361
		 0.64170492 0.37604544 0.62414449 0.38992861 0.61310554 0.40482715 0.60934031 0.41972566
		 0.61310554 0.43360886 0.62414449 0.44553065 0.64170492 0.45467857 0.66459012 0.46042919
		 0.69124043 0.46239063 0.71983975 0.46042919 0.74843913 0.45467857 0.7750895 0.44553065
		 0.79797465 0.43360886 0.81553507 0.41972566 0.82657397 0.40482712 0.83033919 0.38992861
		 0.82657397 0.37604544 0.81553507 0.36412361 0.79797465 0.407626 0.3320885 0.407626
		 0.40014905 0.37920976 0.43417931 0.37481377 0.36611876 0.35079354 0.46820951 0.33768171
		 0.40254992 0.33320951 0.3320885 0.37041774 0.29805827 0.407626 0.26402801 0.33768171
		 0.26162714 0.37261575 0.22210103 0.35079354 0.19596754 0.37165144 0.13958438 0.39883399
		 0.096320063 0.40322998 0.18017405 0.43048871 0.06912297 0.43384424 0.15404056 0.46445847
		 0.05984658 0.46445847 0.12790707 0.46445847 0.19596756 0.43604219 0.22999781 0.46445847
		 0.26402804 0.43604219 0.2980583 0.46445847 0.33208856 0.43604219 0.36611879 0.49287468
		 0.22999781 0.49507266 0.15404056 0.49842817 0.06912297 0.53008294 0.096320078 0.52568692
		 0.1801741 0.52129096 0.26402807 0.55726546 0.13958442 0.55630112 0.22210109 0.57812339
		 0.19596758 0.59123522 0.26162714 0.59570736 0.33208859 0.55849916 0.29805833 0.59123516
		 0.40255001 0.5541032 0.36611882 0.57812339 0.46820962 0.54970711 0.43417931 0.5212909
		 0.40014908 0.52129096 0.33208859 0.49287468 0.36611879 0.49287468 0.29805833 0.49287468
		 0.43417931 0.52348888 0.47610635 0.55726546 0.52459276 0.53008294 0.56785697 0.4972707
		 0.51803327 0.46445847 0.46820956 0.49842817 0.59505415 0.46445847 0.55206352 0.46445841
		 0.60433048 0.43048871 0.59505409 0.39883399 0.56785697 0.43164623 0.51803327 0.37165141
		 0.52459264 0.40542799 0.47610629 0.43604219 0.43417931 0.46445847 0.40014905 0.91180873
		 0.93107378;
	setAttr ".uvst[0].uvsp[500:749]" 0.89707255 0.93844187 0.89904678 0.95317811
		 0.91180873 0.94580996 0.88039625 0.94632983 0.88628483 0.9605462 0.89509821 0.9237057
		 0.87838775 0.93107378 0.91180873 0.91633761 0.89608538 0.9072597 0.88039625 0.91581774
		 0.89565229 0.88939351 0.88628483 0.90160137 0.90983444 0.8981818 0.90786016 0.8800261
		 0.92358351 0.89252353 0.92207652 0.87413746 0.93733257 0.88686514 0.93733257 0.87212896
		 0.92457068 0.90896952 0.93733257 0.90160137 0.92457068 0.9237057 0.93733257 0.91633761
		 0.92457068 0.93844187 0.93733257 0.93107378 0.95009452 0.90896952 0.95108163 0.89252353
		 0.95258862 0.87413746 0.9648307 0.8981818 0.96680498 0.8800261 0.96285641 0.91633761
		 0.97857976 0.9072597 0.97901285 0.88939351 0.99426889 0.91581774 0.98838025 0.90160137
		 0.97956687 0.9237057 0.99627739 0.93107378 0.97759265 0.93844187 0.99426889 0.94632983
		 0.97561836 0.95317811 0.98838025 0.9605462 0.96285641 0.93107378 0.96285641 0.94581002
		 0.95009452 0.9237057 0.95009446 0.93844187 0.95009446 0.95317811 0.96384352 0.96225595
		 0.97901285 0.97275406 0.95206875 0.97133386 0.96680498 0.98212147 0.93733257 0.9605462
		 0.93733257 0.97870195 0.95258862 0.98801011 0.92207652 0.98801011 0.93733257 0.99001861
		 0.92259634 0.97133386 0.90786016 0.98212147 0.91082156 0.96225595 0.89565229 0.97275406
		 0.92457068 0.95317811 0.93733257 0.94580996 0.35079354 0.46820951 0.33768171 0.40254992
		 0.33320951 0.3320885 0.33768171 0.26162714 0.35079354 0.19596754 0.37165144 0.13958438
		 0.39883399 0.096320063 0.43048871 0.06912297 0.46445847 0.05984658 0.49842817 0.06912297
		 0.53008294 0.096320078 0.55726546 0.13958442 0.57812339 0.19596758 0.59123522 0.26162714
		 0.59570736 0.33208859 0.59123516 0.40255001 0.57812339 0.46820962 0.55726546 0.52459276
		 0.53008294 0.56785697 0.49842817 0.59505415 0.46445841 0.60433048 0.43048871 0.59505409
		 0.39883399 0.56785697 0.37165141 0.52459264 0.3997066 0.3267321 0.3997066 0.39926103
		 0.36912042 0.43552566 0.36438873 0.36299658 0.3385343 0.47179008 0.32442117 0.40181968
		 0.31960747 0.3267321 0.35965705 0.29046774 0.3997066 0.25420311 0.32442117 0.25164458
		 0.36202288 0.20952344 0.3385343 0.18167412 0.36098495 0.1215892 0.39024323 0.075484395
		 0.39497492 0.16484381 0.42431518 0.046501666 0.42792693 0.1369945 0.46087897 0.036616206
		 0.46087897 0.10914518 0.46087897 0.18167412 0.43029279 0.21793869 0.46087897 0.25420317
		 0.43029279 0.29046774 0.46087897 0.32673216 0.43029279 0.36299667 0.49146521 0.21793869
		 0.49383098 0.1369945 0.49744272 0.046501666 0.5315147 0.075484395 0.52678299 0.16484381
		 0.52205139 0.25420317 0.56077296 0.1215892 0.55973506 0.2095235 0.58322364 0.18167426
		 0.59733683 0.25164464 0.60215056 0.32673222 0.56210095 0.29046774 0.59733677 0.40181974
		 0.55736929 0.36299667 0.58322364 0.47179019 0.55263752 0.43552566 0.52205133 0.39926115
		 0.52205139 0.32673222 0.49146515 0.36299667 0.49146521 0.29046774 0.49146515 0.43552566
		 0.52441716 0.48020536 0.56077296 0.53187501 0.5315147 0.57797992 0.49619684 0.52488506
		 0.46087897 0.47179008 0.49744272 0.60696268 0.46087897 0.56114948 0.46087897 0.61684799
		 0.42431518 0.60696256 0.39024323 0.57797992 0.42556116 0.52488506 0.36098486 0.53187501
		 0.39734074 0.48020521 0.43029279 0.43552566 0.46087897 0.39926103 0.91180873 0.93107378
		 0.89707255 0.93844187 0.89904678 0.95317811 0.91180873 0.94580996 0.88039625 0.94632983
		 0.88628483 0.9605462 0.89509821 0.9237057 0.87838775 0.93107378 0.91180873 0.91633761
		 0.89608538 0.9072597 0.88039625 0.91581774 0.89565229 0.88939351 0.88628483 0.90160137
		 0.90983444 0.8981818 0.90786016 0.8800261 0.92358351 0.89252353 0.92207652 0.87413746
		 0.93733257 0.88686514 0.93733257 0.87212896 0.92457068 0.90896952 0.93733257 0.90160137
		 0.92457068 0.9237057 0.93733257 0.91633761 0.92457068 0.93844187 0.93733257 0.93107378
		 0.95009452 0.90896952 0.95108163 0.89252353 0.95258862 0.87413746 0.9648307 0.8981818
		 0.96680498 0.8800261 0.96285641 0.91633761 0.97857976 0.9072597 0.97901285 0.88939351
		 0.99426889 0.91581774 0.98838025 0.90160137 0.97956687 0.9237057 0.99627739 0.93107378
		 0.97759265 0.93844187 0.99426889 0.94632983 0.97561836 0.95317811 0.98838025 0.9605462
		 0.96285641 0.93107378 0.96285641 0.94581002 0.95009452 0.9237057 0.95009446 0.93844187
		 0.95009446 0.95317811 0.96384352 0.96225595 0.97901285 0.97275406 0.95206875 0.97133386
		 0.96680498 0.98212147 0.93733257 0.9605462 0.93733257 0.97870195 0.95258862 0.98801011
		 0.92207652 0.98801011 0.93733257 0.99001861 0.92259634 0.97133386 0.90786016 0.98212147
		 0.91082156 0.96225595 0.89565229 0.97275406 0.92457068 0.95317811 0.93733257 0.94580996
		 0.3385343 0.47179008 0.32442117 0.40181968 0.31960747 0.3267321 0.32442117 0.25164458
		 0.3385343 0.18167412 0.36098495 0.1215892 0.39024323 0.075484395 0.42431518 0.046501666
		 0.46087897 0.036616206 0.49744272 0.046501666 0.5315147 0.075484395 0.56077296 0.1215892
		 0.58322364 0.18167426 0.59733683 0.25164464 0.60215056 0.32673222 0.59733677 0.40181974
		 0.58322364 0.47179019 0.56077296 0.53187501 0.5315147 0.57797992 0.49744272 0.60696268
		 0.46087897 0.61684799 0.42431518 0.60696256 0.39024323 0.57797992 0.36098486 0.53187501
		 0.75542533 0.46147797 0.75542533 0.56026781 0.72299832 0.60966271 0.71798182 0.5108729
		 0.69057119 0.6590575 0.67560863 0.56375271 0.67050529 0.46147797 0.71296525 0.41208309
		 0.75542533 0.36268821 0.67560875 0.35920331 0.71547353 0.30183125 0.69057119 0.26389849
		 0.71437311 0.18205839 0.74539232 0.11926025 0.75040883 0.24097426 0.781515 0.079783708
		 0.78534418 0.20304152 0.82027948 0.066319019 0.82027948 0.16510877 0.82027948 0.26389852;
	setAttr ".uvst[0].uvsp[750:875]" 0.78785241 0.3132934 0.82027948 0.36268827
		 0.78785241 0.41208315 0.82027948 0.46147802 0.78785241 0.5108729 0.85270655 0.3132934
		 0.85521477 0.20304152 0.85904396 0.079783708 0.89516664 0.11926028 0.89015013 0.24097431
		 0.88513362 0.3626883 0.92618579 0.18205842 0.92508543 0.30183133 0.94998777 0.26389858
		 0.96495032 0.35920337 0.97005367 0.46147805 0.92759371 0.41208318 0.9649502 0.56375277
		 0.9225772 0.51087296 0.94998777 0.65905768 0.91756064 0.60966271 0.88513362 0.56026787
		 0.88513362 0.46147805 0.85270649 0.5108729 0.85270655 0.41208318 0.85270649 0.60966271
		 0.88764185 0.67051971 0.92618579 0.74089772 0.89516664 0.80369574 0.85772306 0.73137671
		 0.82027948 0.65905756 0.8590439 0.84317243 0.82027948 0.78077161 0.82027942 0.856637
		 0.781515 0.84317237 0.74539232 0.80369574 0.7828359 0.73137671 0.71437305 0.7408976
		 0.75291711 0.67051965 0.78785241 0.60966271 0.82027948 0.56026781 0.91180873 0.93107378
		 0.89707255 0.93844187 0.89904678 0.95317811 0.91180873 0.94580996 0.88039625 0.94632983
		 0.88628483 0.9605462 0.89509821 0.9237057 0.87838775 0.93107378 0.91180873 0.91633761
		 0.89608538 0.9072597 0.88039625 0.91581774 0.89565229 0.88939351 0.88628483 0.90160137
		 0.90983444 0.8981818 0.90786016 0.8800261 0.92358351 0.89252353 0.92207652 0.87413746
		 0.93733257 0.88686514 0.93733257 0.87212896 0.92457068 0.90896952 0.93733257 0.90160137
		 0.92457068 0.9237057 0.93733257 0.91633761 0.92457068 0.93844187 0.93733257 0.93107378
		 0.95009452 0.90896952 0.95108163 0.89252353 0.95258862 0.87413746 0.9648307 0.8981818
		 0.96680498 0.8800261 0.96285641 0.91633761 0.97857976 0.9072597 0.97901285 0.88939351
		 0.99426889 0.91581774 0.98838025 0.90160137 0.97956687 0.9237057 0.99627739 0.93107378
		 0.97759265 0.93844187 0.99426889 0.94632983 0.97561836 0.95317811 0.98838025 0.9605462
		 0.96285641 0.93107378 0.96285641 0.94581002 0.95009452 0.9237057 0.95009446 0.93844187
		 0.95009446 0.95317811 0.96384352 0.96225595 0.97901285 0.97275406 0.95206875 0.97133386
		 0.96680498 0.98212147 0.93733257 0.9605462 0.93733257 0.97870195 0.95258862 0.98801011
		 0.92207652 0.98801011 0.93733257 0.99001861 0.92259634 0.97133386 0.90786016 0.98212147
		 0.91082156 0.96225595 0.89565229 0.97275406 0.92457068 0.95317811 0.93733257 0.94580996
		 0.69057119 0.6590575 0.67560863 0.56375271 0.67050529 0.46147797 0.67560875 0.35920331
		 0.69057119 0.26389849 0.71437311 0.18205839 0.74539232 0.11926025 0.781515 0.079783708
		 0.82027948 0.066319019 0.85904396 0.079783708 0.89516664 0.11926028 0.92618579 0.18205842
		 0.94998777 0.26389858 0.96495032 0.35920337 0.97005367 0.46147805 0.9649502 0.56375277
		 0.94998777 0.65905768 0.92618579 0.74089772 0.89516664 0.80369574 0.8590439 0.84317243
		 0.82027942 0.856637 0.781515 0.84317237 0.74539232 0.80369574 0.71437305 0.7408976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 732 ".vt";
	setAttr ".vt[0:165]"  -23.033771515 -16.23435211 0 -10.25006104 -16.2343502 0
		 -16.64191818 -5.16333294 0 -16.64191628 -19.92469025 0 -10.25006104 -8.85367107 0
		 -23.033773422 -8.85367203 0 -16.64191628 -12.54401207 0 -24.022596359 -12.54401302 0
		 -20.33225822 -18.93586731 0 -16.64191628 -16.23435211 0 -19.83784485 -10.698843 0
		 -19.83784485 -14.38918304 0 -12.95157623 -18.93586731 0 -9.26123714 -12.54401112 0
		 -13.4459877 -10.69884109 0 -13.4459877 -14.38918114 0 -12.95157814 -6.15215588 0
		 -20.33225822 -6.15215635 0 -16.64191628 -8.85367203 0 -21.43581009 -9.77625751 0
		 -23.77110481 -10.63375282 0 -21.93022156 -13.46659756 0 -19.83784485 -12.54401207 0
		 -21.68301392 -11.62142754 0 -23.77110481 -14.45427322 0 -21.86084747 -17.76294136 0
		 -20.085050583 -16.66252518 0 -21.80661583 -15.52585506 0 -18.55217552 -19.67320061 0
		 -16.64191628 -18.079521179 0 -18.23987961 -15.31176758 0 -18.36348343 -17.37102318 0
		 -16.64191628 -14.38918304 0 -18.23987961 -11.62142754 0 -18.23987961 -13.46659756 0
		 -14.73165512 -19.67320061 0 -13.19878197 -16.66252518 0 -15.043951035 -15.31176758 0
		 -14.92034912 -17.37102318 0 -11.42298698 -17.76293945 0 -9.51272774 -14.45427227 0
		 -11.3536129 -13.4665966 0 -11.47721481 -15.52585316 0 -9.51272774 -10.63375092 0
		 -11.84802437 -9.77625656 0 -13.4459877 -12.54401112 0 -11.60081863 -11.62142658 0
		 -15.043952942 -11.62142658 0 -15.043952942 -13.4665966 0 -11.42298889 -7.32508278 0
		 -14.79674625 -7.50291443 0 -15.043952942 -9.77625656 0 -13.32238674 -8.63958549 0
		 -14.73165703 -5.41482258 0 -18.55217743 -5.41482306 0 -18.48708725 -7.50291443 0
		 -16.64191818 -6.58032894 0 -21.86084747 -7.32508373 0 -18.23988152 -9.77625751 0
		 -19.96144676 -8.63958549 0 -16.64191628 -10.69884205 0 -19.83784485 -12.54401207 0.8807773
		 -19.83784485 -10.698843 0.8807773 -21.43581009 -9.77625751 0.8807773 -21.68301392 -11.62142754 0.8807773
		 -23.033773422 -8.85367203 0.8807773 -23.77110481 -10.63375282 0.8807773 -24.022596359 -12.54401302 0.8807773
		 -21.93022156 -13.46659756 0.8807773 -19.83784485 -14.38918304 0.8807773 -23.77110481 -14.45427322 0.8807773
		 -21.80661583 -15.52585506 0.8807773 -23.033771515 -16.23435211 0.8807773 -21.86084747 -17.76294136 0.8807773
		 -20.33225822 -18.93586731 0.8807773 -20.085050583 -16.66252518 0.8807773 -18.55217552 -19.67320061 0.8807773
		 -18.36348343 -17.37102318 0.8807773 -16.64191628 -19.92469025 0.8807773 -16.64191628 -18.079521179 0.8807773
		 -16.64191628 -16.23435211 0.8807773 -18.23987961 -15.31176758 0.8807773 -16.64191628 -14.38918304 0.8807773
		 -18.23987961 -13.46659756 0.8807773 -16.64191628 -12.54401207 0.8807773 -18.23987961 -11.62142754 0.8807773
		 -15.043951035 -15.31176758 0.8807773 -14.92034912 -17.37102318 0.8807773 -14.73165512 -19.67320061 0.8807773
		 -12.95157623 -18.93586731 0.8807773 -13.19878197 -16.66252518 0.8807773 -13.4459877 -14.38918114 0.8807773
		 -11.42298698 -17.76293945 0.8807773 -11.47721481 -15.52585316 0.8807773 -10.25006104 -16.2343502 0.8807773
		 -9.51272774 -14.45427227 0.8807773 -9.26123714 -12.54401112 0.8807773 -11.3536129 -13.4665966 0.8807773
		 -9.51272774 -10.63375092 0.8807773 -11.60081863 -11.62142658 0.8807773 -10.25006104 -8.85367107 0.8807773
		 -11.84802437 -9.77625656 0.8807773 -13.4459877 -10.69884109 0.8807773 -13.4459877 -12.54401112 0.8807773
		 -15.043952942 -11.62142658 0.8807773 -15.043952942 -13.4665966 0.8807773 -15.043952942 -9.77625656 0.8807773
		 -13.32238674 -8.63958549 0.8807773 -11.42298889 -7.32508278 0.8807773 -12.95157814 -6.15215588 0.8807773
		 -14.79674625 -7.50291443 0.8807773 -16.64191628 -8.85367203 0.8807773 -14.73165703 -5.41482258 0.8807773
		 -16.64191818 -6.58032894 0.8807773 -16.64191818 -5.16333294 0.8807773 -18.55217743 -5.41482306 0.8807773
		 -20.33225822 -6.15215635 0.8807773 -18.48708725 -7.50291443 0.8807773 -21.86084747 -7.32508373 0.8807773
		 -19.96144676 -8.63958549 0.8807773 -18.23988152 -9.77625751 0.8807773 -16.64191628 -10.69884205 0.8807773
		 -14.18845463 -15.26730919 0.19579463 -4.75468063 -15.26730824 0.19579463 -9.47156906 -7.097420692 0.19579463
		 -9.47156715 -17.9906044 0.19579463 -4.75468111 -9.82071495 0.19579463 -14.18845463 -9.82071686 0.19579463
		 -9.47156715 -12.54401302 0.19579463 -14.91815948 -12.54401302 0.19579463 -12.19486332 -17.26089859 0.19579463
		 -9.47156715 -15.26730919 0.19579463 -11.83001137 -11.18236542 0.19579463 -11.83001137 -13.90566158 0.19579463
		 -6.74827099 -17.26089859 0.19579463 -4.024976254 -12.54401207 0.19579463 -7.11312485 -11.18236446 0.19579463
		 -7.11312485 -13.90565968 0.19579463 -6.74827194 -7.82712555 0.19579463 -12.19486332 -7.82712603 0.19579463
		 -9.47156715 -9.82071686 0.19579463 -13.0092334747 -10.50154114 0.19579463 -14.7325716 -11.1343317 0.19579463
		 -13.37408638 -13.2248373 0.19579463 -11.83001137 -12.54401302 0.19579463 -13.19165897 -11.8631897 0.19579463
		 -14.73257065 -13.9536953 0.19579463 -13.32288933 -16.39533424 0.19579463 -12.01243782 -15.58328056 0.19579463
		 -13.28287315 -14.74447155 0.19579463 -10.88124847 -17.80501556 0.19579463 -9.47156715 -16.62895584 0.19579463
		 -10.65079021 -14.58648491 0.19579463 -10.74200249 -16.10611916 0.19579463 -9.47156715 -13.90565968 0.19579463
		 -10.65079021 -11.86318779 0.19579463 -10.65079021 -13.2248373 0.19579463 -8.061885834 -17.80501556 0.19579463
		 -6.93069744 -15.58327961 0.19579463 -8.292346 -14.58648491 0.19579463 -8.20113182 -16.10611916 0.19579463
		 -5.62024593 -16.39533424 0.19579463 -4.21056366 -13.95369434 0.19579463 -5.56904984 -13.22483635 0.19579463
		 -5.66026306 -14.74446869 0.19579463 -4.21056414 -11.1343298 0.19579463;
	setAttr ".vt[166:331]" -5.93390369 -10.50154018 0.19579463 -7.11312485 -12.54401302 0.19579463
		 -5.75147629 -11.86318779 0.19579463 -8.292346 -11.86318779 0.19579463 -8.292346 -13.22483635 0.19579463
		 -5.62024593 -8.6926899 0.19579463 -8.1099205 -8.8239212 0.19579463 -8.292346 -10.50154018 0.19579463
		 -7.021912575 -9.66273117 0.19579463 -8.061887741 -7.28300905 0.19579463 -10.88125038 -7.28300905 0.19579463
		 -10.83321571 -8.82392216 0.19579463 -9.47156906 -8.14309788 0.19579463 -13.32289124 -8.6926899 0.19579463
		 -10.65079021 -10.50154114 0.19579463 -11.92122459 -9.66273117 0.19579463 -9.47156715 -11.18236542 0.19579463
		 -11.83001137 -12.54401302 0.90104049 -11.83001137 -11.18236542 0.90104049 -13.0092334747 -10.50154114 0.90104049
		 -13.19165897 -11.8631897 0.90104049 -14.18845463 -9.82071686 0.90104049 -14.7325716 -11.1343317 0.90104049
		 -14.91815948 -12.54401302 0.90104049 -13.37408638 -13.2248373 0.90104049 -11.83001137 -13.90566158 0.90104049
		 -14.73257065 -13.9536953 0.90104049 -13.28287315 -14.74447155 0.90104049 -14.18845463 -15.26730919 0.90104049
		 -13.32288933 -16.39533424 0.90104049 -12.19486332 -17.26089859 0.90104049 -12.01243782 -15.58328056 0.90104049
		 -10.88124847 -17.80501556 0.90104049 -10.74200249 -16.10611916 0.90104049 -9.47156715 -17.9906044 0.90104049
		 -9.47156715 -16.62895584 0.90104049 -9.47156715 -15.26730919 0.90104049 -10.65079021 -14.58648491 0.90104049
		 -9.47156715 -13.90565968 0.90104049 -10.65079021 -13.2248373 0.90104049 -9.47156715 -12.54401302 0.90104049
		 -10.65079021 -11.86318779 0.90104049 -8.292346 -14.58648491 0.90104049 -8.20113182 -16.10611916 0.90104049
		 -8.061885834 -17.80501556 0.90104049 -6.74827099 -17.26089859 0.90104049 -6.93069744 -15.58327961 0.90104049
		 -7.11312485 -13.90565968 0.90104049 -5.62024593 -16.39533424 0.90104049 -5.66026306 -14.74446869 0.90104049
		 -4.75468063 -15.26730824 0.90104049 -4.21056366 -13.95369434 0.90104049 -4.024976254 -12.54401207 0.90104049
		 -5.56904984 -13.22483635 0.90104049 -4.21056414 -11.1343298 0.90104049 -5.75147629 -11.86318779 0.90104049
		 -4.75468111 -9.82071495 0.90104049 -5.93390369 -10.50154018 0.90104049 -7.11312485 -11.18236446 0.90104049
		 -7.11312485 -12.54401302 0.90104049 -8.292346 -11.86318779 0.90104049 -8.292346 -13.22483635 0.90104049
		 -8.292346 -10.50154018 0.90104049 -7.021912575 -9.66273117 0.90104049 -5.62024593 -8.6926899 0.90104049
		 -6.74827194 -7.82712555 0.90104049 -8.1099205 -8.8239212 0.90104049 -9.47156715 -9.82071686 0.90104049
		 -8.061887741 -7.28300905 0.90104049 -9.47156906 -8.14309788 0.90104049 -9.47156906 -7.097420692 0.90104049
		 -10.88125038 -7.28300905 0.90104049 -12.19486332 -7.82712603 0.90104049 -10.83321571 -8.82392216 0.90104049
		 -13.32289124 -8.6926899 0.90104049 -11.92122459 -9.66273117 0.90104049 -10.65079021 -10.50154114 0.90104049
		 -9.47156715 -11.18236542 0.90104049 -7.11326647 -11.056479454 0.17887327 -3.18966818 -11.0564785 0.17887327
		 -5.1514678 -7.65854263 0.17887327 -5.15146732 -12.18912315 0.17887327 -3.18966866 -8.79118729 0.17887327
		 -7.11326647 -8.79118824 0.17887327 -5.15146732 -9.92383289 0.17887327 -7.41675854 -9.92383289 0.17887327
		 -6.28411245 -11.88563347 0.17887327 -5.15146732 -11.056479454 0.17887327 -6.13236761 -9.35751057 0.17887327
		 -6.13236761 -10.49015522 0.17887327 -4.018821716 -11.88563251 0.17887327 -2.88617706 -9.92383289 0.17887327
		 -4.17056799 -9.35751057 0.17887327 -4.17056751 -10.49015522 0.17887327 -4.018822193 -7.96203375 0.17887327
		 -6.28411293 -7.96203423 0.17887327 -5.15146732 -8.79118729 0.17887327 -6.62281752 -9.074350357 0.17887327
		 -7.33957005 -9.33753395 0.17887327 -6.77456284 -10.20699406 0.17887327 -6.13236761 -9.92383289 0.17887327
		 -6.69868994 -9.64067173 0.17887327 -7.33956957 -10.5101347 0.17887327 -6.75326967 -11.52563477 0.17887327
		 -6.20824003 -11.18789482 0.17887327 -6.73662615 -10.83902454 0.17887327 -5.7377677 -12.11193657 0.17887327
		 -5.15146732 -11.62280083 0.17887327 -5.64191723 -10.77331829 0.17887327 -5.67985344 -11.40534782 0.17887327
		 -5.15146732 -10.49015522 0.17887327 -5.64191723 -9.64067173 0.17887327 -5.64191723 -10.20699406 0.17887327
		 -4.56516743 -12.11193657 0.17887327 -4.094695091 -11.18789482 0.17887327 -4.66101789 -10.77331734 0.17887327
		 -4.62308121 -11.40534782 0.17887327 -3.54966497 -11.52563477 0.17887327 -2.9633646 -10.51013374 0.17887327
		 -3.52837253 -10.20699406 0.17887327 -3.56630898 -10.83902454 0.17887327 -2.96336508 -9.33753204 0.17887327
		 -3.68011856 -9.07434845 0.17887327 -4.17056799 -9.92383289 0.17887327 -3.60424519 -9.64067173 0.17887327
		 -4.66101837 -9.64067173 0.17887327 -4.66101789 -10.20699406 0.17887327 -3.54966545 -8.32203102 0.17887327
		 -4.585145 -8.37661171 0.17887327 -4.66101837 -9.07434845 0.17887327 -4.13263178 -8.72548008 0.17887327
		 -4.56516743 -7.73573065 0.17887327 -5.73776817 -7.73573065 0.17887327 -5.7177906 -8.37661171 0.17887327
		 -5.1514678 -8.093449593 0.17887327 -6.75327015 -8.32203102 0.17887327 -5.64191723 -9.074350357 0.17887327
		 -6.1703043 -8.72548008 0.17887327 -5.15146732 -9.35751057 0.17887327 -6.13236761 -9.92383289 0.97023052
		 -6.13236761 -9.35751057 0.97023052 -6.62281752 -9.074350357 0.97023052 -6.69868994 -9.64067173 0.97023052
		 -7.11326647 -8.79118824 0.97023052 -7.33957005 -9.33753395 0.97023052 -7.41675854 -9.92383289 0.97023052
		 -6.77456284 -10.20699406 0.97023052 -6.13236761 -10.49015522 0.97023052 -7.33956957 -10.5101347 0.97023052
		 -6.73662615 -10.83902454 0.97023052 -7.11326647 -11.056479454 0.97023052 -6.75326967 -11.52563477 0.97023052
		 -6.28411245 -11.88563347 0.97023052 -6.20824003 -11.18789482 0.97023052 -5.7377677 -12.11193657 0.97023052
		 -5.67985344 -11.40534782 0.97023052 -5.15146732 -12.18912315 0.97023052 -5.15146732 -11.62280083 0.97023052
		 -5.15146732 -11.056479454 0.97023052 -5.64191723 -10.77331829 0.97023052 -5.15146732 -10.49015522 0.97023052
		 -5.64191723 -10.20699406 0.97023052 -5.15146732 -9.92383289 0.97023052 -5.64191723 -9.64067173 0.97023052
		 -4.66101789 -10.77331734 0.97023052 -4.62308121 -11.40534782 0.97023052;
	setAttr ".vt[332:497]" -4.56516743 -12.11193657 0.97023052 -4.018821716 -11.88563251 0.97023052
		 -4.094695091 -11.18789482 0.97023052 -4.17056751 -10.49015522 0.97023052 -3.54966497 -11.52563477 0.97023052
		 -3.56630898 -10.83902454 0.97023052 -3.18966818 -11.0564785 0.97023052 -2.9633646 -10.51013374 0.97023052
		 -2.88617706 -9.92383289 0.97023052 -3.52837253 -10.20699406 0.97023052 -2.96336508 -9.33753204 0.97023052
		 -3.60424519 -9.64067173 0.97023052 -3.18966866 -8.79118729 0.97023052 -3.68011856 -9.07434845 0.97023052
		 -4.17056799 -9.35751057 0.97023052 -4.17056799 -9.92383289 0.97023052 -4.66101837 -9.64067173 0.97023052
		 -4.66101789 -10.20699406 0.97023052 -4.66101837 -9.07434845 0.97023052 -4.13263178 -8.72548008 0.97023052
		 -3.54966545 -8.32203102 0.97023052 -4.018822193 -7.96203375 0.97023052 -4.585145 -8.37661171 0.97023052
		 -5.15146732 -8.79118729 0.97023052 -4.56516743 -7.73573065 0.97023052 -5.1514678 -8.093449593 0.97023052
		 -5.1514678 -7.65854263 0.97023052 -5.73776817 -7.73573065 0.97023052 -6.28411293 -7.96203423 0.97023052
		 -5.7177906 -8.37661171 0.97023052 -6.75327015 -8.32203102 0.97023052 -6.1703043 -8.72548008 0.97023052
		 -5.64191723 -9.074350357 0.97023052 -5.15146732 -9.35751057 0.97023052 -7.74743891 -18.60749817 -0.050822448
		 3.36225939 -18.60749817 -0.050822448 -2.19259095 -8.9862175 -0.050822448 -2.19258928 -21.81459427 -0.050822448
		 3.36225843 -12.19331074 -0.050822448 -7.74743986 -12.19331169 -0.050822448 -2.19259024 -15.40040493 -0.050822448
		 -8.60677719 -15.40040684 -0.050822448 -5.399683 -20.9552536 -0.050822448 -2.19259 -18.60749817 -0.050822448
		 -4.97001457 -13.79685974 -0.050822448 -4.97001457 -17.0039539337 -0.050822448 1.014504433 -20.9552536 -0.050822448
		 4.22159719 -15.40040493 -0.050822448 0.58483434 -13.79685783 -0.050822448 0.58483481 -17.0039539337 -0.050822448
		 1.014502525 -9.84555626 -0.050822448 -5.39968395 -9.84555626 -0.050822448 -2.19259024 -12.19331169 -0.050822448
		 -6.35872746 -12.99508476 -0.050822448 -8.38821983 -13.74029255 -0.050822448 -6.7883954 -16.20217896 -0.050822448
		 -4.97001457 -15.40040493 -0.050822448 -6.57356167 -14.59863281 -0.050822448 -8.38821793 -17.060520172 -0.050822448
		 -6.72810459 -19.93592072 -0.050822448 -5.18484879 -18.97960472 -0.050822448 -6.68097878 -17.99177742 -0.050822448
		 -3.85270357 -21.596035 -0.050822448 -2.19258952 -20.21104431 -0.050822448 -3.58130217 -17.80572701 -0.050822448
		 -3.68871903 -19.59532547 -0.050822448 -2.19259 -17.0039539337 -0.050822448 -3.58130217 -14.59863281 -0.050822448
		 -3.58130217 -16.20217896 -0.050822448 -0.53247559 -21.596035 -0.050822448 0.7996695 -18.97960472 -0.050822448
		 -0.80387759 -17.80572701 -0.050822448 -0.69646001 -19.59532547 -0.050822448 2.34292555 -19.93592072 -0.050822448
		 4.0030398369 -17.060518265 -0.050822448 2.40321589 -16.20217896 -0.050822448 2.29579878 -17.99177551 -0.050822448
		 4.0030388832 -13.74029064 -0.050822448 1.9735465 -12.99508476 -0.050822448 0.58483434 -15.40040493 -0.050822448
		 2.18838167 -14.59863186 -0.050822448 -0.80387783 -14.59863186 -0.050822448 -0.80387771 -16.20217896 -0.050822448
		 2.34292507 -10.86488914 -0.050822448 -0.58904397 -11.019433975 -0.050822448 -0.80387819 -12.99508476 -0.050822448
		 0.69225097 -12.0072603226 -0.050822448 -0.53247714 -9.20477676 -0.050822448 -3.852705 -9.20477676 -0.050822448
		 -3.79613733 -11.019433975 -0.050822448 -2.19259095 -10.21766186 -0.050822448 -6.72810602 -10.8648901 -0.050822448
		 -3.58130264 -12.99508476 -0.050822448 -5.077432632 -12.0072603226 -0.050822448 -2.19259024 -13.79685783 -0.050822448
		 -4.97001457 -15.40040493 1.026306272 -4.97001457 -13.79685974 1.026306272 -6.35872746 -12.99508476 1.026306272
		 -6.57356167 -14.59863281 1.026306272 -7.74743986 -12.19331169 1.026306272 -8.38821983 -13.74029255 1.026306272
		 -8.60677719 -15.40040684 1.026306272 -6.7883954 -16.20217896 1.026306272 -4.97001457 -17.0039539337 1.026306272
		 -8.38821793 -17.060520172 1.026306272 -6.68097878 -17.99177742 1.026306272 -7.74743891 -18.60749817 1.026306272
		 -6.72810459 -19.93592072 1.026306272 -5.399683 -20.9552536 1.026306272 -5.18484879 -18.97960472 1.026306272
		 -3.85270357 -21.596035 1.026306272 -3.68871903 -19.59532547 1.026306272 -2.19258928 -21.81459427 1.026306272
		 -2.19258952 -20.21104431 1.026306272 -2.19259 -18.60749817 1.026306272 -3.58130217 -17.80572701 1.026306272
		 -2.19259 -17.0039539337 1.026306272 -3.58130217 -16.20217896 1.026306272 -2.19259024 -15.40040493 1.026306272
		 -3.58130217 -14.59863281 1.026306272 -0.80387759 -17.80572701 1.026306272 -0.69646001 -19.59532547 1.026306272
		 -0.53247559 -21.596035 1.026306272 1.014504433 -20.9552536 1.026306272 0.7996695 -18.97960472 1.026306272
		 0.58483481 -17.0039539337 1.026306272 2.34292555 -19.93592072 1.026306272 2.29579878 -17.99177551 1.026306272
		 3.36225939 -18.60749817 1.026306272 4.0030398369 -17.060518265 1.026306272 4.22159719 -15.40040493 1.026306272
		 2.40321589 -16.20217896 1.026306272 4.0030388832 -13.74029064 1.026306272 2.18838167 -14.59863186 1.026306272
		 3.36225843 -12.19331074 1.026306272 1.9735465 -12.99508476 1.026306272 0.58483434 -13.79685783 1.026306272
		 0.58483434 -15.40040493 1.026306272 -0.80387783 -14.59863186 1.026306272 -0.80387771 -16.20217896 1.026306272
		 -0.80387819 -12.99508476 1.026306272 0.69225097 -12.0072603226 1.026306272 2.34292507 -10.86488914 1.026306272
		 1.014502525 -9.84555626 1.026306272 -0.58904397 -11.019433975 1.026306272 -2.19259024 -12.19331169 1.026306272
		 -0.53247714 -9.20477676 1.026306272 -2.19259095 -10.21766186 1.026306272 -2.19259095 -8.9862175 1.026306272
		 -3.852705 -9.20477676 1.026306272 -5.39968395 -9.84555626 1.026306272 -3.79613733 -11.019433975 1.026306272
		 -6.72810602 -10.8648901 1.026306272 -5.077432632 -12.0072603226 1.026306272 -3.58130264 -12.99508476 1.026306272
		 -2.19259024 -13.79685783 1.026306272 2.49179411 -16.17232513 0.4758904 13.60149193 -16.17232513 0.4758904
		 8.046642303 -6.55104494 0.4758904 8.046643257 -19.37942123 0.4758904 13.60149193 -9.75813675 0.4758904
		 2.49179316 -9.75813866 0.4758904 8.046643257 -12.9652319 0.4758904 1.6324563 -12.9652338 0.4758904
		 4.83955002 -18.52008057 0.4758904 8.046643257 -16.17232513 0.4758904;
	setAttr ".vt[498:663]" 5.26921844 -11.36168575 0.4758904 5.26921844 -14.56877995 0.4758904
		 11.25373745 -18.52008057 0.4758904 14.46083069 -12.9652319 0.4758904 10.82406712 -11.3616848 0.4758904
		 10.82406807 -14.56877899 0.4758904 11.2537365 -7.41038275 0.4758904 4.83954906 -7.4103837 0.4758904
		 8.046642303 -9.75813866 0.4758904 3.88050604 -10.55991173 0.4758904 1.85101366 -11.30511856 0.4758904
		 3.45083761 -13.76700687 0.4758904 5.26921844 -12.9652319 0.4758904 3.66567135 -12.16345978 0.4758904
		 1.85101461 -14.62534618 0.4758904 3.51112843 -17.50074768 0.4758904 5.054384232 -16.54442978 0.4758904
		 3.55825424 -15.55660534 0.4758904 6.38652992 -19.16086197 0.4758904 8.046643257 -17.77587128 0.4758904
		 6.65793085 -15.37055206 0.4758904 6.55051422 -17.16015244 0.4758904 8.046643257 -14.56877995 0.4758904
		 6.65793085 -12.16345978 0.4758904 6.65793085 -13.76700687 0.4758904 9.70675755 -19.16086197 0.4758904
		 11.038902283 -16.54442978 0.4758904 9.43535519 -15.37055206 0.4758904 9.54277325 -17.16015244 0.4758904
		 12.58215904 -17.50074768 0.4758904 14.24227142 -14.62534618 0.4758904 12.64244843 -13.76700497 0.4758904
		 12.53503227 -15.55660343 0.4758904 14.24227142 -11.30511665 0.4758904 12.21278 -10.55991077 0.4758904
		 10.82406712 -12.9652319 0.4758904 12.42761421 -12.16345882 0.4758904 9.43535519 -12.16345882 0.4758904
		 9.43535519 -13.76700497 0.4758904 12.58215904 -8.42971611 0.4758904 9.6501894 -8.58426094 0.4758904
		 9.43535519 -10.55991173 0.4758904 10.93148422 -9.57208729 0.4758904 9.70675564 -6.76960325 0.4758904
		 6.38652849 -6.76960325 0.4758904 6.44309568 -8.58426094 0.4758904 8.046642303 -7.78248739 0.4758904
		 3.51112652 -8.42971706 0.4758904 6.65793037 -10.55991173 0.4758904 5.16180038 -9.57208729 0.4758904
		 8.046643257 -11.3616848 0.4758904 5.26921844 -12.9652319 1.2982347 5.26921844 -11.36168575 1.2982347
		 3.88050604 -10.55991173 1.2982347 3.66567135 -12.16345978 1.2982347 2.49179316 -9.75813866 1.2982347
		 1.85101366 -11.30511856 1.2982347 1.6324563 -12.9652338 1.2982347 3.45083761 -13.76700687 1.2982347
		 5.26921844 -14.56877995 1.2982347 1.85101461 -14.62534618 1.2982347 3.55825424 -15.55660534 1.2982347
		 2.49179411 -16.17232513 1.2982347 3.51112843 -17.50074768 1.2982347 4.83955002 -18.52008057 1.2982347
		 5.054384232 -16.54442978 1.2982347 6.38652992 -19.16086197 1.2982347 6.55051422 -17.16015244 1.2982347
		 8.046643257 -19.37942123 1.2982347 8.046643257 -17.77587128 1.2982347 8.046643257 -16.17232513 1.2982347
		 6.65793085 -15.37055206 1.2982347 8.046643257 -14.56877995 1.2982347 6.65793085 -13.76700687 1.2982347
		 8.046643257 -12.9652319 1.2982347 6.65793085 -12.16345978 1.2982347 9.43535519 -15.37055206 1.2982347
		 9.54277325 -17.16015244 1.2982347 9.70675755 -19.16086197 1.2982347 11.25373745 -18.52008057 1.2982347
		 11.038902283 -16.54442978 1.2982347 10.82406807 -14.56877899 1.2982347 12.58215904 -17.50074768 1.2982347
		 12.53503227 -15.55660343 1.2982347 13.60149193 -16.17232513 1.2982347 14.24227142 -14.62534618 1.2982347
		 14.46083069 -12.9652319 1.2982347 12.64244843 -13.76700497 1.2982347 14.24227142 -11.30511665 1.2982347
		 12.42761421 -12.16345882 1.2982347 13.60149193 -9.75813675 1.2982347 12.21278 -10.55991077 1.2982347
		 10.82406712 -11.3616848 1.2982347 10.82406712 -12.9652319 1.2982347 9.43535519 -12.16345882 1.2982347
		 9.43535519 -13.76700497 1.2982347 9.43535519 -10.55991173 1.2982347 10.93148422 -9.57208729 1.2982347
		 12.58215904 -8.42971611 1.2982347 11.2537365 -7.41038275 1.2982347 9.6501894 -8.58426094 1.2982347
		 8.046642303 -9.75813866 1.2982347 9.70675564 -6.76960325 1.2982347 8.046642303 -7.78248739 1.2982347
		 8.046642303 -6.55104494 1.2982347 6.38652849 -6.76960325 1.2982347 4.83954906 -7.4103837 1.2982347
		 6.44309568 -8.58426094 1.2982347 3.51112652 -8.42971706 1.2982347 5.16180038 -9.57208729 1.2982347
		 6.65793037 -10.55991173 1.2982347 8.046643257 -11.3616848 1.2982347 8.82822609 -16.61084938 0.32441908
		 21.72270584 -16.61084938 0.32441908 15.27546501 -5.44390249 0.32441908 15.27546501 -20.33316422 0.32441908
		 21.72270393 -9.16621685 0.32441908 8.82822418 -9.16621971 0.32441908 15.27546501 -12.88853455 0.32441908
		 7.83083344 -12.8885355 0.32441908 11.55314922 -19.33577347 0.32441908 15.27546501 -16.61084938 0.32441908
		 12.051844597 -11.027376175 0.32441908 12.051844597 -14.74969196 0.32441908 18.99778175 -19.33577347 0.32441908
		 22.72009659 -12.88853359 0.32441908 18.49908447 -11.027376175 0.32441908 18.49908447 -14.74969101 0.32441908
		 18.99777985 -6.44129372 0.32441908 11.55314827 -6.44129515 0.32441908 15.27546501 -9.16621876 0.32441908
		 10.44003487 -10.096797943 0.32441908 8.084503174 -10.96172237 0.32441908 9.94133949 -13.81911373 0.32441908
		 12.051844597 -12.88853455 0.32441908 10.19068718 -11.95795631 0.32441908 8.084503174 -14.81534767 0.32441908
		 10.011316299 -18.15268326 0.32441908 11.80249691 -17.042732239 0.32441908 10.066013336 -15.89621353 0.32441908
		 13.34865284 -20.079496384 0.32441908 15.27546501 -18.47200966 0.32441908 13.66365623 -15.6802721 0.32441908
		 13.53898144 -17.75737 0.32441908 15.27546501 -14.74969101 0.32441908 13.66365528 -11.95795536 0.32441908
		 13.66365528 -13.81911373 0.32441908 17.20227814 -20.079496384 0.32441908 18.74843216 -17.042732239 0.32441908
		 16.8872757 -15.6802702 0.32441908 17.011949539 -17.75737 0.32441908 20.53961563 -18.15268326 0.32441908
		 22.46642685 -14.81534576 0.32441908 20.60959053 -13.81911278 0.32441908 20.48491669 -15.89621353 0.32441908
		 22.46642685 -10.96171951 0.32441908 20.11089325 -10.096796989 0.32441908 18.49908447 -12.88853359 0.32441908
		 20.36024284 -11.95795345 0.32441908 16.88727379 -11.95795536 0.32441908 16.8872757 -13.81911278 0.32441908
		 20.53961563 -7.62438393 0.32441908 17.13662148 -7.80375624 0.32441908 16.88727379 -10.096796989 0.32441908
		 18.62375832 -8.95027637 0.32441908 17.20227623 -5.69757175 0.32441908;
	setAttr ".vt[664:731]" 13.34865189 -5.69757223 0.32441908 13.41430664 -7.80375624 0.32441908
		 15.27546501 -6.87317753 0.32441908 10.011314392 -7.62438536 0.32441908 13.66365528 -10.096797943 0.32441908
		 11.9271698 -8.95027733 0.32441908 15.27546501 -11.027376175 0.32441908 12.051844597 -12.88853455 1.17424619
		 12.051844597 -11.027376175 1.17424619 10.44003487 -10.096797943 1.17424619 10.19068718 -11.95795631 1.17424619
		 8.82822418 -9.16621971 1.17424619 8.084503174 -10.96172237 1.17424619 7.83083344 -12.8885355 1.17424619
		 9.94133949 -13.81911373 1.17424619 12.051844597 -14.74969196 1.17424619 8.084503174 -14.81534767 1.17424619
		 10.066013336 -15.89621353 1.17424619 8.82822609 -16.61084938 1.17424619 10.011316299 -18.15268326 1.17424619
		 11.55314922 -19.33577347 1.17424619 11.80249691 -17.042732239 1.17424619 13.34865284 -20.079496384 1.17424619
		 13.53898144 -17.75737 1.17424619 15.27546501 -20.33316422 1.17424619 15.27546501 -18.47200966 1.17424619
		 15.27546501 -16.61084938 1.17424619 13.66365623 -15.6802721 1.17424619 15.27546501 -14.74969101 1.17424619
		 13.66365528 -13.81911373 1.17424619 15.27546501 -12.88853455 1.17424619 13.66365528 -11.95795536 1.17424619
		 16.8872757 -15.6802702 1.17424619 17.011949539 -17.75737 1.17424619 17.20227814 -20.079496384 1.17424619
		 18.99778175 -19.33577347 1.17424619 18.74843216 -17.042732239 1.17424619 18.49908447 -14.74969101 1.17424619
		 20.53961563 -18.15268326 1.17424619 20.48491669 -15.89621353 1.17424619 21.72270584 -16.61084938 1.17424619
		 22.46642685 -14.81534576 1.17424619 22.72009659 -12.88853359 1.17424619 20.60959053 -13.81911278 1.17424619
		 22.46642685 -10.96171951 1.17424619 20.36024284 -11.95795345 1.17424619 21.72270393 -9.16621685 1.17424619
		 20.11089325 -10.096796989 1.17424619 18.49908447 -11.027376175 1.17424619 18.49908447 -12.88853359 1.17424619
		 16.88727379 -11.95795536 1.17424619 16.8872757 -13.81911278 1.17424619 16.88727379 -10.096796989 1.17424619
		 18.62375832 -8.95027637 1.17424619 20.53961563 -7.62438393 1.17424619 18.99777985 -6.44129372 1.17424619
		 17.13662148 -7.80375624 1.17424619 15.27546501 -9.16621876 1.17424619 17.20227623 -5.69757175 1.17424619
		 15.27546501 -6.87317753 1.17424619 15.27546501 -5.44390249 1.17424619 13.34865189 -5.69757223 1.17424619
		 11.55314827 -6.44129515 1.17424619 13.41430664 -7.80375624 1.17424619 10.011314392 -7.62438536 1.17424619
		 11.9271698 -8.95027733 1.17424619 13.66365528 -10.096797943 1.17424619 15.27546501 -11.027376175 1.17424619;
	setAttr -s 1440 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 5 65 0 63 65 1 20 66 0 65 66 0 66 64 1
		 7 67 0 66 67 0 67 68 1 68 64 1 68 69 1 69 61 1 24 70 0 67 70 0 70 71 1 71 68 1 0 72 0
		 70 72 0 25 73 0 72 73 0 73 71 1 8 74 0 73 74 0 74 75 1 75 71 1 75 69 1 28 76 0 74 76 0
		 76 77 1 77 75 1 3 78 0 76 78 0 78 79 1 79 77 1 79 80 1 80 81 1 81 77 1 81 69 1 80 82 1
		 82 83 1 83 81 1 82 84 1 84 85 1 85 83 1 85 62 1 61 83 1 86 80 1 79 87 1 87 86 1 35 88 0
		 78 88 0 88 87 1 12 89 0 88 89 0 89 90 1;
	setAttr ".ed[166:331]" 90 87 1 90 91 1 91 86 1 39 92 0 89 92 0 92 93 1 93 90 1
		 1 94 0 92 94 0 40 95 0 94 95 0 95 93 1 13 96 0 95 96 0 96 97 1 97 93 1 97 91 1 43 98 0
		 96 98 0 98 99 1 99 97 1 4 100 0 98 100 0 100 101 1 101 99 1 101 102 1 102 103 1 103 99 1
		 103 91 1 102 104 1 104 105 1 105 103 1 104 84 1 82 105 1 86 105 1 106 102 1 101 107 1
		 107 106 1 49 108 0 100 108 0 108 107 1 16 109 0 108 109 0 109 110 1 110 107 1 110 111 1
		 111 106 1 53 112 0 109 112 0 112 113 1 113 110 1 2 114 0 112 114 0 54 115 0 114 115 0
		 115 113 1 17 116 0 115 116 0 116 117 1 117 113 1 117 111 1 57 118 0 116 118 0 118 119 1
		 119 117 1 118 65 0 63 119 1 62 120 1 120 119 1 120 111 1 85 121 1 121 120 1 104 121 1
		 106 121 1 144 132 1 132 141 1 141 145 1 145 144 1 141 127 1 127 142 0 142 145 1 142 129 0
		 129 143 1 143 145 1 143 133 1 133 144 1 129 146 0 146 149 1 149 143 1 146 122 0 122 147 0
		 147 149 1 147 130 0 130 148 1 148 149 1 148 133 1 130 150 0 150 153 1 153 148 1 150 125 0
		 125 151 1 151 153 1 151 131 1 131 152 1 152 153 1 152 133 1 131 154 1 154 156 1 156 152 1
		 154 128 1 128 155 1 155 156 1 155 132 1 144 156 1 159 131 1 151 160 1 160 159 1 125 157 0
		 157 160 1 157 134 0 134 158 1 158 160 1 158 137 1 137 159 1 134 161 0 161 164 1 164 158 1
		 161 123 0 123 162 0 162 164 1 162 135 0 135 163 1 163 164 1 163 137 1 135 165 0 165 168 1
		 168 163 1 165 126 0 126 166 1 166 168 1 166 136 1 136 167 1 167 168 1 167 137 1 136 169 1
		 169 170 1 170 167 1 169 128 1 154 170 1 159 170 1 173 136 1 166 174 1 174 173 1 126 171 0
		 171 174 1 171 138 0 138 172 1 172 174 1 172 140 1 140 173 1 138 175 0 175 178 1 178 172 1
		 175 124 0 124 176 0 176 178 1;
	setAttr ".ed[332:497]" 176 139 0 139 177 1 177 178 1 177 140 1 139 179 0 179 181 1
		 181 177 1 179 127 0 141 181 1 132 180 1 180 181 1 180 140 1 155 182 1 182 180 1 169 182 1
		 173 182 1 183 184 1 184 185 1 185 186 1 186 183 1 127 187 0 185 187 1 142 188 0 187 188 0
		 188 186 1 129 189 0 188 189 0 189 190 1 190 186 1 190 191 1 191 183 1 146 192 0 189 192 0
		 192 193 1 193 190 1 122 194 0 192 194 0 147 195 0 194 195 0 195 193 1 130 196 0 195 196 0
		 196 197 1 197 193 1 197 191 1 150 198 0 196 198 0 198 199 1 199 197 1 125 200 0 198 200 0
		 200 201 1 201 199 1 201 202 1 202 203 1 203 199 1 203 191 1 202 204 1 204 205 1 205 203 1
		 204 206 1 206 207 1 207 205 1 207 184 1 183 205 1 208 202 1 201 209 1 209 208 1 157 210 0
		 200 210 0 210 209 1 134 211 0 210 211 0 211 212 1 212 209 1 212 213 1 213 208 1 161 214 0
		 211 214 0 214 215 1 215 212 1 123 216 0 214 216 0 162 217 0 216 217 0 217 215 1 135 218 0
		 217 218 0 218 219 1 219 215 1 219 213 1 165 220 0 218 220 0 220 221 1 221 219 1 126 222 0
		 220 222 0 222 223 1 223 221 1 223 224 1 224 225 1 225 221 1 225 213 1 224 226 1 226 227 1
		 227 225 1 226 206 1 204 227 1 208 227 1 228 224 1 223 229 1 229 228 1 171 230 0 222 230 0
		 230 229 1 138 231 0 230 231 0 231 232 1 232 229 1 232 233 1 233 228 1 175 234 0 231 234 0
		 234 235 1 235 232 1 124 236 0 234 236 0 176 237 0 236 237 0 237 235 1 139 238 0 237 238 0
		 238 239 1 239 235 1 239 233 1 179 240 0 238 240 0 240 241 1 241 239 1 240 187 0 185 241 1
		 184 242 1 242 241 1 242 233 1 207 243 1 243 242 1 226 243 1 228 243 1 266 254 1 254 263 1
		 263 267 1 267 266 1 263 249 1 249 264 0 264 267 1 264 251 0 251 265 1 265 267 1 265 255 1
		 255 266 1 251 268 0 268 271 1 271 265 1 268 244 0 244 269 0 269 271 1;
	setAttr ".ed[498:663]" 269 252 0 252 270 1 270 271 1 270 255 1 252 272 0 272 275 1
		 275 270 1 272 247 0 247 273 1 273 275 1 273 253 1 253 274 1 274 275 1 274 255 1 253 276 1
		 276 278 1 278 274 1 276 250 1 250 277 1 277 278 1 277 254 1 266 278 1 281 253 1 273 282 1
		 282 281 1 247 279 0 279 282 1 279 256 0 256 280 1 280 282 1 280 259 1 259 281 1 256 283 0
		 283 286 1 286 280 1 283 245 0 245 284 0 284 286 1 284 257 0 257 285 1 285 286 1 285 259 1
		 257 287 0 287 290 1 290 285 1 287 248 0 248 288 1 288 290 1 288 258 1 258 289 1 289 290 1
		 289 259 1 258 291 1 291 292 1 292 289 1 291 250 1 276 292 1 281 292 1 295 258 1 288 296 1
		 296 295 1 248 293 0 293 296 1 293 260 0 260 294 1 294 296 1 294 262 1 262 295 1 260 297 0
		 297 300 1 300 294 1 297 246 0 246 298 0 298 300 1 298 261 0 261 299 1 299 300 1 299 262 1
		 261 301 0 301 303 1 303 299 1 301 249 0 263 303 1 254 302 1 302 303 1 302 262 1 277 304 1
		 304 302 1 291 304 1 295 304 1 305 306 1 306 307 1 307 308 1 308 305 1 249 309 0 307 309 1
		 264 310 0 309 310 0 310 308 1 251 311 0 310 311 0 311 312 1 312 308 1 312 313 1 313 305 1
		 268 314 0 311 314 0 314 315 1 315 312 1 244 316 0 314 316 0 269 317 0 316 317 0 317 315 1
		 252 318 0 317 318 0 318 319 1 319 315 1 319 313 1 272 320 0 318 320 0 320 321 1 321 319 1
		 247 322 0 320 322 0 322 323 1 323 321 1 323 324 1 324 325 1 325 321 1 325 313 1 324 326 1
		 326 327 1 327 325 1 326 328 1 328 329 1 329 327 1 329 306 1 305 327 1 330 324 1 323 331 1
		 331 330 1 279 332 0 322 332 0 332 331 1 256 333 0 332 333 0 333 334 1 334 331 1 334 335 1
		 335 330 1 283 336 0 333 336 0 336 337 1 337 334 1 245 338 0 336 338 0 284 339 0 338 339 0
		 339 337 1 257 340 0 339 340 0 340 341 1 341 337 1 341 335 1 287 342 0;
	setAttr ".ed[664:829]" 340 342 0 342 343 1 343 341 1 248 344 0 342 344 0 344 345 1
		 345 343 1 345 346 1 346 347 1 347 343 1 347 335 1 346 348 1 348 349 1 349 347 1 348 328 1
		 326 349 1 330 349 1 350 346 1 345 351 1 351 350 1 293 352 0 344 352 0 352 351 1 260 353 0
		 352 353 0 353 354 1 354 351 1 354 355 1 355 350 1 297 356 0 353 356 0 356 357 1 357 354 1
		 246 358 0 356 358 0 298 359 0 358 359 0 359 357 1 261 360 0 359 360 0 360 361 1 361 357 1
		 361 355 1 301 362 0 360 362 0 362 363 1 363 361 1 362 309 0 307 363 1 306 364 1 364 363 1
		 364 355 1 329 365 1 365 364 1 348 365 1 350 365 1 388 376 1 376 385 1 385 389 1 389 388 1
		 385 371 1 371 386 0 386 389 1 386 373 0 373 387 1 387 389 1 387 377 1 377 388 1 373 390 0
		 390 393 1 393 387 1 390 366 0 366 391 0 391 393 1 391 374 0 374 392 1 392 393 1 392 377 1
		 374 394 0 394 397 1 397 392 1 394 369 0 369 395 1 395 397 1 395 375 1 375 396 1 396 397 1
		 396 377 1 375 398 1 398 400 1 400 396 1 398 372 1 372 399 1 399 400 1 399 376 1 388 400 1
		 403 375 1 395 404 1 404 403 1 369 401 0 401 404 1 401 378 0 378 402 1 402 404 1 402 381 1
		 381 403 1 378 405 0 405 408 1 408 402 1 405 367 0 367 406 0 406 408 1 406 379 0 379 407 1
		 407 408 1 407 381 1 379 409 0 409 412 1 412 407 1 409 370 0 370 410 1 410 412 1 410 380 1
		 380 411 1 411 412 1 411 381 1 380 413 1 413 414 1 414 411 1 413 372 1 398 414 1 403 414 1
		 417 380 1 410 418 1 418 417 1 370 415 0 415 418 1 415 382 0 382 416 1 416 418 1 416 384 1
		 384 417 1 382 419 0 419 422 1 422 416 1 419 368 0 368 420 0 420 422 1 420 383 0 383 421 1
		 421 422 1 421 384 1 383 423 0 423 425 1 425 421 1 423 371 0 385 425 1 376 424 1 424 425 1
		 424 384 1 399 426 1 426 424 1 413 426 1 417 426 1 427 428 1 428 429 1;
	setAttr ".ed[830:995]" 429 430 1 430 427 1 371 431 0 429 431 1 386 432 0 431 432 0
		 432 430 1 373 433 0 432 433 0 433 434 1 434 430 1 434 435 1 435 427 1 390 436 0 433 436 0
		 436 437 1 437 434 1 366 438 0 436 438 0 391 439 0 438 439 0 439 437 1 374 440 0 439 440 0
		 440 441 1 441 437 1 441 435 1 394 442 0 440 442 0 442 443 1 443 441 1 369 444 0 442 444 0
		 444 445 1 445 443 1 445 446 1 446 447 1 447 443 1 447 435 1 446 448 1 448 449 1 449 447 1
		 448 450 1 450 451 1 451 449 1 451 428 1 427 449 1 452 446 1 445 453 1 453 452 1 401 454 0
		 444 454 0 454 453 1 378 455 0 454 455 0 455 456 1 456 453 1 456 457 1 457 452 1 405 458 0
		 455 458 0 458 459 1 459 456 1 367 460 0 458 460 0 406 461 0 460 461 0 461 459 1 379 462 0
		 461 462 0 462 463 1 463 459 1 463 457 1 409 464 0 462 464 0 464 465 1 465 463 1 370 466 0
		 464 466 0 466 467 1 467 465 1 467 468 1 468 469 1 469 465 1 469 457 1 468 470 1 470 471 1
		 471 469 1 470 450 1 448 471 1 452 471 1 472 468 1 467 473 1 473 472 1 415 474 0 466 474 0
		 474 473 1 382 475 0 474 475 0 475 476 1 476 473 1 476 477 1 477 472 1 419 478 0 475 478 0
		 478 479 1 479 476 1 368 480 0 478 480 0 420 481 0 480 481 0 481 479 1 383 482 0 481 482 0
		 482 483 1 483 479 1 483 477 1 423 484 0 482 484 0 484 485 1 485 483 1 484 431 0 429 485 1
		 428 486 1 486 485 1 486 477 1 451 487 1 487 486 1 470 487 1 472 487 1 510 498 1 498 507 1
		 507 511 1 511 510 1 507 493 1 493 508 0 508 511 1 508 495 0 495 509 1 509 511 1 509 499 1
		 499 510 1 495 512 0 512 515 1 515 509 1 512 488 0 488 513 0 513 515 1 513 496 0 496 514 1
		 514 515 1 514 499 1 496 516 0 516 519 1 519 514 1 516 491 0 491 517 1 517 519 1 517 497 1
		 497 518 1 518 519 1 518 499 1 497 520 1 520 522 1 522 518 1 520 494 1;
	setAttr ".ed[996:1161]" 494 521 1 521 522 1 521 498 1 510 522 1 525 497 1 517 526 1
		 526 525 1 491 523 0 523 526 1 523 500 0 500 524 1 524 526 1 524 503 1 503 525 1 500 527 0
		 527 530 1 530 524 1 527 489 0 489 528 0 528 530 1 528 501 0 501 529 1 529 530 1 529 503 1
		 501 531 0 531 534 1 534 529 1 531 492 0 492 532 1 532 534 1 532 502 1 502 533 1 533 534 1
		 533 503 1 502 535 1 535 536 1 536 533 1 535 494 1 520 536 1 525 536 1 539 502 1 532 540 1
		 540 539 1 492 537 0 537 540 1 537 504 0 504 538 1 538 540 1 538 506 1 506 539 1 504 541 0
		 541 544 1 544 538 1 541 490 0 490 542 0 542 544 1 542 505 0 505 543 1 543 544 1 543 506 1
		 505 545 0 545 547 1 547 543 1 545 493 0 507 547 1 498 546 1 546 547 1 546 506 1 521 548 1
		 548 546 1 535 548 1 539 548 1 549 550 1 550 551 1 551 552 1 552 549 1 493 553 0 551 553 1
		 508 554 0 553 554 0 554 552 1 495 555 0 554 555 0 555 556 1 556 552 1 556 557 1 557 549 1
		 512 558 0 555 558 0 558 559 1 559 556 1 488 560 0 558 560 0 513 561 0 560 561 0 561 559 1
		 496 562 0 561 562 0 562 563 1 563 559 1 563 557 1 516 564 0 562 564 0 564 565 1 565 563 1
		 491 566 0 564 566 0 566 567 1 567 565 1 567 568 1 568 569 1 569 565 1 569 557 1 568 570 1
		 570 571 1 571 569 1 570 572 1 572 573 1 573 571 1 573 550 1 549 571 1 574 568 1 567 575 1
		 575 574 1 523 576 0 566 576 0 576 575 1 500 577 0 576 577 0 577 578 1 578 575 1 578 579 1
		 579 574 1 527 580 0 577 580 0 580 581 1 581 578 1 489 582 0 580 582 0 528 583 0 582 583 0
		 583 581 1 501 584 0 583 584 0 584 585 1 585 581 1 585 579 1 531 586 0 584 586 0 586 587 1
		 587 585 1 492 588 0 586 588 0 588 589 1 589 587 1 589 590 1 590 591 1 591 587 1 591 579 1
		 590 592 1 592 593 1 593 591 1 592 572 1 570 593 1 574 593 1 594 590 1;
	setAttr ".ed[1162:1327]" 589 595 1 595 594 1 537 596 0 588 596 0 596 595 1 504 597 0
		 596 597 0 597 598 1 598 595 1 598 599 1 599 594 1 541 600 0 597 600 0 600 601 1 601 598 1
		 490 602 0 600 602 0 542 603 0 602 603 0 603 601 1 505 604 0 603 604 0 604 605 1 605 601 1
		 605 599 1 545 606 0 604 606 0 606 607 1 607 605 1 606 553 0 551 607 1 550 608 1 608 607 1
		 608 599 1 573 609 1 609 608 1 592 609 1 594 609 1 632 620 1 620 629 1 629 633 1 633 632 1
		 629 615 1 615 630 0 630 633 1 630 617 0 617 631 1 631 633 1 631 621 1 621 632 1 617 634 0
		 634 637 1 637 631 1 634 610 0 610 635 0 635 637 1 635 618 0 618 636 1 636 637 1 636 621 1
		 618 638 0 638 641 1 641 636 1 638 613 0 613 639 1 639 641 1 639 619 1 619 640 1 640 641 1
		 640 621 1 619 642 1 642 644 1 644 640 1 642 616 1 616 643 1 643 644 1 643 620 1 632 644 1
		 647 619 1 639 648 1 648 647 1 613 645 0 645 648 1 645 622 0 622 646 1 646 648 1 646 625 1
		 625 647 1 622 649 0 649 652 1 652 646 1 649 611 0 611 650 0 650 652 1 650 623 0 623 651 1
		 651 652 1 651 625 1 623 653 0 653 656 1 656 651 1 653 614 0 614 654 1 654 656 1 654 624 1
		 624 655 1 655 656 1 655 625 1 624 657 1 657 658 1 658 655 1 657 616 1 642 658 1 647 658 1
		 661 624 1 654 662 1 662 661 1 614 659 0 659 662 1 659 626 0 626 660 1 660 662 1 660 628 1
		 628 661 1 626 663 0 663 666 1 666 660 1 663 612 0 612 664 0 664 666 1 664 627 0 627 665 1
		 665 666 1 665 628 1 627 667 0 667 669 1 669 665 1 667 615 0 629 669 1 620 668 1 668 669 1
		 668 628 1 643 670 1 670 668 1 657 670 1 661 670 1 671 672 1 672 673 1 673 674 1 674 671 1
		 615 675 0 673 675 1 630 676 0 675 676 0 676 674 1 617 677 0 676 677 0 677 678 1 678 674 1
		 678 679 1 679 671 1 634 680 0 677 680 0 680 681 1 681 678 1 610 682 0;
	setAttr ".ed[1328:1439]" 680 682 0 635 683 0 682 683 0 683 681 1 618 684 0 683 684 0
		 684 685 1 685 681 1 685 679 1 638 686 0 684 686 0 686 687 1 687 685 1 613 688 0 686 688 0
		 688 689 1 689 687 1 689 690 1 690 691 1 691 687 1 691 679 1 690 692 1 692 693 1 693 691 1
		 692 694 1 694 695 1 695 693 1 695 672 1 671 693 1 696 690 1 689 697 1 697 696 1 645 698 0
		 688 698 0 698 697 1 622 699 0 698 699 0 699 700 1 700 697 1 700 701 1 701 696 1 649 702 0
		 699 702 0 702 703 1 703 700 1 611 704 0 702 704 0 650 705 0 704 705 0 705 703 1 623 706 0
		 705 706 0 706 707 1 707 703 1 707 701 1 653 708 0 706 708 0 708 709 1 709 707 1 614 710 0
		 708 710 0 710 711 1 711 709 1 711 712 1 712 713 1 713 709 1 713 701 1 712 714 1 714 715 1
		 715 713 1 714 694 1 692 715 1 696 715 1 716 712 1 711 717 1 717 716 1 659 718 0 710 718 0
		 718 717 1 626 719 0 718 719 0 719 720 1 720 717 1 720 721 1 721 716 1 663 722 0 719 722 0
		 722 723 1 723 720 1 612 724 0 722 724 0 664 725 0 724 725 0 725 723 1 627 726 0 725 726 0
		 726 727 1 727 723 1 727 721 1 667 728 0 726 728 0 728 729 1 729 727 1 728 675 0 673 729 1
		 672 730 1 730 729 1 730 721 1 695 731 1 731 730 1 714 731 1 716 731 1;
	setAttr -s 720 -ch 2880 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 22 10 19 23
		f 4 113 115 116 -111
		mu 0 4 19 122 123 23
		f 4 118 119 120 -117
		mu 0 4 123 124 21 23
		f 4 121 122 -112 -121
		mu 0 4 21 11 22 23
		f 4 -120 124 125 126
		mu 0 4 21 124 125 27
		f 4 128 130 131 -126
		mu 0 4 125 126 127 27
		f 4 133 134 135 -132
		mu 0 4 127 128 26 27
		f 4 136 -122 -127 -136
		mu 0 4 26 11 21 27
		f 4 -135 138 139 140
		mu 0 4 26 128 129 31
		f 4 142 143 144 -140
		mu 0 4 129 130 29 31
		f 4 145 146 147 -145
		mu 0 4 29 9 30 31
		f 4 148 -137 -141 -148
		mu 0 4 30 11 26 31
		f 4 -147 149 150 151
		mu 0 4 30 9 32 34
		f 4 152 153 154 -151
		mu 0 4 32 6 33 34
		f 4 155 -109 156 -155
		mu 0 4 33 10 22 34
		f 4 -123 -149 -152 -157
		mu 0 4 22 11 30 34
		f 4 157 -146 158 159
		mu 0 4 37 9 29 38
		f 4 -144 161 162 -159
		mu 0 4 29 130 131 38
		f 4 164 165 166 -163
		mu 0 4 131 132 36 38
		f 4 167 168 -160 -167
		mu 0 4 36 15 37 38
		f 4 -166 170 171 172
		mu 0 4 36 132 133 42
		f 4 174 176 177 -172
		mu 0 4 133 134 135 42
		f 4 179 180 181 -178
		mu 0 4 135 136 41 42
		f 4 182 -168 -173 -182
		mu 0 4 41 15 36 42
		f 4 -181 184 185 186
		mu 0 4 41 136 137 46
		f 4 188 189 190 -186
		mu 0 4 137 138 44 46
		f 4 191 192 193 -191
		mu 0 4 44 14 45 46
		f 4 194 -183 -187 -194
		mu 0 4 45 15 41 46
		f 4 -193 195 196 197
		mu 0 4 45 14 47 48
		f 4 198 -153 199 -197
		mu 0 4 47 6 32 48
		f 4 -150 -158 200 -200
		mu 0 4 32 9 37 48
		f 4 -169 -195 -198 -201
		mu 0 4 37 15 45 48
		f 4 201 -192 202 203
		mu 0 4 51 14 44 52
		f 4 -190 205 206 -203
		mu 0 4 44 138 139 52
		f 4 208 209 210 -207
		mu 0 4 139 140 50 52
		f 4 211 212 -204 -211
		mu 0 4 50 18 51 52
		f 4 -210 214 215 216
		mu 0 4 50 140 141 56
		f 4 218 220 221 -216
		mu 0 4 141 142 143 56
		f 4 223 224 225 -222
		mu 0 4 143 144 55 56
		f 4 226 -212 -217 -226
		mu 0 4 55 18 50 56
		f 4 -225 228 229 230
		mu 0 4 55 144 145 59
		f 4 231 -114 232 -230
		mu 0 4 145 122 19 59
		f 4 -110 233 234 -233
		mu 0 4 19 10 58 59
		f 4 235 -227 -231 -235
		mu 0 4 58 18 55 59
		f 4 -234 -156 236 237
		mu 0 4 58 10 33 60
		f 4 -154 -199 238 -237
		mu 0 4 33 6 47 60
		f 4 -196 -202 239 -239
		mu 0 4 47 14 51 60
		f 4 -213 -236 -238 -240
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 114 -116 -113
		mu 0 4 5 20 123 122
		f 4 7 117 -119 -115
		mu 0 4 20 7 124 123
		f 4 12 123 -125 -118
		mu 0 4 7 24 125 124
		f 4 15 127 -129 -124
		mu 0 4 24 0 126 125
		f 4 16 129 -131 -128
		mu 0 4 0 25 127 126
		f 4 18 132 -134 -130
		mu 0 4 25 8 128 127
		f 4 22 137 -139 -133
		mu 0 4 8 28 129 128
		f 4 25 141 -143 -138
		mu 0 4 28 3 130 129
		f 4 43 160 -162 -142
		mu 0 4 3 35 131 130
		f 4 45 163 -165 -161
		mu 0 4 35 12 132 131
		f 4 50 169 -171 -164
		mu 0 4 12 39 133 132
		f 4 53 173 -175 -170
		mu 0 4 39 1 134 133
		f 4 54 175 -177 -174
		mu 0 4 1 40 135 134
		f 4 56 178 -180 -176
		mu 0 4 40 13 136 135
		f 4 60 183 -185 -179
		mu 0 4 13 43 137 136
		f 4 63 187 -189 -184
		mu 0 4 43 4 138 137
		f 4 79 204 -206 -188
		mu 0 4 4 49 139 138
		f 4 81 207 -209 -205
		mu 0 4 49 16 140 139
		f 4 86 213 -215 -208
		mu 0 4 16 53 141 140
		f 4 89 217 -219 -214
		mu 0 4 53 2 142 141
		f 4 90 219 -221 -218
		mu 0 4 2 54 143 142
		f 4 92 222 -224 -220
		mu 0 4 54 17 144 143
		f 4 96 227 -229 -223
		mu 0 4 17 57 145 144
		f 4 99 112 -232 -228
		mu 0 4 57 5 122 145
		f 4 348 349 350 351
		mu 0 4 146 147 148 149
		f 4 353 355 356 -351
		mu 0 4 148 150 151 149
		f 4 358 359 360 -357
		mu 0 4 151 152 153 149
		f 4 361 362 -352 -361
		mu 0 4 153 154 146 149
		f 4 -360 364 365 366
		mu 0 4 153 152 155 156
		f 4 368 370 371 -366
		mu 0 4 155 157 158 156
		f 4 373 374 375 -372
		mu 0 4 158 159 160 156
		f 4 376 -362 -367 -376
		mu 0 4 160 154 153 156
		f 4 -375 378 379 380
		mu 0 4 160 159 161 162
		f 4 382 383 384 -380
		mu 0 4 161 163 164 162
		f 4 385 386 387 -385
		mu 0 4 164 165 166 162
		f 4 388 -377 -381 -388
		mu 0 4 166 154 160 162
		f 4 -387 389 390 391
		mu 0 4 166 165 167 168
		f 4 392 393 394 -391
		mu 0 4 167 169 170 168
		f 4 395 -349 396 -395
		mu 0 4 170 147 146 168
		f 4 -363 -389 -392 -397
		mu 0 4 146 154 166 168
		f 4 397 -386 398 399
		mu 0 4 171 165 164 172
		f 4 -384 401 402 -399
		mu 0 4 164 163 173 172
		f 4 404 405 406 -403
		mu 0 4 173 174 175 172
		f 4 407 408 -400 -407
		mu 0 4 175 176 171 172
		f 4 -406 410 411 412
		mu 0 4 175 174 177 178
		f 4 414 416 417 -412
		mu 0 4 177 179 180 178
		f 4 419 420 421 -418
		mu 0 4 180 181 182 178
		f 4 422 -408 -413 -422
		mu 0 4 182 176 175 178
		f 4 -421 424 425 426
		mu 0 4 182 181 183 184
		f 4 428 429 430 -426
		mu 0 4 183 185 186 184
		f 4 431 432 433 -431
		mu 0 4 186 187 188 184
		f 4 434 -423 -427 -434
		mu 0 4 188 176 182 184
		f 4 -433 435 436 437
		mu 0 4 188 187 189 190
		f 4 438 -393 439 -437
		mu 0 4 189 169 167 190
		f 4 -390 -398 440 -440
		mu 0 4 167 165 171 190
		f 4 -409 -435 -438 -441
		mu 0 4 171 176 188 190
		f 4 441 -432 442 443
		mu 0 4 191 187 186 192
		f 4 -430 445 446 -443
		mu 0 4 186 185 193 192
		f 4 448 449 450 -447
		mu 0 4 193 194 195 192
		f 4 451 452 -444 -451
		mu 0 4 195 196 191 192
		f 4 -450 454 455 456
		mu 0 4 195 194 197 198
		f 4 458 460 461 -456
		mu 0 4 197 199 200 198
		f 4 463 464 465 -462
		mu 0 4 200 201 202 198
		f 4 466 -452 -457 -466
		mu 0 4 202 196 195 198
		f 4 -465 468 469 470
		mu 0 4 202 201 203 204
		f 4 471 -354 472 -470
		mu 0 4 203 150 148 204
		f 4 -350 473 474 -473
		mu 0 4 148 147 205 204
		f 4 475 -467 -471 -475
		mu 0 4 205 196 202 204
		f 4 -474 -396 476 477
		mu 0 4 205 147 170 206
		f 4 -394 -439 478 -477
		mu 0 4 170 169 189 206
		f 4 -436 -442 479 -479
		mu 0 4 189 187 191 206
		f 4 -453 -476 -478 -480
		mu 0 4 191 196 205 206
		f 4 -244 -243 -242 -241
		mu 0 4 207 208 209 210
		f 4 242 -247 -246 -245
		mu 0 4 209 208 211 212
		f 4 246 -250 -249 -248
		mu 0 4 211 208 213 214
		f 4 249 243 -252 -251
		mu 0 4 213 208 207 215
		f 4 -255 -254 -253 248
		mu 0 4 213 216 217 214
		f 4 253 -258 -257 -256
		mu 0 4 217 216 218 219
		f 4 257 -261 -260 -259
		mu 0 4 218 216 220 221
		f 4 260 254 250 -262
		mu 0 4 220 216 213 215
		f 4 -265 -264 -263 259
		mu 0 4 220 222 223 221
		f 4 263 -268 -267 -266
		mu 0 4 223 222 224 225
		f 4 267 -271 -270 -269
		mu 0 4 224 222 226 227
		f 4 270 264 261 -272
		mu 0 4 226 222 220 215
		f 4 -275 -274 -273 269
		mu 0 4 226 228 229 227
		f 4 273 -278 -277 -276
		mu 0 4 229 228 230 231
		f 4 277 -280 240 -279
		mu 0 4 230 228 207 210
		f 4 279 274 271 251
		mu 0 4 207 228 226 215
		f 4 -283 -282 268 -281
		mu 0 4 232 233 224 227
		f 4 281 -285 -284 266
		mu 0 4 224 233 234 225
		f 4 284 -288 -287 -286
		mu 0 4 234 233 235 236
		f 4 287 282 -290 -289
		mu 0 4 235 233 232 237
		f 4 -293 -292 -291 286
		mu 0 4 235 238 239 236
		f 4 291 -296 -295 -294
		mu 0 4 239 238 240 241
		f 4 295 -299 -298 -297
		mu 0 4 240 238 242 243
		f 4 298 292 288 -300
		mu 0 4 242 238 235 237
		f 4 -303 -302 -301 297
		mu 0 4 242 244 245 243
		f 4 301 -306 -305 -304
		mu 0 4 245 244 246 247
		f 4 305 -309 -308 -307
		mu 0 4 246 244 248 249
		f 4 308 302 299 -310
		mu 0 4 248 244 242 237
		f 4 -313 -312 -311 307
		mu 0 4 248 250 251 249
		f 4 311 -315 275 -314
		mu 0 4 251 250 229 231
		f 4 314 -316 280 272
		mu 0 4 229 250 232 227
		f 4 315 312 309 289
		mu 0 4 232 250 248 237
		f 4 -319 -318 306 -317
		mu 0 4 252 253 246 249
		f 4 317 -321 -320 304
		mu 0 4 246 253 254 247
		f 4 320 -324 -323 -322
		mu 0 4 254 253 255 256
		f 4 323 318 -326 -325
		mu 0 4 255 253 252 257
		f 4 -329 -328 -327 322
		mu 0 4 255 258 259 256
		f 4 327 -332 -331 -330
		mu 0 4 259 258 260 261
		f 4 331 -335 -334 -333
		mu 0 4 260 258 262 263
		f 4 334 328 324 -336
		mu 0 4 262 258 255 257
		f 4 -339 -338 -337 333
		mu 0 4 262 264 265 263
		f 4 337 -341 244 -340
		mu 0 4 265 264 209 212
		f 4 340 -343 -342 241
		mu 0 4 209 264 266 210
		f 4 342 338 335 -344
		mu 0 4 266 264 262 257
		f 4 -346 -345 278 341
		mu 0 4 266 267 230 210
		f 4 344 -347 313 276
		mu 0 4 230 267 251 231
		f 4 346 -348 316 310
		mu 0 4 251 267 252 249
		f 4 347 345 343 325
		mu 0 4 252 267 266 257
		f 4 245 354 -356 -353
		mu 0 4 268 269 151 150
		f 4 247 357 -359 -355
		mu 0 4 269 270 152 151
		f 4 252 363 -365 -358
		mu 0 4 270 271 155 152
		f 4 255 367 -369 -364
		mu 0 4 271 272 157 155
		f 4 256 369 -371 -368
		mu 0 4 272 273 158 157
		f 4 258 372 -374 -370
		mu 0 4 273 274 159 158
		f 4 262 377 -379 -373
		mu 0 4 274 275 161 159
		f 4 265 381 -383 -378
		mu 0 4 275 276 163 161
		f 4 283 400 -402 -382
		mu 0 4 276 277 173 163
		f 4 285 403 -405 -401
		mu 0 4 277 278 174 173
		f 4 290 409 -411 -404
		mu 0 4 278 279 177 174
		f 4 293 413 -415 -410
		mu 0 4 279 280 179 177
		f 4 294 415 -417 -414
		mu 0 4 280 281 180 179
		f 4 296 418 -420 -416
		mu 0 4 281 282 181 180
		f 4 300 423 -425 -419
		mu 0 4 282 283 183 181
		f 4 303 427 -429 -424
		mu 0 4 283 284 185 183
		f 4 319 444 -446 -428
		mu 0 4 284 285 193 185
		f 4 321 447 -449 -445
		mu 0 4 285 286 194 193
		f 4 326 453 -455 -448
		mu 0 4 286 287 197 194
		f 4 329 457 -459 -454
		mu 0 4 287 288 199 197
		f 4 330 459 -461 -458
		mu 0 4 288 289 200 199
		f 4 332 462 -464 -460
		mu 0 4 289 290 201 200
		f 4 336 467 -469 -463
		mu 0 4 290 291 203 201
		f 4 339 352 -472 -468
		mu 0 4 291 268 150 203
		f 4 588 589 590 591
		mu 0 4 292 293 294 295
		f 4 593 595 596 -591
		mu 0 4 294 296 297 295
		f 4 598 599 600 -597
		mu 0 4 297 298 299 295
		f 4 601 602 -592 -601
		mu 0 4 299 300 292 295
		f 4 -600 604 605 606
		mu 0 4 299 298 301 302
		f 4 608 610 611 -606
		mu 0 4 301 303 304 302
		f 4 613 614 615 -612
		mu 0 4 304 305 306 302
		f 4 616 -602 -607 -616
		mu 0 4 306 300 299 302
		f 4 -615 618 619 620
		mu 0 4 306 305 307 308
		f 4 622 623 624 -620
		mu 0 4 307 309 310 308
		f 4 625 626 627 -625
		mu 0 4 310 311 312 308
		f 4 628 -617 -621 -628
		mu 0 4 312 300 306 308
		f 4 -627 629 630 631
		mu 0 4 312 311 313 314
		f 4 632 633 634 -631
		mu 0 4 313 315 316 314
		f 4 635 -589 636 -635
		mu 0 4 316 293 292 314
		f 4 -603 -629 -632 -637
		mu 0 4 292 300 312 314
		f 4 637 -626 638 639
		mu 0 4 317 311 310 318
		f 4 -624 641 642 -639
		mu 0 4 310 309 319 318
		f 4 644 645 646 -643
		mu 0 4 319 320 321 318
		f 4 647 648 -640 -647
		mu 0 4 321 322 317 318
		f 4 -646 650 651 652
		mu 0 4 321 320 323 324
		f 4 654 656 657 -652
		mu 0 4 323 325 326 324
		f 4 659 660 661 -658
		mu 0 4 326 327 328 324
		f 4 662 -648 -653 -662
		mu 0 4 328 322 321 324
		f 4 -661 664 665 666
		mu 0 4 328 327 329 330
		f 4 668 669 670 -666
		mu 0 4 329 331 332 330
		f 4 671 672 673 -671
		mu 0 4 332 333 334 330
		f 4 674 -663 -667 -674
		mu 0 4 334 322 328 330
		f 4 -673 675 676 677
		mu 0 4 334 333 335 336
		f 4 678 -633 679 -677
		mu 0 4 335 315 313 336
		f 4 -630 -638 680 -680
		mu 0 4 313 311 317 336
		f 4 -649 -675 -678 -681
		mu 0 4 317 322 334 336
		f 4 681 -672 682 683
		mu 0 4 337 333 332 338
		f 4 -670 685 686 -683
		mu 0 4 332 331 339 338
		f 4 688 689 690 -687
		mu 0 4 339 340 341 338
		f 4 691 692 -684 -691
		mu 0 4 341 342 337 338
		f 4 -690 694 695 696
		mu 0 4 341 340 343 344
		f 4 698 700 701 -696
		mu 0 4 343 345 346 344
		f 4 703 704 705 -702
		mu 0 4 346 347 348 344
		f 4 706 -692 -697 -706
		mu 0 4 348 342 341 344
		f 4 -705 708 709 710
		mu 0 4 348 347 349 350
		f 4 711 -594 712 -710
		mu 0 4 349 296 294 350
		f 4 -590 713 714 -713
		mu 0 4 294 293 351 350
		f 4 715 -707 -711 -715
		mu 0 4 351 342 348 350
		f 4 -714 -636 716 717
		mu 0 4 351 293 316 352
		f 4 -634 -679 718 -717
		mu 0 4 316 315 335 352
		f 4 -676 -682 719 -719
		mu 0 4 335 333 337 352
		f 4 -693 -716 -718 -720
		mu 0 4 337 342 351 352
		f 4 -484 -483 -482 -481
		mu 0 4 353 354 355 356
		f 4 482 -487 -486 -485
		mu 0 4 355 354 357 358
		f 4 486 -490 -489 -488
		mu 0 4 357 354 359 360
		f 4 489 483 -492 -491
		mu 0 4 359 354 353 361
		f 4 -495 -494 -493 488
		mu 0 4 359 362 363 360
		f 4 493 -498 -497 -496
		mu 0 4 363 362 364 365
		f 4 497 -501 -500 -499
		mu 0 4 364 362 366 367
		f 4 500 494 490 -502
		mu 0 4 366 362 359 361
		f 4 -505 -504 -503 499
		mu 0 4 366 368 369 367
		f 4 503 -508 -507 -506
		mu 0 4 369 368 370 371
		f 4 507 -511 -510 -509
		mu 0 4 370 368 372 373
		f 4 510 504 501 -512
		mu 0 4 372 368 366 361
		f 4 -515 -514 -513 509
		mu 0 4 372 374 375 373
		f 4 513 -518 -517 -516
		mu 0 4 375 374 376 377
		f 4 517 -520 480 -519
		mu 0 4 376 374 353 356
		f 4 519 514 511 491
		mu 0 4 353 374 372 361
		f 4 -523 -522 508 -521
		mu 0 4 378 379 370 373
		f 4 521 -525 -524 506
		mu 0 4 370 379 380 371
		f 4 524 -528 -527 -526
		mu 0 4 380 379 381 382
		f 4 527 522 -530 -529
		mu 0 4 381 379 378 383
		f 4 -533 -532 -531 526
		mu 0 4 381 384 385 382
		f 4 531 -536 -535 -534
		mu 0 4 385 384 386 387
		f 4 535 -539 -538 -537
		mu 0 4 386 384 388 389
		f 4 538 532 528 -540
		mu 0 4 388 384 381 383
		f 4 -543 -542 -541 537
		mu 0 4 388 390 391 389
		f 4 541 -546 -545 -544
		mu 0 4 391 390 392 393
		f 4 545 -549 -548 -547
		mu 0 4 392 390 394 395
		f 4 548 542 539 -550
		mu 0 4 394 390 388 383
		f 4 -553 -552 -551 547
		mu 0 4 394 396 397 395
		f 4 551 -555 515 -554
		mu 0 4 397 396 375 377
		f 4 554 -556 520 512
		mu 0 4 375 396 378 373
		f 4 555 552 549 529
		mu 0 4 378 396 394 383
		f 4 -559 -558 546 -557
		mu 0 4 398 399 392 395
		f 4 557 -561 -560 544
		mu 0 4 392 399 400 393
		f 4 560 -564 -563 -562
		mu 0 4 400 399 401 402
		f 4 563 558 -566 -565
		mu 0 4 401 399 398 403
		f 4 -569 -568 -567 562
		mu 0 4 401 404 405 402
		f 4 567 -572 -571 -570
		mu 0 4 405 404 406 407
		f 4 571 -575 -574 -573
		mu 0 4 406 404 408 409
		f 4 574 568 564 -576
		mu 0 4 408 404 401 403
		f 4 -579 -578 -577 573
		mu 0 4 408 410 411 409
		f 4 577 -581 484 -580
		mu 0 4 411 410 355 358
		f 4 580 -583 -582 481
		mu 0 4 355 410 412 356
		f 4 582 578 575 -584
		mu 0 4 412 410 408 403
		f 4 -586 -585 518 581
		mu 0 4 412 413 376 356
		f 4 584 -587 553 516
		mu 0 4 376 413 397 377
		f 4 586 -588 556 550
		mu 0 4 397 413 398 395
		f 4 587 585 583 565
		mu 0 4 398 413 412 403
		f 4 485 594 -596 -593
		mu 0 4 414 415 297 296
		f 4 487 597 -599 -595
		mu 0 4 415 416 298 297
		f 4 492 603 -605 -598
		mu 0 4 416 417 301 298
		f 4 495 607 -609 -604
		mu 0 4 417 418 303 301
		f 4 496 609 -611 -608
		mu 0 4 418 419 304 303
		f 4 498 612 -614 -610
		mu 0 4 419 420 305 304
		f 4 502 617 -619 -613
		mu 0 4 420 421 307 305
		f 4 505 621 -623 -618
		mu 0 4 421 422 309 307
		f 4 523 640 -642 -622
		mu 0 4 422 423 319 309
		f 4 525 643 -645 -641
		mu 0 4 423 424 320 319
		f 4 530 649 -651 -644
		mu 0 4 424 425 323 320
		f 4 533 653 -655 -650
		mu 0 4 425 426 325 323
		f 4 534 655 -657 -654
		mu 0 4 426 427 326 325
		f 4 536 658 -660 -656
		mu 0 4 427 428 327 326
		f 4 540 663 -665 -659
		mu 0 4 428 429 329 327
		f 4 543 667 -669 -664
		mu 0 4 429 430 331 329
		f 4 559 684 -686 -668
		mu 0 4 430 431 339 331
		f 4 561 687 -689 -685
		mu 0 4 431 432 340 339
		f 4 566 693 -695 -688
		mu 0 4 432 433 343 340
		f 4 569 697 -699 -694
		mu 0 4 433 434 345 343
		f 4 570 699 -701 -698
		mu 0 4 434 435 346 345
		f 4 572 702 -704 -700
		mu 0 4 435 436 347 346
		f 4 576 707 -709 -703
		mu 0 4 436 437 349 347
		f 4 579 592 -712 -708
		mu 0 4 437 414 296 349
		f 4 828 829 830 831
		mu 0 4 438 439 440 441
		f 4 833 835 836 -831
		mu 0 4 440 442 443 441
		f 4 838 839 840 -837
		mu 0 4 443 444 445 441
		f 4 841 842 -832 -841
		mu 0 4 445 446 438 441
		f 4 -840 844 845 846
		mu 0 4 445 444 447 448
		f 4 848 850 851 -846
		mu 0 4 447 449 450 448
		f 4 853 854 855 -852
		mu 0 4 450 451 452 448
		f 4 856 -842 -847 -856
		mu 0 4 452 446 445 448
		f 4 -855 858 859 860
		mu 0 4 452 451 453 454
		f 4 862 863 864 -860
		mu 0 4 453 455 456 454
		f 4 865 866 867 -865
		mu 0 4 456 457 458 454
		f 4 868 -857 -861 -868
		mu 0 4 458 446 452 454
		f 4 -867 869 870 871
		mu 0 4 458 457 459 460
		f 4 872 873 874 -871
		mu 0 4 459 461 462 460
		f 4 875 -829 876 -875
		mu 0 4 462 439 438 460
		f 4 -843 -869 -872 -877
		mu 0 4 438 446 458 460
		f 4 877 -866 878 879
		mu 0 4 463 457 456 464
		f 4 -864 881 882 -879
		mu 0 4 456 455 465 464
		f 4 884 885 886 -883
		mu 0 4 465 466 467 464
		f 4 887 888 -880 -887
		mu 0 4 467 468 463 464
		f 4 -886 890 891 892
		mu 0 4 467 466 469 470
		f 4 894 896 897 -892
		mu 0 4 469 471 472 470
		f 4 899 900 901 -898
		mu 0 4 472 473 474 470
		f 4 902 -888 -893 -902
		mu 0 4 474 468 467 470
		f 4 -901 904 905 906
		mu 0 4 474 473 475 476
		f 4 908 909 910 -906
		mu 0 4 475 477 478 476
		f 4 911 912 913 -911
		mu 0 4 478 479 480 476
		f 4 914 -903 -907 -914
		mu 0 4 480 468 474 476
		f 4 -913 915 916 917
		mu 0 4 480 479 481 482
		f 4 918 -873 919 -917
		mu 0 4 481 461 459 482
		f 4 -870 -878 920 -920
		mu 0 4 459 457 463 482
		f 4 -889 -915 -918 -921
		mu 0 4 463 468 480 482
		f 4 921 -912 922 923
		mu 0 4 483 479 478 484
		f 4 -910 925 926 -923
		mu 0 4 478 477 485 484
		f 4 928 929 930 -927
		mu 0 4 485 486 487 484
		f 4 931 932 -924 -931
		mu 0 4 487 488 483 484
		f 4 -930 934 935 936
		mu 0 4 487 486 489 490
		f 4 938 940 941 -936
		mu 0 4 489 491 492 490
		f 4 943 944 945 -942
		mu 0 4 492 493 494 490
		f 4 946 -932 -937 -946
		mu 0 4 494 488 487 490
		f 4 -945 948 949 950
		mu 0 4 494 493 495 496
		f 4 951 -834 952 -950
		mu 0 4 495 442 440 496
		f 4 -830 953 954 -953
		mu 0 4 440 439 497 496
		f 4 955 -947 -951 -955
		mu 0 4 497 488 494 496
		f 4 -954 -876 956 957
		mu 0 4 497 439 462 498
		f 4 -874 -919 958 -957
		mu 0 4 462 461 481 498
		f 4 -916 -922 959 -959
		mu 0 4 481 479 483 498
		f 4 -933 -956 -958 -960
		mu 0 4 483 488 497 498
		f 4 -724 -723 -722 -721
		mu 0 4 499 500 501 502
		f 4 722 -727 -726 -725
		mu 0 4 501 500 503 504
		f 4 726 -730 -729 -728
		mu 0 4 503 500 505 506
		f 4 729 723 -732 -731
		mu 0 4 505 500 499 507
		f 4 -735 -734 -733 728
		mu 0 4 505 508 509 506
		f 4 733 -738 -737 -736
		mu 0 4 509 508 510 511
		f 4 737 -741 -740 -739
		mu 0 4 510 508 512 513
		f 4 740 734 730 -742
		mu 0 4 512 508 505 507
		f 4 -745 -744 -743 739
		mu 0 4 512 514 515 513
		f 4 743 -748 -747 -746
		mu 0 4 515 514 516 517
		f 4 747 -751 -750 -749
		mu 0 4 516 514 518 519
		f 4 750 744 741 -752
		mu 0 4 518 514 512 507
		f 4 -755 -754 -753 749
		mu 0 4 518 520 521 519
		f 4 753 -758 -757 -756
		mu 0 4 521 520 522 523
		f 4 757 -760 720 -759
		mu 0 4 522 520 499 502
		f 4 759 754 751 731
		mu 0 4 499 520 518 507
		f 4 -763 -762 748 -761
		mu 0 4 524 525 516 519
		f 4 761 -765 -764 746
		mu 0 4 516 525 526 517
		f 4 764 -768 -767 -766
		mu 0 4 526 525 527 528
		f 4 767 762 -770 -769
		mu 0 4 527 525 524 529
		f 4 -773 -772 -771 766
		mu 0 4 527 530 531 528
		f 4 771 -776 -775 -774
		mu 0 4 531 530 532 533
		f 4 775 -779 -778 -777
		mu 0 4 532 530 534 535
		f 4 778 772 768 -780
		mu 0 4 534 530 527 529
		f 4 -783 -782 -781 777
		mu 0 4 534 536 537 535
		f 4 781 -786 -785 -784
		mu 0 4 537 536 538 539
		f 4 785 -789 -788 -787
		mu 0 4 538 536 540 541
		f 4 788 782 779 -790
		mu 0 4 540 536 534 529
		f 4 -793 -792 -791 787
		mu 0 4 540 542 543 541
		f 4 791 -795 755 -794
		mu 0 4 543 542 521 523
		f 4 794 -796 760 752
		mu 0 4 521 542 524 519
		f 4 795 792 789 769
		mu 0 4 524 542 540 529
		f 4 -799 -798 786 -797
		mu 0 4 544 545 538 541
		f 4 797 -801 -800 784
		mu 0 4 538 545 546 539
		f 4 800 -804 -803 -802
		mu 0 4 546 545 547 548
		f 4 803 798 -806 -805
		mu 0 4 547 545 544 549
		f 4 -809 -808 -807 802
		mu 0 4 547 550 551 548
		f 4 807 -812 -811 -810
		mu 0 4 551 550 552 553
		f 4 811 -815 -814 -813
		mu 0 4 552 550 554 555
		f 4 814 808 804 -816
		mu 0 4 554 550 547 549
		f 4 -819 -818 -817 813
		mu 0 4 554 556 557 555
		f 4 817 -821 724 -820
		mu 0 4 557 556 501 504
		f 4 820 -823 -822 721
		mu 0 4 501 556 558 502
		f 4 822 818 815 -824
		mu 0 4 558 556 554 549
		f 4 -826 -825 758 821
		mu 0 4 558 559 522 502
		f 4 824 -827 793 756
		mu 0 4 522 559 543 523
		f 4 826 -828 796 790
		mu 0 4 543 559 544 541
		f 4 827 825 823 805
		mu 0 4 544 559 558 549
		f 4 725 834 -836 -833
		mu 0 4 560 561 443 442
		f 4 727 837 -839 -835
		mu 0 4 561 562 444 443
		f 4 732 843 -845 -838
		mu 0 4 562 563 447 444
		f 4 735 847 -849 -844
		mu 0 4 563 564 449 447
		f 4 736 849 -851 -848
		mu 0 4 564 565 450 449
		f 4 738 852 -854 -850
		mu 0 4 565 566 451 450
		f 4 742 857 -859 -853
		mu 0 4 566 567 453 451
		f 4 745 861 -863 -858
		mu 0 4 567 568 455 453
		f 4 763 880 -882 -862
		mu 0 4 568 569 465 455
		f 4 765 883 -885 -881
		mu 0 4 569 570 466 465
		f 4 770 889 -891 -884
		mu 0 4 570 571 469 466
		f 4 773 893 -895 -890
		mu 0 4 571 572 471 469
		f 4 774 895 -897 -894
		mu 0 4 572 573 472 471
		f 4 776 898 -900 -896
		mu 0 4 573 574 473 472
		f 4 780 903 -905 -899
		mu 0 4 574 575 475 473
		f 4 783 907 -909 -904
		mu 0 4 575 576 477 475
		f 4 799 924 -926 -908
		mu 0 4 576 577 485 477
		f 4 801 927 -929 -925
		mu 0 4 577 578 486 485
		f 4 806 933 -935 -928
		mu 0 4 578 579 489 486
		f 4 809 937 -939 -934
		mu 0 4 579 580 491 489
		f 4 810 939 -941 -938
		mu 0 4 580 581 492 491
		f 4 812 942 -944 -940
		mu 0 4 581 582 493 492
		f 4 816 947 -949 -943
		mu 0 4 582 583 495 493
		f 4 819 832 -952 -948
		mu 0 4 583 560 442 495
		f 4 1068 1069 1070 1071
		mu 0 4 584 585 586 587
		f 4 1073 1075 1076 -1071
		mu 0 4 586 588 589 587
		f 4 1078 1079 1080 -1077
		mu 0 4 589 590 591 587
		f 4 1081 1082 -1072 -1081
		mu 0 4 591 592 584 587
		f 4 -1080 1084 1085 1086
		mu 0 4 591 590 593 594
		f 4 1088 1090 1091 -1086
		mu 0 4 593 595 596 594
		f 4 1093 1094 1095 -1092
		mu 0 4 596 597 598 594
		f 4 1096 -1082 -1087 -1096
		mu 0 4 598 592 591 594
		f 4 -1095 1098 1099 1100
		mu 0 4 598 597 599 600
		f 4 1102 1103 1104 -1100
		mu 0 4 599 601 602 600
		f 4 1105 1106 1107 -1105
		mu 0 4 602 603 604 600
		f 4 1108 -1097 -1101 -1108
		mu 0 4 604 592 598 600
		f 4 -1107 1109 1110 1111
		mu 0 4 604 603 605 606
		f 4 1112 1113 1114 -1111
		mu 0 4 605 607 608 606
		f 4 1115 -1069 1116 -1115
		mu 0 4 608 585 584 606
		f 4 -1083 -1109 -1112 -1117
		mu 0 4 584 592 604 606
		f 4 1117 -1106 1118 1119
		mu 0 4 609 603 602 610
		f 4 -1104 1121 1122 -1119
		mu 0 4 602 601 611 610
		f 4 1124 1125 1126 -1123
		mu 0 4 611 612 613 610
		f 4 1127 1128 -1120 -1127
		mu 0 4 613 614 609 610;
	setAttr ".fc[500:719]"
		f 4 -1126 1130 1131 1132
		mu 0 4 613 612 615 616
		f 4 1134 1136 1137 -1132
		mu 0 4 615 617 618 616
		f 4 1139 1140 1141 -1138
		mu 0 4 618 619 620 616
		f 4 1142 -1128 -1133 -1142
		mu 0 4 620 614 613 616
		f 4 -1141 1144 1145 1146
		mu 0 4 620 619 621 622
		f 4 1148 1149 1150 -1146
		mu 0 4 621 623 624 622
		f 4 1151 1152 1153 -1151
		mu 0 4 624 625 626 622
		f 4 1154 -1143 -1147 -1154
		mu 0 4 626 614 620 622
		f 4 -1153 1155 1156 1157
		mu 0 4 626 625 627 628
		f 4 1158 -1113 1159 -1157
		mu 0 4 627 607 605 628
		f 4 -1110 -1118 1160 -1160
		mu 0 4 605 603 609 628
		f 4 -1129 -1155 -1158 -1161
		mu 0 4 609 614 626 628
		f 4 1161 -1152 1162 1163
		mu 0 4 629 625 624 630
		f 4 -1150 1165 1166 -1163
		mu 0 4 624 623 631 630
		f 4 1168 1169 1170 -1167
		mu 0 4 631 632 633 630
		f 4 1171 1172 -1164 -1171
		mu 0 4 633 634 629 630
		f 4 -1170 1174 1175 1176
		mu 0 4 633 632 635 636
		f 4 1178 1180 1181 -1176
		mu 0 4 635 637 638 636
		f 4 1183 1184 1185 -1182
		mu 0 4 638 639 640 636
		f 4 1186 -1172 -1177 -1186
		mu 0 4 640 634 633 636
		f 4 -1185 1188 1189 1190
		mu 0 4 640 639 641 642
		f 4 1191 -1074 1192 -1190
		mu 0 4 641 588 586 642
		f 4 -1070 1193 1194 -1193
		mu 0 4 586 585 643 642
		f 4 1195 -1187 -1191 -1195
		mu 0 4 643 634 640 642
		f 4 -1194 -1116 1196 1197
		mu 0 4 643 585 608 644
		f 4 -1114 -1159 1198 -1197
		mu 0 4 608 607 627 644
		f 4 -1156 -1162 1199 -1199
		mu 0 4 627 625 629 644
		f 4 -1173 -1196 -1198 -1200
		mu 0 4 629 634 643 644
		f 4 -964 -963 -962 -961
		mu 0 4 645 646 647 648
		f 4 962 -967 -966 -965
		mu 0 4 647 646 649 650
		f 4 966 -970 -969 -968
		mu 0 4 649 646 651 652
		f 4 969 963 -972 -971
		mu 0 4 651 646 645 653
		f 4 -975 -974 -973 968
		mu 0 4 651 654 655 652
		f 4 973 -978 -977 -976
		mu 0 4 655 654 656 657
		f 4 977 -981 -980 -979
		mu 0 4 656 654 658 659
		f 4 980 974 970 -982
		mu 0 4 658 654 651 653
		f 4 -985 -984 -983 979
		mu 0 4 658 660 661 659
		f 4 983 -988 -987 -986
		mu 0 4 661 660 662 663
		f 4 987 -991 -990 -989
		mu 0 4 662 660 664 665
		f 4 990 984 981 -992
		mu 0 4 664 660 658 653
		f 4 -995 -994 -993 989
		mu 0 4 664 666 667 665
		f 4 993 -998 -997 -996
		mu 0 4 667 666 668 669
		f 4 997 -1000 960 -999
		mu 0 4 668 666 645 648
		f 4 999 994 991 971
		mu 0 4 645 666 664 653
		f 4 -1003 -1002 988 -1001
		mu 0 4 670 671 662 665
		f 4 1001 -1005 -1004 986
		mu 0 4 662 671 672 663
		f 4 1004 -1008 -1007 -1006
		mu 0 4 672 671 673 674
		f 4 1007 1002 -1010 -1009
		mu 0 4 673 671 670 675
		f 4 -1013 -1012 -1011 1006
		mu 0 4 673 676 677 674
		f 4 1011 -1016 -1015 -1014
		mu 0 4 677 676 678 679
		f 4 1015 -1019 -1018 -1017
		mu 0 4 678 676 680 681
		f 4 1018 1012 1008 -1020
		mu 0 4 680 676 673 675
		f 4 -1023 -1022 -1021 1017
		mu 0 4 680 682 683 681
		f 4 1021 -1026 -1025 -1024
		mu 0 4 683 682 684 685
		f 4 1025 -1029 -1028 -1027
		mu 0 4 684 682 686 687
		f 4 1028 1022 1019 -1030
		mu 0 4 686 682 680 675
		f 4 -1033 -1032 -1031 1027
		mu 0 4 686 688 689 687
		f 4 1031 -1035 995 -1034
		mu 0 4 689 688 667 669
		f 4 1034 -1036 1000 992
		mu 0 4 667 688 670 665
		f 4 1035 1032 1029 1009
		mu 0 4 670 688 686 675
		f 4 -1039 -1038 1026 -1037
		mu 0 4 690 691 684 687
		f 4 1037 -1041 -1040 1024
		mu 0 4 684 691 692 685
		f 4 1040 -1044 -1043 -1042
		mu 0 4 692 691 693 694
		f 4 1043 1038 -1046 -1045
		mu 0 4 693 691 690 695
		f 4 -1049 -1048 -1047 1042
		mu 0 4 693 696 697 694
		f 4 1047 -1052 -1051 -1050
		mu 0 4 697 696 698 699
		f 4 1051 -1055 -1054 -1053
		mu 0 4 698 696 700 701
		f 4 1054 1048 1044 -1056
		mu 0 4 700 696 693 695
		f 4 -1059 -1058 -1057 1053
		mu 0 4 700 702 703 701
		f 4 1057 -1061 964 -1060
		mu 0 4 703 702 647 650
		f 4 1060 -1063 -1062 961
		mu 0 4 647 702 704 648
		f 4 1062 1058 1055 -1064
		mu 0 4 704 702 700 695
		f 4 -1066 -1065 998 1061
		mu 0 4 704 705 668 648
		f 4 1064 -1067 1033 996
		mu 0 4 668 705 689 669
		f 4 1066 -1068 1036 1030
		mu 0 4 689 705 690 687
		f 4 1067 1065 1063 1045
		mu 0 4 690 705 704 695
		f 4 965 1074 -1076 -1073
		mu 0 4 706 707 589 588
		f 4 967 1077 -1079 -1075
		mu 0 4 707 708 590 589
		f 4 972 1083 -1085 -1078
		mu 0 4 708 709 593 590
		f 4 975 1087 -1089 -1084
		mu 0 4 709 710 595 593
		f 4 976 1089 -1091 -1088
		mu 0 4 710 711 596 595
		f 4 978 1092 -1094 -1090
		mu 0 4 711 712 597 596
		f 4 982 1097 -1099 -1093
		mu 0 4 712 713 599 597
		f 4 985 1101 -1103 -1098
		mu 0 4 713 714 601 599
		f 4 1003 1120 -1122 -1102
		mu 0 4 714 715 611 601
		f 4 1005 1123 -1125 -1121
		mu 0 4 715 716 612 611
		f 4 1010 1129 -1131 -1124
		mu 0 4 716 717 615 612
		f 4 1013 1133 -1135 -1130
		mu 0 4 717 718 617 615
		f 4 1014 1135 -1137 -1134
		mu 0 4 718 719 618 617
		f 4 1016 1138 -1140 -1136
		mu 0 4 719 720 619 618
		f 4 1020 1143 -1145 -1139
		mu 0 4 720 721 621 619
		f 4 1023 1147 -1149 -1144
		mu 0 4 721 722 623 621
		f 4 1039 1164 -1166 -1148
		mu 0 4 722 723 631 623
		f 4 1041 1167 -1169 -1165
		mu 0 4 723 724 632 631
		f 4 1046 1173 -1175 -1168
		mu 0 4 724 725 635 632
		f 4 1049 1177 -1179 -1174
		mu 0 4 725 726 637 635
		f 4 1050 1179 -1181 -1178
		mu 0 4 726 727 638 637
		f 4 1052 1182 -1184 -1180
		mu 0 4 727 728 639 638
		f 4 1056 1187 -1189 -1183
		mu 0 4 728 729 641 639
		f 4 1059 1072 -1192 -1188
		mu 0 4 729 706 588 641
		f 4 1308 1309 1310 1311
		mu 0 4 730 731 732 733
		f 4 1313 1315 1316 -1311
		mu 0 4 732 734 735 733
		f 4 1318 1319 1320 -1317
		mu 0 4 735 736 737 733
		f 4 1321 1322 -1312 -1321
		mu 0 4 737 738 730 733
		f 4 -1320 1324 1325 1326
		mu 0 4 737 736 739 740
		f 4 1328 1330 1331 -1326
		mu 0 4 739 741 742 740
		f 4 1333 1334 1335 -1332
		mu 0 4 742 743 744 740
		f 4 1336 -1322 -1327 -1336
		mu 0 4 744 738 737 740
		f 4 -1335 1338 1339 1340
		mu 0 4 744 743 745 746
		f 4 1342 1343 1344 -1340
		mu 0 4 745 747 748 746
		f 4 1345 1346 1347 -1345
		mu 0 4 748 749 750 746
		f 4 1348 -1337 -1341 -1348
		mu 0 4 750 738 744 746
		f 4 -1347 1349 1350 1351
		mu 0 4 750 749 751 752
		f 4 1352 1353 1354 -1351
		mu 0 4 751 753 754 752
		f 4 1355 -1309 1356 -1355
		mu 0 4 754 731 730 752
		f 4 -1323 -1349 -1352 -1357
		mu 0 4 730 738 750 752
		f 4 1357 -1346 1358 1359
		mu 0 4 755 749 748 756
		f 4 -1344 1361 1362 -1359
		mu 0 4 748 747 757 756
		f 4 1364 1365 1366 -1363
		mu 0 4 757 758 759 756
		f 4 1367 1368 -1360 -1367
		mu 0 4 759 760 755 756
		f 4 -1366 1370 1371 1372
		mu 0 4 759 758 761 762
		f 4 1374 1376 1377 -1372
		mu 0 4 761 763 764 762
		f 4 1379 1380 1381 -1378
		mu 0 4 764 765 766 762
		f 4 1382 -1368 -1373 -1382
		mu 0 4 766 760 759 762
		f 4 -1381 1384 1385 1386
		mu 0 4 766 765 767 768
		f 4 1388 1389 1390 -1386
		mu 0 4 767 769 770 768
		f 4 1391 1392 1393 -1391
		mu 0 4 770 771 772 768
		f 4 1394 -1383 -1387 -1394
		mu 0 4 772 760 766 768
		f 4 -1393 1395 1396 1397
		mu 0 4 772 771 773 774
		f 4 1398 -1353 1399 -1397
		mu 0 4 773 753 751 774
		f 4 -1350 -1358 1400 -1400
		mu 0 4 751 749 755 774
		f 4 -1369 -1395 -1398 -1401
		mu 0 4 755 760 772 774
		f 4 1401 -1392 1402 1403
		mu 0 4 775 771 770 776
		f 4 -1390 1405 1406 -1403
		mu 0 4 770 769 777 776
		f 4 1408 1409 1410 -1407
		mu 0 4 777 778 779 776
		f 4 1411 1412 -1404 -1411
		mu 0 4 779 780 775 776
		f 4 -1410 1414 1415 1416
		mu 0 4 779 778 781 782
		f 4 1418 1420 1421 -1416
		mu 0 4 781 783 784 782
		f 4 1423 1424 1425 -1422
		mu 0 4 784 785 786 782
		f 4 1426 -1412 -1417 -1426
		mu 0 4 786 780 779 782
		f 4 -1425 1428 1429 1430
		mu 0 4 786 785 787 788
		f 4 1431 -1314 1432 -1430
		mu 0 4 787 734 732 788
		f 4 -1310 1433 1434 -1433
		mu 0 4 732 731 789 788
		f 4 1435 -1427 -1431 -1435
		mu 0 4 789 780 786 788
		f 4 -1434 -1356 1436 1437
		mu 0 4 789 731 754 790
		f 4 -1354 -1399 1438 -1437
		mu 0 4 754 753 773 790
		f 4 -1396 -1402 1439 -1439
		mu 0 4 773 771 775 790
		f 4 -1413 -1436 -1438 -1440
		mu 0 4 775 780 789 790
		f 4 -1204 -1203 -1202 -1201
		mu 0 4 791 792 793 794
		f 4 1202 -1207 -1206 -1205
		mu 0 4 793 792 795 796
		f 4 1206 -1210 -1209 -1208
		mu 0 4 795 792 797 798
		f 4 1209 1203 -1212 -1211
		mu 0 4 797 792 791 799
		f 4 -1215 -1214 -1213 1208
		mu 0 4 797 800 801 798
		f 4 1213 -1218 -1217 -1216
		mu 0 4 801 800 802 803
		f 4 1217 -1221 -1220 -1219
		mu 0 4 802 800 804 805
		f 4 1220 1214 1210 -1222
		mu 0 4 804 800 797 799
		f 4 -1225 -1224 -1223 1219
		mu 0 4 804 806 807 805
		f 4 1223 -1228 -1227 -1226
		mu 0 4 807 806 808 809
		f 4 1227 -1231 -1230 -1229
		mu 0 4 808 806 810 811
		f 4 1230 1224 1221 -1232
		mu 0 4 810 806 804 799
		f 4 -1235 -1234 -1233 1229
		mu 0 4 810 812 813 811
		f 4 1233 -1238 -1237 -1236
		mu 0 4 813 812 814 815
		f 4 1237 -1240 1200 -1239
		mu 0 4 814 812 791 794
		f 4 1239 1234 1231 1211
		mu 0 4 791 812 810 799
		f 4 -1243 -1242 1228 -1241
		mu 0 4 816 817 808 811
		f 4 1241 -1245 -1244 1226
		mu 0 4 808 817 818 809
		f 4 1244 -1248 -1247 -1246
		mu 0 4 818 817 819 820
		f 4 1247 1242 -1250 -1249
		mu 0 4 819 817 816 821
		f 4 -1253 -1252 -1251 1246
		mu 0 4 819 822 823 820
		f 4 1251 -1256 -1255 -1254
		mu 0 4 823 822 824 825
		f 4 1255 -1259 -1258 -1257
		mu 0 4 824 822 826 827
		f 4 1258 1252 1248 -1260
		mu 0 4 826 822 819 821
		f 4 -1263 -1262 -1261 1257
		mu 0 4 826 828 829 827
		f 4 1261 -1266 -1265 -1264
		mu 0 4 829 828 830 831
		f 4 1265 -1269 -1268 -1267
		mu 0 4 830 828 832 833
		f 4 1268 1262 1259 -1270
		mu 0 4 832 828 826 821
		f 4 -1273 -1272 -1271 1267
		mu 0 4 832 834 835 833
		f 4 1271 -1275 1235 -1274
		mu 0 4 835 834 813 815
		f 4 1274 -1276 1240 1232
		mu 0 4 813 834 816 811
		f 4 1275 1272 1269 1249
		mu 0 4 816 834 832 821
		f 4 -1279 -1278 1266 -1277
		mu 0 4 836 837 830 833
		f 4 1277 -1281 -1280 1264
		mu 0 4 830 837 838 831
		f 4 1280 -1284 -1283 -1282
		mu 0 4 838 837 839 840
		f 4 1283 1278 -1286 -1285
		mu 0 4 839 837 836 841
		f 4 -1289 -1288 -1287 1282
		mu 0 4 839 842 843 840
		f 4 1287 -1292 -1291 -1290
		mu 0 4 843 842 844 845
		f 4 1291 -1295 -1294 -1293
		mu 0 4 844 842 846 847
		f 4 1294 1288 1284 -1296
		mu 0 4 846 842 839 841
		f 4 -1299 -1298 -1297 1293
		mu 0 4 846 848 849 847
		f 4 1297 -1301 1204 -1300
		mu 0 4 849 848 793 796
		f 4 1300 -1303 -1302 1201
		mu 0 4 793 848 850 794
		f 4 1302 1298 1295 -1304
		mu 0 4 850 848 846 841
		f 4 -1306 -1305 1238 1301
		mu 0 4 850 851 814 794
		f 4 1304 -1307 1273 1236
		mu 0 4 814 851 835 815
		f 4 1306 -1308 1276 1270
		mu 0 4 835 851 836 833
		f 4 1307 1305 1303 1285
		mu 0 4 836 851 850 841
		f 4 1205 1314 -1316 -1313
		mu 0 4 852 853 735 734
		f 4 1207 1317 -1319 -1315
		mu 0 4 853 854 736 735
		f 4 1212 1323 -1325 -1318
		mu 0 4 854 855 739 736
		f 4 1215 1327 -1329 -1324
		mu 0 4 855 856 741 739
		f 4 1216 1329 -1331 -1328
		mu 0 4 856 857 742 741
		f 4 1218 1332 -1334 -1330
		mu 0 4 857 858 743 742
		f 4 1222 1337 -1339 -1333
		mu 0 4 858 859 745 743
		f 4 1225 1341 -1343 -1338
		mu 0 4 859 860 747 745
		f 4 1243 1360 -1362 -1342
		mu 0 4 860 861 757 747
		f 4 1245 1363 -1365 -1361
		mu 0 4 861 862 758 757
		f 4 1250 1369 -1371 -1364
		mu 0 4 862 863 761 758
		f 4 1253 1373 -1375 -1370
		mu 0 4 863 864 763 761
		f 4 1254 1375 -1377 -1374
		mu 0 4 864 865 764 763
		f 4 1256 1378 -1380 -1376
		mu 0 4 865 866 765 764
		f 4 1260 1383 -1385 -1379
		mu 0 4 866 867 767 765
		f 4 1263 1387 -1389 -1384
		mu 0 4 867 868 769 767
		f 4 1279 1404 -1406 -1388
		mu 0 4 868 869 777 769
		f 4 1281 1407 -1409 -1405
		mu 0 4 869 870 778 777
		f 4 1286 1413 -1415 -1408
		mu 0 4 870 871 781 778
		f 4 1289 1417 -1419 -1414
		mu 0 4 871 872 783 781
		f 4 1290 1419 -1421 -1418
		mu 0 4 872 873 784 783
		f 4 1292 1422 -1424 -1420
		mu 0 4 873 874 785 784
		f 4 1296 1427 -1429 -1423
		mu 0 4 874 875 787 785
		f 4 1299 1312 -1432 -1428
		mu 0 4 875 852 734 787;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Michelle";
	rename -uid "D7ADA39B-4215-0CAA-219A-B6915BAB1ED2";
	setAttr ".rp" -type "double3" 0.16605014944407648 -1.598531940263979 0.96556969373290591 ;
	setAttr ".sp" -type "double3" 0.16605014944407648 -1.598531940263979 0.96556969373290591 ;
createNode mesh -n "MichelleShape" -p "Michelle";
	rename -uid "DA605C53-4AA0-58E7-CF8F-AFBCBB99F4F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53316271305084229 0.28573433309793472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 718 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52232474 0.49185878 0.48176295
		 0.48700705 0.46206164 0.48076877 0.44858059 0.47379088 0.43372881 0.46214929 0.41686022
		 0.44401091 0.40704155 0.4277049 0.39571562 0.41139168 0.39025506 0.39461792 0.38752815
		 0.38227543 0.38700622 0.37237477 0.3872155 0.35945198 0.38848948 0.34733573 0.39146295
		 0.32852167 0.39395738 0.313528 0.3954649 0.2930488 0.39469591 0.27475101 0.39218825
		 0.25981629 0.3864944 0.2312241 0.40009528 0.22448201 0.41120085 0.22138493 0.41894141
		 0.22077718 0.42926878 0.22052266 0.43878961 0.22133289 0.44895011 0.22320548 0.46135935
		 0.22679293 0.47828072 0.23258521 0.49604338 0.23775509 0.51118463 0.24212945 0.52274793
		 0.24344678 0.53377348 0.24358253 0.53785622 0.24315074 0.53821588 0.23922837 0.53742224
		 0.23762174 0.53530383 0.23756555 0.52977252 0.23655339 0.52575463 0.23497744 0.52333236
		 0.23105089 0.52070403 0.22591667 0.51928574 0.22202264 0.5156951 0.22163697 0.51050657
		 0.22215556 0.50507075 0.22235982 0.49986255 0.22121106 0.49564725 0.21853791 0.49273297
		 0.21542887 0.48961252 0.21111216 0.48735932 0.20650479 0.48567414 0.20062898 0.48500153
		 0.19489618 0.48505321 0.18988535 0.48461497 0.18713823 0.48192409 0.18545808 0.47924823
		 0.1825528 0.47833937 0.17806244 0.47918475 0.17465819 0.48130953 0.17337875 0.48329127
		 0.17311198 0.48557234 0.17382298 0.48652184 0.17174573 0.48349905 0.15578185 0.48273665
		 0.14209066 0.48330441 0.13339967 0.48534647 0.13021821 0.48790622 0.1269962 0.49061227
		 0.1256378 0.4940756 0.12463666 0.4975552 0.12384264 0.51764715 0.12101516 0.53429431
		 0.12074992 0.54986757 0.12140238 0.56553227 0.1245479 0.57226425 0.12537363 0.57996875
		 0.12664391 0.58501983 0.12728912 0.58543509 0.12167507 0.58732772 0.11688036 0.58899307
		 0.11469665 0.59106272 0.11215714 0.59400719 0.1090626 0.59681594 0.10630296 0.59884775
		 0.10328013 0.59630406 0.10391197 0.5932551 0.10361116 0.59135258 0.10208575 0.58982897
		 0.09988229 0.58949697 0.096342713 0.59180146 0.093352512 0.5958724 0.089467302 0.59759563
		 0.087333098 0.60117698 0.082027584 0.60319406 0.080194503 0.6050396 0.079617441 0.60719997
		 0.079609886 0.60968369 0.080279261 0.61091977 0.080884546 0.61207461 0.079767436
		 0.6141234 0.079714641 0.61583006 0.080120936 0.61784309 0.080989331 0.62064272 0.082930505
		 0.62646228 0.090307176 0.62643188 0.091984347 0.62572026 0.093931049 0.62476021 0.095465079
		 0.62589532 0.097536981 0.62645245 0.099816293 0.62621993 0.1016714 0.62525249 0.10380028
		 0.62372291 0.10564914 0.62162697 0.10716432 0.62149447 0.1096058 0.62056506 0.11221798
		 0.61936069 0.11339301 0.61979246 0.11476375 0.62015164 0.1172747 0.61966431 0.12001419
		 0.61769372 0.12243794 0.61477649 0.12450381 0.61067909 0.12736468 0.60815465 0.12961577
		 0.60616285 0.13177106 0.60511649 0.133582 0.60346258 0.13522455 0.60174662 0.13676389
		 0.59957898 0.13736624 0.59590775 0.13808668 0.59274822 0.1384428 0.59141856 0.13870929
		 0.59336472 0.14422905 0.59623498 0.14913605 0.59909981 0.15053192 0.60132563 0.15273422
		 0.60282397 0.15461552 0.60407066 0.15673263 0.60502476 0.1592509 0.60549861 0.16115855
		 0.605762 0.16313687 0.60757291 0.16418321 0.60865748 0.16561081 0.60886604 0.16689096
		 0.60931468 0.16847652 0.60934949 0.16960819 0.61125612 0.1684321 0.61270046 0.16756238
		 0.61503881 0.16775693 0.61691189 0.16890642 0.61762476 0.17041726 0.61851549 0.17213015
		 0.61940759 0.17454521 0.61943185 0.17692043 0.61900151 0.17900707 0.61779404 0.18083072
		 0.61668557 0.18253846 0.61515903 0.1837388 0.61364824 0.18445171 0.61293876 0.18504763
		 0.61186302 0.18923797 0.61050093 0.19253239 0.60806185 0.19655959 0.6052984 0.19920768
		 0.60253811 0.20120715 0.59917444 0.20309199 0.59812516 0.2083067 0.59493023 0.21233933
		 0.59128654 0.21478637 0.58638692 0.21706189 0.58349848 0.22431187 0.58129412 0.22788844
		 0.57846546 0.2310819 0.57611781 0.23283292 0.57433861 0.23356688 0.57557911 0.23698112
		 0.57733017 0.23932874 0.5887742 0.237836 0.59860945 0.23511893 0.61066085 0.23103935
		 0.61859775 0.22685061 0.62414795 0.22322744 0.62950021 0.21983589 0.63296282 0.21783526
		 0.63524222 0.21727815 0.63758892 0.21758007 0.63922614 0.21847799 0.64124769 0.21945383
		 0.64917904 0.22482787 0.65727365 0.23159374 0.66213483 0.23639849 0.66633612 0.24174121
		 0.6705426 0.24783985 0.67467874 0.25648323 0.67817056 0.26517716 0.67914814 0.27212358
		 0.67983103 0.28082201 0.67907065 0.29109234 0.67663336 0.30408752 0.67123532 0.31515419
		 0.66189063 0.33031246 0.65495962 0.34112123 0.64891505 0.35083398 0.64551502 0.35844836
		 0.64810556 0.36667278 0.64896315 0.37346661 0.64916772 0.37744829 0.64882571 0.38066262
		 0.64762151 0.38183764 0.64613491 0.3821705 0.6438123 0.38148844 0.639584 0.37992957
		 0.63941556 0.39361098 0.63916528 0.41037825 0.63780618 0.42609811 0.63581818 0.43587056
		 0.63333714 0.44211611 0.63026559 0.44840807 0.62678629 0.45294911 0.6226458 0.45732608
		 0.60215169 0.47222513 0.58683378 0.47942439 0.57122695 0.48432335 0.55747741 0.48810405
		 0.53980291 0.4914366 0.52232474 0.49185878 0.48176295 0.48700705 0.46206164 0.48076877
		 0.44858059 0.47379088 0.43372881 0.46214929 0.41686022 0.44401091 0.40704155 0.4277049
		 0.39571562 0.41139168 0.39025506 0.39461792 0.38752815 0.38227543 0.38700622 0.37237477
		 0.3872155 0.35945198 0.38848948 0.34733573 0.39146295 0.32852167 0.39395738 0.313528
		 0.3954649 0.2930488 0.39469591 0.27475101 0.39218825 0.25981629 0.3864944 0.2312241
		 0.40009528 0.22448201 0.41120085 0.22138493 0.41894141 0.22077718 0.42926878 0.22052266
		 0.43878961 0.22133289 0.44895011 0.22320548 0.46135935 0.22679293 0.47828072 0.23258521
		 0.49604338 0.23775509;
	setAttr ".uvst[0].uvsp[250:499]" 0.51118463 0.24212945 0.52274793 0.24344678
		 0.53377348 0.24358253 0.53785622 0.24315074 0.53821588 0.23922837 0.53742224 0.23762174
		 0.53530383 0.23756555 0.52977252 0.23655339 0.52575463 0.23497744 0.52333236 0.23105089
		 0.52070403 0.22591667 0.51928574 0.22202264 0.5156951 0.22163697 0.51050657 0.22215556
		 0.50507075 0.22235982 0.49986255 0.22121106 0.49564725 0.21853791 0.49273297 0.21542887
		 0.48961252 0.21111216 0.48735932 0.20650479 0.48567414 0.20062898 0.48500153 0.19489618
		 0.48505321 0.18988535 0.48461497 0.18713823 0.48192409 0.18545808 0.47924823 0.1825528
		 0.47833937 0.17806244 0.47918475 0.17465819 0.48130953 0.17337875 0.48329127 0.17311198
		 0.48557234 0.17382298 0.48652184 0.17174573 0.48349905 0.15578185 0.48273665 0.14209066
		 0.48330441 0.13339967 0.48534647 0.13021821 0.48790622 0.1269962 0.49061227 0.1256378
		 0.4940756 0.12463666 0.4975552 0.12384264 0.51764715 0.12101516 0.53429431 0.12074992
		 0.54986757 0.12140238 0.56553227 0.1245479 0.57226425 0.12537363 0.57996875 0.12664391
		 0.58501983 0.12728912 0.58543509 0.12167507 0.58732772 0.11688036 0.58899307 0.11469665
		 0.59106272 0.11215714 0.59400719 0.1090626 0.59681594 0.10630296 0.59884775 0.10328013
		 0.59630406 0.10391197 0.5932551 0.10361116 0.59135258 0.10208575 0.58982897 0.09988229
		 0.58949697 0.096342713 0.59180146 0.093352512 0.5958724 0.089467302 0.59759563 0.087333098
		 0.60117698 0.082027584 0.60319406 0.080194503 0.6050396 0.079617441 0.60719997 0.079609886
		 0.60968369 0.080279261 0.61091977 0.080884546 0.61207461 0.079767436 0.6141234 0.079714641
		 0.61583006 0.080120936 0.61784309 0.080989331 0.62064272 0.082930505 0.62646228 0.090307176
		 0.62643188 0.091984347 0.62572026 0.093931049 0.62476021 0.095465079 0.62589532 0.097536981
		 0.62645245 0.099816293 0.62621993 0.1016714 0.62525249 0.10380028 0.62372291 0.10564914
		 0.62162697 0.10716432 0.62149447 0.1096058 0.62056506 0.11221798 0.61936069 0.11339301
		 0.61979246 0.11476375 0.62015164 0.1172747 0.61966431 0.12001419 0.61769372 0.12243794
		 0.61477649 0.12450381 0.61067909 0.12736468 0.60815465 0.12961577 0.60616285 0.13177106
		 0.60511649 0.133582 0.60346258 0.13522455 0.60174662 0.13676389 0.59957898 0.13736624
		 0.59590775 0.13808668 0.59274822 0.1384428 0.59141856 0.13870929 0.59336472 0.14422905
		 0.59623498 0.14913605 0.59909981 0.15053192 0.60132563 0.15273422 0.60282397 0.15461552
		 0.60407066 0.15673263 0.60502476 0.1592509 0.60549861 0.16115855 0.605762 0.16313687
		 0.60757291 0.16418321 0.60865748 0.16561081 0.60886604 0.16689096 0.60931468 0.16847652
		 0.60934949 0.16960819 0.61125612 0.1684321 0.61270046 0.16756238 0.61503881 0.16775693
		 0.61691189 0.16890642 0.61762476 0.17041726 0.61851549 0.17213015 0.61940759 0.17454521
		 0.61943185 0.17692043 0.61900151 0.17900707 0.61779404 0.18083072 0.61668557 0.18253846
		 0.61515903 0.1837388 0.61364824 0.18445171 0.61293876 0.18504763 0.61186302 0.18923797
		 0.61050093 0.19253239 0.60806185 0.19655959 0.6052984 0.19920768 0.60253811 0.20120715
		 0.59917444 0.20309199 0.59812516 0.2083067 0.59493023 0.21233933 0.59128654 0.21478637
		 0.58638692 0.21706189 0.58349848 0.22431187 0.58129412 0.22788844 0.57846546 0.2310819
		 0.57611781 0.23283292 0.57433861 0.23356688 0.57557911 0.23698112 0.57733017 0.23932874
		 0.5887742 0.237836 0.59860945 0.23511893 0.61066085 0.23103935 0.61859775 0.22685061
		 0.62414795 0.22322744 0.62950021 0.21983589 0.63296282 0.21783526 0.63524222 0.21727815
		 0.63758892 0.21758007 0.63922614 0.21847799 0.64124769 0.21945383 0.64917904 0.22482787
		 0.65727365 0.23159374 0.66213483 0.23639849 0.66633612 0.24174121 0.6705426 0.24783985
		 0.67467874 0.25648323 0.67817056 0.26517716 0.67914814 0.27212358 0.67983103 0.28082201
		 0.67907065 0.29109234 0.67663336 0.30408752 0.67123532 0.31515419 0.66189063 0.33031246
		 0.65495962 0.34112123 0.64891505 0.35083398 0.64551502 0.35844836 0.64810556 0.36667278
		 0.64896315 0.37346661 0.64916772 0.37744829 0.64882571 0.38066262 0.64762151 0.38183764
		 0.64613491 0.3821705 0.6438123 0.38148844 0.639584 0.37992957 0.63941556 0.39361098
		 0.63916528 0.41037825 0.63780618 0.42609811 0.63581818 0.43587056 0.63333714 0.44211611
		 0.63026559 0.44840807 0.62678629 0.45294911 0.6226458 0.45732608 0.60215169 0.47222513
		 0.58683378 0.47942439 0.57122695 0.48432335 0.55747741 0.48810405 0.53980291 0.4914366
		 0.52232474 0.49185878 0.48176295 0.48700705 0.46206164 0.48076877 0.44858059 0.47379088
		 0.43372881 0.46214929 0.41686022 0.44401091 0.40704155 0.4277049 0.39571562 0.41139168
		 0.39025506 0.39461792 0.38752815 0.38227543 0.38700622 0.37237477 0.3872155 0.35945198
		 0.38848948 0.34733573 0.39146295 0.32852167 0.39395738 0.313528 0.3954649 0.2930488
		 0.39469591 0.27475101 0.39218825 0.25981629 0.3864944 0.2312241 0.40009528 0.22448201
		 0.41120085 0.22138493 0.41894141 0.22077718 0.42926878 0.22052266 0.43878961 0.22133289
		 0.44895011 0.22320548 0.46135935 0.22679293 0.47828072 0.23258521 0.49604338 0.23775509
		 0.51118463 0.24212945 0.52274793 0.24344678 0.53377348 0.24358253 0.53785622 0.24315074
		 0.53821588 0.23922837 0.53742224 0.23762174 0.53530383 0.23756555 0.52977252 0.23655339
		 0.52575463 0.23497744 0.52333236 0.23105089 0.52070403 0.22591667 0.51928574 0.22202264
		 0.5156951 0.22163697 0.51050657 0.22215556 0.50507075 0.22235982 0.49986255 0.22121106
		 0.49564725 0.21853791 0.49273297 0.21542887 0.48961252 0.21111216 0.48735932 0.20650479
		 0.48567414 0.20062898 0.48500153 0.19489618 0.48505321 0.18988535 0.48461497 0.18713823
		 0.48192409 0.18545808 0.47924823 0.1825528 0.47833937 0.17806244 0.47918475 0.17465819;
	setAttr ".uvst[0].uvsp[500:717]" 0.48130953 0.17337875 0.48329127 0.17311198
		 0.48557234 0.17382298 0.48652184 0.17174573 0.48349905 0.15578185 0.48273665 0.14209066
		 0.48330441 0.13339967 0.48534647 0.13021821 0.48790622 0.1269962 0.49061227 0.1256378
		 0.4940756 0.12463666 0.4975552 0.12384264 0.51764715 0.12101516 0.53429431 0.12074992
		 0.54986757 0.12140238 0.56553227 0.1245479 0.57226425 0.12537363 0.57996875 0.12664391
		 0.58501983 0.12728912 0.58543509 0.12167507 0.58732772 0.11688036 0.58899307 0.11469665
		 0.59106272 0.11215714 0.59400719 0.1090626 0.59681594 0.10630296 0.59884775 0.10328013
		 0.59630406 0.10391197 0.5932551 0.10361116 0.59135258 0.10208575 0.58982897 0.09988229
		 0.58949697 0.096342713 0.59180146 0.093352512 0.5958724 0.089467302 0.59759563 0.087333098
		 0.60117698 0.082027584 0.60319406 0.080194503 0.6050396 0.079617441 0.60719997 0.079609886
		 0.60968369 0.080279261 0.61091977 0.080884546 0.61207461 0.079767436 0.6141234 0.079714641
		 0.61583006 0.080120936 0.61784309 0.080989331 0.62064272 0.082930505 0.62646228 0.090307176
		 0.62643188 0.091984347 0.62572026 0.093931049 0.62476021 0.095465079 0.62589532 0.097536981
		 0.62645245 0.099816293 0.62621993 0.1016714 0.62525249 0.10380028 0.62372291 0.10564914
		 0.62162697 0.10716432 0.62149447 0.1096058 0.62056506 0.11221798 0.61936069 0.11339301
		 0.61979246 0.11476375 0.62015164 0.1172747 0.61966431 0.12001419 0.61769372 0.12243794
		 0.61477649 0.12450381 0.61067909 0.12736468 0.60815465 0.12961577 0.60616285 0.13177106
		 0.60511649 0.133582 0.60346258 0.13522455 0.60174662 0.13676389 0.59957898 0.13736624
		 0.59590775 0.13808668 0.59274822 0.1384428 0.59141856 0.13870929 0.59336472 0.14422905
		 0.59623498 0.14913605 0.59909981 0.15053192 0.60132563 0.15273422 0.60282397 0.15461552
		 0.60407066 0.15673263 0.60502476 0.1592509 0.60549861 0.16115855 0.605762 0.16313687
		 0.60757291 0.16418321 0.60865748 0.16561081 0.60886604 0.16689096 0.60931468 0.16847652
		 0.60934949 0.16960819 0.61125612 0.1684321 0.61270046 0.16756238 0.61503881 0.16775693
		 0.61691189 0.16890642 0.61762476 0.17041726 0.61851549 0.17213015 0.61940759 0.17454521
		 0.61943185 0.17692043 0.61900151 0.17900707 0.61779404 0.18083072 0.61668557 0.18253846
		 0.61515903 0.1837388 0.61364824 0.18445171 0.61293876 0.18504763 0.61186302 0.18923797
		 0.61050093 0.19253239 0.60806185 0.19655959 0.6052984 0.19920768 0.60253811 0.20120715
		 0.59917444 0.20309199 0.59812516 0.2083067 0.59493023 0.21233933 0.59128654 0.21478637
		 0.58638692 0.21706189 0.58349848 0.22431187 0.58129412 0.22788844 0.57846546 0.2310819
		 0.57611781 0.23283292 0.57433861 0.23356688 0.57557911 0.23698112 0.57733017 0.23932874
		 0.5887742 0.237836 0.59860945 0.23511893 0.61066085 0.23103935 0.61859775 0.22685061
		 0.62414795 0.22322744 0.62950021 0.21983589 0.63296282 0.21783526 0.63524222 0.21727815
		 0.63758892 0.21758007 0.63922614 0.21847799 0.64124769 0.21945383 0.64917904 0.22482787
		 0.65727365 0.23159374 0.66213483 0.23639849 0.66633612 0.24174121 0.6705426 0.24783985
		 0.67467874 0.25648323 0.67817056 0.26517716 0.67914814 0.27212358 0.67983103 0.28082201
		 0.67907065 0.29109234 0.67663336 0.30408752 0.67123532 0.31515419 0.66189063 0.33031246
		 0.65495962 0.34112123 0.64891505 0.35083398 0.64551502 0.35844836 0.64810556 0.36667278
		 0.64896315 0.37346661 0.64916772 0.37744829 0.64882571 0.38066262 0.64762151 0.38183764
		 0.64613491 0.3821705 0.6438123 0.38148844 0.639584 0.37992957 0.63941556 0.39361098
		 0.63916528 0.41037825 0.63780618 0.42609811 0.63581818 0.43587056 0.63333714 0.44211611
		 0.63026559 0.44840807 0.62678629 0.45294911 0.6226458 0.45732608 0.60215169 0.47222513
		 0.58683378 0.47942439 0.57122695 0.48432335 0.55747741 0.48810405 0.53980291 0.4914366
		 0.61101002 0.13743336 0.60865903 0.13515109 0.60467833 0.14020756 0.60764456 0.14282893
		 0.61026013 0.14496972 0.6122815 0.14652672 0.61222112 0.15077306 0.61234474 0.15732855
		 0.61813354 0.15628208 0.61798966 0.14742398 0.61776912 0.14548138 0.61713523 0.14341207
		 0.61551952 0.14112534 0.61099476 0.13737856 0.61550426 0.14107051 0.61711997 0.14335725
		 0.61775386 0.14542657 0.6179744 0.14736918 0.61811829 0.15622726 0.61232948 0.15727374
		 0.61220586 0.15071826 0.61226624 0.14647192 0.61024487 0.1449149 0.6076293 0.14277412
		 0.60466307 0.14015275 0.60864377 0.13509627 0.61101002 0.13743336 0.61101002 0.13743336
		 0.61551952 0.14112534 0.61551952 0.14112534 0.61713523 0.14341207 0.61713523 0.14341207
		 0.61776912 0.14548138 0.61776912 0.14548138 0.61798966 0.14742398 0.61798966 0.14742398
		 0.61813354 0.15628208 0.61813354 0.15628208 0.61234474 0.15732855 0.61234474 0.15732855
		 0.61222112 0.15077306 0.61222112 0.15077306 0.6122815 0.14652672 0.6122815 0.14652672
		 0.61026013 0.14496972 0.61026013 0.14496972 0.60764456 0.14282893 0.60764456 0.14282893
		 0.60467833 0.14020756 0.60467833 0.14020756 0.60865903 0.13515109 0.60865903 0.13515109;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 237 ".pt";
	setAttr ".pt[222]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[229]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[240]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[241]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[242]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[243]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[245]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[246]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[247]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[248]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[249]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[250]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[251]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[252]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[256]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[257]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[258]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[260]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[261]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[263]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[265]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[266]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[267]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[268]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[269]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[270]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[271]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[272]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[273]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[274]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[275]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[276]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[277]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[278]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[279]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[280]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[281]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[289]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[290]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[291]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[292]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[293]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[294]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[295]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[296]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[297]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[298]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[299]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[300]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[301]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[302]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[303]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[304]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[306]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[307]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[308]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[309]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[311]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[312]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[313]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[314]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[315]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[316]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[317]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[318]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[319]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[320]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[321]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[322]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[323]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[324]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[325]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[326]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[327]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[328]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[329]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[330]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[331]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[332]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[333]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[334]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[335]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[336]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[337]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[338]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[339]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[340]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[341]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[342]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[343]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[344]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[345]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[346]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[347]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[348]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[349]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[350]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[351]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[352]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[353]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[354]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[355]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[356]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[357]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[358]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[359]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[360]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[361]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[362]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[363]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[364]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[365]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[366]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[367]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[368]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[369]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[370]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[371]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[372]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[373]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[374]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[375]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[376]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[377]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[378]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[379]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[380]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[381]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[382]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[383]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[384]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[385]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[386]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[387]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[388]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[389]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[390]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[391]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[392]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[393]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[394]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[395]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[396]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[397]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[398]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[399]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[400]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[401]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[402]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[403]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[404]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[405]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[406]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[407]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[408]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[409]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[410]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[411]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[412]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[413]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[414]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[415]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[416]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[417]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[418]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[419]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[420]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[421]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[422]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[423]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[424]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[425]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[426]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[427]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[428]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[429]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[430]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[431]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[432]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[433]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[434]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[435]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[436]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[437]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[438]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[439]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[440]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[441]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[442]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[443]" -type "float3" 0 0 -0.72197729 ;
	setAttr ".pt[470]" -type "float3" 0 0 -0.90512967 ;
	setAttr ".pt[471]" -type "float3" 0 0 -0.90512967 ;
	setAttr ".pt[472]" -type "float3" 0 0 -0.90512967 ;
	setAttr ".pt[473]" -type "float3" 0 0 -0.90512967 ;
	setAttr ".pt[474]" -type "float3" 0 0 -0.90512967 ;
	setAttr ".pt[475]" -type "float3" 0 0 -0.90512967 ;
	setAttr ".pt[476]" -type "float3" 0 0 -0.90512967 ;
	setAttr ".pt[477]" -type "float3" 0 0 -0.90512967 ;
	setAttr ".pt[478]" -type "float3" 0 0 -0.90512967 ;
	setAttr ".pt[479]" -type "float3" 0 0 -0.90512967 ;
	setAttr ".pt[480]" -type "float3" 0 0 -0.90512967 ;
	setAttr ".pt[481]" -type "float3" 0 0 -0.90512967 ;
	setAttr ".pt[482]" -type "float3" 0 0 -0.90512967 ;
	setAttr -s 483 ".vt";
	setAttr ".vt[0:165]"  -0.22126782 7.51599026 -0.21244687 -2.041769028 7.29254532 -0.21244687
		 -2.92546678 7.0097293854 -0.21244687 -3.52978301 6.69457054 -0.21244687 -4.19499636 6.16982174 -0.21244687
		 -4.94986391 5.35310364 -0.21244687 -5.38845253 4.61962605 -0.21244687 -5.89471674 3.88561678 -0.21244687
		 -6.13756943 3.131742 -0.21244687 -6.25829697 2.57720566 -0.21244687 -6.28035927 2.13260746 -0.21244687
		 -6.2691741 1.55242205 -0.21244687 -6.21029806 1.0085945129 -0.21244687 -6.074195385 0.16427851 -0.21244687
		 -5.96012354 -0.50856924 -0.21244687 -5.889606 -1.42784929 -0.21244687 -5.92160177 -2.24950051 -0.21244687
		 -6.032126427 -2.92039442 -0.21244687 -6.28381872 -4.20493317 -0.21244687 -5.67222548 -4.50576496 -0.21244687
		 -5.17317486 -4.64328575 -0.21244687 -4.82554865 -4.66950035 -0.21244687 -4.36183023 -4.6794982 -0.21244687
		 -3.93446994 -4.64180565 -0.21244687 -3.47853446 -4.55632401 -0.21244687 -2.92187667 -4.39353514 -0.21244687
		 -2.16292787 -4.13113117 -0.21244687 -1.36612296 -3.89655375 -0.21244687 -0.68690854 -3.69805765 -0.21244687
		 -0.16791165 -3.63730931 -0.21244687 0.32710144 -3.62968969 -0.21244687 0.51047212 -3.64851236 -0.21244687
		 0.52716124 -3.82457232 -0.21244687 0.49174723 -3.89681673 -0.21244687 0.3966426 -3.89963341 -0.21244687
		 0.14843589 -3.94584203 -0.21244687 -0.031743586 -4.017158031 -0.21244687 -0.1399557 -4.19378757 -0.21244687
		 -0.25725335 -4.42467022 -0.21244687 -0.32039613 -4.59970427 -0.21244687 -0.48155785 -4.61751652 -0.21244687
		 -0.71458942 -4.59494925 -0.21244687 -0.95867676 -4.58653116 -0.21244687 -1.19235969 -4.63882923 -0.21244687
		 -1.38125014 -4.75943184 -0.21244687 -1.51167107 -4.89942646 -0.21244687 -1.65117788 -5.093673706 -0.21244687
		 -1.75170469 -5.30084848 -0.21244687 -1.82655454 -5.56489801 -0.21244687 -1.85596061 -5.82238579 -0.21244687
		 -1.85294867 -6.047357559 -0.21244687 -1.8722434 -6.17076015 -0.21244687 -1.99282956 -6.24657059 -0.21244687
		 -2.11256981 -6.3773818 -0.21244687 -2.15275455 -6.57911873 -0.21244687 -2.11432862 -6.73184633 -0.21244687
		 -2.01875186 -6.78899717 -0.21244687 -1.92973685 -6.80070448 -0.21244687 -1.82741904 -6.768466 -0.21244687
		 -1.78449917 -6.8616004 -0.21244687 -1.91801238 -7.57877302 -0.21244687 -1.95034814 -8.19359398 -0.21244687
		 -1.92365456 -8.5837307 -0.21244687 -1.83152819 -8.7262888 -0.21244687 -1.71615362 -8.87059879 -0.21244687
		 -1.59446716 -8.93121338 -0.21244687 -1.43882942 -8.97568417 -0.21244687 -1.28249097 -9.010854721 -0.21244687
		 -0.37999517 -9.13502693 -0.21244687 0.3674731 -9.14463234 -0.21244687 1.066599011 -9.11318302 -0.21244687
		 1.76949072 -8.9697876 -0.21244687 2.071633816 -8.93178272 -0.21244687 2.41737795 -8.87368393 -0.21244687
		 2.64407301 -8.84401703 -0.21244687 2.66349602 -9.09602356 -0.21244687 2.74913478 -9.31103706 -0.21244687
		 2.82421064 -9.40885162 -0.21244687 2.91748643 -9.52258873 -0.21244687 3.050118923 -9.66111946 -0.21244687
		 3.17660832 -9.78463554 -0.21244687 3.26824737 -9.92007542 -0.21244687 3.15395713 -9.89205551 -0.21244687
		 3.017102718 -9.90598679 -0.21244687 2.93189096 -9.97473717 -0.21244687 2.86378789 -10.073879242 -0.21244687
		 2.84937477 -10.23284721 -0.21244687 2.95325255 -10.36678505 -0.21244687 3.13657069 -10.54066277 -0.21244687
		 3.21424007 -10.63624763 -0.21244687 3.3757689 -10.87396049 -0.21244687 3.46658587 -10.95598698 -0.21244687
		 3.5495286 -10.98164177 -0.21244687 3.64652848 -10.98168182 -0.21244687 3.75794888 -10.9512825 -0.21244687
		 3.8133626 -10.92393494 -0.21244687 3.86536908 -10.97393417 -0.21244687 3.95736432 -10.97602081 -0.21244687
		 4.033934593 -10.95754433 -0.21244687 4.12419844 -10.91827583 -0.21244687 4.24962902 -10.83073139 -0.21244687
		 4.50989771 -10.49872398 -0.21244687 4.50830078 -10.42342567 -0.21244687 4.47608328 -10.3361187 -0.21244687
		 4.43276596 -10.26737595 -0.21244687 4.48344421 -10.17419434 -0.21244687 4.50814295 -10.071779251 -0.21244687
		 4.49744606 -9.98851967 -0.21244687 4.45371771 -9.89306927 -0.21244687 4.38478422 -9.81026936 -0.21244687
		 4.29046488 -9.74252987 -0.21244687 4.28417969 -9.63292789 -0.21244687 4.24208832 -9.51577568 -0.21244687
		 4.18785238 -9.46318436 -0.21244687 4.20704842 -9.4015789 -0.21244687 4.22282934 -9.28879166 -0.21244687
		 4.20057344 -9.16586018 -0.21244687 4.1117568 -9.057309151 -0.21244687 3.98049188 -8.96495819 -0.21244687
		 3.79613018 -8.83707714 -0.21244687 3.68247247 -8.73635387 -0.21244687 3.59274626 -8.6398592 -0.21244687
		 3.54551554 -8.55869484 -0.21244687 3.47103262 -8.48517609 -0.21244687 3.39377427 -8.41629887 -0.21244687
		 3.29636312 -8.38955307 -0.21244687 3.13143444 -8.3577137 -0.21244687 2.98952842 -8.34216309 -0.21244687
		 2.92979002 -8.3303833 -0.21244687 3.016401529 -8.08228302 -0.21244687 3.14459896 -7.86156845 -0.21244687
		 3.27303314 -7.79850101 -0.21244687 3.37266588 -7.69931173 -0.21244687 3.43967795 -7.61463737 -0.21244687
		 3.49536085 -7.51940918 -0.21244687 3.537848 -7.40620995 -0.21244687 3.55886269 -7.32049179 -0.21244687
		 3.57041359 -7.23163557 -0.21244687 3.65157723 -7.18440437 -0.21244687 3.70007324 -7.1201601 -0.21244687
		 3.70926023 -7.062650681 -0.21244687 3.72918367 -6.9914012 -0.21244687 3.73059106 -6.94058132 -0.21244687
		 3.81635642 -6.99312496 -0.21244687 3.88132834 -7.031975746 -0.21244687 3.98628974 -7.02291584 -0.21244687
		 4.070228577 -6.97104359 -0.21244687 4.10202694 -6.90311432 -0.21244687 4.14178658 -6.82608604 -0.21244687
		 4.18149948 -6.71752739 -0.21244687 4.18226624 -6.61088181 -0.21244687 4.16265154 -6.51725006 -0.21244687
		 4.10818624 -6.43554068 -0.21244687 4.058180332 -6.35901785 -0.21244687 3.98947644 -6.30533552 -0.21244687
		 3.92154765 -6.27353716 -0.21244687 3.88960695 -6.24687767 -0.21244687 3.84073186 -6.058886528 -0.21244687
		 3.77911997 -5.91116142 -0.21244687 3.66905141 -5.73068142 -0.21244687 3.54461002 -5.61216879 -0.21244687
		 3.42039752 -5.5227747 -0.21244687 3.26911497 -5.43861389 -0.21244687 3.2212832 -5.20462561 -0.21244687
		 3.077274323 -5.024011135 -0.21244687 2.91334176 -4.91464615 -0.21244687;
	setAttr ".vt[166:331]" 2.69303894 -4.81315517 -0.21244687 2.56235147 -4.48804092 -0.21244687
		 2.46288538 -4.3277607 -0.21244687 2.33543944 -4.18477106 -0.21244687 2.22979045 -4.10647726 -0.21244687
		 2.14980483 -4.073769569 -0.21244687 2.20502901 -3.92030454 -0.21244687 2.28332305 -3.81465578 -0.21244687
		 2.79735279 -3.88009501 -0.21244687 3.23931885 -4.00072669983 -0.21244687 3.780972 -4.18222713 -0.21244687
		 4.13790798 -4.3691988 -0.21244687 4.38760614 -4.5311079 -0.21244687 4.62838554 -4.68264389 -0.21244687
		 4.78412724 -4.77199078 -0.21244687 4.8865428 -4.79668951 -0.21244687 4.99186754 -4.7828064 -0.21244687
		 5.065252304 -4.74226427 -0.21244687 5.15587902 -4.69817209 -0.21244687 5.51124239 -4.45578766 -0.21244687
		 5.87374449 -4.15089035 -0.21244687 6.091344357 -3.93449306 -0.21244687 6.2792325 -3.69402957 -0.21244687
		 6.46725559 -3.41962552 -0.21244687 6.65176821 -3.030978441 -0.21244687 6.80734444 -2.64014912 -0.21244687
		 6.85027504 -2.32812786 -0.21244687 6.87973356 -1.9374882 -0.21244687 6.84417295 -1.47646832 -0.21244687
		 6.7329421 -0.89333916 -0.21244687 6.48904848 -0.39720845 -0.21244687 6.06738615 0.28208303 -0.21244687
		 5.75470114 0.76642609 -0.21244687 5.48196554 1.20168018 -0.21244687 5.32825565 1.54308081 -0.21244687
		 5.44343233 1.9127059 -0.21244687 5.48099422 2.21785688 -0.21244687 5.48962831 2.3966608 -0.21244687
		 5.47383165 2.5409317 -0.21244687 5.4195962 2.59352255 -0.21244687 5.35280561 2.60825968 -0.21244687
		 5.2486186 2.57731533 -0.21244687 5.058991432 2.50673819 -0.21244687 5.049536705 3.12099314 -0.21244687
		 5.035978317 3.87378693 -0.21244687 4.97278643 4.5793972 -0.21244687 4.88217497 5.017891884 -0.21244687
		 4.76991701 5.297966 -0.21244687 4.63113356 5.58003902 -0.21244687 4.47429323 5.78344727 -0.21244687
		 4.28778887 5.97939205 -0.21244687 3.3655684 6.645504 -0.21244687 2.67681456 6.96662712 -0.21244687
		 1.97541857 7.18442345 -0.21244687 1.35755825 7.35227108 -0.21244687 0.56353456 7.49945164 -0.21244687
		 -0.22126782 7.51599026 2.1435864 -2.041769028 7.29254532 2.1435864 -2.92546678 7.0097293854 2.1435864
		 -3.52978301 6.69457054 2.1435864 -4.19499636 6.16982174 2.1435864 -4.94986391 5.35310364 2.1435864
		 -5.38845253 4.61962605 2.1435864 -5.89471674 3.88561678 2.1435864 -6.13756943 3.131742 2.1435864
		 -6.25829697 2.57720566 2.1435864 -6.28035927 2.13260746 2.1435864 -6.2691741 1.55242205 2.1435864
		 -6.21029806 1.0085945129 2.1435864 -6.074195385 0.16427851 2.1435864 -5.96012354 -0.50856924 2.1435864
		 -5.889606 -1.42784929 2.1435864 -5.92160177 -2.24950051 2.1435864 -6.032126427 -2.92039442 2.1435864
		 -6.28381872 -4.20493317 2.1435864 -5.67222548 -4.50576496 2.1435864 -5.17317486 -4.64328575 2.1435864
		 -4.82554865 -4.66950035 2.1435864 -4.36183023 -4.6794982 2.1435864 -3.93446994 -4.64180565 2.1435864
		 -3.47853446 -4.55632401 2.1435864 -2.92187667 -4.39353514 2.1435864 -2.16292787 -4.13113117 2.1435864
		 -1.36612296 -3.89655375 2.1435864 -0.68690854 -3.69805765 2.1435864 -0.16791165 -3.63730931 2.1435864
		 0.32710144 -3.62968969 2.1435864 0.51047212 -3.64851236 2.1435864 0.52716124 -3.82457232 2.1435864
		 0.49174723 -3.89681673 2.1435864 0.3966426 -3.89963341 2.1435864 0.14843589 -3.94584203 2.1435864
		 -0.031743586 -4.017158031 2.1435864 -0.1399557 -4.19378757 2.1435864 -0.25725335 -4.42467022 2.1435864
		 -0.32039613 -4.59970427 2.1435864 -0.48155785 -4.61751652 2.1435864 -0.71458942 -4.59494925 2.1435864
		 -0.95867676 -4.58653116 2.1435864 -1.19235969 -4.63882923 2.1435864 -1.38125014 -4.75943184 2.1435864
		 -1.51167107 -4.89942646 2.1435864 -1.65117788 -5.093673706 2.1435864 -1.75170469 -5.30084848 2.1435864
		 -1.82655454 -5.56489801 2.1435864 -1.85596061 -5.82238579 2.1435864 -1.85294867 -6.047357559 2.1435864
		 -1.8722434 -6.17076015 2.1435864 -1.99282956 -6.24657059 2.1435864 -2.11256981 -6.3773818 2.1435864
		 -2.15275455 -6.57911873 2.1435864 -2.11432862 -6.73184633 2.1435864 -2.01875186 -6.78899717 2.1435864
		 -1.92973685 -6.80070448 2.1435864 -1.82741904 -6.768466 2.1435864 -1.78449917 -6.8616004 2.1435864
		 -1.91801238 -7.57877302 2.1435864 -1.95034814 -8.19359398 2.1435864 -1.92365456 -8.5837307 2.1435864
		 -1.83152819 -8.7262888 2.1435864 -1.71615362 -8.87059879 2.1435864 -1.59446716 -8.93121338 2.1435864
		 -1.43882942 -8.97568417 2.1435864 -1.28249097 -9.010854721 2.1435864 -0.37999517 -9.13502693 2.1435864
		 0.3674731 -9.14463234 2.1435864 1.066599011 -9.11318302 2.1435864 1.76949072 -8.9697876 2.1435864
		 2.071633816 -8.93178272 2.1435864 2.41737795 -8.87368393 2.1435864 2.64407301 -8.84401703 2.1435864
		 2.66349602 -9.09602356 2.1435864 2.74913478 -9.31103706 2.1435864 2.82421064 -9.40885162 2.1435864
		 2.91748643 -9.52258873 2.1435864 3.050118923 -9.66111946 2.1435864 3.17660832 -9.78463554 2.1435864
		 3.26824737 -9.92007542 2.1435864 3.15395713 -9.89205551 2.1435864 3.017102718 -9.90598679 2.1435864
		 2.93189096 -9.97473717 2.1435864 2.86378789 -10.073879242 2.1435864 2.84937477 -10.23284721 2.1435864
		 2.95325255 -10.36678505 2.1435864 3.13657069 -10.54066277 2.1435864 3.21424007 -10.63624763 2.1435864
		 3.3757689 -10.87396049 2.1435864 3.46658587 -10.95598698 2.1435864 3.5495286 -10.98164177 2.1435864
		 3.64652848 -10.98168182 2.1435864 3.75794888 -10.9512825 2.1435864 3.8133626 -10.92393494 2.1435864
		 3.86536908 -10.97393417 2.1435864 3.95736432 -10.97602081 2.1435864 4.033934593 -10.95754433 2.1435864
		 4.12419844 -10.91827583 2.1435864 4.24962902 -10.83073139 2.1435864 4.50989771 -10.49872398 2.1435864
		 4.50830078 -10.42342567 2.1435864 4.47608328 -10.3361187 2.1435864 4.43276596 -10.26737595 2.1435864
		 4.48344421 -10.17419434 2.1435864 4.50814295 -10.071779251 2.1435864 4.49744606 -9.98851967 2.1435864
		 4.45371771 -9.89306927 2.1435864 4.38478422 -9.81026936 2.1435864;
	setAttr ".vt[332:482]" 4.29046488 -9.74252987 2.1435864 4.28417969 -9.63292789 2.1435864
		 4.24208832 -9.51577568 2.1435864 4.18785238 -9.46318436 2.1435864 4.20704842 -9.4015789 2.1435864
		 4.22282934 -9.28879166 2.1435864 4.20057344 -9.16586018 2.1435864 4.1117568 -9.057309151 2.1435864
		 3.98049188 -8.96495819 2.1435864 3.79613018 -8.83707714 2.1435864 3.68247247 -8.73635387 2.1435864
		 3.59274626 -8.6398592 2.1435864 3.54551554 -8.55869484 2.1435864 3.47103262 -8.48517609 2.1435864
		 3.39377427 -8.41629887 2.1435864 3.29636312 -8.38955307 2.1435864 3.13143444 -8.3577137 2.1435864
		 2.98952842 -8.34216309 2.1435864 2.92979002 -8.3303833 2.1435864 3.016401529 -8.08228302 2.1435864
		 3.14459896 -7.86156845 2.1435864 3.27303314 -7.79850101 2.1435864 3.37266588 -7.69931173 2.1435864
		 3.43967795 -7.61463737 2.1435864 3.49536085 -7.51940918 2.1435864 3.537848 -7.40620995 2.1435864
		 3.55886269 -7.32049179 2.1435864 3.57041359 -7.23163557 2.1435864 3.65157723 -7.18440437 2.1435864
		 3.70007324 -7.1201601 2.1435864 3.70926023 -7.062650681 2.1435864 3.72918367 -6.9914012 2.1435864
		 3.73059106 -6.94058132 2.1435864 3.81635642 -6.99312496 2.1435864 3.88132834 -7.031975746 2.1435864
		 3.98628974 -7.02291584 2.1435864 4.070228577 -6.97104359 2.1435864 4.10202694 -6.90311432 2.1435864
		 4.14178658 -6.82608604 2.1435864 4.18149948 -6.71752739 2.1435864 4.18226624 -6.61088181 2.1435864
		 4.16265154 -6.51725006 2.1435864 4.10818624 -6.43554068 2.1435864 4.058180332 -6.35901785 2.1435864
		 3.98947644 -6.30533552 2.1435864 3.92154765 -6.27353716 2.1435864 3.88960695 -6.24687767 2.1435864
		 3.84073186 -6.058886528 2.1435864 3.77911997 -5.91116142 2.1435864 3.66905141 -5.73068142 2.1435864
		 3.54461002 -5.61216879 2.1435864 3.42039752 -5.5227747 2.1435864 3.26911497 -5.43861389 2.1435864
		 3.2212832 -5.20462561 2.1435864 3.077274323 -5.024011135 2.1435864 2.91334176 -4.91464615 2.1435864
		 2.69303894 -4.81315517 2.1435864 2.56235147 -4.48804092 2.1435864 2.46288538 -4.3277607 2.1435864
		 2.33543944 -4.18477106 2.1435864 2.22979045 -4.10647726 2.1435864 2.14980483 -4.073769569 2.1435864
		 2.20502901 -3.92030454 2.1435864 2.28332305 -3.81465578 2.1435864 2.79735279 -3.88009501 2.1435864
		 3.23931885 -4.00072669983 2.1435864 3.780972 -4.18222713 2.1435864 4.13790798 -4.3691988 2.1435864
		 4.38760614 -4.5311079 2.1435864 4.62838554 -4.68264389 2.1435864 4.78412724 -4.77199078 2.1435864
		 4.8865428 -4.79668951 2.1435864 4.99186754 -4.7828064 2.1435864 5.065252304 -4.74226427 2.1435864
		 5.15587902 -4.69817209 2.1435864 5.51124239 -4.45578766 2.1435864 5.87374449 -4.15089035 2.1435864
		 6.091344357 -3.93449306 2.1435864 6.2792325 -3.69402957 2.1435864 6.46725559 -3.41962552 2.1435864
		 6.65176821 -3.030978441 2.1435864 6.80734444 -2.64014912 2.1435864 6.85027504 -2.32812786 2.1435864
		 6.87973356 -1.9374882 2.1435864 6.84417295 -1.47646832 2.1435864 6.7329421 -0.89333916 2.1435864
		 6.48904848 -0.39720845 2.1435864 6.06738615 0.28208303 2.1435864 5.75470114 0.76642609 2.1435864
		 5.48196554 1.20168018 2.1435864 5.32825565 1.54308081 2.1435864 5.44343233 1.9127059 2.1435864
		 5.48099422 2.21785688 2.1435864 5.48962831 2.3966608 2.1435864 5.47383165 2.5409317 2.1435864
		 5.4195962 2.59352255 2.1435864 5.35280561 2.60825968 2.1435864 5.2486186 2.57731533 2.1435864
		 5.058991432 2.50673819 2.1435864 5.049536705 3.12099314 2.1435864 5.035978317 3.87378693 2.1435864
		 4.97278643 4.5793972 2.1435864 4.88217497 5.017891884 2.1435864 4.76991701 5.297966 2.1435864
		 4.63113356 5.58003902 2.1435864 4.47429323 5.78344727 2.1435864 4.28778887 5.97939205 2.1435864
		 3.3655684 6.645504 2.1435864 2.67681456 6.96662712 2.1435864 1.97541857 7.18442345 2.1435864
		 1.35755825 7.35227108 2.1435864 0.56353456 7.49945164 2.1435864 4.081030369 -7.20643616 -0.13007128
		 4.1534133 -7.37742138 -0.13007128 4.26777506 -7.68885469 -0.13007128 4.26438236 -8.10275841 -0.13007128
		 4.15312386 -8.44536114 -0.13007128 3.9121089 -8.99601269 -0.13007128 3.26908231 -8.45203209 -0.13007128
		 3.35804105 -8.26814175 -0.13007128 3.44548798 -8.09989357 -0.13007128 3.26600409 -7.83117008 -0.13007128
		 3.22906637 -7.59949493 -0.13007128 3.3793869 -7.32655239 -0.13007128 3.89137793 -6.83732986 -0.13007128
		 4.081030369 -7.20643616 -0.13007128 4.1534133 -7.37742138 -0.13007128 4.26777506 -7.68885469 -0.13007128
		 4.26438236 -8.10275841 -0.13007128 4.15312386 -8.44536114 -0.13007128 3.9121089 -8.99601269 -0.13007128
		 3.26908231 -8.45203209 -0.13007128 3.35804105 -8.26814175 -0.13007128 3.44548798 -8.09989357 -0.13007128
		 3.26600409 -7.83117008 -0.13007128 3.22906637 -7.59949493 -0.13007128 3.3793869 -7.32655239 -0.13007128
		 3.89137793 -6.83732986 -0.13007128 4.081030369 -7.20643616 2.079321384 4.1534133 -7.37742138 2.079321384
		 4.26777506 -7.68885469 2.079321384 4.26438236 -8.10275841 2.079321384 4.15312386 -8.44536114 2.079321384
		 3.9121089 -8.99601269 2.079321384 3.26908231 -8.45203209 2.079321384 3.35804105 -8.26814175 2.079321384
		 3.44548798 -8.09989357 2.079321384 3.26600409 -7.83117008 2.079321384 3.22906637 -7.59949493 2.079321384
		 3.3793869 -7.32655239 2.079321384 3.89137793 -6.83732986 2.079321384;
	setAttr -s 731 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 220 0 220 221 0 221 0 0 0 222 0 1 223 0 222 223 0 2 224 0
		 223 224 0 3 225 0 224 225 0 4 226 0 225 226 0 5 227 0 226 227 0 6 228 0 227 228 0
		 7 229 0 228 229 0 8 230 0 229 230 0 9 231 0 230 231 0 10 232 0 231 232 0 11 233 0
		 232 233 0 12 234 0 233 234 0 13 235 0 234 235 0 14 236 0 235 236 0 15 237 0 236 237 0
		 16 238 0 237 238 0 17 239 0 238 239 0 18 240 0 239 240 0 19 241 0 240 241 0 20 242 0
		 241 242 0 21 243 0 242 243 0 22 244 0 243 244 0 23 245 0 244 245 0 24 246 0 245 246 0
		 25 247 0 246 247 0 26 248 0 247 248 0 27 249 0 248 249 0 28 250 0 249 250 0 29 251 0
		 250 251 0 30 252 0 251 252 0 31 253 0 252 253 0 32 254 0 253 254 0 33 255 0 254 255 0
		 34 256 0 255 256 0 35 257 0 256 257 0 36 258 0 257 258 0 37 259 0 258 259 0 38 260 0
		 259 260 0 39 261 0 260 261 0 40 262 0 261 262 0 41 263 0 262 263 0 42 264 0 263 264 0
		 43 265 0 264 265 0 44 266 0 265 266 0 45 267 0 266 267 0 46 268 0 267 268 0 47 269 0
		 268 269 0 48 270 0 269 270 0 49 271 0 270 271 0 50 272 0 271 272 0 51 273 0 272 273 0
		 52 274 0 273 274 0 53 275 0 274 275 0 54 276 0 275 276 0 55 277 0;
	setAttr ".ed[332:497]" 276 277 0 56 278 0 277 278 0 57 279 0 278 279 0 58 280 0
		 279 280 0 59 281 0 280 281 0 60 282 0 281 282 0 61 283 0 282 283 0 62 284 0 283 284 0
		 63 285 0 284 285 0 64 286 0 285 286 0 65 287 0 286 287 0 66 288 0 287 288 0 67 289 0
		 288 289 0 68 290 0 289 290 0 69 291 0 290 291 0 70 292 0 291 292 0 71 293 0 292 293 0
		 72 294 0 293 294 0 73 295 0 294 295 0 74 296 0 295 296 0 75 297 0 296 297 0 76 298 0
		 297 298 0 77 299 0 298 299 0 78 300 0 299 300 0 79 301 0 300 301 0 80 302 0 301 302 0
		 81 303 0 302 303 0 82 304 0 303 304 0 83 305 0 304 305 0 84 306 0 305 306 0 85 307 0
		 306 307 0 86 308 0 307 308 0 87 309 0 308 309 0 88 310 0 309 310 0 89 311 0 310 311 0
		 90 312 0 311 312 0 91 313 0 312 313 0 92 314 0 313 314 0 93 315 0 314 315 0 94 316 0
		 315 316 0 95 317 0 316 317 0 96 318 0 317 318 0 97 319 0 318 319 0 98 320 0 319 320 0
		 99 321 0 320 321 0 100 322 0 321 322 0 101 323 0 322 323 0 102 324 0 323 324 0 103 325 0
		 324 325 0 104 326 0 325 326 0 105 327 0 326 327 0 106 328 0 327 328 0 107 329 0 328 329 0
		 108 330 0 329 330 0 109 331 0 330 331 0 110 332 0 331 332 0 111 333 0 332 333 0 112 334 0
		 333 334 0 113 335 0 334 335 0 114 336 0 335 336 0 115 337 0 336 337 0 116 338 0 337 338 0
		 117 339 0 338 339 0 118 340 0 339 340 0 119 341 0 340 341 0 120 342 0 341 342 0 121 343 0
		 342 343 0 122 344 0 343 344 0 123 345 0 344 345 0 124 346 0 345 346 0 125 347 0 346 347 0
		 126 348 0 347 348 0 127 349 0 348 349 0 128 350 0 349 350 0 129 351 0 350 351 0 130 352 0
		 351 352 0 131 353 0 352 353 0 132 354 0 353 354 0 133 355 0 354 355 0 134 356 0 355 356 0
		 135 357 0 356 357 0 136 358 0 357 358 0 137 359 0 358 359 0 138 360 0;
	setAttr ".ed[498:663]" 359 360 0 139 361 0 360 361 0 140 362 0 361 362 0 141 363 0
		 362 363 0 142 364 0 363 364 0 143 365 0 364 365 0 144 366 0 365 366 0 145 367 0 366 367 0
		 146 368 0 367 368 0 147 369 0 368 369 0 148 370 0 369 370 0 149 371 0 370 371 0 150 372 0
		 371 372 0 151 373 0 372 373 0 152 374 0 373 374 0 153 375 0 374 375 0 154 376 0 375 376 0
		 155 377 0 376 377 0 156 378 0 377 378 0 157 379 0 378 379 0 158 380 0 379 380 0 159 381 0
		 380 381 0 160 382 0 381 382 0 161 383 0 382 383 0 162 384 0 383 384 0 163 385 0 384 385 0
		 164 386 0 385 386 0 165 387 0 386 387 0 166 388 0 387 388 0 167 389 0 388 389 0 168 390 0
		 389 390 0 169 391 0 390 391 0 170 392 0 391 392 0 171 393 0 392 393 0 172 394 0 393 394 0
		 173 395 0 394 395 0 174 396 0 395 396 0 175 397 0 396 397 0 176 398 0 397 398 0 177 399 0
		 398 399 0 178 400 0 399 400 0 179 401 0 400 401 0 180 402 0 401 402 0 181 403 0 402 403 0
		 182 404 0 403 404 0 183 405 0 404 405 0 184 406 0 405 406 0 185 407 0 406 407 0 186 408 0
		 407 408 0 187 409 0 408 409 0 188 410 0 409 410 0 189 411 0 410 411 0 190 412 0 411 412 0
		 191 413 0 412 413 0 192 414 0 413 414 0 193 415 0 414 415 0 194 416 0 415 416 0 195 417 0
		 416 417 0 196 418 0 417 418 0 197 419 0 418 419 0 198 420 0 419 420 0 199 421 0 420 421 0
		 200 422 0 421 422 0 201 423 0 422 423 0 202 424 0 423 424 0 203 425 0 424 425 0 204 426 0
		 425 426 0 205 427 0 426 427 0 206 428 0 427 428 0 207 429 0 428 429 0 208 430 0 429 430 0
		 209 431 0 430 431 0 210 432 0 431 432 0 211 433 0 432 433 0 212 434 0 433 434 0 213 435 0
		 434 435 0 214 436 0 435 436 0 215 437 0 436 437 0 216 438 0 437 438 0 217 439 0 438 439 0
		 218 440 0 439 440 0 219 441 0 440 441 0 220 442 0 441 442 0 221 443 0;
	setAttr ".ed[664:730]" 442 443 0 443 222 0 444 445 0 445 446 0 446 447 0 447 448 0
		 448 449 0 449 450 0 450 451 0 451 452 0 452 453 0 453 454 0 454 455 0 455 456 0 456 444 0
		 444 457 0 445 458 0 457 458 0 446 459 0 458 459 0 447 460 0 459 460 0 448 461 0 460 461 0
		 449 462 0 461 462 0 450 463 0 462 463 0 451 464 0 463 464 0 452 465 0 464 465 0 453 466 0
		 465 466 0 454 467 0 466 467 0 455 468 0 467 468 0 456 469 0 468 469 0 469 457 0 457 470 0
		 458 471 0 470 471 0 459 472 0 471 472 0 460 473 0 472 473 0 461 474 0 473 474 0 462 475 0
		 474 475 0 463 476 0 475 476 0 464 477 0 476 477 0 465 478 0 477 478 0 466 479 0 478 479 0
		 467 480 0 479 480 0 468 481 0 480 481 0 469 482 0 481 482 0 482 470 0;
	setAttr -s 252 -ch 1462 ".fc[0:251]" -type "polyFaces" 
		f 222 224 226 228 230 232 234 236 238 240 242 244 246 248 250 252 254 256 258 260 262
		 264 266 268 270 272 274 276 278 280 282 284 286 288 290 292 294 296 298 300 302 304
		 306 308 310 312 314 316 318 320 322 324 326 328 330 332 334 336 338 340 342 344 346
		 348 350 352 354 356 358 360 362 364 366 368 370 372 374 376 378 380 382 384 386 388
		 390 392 394 396 398 400 402 404 406 408 410 412 414 416 418 420 422 424 426 428 430
		 432 434 436 438 440 442 444 446 448 450 452 454 456 458 460 462 464 466 468 470 472
		 474 476 478 480 482 484 486 488 490 492 494 496 498 500 502 504 506 508 510 512 514
		 516 518 520 522 524 526 528 530 532 534 536 538 540 542 544 546 548 550 552 554 556
		 558 560 562 564 566 568 570 572 574 576 578 580 582 584 586 588 590 592 594 596 598
		 600 602 604 606 608 610 612 614 616 618 620 622 624 626 628 630 632 634 636 638 640
		 642 644 646 648 650 652 654 656 658 660 662 664 665
		mu 0 222 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462 463
		 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484
		 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505
		 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525 526
		 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 547
		 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 564 565 566 567 568
		 569 570 571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589
		 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609 610
		 611 612 613 614 615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631
		 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652
		 653 654 655 656 657 658 659 660 661 662 663 664 665
		f 222 -222 -221 -220 -219 -218 -217 -216 -215 -214 -213 -212 -211 -210 -209 -208 -207
		 -206 -205 -204 -203 -202 -201 -200 -199 -198 -197 -196 -195 -194 -193 -192 -191 -190
		 -189 -188 -187 -186 -185 -184 -183 -182 -181 -180 -179 -178 -177 -176 -175 -174 -173
		 -172 -171 -170 -169 -168 -167 -166 -165 -164 -163 -162 -161 -160 -159 -158 -157 -156
		 -155 -154 -153 -152 -151 -150 -149 -148 -147 -146 -145 -144 -143 -142 -141 -140 -139
		 -138 -137 -136 -135 -134 -133 -132 -131 -130 -129 -128 -127 -126 -125 -124 -123 -122
		 -121 -120 -119 -118 -117 -116 -115 -114 -113 -112 -111 -110 -109 -108 -107 -106 -105
		 -104 -103 -102 -101 -100 -99 -98 -97 -96 -95 -94 -93 -92 -91 -90 -89 -88 -87 -86
		 -85 -84 -83 -82 -81 -80 -79 -78 -77 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65
		 -64 -63 -62 -61 -60 -59 -58 -57 -56 -55 -54 -53 -52 -51 -50 -49 -48 -47 -46 -45 -44
		 -43 -42 -41 -40 -39 -38 -37 -36 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -25 -24 -23
		 -22 -21 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 222 222 443 442 441 440 439 438 437 436 435 434 433 432 431 430 429 428 427 426 425
		 424 423 422 421 420 419 418 417 416 415 414 413 412 411 410 409 408 407 406 405 404
		 403 402 401 400 399 398 397 396 395 394 393 392 391 390 389 388 387 386 385 384 383
		 382 381 380 379 378 377 376 375 374 373 372 371 370 369 368 367 366 365 364 363 362
		 361 360 359 358 357 356 355 354 353 352 351 350 349 348 347 346 345 344 343 342 341
		 340 339 338 337 336 335 334 333 332 331 330 329 328 327 326 325 324 323 322 321 320
		 319 318 317 316 315 314 313 312 311 310 309 308 307 306 305 304 303 302 301 300 299
		 298 297 296 295 294 293 292 291 290 289 288 287 286 285 284 283 282 281 280 279 278
		 277 276 275 274 273 272 271 270 269 268 267 266 265 264 263 262 261 260 259 258 257
		 256 255 254 253 252 251 250 249 248 247 246 245 244 243 242 241 240 239 238 237 236
		 235 234 233 232 231 230 229 228 227 226 225 224 223
		f 4 0 223 -225 -223
		mu 0 4 0 1 445 444
		f 4 1 225 -227 -224
		mu 0 4 1 2 446 445
		f 4 2 227 -229 -226
		mu 0 4 2 3 447 446
		f 4 3 229 -231 -228
		mu 0 4 3 4 448 447
		f 4 4 231 -233 -230
		mu 0 4 4 5 449 448
		f 4 5 233 -235 -232
		mu 0 4 5 6 450 449
		f 4 6 235 -237 -234
		mu 0 4 6 7 451 450
		f 4 7 237 -239 -236
		mu 0 4 7 8 452 451
		f 4 8 239 -241 -238
		mu 0 4 8 9 453 452
		f 4 9 241 -243 -240
		mu 0 4 9 10 454 453
		f 4 10 243 -245 -242
		mu 0 4 10 11 455 454
		f 4 11 245 -247 -244
		mu 0 4 11 12 456 455
		f 4 12 247 -249 -246
		mu 0 4 12 13 457 456
		f 4 13 249 -251 -248
		mu 0 4 13 14 458 457
		f 4 14 251 -253 -250
		mu 0 4 14 15 459 458
		f 4 15 253 -255 -252
		mu 0 4 15 16 460 459
		f 4 16 255 -257 -254
		mu 0 4 16 17 461 460
		f 4 17 257 -259 -256
		mu 0 4 17 18 462 461
		f 4 18 259 -261 -258
		mu 0 4 18 19 463 462
		f 4 19 261 -263 -260
		mu 0 4 19 20 464 463
		f 4 20 263 -265 -262
		mu 0 4 20 21 465 464
		f 4 21 265 -267 -264
		mu 0 4 21 22 466 465
		f 4 22 267 -269 -266
		mu 0 4 22 23 467 466
		f 4 23 269 -271 -268
		mu 0 4 23 24 468 467
		f 4 24 271 -273 -270
		mu 0 4 24 25 469 468
		f 4 25 273 -275 -272
		mu 0 4 25 26 470 469
		f 4 26 275 -277 -274
		mu 0 4 26 27 471 470
		f 4 27 277 -279 -276
		mu 0 4 27 28 472 471
		f 4 28 279 -281 -278
		mu 0 4 28 29 473 472
		f 4 29 281 -283 -280
		mu 0 4 29 30 474 473
		f 4 30 283 -285 -282
		mu 0 4 30 31 475 474
		f 4 31 285 -287 -284
		mu 0 4 31 32 476 475
		f 4 32 287 -289 -286
		mu 0 4 32 33 477 476
		f 4 33 289 -291 -288
		mu 0 4 33 34 478 477
		f 4 34 291 -293 -290
		mu 0 4 34 35 479 478
		f 4 35 293 -295 -292
		mu 0 4 35 36 480 479
		f 4 36 295 -297 -294
		mu 0 4 36 37 481 480
		f 4 37 297 -299 -296
		mu 0 4 37 38 482 481
		f 4 38 299 -301 -298
		mu 0 4 38 39 483 482
		f 4 39 301 -303 -300
		mu 0 4 39 40 484 483
		f 4 40 303 -305 -302
		mu 0 4 40 41 485 484
		f 4 41 305 -307 -304
		mu 0 4 41 42 486 485
		f 4 42 307 -309 -306
		mu 0 4 42 43 487 486
		f 4 43 309 -311 -308
		mu 0 4 43 44 488 487
		f 4 44 311 -313 -310
		mu 0 4 44 45 489 488
		f 4 45 313 -315 -312
		mu 0 4 45 46 490 489
		f 4 46 315 -317 -314
		mu 0 4 46 47 491 490
		f 4 47 317 -319 -316
		mu 0 4 47 48 492 491
		f 4 48 319 -321 -318
		mu 0 4 48 49 493 492
		f 4 49 321 -323 -320
		mu 0 4 49 50 494 493
		f 4 50 323 -325 -322
		mu 0 4 50 51 495 494
		f 4 51 325 -327 -324
		mu 0 4 51 52 496 495
		f 4 52 327 -329 -326
		mu 0 4 52 53 497 496
		f 4 53 329 -331 -328
		mu 0 4 53 54 498 497
		f 4 54 331 -333 -330
		mu 0 4 54 55 499 498
		f 4 55 333 -335 -332
		mu 0 4 55 56 500 499
		f 4 56 335 -337 -334
		mu 0 4 56 57 501 500
		f 4 57 337 -339 -336
		mu 0 4 57 58 502 501
		f 4 58 339 -341 -338
		mu 0 4 58 59 503 502
		f 4 59 341 -343 -340
		mu 0 4 59 60 504 503
		f 4 60 343 -345 -342
		mu 0 4 60 61 505 504
		f 4 61 345 -347 -344
		mu 0 4 61 62 506 505
		f 4 62 347 -349 -346
		mu 0 4 62 63 507 506
		f 4 63 349 -351 -348
		mu 0 4 63 64 508 507
		f 4 64 351 -353 -350
		mu 0 4 64 65 509 508
		f 4 65 353 -355 -352
		mu 0 4 65 66 510 509
		f 4 66 355 -357 -354
		mu 0 4 66 67 511 510
		f 4 67 357 -359 -356
		mu 0 4 67 68 512 511
		f 4 68 359 -361 -358
		mu 0 4 68 69 513 512
		f 4 69 361 -363 -360
		mu 0 4 69 70 514 513
		f 4 70 363 -365 -362
		mu 0 4 70 71 515 514
		f 4 71 365 -367 -364
		mu 0 4 71 72 516 515
		f 4 72 367 -369 -366
		mu 0 4 72 73 517 516
		f 4 73 369 -371 -368
		mu 0 4 73 74 518 517
		f 4 74 371 -373 -370
		mu 0 4 74 75 519 518
		f 4 75 373 -375 -372
		mu 0 4 75 76 520 519
		f 4 76 375 -377 -374
		mu 0 4 76 77 521 520
		f 4 77 377 -379 -376
		mu 0 4 77 78 522 521
		f 4 78 379 -381 -378
		mu 0 4 78 79 523 522
		f 4 79 381 -383 -380
		mu 0 4 79 80 524 523
		f 4 80 383 -385 -382
		mu 0 4 80 81 525 524
		f 4 81 385 -387 -384
		mu 0 4 81 82 526 525
		f 4 82 387 -389 -386
		mu 0 4 82 83 527 526
		f 4 83 389 -391 -388
		mu 0 4 83 84 528 527
		f 4 84 391 -393 -390
		mu 0 4 84 85 529 528
		f 4 85 393 -395 -392
		mu 0 4 85 86 530 529
		f 4 86 395 -397 -394
		mu 0 4 86 87 531 530
		f 4 87 397 -399 -396
		mu 0 4 87 88 532 531
		f 4 88 399 -401 -398
		mu 0 4 88 89 533 532
		f 4 89 401 -403 -400
		mu 0 4 89 90 534 533
		f 4 90 403 -405 -402
		mu 0 4 90 91 535 534
		f 4 91 405 -407 -404
		mu 0 4 91 92 536 535
		f 4 92 407 -409 -406
		mu 0 4 92 93 537 536
		f 4 93 409 -411 -408
		mu 0 4 93 94 538 537
		f 4 94 411 -413 -410
		mu 0 4 94 95 539 538
		f 4 95 413 -415 -412
		mu 0 4 95 96 540 539
		f 4 96 415 -417 -414
		mu 0 4 96 97 541 540
		f 4 97 417 -419 -416
		mu 0 4 97 98 542 541
		f 4 98 419 -421 -418
		mu 0 4 98 99 543 542
		f 4 99 421 -423 -420
		mu 0 4 99 100 544 543
		f 4 100 423 -425 -422
		mu 0 4 100 101 545 544
		f 4 101 425 -427 -424
		mu 0 4 101 102 546 545
		f 4 102 427 -429 -426
		mu 0 4 102 103 547 546
		f 4 103 429 -431 -428
		mu 0 4 103 104 548 547
		f 4 104 431 -433 -430
		mu 0 4 104 105 549 548
		f 4 105 433 -435 -432
		mu 0 4 105 106 550 549
		f 4 106 435 -437 -434
		mu 0 4 106 107 551 550
		f 4 107 437 -439 -436
		mu 0 4 107 108 552 551
		f 4 108 439 -441 -438
		mu 0 4 108 109 553 552
		f 4 109 441 -443 -440
		mu 0 4 109 110 554 553
		f 4 110 443 -445 -442
		mu 0 4 110 111 555 554
		f 4 111 445 -447 -444
		mu 0 4 111 112 556 555
		f 4 112 447 -449 -446
		mu 0 4 112 113 557 556
		f 4 113 449 -451 -448
		mu 0 4 113 114 558 557
		f 4 114 451 -453 -450
		mu 0 4 114 115 559 558
		f 4 115 453 -455 -452
		mu 0 4 115 116 560 559
		f 4 116 455 -457 -454
		mu 0 4 116 117 561 560
		f 4 117 457 -459 -456
		mu 0 4 117 118 562 561
		f 4 118 459 -461 -458
		mu 0 4 118 119 563 562
		f 4 119 461 -463 -460
		mu 0 4 119 120 564 563
		f 4 120 463 -465 -462
		mu 0 4 120 121 565 564
		f 4 121 465 -467 -464
		mu 0 4 121 122 566 565
		f 4 122 467 -469 -466
		mu 0 4 122 123 567 566
		f 4 123 469 -471 -468
		mu 0 4 123 124 568 567
		f 4 124 471 -473 -470
		mu 0 4 124 125 569 568
		f 4 125 473 -475 -472
		mu 0 4 125 126 570 569
		f 4 126 475 -477 -474
		mu 0 4 126 127 571 570
		f 4 127 477 -479 -476
		mu 0 4 127 128 572 571
		f 4 128 479 -481 -478
		mu 0 4 128 129 573 572
		f 4 129 481 -483 -480
		mu 0 4 129 130 574 573
		f 4 130 483 -485 -482
		mu 0 4 130 131 575 574
		f 4 131 485 -487 -484
		mu 0 4 131 132 576 575
		f 4 132 487 -489 -486
		mu 0 4 132 133 577 576
		f 4 133 489 -491 -488
		mu 0 4 133 134 578 577
		f 4 134 491 -493 -490
		mu 0 4 134 135 579 578
		f 4 135 493 -495 -492
		mu 0 4 135 136 580 579
		f 4 136 495 -497 -494
		mu 0 4 136 137 581 580
		f 4 137 497 -499 -496
		mu 0 4 137 138 582 581
		f 4 138 499 -501 -498
		mu 0 4 138 139 583 582
		f 4 139 501 -503 -500
		mu 0 4 139 140 584 583
		f 4 140 503 -505 -502
		mu 0 4 140 141 585 584
		f 4 141 505 -507 -504
		mu 0 4 141 142 586 585
		f 4 142 507 -509 -506
		mu 0 4 142 143 587 586
		f 4 143 509 -511 -508
		mu 0 4 143 144 588 587
		f 4 144 511 -513 -510
		mu 0 4 144 145 589 588
		f 4 145 513 -515 -512
		mu 0 4 145 146 590 589
		f 4 146 515 -517 -514
		mu 0 4 146 147 591 590
		f 4 147 517 -519 -516
		mu 0 4 147 148 592 591
		f 4 148 519 -521 -518
		mu 0 4 148 149 593 592
		f 4 149 521 -523 -520
		mu 0 4 149 150 594 593
		f 4 150 523 -525 -522
		mu 0 4 150 151 595 594
		f 4 151 525 -527 -524
		mu 0 4 151 152 596 595
		f 4 152 527 -529 -526
		mu 0 4 152 153 597 596
		f 4 153 529 -531 -528
		mu 0 4 153 154 598 597
		f 4 154 531 -533 -530
		mu 0 4 154 155 599 598
		f 4 155 533 -535 -532
		mu 0 4 155 156 600 599
		f 4 156 535 -537 -534
		mu 0 4 156 157 601 600
		f 4 157 537 -539 -536
		mu 0 4 157 158 602 601
		f 4 158 539 -541 -538
		mu 0 4 158 159 603 602
		f 4 159 541 -543 -540
		mu 0 4 159 160 604 603
		f 4 160 543 -545 -542
		mu 0 4 160 161 605 604
		f 4 161 545 -547 -544
		mu 0 4 161 162 606 605
		f 4 162 547 -549 -546
		mu 0 4 162 163 607 606
		f 4 163 549 -551 -548
		mu 0 4 163 164 608 607
		f 4 164 551 -553 -550
		mu 0 4 164 165 609 608
		f 4 165 553 -555 -552
		mu 0 4 165 166 610 609
		f 4 166 555 -557 -554
		mu 0 4 166 167 611 610
		f 4 167 557 -559 -556
		mu 0 4 167 168 612 611
		f 4 168 559 -561 -558
		mu 0 4 168 169 613 612
		f 4 169 561 -563 -560
		mu 0 4 169 170 614 613
		f 4 170 563 -565 -562
		mu 0 4 170 171 615 614
		f 4 171 565 -567 -564
		mu 0 4 171 172 616 615
		f 4 172 567 -569 -566
		mu 0 4 172 173 617 616
		f 4 173 569 -571 -568
		mu 0 4 173 174 618 617
		f 4 174 571 -573 -570
		mu 0 4 174 175 619 618
		f 4 175 573 -575 -572
		mu 0 4 175 176 620 619
		f 4 176 575 -577 -574
		mu 0 4 176 177 621 620
		f 4 177 577 -579 -576
		mu 0 4 177 178 622 621
		f 4 178 579 -581 -578
		mu 0 4 178 179 623 622
		f 4 179 581 -583 -580
		mu 0 4 179 180 624 623
		f 4 180 583 -585 -582
		mu 0 4 180 181 625 624
		f 4 181 585 -587 -584
		mu 0 4 181 182 626 625
		f 4 182 587 -589 -586
		mu 0 4 182 183 627 626
		f 4 183 589 -591 -588
		mu 0 4 183 184 628 627
		f 4 184 591 -593 -590
		mu 0 4 184 185 629 628
		f 4 185 593 -595 -592
		mu 0 4 185 186 630 629
		f 4 186 595 -597 -594
		mu 0 4 186 187 631 630
		f 4 187 597 -599 -596
		mu 0 4 187 188 632 631
		f 4 188 599 -601 -598
		mu 0 4 188 189 633 632
		f 4 189 601 -603 -600
		mu 0 4 189 190 634 633
		f 4 190 603 -605 -602
		mu 0 4 190 191 635 634
		f 4 191 605 -607 -604
		mu 0 4 191 192 636 635
		f 4 192 607 -609 -606
		mu 0 4 192 193 637 636
		f 4 193 609 -611 -608
		mu 0 4 193 194 638 637
		f 4 194 611 -613 -610
		mu 0 4 194 195 639 638
		f 4 195 613 -615 -612
		mu 0 4 195 196 640 639
		f 4 196 615 -617 -614
		mu 0 4 196 197 641 640
		f 4 197 617 -619 -616
		mu 0 4 197 198 642 641
		f 4 198 619 -621 -618
		mu 0 4 198 199 643 642
		f 4 199 621 -623 -620
		mu 0 4 199 200 644 643
		f 4 200 623 -625 -622
		mu 0 4 200 201 645 644
		f 4 201 625 -627 -624
		mu 0 4 201 202 646 645
		f 4 202 627 -629 -626
		mu 0 4 202 203 647 646
		f 4 203 629 -631 -628
		mu 0 4 203 204 648 647
		f 4 204 631 -633 -630
		mu 0 4 204 205 649 648
		f 4 205 633 -635 -632
		mu 0 4 205 206 650 649
		f 4 206 635 -637 -634
		mu 0 4 206 207 651 650
		f 4 207 637 -639 -636
		mu 0 4 207 208 652 651
		f 4 208 639 -641 -638
		mu 0 4 208 209 653 652
		f 4 209 641 -643 -640
		mu 0 4 209 210 654 653
		f 4 210 643 -645 -642
		mu 0 4 210 211 655 654
		f 4 211 645 -647 -644
		mu 0 4 211 212 656 655
		f 4 212 647 -649 -646
		mu 0 4 212 213 657 656
		f 4 213 649 -651 -648
		mu 0 4 213 214 658 657
		f 4 214 651 -653 -650
		mu 0 4 214 215 659 658
		f 4 215 653 -655 -652
		mu 0 4 215 216 660 659
		f 4 216 655 -657 -654
		mu 0 4 216 217 661 660
		f 4 217 657 -659 -656
		mu 0 4 217 218 662 661
		f 4 218 659 -661 -658
		mu 0 4 218 219 663 662
		f 4 219 661 -663 -660
		mu 0 4 219 220 664 663
		f 4 220 663 -665 -662
		mu 0 4 220 221 665 664
		f 4 221 222 -666 -664
		mu 0 4 221 0 444 665
		f 13 -731 -730 -728 -726 -724 -722 -720 -718 -716 -714 -712 -710 -708
		mu 0 13 666 667 668 669 670 671 672 673 674 675 676 677 678
		f 13 666 667 668 669 670 671 672 673 674 675 676 677 678
		mu 0 13 679 680 681 682 683 684 685 686 687 688 689 690 691
		f 4 679 681 -681 -667
		mu 0 4 692 693 694 695
		f 4 680 683 -683 -668
		mu 0 4 695 694 696 697
		f 4 682 685 -685 -669
		mu 0 4 697 696 698 699
		f 4 684 687 -687 -670
		mu 0 4 699 698 700 701
		f 4 686 689 -689 -671
		mu 0 4 701 700 702 703
		f 4 688 691 -691 -672
		mu 0 4 703 702 704 705
		f 4 690 693 -693 -673
		mu 0 4 705 704 706 707
		f 4 692 695 -695 -674
		mu 0 4 707 706 708 709
		f 4 694 697 -697 -675
		mu 0 4 709 708 710 711
		f 4 696 699 -699 -676
		mu 0 4 711 710 712 713
		f 4 698 701 -701 -677
		mu 0 4 713 712 714 715
		f 4 700 703 -703 -678
		mu 0 4 715 714 716 717
		f 4 702 704 -680 -679
		mu 0 4 717 716 693 692
		f 4 705 707 -707 -682
		mu 0 4 693 666 678 694
		f 4 706 709 -709 -684
		mu 0 4 694 678 677 696
		f 4 708 711 -711 -686
		mu 0 4 696 677 676 698
		f 4 710 713 -713 -688
		mu 0 4 698 676 675 700
		f 4 712 715 -715 -690
		mu 0 4 700 675 674 702
		f 4 714 717 -717 -692
		mu 0 4 702 674 673 704
		f 4 716 719 -719 -694
		mu 0 4 704 673 672 706
		f 4 718 721 -721 -696
		mu 0 4 706 672 671 708
		f 4 720 723 -723 -698
		mu 0 4 708 671 670 710
		f 4 722 725 -725 -700
		mu 0 4 710 670 669 712
		f 4 724 727 -727 -702
		mu 0 4 712 669 668 714
		f 4 726 729 -729 -704
		mu 0 4 714 668 667 716
		f 4 728 730 -706 -705
		mu 0 4 716 667 666 693;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc1";
	rename -uid "8F666239-458C-DCF8-E50B-1EBFA79A8894";
	setAttr ".t" -type "double3" -0.79817364628301379 3.0948374239027099 15.368172286011211 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 19.950707777526173 20.559889661500865 18.177311572863943 ;
createNode transform -n "transform8" -p "pDisc1";
	rename -uid "9383B95A-4749-492A-80A0-1DA8B98E8F5C";
	setAttr ".v" no;
createNode mesh -n "pDiscShape1" -p "transform8";
	rename -uid "C7BA76FA-4CA9-BAC2-E248-93976704C48C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 818 ".pt";
	setAttr ".pt[817]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[818]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[819]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[820]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[821]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[822]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[823]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[824]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[825]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[826]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[827]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[828]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[829]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[830]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[831]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[832]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[833]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[834]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[835]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[836]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[837]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[838]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[839]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[840]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[841]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[842]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[843]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[844]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[845]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[846]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[847]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[848]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[849]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[850]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[851]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[852]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[853]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[854]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[855]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[856]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[857]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[858]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[859]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[860]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[861]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[862]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[863]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[864]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[865]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[866]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[867]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[868]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[869]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[870]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[871]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[872]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[873]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[874]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[875]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[876]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[877]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[878]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[879]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[880]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[881]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[882]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[883]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[884]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[885]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[886]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[887]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[888]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[889]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[890]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[891]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[892]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[893]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[894]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[895]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[896]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[897]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[898]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[899]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[900]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[901]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[902]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[903]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[904]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[905]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[906]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[907]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[908]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[909]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[910]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[911]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[912]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[913]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[914]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[915]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[916]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[917]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[918]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[919]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[920]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[921]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[922]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[923]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[924]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[925]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[926]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[927]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[928]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[929]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[930]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[931]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[932]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[933]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[934]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[935]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[936]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[937]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[938]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[939]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[940]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[941]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[942]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[943]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[944]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[945]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[946]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[947]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[948]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[949]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[950]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[951]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[952]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[953]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[954]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[955]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[956]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[957]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[958]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[959]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[960]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[961]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[962]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[963]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[964]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[965]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[966]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[967]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[968]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[969]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[970]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[971]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[972]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[973]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[974]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[975]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[976]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[977]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[978]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[979]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[980]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[981]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[982]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[983]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[984]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[985]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[986]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[987]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[988]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[989]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[990]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[991]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[992]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[993]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[994]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[995]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[996]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[997]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[998]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[999]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1000]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1001]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1002]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1003]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1004]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1005]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1006]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1007]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1008]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1009]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1010]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1011]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1012]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1013]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1014]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1015]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1016]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1017]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1018]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1019]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1020]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1021]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1022]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1023]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1024]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1025]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1026]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1027]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1028]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1029]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1030]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1031]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1032]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1033]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1034]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1035]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1036]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1037]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1038]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1039]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1040]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1041]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1042]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1043]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1044]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1045]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1046]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1047]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1048]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1049]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1050]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1051]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1052]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1053]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1054]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1055]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1056]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1057]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1058]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1059]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1060]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1061]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1062]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1063]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1064]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1065]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1066]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1067]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1068]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1069]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1070]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1071]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1072]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1073]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1074]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1075]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1076]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1077]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1078]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1079]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1080]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1081]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1082]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1083]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1084]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1085]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1086]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1087]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1088]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1089]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1090]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1091]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1092]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1093]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1094]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1095]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1096]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1097]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1098]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1099]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1100]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1101]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1102]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1103]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1104]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1105]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1106]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1107]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1108]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1109]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1110]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1111]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1112]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1113]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1114]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1115]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1116]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1117]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1118]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1119]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1120]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1121]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1122]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1123]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1124]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1125]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1126]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1127]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1128]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1129]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1130]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1131]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1132]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1133]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1134]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1135]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1136]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1137]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1138]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1139]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1140]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1141]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1142]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1143]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1144]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1145]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1146]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1147]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1148]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1149]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1150]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1151]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1152]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1153]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1154]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1155]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1156]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1157]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1158]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1159]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1160]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1161]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1162]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1163]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1164]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1165]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1166]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1167]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1168]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1169]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1170]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1171]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1172]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1173]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1174]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1175]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1176]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1177]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1178]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1179]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1180]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1181]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1182]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1183]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1184]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1185]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1186]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1187]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1188]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1189]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1190]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1191]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1192]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1193]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1194]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1195]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1196]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1197]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1198]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1199]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1200]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1201]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1202]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1203]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1204]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1205]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1206]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1207]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1208]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1209]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1210]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1211]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1212]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1213]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1214]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1215]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1216]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1217]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1218]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1219]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1220]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1221]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1222]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1223]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1224]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1225]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1226]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1227]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1228]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1229]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1230]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1231]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1232]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1233]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1234]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1235]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1236]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1237]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1238]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1239]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1240]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1241]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1242]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1243]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1244]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1245]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1246]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1247]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1248]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1249]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1250]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1251]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1252]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1253]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1254]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1255]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1256]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1257]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1258]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1259]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1260]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1261]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1262]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1263]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1264]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1265]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1266]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1267]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1268]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1269]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1270]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1271]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1272]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1273]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1274]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1275]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1276]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1277]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1278]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1279]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1280]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1281]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1282]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1283]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1284]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1285]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1286]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1287]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1288]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1289]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1290]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1291]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1292]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1293]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1294]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1295]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1296]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1297]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1298]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1299]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1300]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1301]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1302]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1303]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1304]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1305]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1306]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1307]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1308]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1309]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1310]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1311]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1312]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1313]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1314]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1315]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1316]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1317]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1318]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1319]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1320]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1321]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1322]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1323]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1324]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1325]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1326]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1327]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1328]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1329]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1330]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1331]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1332]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1333]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1334]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1335]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1336]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1337]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1338]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1339]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1340]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1341]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1342]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1343]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1344]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1345]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1346]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1347]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1348]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1349]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1350]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1351]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1352]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1353]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1354]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1355]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1356]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1357]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1358]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1359]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1360]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1361]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1362]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1363]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1364]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1365]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1366]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1367]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1368]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1369]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1370]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1371]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1372]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1373]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1374]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1375]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1376]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1377]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1378]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1379]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1380]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1381]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1382]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1383]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1384]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1385]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1386]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1387]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1388]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1389]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1390]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1391]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1392]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1393]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1394]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1395]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1396]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1397]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1398]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1399]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1400]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1401]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1402]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1403]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1404]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1405]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1406]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1407]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1408]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1409]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1410]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1411]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1412]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1413]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1414]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1415]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1416]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1417]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1418]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1419]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1420]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1421]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1422]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1423]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1424]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1425]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1426]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1427]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1428]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1429]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1430]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1431]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1432]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1433]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1434]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1435]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1436]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1437]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1438]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1439]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1440]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1441]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1442]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1443]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1444]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1445]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1446]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1447]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1448]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1449]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1450]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1451]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1452]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1453]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1454]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1455]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1456]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1457]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1458]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1459]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1460]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1461]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1462]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1463]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1464]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1465]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1466]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1467]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1468]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1469]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1470]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1471]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1472]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1473]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1474]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1475]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1476]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1477]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1478]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1479]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1480]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1481]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1482]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1483]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1484]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1485]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1486]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1487]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1488]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1489]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1490]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1491]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1492]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1493]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1494]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1495]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1496]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1497]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1498]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1499]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1500]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1501]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1502]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1503]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1504]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1505]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1506]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1507]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1508]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1509]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1510]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1511]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1512]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1513]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1514]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1515]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1516]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1517]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1518]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1519]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1520]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1521]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1522]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1523]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1524]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1525]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1526]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1527]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1528]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1529]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1530]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1531]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1532]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1533]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1534]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1535]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1536]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1537]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1538]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1539]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1540]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1541]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1542]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1543]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1544]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1545]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1546]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1547]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1548]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1549]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1550]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1551]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1552]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1553]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1554]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1555]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1556]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1557]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1558]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1559]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1560]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1561]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1562]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1563]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1564]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1565]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1566]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1567]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1568]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1569]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1570]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1571]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1572]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1573]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1574]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1575]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1576]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1577]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1578]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1579]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1580]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1581]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1582]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1583]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1584]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1585]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1586]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1587]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1588]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1589]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1590]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1591]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1592]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1593]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1594]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1595]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1596]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1597]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1598]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1599]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1600]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1601]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1602]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1603]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1604]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1605]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1606]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1607]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1608]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1609]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1610]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1611]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1612]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1613]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1614]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1615]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1616]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1617]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1618]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1619]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1620]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1621]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1622]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1623]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1624]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1625]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1626]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1627]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1628]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1629]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1630]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1631]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1632]" -type "float3" 0 0.042161219 0 ;
	setAttr ".pt[1633]" -type "float3" 0 0.042161219 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Cut";
	rename -uid "9A86988D-4CFC-CCE0-3E5F-998E19D5CCE5";
	setAttr ".t" -type "double3" -1.0346397078818972 -1.0827296643441673 13.510932542131759 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 14.608641142804657 18.994255600400642 13.310095294365915 ;
createNode mesh -n "polySurfaceShape2" -p "Cut";
	rename -uid "7C36F51A-4489-D137-0480-65A2500364F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 817 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.066987306 0.24999997 0.93301272
		 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994 0.49999997
		 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364 0.37499997
		 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003 0.74999988
		 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064 0.62940949
		 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094 0.37059045
		 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051 0.017037064
		 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682 0.5625 0.39174682
		 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125 0.61662662 0.17299682
		 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006 0.84987974 0.29799688
		 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006 0.84150636 0.56250006
		 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347 0.62499994 0.84150636
		 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297 0.37059039 0.98296291
		 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335 0.39174679 0.6875
		 0.2751202 0.76450312 0.49999997 0.625 0.28349364 0.5625 0.22936702 0.65625 0.16686702
		 0.625 0.22099364 0.53124994 0.22518033 0.59375 0.12111384 0.71875 0.038060218 0.69134164
		 0.087765336 0.59595472 0.10443959 0.65735233 0.0042775571 0.56526303 0.07087341 0.46874994
		 0.1501202 0.49999997 0.079319388 0.53235233 0.21262023 0.40624997 0.28349364 0.43749997
		 0.21680692 0.46874997 0.0042775571 0.43473685 0.083578646 0.3342936 0.14593351 0.36774838
		 0.077226043 0.4015218 0.038060248 0.30865824 0.10332334 0.19561929 0.14828342 0.22222167
		 0.095147818 0.26625845 0.19561931 0.10332331 0.25837341 0.14399046 0.20843351 0.2594952
		 0.20332843 0.18310606 0.27512023 0.29799682 0.21052688 0.3328726 0.3086583 0.038060218
		 0.37698197 0.095016956 0.32506013 0.19699523 0.31767768 0.11950368 0.43473691 0.0042775571
		 0.5 0.0625 0.44168672 0.14899841 0.43849099 0.078758478 0.5 0.1875 0.44587341 0.28125
		 0.38756013 0.24274841 0.44378006 0.21512419 0.33762023 0.34374997 0.33134019 0.2703726
		 0.5 0.3125 0.44587341 0.40625 0.39174682 0.375 0.44587341 0.34375 0.5 0.4375 0.44587338
		 0.53125 0.39174682 0.5 0.44587341 0.46875 0.3376202 0.59375 0.33762023 0.46874997
		 0.3376202 0.53125 0.33762023 0.40625 0.55412662 0.28125 0.55831331 0.14899841 0.61243987
		 0.24274841 0.55621994 0.21512419 0.56526315 0.0042775571 0.62301809 0.095016956 0.56150907
		 0.078758478 0.69134176 0.038060248 0.74162662 0.14399052 0.67493987 0.19699526 0.68232238
		 0.11950374 0.72487974 0.29799688 0.66237974 0.34375003 0.66865981 0.27037263 0.80438077
		 0.10332334 0.85171658 0.22222176 0.79156649 0.25949529 0.79667163 0.18310615 0.89667672
		 0.19561931 0.96193981 0.30865833 0.91642135 0.33429372 0.90485221 0.26625854 0.99572241
		 0.43473697 0.92912662 0.46875006 0.85406649 0.36774847 0.92277396 0.40152189 0.78737974
		 0.40625006 0.78947312 0.33287266 0.99572241 0.56526315 0.9122346 0.59595484 0.84987974
		 0.50000006 0.92068064 0.53235245 0.96193969 0.69134182 0.8788861 0.71875006 0.83313292
		 0.62500006 0.89556038 0.65735245 0.77063286 0.65625006 0.71650636 0.56250006 0.77900636
		 0.53125006 0.77481961 0.59375006 0.71650636 0.43750003 0.78319305 0.46875006 0.66237974
		 0.59375 0.60825318 0.5 0.66237974 0.46875003 0.66237974 0.53125006 0.55412656 0.53125
		 0.55412656 0.40625 0.55412656 0.46875 0.60825318 0.375 0.55412656 0.34375 0.66237974
		 0.40625003 0.66237974 0.65625 0.77481961 0.72600162 0.66656643 0.72600162 0.71859968
		 0.69112587 0.89667666 0.80438077 0.78921652 0.80902833 0.83405131 0.76388919 0.80438066
		 0.89667672 0.68749994 0.88725954 0.67493981 0.8030048 0.73835826 0.84814394 0.56249994
		 0.79575318 0.55412656 0.71875 0.61453319 0.76087737 0.69134164 0.96193981 0.56470466
		 0.94348466 0.56249994 0.87275636 0.62610233 0.91537213 0.56526303 0.99572241 0.43473685
		 0.99572241 0.43529516 0.94348466 0.49999991 0.96748304 0.30865818 0.96193975 0.31249994
		 0.88725948 0.43749994 0.87275636 0.37389755 0.91537207 0.43749994 0.79575318 0.49999994
		 0.83425474 0.19561923 0.89667666 0.21078336 0.80902827 0.32506007 0.80300474 0.26164165
		 0.84814382 0.10332328 0.80438066 0.2251803 0.72600156 0.16594857 0.76388907 0.3376202
		 0.65625 0.33343348 0.72600156 0.28140026 0.69112575 0.44587338 0.71875 0.38546672
		 0.76087737 0.44587338 0.59375 0.44587338 0.65625 0.39174679 0.625 0.55412656 0.59375
		 0.49999997 0.5625 0.55412656 0.65625 0.60825312 0.625 0.49999997 0.6875 0.25224364
		 0.51562494 0.28349364 0.53125 0.25433698 0.578125 0.22308698 0.5625 0.2532903 0.546875
		 0.28349364 0.59375 0.25643033 0.640625 0.22727367 0.625 0.25538367 0.609375 0.20230371
		 0.671875 0.17105371 0.65625 0.19602367 0.609375 0.19916368 0.640625 0.16268033 0.59375
		 0.18974364 0.54687494 0.19288367 0.578125 0.14817715 0.703125 0.1127767 0.68805116
		 0.13565332 0.64117616 0.14191523 0.67215055 0.094050527 0.734375 0.051563591 0.72114432
		 0.071249902 0.67434698 0.082650214 0.70436096 0.026534915 0.66071969 0.052401185
		 0.6126821 0.096102476 0.62665355 0.061825573 0.64351451 0.12312949 0.57922733 0.1293914
		 0.61020172 0.0096073449 0.59754509 0.041798472 0.54880768 0.083542347 0.56415355;
	setAttr ".uvst[0].uvsp[250:499]" 0.047099829 0.58074486 0.001070559 0.53270149
		 0.03543669 0.48437494 0.075096399 0.50055116 0.038617581 0.51659131 0.10631013 0.45312497
		 0.14593351 0.46874997 0.11471981 0.51617616 0.11051497 0.48465055 0.15430689 0.53124994
		 0.11892462 0.54770172 0.17718351 0.42187497 0.21471357 0.43749997 0.18346357 0.48437497
		 0.18032354 0.45312497 0.24805695 0.39062497 0.28349364 0.40624997 0.25015026 0.45312497
		 0.24910361 0.42187497 0.28349364 0.46874997 0.21890026 0.49999997 0.25119695 0.48437497
		 0.18660361 0.51562494 0.14384016 0.40262419 0.074049711 0.43513587 0.11157978 0.38463509
		 0.10894495 0.41888002 0.001070559 0.46729839 0.040751815 0.41812932 0.038094252 0.45125213
		 0.0096073747 0.40245479 0.05030787 0.35244203 0.080402344 0.3679077 0.045529842 0.38528568
		 0.11684942 0.31614518 0.14802688 0.33287257 0.1142146 0.35039014 0.026534945 0.33928025
		 0.066604048 0.28745836 0.089363217 0.30027604 0.058455974 0.31995019 0.05156365 0.27885562
		 0.084265232 0.22221488 0.099235594 0.23093885 0.075879693 0.25513399 0.12408012 0.1703271
		 0.14736503 0.18433413 0.12171561 0.24424005 0.12330031 0.20763651 0.14920181 0.26010925
		 0.11928254 0.28019264 0.17032713 0.12408009 0.19947386 0.1432147 0.17580593 0.20266387
		 0.17341948 0.1637744 0.22221491 0.084265202 0.25418672 0.10548887 0.23085093 0.16354826
		 0.2268303 0.12435177 0.26256013 0.18249205 0.23759016 0.24024442 0.20588097 0.22130063
		 0.23422056 0.20189634 0.17927688 0.27874601 0.1775414 0.24070495 0.27093351 0.25949523
		 0.24282354 0.31543469 0.2094802 0.29618391 0.24020684 0.27783957 0.27930695 0.33649838
		 0.21157354 0.36956128 0.24544024 0.35302985 0.1782302 0.3503105 0.17770684 0.38609272
		 0.17875355 0.31452826 0.29590347 0.20899445 0.28802556 0.13174707 0.3213689 0.15824944
		 0.29196453 0.17037076 0.27885568 0.051563621 0.31316799 0.078781962 0.28367734 0.092135429
		 0.33928031 0.026534915 0.37378621 0.056026995 0.34732983 0.10726032 0.34347713 0.067404509
		 0.38017768 0.13400689 0.35421678 0.18499601 0.3507733 0.14612818 0.40245485 0.0096073449
		 0.43661398 0.041518033 0.40773648 0.086887717 0.40520009 0.048772514 0.46729845 0.001070559
		 0.5 0.03125 0.46924549 0.070629239 0.46830699 0.036384016 0.5 0.09375 0.47084337
		 0.13699919 0.44008887 0.11387843 0.47004443 0.10381421 0.41253006 0.16099763 0.41013327
		 0.12394267 0.5 0.15625 0.47189003 0.20131209 0.44273341 0.18206131 0.4713667 0.16915566
		 0.5 0.21875 0.47293672 0.265625 0.44482672 0.24818709 0.47241336 0.23346853 0.41881013
		 0.296875 0.38965347 0.27762419 0.4156701 0.22893631 0.41724011 0.26290566 0.38546675
		 0.20787263 0.41410008 0.19496697 0.36468351 0.32812497 0.3344802 0.30706128 0.35945016
		 0.2565605 0.36206684 0.29234275 0.31055695 0.35937497 0.3032302 0.28418469 0.30689359
		 0.32177985 0.32820016 0.23368391 0.29956684 0.24658957 0.35683346 0.22077826 0.39174682
		 0.34375 0.44587341 0.3125 0.41881013 0.359375 0.41881013 0.328125 0.5 0.28125 0.47293669
		 0.328125 0.47293672 0.296875 0.5 0.34375 0.47293669 0.390625 0.44587341 0.375 0.47293669
		 0.359375 0.4188101 0.421875 0.39174682 0.40625 0.4188101 0.390625 0.5 0.40625 0.47293669
		 0.453125 0.44587341 0.4375 0.47293669 0.421875 0.5 0.46875 0.47293669 0.515625 0.44587338
		 0.5 0.47293669 0.484375 0.4188101 0.546875 0.39174682 0.53125 0.4188101 0.484375
		 0.4188101 0.515625 0.39174682 0.46875 0.4188101 0.453125 0.36468351 0.578125 0.3376202
		 0.5625 0.36468351 0.515625 0.36468351 0.546875 0.31055692 0.609375 0.31055692 0.546875
		 0.31055692 0.578125 0.31055695 0.48437497 0.33762023 0.49999997 0.31055695 0.515625
		 0.36468351 0.45312497 0.36468351 0.48437497 0.31055695 0.42187497 0.33762023 0.4375
		 0.31055695 0.45312497 0.33762023 0.37499997 0.31055695 0.39062497 0.36468351 0.390625
		 0.36468351 0.359375 0.36468351 0.421875 0.61034656 0.27762422 0.58118987 0.296875
		 0.55517328 0.24818709 0.5843299 0.22893631 0.58275992 0.26290566 0.52706331 0.265625
		 0.52810997 0.20131209 0.52758664 0.23346853 0.52915668 0.13699919 0.55726665 0.18206131
		 0.5286333 0.16915566 0.58746994 0.16099763 0.61453325 0.20787263 0.58589995 0.19496697
		 0.53075457 0.070629239 0.55991119 0.11387843 0.52995563 0.10381421 0.53270161 0.001070559
		 0.56338608 0.041518033 0.53169304 0.036384016 0.59754521 0.0096073747 0.62621379
		 0.056026995 0.59226358 0.086887717 0.59479994 0.048772514 0.61982232 0.13400689 0.58986676
		 0.12394267 0.66071975 0.026534945 0.68683207 0.078782022 0.6526702 0.10726035 0.65652293
		 0.067404509 0.72114438 0.05156365 0.74581337 0.1054889 0.7119745 0.13174713 0.71632266
		 0.092135459 0.73743987 0.18249211 0.70409656 0.20899448 0.67863113 0.1582495 0.70803553
		 0.17037082 0.64578325 0.18499604 0.64922673 0.14612818 0.72906649 0.25949529 0.69676983
		 0.28418475 0.6717999 0.23368394 0.70043314 0.24658963 0.72069305 0.33649844 0.68944305
		 0.35937503 0.66551983 0.30706134 0.69310641 0.32177991 0.63531649 0.32812503 0.6405499
		 0.25656053 0.63793314 0.29234278 0.64316654 0.22077829 0.76240981 0.24024451 0.76914912
		 0.16354835 0.79411906 0.22130072 0.7657795 0.20189643 0.77778518 0.084265232 0.8005262
		 0.14321476 0.77316976 0.12435183 0.82967293 0.12408012 0.85263503 0.18433422 0.82419407
		 0.20266396 0.82658058 0.16377449 0.85079819 0.26010931 0.82072312 0.27874607 0.82245862
		 0.24070501 0.87591994 0.17032713 0.90076447 0.23093894 0.87828439 0.24424016 0.87669975
		 0.20763659 0.91573483 0.22221494 0.94843638 0.27885568 0.93339598 0.28745845 0.92412031
		 0.25513408 0.97346509 0.33928031;
	setAttr ".uvst[0].uvsp[500:749]" 0.94969213 0.35244212 0.91063678 0.30027613
		 0.94154406 0.31995028 0.88315058 0.3161453 0.88071746 0.28019273 0.99039268 0.40245491
		 0.95924819 0.41812944 0.91959763 0.36790779 0.95447016 0.38528576 0.9989295 0.46729851
		 0.96456331 0.48437506 0.92595029 0.43513596 0.96190572 0.45125225 0.89368987 0.45312506
		 0.85615981 0.40262425 0.88842022 0.38463518 0.89105505 0.41888011 0.85197312 0.33287269
		 0.88578534 0.35039023 0.82281649 0.42187506 0.78842646 0.36956134 0.82176983 0.35031056
		 0.82229316 0.38609281 0.75194305 0.39062506 0.75717646 0.31543475 0.75455976 0.35302991
		 0.79051983 0.29618397 0.75979316 0.27783963 0.82124645 0.31452832 0.85406649 0.46875006
		 0.92490363 0.50055128 0.88528019 0.51617628 0.889485 0.48465067 0.99892944 0.53270161
		 0.95820153 0.5488078 0.96138239 0.51659143 0.99039263 0.59754527 0.94759876 0.61268222
		 0.91645759 0.56415367 0.95290017 0.58074504 0.87687045 0.57922745 0.84569305 0.53125006
		 0.88107532 0.54770184 0.97346503 0.66071981 0.92875004 0.67434716 0.90389746 0.62665367
		 0.93817437 0.64351469 0.94843638 0.72114444 0.90594935 0.73437512 0.88722324 0.68805128
		 0.9173497 0.70436108 0.85182279 0.70312506 0.82894623 0.65625006 0.86434662 0.64117622
		 0.85808468 0.67215067 0.83731961 0.59375006 0.87060857 0.61020184 0.79769617 0.67187506
		 0.77272624 0.62500006 0.8039763 0.60937506 0.80083621 0.64062506 0.74356961 0.64062506
		 0.71650636 0.59375006 0.74566299 0.57812506 0.74461627 0.60937506 0.71650636 0.53125006
		 0.74775636 0.51562506 0.77691299 0.56250006 0.74670964 0.54687506 0.81025636 0.54687506
		 0.80711627 0.57812506 0.71650636 0.46875003 0.74984968 0.45312506 0.78109968 0.50000006
		 0.74880302 0.48437506 0.71650636 0.40625003 0.78528643 0.43750006 0.75089639 0.42187506
		 0.81653643 0.48437506 0.81967646 0.45312506 0.81339639 0.51562506 0.68944305 0.48437503
		 0.68944305 0.54687506 0.66237974 0.50000006 0.68944305 0.51562506 0.68944299 0.60937506
		 0.66237974 0.5625 0.68944305 0.57812506 0.63531643 0.578125 0.60825312 0.53125 0.63531649
		 0.515625 0.63531643 0.546875 0.60825318 0.46875003 0.63531649 0.45312503 0.63531649
		 0.48437503 0.58118987 0.546875 0.55412656 0.5 0.58118987 0.48437503 0.58118987 0.515625
		 0.52706325 0.515625 0.52706331 0.453125 0.52706325 0.484375 0.52706331 0.390625 0.55412656
		 0.4375 0.52706331 0.421875 0.58118987 0.421875 0.58118987 0.45312503 0.52706331 0.328125
		 0.55412656 0.375 0.52706331 0.359375 0.55412662 0.3125 0.52706331 0.296875 0.60825318
		 0.34375 0.58118987 0.359375 0.58118987 0.328125 0.60825318 0.40625 0.58118987 0.390625
		 0.66237974 0.37500003 0.63531649 0.39062503 0.63531649 0.35937503 0.68944305 0.42187503
		 0.68944305 0.39062503 0.66237974 0.43750003 0.68944305 0.45312503 0.63531649 0.42187503
		 0.63740981 0.70675081 0.63531643 0.671875 0.69048971 0.67368793 0.69258302 0.70856375
		 0.66394973 0.6902194 0.68944299 0.640625 0.74461627 0.67368793 0.71702969 0.65715647
		 0.79978955 0.70675087 0.74670959 0.70856375 0.77220291 0.6902194 0.74984968 0.74525243
		 0.69572306 0.74525243 0.72121632 0.72690809 0.85646868 0.74131966 0.80443543 0.74494541
		 0.82812911 0.72403526 0.91573477 0.77778518 0.86536396 0.78413498 0.88565665 0.75925505
		 0.87591982 0.82967293 0.82138491 0.8312909 0.81163394 0.78645879 0.84337443 0.80771291
		 0.75704813 0.78676575 0.78074175 0.76585555 0.82967281 0.87591994 0.77136946 0.87241036
		 0.76378739 0.82858616 0.79637718 0.85185063 0.77778506 0.91573489 0.71874988 0.91013616
		 0.71292907 0.86770177 0.74505967 0.89127326 0.65624994 0.86438298 0.64996988 0.82225561
		 0.70664901 0.8255744 0.68144947 0.84497869 0.69990975 0.78375399 0.7318486 0.80617011
		 0.59374994 0.81862974 0.58851659 0.77831531 0.64473653 0.78194112 0.6192432 0.80028546
		 0.53124994 0.77287662 0.52706325 0.734375 0.58432984 0.73981369 0.55778992 0.75634515
		 0.58118987 0.703125 0.64054978 0.7434395 0.61086982 0.72328228 0.67022979 0.76359677
		 0.59374994 0.85713136 0.6568011 0.90131581 0.5943011 0.89406425 0.62527549 0.87922359
		 0.72114426 0.94843638 0.65872198 0.93865597 0.68873596 0.92439604 0.66071963 0.97346509
		 0.59705704 0.96322381 0.59540349 0.9294284 0.62788951 0.95093989 0.53235233 0.92374551
		 0.53124994 0.88838136 0.56332672 0.90890491 0.59754509 0.99039268 0.53263146 0.98160279
		 0.53235233 0.95548385 0.56484425 0.9724133 0.53270149 0.9989295 0.46729836 0.99892944
		 0.46736836 0.98160273 0.49999991 0.98973197 0.40245476 0.99039263 0.40294278 0.96322376
		 0.46764755 0.95548385 0.43515557 0.97241324 0.46764755 0.92374551 0.49999994 0.93961465
		 0.33928019 0.97346509 0.3412779 0.93865591 0.40459636 0.92942834 0.37211034 0.95093983
		 0.27885559 0.94843638 0.28124994 0.9101361 0.34319875 0.90131581 0.31126392 0.92439598
		 0.34374994 0.86438292 0.40624994 0.85713136 0.40569875 0.89406419 0.37472433 0.87922359
		 0.46874994 0.88838136 0.43667316 0.90890485 0.40624994 0.81862974 0.46874994 0.81500399
		 0.46874994 0.85350555 0.43749994 0.83606768 0.46874994 0.77287662 0.53124994 0.81500399
		 0.49999994 0.79394031 0.53124994 0.85350555 0.56249994 0.83606768 0.49999994 0.87094343
		 0.35003 0.82225555 0.28707081 0.86770165 0.29335088 0.82557428 0.31855041 0.84497857
		 0.22221482 0.91573477 0.22863042 0.87241024 0.25494018 0.89127314 0.17032704 0.87591982
		 0.17861494 0.83129084 0.23621249 0.82858604 0.2036227 0.85185051 0.24295178 0.78676569
		 0.30009013 0.78375393 0.26815131 0.80616999 0.12408006 0.82967281 0.13463593 0.78413486
		 0.18836597 0.78645867 0.15662545 0.80771285 0.084265172 0.77778506 0.1435312 0.74131954
		 0.11434323 0.75925493;
	setAttr ".uvst[0].uvsp[750:816]" 0.20021036 0.70675075 0.19556445 0.74494535
		 0.17187077 0.72403514 0.25015023 0.74525237 0.2192581 0.76585555 0.25538364 0.67368788
		 0.25329027 0.70856369 0.227797 0.69021928 0.31055692 0.640625 0.30951023 0.67368788
		 0.28297028 0.65715641 0.36468351 0.671875 0.36259013 0.70675075 0.30741686 0.70856369
		 0.33605018 0.69021928 0.30427682 0.74525237 0.27878356 0.72690797 0.41881007 0.703125
		 0.41567004 0.73981369 0.3594501 0.74343944 0.38913009 0.72328222 0.47293666 0.734375
		 0.41148335 0.77831531 0.44221002 0.75634515 0.35526341 0.78194106 0.38075668 0.8002854
		 0.32977012 0.76359671 0.41881007 0.671875 0.36468351 0.640625 0.41881007 0.640625
		 0.39174679 0.65625 0.36468351 0.609375 0.3376202 0.625 0.4188101 0.578125 0.4188101
		 0.609375 0.39174679 0.59375 0.47293669 0.609375 0.47293669 0.640625 0.44587338 0.625
		 0.47293669 0.546875 0.47293669 0.578125 0.44587338 0.5625 0.52706325 0.546875 0.49999997
		 0.53125 0.58118987 0.578125 0.52706325 0.578125 0.55412656 0.5625 0.52706325 0.609375
		 0.49999997 0.59375 0.63531643 0.609375 0.58118987 0.609375 0.60825312 0.59375 0.63531643
		 0.640625 0.66237974 0.625 0.58118987 0.671875 0.58118987 0.640625 0.60825312 0.65625
		 0.52706325 0.640625 0.55412656 0.625 0.52706325 0.703125 0.52706325 0.671875 0.55412656
		 0.6875 0.47293666 0.703125 0.49999997 0.71875 0.47293666 0.671875 0.44587338 0.6875
		 0.49999997 0.65625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 817 ".vt";
	setAttr ".vt[0:165]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991 -1.6292068e-07 0 -1
		 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991 -3.4438681e-08 0 0
		 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5 -0.43301275 0 -0.24999994
		 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07 0.43301263 0 -0.25000009
		 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533 -8.3115474e-08 0 -0.5
		 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007 -0.43301272 0 5.9604645e-08
		 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683 -0.46650636 0 0.55801272
		 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75 -0.21650636 0 0.37500003
		 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997 -0.21650638 0 0.12500003
		 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997 0.23325321 0 0.65400636
		 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989 0.69975954 0 0.40400624
		 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08 0.68301266 0 -0.12500013
		 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695 0.24999987 0 -0.68301272
		 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587 -0.25881919 0 -0.96592581
		 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272 -0.70710695 0 -0.70710671
		 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25 -0.43301272 0 -0.12499994
		 -0.54126596 0 -0.31249994 -0.66626596 0 -0.24999994 -0.55801272 0 -0.062499933 -0.54963934 0 -0.18749994
		 -0.75777233 0 -0.43749994 -0.92387956 0 -0.38268334 -0.82446933 0 -0.19190943 -0.79112083 0 -0.31470469
		 -0.99144489 0 -0.13052611 -0.85825318 0 0.062500089 -0.6997596 0 7.4505806e-08 -0.84136122 0 -0.064704679
		 -0.57475954 0 0.18750006 -0.43301272 0 0.12500006 -0.56638616 0 0.06250006 -0.99144489 0 0.13052629
		 -0.83284271 0 0.33141279 -0.70813298 0 0.26450324 -0.84554791 0 0.19695643 -0.9238795 0 0.38268355
		 -0.79335332 0 0.60876143 -0.70343316 0 0.55555665 -0.80970436 0 0.4674831 -0.60876137 0 0.79335338
		 -0.48325318 0 0.71201909 -0.58313298 0 0.48100957 -0.59334314 0 0.63378787 -0.44975954 0 0.40400639
		 -0.57894623 0 0.3342548 -0.3826834 0 0.92387956 -0.24603608 0 0.80996609 -0.34987974 0 0.60600954
		 -0.36464462 0 0.76099265 -0.13052616 0 0.99144489 4.7849227e-08 0 0.875 -0.11662656 0 0.70200318
		 -0.12301802 0 0.84248304 2.4338398e-08 0 0.625 -0.10825317 0 0.4375 -0.22487976 0 0.51450318
		 -0.11243987 0 0.56975162 -0.32475954 0 0.31250006 -0.33731964 0 0.4592548 8.2756602e-10 0 0.375
		 -0.1082532 0 0.18750001 -0.21650636 0 0.25000003 -0.10825318 0 0.3125 -2.2683265e-08 0 0.125
		 -0.10825321 0 -0.062499985 -0.21650639 0 2.9802322e-08 -0.1082532 0 0.062500015 -0.32475957 0 -0.18749996
		 -0.32475954 0 0.062500045 -0.32475957 0 -0.062499955 -0.32475954 0 0.18750003 0.10825319 0 0.4375
		 0.11662662 0 0.70200318 0.22487979 0 0.51450318 0.1124399 0 0.56975162 0.13052627 0 0.99144489
		 0.24603617 0 0.80996609 0.12301811 0 0.84248304 0.38268352 0 0.9238795 0.48325324 0 0.71201897
		 0.3498798 0 0.60600948 0.36464471 0 0.76099253 0.44975954 0 0.40400627 0.32475954 0 0.31249994
		 0.33731967 0 0.45925471 0.60876155 0 0.79335332 0.70343316 0 0.55555648 0.58313298 0 0.48100942
		 0.5933432 0 0.63378769 0.79335344 0 0.60876137 0.92387956 0 0.38268334 0.83284271 0 0.33141258
		 0.80970442 0 0.46748292 0.99144489 0 0.13052605 0.85825318 0 0.062499866 0.70813298 0 0.26450306
		 0.84554791 0 0.19695622 0.57475954 0 0.18749991 0.57894623 0 0.33425468 0.99144483 0 -0.13052635
		 0.82446921 0 -0.19190967 0.69975948 0 -1.2293458e-07 0.84136122 0 -0.06470491 0.92387944 0 -0.3826836
		 0.75777215 0 -0.43750015 0.66626585 0 -0.25000012 0.79112071 0 -0.31470492 0.54126579 0 -0.31250012
		 0.43301266 0 -0.12500009 0.55801266 0 -0.062500104 0.54963923 0 -0.1875001 0.43301269 0 0.12499993
		 0.5663861 0 0.062499899 0.32475948 0 -0.18750006 0.21650632 0 -4.4703484e-08 0.32475948 0 0.062499937
		 0.32475951 0 -0.062500075 0.10825314 0 -0.062500022 0.10825316 0 0.18749997 0.10825315 0 0.062499978;
	setAttr ".vt[166:331]" 0.21650635 0 0.24999997 0.10825317 0 0.3125 0.32475951 0 0.18749994
		 0.32475945 0 -0.31250006 0.54963917 0 -0.45200327 0.33313283 0 -0.45200324 0.43719932 0 -0.38225168
		 0.79335326 0 -0.60876155 0.57843304 0 -0.61805665 0.66810262 0 -0.52777845 0.60876131 0 -0.79335344
		 0.37499985 0 -0.77451909 0.34987962 0 -0.6060096 0.47671646 0 -0.69628793 0.12499989 0 -0.59150636
		 0.10825309 0 -0.43750003 0.22906637 0 -0.5217548 0.38268328 0 -0.92387962 0.12940937 0 -0.88696933
		 0.12499987 0 -0.74551272 0.25220463 0 -0.83074421 0.13052602 0 -0.99144489 -0.13052633 0 -0.99144483
		 -0.12940966 0 -0.88696927 -1.5234369e-07 0 -0.93496615 -0.3826836 0 -0.9238795 -0.37500012 0 -0.77451897
		 -0.1250001 0 -0.74551272 -0.2522049 0 -0.83074415 -0.12500009 0 -0.59150636 -1.1136549e-07 0 -0.66850954
		 -0.60876155 0 -0.79335326 -0.57843328 0 -0.61805654 -0.34987986 0 -0.60600948 -0.4767167 0 -0.69628769
		 -0.79335344 0 -0.60876131 -0.5496394 0 -0.45200312 -0.66810286 0 -0.52777821 -0.3247596 0 -0.31249994
		 -0.33313304 0 -0.45200312 -0.4371995 0 -0.38225156 -0.10825326 0 -0.4375 -0.22906655 0 -0.52175474
		 -0.10825323 0 -0.18749999 -0.10825324 0 -0.3125 -0.21650641 0 -0.24999997 0.10825312 0 -0.18750003
		 -4.4310266e-08 0 -0.125 0.10825311 0 -0.31250003 0.21650629 0 -0.25000006 -7.4112592e-08 0 -0.375
		 -0.49551272 0 -0.031249937 -0.43301272 0 -0.06249994 -0.49132603 0 -0.15624994 -0.55382603 0 -0.12499994
		 -0.49341938 0 -0.09374994 -0.43301272 0 -0.18749994 -0.48713934 0 -0.28124994 -0.54545265 0 -0.24999994
		 -0.48923269 0 -0.21874994 -0.59539258 0 -0.34374994 -0.65789258 0 -0.31249994 -0.60795265 0 -0.21874994
		 -0.60167265 0 -0.28124994 -0.67463934 0 -0.18749994 -0.62051272 0 -0.093749925 -0.61423266 0 -0.15624994
		 -0.70364571 0 -0.40624994 -0.77444661 0 -0.37610233 -0.72869337 0 -0.28235233 -0.71616954 0 -0.3443011
		 -0.81189895 0 -0.46874994 -0.89687282 0 -0.44228858 -0.8575002 0 -0.348694 -0.83469957 0 -0.40872195
		 -0.94693017 0 -0.32143936 -0.89519763 0 -0.22536419 -0.80779505 0 -0.25330704 -0.87634885 0 -0.28702909
		 -0.75374103 0 -0.15845469 -0.7412172 0 -0.22040349 -0.98078531 0 -0.19509022 -0.91640306 0 -0.097615391
		 -0.83291531 0 -0.12830706 -0.90580034 0 -0.16148978 -0.99785888 0 -0.065403029 -0.92912662 0 0.031250097
		 -0.8498072 0 -0.0011022948 -0.92276484 0 -0.033182643 -0.78737974 0 0.093750082 -0.70813298 0 0.062500075
		 -0.77056038 0 -0.032352302 -0.77897006 0 0.03069889 -0.69138622 0 -0.062499925 -0.76215076 0 -0.095403492
		 -0.64563298 0 0.15625006 -0.57057285 0 0.12500006 -0.63307285 0 0.031250067 -0.63935292 0 0.093750067
		 -0.5038861 0 0.21875006 -0.43301272 0 0.18750006 -0.49969944 0 0.09375006 -0.50179279 0 0.15625006
		 -0.43301272 0 0.06250006 -0.56219947 0 6.3329935e-08 -0.4976061 0 0.03125006 -0.62679279 0 -0.031249929
		 -0.71231967 0 0.19475165 -0.85190058 0 0.12972826 -0.77684045 0 0.23072983 -0.7821101 0 0.16223995
		 -0.99785888 0 0.065403223 -0.91849637 0 0.16374135 -0.9238115 0 0.09749572 -0.98078525 0 0.1950904
		 -0.89938426 0 0.29511595 -0.83919531 0 0.26418459 -0.90894032 0 0.22942865 -0.76630116 0 0.36770961
		 -0.70394623 0 0.33425483 -0.7715708 0 0.29921973 -0.94693011 0 0.32143953 -0.8667919 0 0.42508331
		 -0.82127357 0 0.39944795 -0.88308805 0 0.36009961 -0.8968727 0 0.44228879 -0.83146954 0 0.55557024
		 -0.80152881 0 0.5381223 -0.84824061 0 0.48973203 -0.75183976 0 0.65934581 -0.70526993 0 0.63133174
		 -0.75656879 0 0.51151991 -0.75339937 0 0.58472699 -0.70159638 0 0.47978154 -0.76143491 0 0.43961471
		 -0.65934575 0 0.75183982 -0.60105228 0 0.71357059 -0.64838815 0 0.59467226 -0.65316105 0 0.6724512
		 -0.55557019 0 0.8314696 -0.49162656 0 0.78902227 -0.53829813 0 0.67290348 -0.54633939 0 0.75129646
		 -0.47487977 0 0.6350159 -0.52481967 0 0.51951116 -0.58823806 0 0.55739874 -0.53155887 0 0.59620732
		 -0.64144623 0 0.44250798 -0.64491719 0 0.51859009 -0.45813295 0 0.48100954 -0.51435292 0 0.36913061
		 -0.58103961 0 0.40763217 -0.51958632 0 0.44432086 -0.44138613 0 0.32700324 -0.57685292 0 0.26087743
		 -0.50911951 0 0.29394034 -0.64353961 0 0.29937902 -0.64458632 0 0.22781454 -0.64249289 0 0.37094349
		 -0.40819305 0 0.5820111 -0.42394888 0 0.73650587 -0.35726219 0 0.68350112 -0.41607097 0 0.65925848
		 -0.44228864 0 0.89687276 -0.37366399 0 0.84243608 -0.43264529 0 0.81572914;
	setAttr ".vt[332:497]" -0.32143942 0 0.94693017 -0.25242755 0 0.88794601 -0.30534035 0 0.78547937
		 -0.31304577 0 0.86519098 -0.23964462 0 0.73198622 -0.29156643 0 0.63000798 -0.29845339 0 0.70774364
		 -0.19509028 0 0.98078531 -0.12677208 0 0.91696393 -0.18452705 0 0.82622457 -0.18959981 0 0.90245497
		 -0.065403074 0 0.99785888 5.3726936e-08 0 0.9375 -0.061508987 0 0.85874152 -0.063386016 0 0.92723197
		 4.1971518e-08 0 0.8125 -0.058313262 0 0.72600162 -0.11982229 0 0.77224314 -0.059911124 0 0.79237157
		 -0.17493986 0 0.67800474 -0.17973346 0 0.75211465 3.0216107e-08 0 0.6875 -0.056219924 0 0.59737581
		 -0.11453322 0 0.63587737 -0.057266593 0 0.66168869 1.8460689e-08 0 0.5625 -0.054126579 0 0.46875
		 -0.11034653 0 0.50362581 -0.055173252 0 0.53306293 -0.16237977 0 0.40625 -0.22069305 0 0.44475162
		 -0.16865981 0 0.54212737 -0.16551979 0 0.47418872 -0.22906646 0 0.58425474 -0.17179984 0 0.61006606
		 -0.27063295 0 0.34375006 -0.33103961 0 0.38587743 -0.28109971 0 0.48687899 -0.27586633 0 0.4153145
		 -0.37888613 0 0.28125006 -0.39353961 0 0.43163061 -0.38621286 0 0.35644031 -0.34359968 0 0.53263217
		 -0.40086633 0 0.50682086 -0.28633305 0 0.55844349 -0.21650636 0 0.31250003 -0.10825318 0 0.375
		 -0.16237977 0 0.28125 -0.16237977 0 0.34375 6.7052737e-09 0 0.4375 -0.05412659 0 0.34375
		 -0.054126583 0 0.40625 -5.0501416e-09 0 0.3125 -0.054126602 0 0.21875 -0.10825319 0 0.25
		 -0.054126598 0 0.28125 -0.16237979 0 0.15625003 -0.21650636 0 0.18750003 -0.16237979 0 0.21875003
		 -1.6805558e-08 0 0.1875 -0.054126613 0 0.093750007 -0.1082532 0 0.12500001 -0.054126605 0 0.15625
		 -2.8560972e-08 0 0.0625 -0.054126624 0 -0.031249993 -0.10825321 0 1.4901161e-08 -0.05412662 0 0.031250007
		 -0.1623798 0 -0.093749978 -0.21650639 0 -0.06249997 -0.1623798 0 0.031250022 -0.16237979 0 -0.031249978
		 -0.21650639 0 0.06250003 -0.16237979 0 0.093750015 -0.27063298 0 -0.15624997 -0.32475957 0 -0.12499996
		 -0.27063298 0 -0.031249963 -0.27063298 0 -0.093749955 -0.37888616 0 -0.21874994 -0.37888616 0 -0.093749948
		 -0.37888616 0 -0.15624994 -0.37888613 0 0.031250052 -0.32475954 0 4.4703484e-08 -0.37888613 0 -0.031249948
		 -0.27063295 0 0.093750037 -0.27063298 0 0.031250037 -0.37888613 0 0.15625004 -0.32475954 0 0.12500003
		 -0.3788861 0 0.093750045 -0.32475954 0 0.25000006 -0.3788861 0 0.21875006 -0.27063295 0 0.21875003
		 -0.27063295 0 0.28125003 -0.27063295 0 0.15625003 0.22069308 0 0.44475156 0.16237977 0 0.40625
		 0.11034654 0 0.50362581 0.16865984 0 0.54212737 0.1655198 0 0.47418869 0.054126602 0 0.46875
		 0.056219961 0 0.59737581 0.055173282 0 0.53306293 0.058313329 0 0.72600162 0.11453326 0 0.63587737
		 0.057266645 0 0.66168869 0.17493992 0 0.67800474 0.22906649 0 0.58425474 0.17179987 0 0.61006606
		 0.061509077 0 0.85874152 0.11982237 0 0.77224314 0.059911203 0 0.79237157 0.065403193 0 0.99785888
		 0.12677218 0 0.91696393 0.06338612 0 0.92723197 0.1950904 0 0.98078525 0.25242764 0 0.88794601
		 0.18452714 0 0.82622457 0.18959992 0 0.90245497 0.23964469 0 0.73198622 0.17973353 0 0.75211465
		 0.32143953 0 0.94693011 0.37366408 0 0.84243596 0.30534044 0 0.78547931 0.31304586 0 0.86519098
		 0.44228879 0 0.8968727 0.49162668 0 0.78902221 0.42394897 0 0.73650575 0.43264538 0 0.81572908
		 0.4748798 0 0.63501579 0.40819311 0 0.58201104 0.35726225 0 0.68350101 0.41607106 0 0.65925837
		 0.29156649 0 0.63000792 0.29845345 0 0.70774364 0.45813298 0 0.48100942 0.39353961 0 0.43163049
		 0.34359974 0 0.53263211 0.40086633 0 0.50682074 0.44138613 0 0.32700309 0.37888613 0 0.28124994
		 0.33103961 0 0.38587731 0.38621289 0 0.35644022 0.27063295 0 0.34374994 0.28109974 0 0.48687893
		 0.27586633 0 0.41531444 0.28633311 0 0.55844343 0.52481967 0 0.51951098 0.53829825 0 0.6729033
		 0.58823812 0 0.55739856 0.53155893 0 0.59620714 0.5555703 0 0.83146954 0.6010524 0 0.71357048
		 0.54633951 0 0.75129634 0.65934587 0 0.75183976 0.70526999 0 0.63133156 0.64838815 0 0.59467208
		 0.65316117 0 0.67245102 0.70159638 0 0.47978136 0.64144623 0 0.44250783 0.64491725 0 0.51858997
		 0.75183988 0 0.65934575 0.80152893 0 0.53812212 0.75656879 0 0.51151967 0.75339949 0 0.58472681
		 0.83146966 0 0.55557013 0.89687276 0 0.44228861 0.86679196 0 0.4250831;
	setAttr ".vt[498:663]" 0.84824061 0 0.48973185 0.94693017 0 0.32143936 0.89938426 0 0.29511577
		 0.82127357 0 0.39944774 0.88308811 0 0.36009943 0.76630116 0 0.3677094 0.76143491 0 0.43961456
		 0.98078531 0 0.19509019 0.91849637 0 0.16374114 0.83919531 0 0.26418442 0.90894032 0 0.22942846
		 0.99785894 0 0.065402985 0.92912662 0 0.031249855 0.85190058 0 0.12972805 0.9238115 0 0.097495496
		 0.78737974 0 0.093749881 0.71231967 0 0.19475147 0.77684045 0 0.23072964 0.7821101 0 0.16223976
		 0.70394623 0 0.33425465 0.77157074 0 0.29921955 0.64563298 0 0.1562499 0.57685292 0 0.26087731
		 0.64353961 0 0.29937887 0.64458632 0 0.22781439 0.5038861 0 0.21874991 0.51435292 0 0.36913049
		 0.50911951 0 0.29394019 0.58103961 0 0.40763205 0.51958632 0 0.44432074 0.64249289 0 0.37094337
		 0.70813292 0 0.062499881 0.8498072 0 -0.001102522 0.77056038 0 -0.032352515 0.77897006 0 0.030698679
		 0.99785888 0 -0.065403283 0.91640306 0 -0.097615629 0.92276484 0 -0.033182889 0.98078525 0 -0.19509049
		 0.89519751 0 -0.22536445 0.83291519 0 -0.12830728 0.90580028 0 -0.16149004 0.75374091 0 -0.1584549
		 0.6913861 0 -0.062500127 0.76215065 0 -0.095403701 0.94693005 0 -0.32143962 0.85750008 0 -0.34869426
		 0.80779493 0 -0.25330728 0.87634879 0 -0.28702936 0.8968727 0 -0.44228885 0.81189871 0 -0.46875018
		 0.77444643 0 -0.37610254 0.83469945 0 -0.40872219 0.70364559 0 -0.40625012 0.65789241 0 -0.31250012
		 0.72869325 0 -0.28235251 0.71616942 0 -0.34430131 0.67463923 0 -0.18750012 0.74121708 0 -0.2204037
		 0.59539235 0 -0.34375012 0.54545248 0 -0.25000012 0.60795254 0 -0.21875012 0.60167247 0 -0.28125012
		 0.48713923 0 -0.28125012 0.43301266 0 -0.18750009 0.49132594 0 -0.15625009 0.4892326 0 -0.21875012
		 0.43301266 0 -0.062500089 0.49551266 0 -0.031250093 0.55382597 0 -0.1250001 0.49341929 0 -0.093750097
		 0.62051266 0 -0.093750119 0.6142326 0 -0.15625012 0.43301266 0 0.062499922 0.49969941 0 0.093749911
		 0.56219935 0 -1.0244548e-07 0.49760604 0 0.031249911 0.43301272 0 0.18749993 0.57057285 0 0.1249999
		 0.50179279 0 0.15624991 0.63307279 0 0.031249888 0.63935292 0 0.093749896 0.62679279 0 -0.031250115
		 0.37888607 0 0.031249927 0.3788861 0 -0.093750082 0.32475948 0 -6.8917871e-08 0.37888607 0 -0.031250078
		 0.37888604 0 -0.21875007 0.32475948 0 -0.12500006 0.37888607 0 -0.15625007 0.27063289 0 -0.15625006
		 0.2165063 0 -0.062500045 0.27063292 0 -0.03125006 0.27063289 0 -0.09375006 0.21650633 0 0.062499955
		 0.27063292 0 0.093749948 0.27063292 0 0.031249944 0.16237971 0 -0.09375003 0.10825314 0 -2.2351742e-08
		 0.16237974 0 0.031249966 0.16237971 0 -0.031250037 0.05412655 0 -0.031250011 0.054126564 0 0.093749985
		 0.054126557 0 0.031249989 0.054126576 0 0.21874999 0.10825315 0 0.12499997 0.054126568 0 0.15625
		 0.16237974 0 0.15624997 0.16237974 0 0.093749963 0.054126587 0 0.34375 0.10825317 0 0.24999999
		 0.054126583 0 0.28125 0.10825318 0 0.375 0.054126594 0 0.40625 0.21650636 0 0.31249997
		 0.16237976 0 0.28125 0.16237977 0 0.34375 0.21650633 0 0.18749997 0.16237976 0 0.21874997
		 0.32475954 0 0.24999994 0.27063292 0 0.21874996 0.27063295 0 0.28124994 0.3788861 0 0.15624994
		 0.3788861 0 0.21874994 0.32475948 0 0.12499994 0.37888607 0 0.093749925 0.27063292 0 0.15624996
		 0.27481955 0 -0.41350165 0.27063286 0 -0.34375006 0.38097939 0 -0.34737587 0.38516608 0 -0.41712746
		 0.32789949 0 -0.38043875 0.37888604 0 -0.28125006 0.48923254 0 -0.3473759 0.43405932 0 -0.31431299
		 0.5995791 0 -0.41350168 0.49341923 0 -0.41712749 0.54440582 0 -0.3804388 0.49969929 0 -0.49050486
		 0.39144611 0 -0.49050483 0.4424327 0 -0.45381618 0.71293736 0 -0.48263931 0.60887086 0 -0.48989087
		 0.65625823 0 -0.44807047 0.83146948 0 -0.55557042 0.73072791 0 -0.56826997 0.77131331 0 -0.5185101
		 0.7518397 0 -0.65934592 0.64276987 0 -0.6625818 0.62326783 0 -0.57291758 0.68674886 0 -0.61542588
		 0.5140962 0 -0.57353151 0.5614835 0 -0.53171116 0.65934569 0 -0.75183988 0.54273891 0 -0.74482071
		 0.52757478 0 -0.65717232 0.59275436 0 -0.7037012 0.55557007 0 -0.83146971 0.43749982 0 -0.82027233
		 0.42585814 0 -0.73540354 0.49011934 0 -0.78254646 0.31249985 0 -0.7287659 0.29993975 0 -0.64451116
		 0.41329804 0 -0.6511488 0.36289895 0 -0.68995732 0.39981949 0 -0.56750798;
	setAttr ".vt[664:816]" 0.46369714 0 -0.61234015 0.18749988 0 -0.63725954 0.17703313 0 -0.55663061
		 0.289473 0 -0.56388223 0.23848644 0 -0.60057086 0.062499903 0 -0.54575318 0.054126505 0 -0.46875
		 0.16865973 0 -0.47962743 0.11557981 0 -0.51269031 0.16237968 0 -0.40625006 0.28109962 0 -0.48687902
		 0.22173965 0 -0.44656456 0.34045956 0 -0.52719349 0.18749987 0 -0.71426272 0.31360224 0 -0.80263162
		 0.18860224 0 -0.7881285 0.25055104 0 -0.75844717 0.44228852 0 -0.89687282 0.31744394 0 -0.87731189
		 0.37747189 0 -0.84879214 0.3214393 0 -0.94693017 0.19411412 0 -0.92644763 0.190807 0 -0.8588568
		 0.25577903 0 -0.90187979 0.064704619 0 -0.84749103 0.062499866 0 -0.77676272 0.12665343 0 -0.81780976
		 0.19509013 0 -0.98078531 0.065262936 0 -0.96320552 0.064704612 0 -0.91096771 0.12968852 0 -0.94482654
		 0.065402962 0 -0.99785894 -0.065403283 0 -0.99785888 -0.065263242 0 -0.96320546 -1.572952e-07 0 -0.97946393
		 -0.19509046 0 -0.98078525 -0.19411442 0 -0.92644751 -0.064704902 0 -0.91096771 -0.12968884 0 -0.94482648
		 -0.064704895 0 -0.84749103 -1.4239404e-07 0 -0.87922937 -0.32143959 0 -0.94693011
		 -0.31744424 0 -0.87731183 -0.19080728 0 -0.85885668 -0.25577933 0 -0.90187967 -0.44228882 0 -0.8968727
		 -0.43750012 0 -0.82027215 -0.31360251 0 -0.80263156 -0.37747216 0 -0.84879196 -0.31250012 0 -0.72876585
		 -0.18750009 0 -0.71426272 -0.18860251 0 -0.78812844 -0.25055131 0 -0.75844717 -0.062500119 0 -0.77676272
		 -0.1266537 0 -0.8178097 -0.18750009 0 -0.63725948 -0.062500097 0 -0.63000798 -0.062500104 0 -0.7070111
		 -0.12500009 0 -0.67213535 -0.062500089 0 -0.54575318 0.062499888 0 -0.63000798 -1.0048453e-07 0 -0.58788055
		 0.062499877 0 -0.7070111 0.12499988 0 -0.67213535 -1.2097362e-07 0 -0.74188691 -0.29993999 0 -0.6445111
		 -0.42585841 0 -0.7354033 -0.41329828 0 -0.65114856 -0.36289918 0 -0.6899572 -0.55557036 0 -0.83146948
		 -0.54273915 0 -0.74482048 -0.49011964 0 -0.78254628 -0.65934592 0 -0.7518397 -0.64277011 0 -0.66258162
		 -0.52757502 0 -0.65717208 -0.5927546 0 -0.70370102 -0.51409644 0 -0.57353139 -0.39981973 0 -0.56750786
		 -0.46369737 0 -0.61233997 -0.75183988 0 -0.65934569 -0.73072815 0 -0.56826973 -0.62326807 0 -0.57291734
		 -0.6867491 0 -0.61542571 -0.83146966 0 -0.55557007 -0.71293759 0 -0.48263907 -0.77131355 0 -0.51850981
		 -0.59957927 0 -0.41350153 -0.6088711 0 -0.48989066 -0.65625846 0 -0.44807029 -0.49969953 0 -0.49050471
		 -0.5614838 0 -0.53171104 -0.48923272 0 -0.34737575 -0.49341947 0 -0.41712734 -0.544406 0 -0.38043863
		 -0.37888616 0 -0.28124994 -0.38097954 0 -0.34737575 -0.43405944 0 -0.31431285 -0.27063301 0 -0.34374994
		 -0.27481973 0 -0.41350156 -0.38516629 0 -0.41712734 -0.32789963 0 -0.38043863 -0.39144635 0 -0.49050471
		 -0.44243291 0 -0.453816 -0.16237983 0 -0.40625 -0.1686599 0 -0.47962737 -0.2810998 0 -0.48687893
		 -0.22173981 0 -0.44656447 -0.054126669 0 -0.46875 -0.17703332 0 -0.55663055 -0.11557999 0 -0.51269031
		 -0.28947321 0 -0.56388211 -0.23848665 0 -0.6005708 -0.34045976 0 -0.52719343 -0.16237983 0 -0.34375
		 -0.27063301 0 -0.28124994 -0.16237983 0 -0.28125 -0.21650642 0 -0.31249997 -0.27063298 0 -0.21874997
		 -0.32475957 0 -0.24999994 -0.1623798 0 -0.15624997 -0.16237982 0 -0.21874997 -0.21650641 0 -0.18749997
		 -0.054126643 0 -0.21875 -0.05412665 0 -0.28125 -0.10825323 0 -0.25 -0.054126628 0 -0.093749993
		 -0.054126635 0 -0.15625 -0.10825321 0 -0.12499999 0.054126546 0 -0.093750015 -3.9017245e-08 0 -0.0625
		 0.16237971 0 -0.15625003 0.054126538 0 -0.15625001 0.10825313 0 -0.12500003 0.054126531 0 -0.21875001
		 -5.2055761e-08 0 -0.1875 0.27063289 0 -0.21875006 0.16237971 0 -0.21875004 0.2165063 0 -0.18750004
		 0.27063286 0 -0.28125006 0.32475945 0 -0.25000006 0.16237968 0 -0.34375006 0.1623797 0 -0.28125006
		 0.21650629 0 -0.31250006 0.054126523 0 -0.28125 0.10825311 0 -0.25 0.054126509 0 -0.40625
		 0.054126516 0 -0.34375 0.1082531 0 -0.37500003 -0.054126665 0 -0.40625 -7.9995438e-08 0 -0.4375
		 -0.054126658 0 -0.34375 -0.10825324 0 -0.375 -6.6956922e-08 0 -0.3125;
	setAttr -s 1584 ".ed";
	setAttr ".ed[0:165]"  220 64 1 64 217 1 217 221 1 221 220 1 217 22 1 22 218 1
		 218 221 1 218 61 1 61 219 1 219 221 1 219 65 1 65 220 1 61 222 1 222 225 1 225 219 1
		 222 10 1 10 223 1 223 225 1 223 62 1 62 224 1 224 225 1 224 65 1 62 226 1 226 229 1
		 229 224 1 226 19 1 19 227 1 227 229 1 227 63 1 63 228 1 228 229 1 228 65 1 63 230 1
		 230 232 1 232 228 1 230 23 1 23 231 1 231 232 1 231 64 1 220 232 1 235 63 1 227 236 1
		 236 235 1 19 233 1 233 236 1 233 66 1 66 234 1 234 236 1 234 69 1 69 235 1 66 237 1
		 237 240 1 240 234 1 237 5 1 5 238 0 238 240 1 238 67 0 67 239 1 239 240 1 239 69 1
		 67 241 0 241 244 1 244 239 1 241 20 0 20 242 1 242 244 1 242 68 1 68 243 1 243 244 1
		 243 69 1 68 245 1 245 246 1 246 243 1 245 23 1 230 246 1 235 246 1 249 68 1 242 250 1
		 250 249 1 20 247 0 247 250 1 247 70 0 70 248 1 248 250 1 248 73 1 73 249 1 70 251 0
		 251 254 1 254 248 1 251 7 0 7 252 1 252 254 1 252 71 1 71 253 1 253 254 1 253 73 1
		 71 255 1 255 258 1 258 253 1 255 21 1 21 256 1 256 258 1 256 72 1 72 257 1 257 258 1
		 257 73 1 72 259 1 259 260 1 260 257 1 259 23 1 245 260 1 249 260 1 263 72 1 256 264 1
		 264 263 1 21 261 1 261 264 1 261 74 1 74 262 1 262 264 1 262 76 1 76 263 1 74 265 1
		 265 268 1 268 262 1 265 11 1 11 266 1 266 268 1 266 75 1 75 267 1 267 268 1 267 76 1
		 75 269 1 269 271 1 271 267 1 269 22 1 217 271 1 64 270 1 270 271 1 270 76 1 231 272 1
		 272 270 1 259 272 1 263 272 1 275 79 1 79 273 1 273 276 1 276 275 1 273 21 1 255 276 1
		 71 274 1 274 276 1 274 80 1 80 275 1 252 279 1 279 274 1 7 277 0 277 279 1 277 77 0
		 77 278 1 278 279 1 278 80 1 77 280 0 280 283 1 283 278 1 280 24 0;
	setAttr ".ed[166:331]" 24 281 1 281 283 1 281 78 1 78 282 1 282 283 1 282 80 1
		 78 284 1 284 286 1 286 282 1 284 27 1 27 285 1 285 286 1 285 79 1 275 286 1 289 78 1
		 281 290 1 290 289 1 24 287 0 287 290 1 287 81 0 81 288 1 288 290 1 288 84 1 84 289 1
		 81 291 0 291 294 1 294 288 1 291 0 0 0 292 0 292 294 1 292 82 0 82 293 1 293 294 1
		 293 84 1 82 295 0 295 298 1 298 293 1 295 25 0 25 296 1 296 298 1 296 83 1 83 297 1
		 297 298 1 297 84 1 83 299 1 299 300 1 300 297 1 299 27 1 284 300 1 289 300 1 303 83 1
		 296 304 1 304 303 1 25 301 0 301 304 1 301 85 0 85 302 1 302 304 1 302 88 1 88 303 1
		 85 305 0 305 308 1 308 302 1 305 8 0 8 306 1 306 308 1 306 86 1 86 307 1 307 308 1
		 307 88 1 86 309 1 309 312 1 312 307 1 309 26 1 26 310 1 310 312 1 310 87 1 87 311 1
		 311 312 1 311 88 1 87 313 1 313 314 1 314 311 1 313 27 1 299 314 1 303 314 1 317 87 1
		 310 318 1 318 317 1 26 315 1 315 318 1 315 89 1 89 316 1 316 318 1 316 90 1 90 317 1
		 89 319 1 319 321 1 321 316 1 319 11 1 265 321 1 74 320 1 320 321 1 320 90 1 261 323 1
		 323 320 1 273 323 1 79 322 1 322 323 1 322 90 1 285 324 1 324 322 1 313 324 1 317 324 1
		 327 93 1 93 325 1 325 328 1 328 327 1 325 26 1 309 328 1 86 326 1 326 328 1 326 94 1
		 94 327 1 306 331 1 331 326 1 8 329 0 329 331 1 329 91 0 91 330 1 330 331 1 330 94 1
		 91 332 0 332 335 1 335 330 1 332 28 0 28 333 1 333 335 1 333 92 1 92 334 1 334 335 1
		 334 94 1 92 336 1 336 338 1 338 334 1 336 31 1 31 337 1 337 338 1 337 93 1 327 338 1
		 341 92 1 333 342 1 342 341 1 28 339 0 339 342 1 339 95 0 95 340 1 340 342 1 340 98 1
		 98 341 1 95 343 0 343 346 1 346 340 1 343 3 0 3 344 1 344 346 1;
	setAttr ".ed[332:497]" 344 96 1 96 345 1 345 346 1 345 98 1 96 347 1 347 350 1
		 350 345 1 347 29 1 29 348 1 348 350 1 348 97 1 97 349 1 349 350 1 349 98 1 97 351 1
		 351 352 1 352 349 1 351 31 1 336 352 1 341 352 1 355 97 1 348 356 1 356 355 1 29 353 1
		 353 356 1 353 99 1 99 354 1 354 356 1 354 102 1 102 355 1 99 357 1 357 360 1 360 354 1
		 357 9 1 9 358 1 358 360 1 358 100 1 100 359 1 359 360 1 359 102 1 100 361 1 361 364 1
		 364 359 1 361 30 1 30 362 1 362 364 1 362 101 1 101 363 1 363 364 1 363 102 1 101 365 1
		 365 366 1 366 363 1 365 31 1 351 366 1 355 366 1 369 101 1 362 370 1 370 369 1 30 367 1
		 367 370 1 367 103 1 103 368 1 368 370 1 368 104 1 104 369 1 103 371 1 371 373 1 373 368 1
		 371 11 1 319 373 1 89 372 1 372 373 1 372 104 1 315 375 1 375 372 1 325 375 1 93 374 1
		 374 375 1 374 104 1 337 376 1 376 374 1 365 376 1 369 376 1 379 107 1 107 377 1 377 380 1
		 380 379 1 377 30 1 361 380 1 100 378 1 378 380 1 378 108 1 108 379 1 358 383 1 383 378 1
		 9 381 1 381 383 1 381 105 1 105 382 1 382 383 1 382 108 1 105 384 1 384 387 1 387 382 1
		 384 32 1 32 385 1 385 387 1 385 106 1 106 386 1 386 387 1 386 108 1 106 388 1 388 390 1
		 390 386 1 388 34 1 34 389 1 389 390 1 389 107 1 379 390 1 393 106 1 385 394 1 394 393 1
		 32 391 1 391 394 1 391 109 1 109 392 1 392 394 1 392 112 1 112 393 1 109 395 1 395 398 1
		 398 392 1 395 6 1 6 396 1 396 398 1 396 110 1 110 397 1 397 398 1 397 112 1 110 399 1
		 399 402 1 402 397 1 399 33 1 33 400 1 400 402 1 400 111 1 111 401 1 401 402 1 401 112 1
		 111 403 1 403 404 1 404 401 1 403 34 1 388 404 1 393 404 1 407 111 1 400 408 1 408 407 1
		 33 405 1 405 408 1 405 113 1 113 406 1 406 408 1 406 115 1 115 407 1;
	setAttr ".ed[498:663]" 113 409 1 409 411 1 411 406 1 409 10 1 222 411 1 61 410 1
		 410 411 1 410 115 1 218 414 1 414 410 1 22 412 1 412 414 1 412 114 1 114 413 1 413 414 1
		 413 115 1 114 415 1 415 416 1 416 413 1 415 34 1 403 416 1 407 416 1 418 114 1 412 419 1
		 419 418 1 269 419 1 75 417 1 417 419 1 417 116 1 116 418 1 266 421 1 421 417 1 371 421 1
		 103 420 1 420 421 1 420 116 1 367 423 1 423 420 1 377 423 1 107 422 1 422 423 1 422 116 1
		 389 424 1 424 422 1 415 424 1 418 424 1 428 119 1 119 425 1 425 429 1 429 428 1 425 37 1
		 37 426 1 426 429 1 426 117 1 117 427 1 427 429 1 427 120 1 120 428 1 117 430 1 430 432 1
		 432 427 1 430 9 1 357 432 1 99 431 1 431 432 1 431 120 1 353 435 1 435 431 1 29 433 1
		 433 435 1 433 118 1 118 434 1 434 435 1 434 120 1 118 436 1 436 438 1 438 434 1 436 38 1
		 38 437 1 437 438 1 437 119 1 428 438 1 440 118 1 433 441 1 441 440 1 347 441 1 96 439 1
		 439 441 1 439 123 1 123 440 1 344 444 1 444 439 1 3 442 0 442 444 1 442 121 0 121 443 1
		 443 444 1 443 123 1 121 445 0 445 448 1 448 443 1 445 35 0 35 446 1 446 448 1 446 122 1
		 122 447 1 447 448 1 447 123 1 122 449 1 449 450 1 450 447 1 449 38 1 436 450 1 440 450 1
		 453 122 1 446 454 1 454 453 1 35 451 0 451 454 1 451 124 0 124 452 1 452 454 1 452 127 1
		 127 453 1 124 455 0 455 458 1 458 452 1 455 12 0 12 456 1 456 458 1 456 125 1 125 457 1
		 457 458 1 457 127 1 125 459 1 459 462 1 462 457 1 459 36 1 36 460 1 460 462 1 460 126 1
		 126 461 1 461 462 1 461 127 1 126 463 1 463 464 1 464 461 1 463 38 1 449 464 1 453 464 1
		 467 126 1 460 468 1 468 467 1 36 465 1 465 468 1 465 128 1 128 466 1 466 468 1 466 130 1
		 130 467 1 128 469 1 469 472 1 472 466 1 469 15 1 15 470 1 470 472 1;
	setAttr ".ed[664:829]" 470 129 1 129 471 1 471 472 1 471 130 1 129 473 1 473 475 1
		 475 471 1 473 37 1 425 475 1 119 474 1 474 475 1 474 130 1 437 476 1 476 474 1 463 476 1
		 467 476 1 479 133 1 133 477 1 477 480 1 480 479 1 477 36 1 459 480 1 125 478 1 478 480 1
		 478 134 1 134 479 1 456 483 1 483 478 1 12 481 0 481 483 1 481 131 0 131 482 1 482 483 1
		 482 134 1 131 484 0 484 487 1 487 482 1 484 39 0 39 485 1 485 487 1 485 132 1 132 486 1
		 486 487 1 486 134 1 132 488 1 488 490 1 490 486 1 488 42 1 42 489 1 489 490 1 489 133 1
		 479 490 1 493 132 1 485 494 1 494 493 1 39 491 0 491 494 1 491 135 0 135 492 1 492 494 1
		 492 138 1 138 493 1 135 495 0 495 498 1 498 492 1 495 1 0 1 496 0 496 498 1 496 136 0
		 136 497 1 497 498 1 497 138 1 136 499 0 499 502 1 502 497 1 499 40 0 40 500 1 500 502 1
		 500 137 1 137 501 1 501 502 1 501 138 1 137 503 1 503 504 1 504 501 1 503 42 1 488 504 1
		 493 504 1 507 137 1 500 508 1 508 507 1 40 505 0 505 508 1 505 139 0 139 506 1 506 508 1
		 506 142 1 142 507 1 139 509 0 509 512 1 512 506 1 509 13 0 13 510 1 510 512 1 510 140 1
		 140 511 1 511 512 1 511 142 1 140 513 1 513 516 1 516 511 1 513 41 1 41 514 1 514 516 1
		 514 141 1 141 515 1 515 516 1 515 142 1 141 517 1 517 518 1 518 515 1 517 42 1 503 518 1
		 507 518 1 521 141 1 514 522 1 522 521 1 41 519 1 519 522 1 519 143 1 143 520 1 520 522 1
		 520 144 1 144 521 1 143 523 1 523 525 1 525 520 1 523 15 1 469 525 1 128 524 1 524 525 1
		 524 144 1 465 527 1 527 524 1 477 527 1 133 526 1 526 527 1 526 144 1 489 528 1 528 526 1
		 517 528 1 521 528 1 531 147 1 147 529 1 529 532 1 532 531 1 529 41 1 513 532 1 140 530 1
		 530 532 1 530 148 1 148 531 1 510 535 1 535 530 1 13 533 0 533 535 1;
	setAttr ".ed[830:995]" 533 145 0 145 534 1 534 535 1 534 148 1 145 536 0 536 539 1
		 539 534 1 536 43 0 43 537 1 537 539 1 537 146 1 146 538 1 538 539 1 538 148 1 146 540 1
		 540 542 1 542 538 1 540 46 1 46 541 1 541 542 1 541 147 1 531 542 1 545 146 1 537 546 1
		 546 545 1 43 543 0 543 546 1 543 149 0 149 544 1 544 546 1 544 152 1 152 545 1 149 547 0
		 547 550 1 550 544 1 547 4 0 4 548 1 548 550 1 548 150 1 150 549 1 549 550 1 549 152 1
		 150 551 1 551 554 1 554 549 1 551 44 1 44 552 1 552 554 1 552 151 1 151 553 1 553 554 1
		 553 152 1 151 555 1 555 556 1 556 553 1 555 46 1 540 556 1 545 556 1 559 151 1 552 560 1
		 560 559 1 44 557 1 557 560 1 557 153 1 153 558 1 558 560 1 558 156 1 156 559 1 153 561 1
		 561 564 1 564 558 1 561 14 1 14 562 1 562 564 1 562 154 1 154 563 1 563 564 1 563 156 1
		 154 565 1 565 568 1 568 563 1 565 45 1 45 566 1 566 568 1 566 155 1 155 567 1 567 568 1
		 567 156 1 155 569 1 569 570 1 570 567 1 569 46 1 555 570 1 559 570 1 573 155 1 566 574 1
		 574 573 1 45 571 1 571 574 1 571 157 1 157 572 1 572 574 1 572 158 1 158 573 1 157 575 1
		 575 577 1 577 572 1 575 15 1 523 577 1 143 576 1 576 577 1 576 158 1 519 579 1 579 576 1
		 529 579 1 147 578 1 578 579 1 578 158 1 541 580 1 580 578 1 569 580 1 573 580 1 583 161 1
		 161 581 1 581 584 1 584 583 1 581 45 1 565 584 1 154 582 1 582 584 1 582 162 1 162 583 1
		 562 587 1 587 582 1 14 585 1 585 587 1 585 159 1 159 586 1 586 587 1 586 162 1 159 588 1
		 588 591 1 591 586 1 588 47 1 47 589 1 589 591 1 589 160 1 160 590 1 590 591 1 590 162 1
		 160 592 1 592 594 1 594 590 1 592 48 1 48 593 1 593 594 1 593 161 1 583 594 1 597 160 1
		 589 598 1 598 597 1 47 595 1 595 598 1 595 163 1 163 596 1 596 598 1;
	setAttr ".ed[996:1161]" 596 165 1 165 597 1 163 599 1 599 601 1 601 596 1 599 6 1
		 395 601 1 109 600 1 600 601 1 600 165 1 391 604 1 604 600 1 32 602 1 602 604 1 602 164 1
		 164 603 1 603 604 1 603 165 1 164 605 1 605 606 1 606 603 1 605 48 1 592 606 1 597 606 1
		 608 164 1 602 609 1 609 608 1 384 609 1 105 607 1 607 609 1 607 167 1 167 608 1 381 611 1
		 611 607 1 430 611 1 117 610 1 610 611 1 610 167 1 426 614 1 614 610 1 37 612 1 612 614 1
		 612 166 1 166 613 1 613 614 1 613 167 1 166 615 1 615 616 1 616 613 1 615 48 1 605 616 1
		 608 616 1 618 166 1 612 619 1 619 618 1 473 619 1 129 617 1 617 619 1 617 168 1 168 618 1
		 470 621 1 621 617 1 575 621 1 157 620 1 620 621 1 620 168 1 571 623 1 623 620 1 581 623 1
		 161 622 1 622 623 1 622 168 1 593 624 1 624 622 1 615 624 1 618 624 1 628 171 1 171 625 1
		 625 629 1 629 628 1 625 51 1 51 626 1 626 629 1 626 169 1 169 627 1 627 629 1 627 172 1
		 172 628 1 169 630 1 630 632 1 632 627 1 630 14 1 561 632 1 153 631 1 631 632 1 631 172 1
		 557 635 1 635 631 1 44 633 1 633 635 1 633 170 1 170 634 1 634 635 1 634 172 1 170 636 1
		 636 638 1 638 634 1 636 52 1 52 637 1 637 638 1 637 171 1 628 638 1 640 170 1 633 641 1
		 641 640 1 551 641 1 150 639 1 639 641 1 639 175 1 175 640 1 548 644 1 644 639 1 4 642 0
		 642 644 1 642 173 0 173 643 1 643 644 1 643 175 1 173 645 0 645 648 1 648 643 1 645 49 0
		 49 646 1 646 648 1 646 174 1 174 647 1 647 648 1 647 175 1 174 649 1 649 650 1 650 647 1
		 649 52 1 636 650 1 640 650 1 653 174 1 646 654 1 654 653 1 49 651 0 651 654 1 651 176 0
		 176 652 1 652 654 1 652 179 1 179 653 1 176 655 0 655 658 1 658 652 1 655 16 0 16 656 1
		 656 658 1 656 177 1 177 657 1 657 658 1 657 179 1 177 659 1 659 662 1;
	setAttr ".ed[1162:1327]" 662 657 1 659 50 1 50 660 1 660 662 1 660 178 1 178 661 1
		 661 662 1 661 179 1 178 663 1 663 664 1 664 661 1 663 52 1 649 664 1 653 664 1 667 178 1
		 660 668 1 668 667 1 50 665 1 665 668 1 665 180 1 180 666 1 666 668 1 666 182 1 182 667 1
		 180 669 1 669 672 1 672 666 1 669 18 1 18 670 1 670 672 1 670 181 1 181 671 1 671 672 1
		 671 182 1 181 673 1 673 675 1 675 671 1 673 51 1 625 675 1 171 674 1 674 675 1 674 182 1
		 637 676 1 676 674 1 663 676 1 667 676 1 679 185 1 185 677 1 677 680 1 680 679 1 677 50 1
		 659 680 1 177 678 1 678 680 1 678 186 1 186 679 1 656 683 1 683 678 1 16 681 0 681 683 1
		 681 183 0 183 682 1 682 683 1 682 186 1 183 684 0 684 687 1 687 682 1 684 53 0 53 685 1
		 685 687 1 685 184 1 184 686 1 686 687 1 686 186 1 184 688 1 688 690 1 690 686 1 688 56 1
		 56 689 1 689 690 1 689 185 1 679 690 1 693 184 1 685 694 1 694 693 1 53 691 0 691 694 1
		 691 187 0 187 692 1 692 694 1 692 190 1 190 693 1 187 695 0 695 698 1 698 692 1 695 2 0
		 2 696 0 696 698 1 696 188 0 188 697 1 697 698 1 697 190 1 188 699 0 699 702 1 702 697 1
		 699 54 0 54 700 1 700 702 1 700 189 1 189 701 1 701 702 1 701 190 1 189 703 1 703 704 1
		 704 701 1 703 56 1 688 704 1 693 704 1 707 189 1 700 708 1 708 707 1 54 705 0 705 708 1
		 705 191 0 191 706 1 706 708 1 706 194 1 194 707 1 191 709 0 709 712 1 712 706 1 709 17 0
		 17 710 1 710 712 1 710 192 1 192 711 1 711 712 1 711 194 1 192 713 1 713 716 1 716 711 1
		 713 55 1 55 714 1 714 716 1 714 193 1 193 715 1 715 716 1 715 194 1 193 717 1 717 718 1
		 718 715 1 717 56 1 703 718 1 707 718 1 721 193 1 714 722 1 722 721 1 55 719 1 719 722 1
		 719 195 1 195 720 1 720 722 1 720 196 1 196 721 1 195 723 1 723 725 1;
	setAttr ".ed[1328:1493]" 725 720 1 723 18 1 669 725 1 180 724 1 724 725 1 724 196 1
		 665 727 1 727 724 1 677 727 1 185 726 1 726 727 1 726 196 1 689 728 1 728 726 1 717 728 1
		 721 728 1 731 199 1 199 729 1 729 732 1 732 731 1 729 55 1 713 732 1 192 730 1 730 732 1
		 730 200 1 200 731 1 710 735 1 735 730 1 17 733 0 733 735 1 733 197 0 197 734 1 734 735 1
		 734 200 1 197 736 0 736 739 1 739 734 1 736 57 0 57 737 1 737 739 1 737 198 1 198 738 1
		 738 739 1 738 200 1 198 740 1 740 742 1 742 738 1 740 59 1 59 741 1 741 742 1 741 199 1
		 731 742 1 745 198 1 737 746 1 746 745 1 57 743 0 743 746 1 743 201 0 201 744 1 744 746 1
		 744 203 1 203 745 1 201 747 0 747 749 1 749 744 1 747 5 0 237 749 1 66 748 1 748 749 1
		 748 203 1 233 752 1 752 748 1 19 750 1 750 752 1 750 202 1 202 751 1 751 752 1 751 203 1
		 202 753 1 753 754 1 754 751 1 753 59 1 740 754 1 745 754 1 756 202 1 750 757 1 757 756 1
		 226 757 1 62 755 1 755 757 1 755 206 1 206 756 1 223 760 1 760 755 1 10 758 1 758 760 1
		 758 204 1 204 759 1 759 760 1 759 206 1 204 761 1 761 764 1 764 759 1 761 58 1 58 762 1
		 762 764 1 762 205 1 205 763 1 763 764 1 763 206 1 205 765 1 765 766 1 766 763 1 765 59 1
		 753 766 1 756 766 1 769 205 1 762 770 1 770 769 1 58 767 1 767 770 1 767 207 1 207 768 1
		 768 770 1 768 208 1 208 769 1 207 771 1 771 773 1 773 768 1 771 18 1 723 773 1 195 772 1
		 772 773 1 772 208 1 719 775 1 775 772 1 729 775 1 199 774 1 774 775 1 774 208 1 741 776 1
		 776 774 1 765 776 1 769 776 1 779 210 1 210 777 1 777 780 1 780 779 1 777 58 1 761 780 1
		 204 778 1 778 780 1 778 211 1 211 779 1 758 782 1 782 778 1 409 782 1 113 781 1 781 782 1
		 781 211 1 405 785 1 785 781 1 33 783 1 783 785 1 783 209 1 209 784 1;
	setAttr ".ed[1494:1583]" 784 785 1 784 211 1 209 786 1 786 788 1 788 784 1 786 60 1
		 60 787 1 787 788 1 787 210 1 779 788 1 790 209 1 783 791 1 791 790 1 399 791 1 110 789 1
		 789 791 1 789 213 1 213 790 1 396 793 1 793 789 1 599 793 1 163 792 1 792 793 1 792 213 1
		 595 796 1 796 792 1 47 794 1 794 796 1 794 212 1 212 795 1 795 796 1 795 213 1 212 797 1
		 797 798 1 798 795 1 797 60 1 786 798 1 790 798 1 800 212 1 794 801 1 801 800 1 588 801 1
		 159 799 1 799 801 1 799 215 1 215 800 1 585 803 1 803 799 1 630 803 1 169 802 1 802 803 1
		 802 215 1 626 806 1 806 802 1 51 804 1 804 806 1 804 214 1 214 805 1 805 806 1 805 215 1
		 214 807 1 807 808 1 808 805 1 807 60 1 797 808 1 800 808 1 810 214 1 804 811 1 811 810 1
		 673 811 1 181 809 1 809 811 1 809 216 1 216 810 1 670 813 1 813 809 1 771 813 1 207 812 1
		 812 813 1 812 216 1 767 815 1 815 812 1 777 815 1 210 814 1 814 815 1 814 216 1 787 816 1
		 816 814 1 807 816 1 810 816 1;
	setAttr -s 768 -ch 3072 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 220 64 217 221
		f 4 4 5 6 -3
		mu 0 4 217 22 218 221
		f 4 7 8 9 -7
		mu 0 4 218 61 219 221
		f 4 10 11 -4 -10
		mu 0 4 219 65 220 221
		f 4 -9 12 13 14
		mu 0 4 219 61 222 225
		f 4 15 16 17 -14
		mu 0 4 222 10 223 225
		f 4 18 19 20 -18
		mu 0 4 223 62 224 225
		f 4 21 -11 -15 -21
		mu 0 4 224 65 219 225
		f 4 -20 22 23 24
		mu 0 4 224 62 226 229
		f 4 25 26 27 -24
		mu 0 4 226 19 227 229
		f 4 28 29 30 -28
		mu 0 4 227 63 228 229
		f 4 31 -22 -25 -31
		mu 0 4 228 65 224 229
		f 4 -30 32 33 34
		mu 0 4 228 63 230 232
		f 4 35 36 37 -34
		mu 0 4 230 23 231 232
		f 4 38 -1 39 -38
		mu 0 4 231 64 220 232
		f 4 -12 -32 -35 -40
		mu 0 4 220 65 228 232
		f 4 40 -29 41 42
		mu 0 4 235 63 227 236
		f 4 -27 43 44 -42
		mu 0 4 227 19 233 236
		f 4 45 46 47 -45
		mu 0 4 233 66 234 236
		f 4 48 49 -43 -48
		mu 0 4 234 69 235 236
		f 4 -47 50 51 52
		mu 0 4 234 66 237 240
		f 4 53 54 55 -52
		mu 0 4 237 5 238 240
		f 4 56 57 58 -56
		mu 0 4 238 67 239 240
		f 4 59 -49 -53 -59
		mu 0 4 239 69 234 240
		f 4 -58 60 61 62
		mu 0 4 239 67 241 244
		f 4 63 64 65 -62
		mu 0 4 241 20 242 244
		f 4 66 67 68 -66
		mu 0 4 242 68 243 244
		f 4 69 -60 -63 -69
		mu 0 4 243 69 239 244
		f 4 -68 70 71 72
		mu 0 4 243 68 245 246
		f 4 73 -36 74 -72
		mu 0 4 245 23 230 246
		f 4 -33 -41 75 -75
		mu 0 4 230 63 235 246
		f 4 -50 -70 -73 -76
		mu 0 4 235 69 243 246
		f 4 76 -67 77 78
		mu 0 4 249 68 242 250
		f 4 -65 79 80 -78
		mu 0 4 242 20 247 250
		f 4 81 82 83 -81
		mu 0 4 247 70 248 250
		f 4 84 85 -79 -84
		mu 0 4 248 73 249 250
		f 4 -83 86 87 88
		mu 0 4 248 70 251 254
		f 4 89 90 91 -88
		mu 0 4 251 7 252 254
		f 4 92 93 94 -92
		mu 0 4 252 71 253 254
		f 4 95 -85 -89 -95
		mu 0 4 253 73 248 254
		f 4 -94 96 97 98
		mu 0 4 253 71 255 258
		f 4 99 100 101 -98
		mu 0 4 255 21 256 258
		f 4 102 103 104 -102
		mu 0 4 256 72 257 258
		f 4 105 -96 -99 -105
		mu 0 4 257 73 253 258
		f 4 -104 106 107 108
		mu 0 4 257 72 259 260
		f 4 109 -74 110 -108
		mu 0 4 259 23 245 260
		f 4 -71 -77 111 -111
		mu 0 4 245 68 249 260
		f 4 -86 -106 -109 -112
		mu 0 4 249 73 257 260
		f 4 112 -103 113 114
		mu 0 4 263 72 256 264
		f 4 -101 115 116 -114
		mu 0 4 256 21 261 264
		f 4 117 118 119 -117
		mu 0 4 261 74 262 264
		f 4 120 121 -115 -120
		mu 0 4 262 76 263 264
		f 4 -119 122 123 124
		mu 0 4 262 74 265 268
		f 4 125 126 127 -124
		mu 0 4 265 11 266 268
		f 4 128 129 130 -128
		mu 0 4 266 75 267 268
		f 4 131 -121 -125 -131
		mu 0 4 267 76 262 268
		f 4 -130 132 133 134
		mu 0 4 267 75 269 271
		f 4 135 -5 136 -134
		mu 0 4 269 22 217 271
		f 4 -2 137 138 -137
		mu 0 4 217 64 270 271
		f 4 139 -132 -135 -139
		mu 0 4 270 76 267 271
		f 4 -138 -39 140 141
		mu 0 4 270 64 231 272
		f 4 -37 -110 142 -141
		mu 0 4 231 23 259 272
		f 4 -107 -113 143 -143
		mu 0 4 259 72 263 272
		f 4 -122 -140 -142 -144
		mu 0 4 263 76 270 272
		f 4 144 145 146 147
		mu 0 4 275 79 273 276
		f 4 148 -100 149 -147
		mu 0 4 273 21 255 276
		f 4 -97 150 151 -150
		mu 0 4 255 71 274 276
		f 4 152 153 -148 -152
		mu 0 4 274 80 275 276
		f 4 -151 -93 154 155
		mu 0 4 274 71 252 279
		f 4 -91 156 157 -155
		mu 0 4 252 7 277 279
		f 4 158 159 160 -158
		mu 0 4 277 77 278 279
		f 4 161 -153 -156 -161
		mu 0 4 278 80 274 279
		f 4 -160 162 163 164
		mu 0 4 278 77 280 283
		f 4 165 166 167 -164
		mu 0 4 280 24 281 283
		f 4 168 169 170 -168
		mu 0 4 281 78 282 283
		f 4 171 -162 -165 -171
		mu 0 4 282 80 278 283
		f 4 -170 172 173 174
		mu 0 4 282 78 284 286
		f 4 175 176 177 -174
		mu 0 4 284 27 285 286
		f 4 178 -145 179 -178
		mu 0 4 285 79 275 286
		f 4 -154 -172 -175 -180
		mu 0 4 275 80 282 286
		f 4 180 -169 181 182
		mu 0 4 289 78 281 290
		f 4 -167 183 184 -182
		mu 0 4 281 24 287 290
		f 4 185 186 187 -185
		mu 0 4 287 81 288 290
		f 4 188 189 -183 -188
		mu 0 4 288 84 289 290
		f 4 -187 190 191 192
		mu 0 4 288 81 291 294
		f 4 193 194 195 -192
		mu 0 4 291 0 292 294
		f 4 196 197 198 -196
		mu 0 4 292 82 293 294
		f 4 199 -189 -193 -199
		mu 0 4 293 84 288 294
		f 4 -198 200 201 202
		mu 0 4 293 82 295 298
		f 4 203 204 205 -202
		mu 0 4 295 25 296 298
		f 4 206 207 208 -206
		mu 0 4 296 83 297 298
		f 4 209 -200 -203 -209
		mu 0 4 297 84 293 298
		f 4 -208 210 211 212
		mu 0 4 297 83 299 300
		f 4 213 -176 214 -212
		mu 0 4 299 27 284 300
		f 4 -173 -181 215 -215
		mu 0 4 284 78 289 300
		f 4 -190 -210 -213 -216
		mu 0 4 289 84 297 300
		f 4 216 -207 217 218
		mu 0 4 303 83 296 304
		f 4 -205 219 220 -218
		mu 0 4 296 25 301 304
		f 4 221 222 223 -221
		mu 0 4 301 85 302 304
		f 4 224 225 -219 -224
		mu 0 4 302 88 303 304
		f 4 -223 226 227 228
		mu 0 4 302 85 305 308
		f 4 229 230 231 -228
		mu 0 4 305 8 306 308
		f 4 232 233 234 -232
		mu 0 4 306 86 307 308
		f 4 235 -225 -229 -235
		mu 0 4 307 88 302 308
		f 4 -234 236 237 238
		mu 0 4 307 86 309 312
		f 4 239 240 241 -238
		mu 0 4 309 26 310 312
		f 4 242 243 244 -242
		mu 0 4 310 87 311 312
		f 4 245 -236 -239 -245
		mu 0 4 311 88 307 312
		f 4 -244 246 247 248
		mu 0 4 311 87 313 314
		f 4 249 -214 250 -248
		mu 0 4 313 27 299 314
		f 4 -211 -217 251 -251
		mu 0 4 299 83 303 314
		f 4 -226 -246 -249 -252
		mu 0 4 303 88 311 314
		f 4 252 -243 253 254
		mu 0 4 317 87 310 318
		f 4 -241 255 256 -254
		mu 0 4 310 26 315 318
		f 4 257 258 259 -257
		mu 0 4 315 89 316 318
		f 4 260 261 -255 -260
		mu 0 4 316 90 317 318
		f 4 -259 262 263 264
		mu 0 4 316 89 319 321
		f 4 265 -126 266 -264
		mu 0 4 319 11 265 321
		f 4 -123 267 268 -267
		mu 0 4 265 74 320 321
		f 4 269 -261 -265 -269
		mu 0 4 320 90 316 321
		f 4 -268 -118 270 271
		mu 0 4 320 74 261 323
		f 4 -116 -149 272 -271
		mu 0 4 261 21 273 323
		f 4 -146 273 274 -273
		mu 0 4 273 79 322 323
		f 4 275 -270 -272 -275
		mu 0 4 322 90 320 323
		f 4 -274 -179 276 277
		mu 0 4 322 79 285 324
		f 4 -177 -250 278 -277
		mu 0 4 285 27 313 324
		f 4 -247 -253 279 -279
		mu 0 4 313 87 317 324
		f 4 -262 -276 -278 -280
		mu 0 4 317 90 322 324
		f 4 280 281 282 283
		mu 0 4 327 93 325 328
		f 4 284 -240 285 -283
		mu 0 4 325 26 309 328
		f 4 -237 286 287 -286
		mu 0 4 309 86 326 328
		f 4 288 289 -284 -288
		mu 0 4 326 94 327 328
		f 4 -287 -233 290 291
		mu 0 4 326 86 306 331
		f 4 -231 292 293 -291
		mu 0 4 306 8 329 331
		f 4 294 295 296 -294
		mu 0 4 329 91 330 331
		f 4 297 -289 -292 -297
		mu 0 4 330 94 326 331
		f 4 -296 298 299 300
		mu 0 4 330 91 332 335
		f 4 301 302 303 -300
		mu 0 4 332 28 333 335
		f 4 304 305 306 -304
		mu 0 4 333 92 334 335
		f 4 307 -298 -301 -307
		mu 0 4 334 94 330 335
		f 4 -306 308 309 310
		mu 0 4 334 92 336 338
		f 4 311 312 313 -310
		mu 0 4 336 31 337 338
		f 4 314 -281 315 -314
		mu 0 4 337 93 327 338
		f 4 -290 -308 -311 -316
		mu 0 4 327 94 334 338
		f 4 316 -305 317 318
		mu 0 4 341 92 333 342
		f 4 -303 319 320 -318
		mu 0 4 333 28 339 342
		f 4 321 322 323 -321
		mu 0 4 339 95 340 342
		f 4 324 325 -319 -324
		mu 0 4 340 98 341 342
		f 4 -323 326 327 328
		mu 0 4 340 95 343 346
		f 4 329 330 331 -328
		mu 0 4 343 3 344 346
		f 4 332 333 334 -332
		mu 0 4 344 96 345 346
		f 4 335 -325 -329 -335
		mu 0 4 345 98 340 346
		f 4 -334 336 337 338
		mu 0 4 345 96 347 350
		f 4 339 340 341 -338
		mu 0 4 347 29 348 350
		f 4 342 343 344 -342
		mu 0 4 348 97 349 350
		f 4 345 -336 -339 -345
		mu 0 4 349 98 345 350
		f 4 -344 346 347 348
		mu 0 4 349 97 351 352
		f 4 349 -312 350 -348
		mu 0 4 351 31 336 352
		f 4 -309 -317 351 -351
		mu 0 4 336 92 341 352
		f 4 -326 -346 -349 -352
		mu 0 4 341 98 349 352
		f 4 352 -343 353 354
		mu 0 4 355 97 348 356
		f 4 -341 355 356 -354
		mu 0 4 348 29 353 356
		f 4 357 358 359 -357
		mu 0 4 353 99 354 356
		f 4 360 361 -355 -360
		mu 0 4 354 102 355 356
		f 4 -359 362 363 364
		mu 0 4 354 99 357 360
		f 4 365 366 367 -364
		mu 0 4 357 9 358 360
		f 4 368 369 370 -368
		mu 0 4 358 100 359 360
		f 4 371 -361 -365 -371
		mu 0 4 359 102 354 360
		f 4 -370 372 373 374
		mu 0 4 359 100 361 364
		f 4 375 376 377 -374
		mu 0 4 361 30 362 364
		f 4 378 379 380 -378
		mu 0 4 362 101 363 364
		f 4 381 -372 -375 -381
		mu 0 4 363 102 359 364
		f 4 -380 382 383 384
		mu 0 4 363 101 365 366
		f 4 385 -350 386 -384
		mu 0 4 365 31 351 366
		f 4 -347 -353 387 -387
		mu 0 4 351 97 355 366
		f 4 -362 -382 -385 -388
		mu 0 4 355 102 363 366
		f 4 388 -379 389 390
		mu 0 4 369 101 362 370
		f 4 -377 391 392 -390
		mu 0 4 362 30 367 370
		f 4 393 394 395 -393
		mu 0 4 367 103 368 370
		f 4 396 397 -391 -396
		mu 0 4 368 104 369 370
		f 4 -395 398 399 400
		mu 0 4 368 103 371 373
		f 4 401 -266 402 -400
		mu 0 4 371 11 319 373
		f 4 -263 403 404 -403
		mu 0 4 319 89 372 373
		f 4 405 -397 -401 -405
		mu 0 4 372 104 368 373
		f 4 -404 -258 406 407
		mu 0 4 372 89 315 375
		f 4 -256 -285 408 -407
		mu 0 4 315 26 325 375
		f 4 -282 409 410 -409
		mu 0 4 325 93 374 375
		f 4 411 -406 -408 -411
		mu 0 4 374 104 372 375
		f 4 -410 -315 412 413
		mu 0 4 374 93 337 376
		f 4 -313 -386 414 -413
		mu 0 4 337 31 365 376
		f 4 -383 -389 415 -415
		mu 0 4 365 101 369 376
		f 4 -398 -412 -414 -416
		mu 0 4 369 104 374 376
		f 4 416 417 418 419
		mu 0 4 379 107 377 380
		f 4 420 -376 421 -419
		mu 0 4 377 30 361 380
		f 4 -373 422 423 -422
		mu 0 4 361 100 378 380
		f 4 424 425 -420 -424
		mu 0 4 378 108 379 380
		f 4 -423 -369 426 427
		mu 0 4 378 100 358 383
		f 4 -367 428 429 -427
		mu 0 4 358 9 381 383
		f 4 430 431 432 -430
		mu 0 4 381 105 382 383
		f 4 433 -425 -428 -433
		mu 0 4 382 108 378 383
		f 4 -432 434 435 436
		mu 0 4 382 105 384 387
		f 4 437 438 439 -436
		mu 0 4 384 32 385 387
		f 4 440 441 442 -440
		mu 0 4 385 106 386 387
		f 4 443 -434 -437 -443
		mu 0 4 386 108 382 387
		f 4 -442 444 445 446
		mu 0 4 386 106 388 390
		f 4 447 448 449 -446
		mu 0 4 388 34 389 390
		f 4 450 -417 451 -450
		mu 0 4 389 107 379 390
		f 4 -426 -444 -447 -452
		mu 0 4 379 108 386 390
		f 4 452 -441 453 454
		mu 0 4 393 106 385 394
		f 4 -439 455 456 -454
		mu 0 4 385 32 391 394
		f 4 457 458 459 -457
		mu 0 4 391 109 392 394
		f 4 460 461 -455 -460
		mu 0 4 392 112 393 394
		f 4 -459 462 463 464
		mu 0 4 392 109 395 398
		f 4 465 466 467 -464
		mu 0 4 395 6 396 398
		f 4 468 469 470 -468
		mu 0 4 396 110 397 398
		f 4 471 -461 -465 -471
		mu 0 4 397 112 392 398
		f 4 -470 472 473 474
		mu 0 4 397 110 399 402
		f 4 475 476 477 -474
		mu 0 4 399 33 400 402
		f 4 478 479 480 -478
		mu 0 4 400 111 401 402
		f 4 481 -472 -475 -481
		mu 0 4 401 112 397 402
		f 4 -480 482 483 484
		mu 0 4 401 111 403 404
		f 4 485 -448 486 -484
		mu 0 4 403 34 388 404
		f 4 -445 -453 487 -487
		mu 0 4 388 106 393 404
		f 4 -462 -482 -485 -488
		mu 0 4 393 112 401 404
		f 4 488 -479 489 490
		mu 0 4 407 111 400 408
		f 4 -477 491 492 -490
		mu 0 4 400 33 405 408
		f 4 493 494 495 -493
		mu 0 4 405 113 406 408
		f 4 496 497 -491 -496
		mu 0 4 406 115 407 408
		f 4 -495 498 499 500
		mu 0 4 406 113 409 411
		f 4 501 -16 502 -500
		mu 0 4 409 10 222 411
		f 4 -13 503 504 -503
		mu 0 4 222 61 410 411
		f 4 505 -497 -501 -505
		mu 0 4 410 115 406 411
		f 4 -504 -8 506 507
		mu 0 4 410 61 218 414
		f 4 -6 508 509 -507
		mu 0 4 218 22 412 414
		f 4 510 511 512 -510
		mu 0 4 412 114 413 414
		f 4 513 -506 -508 -513
		mu 0 4 413 115 410 414
		f 4 -512 514 515 516
		mu 0 4 413 114 415 416
		f 4 517 -486 518 -516
		mu 0 4 415 34 403 416
		f 4 -483 -489 519 -519
		mu 0 4 403 111 407 416
		f 4 -498 -514 -517 -520
		mu 0 4 407 115 413 416
		f 4 520 -511 521 522
		mu 0 4 418 114 412 419
		f 4 -509 -136 523 -522
		mu 0 4 412 22 269 419
		f 4 -133 524 525 -524
		mu 0 4 269 75 417 419
		f 4 526 527 -523 -526
		mu 0 4 417 116 418 419
		f 4 -525 -129 528 529
		mu 0 4 417 75 266 421
		f 4 -127 -402 530 -529
		mu 0 4 266 11 371 421
		f 4 -399 531 532 -531
		mu 0 4 371 103 420 421
		f 4 533 -527 -530 -533
		mu 0 4 420 116 417 421
		f 4 -532 -394 534 535
		mu 0 4 420 103 367 423
		f 4 -392 -421 536 -535
		mu 0 4 367 30 377 423
		f 4 -418 537 538 -537
		mu 0 4 377 107 422 423
		f 4 539 -534 -536 -539
		mu 0 4 422 116 420 423
		f 4 -538 -451 540 541
		mu 0 4 422 107 389 424
		f 4 -449 -518 542 -541
		mu 0 4 389 34 415 424
		f 4 -515 -521 543 -543
		mu 0 4 415 114 418 424
		f 4 -528 -540 -542 -544
		mu 0 4 418 116 422 424
		f 4 544 545 546 547
		mu 0 4 428 119 425 429
		f 4 548 549 550 -547
		mu 0 4 425 37 426 429
		f 4 551 552 553 -551
		mu 0 4 426 117 427 429
		f 4 554 555 -548 -554
		mu 0 4 427 120 428 429
		f 4 -553 556 557 558
		mu 0 4 427 117 430 432
		f 4 559 -366 560 -558
		mu 0 4 430 9 357 432
		f 4 -363 561 562 -561
		mu 0 4 357 99 431 432
		f 4 563 -555 -559 -563
		mu 0 4 431 120 427 432
		f 4 -562 -358 564 565
		mu 0 4 431 99 353 435
		f 4 -356 566 567 -565
		mu 0 4 353 29 433 435
		f 4 568 569 570 -568
		mu 0 4 433 118 434 435
		f 4 571 -564 -566 -571
		mu 0 4 434 120 431 435
		f 4 -570 572 573 574
		mu 0 4 434 118 436 438
		f 4 575 576 577 -574
		mu 0 4 436 38 437 438
		f 4 578 -545 579 -578
		mu 0 4 437 119 428 438
		f 4 -556 -572 -575 -580
		mu 0 4 428 120 434 438
		f 4 580 -569 581 582
		mu 0 4 440 118 433 441
		f 4 -567 -340 583 -582
		mu 0 4 433 29 347 441
		f 4 -337 584 585 -584
		mu 0 4 347 96 439 441
		f 4 586 587 -583 -586
		mu 0 4 439 123 440 441
		f 4 -585 -333 588 589
		mu 0 4 439 96 344 444
		f 4 -331 590 591 -589
		mu 0 4 344 3 442 444
		f 4 592 593 594 -592
		mu 0 4 442 121 443 444
		f 4 595 -587 -590 -595
		mu 0 4 443 123 439 444
		f 4 -594 596 597 598
		mu 0 4 443 121 445 448
		f 4 599 600 601 -598
		mu 0 4 445 35 446 448
		f 4 602 603 604 -602
		mu 0 4 446 122 447 448
		f 4 605 -596 -599 -605
		mu 0 4 447 123 443 448
		f 4 -604 606 607 608
		mu 0 4 447 122 449 450
		f 4 609 -576 610 -608
		mu 0 4 449 38 436 450
		f 4 -573 -581 611 -611
		mu 0 4 436 118 440 450
		f 4 -588 -606 -609 -612
		mu 0 4 440 123 447 450
		f 4 612 -603 613 614
		mu 0 4 453 122 446 454
		f 4 -601 615 616 -614
		mu 0 4 446 35 451 454
		f 4 617 618 619 -617
		mu 0 4 451 124 452 454
		f 4 620 621 -615 -620
		mu 0 4 452 127 453 454
		f 4 -619 622 623 624
		mu 0 4 452 124 455 458
		f 4 625 626 627 -624
		mu 0 4 455 12 456 458
		f 4 628 629 630 -628
		mu 0 4 456 125 457 458
		f 4 631 -621 -625 -631
		mu 0 4 457 127 452 458
		f 4 -630 632 633 634
		mu 0 4 457 125 459 462
		f 4 635 636 637 -634
		mu 0 4 459 36 460 462
		f 4 638 639 640 -638
		mu 0 4 460 126 461 462
		f 4 641 -632 -635 -641
		mu 0 4 461 127 457 462
		f 4 -640 642 643 644
		mu 0 4 461 126 463 464
		f 4 645 -610 646 -644
		mu 0 4 463 38 449 464
		f 4 -607 -613 647 -647
		mu 0 4 449 122 453 464
		f 4 -622 -642 -645 -648
		mu 0 4 453 127 461 464
		f 4 648 -639 649 650
		mu 0 4 467 126 460 468
		f 4 -637 651 652 -650
		mu 0 4 460 36 465 468
		f 4 653 654 655 -653
		mu 0 4 465 128 466 468
		f 4 656 657 -651 -656
		mu 0 4 466 130 467 468
		f 4 -655 658 659 660
		mu 0 4 466 128 469 472
		f 4 661 662 663 -660
		mu 0 4 469 15 470 472
		f 4 664 665 666 -664
		mu 0 4 470 129 471 472
		f 4 667 -657 -661 -667
		mu 0 4 471 130 466 472
		f 4 -666 668 669 670
		mu 0 4 471 129 473 475
		f 4 671 -549 672 -670
		mu 0 4 473 37 425 475
		f 4 -546 673 674 -673
		mu 0 4 425 119 474 475
		f 4 675 -668 -671 -675
		mu 0 4 474 130 471 475
		f 4 -674 -579 676 677
		mu 0 4 474 119 437 476
		f 4 -577 -646 678 -677
		mu 0 4 437 38 463 476
		f 4 -643 -649 679 -679
		mu 0 4 463 126 467 476
		f 4 -658 -676 -678 -680
		mu 0 4 467 130 474 476
		f 4 680 681 682 683
		mu 0 4 479 133 477 480
		f 4 684 -636 685 -683
		mu 0 4 477 36 459 480
		f 4 -633 686 687 -686
		mu 0 4 459 125 478 480
		f 4 688 689 -684 -688
		mu 0 4 478 134 479 480
		f 4 -687 -629 690 691
		mu 0 4 478 125 456 483
		f 4 -627 692 693 -691
		mu 0 4 456 12 481 483
		f 4 694 695 696 -694
		mu 0 4 481 131 482 483
		f 4 697 -689 -692 -697
		mu 0 4 482 134 478 483
		f 4 -696 698 699 700
		mu 0 4 482 131 484 487
		f 4 701 702 703 -700
		mu 0 4 484 39 485 487
		f 4 704 705 706 -704
		mu 0 4 485 132 486 487
		f 4 707 -698 -701 -707
		mu 0 4 486 134 482 487
		f 4 -706 708 709 710
		mu 0 4 486 132 488 490
		f 4 711 712 713 -710
		mu 0 4 488 42 489 490
		f 4 714 -681 715 -714
		mu 0 4 489 133 479 490
		f 4 -690 -708 -711 -716
		mu 0 4 479 134 486 490
		f 4 716 -705 717 718
		mu 0 4 493 132 485 494
		f 4 -703 719 720 -718
		mu 0 4 485 39 491 494
		f 4 721 722 723 -721
		mu 0 4 491 135 492 494
		f 4 724 725 -719 -724
		mu 0 4 492 138 493 494
		f 4 -723 726 727 728
		mu 0 4 492 135 495 498
		f 4 729 730 731 -728
		mu 0 4 495 1 496 498
		f 4 732 733 734 -732
		mu 0 4 496 136 497 498
		f 4 735 -725 -729 -735
		mu 0 4 497 138 492 498
		f 4 -734 736 737 738
		mu 0 4 497 136 499 502
		f 4 739 740 741 -738
		mu 0 4 499 40 500 502
		f 4 742 743 744 -742
		mu 0 4 500 137 501 502
		f 4 745 -736 -739 -745
		mu 0 4 501 138 497 502
		f 4 -744 746 747 748
		mu 0 4 501 137 503 504
		f 4 749 -712 750 -748
		mu 0 4 503 42 488 504
		f 4 -709 -717 751 -751
		mu 0 4 488 132 493 504
		f 4 -726 -746 -749 -752
		mu 0 4 493 138 501 504
		f 4 752 -743 753 754
		mu 0 4 507 137 500 508
		f 4 -741 755 756 -754
		mu 0 4 500 40 505 508
		f 4 757 758 759 -757
		mu 0 4 505 139 506 508
		f 4 760 761 -755 -760
		mu 0 4 506 142 507 508
		f 4 -759 762 763 764
		mu 0 4 506 139 509 512
		f 4 765 766 767 -764
		mu 0 4 509 13 510 512
		f 4 768 769 770 -768
		mu 0 4 510 140 511 512
		f 4 771 -761 -765 -771
		mu 0 4 511 142 506 512
		f 4 -770 772 773 774
		mu 0 4 511 140 513 516
		f 4 775 776 777 -774
		mu 0 4 513 41 514 516
		f 4 778 779 780 -778
		mu 0 4 514 141 515 516
		f 4 781 -772 -775 -781
		mu 0 4 515 142 511 516
		f 4 -780 782 783 784
		mu 0 4 515 141 517 518
		f 4 785 -750 786 -784
		mu 0 4 517 42 503 518
		f 4 -747 -753 787 -787
		mu 0 4 503 137 507 518
		f 4 -762 -782 -785 -788
		mu 0 4 507 142 515 518
		f 4 788 -779 789 790
		mu 0 4 521 141 514 522
		f 4 -777 791 792 -790
		mu 0 4 514 41 519 522
		f 4 793 794 795 -793
		mu 0 4 519 143 520 522
		f 4 796 797 -791 -796
		mu 0 4 520 144 521 522
		f 4 -795 798 799 800
		mu 0 4 520 143 523 525
		f 4 801 -662 802 -800
		mu 0 4 523 15 469 525
		f 4 -659 803 804 -803
		mu 0 4 469 128 524 525
		f 4 805 -797 -801 -805
		mu 0 4 524 144 520 525
		f 4 -804 -654 806 807
		mu 0 4 524 128 465 527
		f 4 -652 -685 808 -807
		mu 0 4 465 36 477 527
		f 4 -682 809 810 -809
		mu 0 4 477 133 526 527
		f 4 811 -806 -808 -811
		mu 0 4 526 144 524 527
		f 4 -810 -715 812 813
		mu 0 4 526 133 489 528
		f 4 -713 -786 814 -813
		mu 0 4 489 42 517 528
		f 4 -783 -789 815 -815
		mu 0 4 517 141 521 528
		f 4 -798 -812 -814 -816
		mu 0 4 521 144 526 528
		f 4 816 817 818 819
		mu 0 4 531 147 529 532
		f 4 820 -776 821 -819
		mu 0 4 529 41 513 532
		f 4 -773 822 823 -822
		mu 0 4 513 140 530 532
		f 4 824 825 -820 -824
		mu 0 4 530 148 531 532
		f 4 -823 -769 826 827
		mu 0 4 530 140 510 535
		f 4 -767 828 829 -827
		mu 0 4 510 13 533 535
		f 4 830 831 832 -830
		mu 0 4 533 145 534 535
		f 4 833 -825 -828 -833
		mu 0 4 534 148 530 535
		f 4 -832 834 835 836
		mu 0 4 534 145 536 539
		f 4 837 838 839 -836
		mu 0 4 536 43 537 539
		f 4 840 841 842 -840
		mu 0 4 537 146 538 539
		f 4 843 -834 -837 -843
		mu 0 4 538 148 534 539
		f 4 -842 844 845 846
		mu 0 4 538 146 540 542
		f 4 847 848 849 -846
		mu 0 4 540 46 541 542
		f 4 850 -817 851 -850
		mu 0 4 541 147 531 542
		f 4 -826 -844 -847 -852
		mu 0 4 531 148 538 542
		f 4 852 -841 853 854
		mu 0 4 545 146 537 546
		f 4 -839 855 856 -854
		mu 0 4 537 43 543 546
		f 4 857 858 859 -857
		mu 0 4 543 149 544 546
		f 4 860 861 -855 -860
		mu 0 4 544 152 545 546
		f 4 -859 862 863 864
		mu 0 4 544 149 547 550
		f 4 865 866 867 -864
		mu 0 4 547 4 548 550
		f 4 868 869 870 -868
		mu 0 4 548 150 549 550
		f 4 871 -861 -865 -871
		mu 0 4 549 152 544 550
		f 4 -870 872 873 874
		mu 0 4 549 150 551 554
		f 4 875 876 877 -874
		mu 0 4 551 44 552 554
		f 4 878 879 880 -878
		mu 0 4 552 151 553 554
		f 4 881 -872 -875 -881
		mu 0 4 553 152 549 554
		f 4 -880 882 883 884
		mu 0 4 553 151 555 556
		f 4 885 -848 886 -884
		mu 0 4 555 46 540 556
		f 4 -845 -853 887 -887
		mu 0 4 540 146 545 556
		f 4 -862 -882 -885 -888
		mu 0 4 545 152 553 556
		f 4 888 -879 889 890
		mu 0 4 559 151 552 560
		f 4 -877 891 892 -890
		mu 0 4 552 44 557 560
		f 4 893 894 895 -893
		mu 0 4 557 153 558 560
		f 4 896 897 -891 -896
		mu 0 4 558 156 559 560
		f 4 -895 898 899 900
		mu 0 4 558 153 561 564
		f 4 901 902 903 -900
		mu 0 4 561 14 562 564
		f 4 904 905 906 -904
		mu 0 4 562 154 563 564
		f 4 907 -897 -901 -907
		mu 0 4 563 156 558 564
		f 4 -906 908 909 910
		mu 0 4 563 154 565 568
		f 4 911 912 913 -910
		mu 0 4 565 45 566 568
		f 4 914 915 916 -914
		mu 0 4 566 155 567 568
		f 4 917 -908 -911 -917
		mu 0 4 567 156 563 568
		f 4 -916 918 919 920
		mu 0 4 567 155 569 570
		f 4 921 -886 922 -920
		mu 0 4 569 46 555 570
		f 4 -883 -889 923 -923
		mu 0 4 555 151 559 570
		f 4 -898 -918 -921 -924
		mu 0 4 559 156 567 570
		f 4 924 -915 925 926
		mu 0 4 573 155 566 574
		f 4 -913 927 928 -926
		mu 0 4 566 45 571 574
		f 4 929 930 931 -929
		mu 0 4 571 157 572 574
		f 4 932 933 -927 -932
		mu 0 4 572 158 573 574
		f 4 -931 934 935 936
		mu 0 4 572 157 575 577
		f 4 937 -802 938 -936
		mu 0 4 575 15 523 577
		f 4 -799 939 940 -939
		mu 0 4 523 143 576 577
		f 4 941 -933 -937 -941
		mu 0 4 576 158 572 577
		f 4 -940 -794 942 943
		mu 0 4 576 143 519 579
		f 4 -792 -821 944 -943
		mu 0 4 519 41 529 579
		f 4 -818 945 946 -945
		mu 0 4 529 147 578 579
		f 4 947 -942 -944 -947
		mu 0 4 578 158 576 579
		f 4 -946 -851 948 949
		mu 0 4 578 147 541 580
		f 4 -849 -922 950 -949
		mu 0 4 541 46 569 580
		f 4 -919 -925 951 -951
		mu 0 4 569 155 573 580
		f 4 -934 -948 -950 -952
		mu 0 4 573 158 578 580
		f 4 952 953 954 955
		mu 0 4 583 161 581 584
		f 4 956 -912 957 -955
		mu 0 4 581 45 565 584
		f 4 -909 958 959 -958
		mu 0 4 565 154 582 584
		f 4 960 961 -956 -960
		mu 0 4 582 162 583 584
		f 4 -959 -905 962 963
		mu 0 4 582 154 562 587
		f 4 -903 964 965 -963
		mu 0 4 562 14 585 587
		f 4 966 967 968 -966
		mu 0 4 585 159 586 587
		f 4 969 -961 -964 -969
		mu 0 4 586 162 582 587
		f 4 -968 970 971 972
		mu 0 4 586 159 588 591
		f 4 973 974 975 -972
		mu 0 4 588 47 589 591
		f 4 976 977 978 -976
		mu 0 4 589 160 590 591
		f 4 979 -970 -973 -979
		mu 0 4 590 162 586 591
		f 4 -978 980 981 982
		mu 0 4 590 160 592 594
		f 4 983 984 985 -982
		mu 0 4 592 48 593 594
		f 4 986 -953 987 -986
		mu 0 4 593 161 583 594
		f 4 -962 -980 -983 -988
		mu 0 4 583 162 590 594
		f 4 988 -977 989 990
		mu 0 4 597 160 589 598
		f 4 -975 991 992 -990
		mu 0 4 589 47 595 598
		f 4 993 994 995 -993
		mu 0 4 595 163 596 598
		f 4 996 997 -991 -996
		mu 0 4 596 165 597 598
		f 4 -995 998 999 1000
		mu 0 4 596 163 599 601
		f 4 1001 -466 1002 -1000
		mu 0 4 599 6 395 601
		f 4 -463 1003 1004 -1003
		mu 0 4 395 109 600 601
		f 4 1005 -997 -1001 -1005
		mu 0 4 600 165 596 601
		f 4 -1004 -458 1006 1007
		mu 0 4 600 109 391 604
		f 4 -456 1008 1009 -1007
		mu 0 4 391 32 602 604
		f 4 1010 1011 1012 -1010
		mu 0 4 602 164 603 604
		f 4 1013 -1006 -1008 -1013
		mu 0 4 603 165 600 604
		f 4 -1012 1014 1015 1016
		mu 0 4 603 164 605 606
		f 4 1017 -984 1018 -1016
		mu 0 4 605 48 592 606
		f 4 -981 -989 1019 -1019
		mu 0 4 592 160 597 606
		f 4 -998 -1014 -1017 -1020
		mu 0 4 597 165 603 606
		f 4 1020 -1011 1021 1022
		mu 0 4 608 164 602 609
		f 4 -1009 -438 1023 -1022
		mu 0 4 602 32 384 609
		f 4 -435 1024 1025 -1024
		mu 0 4 384 105 607 609
		f 4 1026 1027 -1023 -1026
		mu 0 4 607 167 608 609
		f 4 -1025 -431 1028 1029
		mu 0 4 607 105 381 611
		f 4 -429 -560 1030 -1029
		mu 0 4 381 9 430 611
		f 4 -557 1031 1032 -1031
		mu 0 4 430 117 610 611
		f 4 1033 -1027 -1030 -1033
		mu 0 4 610 167 607 611
		f 4 -1032 -552 1034 1035
		mu 0 4 610 117 426 614
		f 4 -550 1036 1037 -1035
		mu 0 4 426 37 612 614
		f 4 1038 1039 1040 -1038
		mu 0 4 612 166 613 614
		f 4 1041 -1034 -1036 -1041
		mu 0 4 613 167 610 614
		f 4 -1040 1042 1043 1044
		mu 0 4 613 166 615 616
		f 4 1045 -1018 1046 -1044
		mu 0 4 615 48 605 616
		f 4 -1015 -1021 1047 -1047
		mu 0 4 605 164 608 616
		f 4 -1028 -1042 -1045 -1048
		mu 0 4 608 167 613 616
		f 4 1048 -1039 1049 1050
		mu 0 4 618 166 612 619
		f 4 -1037 -672 1051 -1050
		mu 0 4 612 37 473 619
		f 4 -669 1052 1053 -1052
		mu 0 4 473 129 617 619
		f 4 1054 1055 -1051 -1054
		mu 0 4 617 168 618 619;
	setAttr ".fc[500:767]"
		f 4 -1053 -665 1056 1057
		mu 0 4 617 129 470 621
		f 4 -663 -938 1058 -1057
		mu 0 4 470 15 575 621
		f 4 -935 1059 1060 -1059
		mu 0 4 575 157 620 621
		f 4 1061 -1055 -1058 -1061
		mu 0 4 620 168 617 621
		f 4 -1060 -930 1062 1063
		mu 0 4 620 157 571 623
		f 4 -928 -957 1064 -1063
		mu 0 4 571 45 581 623
		f 4 -954 1065 1066 -1065
		mu 0 4 581 161 622 623
		f 4 1067 -1062 -1064 -1067
		mu 0 4 622 168 620 623
		f 4 -1066 -987 1068 1069
		mu 0 4 622 161 593 624
		f 4 -985 -1046 1070 -1069
		mu 0 4 593 48 615 624
		f 4 -1043 -1049 1071 -1071
		mu 0 4 615 166 618 624
		f 4 -1056 -1068 -1070 -1072
		mu 0 4 618 168 622 624
		f 4 1072 1073 1074 1075
		mu 0 4 628 171 625 629
		f 4 1076 1077 1078 -1075
		mu 0 4 625 51 626 629
		f 4 1079 1080 1081 -1079
		mu 0 4 626 169 627 629
		f 4 1082 1083 -1076 -1082
		mu 0 4 627 172 628 629
		f 4 -1081 1084 1085 1086
		mu 0 4 627 169 630 632
		f 4 1087 -902 1088 -1086
		mu 0 4 630 14 561 632
		f 4 -899 1089 1090 -1089
		mu 0 4 561 153 631 632
		f 4 1091 -1083 -1087 -1091
		mu 0 4 631 172 627 632
		f 4 -1090 -894 1092 1093
		mu 0 4 631 153 557 635
		f 4 -892 1094 1095 -1093
		mu 0 4 557 44 633 635
		f 4 1096 1097 1098 -1096
		mu 0 4 633 170 634 635
		f 4 1099 -1092 -1094 -1099
		mu 0 4 634 172 631 635
		f 4 -1098 1100 1101 1102
		mu 0 4 634 170 636 638
		f 4 1103 1104 1105 -1102
		mu 0 4 636 52 637 638
		f 4 1106 -1073 1107 -1106
		mu 0 4 637 171 628 638
		f 4 -1084 -1100 -1103 -1108
		mu 0 4 628 172 634 638
		f 4 1108 -1097 1109 1110
		mu 0 4 640 170 633 641
		f 4 -1095 -876 1111 -1110
		mu 0 4 633 44 551 641
		f 4 -873 1112 1113 -1112
		mu 0 4 551 150 639 641
		f 4 1114 1115 -1111 -1114
		mu 0 4 639 175 640 641
		f 4 -1113 -869 1116 1117
		mu 0 4 639 150 548 644
		f 4 -867 1118 1119 -1117
		mu 0 4 548 4 642 644
		f 4 1120 1121 1122 -1120
		mu 0 4 642 173 643 644
		f 4 1123 -1115 -1118 -1123
		mu 0 4 643 175 639 644
		f 4 -1122 1124 1125 1126
		mu 0 4 643 173 645 648
		f 4 1127 1128 1129 -1126
		mu 0 4 645 49 646 648
		f 4 1130 1131 1132 -1130
		mu 0 4 646 174 647 648
		f 4 1133 -1124 -1127 -1133
		mu 0 4 647 175 643 648
		f 4 -1132 1134 1135 1136
		mu 0 4 647 174 649 650
		f 4 1137 -1104 1138 -1136
		mu 0 4 649 52 636 650
		f 4 -1101 -1109 1139 -1139
		mu 0 4 636 170 640 650
		f 4 -1116 -1134 -1137 -1140
		mu 0 4 640 175 647 650
		f 4 1140 -1131 1141 1142
		mu 0 4 653 174 646 654
		f 4 -1129 1143 1144 -1142
		mu 0 4 646 49 651 654
		f 4 1145 1146 1147 -1145
		mu 0 4 651 176 652 654
		f 4 1148 1149 -1143 -1148
		mu 0 4 652 179 653 654
		f 4 -1147 1150 1151 1152
		mu 0 4 652 176 655 658
		f 4 1153 1154 1155 -1152
		mu 0 4 655 16 656 658
		f 4 1156 1157 1158 -1156
		mu 0 4 656 177 657 658
		f 4 1159 -1149 -1153 -1159
		mu 0 4 657 179 652 658
		f 4 -1158 1160 1161 1162
		mu 0 4 657 177 659 662
		f 4 1163 1164 1165 -1162
		mu 0 4 659 50 660 662
		f 4 1166 1167 1168 -1166
		mu 0 4 660 178 661 662
		f 4 1169 -1160 -1163 -1169
		mu 0 4 661 179 657 662
		f 4 -1168 1170 1171 1172
		mu 0 4 661 178 663 664
		f 4 1173 -1138 1174 -1172
		mu 0 4 663 52 649 664
		f 4 -1135 -1141 1175 -1175
		mu 0 4 649 174 653 664
		f 4 -1150 -1170 -1173 -1176
		mu 0 4 653 179 661 664
		f 4 1176 -1167 1177 1178
		mu 0 4 667 178 660 668
		f 4 -1165 1179 1180 -1178
		mu 0 4 660 50 665 668
		f 4 1181 1182 1183 -1181
		mu 0 4 665 180 666 668
		f 4 1184 1185 -1179 -1184
		mu 0 4 666 182 667 668
		f 4 -1183 1186 1187 1188
		mu 0 4 666 180 669 672
		f 4 1189 1190 1191 -1188
		mu 0 4 669 18 670 672
		f 4 1192 1193 1194 -1192
		mu 0 4 670 181 671 672
		f 4 1195 -1185 -1189 -1195
		mu 0 4 671 182 666 672
		f 4 -1194 1196 1197 1198
		mu 0 4 671 181 673 675
		f 4 1199 -1077 1200 -1198
		mu 0 4 673 51 625 675
		f 4 -1074 1201 1202 -1201
		mu 0 4 625 171 674 675
		f 4 1203 -1196 -1199 -1203
		mu 0 4 674 182 671 675
		f 4 -1202 -1107 1204 1205
		mu 0 4 674 171 637 676
		f 4 -1105 -1174 1206 -1205
		mu 0 4 637 52 663 676
		f 4 -1171 -1177 1207 -1207
		mu 0 4 663 178 667 676
		f 4 -1186 -1204 -1206 -1208
		mu 0 4 667 182 674 676
		f 4 1208 1209 1210 1211
		mu 0 4 679 185 677 680
		f 4 1212 -1164 1213 -1211
		mu 0 4 677 50 659 680
		f 4 -1161 1214 1215 -1214
		mu 0 4 659 177 678 680
		f 4 1216 1217 -1212 -1216
		mu 0 4 678 186 679 680
		f 4 -1215 -1157 1218 1219
		mu 0 4 678 177 656 683
		f 4 -1155 1220 1221 -1219
		mu 0 4 656 16 681 683
		f 4 1222 1223 1224 -1222
		mu 0 4 681 183 682 683
		f 4 1225 -1217 -1220 -1225
		mu 0 4 682 186 678 683
		f 4 -1224 1226 1227 1228
		mu 0 4 682 183 684 687
		f 4 1229 1230 1231 -1228
		mu 0 4 684 53 685 687
		f 4 1232 1233 1234 -1232
		mu 0 4 685 184 686 687
		f 4 1235 -1226 -1229 -1235
		mu 0 4 686 186 682 687
		f 4 -1234 1236 1237 1238
		mu 0 4 686 184 688 690
		f 4 1239 1240 1241 -1238
		mu 0 4 688 56 689 690
		f 4 1242 -1209 1243 -1242
		mu 0 4 689 185 679 690
		f 4 -1218 -1236 -1239 -1244
		mu 0 4 679 186 686 690
		f 4 1244 -1233 1245 1246
		mu 0 4 693 184 685 694
		f 4 -1231 1247 1248 -1246
		mu 0 4 685 53 691 694
		f 4 1249 1250 1251 -1249
		mu 0 4 691 187 692 694
		f 4 1252 1253 -1247 -1252
		mu 0 4 692 190 693 694
		f 4 -1251 1254 1255 1256
		mu 0 4 692 187 695 698
		f 4 1257 1258 1259 -1256
		mu 0 4 695 2 696 698
		f 4 1260 1261 1262 -1260
		mu 0 4 696 188 697 698
		f 4 1263 -1253 -1257 -1263
		mu 0 4 697 190 692 698
		f 4 -1262 1264 1265 1266
		mu 0 4 697 188 699 702
		f 4 1267 1268 1269 -1266
		mu 0 4 699 54 700 702
		f 4 1270 1271 1272 -1270
		mu 0 4 700 189 701 702
		f 4 1273 -1264 -1267 -1273
		mu 0 4 701 190 697 702
		f 4 -1272 1274 1275 1276
		mu 0 4 701 189 703 704
		f 4 1277 -1240 1278 -1276
		mu 0 4 703 56 688 704
		f 4 -1237 -1245 1279 -1279
		mu 0 4 688 184 693 704
		f 4 -1254 -1274 -1277 -1280
		mu 0 4 693 190 701 704
		f 4 1280 -1271 1281 1282
		mu 0 4 707 189 700 708
		f 4 -1269 1283 1284 -1282
		mu 0 4 700 54 705 708
		f 4 1285 1286 1287 -1285
		mu 0 4 705 191 706 708
		f 4 1288 1289 -1283 -1288
		mu 0 4 706 194 707 708
		f 4 -1287 1290 1291 1292
		mu 0 4 706 191 709 712
		f 4 1293 1294 1295 -1292
		mu 0 4 709 17 710 712
		f 4 1296 1297 1298 -1296
		mu 0 4 710 192 711 712
		f 4 1299 -1289 -1293 -1299
		mu 0 4 711 194 706 712
		f 4 -1298 1300 1301 1302
		mu 0 4 711 192 713 716
		f 4 1303 1304 1305 -1302
		mu 0 4 713 55 714 716
		f 4 1306 1307 1308 -1306
		mu 0 4 714 193 715 716
		f 4 1309 -1300 -1303 -1309
		mu 0 4 715 194 711 716
		f 4 -1308 1310 1311 1312
		mu 0 4 715 193 717 718
		f 4 1313 -1278 1314 -1312
		mu 0 4 717 56 703 718
		f 4 -1275 -1281 1315 -1315
		mu 0 4 703 189 707 718
		f 4 -1290 -1310 -1313 -1316
		mu 0 4 707 194 715 718
		f 4 1316 -1307 1317 1318
		mu 0 4 721 193 714 722
		f 4 -1305 1319 1320 -1318
		mu 0 4 714 55 719 722
		f 4 1321 1322 1323 -1321
		mu 0 4 719 195 720 722
		f 4 1324 1325 -1319 -1324
		mu 0 4 720 196 721 722
		f 4 -1323 1326 1327 1328
		mu 0 4 720 195 723 725
		f 4 1329 -1190 1330 -1328
		mu 0 4 723 18 669 725
		f 4 -1187 1331 1332 -1331
		mu 0 4 669 180 724 725
		f 4 1333 -1325 -1329 -1333
		mu 0 4 724 196 720 725
		f 4 -1332 -1182 1334 1335
		mu 0 4 724 180 665 727
		f 4 -1180 -1213 1336 -1335
		mu 0 4 665 50 677 727
		f 4 -1210 1337 1338 -1337
		mu 0 4 677 185 726 727
		f 4 1339 -1334 -1336 -1339
		mu 0 4 726 196 724 727
		f 4 -1338 -1243 1340 1341
		mu 0 4 726 185 689 728
		f 4 -1241 -1314 1342 -1341
		mu 0 4 689 56 717 728
		f 4 -1311 -1317 1343 -1343
		mu 0 4 717 193 721 728
		f 4 -1326 -1340 -1342 -1344
		mu 0 4 721 196 726 728
		f 4 1344 1345 1346 1347
		mu 0 4 731 199 729 732
		f 4 1348 -1304 1349 -1347
		mu 0 4 729 55 713 732
		f 4 -1301 1350 1351 -1350
		mu 0 4 713 192 730 732
		f 4 1352 1353 -1348 -1352
		mu 0 4 730 200 731 732
		f 4 -1351 -1297 1354 1355
		mu 0 4 730 192 710 735
		f 4 -1295 1356 1357 -1355
		mu 0 4 710 17 733 735
		f 4 1358 1359 1360 -1358
		mu 0 4 733 197 734 735
		f 4 1361 -1353 -1356 -1361
		mu 0 4 734 200 730 735
		f 4 -1360 1362 1363 1364
		mu 0 4 734 197 736 739
		f 4 1365 1366 1367 -1364
		mu 0 4 736 57 737 739
		f 4 1368 1369 1370 -1368
		mu 0 4 737 198 738 739
		f 4 1371 -1362 -1365 -1371
		mu 0 4 738 200 734 739
		f 4 -1370 1372 1373 1374
		mu 0 4 738 198 740 742
		f 4 1375 1376 1377 -1374
		mu 0 4 740 59 741 742
		f 4 1378 -1345 1379 -1378
		mu 0 4 741 199 731 742
		f 4 -1354 -1372 -1375 -1380
		mu 0 4 731 200 738 742
		f 4 1380 -1369 1381 1382
		mu 0 4 745 198 737 746
		f 4 -1367 1383 1384 -1382
		mu 0 4 737 57 743 746
		f 4 1385 1386 1387 -1385
		mu 0 4 743 201 744 746
		f 4 1388 1389 -1383 -1388
		mu 0 4 744 203 745 746
		f 4 -1387 1390 1391 1392
		mu 0 4 744 201 747 749
		f 4 1393 -54 1394 -1392
		mu 0 4 747 5 237 749
		f 4 -51 1395 1396 -1395
		mu 0 4 237 66 748 749
		f 4 1397 -1389 -1393 -1397
		mu 0 4 748 203 744 749
		f 4 -1396 -46 1398 1399
		mu 0 4 748 66 233 752
		f 4 -44 1400 1401 -1399
		mu 0 4 233 19 750 752
		f 4 1402 1403 1404 -1402
		mu 0 4 750 202 751 752
		f 4 1405 -1398 -1400 -1405
		mu 0 4 751 203 748 752
		f 4 -1404 1406 1407 1408
		mu 0 4 751 202 753 754
		f 4 1409 -1376 1410 -1408
		mu 0 4 753 59 740 754
		f 4 -1373 -1381 1411 -1411
		mu 0 4 740 198 745 754
		f 4 -1390 -1406 -1409 -1412
		mu 0 4 745 203 751 754
		f 4 1412 -1403 1413 1414
		mu 0 4 756 202 750 757
		f 4 -1401 -26 1415 -1414
		mu 0 4 750 19 226 757
		f 4 -23 1416 1417 -1416
		mu 0 4 226 62 755 757
		f 4 1418 1419 -1415 -1418
		mu 0 4 755 206 756 757
		f 4 -1417 -19 1420 1421
		mu 0 4 755 62 223 760
		f 4 -17 1422 1423 -1421
		mu 0 4 223 10 758 760
		f 4 1424 1425 1426 -1424
		mu 0 4 758 204 759 760
		f 4 1427 -1419 -1422 -1427
		mu 0 4 759 206 755 760
		f 4 -1426 1428 1429 1430
		mu 0 4 759 204 761 764
		f 4 1431 1432 1433 -1430
		mu 0 4 761 58 762 764
		f 4 1434 1435 1436 -1434
		mu 0 4 762 205 763 764
		f 4 1437 -1428 -1431 -1437
		mu 0 4 763 206 759 764
		f 4 -1436 1438 1439 1440
		mu 0 4 763 205 765 766
		f 4 1441 -1410 1442 -1440
		mu 0 4 765 59 753 766
		f 4 -1407 -1413 1443 -1443
		mu 0 4 753 202 756 766
		f 4 -1420 -1438 -1441 -1444
		mu 0 4 756 206 763 766
		f 4 1444 -1435 1445 1446
		mu 0 4 769 205 762 770
		f 4 -1433 1447 1448 -1446
		mu 0 4 762 58 767 770
		f 4 1449 1450 1451 -1449
		mu 0 4 767 207 768 770
		f 4 1452 1453 -1447 -1452
		mu 0 4 768 208 769 770
		f 4 -1451 1454 1455 1456
		mu 0 4 768 207 771 773
		f 4 1457 -1330 1458 -1456
		mu 0 4 771 18 723 773
		f 4 -1327 1459 1460 -1459
		mu 0 4 723 195 772 773
		f 4 1461 -1453 -1457 -1461
		mu 0 4 772 208 768 773
		f 4 -1460 -1322 1462 1463
		mu 0 4 772 195 719 775
		f 4 -1320 -1349 1464 -1463
		mu 0 4 719 55 729 775
		f 4 -1346 1465 1466 -1465
		mu 0 4 729 199 774 775
		f 4 1467 -1462 -1464 -1467
		mu 0 4 774 208 772 775
		f 4 -1466 -1379 1468 1469
		mu 0 4 774 199 741 776
		f 4 -1377 -1442 1470 -1469
		mu 0 4 741 59 765 776
		f 4 -1439 -1445 1471 -1471
		mu 0 4 765 205 769 776
		f 4 -1454 -1468 -1470 -1472
		mu 0 4 769 208 774 776
		f 4 1472 1473 1474 1475
		mu 0 4 779 210 777 780
		f 4 1476 -1432 1477 -1475
		mu 0 4 777 58 761 780
		f 4 -1429 1478 1479 -1478
		mu 0 4 761 204 778 780
		f 4 1480 1481 -1476 -1480
		mu 0 4 778 211 779 780
		f 4 -1479 -1425 1482 1483
		mu 0 4 778 204 758 782
		f 4 -1423 -502 1484 -1483
		mu 0 4 758 10 409 782
		f 4 -499 1485 1486 -1485
		mu 0 4 409 113 781 782
		f 4 1487 -1481 -1484 -1487
		mu 0 4 781 211 778 782
		f 4 -1486 -494 1488 1489
		mu 0 4 781 113 405 785
		f 4 -492 1490 1491 -1489
		mu 0 4 405 33 783 785
		f 4 1492 1493 1494 -1492
		mu 0 4 783 209 784 785
		f 4 1495 -1488 -1490 -1495
		mu 0 4 784 211 781 785
		f 4 -1494 1496 1497 1498
		mu 0 4 784 209 786 788
		f 4 1499 1500 1501 -1498
		mu 0 4 786 60 787 788
		f 4 1502 -1473 1503 -1502
		mu 0 4 787 210 779 788
		f 4 -1482 -1496 -1499 -1504
		mu 0 4 779 211 784 788
		f 4 1504 -1493 1505 1506
		mu 0 4 790 209 783 791
		f 4 -1491 -476 1507 -1506
		mu 0 4 783 33 399 791
		f 4 -473 1508 1509 -1508
		mu 0 4 399 110 789 791
		f 4 1510 1511 -1507 -1510
		mu 0 4 789 213 790 791
		f 4 -1509 -469 1512 1513
		mu 0 4 789 110 396 793
		f 4 -467 -1002 1514 -1513
		mu 0 4 396 6 599 793
		f 4 -999 1515 1516 -1515
		mu 0 4 599 163 792 793
		f 4 1517 -1511 -1514 -1517
		mu 0 4 792 213 789 793
		f 4 -1516 -994 1518 1519
		mu 0 4 792 163 595 796
		f 4 -992 1520 1521 -1519
		mu 0 4 595 47 794 796
		f 4 1522 1523 1524 -1522
		mu 0 4 794 212 795 796
		f 4 1525 -1518 -1520 -1525
		mu 0 4 795 213 792 796
		f 4 -1524 1526 1527 1528
		mu 0 4 795 212 797 798
		f 4 1529 -1500 1530 -1528
		mu 0 4 797 60 786 798
		f 4 -1497 -1505 1531 -1531
		mu 0 4 786 209 790 798
		f 4 -1512 -1526 -1529 -1532
		mu 0 4 790 213 795 798
		f 4 1532 -1523 1533 1534
		mu 0 4 800 212 794 801
		f 4 -1521 -974 1535 -1534
		mu 0 4 794 47 588 801
		f 4 -971 1536 1537 -1536
		mu 0 4 588 159 799 801
		f 4 1538 1539 -1535 -1538
		mu 0 4 799 215 800 801
		f 4 -1537 -967 1540 1541
		mu 0 4 799 159 585 803
		f 4 -965 -1088 1542 -1541
		mu 0 4 585 14 630 803
		f 4 -1085 1543 1544 -1543
		mu 0 4 630 169 802 803
		f 4 1545 -1539 -1542 -1545
		mu 0 4 802 215 799 803
		f 4 -1544 -1080 1546 1547
		mu 0 4 802 169 626 806
		f 4 -1078 1548 1549 -1547
		mu 0 4 626 51 804 806
		f 4 1550 1551 1552 -1550
		mu 0 4 804 214 805 806
		f 4 1553 -1546 -1548 -1553
		mu 0 4 805 215 802 806
		f 4 -1552 1554 1555 1556
		mu 0 4 805 214 807 808
		f 4 1557 -1530 1558 -1556
		mu 0 4 807 60 797 808
		f 4 -1527 -1533 1559 -1559
		mu 0 4 797 212 800 808
		f 4 -1540 -1554 -1557 -1560
		mu 0 4 800 215 805 808
		f 4 1560 -1551 1561 1562
		mu 0 4 810 214 804 811
		f 4 -1549 -1200 1563 -1562
		mu 0 4 804 51 673 811
		f 4 -1197 1564 1565 -1564
		mu 0 4 673 181 809 811
		f 4 1566 1567 -1563 -1566
		mu 0 4 809 216 810 811
		f 4 -1565 -1193 1568 1569
		mu 0 4 809 181 670 813
		f 4 -1191 -1458 1570 -1569
		mu 0 4 670 18 771 813
		f 4 -1455 1571 1572 -1571
		mu 0 4 771 207 812 813
		f 4 1573 -1567 -1570 -1573
		mu 0 4 812 216 809 813
		f 4 -1572 -1450 1574 1575
		mu 0 4 812 207 767 815
		f 4 -1448 -1477 1576 -1575
		mu 0 4 767 58 777 815
		f 4 -1474 1577 1578 -1577
		mu 0 4 777 210 814 815
		f 4 1579 -1574 -1576 -1579
		mu 0 4 814 216 812 815
		f 4 -1578 -1503 1580 1581
		mu 0 4 814 210 787 816
		f 4 -1501 -1558 1582 -1581
		mu 0 4 787 60 807 816
		f 4 -1555 -1561 1583 -1583
		mu 0 4 807 214 810 816
		f 4 -1568 -1580 -1582 -1584
		mu 0 4 810 216 814 816;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "Cut";
	rename -uid "0DA1DF22-4526-33E8-AC9C-C4B57826E60C";
	setAttr ".v" no;
createNode mesh -n "CutShape" -p "transform7";
	rename -uid "101E6385-49F8-F2AC-38A3-15BE42DE6D9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 818 ".pt";
	setAttr ".pt[817]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[818]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[819]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[820]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[821]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[822]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[823]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[824]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[825]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[826]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[827]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[828]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[829]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[830]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[831]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[832]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[833]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[834]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[835]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[836]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[837]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[838]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[839]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[840]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[841]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[842]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[843]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[844]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[845]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[846]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[847]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[848]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[849]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[850]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[851]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[852]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[853]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[854]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[855]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[856]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[857]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[858]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[859]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[860]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[861]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[862]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[863]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[864]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[865]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[866]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[867]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[868]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[869]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[870]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[871]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[872]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[873]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[874]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[875]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[876]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[877]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[878]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[879]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[880]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[881]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[882]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[883]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[884]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[885]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[886]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[887]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[888]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[889]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[890]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[891]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[892]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[893]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[894]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[895]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[896]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[897]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[898]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[899]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[900]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[901]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[902]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[903]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[904]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[905]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[906]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[907]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[908]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[909]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[910]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[911]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[912]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[913]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[914]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[915]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[916]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[917]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[918]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[919]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[920]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[921]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[922]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[923]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[924]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[925]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[926]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[927]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[928]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[929]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[930]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[931]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[932]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[933]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[934]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[935]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[936]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[937]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[938]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[939]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[940]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[941]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[942]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[943]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[944]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[945]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[946]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[947]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[948]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[949]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[950]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[951]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[952]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[953]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[954]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[955]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[956]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[957]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[958]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[959]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[960]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[961]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[962]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[963]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[964]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[965]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[966]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[967]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[968]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[969]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[970]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[971]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[972]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[973]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[974]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[975]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[976]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[977]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[978]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[979]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[980]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[981]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[982]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[983]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[984]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[985]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[986]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[987]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[988]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[989]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[990]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[991]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[992]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[993]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[994]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[995]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[996]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[997]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[998]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[999]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1000]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1001]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1002]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1003]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1004]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1005]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1006]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1007]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1008]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1009]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1010]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1011]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1012]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1013]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1014]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1015]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1016]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1017]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1018]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1019]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1020]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1021]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1022]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1023]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1024]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1025]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1026]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1027]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1028]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1029]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1030]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1031]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1032]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1033]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1034]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1035]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1036]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1037]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1038]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1039]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1040]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1041]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1042]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1043]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1044]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1045]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1046]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1047]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1048]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1049]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1050]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1051]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1052]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1053]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1054]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1055]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1056]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1057]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1058]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1059]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1060]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1061]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1062]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1063]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1064]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1065]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1066]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1067]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1068]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1069]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1070]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1071]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1072]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1073]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1074]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1075]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1076]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1077]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1078]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1079]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1080]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1081]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1082]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1083]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1084]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1085]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1086]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1087]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1088]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1089]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1090]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1091]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1092]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1093]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1094]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1095]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1096]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1097]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1098]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1099]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1100]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1101]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1102]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1103]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1104]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1105]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1106]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1107]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1108]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1109]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1110]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1111]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1112]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1113]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1114]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1115]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1116]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1117]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1118]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1119]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1120]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1121]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1122]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1123]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1124]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1125]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1126]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1127]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1128]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1129]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1130]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1131]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1132]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1133]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1134]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1135]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1136]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1137]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1138]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1139]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1140]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1141]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1142]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1143]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1144]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1145]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1146]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1147]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1148]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1149]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1150]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1151]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1152]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1153]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1154]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1155]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1156]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1157]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1158]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1159]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1160]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1161]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1162]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1163]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1164]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1165]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1166]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1167]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1168]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1169]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1170]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1171]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1172]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1173]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1174]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1175]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1176]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1177]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1178]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1179]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1180]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1181]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1182]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1183]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1184]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1185]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1186]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1187]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1188]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1189]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1190]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1191]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1192]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1193]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1194]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1195]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1196]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1197]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1198]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1199]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1200]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1201]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1202]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1203]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1204]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1205]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1206]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1207]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1208]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1209]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1210]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1211]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1212]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1213]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1214]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1215]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1216]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1217]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1218]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1219]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1220]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1221]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1222]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1223]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1224]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1225]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1226]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1227]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1228]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1229]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1230]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1231]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1232]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1233]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1234]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1235]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1236]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1237]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1238]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1239]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1240]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1241]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1242]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1243]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1244]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1245]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1246]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1247]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1248]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1249]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1250]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1251]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1252]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1253]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1254]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1255]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1256]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1257]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1258]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1259]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1260]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1261]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1262]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1263]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1264]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1265]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1266]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1267]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1268]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1269]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1270]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1271]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1272]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1273]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1274]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1275]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1276]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1277]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1278]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1279]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1280]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1281]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1282]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1283]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1284]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1285]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1286]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1287]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1288]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1289]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1290]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1291]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1292]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1293]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1294]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1295]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1296]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1297]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1298]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1299]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1300]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1301]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1302]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1303]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1304]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1305]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1306]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1307]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1308]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1309]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1310]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1311]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1312]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1313]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1314]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1315]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1316]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1317]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1318]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1319]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1320]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1321]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1322]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1323]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1324]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1325]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1326]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1327]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1328]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1329]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1330]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1331]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1332]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1333]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1334]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1335]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1336]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1337]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1338]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1339]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1340]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1341]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1342]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1343]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1344]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1345]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1346]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1347]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1348]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1349]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1350]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1351]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1352]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1353]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1354]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1355]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1356]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1357]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1358]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1359]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1360]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1361]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1362]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1363]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1364]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1365]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1366]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1367]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1368]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1369]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1370]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1371]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1372]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1373]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1374]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1375]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1376]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1377]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1378]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1379]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1380]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1381]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1382]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1383]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1384]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1385]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1386]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1387]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1388]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1389]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1390]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1391]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1392]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1393]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1394]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1395]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1396]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1397]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1398]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1399]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1400]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1401]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1402]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1403]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1404]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1405]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1406]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1407]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1408]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1409]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1410]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1411]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1412]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1413]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1414]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1415]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1416]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1417]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1418]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1419]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1420]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1421]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1422]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1423]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1424]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1425]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1426]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1427]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1428]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1429]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1430]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1431]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1432]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1433]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1434]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1435]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1436]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1437]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1438]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1439]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1440]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1441]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1442]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1443]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1444]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1445]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1446]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1447]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1448]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1449]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1450]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1451]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1452]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1453]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1454]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1455]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1456]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1457]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1458]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1459]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1460]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1461]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1462]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1463]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1464]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1465]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1466]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1467]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1468]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1469]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1470]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1471]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1472]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1473]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1474]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1475]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1476]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1477]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1478]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1479]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1480]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1481]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1482]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1483]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1484]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1485]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1486]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1487]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1488]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1489]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1490]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1491]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1492]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1493]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1494]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1495]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1496]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1497]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1498]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1499]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1500]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1501]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1502]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1503]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1504]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1505]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1506]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1507]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1508]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1509]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1510]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1511]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1512]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1513]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1514]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1515]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1516]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1517]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1518]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1519]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1520]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1521]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1522]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1523]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1524]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1525]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1526]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1527]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1528]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1529]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1530]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1531]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1532]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1533]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1534]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1535]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1536]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1537]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1538]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1539]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1540]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1541]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1542]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1543]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1544]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1545]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1546]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1547]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1548]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1549]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1550]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1551]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1552]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1553]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1554]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1555]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1556]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1557]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1558]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1559]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1560]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1561]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1562]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1563]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1564]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1565]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1566]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1567]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1568]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1569]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1570]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1571]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1572]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1573]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1574]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1575]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1576]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1577]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1578]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1579]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1580]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1581]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1582]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1583]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1584]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1585]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1586]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1587]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1588]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1589]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1590]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1591]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1592]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1593]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1594]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1595]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1596]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1597]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1598]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1599]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1600]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1601]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1602]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1603]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1604]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1605]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1606]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1607]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1608]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1609]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1610]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1611]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1612]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1613]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1614]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1615]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1616]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1617]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1618]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1619]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1620]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1621]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1622]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1623]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1624]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1625]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1626]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1627]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1628]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1629]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1630]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1631]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1632]" -type "float3" 0 0.18923184 0 ;
	setAttr ".pt[1633]" -type "float3" 0 0.18923184 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ring_Logo";
	rename -uid "58562384-41FB-CFF9-8D27-DEB099758B6D";
	setAttr ".rp" -type "double3" -0.79817485809326172 3.0948362350463867 15.801587581634521 ;
	setAttr ".sp" -type "double3" -0.79817485809326172 3.0948362350463867 15.801587581634521 ;
createNode mesh -n "Ring_LogoShape" -p "Ring_Logo";
	rename -uid "06AF9A21-4889-00C7-EB9B-E18C73EE891D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49575765907678115 0.38545679582456194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 739 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[9]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[10]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[17]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[18]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[19]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[20]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[30]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[31]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[32]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[33]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[35]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[36]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[37]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[43]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[44]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[45]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[50]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[51]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[54]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[59]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[60]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[63]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[64]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[70]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[71]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[72]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[73]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[74]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[75]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[79]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[80]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[84]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[85]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[86]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[92]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[94]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[96]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[97]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[99]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[100]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[101]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[102]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[104]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[111]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[113]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[120]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[122]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[129]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[130]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[131]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[132]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[133]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[134]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[135]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[142]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[143]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[149]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[150]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[152]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[153]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[154]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[165]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[166]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[172]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[173]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[174]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[175]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[179]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[180]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[192]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[194]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[195]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[199]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[200]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[202]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[203]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[204]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[205]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[208]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[209]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[210]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[215]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[217]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[218]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[222]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[224]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[230]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[232]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[237]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[238]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[239]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[249]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[250]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[251]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[252]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[268]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[270]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[276]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[278]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[279]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[280]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[281]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[282]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[293]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[294]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[296]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[302]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[304]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[307]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[308]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[309]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[311]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[314]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[316]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[323]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[334]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[335]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[336]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[337]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[344]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[345]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[346]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[347]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[352]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[353]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[369]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[370]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[372]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[373]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[385]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[386]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[393]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[394]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[395]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[396]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[403]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[405]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[406]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[417]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[418]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[421]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[423]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[424]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[433]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[434]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[435]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[448]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[449]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[450]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[451]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[457]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[458]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[459]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[460]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[461]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[462]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[463]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[474]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[485]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[486]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[487]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[488]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[498]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[499]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[500]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[509]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[511]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[512]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[519]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[530]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[531]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[532]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[533]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[535]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[536]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[546]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[547]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[548]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[549]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[550]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[551]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[583]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[584]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[589]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[590]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[591]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[592]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[595]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[596]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[597]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[598]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[626]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[627]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[628]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[629]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[661]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[662]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[663]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[709]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[710]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[711]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[818]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[819]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[854]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[855]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[870]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[871]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[875]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[876]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[877]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[878]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[879]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[880]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[881]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[882]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[883]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[884]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[885]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[886]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[887]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[888]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[889]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[890]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[891]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[892]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[893]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[894]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[895]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[896]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[897]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[898]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[899]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[900]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[901]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[902]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[903]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[904]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[905]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[906]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[907]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[908]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[909]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[910]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[911]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[912]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[913]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[914]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[915]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[916]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[917]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[918]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[919]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[920]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[921]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[922]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[923]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[924]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[925]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[926]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[927]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[928]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[929]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[930]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[931]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[932]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[933]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[934]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[935]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[936]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[937]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[938]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[939]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[942]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[943]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[945]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[953]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[954]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[956]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[961]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[964]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[966]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[967]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[968]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[970]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[973]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[975]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[977]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[978]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[979]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[980]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[981]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[986]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[987]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[989]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[992]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[993]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[994]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[995]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[996]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[997]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[999]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1001]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1003]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1006]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1011]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1012]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1013]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1014]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1019]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1026]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1027]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1028]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1029]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1031]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1032]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1033]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1036]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1037]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1038]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1039]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1045]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1050]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1051]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1052]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1053]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1054]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1055]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1056]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1057]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1059]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1060]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1061]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1067]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1068]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1069]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1091]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1092]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1098]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1099]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1100]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1103]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1112]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1113]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1114]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1115]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1116]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1117]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1118]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1119]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1120]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1121]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1122]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".pt[1123]" -type "float3" 0 0 4.2915344e-06 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "C4DC7938-4015-536B-9430-D684C4BC0B9C";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "92B4C4F5-46F1-5107-184E-7882FEC6B7BD";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lookAt -n "camera1_group";
	rename -uid "F2C65F1D-425E-FA04-0221-D8A77DC4D170";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 1.0000001307411566;
createNode transform -n "camera1" -p "camera1_group";
	rename -uid "B6214670-4FD2-E4C6-B90D-FC86459C84C4";
	setAttr ".t" -type "double3" -0.0103196 5.8615300000000012e-16 115.915 ;
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-31 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "9CCEDAF4-4D96-458A-EB3E-10859B99589A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 35.000017358536951;
	setAttr ".coi" 1.0000001307411566;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -0.0053940200000000002 5.8615300000000002e-16 114.915012 ;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "camera1_aim" -p "camera1_group";
	rename -uid "BCD2A308-4764-79B0-B71F-CD916524D61C";
	setAttr ".t" -type "double3" -0.0053940200000086704 5.8615300000000012e-16 109.94475844973685 ;
	setAttr ".rp" -type "double3" 0 0 4.970253550263152 ;
	setAttr ".drp" yes;
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	rename -uid "1BE5AD44-4E6E-AD1A-1D44-F3BBA1A0A90B";
	setAttr -k off ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47D69F7C-4C52-E2C7-2BB5-74A25FAAB760";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "765CAFEF-4E91-CE9F-C52C-7E8645CDBE64";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CBB8508-49EC-2469-F138-D8836D5078E4";
createNode displayLayerManager -n "layerManager";
	rename -uid "6C4E3026-48DD-E747-FA25-EAA6F0F62360";
createNode displayLayer -n "defaultLayer";
	rename -uid "27CC8DB9-47FF-65D3-BFB2-BCA375A6C0E3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "873E2206-426D-AF3A-31C9-629E6B6AB1AA";
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
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1446\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1445\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1446\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2899\n            -height 1570\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2899\\n    -height 1570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2899\\n    -height 1570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode blinn -n "typeBlinn3";
	rename -uid "A10044ED-4D54-1C26-3DC8-94B06B7529EB";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn3SG";
	rename -uid "53D01867-4468-2764-CD8A-1B8BB4732D25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F05EBF5B-4685-4607-98CB-BCBF9C97EF05";
createNode blinn -n "typeBlinn4";
	rename -uid "5904C845-4759-8F64-FBB0-72B761B3F186";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn4SG";
	rename -uid "A8665151-4EDC-620F-1425-BDB0047F4A49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "66C359C9-4734-D8ED-C1CD-B48FB75DF743";
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
createNode type -n "type5";
	rename -uid "5CA41C4C-48D9-EEA5-A70F-2E880242872F";
	setAttr ".solidsPerCharacter" -type "doubleArray" 6 1 1 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 6 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 6 ;
	setAttr ".vertsPerChar" -type "doubleArray" 6 11 15 105 195 347 546 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 6 10.472195012782647
		 11.6869918699187 0 14.46796758388116 11.178861788617885 0 24.034472209651295 11.146992008860519
		 0 33.465366518594386 11.146992008860519 0 43.713984295604675 11.162926898739203 0 52.445366091844512
		 11.448781083269816 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 6 0.34130084805372285
		 -0.47626018524169922 0 10.244065067632411 0.19040650468531661 0 14.983414634456478
		 0.22227643951167905 0 24.414308943399568 0.22227643951167905 0 33.630894315921196
		 0.77804883321126306 0 44.124715463901921 -0.11105691514364102 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 6 0.34130084805372285 -0.47626018524169922
		 0 10.244065067632411 0.19040650468531661 0 14.983414634456478 0.22227643951167905
		 0 24.414308943399568 0.22227643951167905 0 33.630894315921196 0.77804883321126306
		 0 44.124715463901921 -0.11105691514364102 0 ;
	setAttr ".holeInfo" -type "Int32Array" 9 2 33 72 3 33
		 162 4 64 283 ;
	setAttr ".numberOfShells" 6;
	setAttr ".textInput" -type "string" "4B 69 64 64 6F 73";
	setAttr ".currentFont" -type "string" "Luckiest Guy";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 17 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 17 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 17 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude5";
	rename -uid "3D3D8C92-4637-1FCB-7DB5-508C15637F87";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".exdv" 1;
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 7 "f[0]" "f[12:13]" "f[18:19]" "f[110:111]" "f[202:203]" "f[356:357]" "f[557]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 6 "f[1:11]" "f[14:17]" "f[20:109]" "f[112:201]" "f[204:355]" "f[358:556]";
	setAttr -s 6 ".charGroupId";
createNode groupId -n "groupid13";
	rename -uid "B6946906-4F58-32BA-3447-5EBEA7A78CC8";
createNode groupId -n "groupid14";
	rename -uid "30386091-4802-3E8C-C06E-BC90BF6CEE25";
createNode groupId -n "groupid15";
	rename -uid "1EF8BE3D-4F0E-306D-934F-129A236828EE";
createNode blinn -n "typeBlinn5";
	rename -uid "073F0ABB-4A0C-02EC-BD86-BDBD2720C570";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn5SG";
	rename -uid "2DD6D5AA-4778-0589-3C61-DFA57737E28D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "78EC3A10-4398-470F-5179-DAA1C8806FB2";
createNode vectorAdjust -n "vectorAdjust5";
	rename -uid "5E1F1DA6-4AA0-4F92-BA8F-A1BB424F880E";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 12 0.3413008451461792 -0.47626018524169922
		 0 0.3413008451563101 -0.47626018522953595 2.4999999999999998e-12 10.244065284729004
		 0.19040650129318237 0 10.244065284733228 0.19040650130417083 2.4999999999999998e-12 14.983414649963379
		 0.22227643430233002 0 14.983414649972429 0.22227643431325472 2.4999999999999998e-12 24.414308547973633
		 0.22227643430233002 0 24.414308547982685 0.22227643431325472 2.4999999999999998e-12 33.630893707275391
		 0.7780488133430481 0 33.630893707285473 0.77804881335343301 2.4999999999999998e-12 44.124713897705078
		 -0.11105691641569138 0 44.124713897713399 -0.11105691640413154 2.4999999999999998e-12 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "A596FB97-457B-FB33-3B26-3FB4AF260268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh5";
	rename -uid "37E12C2F-434E-69F2-051B-6E9C7E895E8C";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "AE6CF0F3-4C92-38F4-8EDB-ADB903B793E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer5";
	rename -uid "89B4F89A-4686-F0AE-D9AE-35860512D541";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode groupId -n "groupId31";
	rename -uid "3F3813E8-4B8B-CCB9-AC12-5A822A7BD8EF";
createNode groupId -n "groupId32";
	rename -uid "A67E339E-4F15-757C-A810-46B02DE891E3";
createNode groupId -n "groupId33";
	rename -uid "7FA448DA-4849-07A9-8685-63B08677B051";
createNode groupId -n "groupId34";
	rename -uid "92851C11-4E76-D3BA-C812-16AB11B1AEFC";
createNode groupId -n "groupId35";
	rename -uid "D109FFE1-4238-8C4D-D5CD-4DBF5441AC43";
createNode groupId -n "groupId36";
	rename -uid "7A41C3F9-4A7D-AB29-29CD-569AE1F61C0B";
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "984C712B-4A06-6D86-FA55-D480400634A5";
	setAttr -s 158 ".v[0:157]" -type "float3"  3.4865437 -10.003586 0 3.1153531 
		-8.9988117 0 2.923358 -8.378027 0 2.8593595 -7.8596406 0 2.8273604 -7.328454 0 2.7185633 
		-6.8996654 0 2.571367 -6.6372719 0 2.3665721 -6.4900756 0 2.1297784 -6.4388771 0 
		1.6881896 -6.3492794 0 1.0802052 -6.1764836 0 0.58101797 -6.010088 0 0.24182664 -5.8180928 
		0 -0.078165166 -5.5237002 0 -0.018408434 -5.1336904 0 0.089265145 -4.8106694 0 0.17793749 
		-4.5699873 0 0.28561106 -4.3198047 0 0.51362568 -4.4908156 0 0.81131148 -4.7188301 
		0 1.1153309 -4.9278436 0 1.4826878 -5.1336904 0 1.8342104 -5.2825332 0 2.1065612 
		-5.3522043 0 2.4485831 -5.4218755 0 2.8476088 -5.4187083 0 3.1832969 -5.3522043 0 
		3.4429803 -5.2476974 0 3.6773288 -5.0988545 0 3.914844 -4.8961749 0 4.1745272 -4.4971495 
		0 4.3423715 -4.1582942 0 4.4120426 -3.8004379 0 4.3962083 -3.4267473 0 4.3487053 
		-3.1512296 0 4.2378645 -2.8345425 0 4.1206903 -2.5780261 0 3.9528463 -2.2518384 0 
		3.8610072 -2.0333245 0 3.8325052 -1.8528129 0 3.8261716 -1.3461138 0 3.8451729 -0.84258145 
		0 3.8103373 -0.14587007 0 3.8800085 -0.054030847 0 3.9465127 0.10114577 0 3.9686809 
		0.3196598 0 3.9496796 0.54134071 0 3.9116771 0.70601791 0 3.7976699 0.95936751 0 
		3.6868293 1.143046 0 3.59499 1.2538865 0 3.4619815 1.3900619 0 3.3733091 1.6719133 
		0 3.3416405 1.9252628 0 3.3384736 2.2197816 0 3.3511412 2.5428026 0 3.3574748 2.7454822 
		0 3.3606417 3.0209999 0 3.3638086 3.1350071 0 3.4398134 3.0811703 0 3.4651484 3.2490144 
		0 3.4778159 3.4231923 0 3.4651484 3.6132045 0 3.3986442 3.8697209 0 3.2846367 4.1009026 
		0 3.1009583 4.309916 0 3.0534554 4.4017549 0 3.0661228 4.480927 0 3.1991313 4.3859205 
		0 3.4366467 4.2244105 0 3.5664883 4.0977354 0 3.6519938 3.9615602 0 3.6678281 4.1895747 
		0 3.6456599 4.4745932 0 3.5854895 4.6772728 0 3.474649 4.8577843 0 3.3258061 5.0477967 
		0 3.4208124 5.1301351 0 3.5981569 5.3106465 0 3.7628343 5.500659 0 3.8768415 5.67167 
		0 3.9876819 5.8965178 0 4.0510192 6.0928636 0 4.0795212 6.3335457 0 4.0288515 6.5868955 
		0 3.9338453 6.7642398 0 3.766001 6.9415846 0 3.5728221 7.0460916 0 3.379643 7.0999284 
		0 3.1452947 7.1347637 0 2.8222737 7.1030951 0 2.5055869 7.0492582 0 2.1920667 6.9542522 
		0 1.8025417 6.8244104 0 1.4161836 6.6533995 0 1.3180107 6.8054094 0 1.1850021 7.0207562 
		0 0.99815679 7.2582717 0 0.79231024 7.445117 0 0.60863179 7.568625 0 0.38378403 7.6477966 
		0 0.13043445 7.6889658 0 -0.16091758 7.7048001 0 -0.43643525 7.6857991 0 -0.74362165 
		7.6097941 0 -1.2534877 7.416615 0 -1.6461796 7.2424374 0 -2.0515389 7.0175896 0 -2.3523915 
		6.7420721 0 -2.6184087 6.425385 0 -2.8305888 6.1023641 0 -3.0111005 5.7476749 0 -3.2169471 
		5.2631435 0 -3.3562894 4.813448 0 -3.3657899 4.6361036 0 -3.31512 4.4555917 0 -3.1631103 
		3.9868951 0 -2.9635975 3.6448731 0 -2.7704184 3.3598549 0 -2.7894197 3.2300131 0 
		-2.7925866 3.0811703 0 -2.7007473 2.8974919 0 -2.6530797 2.7786415 0 -2.8246644 2.8372312 
		0 -3.0548389 2.9460411 0 -3.2891986 2.987891 0 -3.5779629 3.004631 0 -3.7913976 2.8916361 
		0 -3.9336872 2.7367914 0 -4.0634217 2.4145472 0 -4.1010871 1.983493 0 -3.9964621 
		1.4017792 0 -3.7537327 0.87028533 0 -3.5480127 0.61815113 0 -3.3071759 0.46542525 
		0 -3.0780871 0.37144008 0 -2.8313761 0.33619565 0 -2.5435464 0.36556602 0 -2.3203318 
		0.41255859 0 -2.0325022 0.50654376 0 -1.9620134 -0.45092997 0 -2.0328484 -1.3053038 
		0 -2.1596506 -2.1045432 0 -2.2518706 -2.4580529 0 -2.5285304 -3.2688196 0 -2.7513952 
		-3.7260768 0 -3.0780075 -4.1641212 0 -3.3200846 -4.5022612 0 -3.692807 -4.8135033 
		0 -4.1308513 -5.0863204 0 -4.7072258 -5.4167752 0 -5.4565129 -5.7433877 0 -5.8868723 
		-5.9508824 0 -6.4209795 -6.189117 0 -6.7860169 -6.312077 0 -7.0127239 -6.5080442 
		0 -7.1587391 -6.7539644 0 -7.8546157 -9.9313087 0;
	setAttr ".l[0]"  158;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8DD51800-45C0-4C81-A0B8-5D8CA4B096B6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7212865 -1.1493928 0 ;
	setAttr ".rs" 49932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8546156883239746 -10.003585815429688 0 ;
	setAttr ".cbx" -type "double3" 4.4120426177978516 7.7048001289367676 0 ;
createNode polyCreateFace -n "polyCreateFace4";
	rename -uid "614E4768-4D64-6DC0-16DD-21962CCF1F95";
	setAttr -s 148 ".v[0:147]" -type "float3"  -10.545498 -12.896394 0 -9.8907433 
		-8.7350664 0 -9.2505388 -7.5274081 0 -8.7558355 -6.9308538 0 -7.3955822 -5.7464032 
		0 -4.8184104 -3.744983 0 -4.4894099 -3.3474405 0 -4.228951 -3.0527108 0 -3.9890549 
		-2.8470855 0 -3.762867 -2.5729182 0 -3.769721 -2.449543 0 -4.098722 -1.8326668 0 
		-4.372889 -1.3665826 0 -4.6539102 -0.98960274 0 -6.970623 -0.22193466 0 -8.2866249 
		0.27842045 0 -9.4107103 0.8884424 0 -10.479962 1.5875686 0 -11.309319 2.3278201 0 
		-12.015299 3.2051551 0 -12.364862 3.9728231 0 -12.543071 4.8707204 0 -12.536217 5.7960348 
		0 -12.419696 6.4745984 0 -12.13182 7.1325998 0 -11.83709 7.7083507 0 -11.336735 8.3183727 
		0 -10.939193 8.7638941 0 -10.363441 9.1682911 0 -9.8151073 9.5658331 0 -9.109127 
		10.073043 0 -8.567647 10.600815 0 -8.1906672 11.05319 0 -7.9850416 11.649504 0 -8.0672913 
		12.341776 0 -8.033021 12.883256 0 -7.9439163 13.198548 0 -7.7314367 13.657779 0 -7.5737906 
		14.06903 0 -7.4846864 14.23353 0 -7.3338943 14.240384 0 -7.237936 14.281508 0 -7.4161444 
		14.350051 0 -7.7794161 14.583093 0 -8.300334 14.864114 0 -8.7458553 15.199969 0 -9.0680017 
		15.590657 0 -9.3147526 15.947075 0 -9.3970022 16.26922 0 -9.3490229 16.632492 0 -9.1708145 
		16.995764 0 -8.9035015 17.331619 0 -8.5567207 17.551342 0 -8.1377106 17.758261 0 
		-7.6928349 17.892757 0 -7.2893429 17.960007 0 -6.911716 17.98587 0 -6.4771867 17.98587 
		0 -6.0426569 17.954834 0 -5.6133003 17.91345 0 -5.4012089 17.882412 0 -5.1529059 
		18.161753 0 -4.8528738 18.477303 0 -4.5114579 18.71526 0 -4.1959066 18.870449 0 -3.8337986 
		18.989428 0 -3.4303069 19.056677 0 -2.9595666 19.103233 0 -2.4681344 19.041157 0 
		-1.9094535 18.922178 0 -1.469751 18.684221 0 -1.0610863 18.394535 0 -0.53861624 17.861719 
		0 -0.18168128 17.349596 0 -0.0058002798 16.97197 0 0.2269834 16.444326 0 0.45976707 
		15.787358 0 0.64599401 15.047624 0 0.70289671 14.58723 0 0.7701453 14.323408 0 0.97189116 
		14.664824 0 1.2357126 14.954511 0 1.5978206 15.213159 0 1.9599285 15.383867 0 2.3013446 
		15.440769 0 2.6168959 15.383867 0 2.8548524 15.207986 0 3.1031551 14.913127 0 3.5583766 
		14.235467 0 3.7601223 13.702651 0 3.8221979 13.29916 0 3.7963331 12.988782 0 3.7239115 
		12.67323 0 3.5391526 12.32816 0 3.387763 12.115396 0 3.15045 11.845351 0 2.9949689 
		11.677595 0 2.7412894 11.423916 0 3.0890758 11.366633 0 3.4777784 11.276618 0 4.1651683 
		10.986114 0 5.0203137 10.466479 0 5.5726805 10.016403 0 6.0104823 9.6072426 0 6.595582 
		8.9894104 0 6.9597349 8.3756695 0 7.160224 7.6923709 0 7.1806817 6.8945079 0 7.0824833 
		6.0680032 0 6.9024525 5.3724303 0 6.6364985 4.6768575 0 6.2682538 3.9771926 0 5.764986 
		3.2447953 0 5.1921611 2.5901384 0 4.6970768 2.0786877 0 4.1406188 1.6531606 0 3.6250763 
		1.2808244 0 3.1749995 1.0394197 0 2.7208314 0.80619812 0 2.3975945 0.64662552 0 2.5039761 
		0.22928169 0 2.5939915 0.012426582 0 2.880404 -0.0080314474 0 3.1054423 -0.085771963 
		0 3.4655037 -0.20442854 0 3.7805572 -0.49084094 0 4.0587864 -0.78543657 0 4.218359 
		-0.96955884 0 4.467947 -1.1168567 0 4.7298098 -1.2150552 0 5.0653214 -1.341895 0 
		5.6504211 -1.5587502 0 6.2437038 -1.726506 0 6.8492618 -1.8697121 0 7.63485 -2.0129185 
		0 8.3713388 -2.1397581 0 9.0423622 -2.2502315 0 9.7011108 -2.3402469 0 10.318944 
		-2.4507203 0 10.834486 -2.5530105 0 11.296838 -2.7166746 0 11.767372 -2.8721557 0 
		12.287006 -3.2158506 0 12.671617 -3.6250112 0 13.093053 -4.2019277 0 13.363098 -4.6929202 
		0 13.612686 -5.1184473 0 15.203364 -9.4866219 0;
	setAttr ".l[0]"  148;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A6CF5DB3-44C1-7671-670A-3691FD71DE27";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.69116809091365317 -0.12086504194157545 0 0 0.12086504194157545 0.69116809091365317 0 0
		 0 0 0.70165638902582705 0 -10.265516449899531 -2.5362422259262036 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9710665 -0.55202574 0 ;
	setAttr ".rs" 44525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.112951271851955 -10.930647816339452 0 ;
	setAttr ".cbx" -type "double3" -0.90403706985712162 11.052016407030646 0 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "D0F80E40-4E0A-CA49-9E5C-5B84441E0597";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "83AE4053-46B5-1870-2682-209C03186B5D";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk";
	setAttr ".tk[148]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[149]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[152]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[156]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[158]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[160]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[162]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[163]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[164]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[165]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[166]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[167]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[168]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[169]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[170]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[171]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[172]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[173]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[174]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[175]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[176]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[177]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[178]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[179]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[180]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[181]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[182]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[183]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[184]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[185]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[186]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[187]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[188]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[189]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[190]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[191]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[192]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[193]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[194]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[195]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[196]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[197]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[198]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[199]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[200]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[201]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[202]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[203]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[204]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[205]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[206]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[207]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[208]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[209]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[210]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[211]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[212]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[213]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[214]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[215]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[216]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[217]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[218]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[219]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[220]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[221]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[222]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[223]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[224]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[225]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[226]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[227]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[228]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[229]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[230]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[231]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[232]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[233]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[234]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[235]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[236]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[237]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[238]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[239]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[240]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[241]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[242]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[243]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[244]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[245]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[246]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[247]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[248]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[249]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[250]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[251]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[252]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[253]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[254]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[255]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[256]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[257]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[258]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[259]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[260]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[261]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[262]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[263]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[264]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[265]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[266]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[267]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[268]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[269]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[270]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[271]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[272]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[273]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[274]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[275]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[276]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[277]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[278]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[279]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[280]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[281]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[282]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[283]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[284]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[285]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[286]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[287]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[288]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[289]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[290]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[291]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[292]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[293]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[294]" -type "float3" 0 0 1.2085035 ;
	setAttr ".tk[295]" -type "float3" 0 0 1.2085035 ;
createNode polyDisc -n "polyDisc1";
	rename -uid "A7128B94-4042-C8BB-4A0D-3A9AFE688F36";
	setAttr ".subdivisions" 5;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DEEAA338-47B7-6052-FDFB-BEAAFF591411";
	setAttr ".ics" -type "componentList" 1 "f[0:767]";
	setAttr ".ix" -type "matrix" 19.950707777526173 0 0 0 0 0 20.559889661500865 0 0 -18.177311572863943 0 0
		 -0.79817364628301379 3.0948374239027099 15.368172286011211 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79817367 3.0948374 15.368173 ;
	setAttr ".rs" 36159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.748881423809188 -15.082474148961232 15.368172286011211 ;
	setAttr ".cbx" -type "double3" 19.152534131243158 21.272148996766653 15.368172286011211 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3A8EC0D3-45DD-ECFD-4F4F-45982694DCB1";
	setAttr ".ics" -type "componentList" 1 "f[0:767]";
	setAttr ".ix" -type "matrix" 14.608641142804657 0 0 0 0 0 18.994255600400642 0 0 -13.310095294365915 0 0
		 -1.0346397078818972 -1.0827296643441673 28.220202951785737 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0346397 -1.0827297 28.220203 ;
	setAttr ".rs" 33072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.643280850686555 -14.392824958710083 28.220202951785737 ;
	setAttr ".cbx" -type "double3" 13.57400143492276 12.227365630021747 28.220202951785737 ;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "8D7A5D5A-4BCE-4FA2-6CC2-3F9B6ABFB274";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 92 -94 ;
createNode groupId -n "groupId39";
	rename -uid "C7A8CD8F-4C91-0365-2BED-8F87764638FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BCCF3864-4798-2A8B-7CB3-889E61BC3200";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1631]";
createNode groupId -n "groupId40";
	rename -uid "50A52859-447C-FB73-7A5C-F18A4AF512E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "A0786C76-47FF-2ACE-6797-D3A6A08DBEF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "71FC3776-48DD-E4C2-0836-0B85C66098F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1631]";
createNode groupId -n "groupId42";
	rename -uid "B43456F9-4FD0-F796-F3D9-DC97B8DD5F60";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "4CBFABD8-4F23-02DB-A0F7-E5BA08FE8063";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D905AB62-4A12-4EB6-4C99-7087E9138164";
	setAttr ".uopa" yes;
	setAttr -s 355 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.18334587 -0.12683839 ;
	setAttr ".uvtk[31]" -type "float2" 0.18331565 -0.12714529 ;
	setAttr ".uvtk[32]" -type "float2" 0.1821401 -0.13908091 ;
	setAttr ".uvtk[33]" -type "float2" 0.1821401 -0.13908091 ;
	setAttr ".uvtk[34]" -type "float2" 0.18331565 -0.12714532 ;
	setAttr ".uvtk[35]" -type "float2" 0.18334587 -0.12683839 ;
	setAttr ".uvtk[48]" -type "float2" -0.016537547 0.073045023 ;
	setAttr ".uvtk[49]" -type "float2" -0.007285268 0.073347919 ;
	setAttr ".uvtk[50]" -type "float2" -0.0042423317 0.073447533 ;
	setAttr ".uvtk[51]" -type "float2" -0.0042423317 0.073447533 ;
	setAttr ".uvtk[52]" -type "float2" -0.0072853277 0.073347919 ;
	setAttr ".uvtk[53]" -type "float2" -0.016537547 0.073045023 ;
	setAttr ".uvtk[72]" -type "float2" 0.18140332 -0.14354336 ;
	setAttr ".uvtk[73]" -type "float2" 0.18013619 -0.15121835 ;
	setAttr ".uvtk[74]" -type "float2" 0.18013619 -0.15121835 ;
	setAttr ".uvtk[75]" -type "float2" 0.18140332 -0.14354336 ;
	setAttr ".uvtk[85]" -type "float2" -0.052897938 0.067041881 ;
	setAttr ".uvtk[86]" -type "float2" -0.040917575 0.069835342 ;
	setAttr ".uvtk[87]" -type "float2" -0.040917575 0.069835342 ;
	setAttr ".uvtk[88]" -type "float2" -0.052897938 0.067041881 ;
	setAttr ".uvtk[92]" -type "float2" -0.028780073 0.071839221 ;
	setAttr ".uvtk[93]" -type "float2" -0.023782255 0.072331466 ;
	setAttr ".uvtk[94]" -type "float2" -0.023782255 0.072331466 ;
	setAttr ".uvtk[95]" -type "float2" -0.028780073 0.071839221 ;
	setAttr ".uvtk[119]" -type "float2" 0.17827769 -0.15918911 ;
	setAttr ".uvtk[120]" -type "float2" 0.17734276 -0.16319877 ;
	setAttr ".uvtk[121]" -type "float2" 0.17734276 -0.16319877 ;
	setAttr ".uvtk[122]" -type "float2" 0.17827769 -0.15918911 ;
	setAttr ".uvtk[144]" -type "float2" -0.040239275 0.069947295 ;
	setAttr ".uvtk[145]" -type "float2" -0.040239275 0.069947295 ;
	setAttr ".uvtk[152]" -type "float2" -0.087388501 0.054060526 ;
	setAttr ".uvtk[153]" -type "float2" -0.076183319 0.05913759 ;
	setAttr ".uvtk[154]" -type "float2" -0.076183319 0.05913759 ;
	setAttr ".uvtk[155]" -type "float2" -0.087388501 0.054060526 ;
	setAttr ".uvtk[167]" -type "float2" 0.17398016 -0.17428374 ;
	setAttr ".uvtk[168]" -type "float2" 0.17377175 -0.17497081 ;
	setAttr ".uvtk[169]" -type "float2" 0.17377175 -0.17497081 ;
	setAttr ".uvtk[170]" -type "float2" 0.17398016 -0.17428374 ;
	setAttr ".uvtk[200]" -type "float2" 0.17129508 -0.18155116 ;
	setAttr ".uvtk[201]" -type "float2" 0.16943844 -0.18648407 ;
	setAttr ".uvtk[202]" -type "float2" 0.16943844 -0.18648407 ;
	setAttr ".uvtk[203]" -type "float2" 0.17129508 -0.18155116 ;
	setAttr ".uvtk[206]" -type "float2" 0.14490075 -0.22898468 ;
	setAttr ".uvtk[207]" -type "float2" 0.13709661 -0.23849401 ;
	setAttr ".uvtk[208]" -type "float2" 0.13709661 -0.23849401 ;
	setAttr ".uvtk[209]" -type "float2" 0.14490075 -0.22898468 ;
	setAttr ".uvtk[220]" -type "float2" -0.064670026 0.063470878 ;
	setAttr ".uvtk[221]" -type "float2" -0.056509078 0.06594649 ;
	setAttr ".uvtk[222]" -type "float2" -0.056509078 0.065946482 ;
	setAttr ".uvtk[223]" -type "float2" -0.064670026 0.063470878 ;
	setAttr ".uvtk[241]" -type "float2" -0.12819326 0.0267957 ;
	setAttr ".uvtk[242]" -type "float2" -0.11868384 0.034599885 ;
	setAttr ".uvtk[243]" -type "float2" -0.11868384 0.034599885 ;
	setAttr ".uvtk[244]" -type "float2" -0.12819326 0.0267957 ;
	setAttr ".uvtk[246]" -type "float2" 0.16842327 -0.18872461 ;
	setAttr ".uvtk[247]" -type "float2" 0.16436143 -0.19768932 ;
	setAttr ".uvtk[248]" -type "float2" 0.16436143 -0.19768932 ;
	setAttr ".uvtk[249]" -type "float2" 0.16842327 -0.18872461 ;
	setAttr ".uvtk[283]" -type "float2" -0.072589815 0.060490057 ;
	setAttr ".uvtk[284]" -type "float2" -0.072589874 0.060490064 ;
	setAttr ".uvtk[296]" -type "float2" -0.14558131 0.0094076842 ;
	setAttr ".uvtk[297]" -type "float2" -0.13717186 0.018386316 ;
	setAttr ".uvtk[298]" -type "float2" -0.13717186 0.018386316 ;
	setAttr ".uvtk[299]" -type "float2" -0.14558131 0.0094076842 ;
	setAttr ".uvtk[305]" -type "float2" 0.16179019 -0.20249978 ;
	setAttr ".uvtk[306]" -type "float2" 0.15856241 -0.2085385 ;
	setAttr ".uvtk[307]" -type "float2" 0.15856241 -0.2085385 ;
	setAttr ".uvtk[308]" -type "float2" 0.16179019 -0.20249978 ;
	setAttr ".uvtk[332]" -type "float2" 0.10019973 -0.27085173 ;
	setAttr ".uvtk[333]" -type "float2" 0.089753047 -0.27734792 ;
	setAttr ".uvtk[334]" -type "float2" 0.089753047 -0.27734792 ;
	setAttr ".uvtk[335]" -type "float2" 0.10019973 -0.27085173 ;
	setAttr ".uvtk[360]" -type "float2" 0.15416774 -0.21560571 ;
	setAttr ".uvtk[361]" -type "float2" 0.15206625 -0.21898517 ;
	setAttr ".uvtk[362]" -type "float2" 0.15206625 -0.21898517 ;
	setAttr ".uvtk[363]" -type "float2" 0.15416773 -0.21560577 ;
	setAttr ".uvtk[377]" -type "float2" -0.098237723 0.048261531 ;
	setAttr ".uvtk[378]" -type "float2" -0.088174984 0.053640194 ;
	setAttr ".uvtk[379]" -type "float2" -0.088174924 0.053640194 ;
	setAttr ".uvtk[380]" -type "float2" -0.098237723 0.048261531 ;
	setAttr ".uvtk[394]" -type "float2" -0.17284611 -0.031397037 ;
	setAttr ".uvtk[395]" -type "float2" -0.16704705 -0.020547861 ;
	setAttr ".uvtk[396]" -type "float2" -0.16704705 -0.020547861 ;
	setAttr ".uvtk[397]" -type "float2" -0.17284611 -0.031397037 ;
	setAttr ".uvtk[404]" -type "float2" 0.067698628 -0.28822398 ;
	setAttr ".uvtk[405]" -type "float2" 0.056185313 -0.2925573 ;
	setAttr ".uvtk[406]" -type "float2" 0.056185313 -0.2925573 ;
	setAttr ".uvtk[407]" -type "float2" 0.067698628 -0.28822398 ;
	setAttr ".uvtk[433]" -type "float2" -0.10868439 0.041765377 ;
	setAttr ".uvtk[434]" -type "float2" -0.10346952 0.04500819 ;
	setAttr ".uvtk[435]" -type "float2" -0.10346952 0.04500819 ;
	setAttr ".uvtk[436]" -type "float2" -0.10868439 0.041765377 ;
	setAttr ".uvtk[459]" -type "float2" -0.1858274 -0.065887652 ;
	setAttr ".uvtk[460]" -type "float2" -0.18225643 -0.054115571 ;
	setAttr ".uvtk[461]" -type "float2" -0.18225643 -0.054115571 ;
	setAttr ".uvtk[462]" -type "float2" -0.1858274 -0.065887652 ;
	setAttr ".uvtk[517]" -type "float2" 0.0080528837 -0.30213141 ;
	setAttr ".uvtk[518]" -type "float2" -0.0042422721 -0.30253392 ;
	setAttr ".uvtk[519]" -type "float2" -0.0042423019 -0.30253392 ;
	setAttr ".uvtk[520]" -type "float2" 0.0080528837 -0.30213141 ;
	setAttr ".uvtk[526]" -type "float2" -0.19183055 -0.10224806 ;
	setAttr ".uvtk[527]" -type "float2" -0.19062474 -0.090005517 ;
	setAttr ".uvtk[528]" -type "float2" -0.19062474 -0.090005517 ;
	setAttr ".uvtk[529]" -type "float2" -0.19183055 -0.10224806 ;
	setAttr ".uvtk[556]" -type "float2" -0.016537488 -0.30213141 ;
	setAttr ".uvtk[557]" -type "float2" -0.028780013 -0.30092561 ;
	setAttr ".uvtk[558]" -type "float2" -0.028780013 -0.30092561 ;
	setAttr ".uvtk[559]" -type "float2" -0.016537488 -0.30213141 ;
	setAttr ".uvtk[597]" -type "float2" 0.12868723 -0.24747267 ;
	setAttr ".uvtk[598]" -type "float2" 0.12566343 -0.25030473 ;
	setAttr ".uvtk[599]" -type "float2" 0.11970858 -0.25588211 ;
	setAttr ".uvtk[600]" -type "float2" 0.11970858 -0.25588211 ;
	setAttr ".uvtk[601]" -type "float2" 0.12566346 -0.25030473 ;
	setAttr ".uvtk[602]" -type "float2" 0.12868723 -0.24747267 ;
	setAttr ".uvtk[625]" -type "float2" -0.052897938 -0.29612827 ;
	setAttr ".uvtk[626]" -type "float2" -0.064669967 -0.2925573 ;
	setAttr ".uvtk[627]" -type "float2" -0.064669967 -0.2925573 ;
	setAttr ".uvtk[628]" -type "float2" -0.052897938 -0.29612827 ;
	setAttr ".uvtk[650]" -type "float2" -0.13279247 0.022488069 ;
	setAttr ".uvtk[651]" -type "float2" -0.13279247 0.022488069 ;
	setAttr ".uvtk[674]" -type "float2" -0.087388501 -0.28314698 ;
	setAttr ".uvtk[675]" -type "float2" -0.098237664 -0.27734792 ;
	setAttr ".uvtk[676]" -type "float2" -0.098237664 -0.27734792 ;
	setAttr ".uvtk[677]" -type "float2" -0.087388441 -0.28314698 ;
	setAttr ".uvtk[680]" -type "float2" -0.17284611 -0.19768938 ;
	setAttr ".uvtk[681]" -type "float2" -0.17792311 -0.18648413 ;
	setAttr ".uvtk[682]" -type "float2" -0.17792311 -0.18648413 ;
	setAttr ".uvtk[683]" -type "float2" -0.17284611 -0.19768938 ;
	setAttr ".uvtk[706]" -type "float2" 0.11429876 -0.26032186 ;
	setAttr ".uvtk[707]" -type "float2" 0.11019918 -0.2636863 ;
	setAttr ".uvtk[708]" -type "float2" 0.11019918 -0.2636863 ;
	setAttr ".uvtk[709]" -type "float2" 0.11429876 -0.26032186 ;
	setAttr ".uvtk[717]" -type "float2" -0.13717186 -0.24747273 ;
	setAttr ".uvtk[718]" -type "float2" -0.14558125 -0.23849407 ;
	setAttr ".uvtk[719]" -type "float2" -0.14558125 -0.23849407 ;
	setAttr ".uvtk[720]" -type "float2" -0.13717186 -0.24747267 ;
	setAttr ".uvtk[825]" -type "float2" 0.1017855 -0.26971543 ;
	setAttr ".uvtk[826]" -type "float2" 0.10178551 -0.26971537 ;
	setAttr ".uvtk[834]" -type "float2" -0.15338546 -0.00010171626 ;
	setAttr ".uvtk[835]" -type "float2" -0.14642566 0.0083787888 ;
	setAttr ".uvtk[836]" -type "float2" -0.14642566 0.0083787888 ;
	setAttr ".uvtk[837]" -type "float2" -0.15338546 -0.00010171626 ;
	setAttr ".uvtk[882]" -type "float2" 0.1495174 -0.22254214 ;
	setAttr ".uvtk[883]" -type "float2" 0.14560765 -0.22799817 ;
	setAttr ".uvtk[884]" -type "float2" 0.14560765 -0.22799817 ;
	setAttr ".uvtk[885]" -type "float2" 0.14951742 -0.22254208 ;
	setAttr ".uvtk[925]" -type "float2" -0.16055095 -0.010101193 ;
	setAttr ".uvtk[926]" -type "float2" -0.15979034 -0.0090397531 ;
	setAttr ".uvtk[927]" -type "float2" -0.15979034 -0.0090397531 ;
	setAttr ".uvtk[928]" -type "float2" -0.16055095 -0.010101193 ;
	setAttr ".uvtk[946]" -type "float2" 0.087960497 -0.27830607 ;
	setAttr ".uvtk[947]" -type "float2" 0.078903854 -0.28314698 ;
	setAttr ".uvtk[948]" -type "float2" 0.078903854 -0.28314698 ;
	setAttr ".uvtk[949]" -type "float2" 0.087960526 -0.27830601 ;
	setAttr ".uvtk[968]" -type "float2" -0.16210383 -0.012598448 ;
	setAttr ".uvtk[969]" -type "float2" -0.16210383 -0.012598434 ;
	setAttr ".uvtk[992]" -type "float2" 0.072722435 -0.28594774 ;
	setAttr ".uvtk[993]" -type "float2" 0.072722405 -0.28594774 ;
	setAttr ".uvtk[1004]" -type "float2" -0.11825386 0.034907989 ;
	setAttr ".uvtk[1005]" -type "float2" -0.11438867 0.037677765 ;
	setAttr ".uvtk[1006]" -type "float2" -0.11438867 0.037677765 ;
	setAttr ".uvtk[1007]" -type "float2" -0.11825386 0.034908012 ;
	setAttr ".uvtk[1014]" -type "float2" -0.17792311 -0.042602293 ;
	setAttr ".uvtk[1015]" -type "float2" -0.17323038 -0.032245182 ;
	setAttr ".uvtk[1016]" -type "float2" -0.17323038 -0.032245182 ;
	setAttr ".uvtk[1017]" -type "float2" -0.17792311 -0.042602293 ;
	setAttr ".uvtk[1018]" -type "float2" 0.13607922 -0.23958024 ;
	setAttr ".uvtk[1019]" -type "float2" 0.13236168 -0.24354944 ;
	setAttr ".uvtk[1020]" -type "float2" 0.13236171 -0.24354944 ;
	setAttr ".uvtk[1021]" -type "float2" 0.13607922 -0.23958024 ;
	setAttr ".uvtk[1031]" -type "float2" 0.056102432 -0.29258245 ;
	setAttr ".uvtk[1032]" -type "float2" 0.044413276 -0.29612833 ;
	setAttr ".uvtk[1033]" -type "float2" 0.044413276 -0.29612833 ;
	setAttr ".uvtk[1034]" -type "float2" 0.056102462 -0.29258245 ;
	setAttr ".uvtk[1041]" -type "float2" -0.17856839 -0.044316553 ;
	setAttr ".uvtk[1042]" -type "float2" -0.17856833 -0.044316553 ;
	setAttr ".uvtk[1062]" -type "float2" 0.037522741 -0.29773498 ;
	setAttr ".uvtk[1063]" -type "float2" 0.032432854 -0.2989217 ;
	setAttr ".uvtk[1064]" -type "float2" 0.032432854 -0.29892176 ;
	setAttr ".uvtk[1065]" -type "float2" 0.037522741 -0.29773498 ;
	setAttr ".uvtk[1075]" -type "float2" 0.032419384 -0.29892397 ;
	setAttr ".uvtk[1076]" -type "float2" 0.020295413 -0.30092561 ;
	setAttr ".uvtk[1077]" -type "float2" 0.020295413 -0.30092561 ;
	setAttr ".uvtk[1078]" -type "float2" 0.032419354 -0.29892397 ;
	setAttr ".uvtk[1080]" -type "float2" 0.016914578 -0.30125856 ;
	setAttr ".uvtk[1081]" -type "float2" 0.016914578 -0.30125862 ;
	setAttr ".uvtk[1086]" -type "float2" -0.19045863 -0.088999093 ;
	setAttr ".uvtk[1087]" -type "float2" -0.1886209 -0.077868044 ;
	setAttr ".uvtk[1088]" -type "float2" -0.1886209 -0.077868044 ;
	setAttr ".uvtk[1089]" -type "float2" -0.19045863 -0.088999122 ;
	setAttr ".uvtk[1096]" -type "float2" -0.19223306 -0.11454321 ;
	setAttr ".uvtk[1097]" -type "float2" -0.19198826 -0.10706542 ;
	setAttr ".uvtk[1098]" -type "float2" -0.19198826 -0.10706545 ;
	setAttr ".uvtk[1099]" -type "float2" -0.19223306 -0.11454321 ;
	setAttr ".uvtk[1104]" -type "float2" -0.19183055 -0.12683842 ;
	setAttr ".uvtk[1105]" -type "float2" -0.19191167 -0.1243621 ;
	setAttr ".uvtk[1106]" -type "float2" -0.19191161 -0.1243621 ;
	setAttr ".uvtk[1107]" -type "float2" -0.19183061 -0.12683842 ;
	setAttr ".uvtk[1110]" -type "float2" -0.030599358 -0.30062526 ;
	setAttr ".uvtk[1111]" -type "float2" -0.040917516 -0.29892176 ;
	setAttr ".uvtk[1112]" -type "float2" -0.040917516 -0.29892176 ;
	setAttr ".uvtk[1113]" -type "float2" -0.030599358 -0.30062532 ;
	setAttr ".uvtk[1114]" -type "float2" -0.19062474 -0.13908094 ;
	setAttr ".uvtk[1115]" -type "float2" -0.19091693 -0.1361146 ;
	setAttr ".uvtk[1116]" -type "float2" -0.19091693 -0.13611457 ;
	setAttr ".uvtk[1117]" -type "float2" -0.19062474 -0.13908094 ;
	setAttr ".uvtk[1119]" -type "float2" -0.18862084 -0.15121841 ;
	setAttr ".uvtk[1120]" -type "float2" -0.19030097 -0.14104208 ;
	setAttr ".uvtk[1121]" -type "float2" -0.19030097 -0.14104208 ;
	setAttr ".uvtk[1122]" -type "float2" -0.18862084 -0.15121841 ;
	setAttr ".uvtk[1124]" -type "float2" -0.18582734 -0.16319883 ;
	setAttr ".uvtk[1125]" -type "float2" -0.18734095 -0.15670735 ;
	setAttr ".uvtk[1126]" -type "float2" -0.187341 -0.15670735 ;
	setAttr ".uvtk[1127]" -type "float2" -0.18582734 -0.16319883 ;
	setAttr ".uvtk[1128]" -type "float2" -0.068508685 -0.29111254 ;
	setAttr ".uvtk[1129]" -type "float2" -0.076183259 -0.28822398 ;
	setAttr ".uvtk[1130]" -type "float2" -0.076183259 -0.28822398 ;
	setAttr ".uvtk[1131]" -type "float2" -0.068508685 -0.29111254 ;
	setAttr ".uvtk[1132]" -type "float2" -0.18225637 -0.17497087 ;
	setAttr ".uvtk[1133]" -type "float2" -0.18321732 -0.1718033 ;
	setAttr ".uvtk[1134]" -type "float2" -0.18321732 -0.1718033 ;
	setAttr ".uvtk[1135]" -type "float2" -0.18225643 -0.17497087 ;
	setAttr ".uvtk[1136]" -type "float2" -0.084816173 -0.28431243 ;
	setAttr ".uvtk[1137]" -type "float2" -0.084816173 -0.28431249 ;
	setAttr ".uvtk[1138]" -type "float2" -0.17799076 -0.18630418 ;
	setAttr ".uvtk[1139]" -type "float2" -0.17799082 -0.18630418 ;
	setAttr ".uvtk[1145]" -type "float2" -0.099657446 -0.27646506 ;
	setAttr ".uvtk[1146]" -type "float2" -0.10868433 -0.27085179 ;
	setAttr ".uvtk[1147]" -type "float2" -0.10868433 -0.27085179 ;
	setAttr ".uvtk[1148]" -type "float2" -0.099657446 -0.27646506 ;
	setAttr ".uvtk[1149]" -type "float2" -0.16704705 -0.20853856 ;
	setAttr ".uvtk[1150]" -type "float2" -0.17155829 -0.2000986 ;
	setAttr ".uvtk[1151]" -type "float2" -0.17155835 -0.2000986 ;
	setAttr ".uvtk[1152]" -type "float2" -0.16704705 -0.20853856 ;
	setAttr ".uvtk[1153]" -type "float2" -0.113094 -0.26769185 ;
	setAttr ".uvtk[1154]" -type "float2" -0.11868384 -0.2636863 ;
	setAttr ".uvtk[1155]" -type "float2" -0.11868384 -0.2636863 ;
	setAttr ".uvtk[1156]" -type "float2" -0.113094 -0.26769185 ;
	setAttr ".uvtk[1162]" -type "float2" -0.12535176 -0.25821397 ;
	setAttr ".uvtk[1163]" -type "float2" -0.1281932 -0.25588211 ;
	setAttr ".uvtk[1164]" -type "float2" -0.1281932 -0.25588211 ;
	setAttr ".uvtk[1165]" -type "float2" -0.12535182 -0.25821397 ;
	setAttr ".uvtk[1169]" -type "float2" -0.15338546 -0.22898468 ;
	setAttr ".uvtk[1170]" -type "float2" -0.15578097 -0.22564176 ;
	setAttr ".uvtk[1171]" -type "float2" -0.16055089 -0.21898523 ;
	setAttr ".uvtk[1172]" -type "float2" -0.16055089 -0.21898523 ;
	setAttr ".uvtk[1173]" -type "float2" -0.15578097 -0.2256417 ;
	setAttr ".uvtk[1174]" -type "float2" -0.15338546 -0.22898468 ;
	setAttr ".uvtk[1175]" -type "float2" -0.13646895 -0.24813107 ;
	setAttr ".uvtk[1176]" -type "float2" -0.13646895 -0.24813107 ;
	setAttr ".uvtk[1186]" -type "float2" -0.18700477 -0.070937 ;
	setAttr ".uvtk[1187]" -type "float2" -0.18671027 -0.069673978 ;
	setAttr ".uvtk[1188]" -type "float2" -0.18671027 -0.069673978 ;
	setAttr ".uvtk[1189]" -type "float2" -0.18700483 -0.070937 ;
	setAttr ".uvtk[1190]" -type "float2" -0.0065416703 -0.30245864 ;
	setAttr ".uvtk[1191]" -type "float2" -0.0079652676 -0.30241203 ;
	setAttr ".uvtk[1192]" -type "float2" -0.0079652676 -0.30241203 ;
	setAttr ".uvtk[1193]" -type "float2" -0.0065416703 -0.30245864 ;
	setAttr ".uvtk[1194]" -type "float2" -0.05056832 -0.29667151 ;
	setAttr ".uvtk[1195]" -type "float2" -0.050628699 -0.29665744 ;
	setAttr ".uvtk[1196]" -type "float2" -0.050628699 -0.29665744 ;
	setAttr ".uvtk[1197]" -type "float2" -0.05056832 -0.29667151 ;
	setAttr ".uvtk[1198]" -type "float2" -0.16413373 -0.21322373 ;
	setAttr ".uvtk[1199]" -type "float2" -0.16519594 -0.21151552 ;
	setAttr ".uvtk[1200]" -type "float2" -0.16519588 -0.21151546 ;
	setAttr ".uvtk[1201]" -type "float2" -0.16413373 -0.21322373 ;
	setAttr ".uvtk[1202]" -type "float2" -0.14655691 -0.23730525 ;
	setAttr ".uvtk[1203]" -type "float2" -0.147421 -0.23625228 ;
	setAttr ".uvtk[1204]" -type "float2" -0.14742106 -0.23625228 ;
	setAttr ".uvtk[1205]" -type "float2" -0.14655685 -0.23730525 ;
	setAttr ".uvtk[1206]" -type "float2" 0.0080528539 0.073045023 ;
	setAttr ".uvtk[1207]" -type "float2" 0.0080528539 0.073045023 ;
	setAttr ".uvtk[1210]" -type "float2" 0.18374838 -0.11454318 ;
	setAttr ".uvtk[1211]" -type "float2" 0.18374838 -0.11454318 ;
	setAttr ".uvtk[1233]" -type "float2" 0.0092286784 0.072929196 ;
	setAttr ".uvtk[1234]" -type "float2" 0.020295383 0.071839221 ;
	setAttr ".uvtk[1235]" -type "float2" 0.020295383 0.071839221 ;
	setAttr ".uvtk[1236]" -type "float2" 0.0092286784 0.072929196 ;
	setAttr ".uvtk[1254]" -type "float2" 0.18013619 -0.077868015 ;
	setAttr ".uvtk[1255]" -type "float2" 0.1821401 -0.090005457 ;
	setAttr ".uvtk[1256]" -type "float2" 0.1821401 -0.090005457 ;
	setAttr ".uvtk[1257]" -type "float2" 0.18013619 -0.077868015 ;
	setAttr ".uvtk[1258]" -type "float2" 0.18334587 -0.102248 ;
	setAttr ".uvtk[1259]" -type "float2" 0.18360311 -0.11010583 ;
	setAttr ".uvtk[1260]" -type "float2" 0.18360311 -0.11010583 ;
	setAttr ".uvtk[1261]" -type "float2" 0.18334587 -0.102248 ;
	setAttr ".uvtk[1273]" -type "float2" 0.044413216 0.067041881 ;
	setAttr ".uvtk[1274]" -type "float2" 0.056185253 0.063470908 ;
	setAttr ".uvtk[1275]" -type "float2" 0.056185253 0.063470908 ;
	setAttr ".uvtk[1276]" -type "float2" 0.044413216 0.067041881 ;
	setAttr ".uvtk[1288]" -type "float2" 0.025718868 0.070943825 ;
	setAttr ".uvtk[1289]" -type "float2" 0.032432824 0.069835342 ;
	setAttr ".uvtk[1290]" -type "float2" 0.032432824 0.069835342 ;
	setAttr ".uvtk[1291]" -type "float2" 0.025718868 0.070943825 ;
	setAttr ".uvtk[1296]" -type "float2" 0.17377172 -0.054115571 ;
	setAttr ".uvtk[1297]" -type "float2" 0.17734276 -0.065887593 ;
	setAttr ".uvtk[1298]" -type "float2" 0.17734276 -0.065887593 ;
	setAttr ".uvtk[1299]" -type "float2" 0.17377172 -0.054115571 ;
	setAttr ".uvtk[1308]" -type "float2" 0.18237181 -0.092358202 ;
	setAttr ".uvtk[1309]" -type "float2" 0.18237181 -0.092358172 ;
	setAttr ".uvtk[1314]" -type "float2" 0.1643614 -0.031397037 ;
	setAttr ".uvtk[1315]" -type "float2" 0.16943844 -0.042602278 ;
	setAttr ".uvtk[1316]" -type "float2" 0.16943844 -0.042602278 ;
	setAttr ".uvtk[1317]" -type "float2" 0.1643614 -0.031397037 ;
	setAttr ".uvtk[1324]" -type "float2" 0.089753017 0.04826156 ;
	setAttr ".uvtk[1325]" -type "float2" 0.1001997 0.041765377 ;
	setAttr ".uvtk[1326]" -type "float2" 0.1001997 0.041765377 ;
	setAttr ".uvtk[1327]" -type "float2" 0.089753017 0.04826156 ;
	setAttr ".uvtk[1340]" -type "float2" 0.042053767 0.067592047 ;
	setAttr ".uvtk[1341]" -type "float2" 0.042053767 0.067592047 ;
	setAttr ".uvtk[1342]" -type "float2" 0.11970855 0.0267957 ;
	setAttr ".uvtk[1343]" -type "float2" 0.1286872 0.01838633 ;
	setAttr ".uvtk[1344]" -type "float2" 0.1286872 0.01838633 ;
	setAttr ".uvtk[1345]" -type "float2" 0.11970855 0.0267957 ;
	setAttr ".uvtk[1346]" -type "float2" 0.13709655 0.0094076842 ;
	setAttr ".uvtk[1347]" -type "float2" 0.14490072 -0.00010168646 ;
	setAttr ".uvtk[1348]" -type "float2" 0.14490072 -0.00010168646 ;
	setAttr ".uvtk[1349]" -type "float2" 0.13709655 0.0094076842 ;
	setAttr ".uvtk[1402]" -type "float2" 0.17911944 -0.073507339 ;
	setAttr ".uvtk[1403]" -type "float2" 0.17911944 -0.073507309 ;
	setAttr ".uvtk[1410]" -type "float2" 0.058201291 0.062712103 ;
	setAttr ".uvtk[1411]" -type "float2" 0.067698568 0.05913759 ;
	setAttr ".uvtk[1412]" -type "float2" 0.067698568 0.05913759 ;
	setAttr ".uvtk[1413]" -type "float2" 0.058201291 0.062712103 ;
	setAttr ".uvtk[1418]" -type "float2" 0.073881179 0.056336276 ;
	setAttr ".uvtk[1419]" -type "float2" 0.078903824 0.054060556 ;
	setAttr ".uvtk[1420]" -type "float2" 0.078903824 0.054060556 ;
	setAttr ".uvtk[1421]" -type "float2" 0.073881179 0.056336276 ;
	setAttr ".uvtk[1422]" -type "float2" 0.089286849 0.048510738 ;
	setAttr ".uvtk[1423]" -type "float2" 0.089286849 0.048510738 ;
	setAttr ".uvtk[1429]" -type "float2" 0.15856241 -0.020547831 ;
	setAttr ".uvtk[1430]" -type "float2" 0.15914384 -0.021635614 ;
	setAttr ".uvtk[1431]" -type "float2" 0.15914382 -0.021635614 ;
	setAttr ".uvtk[1432]" -type "float2" 0.15856241 -0.020547831 ;
	setAttr ".uvtk[1433]" -type "float2" 0.10415277 0.038932666 ;
	setAttr ".uvtk[1434]" -type "float2" 0.11019915 0.034599856 ;
	setAttr ".uvtk[1435]" -type "float2" 0.11019915 0.034599856 ;
	setAttr ".uvtk[1436]" -type "float2" 0.10415278 0.038932666 ;
	setAttr ".uvtk[1440]" -type "float2" 0.15206622 -0.010101163 ;
	setAttr ".uvtk[1441]" -type "float2" 0.15843761 -0.020347172 ;
	setAttr ".uvtk[1442]" -type "float2" 0.15843761 -0.020347187 ;
	setAttr ".uvtk[1443]" -type "float2" 0.15206622 -0.010101163 ;
	setAttr ".uvtk[1449]" -type "float2" 0.1459429 -0.0015560109 ;
	setAttr ".uvtk[1450]" -type "float2" 0.1459429 -0.0015560258 ;
	setAttr ".uvtk[1451]" -type "float2" 0.13246757 0.014350053 ;
	setAttr ".uvtk[1452]" -type "float2" 0.13246757 0.014350053 ;
	setAttr ".uvtk[1470]" -type "float2" 0.17219649 -0.049930237 ;
	setAttr ".uvtk[1471]" -type "float2" 0.17281015 -0.051560737 ;
	setAttr ".uvtk[1472]" -type "float2" 0.17281015 -0.051560767 ;
	setAttr ".uvtk[1473]" -type "float2" 0.17219649 -0.049930237 ;
	setAttr ".uvtk[1474]" -type "float2" 0.11461009 0.030979916 ;
	setAttr ".uvtk[1475]" -type "float2" 0.11877371 0.027562916 ;
	setAttr ".uvtk[1476]" -type "float2" 0.11877371 0.027562916 ;
	setAttr ".uvtk[1477]" -type "float2" 0.11461011 0.030979931 ;
createNode aiStandardSurface -n "LogoGuys";
	rename -uid "21CA009A-4144-29C4-9743-1A814949E768";
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "B3928E79-4B4C-2619-3FF2-54840ED76ABF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "63355848-4FD3-1C19-7F0C-36ABAF16CB32";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C8296BCE-4C5A-3E24-EE10-0F9BC2CD01C3";
	setAttr ".uopa" yes;
	setAttr -s 474 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.95733547 -0.1893473 0.88938004 -0.16594525
		 0.84898156 -0.14954686 0.81933737 -0.13085085 0.79038852 -0.10994892 0.7634955 -0.097384572
		 0.74361438 -0.093883663 0.72726959 -0.098268449 0.71455097 -0.10839215 0.69113976
		 -0.12752214 0.65633827 -0.15176076 0.62649095 -0.17061971 0.60210991 -0.18008119
		 0.57322699 -0.18419617 0.5555082 -0.16452554 0.54330456 -0.1452111 0.53456992 -0.13038167
		 0.52614832 -0.11416163 0.54471779 -0.10958348 0.56920564 -0.10380752 0.59297639 -0.096895084
		 0.61927283 -0.086558983 0.64193606 -0.074623391 0.65712392 -0.063437447 0.67527127
		 -0.048632693 0.69205701 -0.027772475 0.70286262 -0.00751187 0.70846558 0.010414795
		 0.71068943 0.028909884 0.71025199 0.049856108 0.70055741 0.080293983 0.69008756 0.10340579
		 0.67445982 0.12222628 0.65437806 0.13727781 0.63805044 0.14651442 0.61689276 0.15420932
		 0.59859198 0.15902033 0.57452059 0.16415837 0.55926925 0.16867045 0.54868329 0.17485824
		 0.52209634 0.19605327 0.49675003 0.21843007 0.45908341 0.24621606 0.45727298 0.25373623
		 0.4520382 0.26378226 0.44163039 0.27421558 0.4293088 0.28264567 0.41914234 0.28766698
		 0.40113917 0.29250735 0.3868911 0.2945528 0.37723348 0.29449061 0.36451027 0.29336753
		 0.34610406 0.30073428 0.33159924 0.30985174 0.31616777 0.32219809 0.29992855 0.33657771
		 0.28967023 0.34551635 0.27549464 0.35738456 0.26970768 0.3623915 0.27573246 0.36405247
		 0.26809007 0.37249789 0.25958237 0.38055503 0.24917549 0.38796875 0.23302694 0.3954111
		 0.21617617 0.39930964 0.1975175 0.39864799 0.19072939 0.4000819 0.18715568 0.40410331
		 0.19774042 0.40697578 0.21621825 0.41245171 0.22831328 0.41381443 0.23901881 0.41247118
		 0.22784813 0.42297912 0.21210264 0.43393499 0.19901957 0.43941948 0.18493538 0.44133052
		 0.16874339 0.44167134 0.16850276 0.45010367 0.16666044 0.46698272 0.16378655 0.48360741
		 0.15974693 0.49679375 0.152777 0.51210165 0.14526935 0.52373207 0.13397881 0.53543639
		 0.11866815 0.54356682 0.10542089 0.54616547 0.08907973 0.54498106 0.075445794 0.53938699
		 0.064443387 0.53164011 0.052679263 0.52094758 0.040602252 0.50282508 0.029946199
		 0.48408949 0.021562872 0.46376973 0.011760081 0.4380222 0.0042295624 0.41069055 -0.0078359749
		 0.4120481 -0.024670405 0.41428834 -0.044944473 0.41467255 -0.063392542 0.41191858
		 -0.077610888 0.40762454 -0.091273047 0.39930904 -0.10417465 0.38789898 -0.11737246
		 0.37343866 -0.12808961 0.35832161 -0.13719116 0.33913732 -0.14881541 0.30444878 -0.15645044
		 0.27665338 -0.16199104 0.24604824 -0.16046049 0.21871892 -0.15531202 0.19144914 -0.14754726
		 0.16670716 -0.13679273 0.1422645 -0.12037089 0.11099046 -0.10293309 0.08465068 -0.094125308
		 0.076623008 -0.082597114 0.071587458 -0.05179584 0.059572894 -0.025556443 0.055407021
		 -0.0025466129 0.053333025 0.0033900214 0.046830814 0.010986178 0.040343832 0.024427855
		 0.037311476 0.032625809 0.034738261 0.022293853 0.028315496 0.006864992 0.020981684
		 -0.0052639702 0.010587531 -0.018399915 -0.0037000019 -0.021597831 -0.019585717 -0.019599231
		 -0.033553395 -0.0083731646 -0.053980853 0.012415682 -0.074247852 0.047073938 -0.093524352
		 0.084990747 -0.10349418 0.10682546 -0.10351975 0.12498833 -0.097498134 0.13960133
		 -0.089591131 0.1519122 -0.078274652 0.16261302 -0.062077392 0.16965429 -0.048487704
		 0.17699985 -0.029545885 0.22972403 -0.066556588 0.27109191 -0.10652868 0.30721763
		 -0.14706534 0.32166114 -0.16687259 0.35202059 -0.21568298 0.36630252 -0.24668212
		 0.37517998 -0.28225374 0.38245985 -0.30919117 0.38279292 -0.34177139 0.37835541 -0.37611237
		 0.37103549 -0.42008647 0.35617074 -0.47287807 0.34866694 -0.50404501 0.33835158 -0.5419066
		 0.32923159 -0.56608969 0.32977965 -0.58618915 0.33635059 -0.60421914 0.47182065 -0.77533358
		 0.95733547 -0.1893473 0.88938004 -0.16594525 0.84898156 -0.14954686 0.81933737 -0.13085085
		 0.79038852 -0.10994892 0.7634955 -0.097384572 0.74361438 -0.093883663 0.72726959
		 -0.098268449 0.71455097 -0.10839215 0.69113976 -0.12752214 0.65633827 -0.15176076
		 0.62649095 -0.17061971 0.60210991 -0.18008119 0.57322699 -0.18419617 0.5555082 -0.16452554
		 0.54330456 -0.1452111 0.53456992 -0.13038167 0.52614832 -0.11416163 0.54471779 -0.10958348
		 0.56920564 -0.10380752 0.59297639 -0.096895084 0.61927283 -0.086558983 0.64193606
		 -0.074623391 0.65712392 -0.063437447 0.67527127 -0.048632693 0.69205701 -0.027772475
		 0.70286262 -0.00751187 0.70846558 0.010414795 0.71068943 0.028909884 0.71025199 0.049856108
		 0.70055741 0.080293983 0.69008756 0.10340579 0.67445982 0.12222628 0.65437806 0.13727781
		 0.63805044 0.14651442 0.61689276 0.15420932 0.59859198 0.15902033 0.57452059 0.16415837
		 0.55926925 0.16867045 0.54868329 0.17485824 0.52209634 0.19605327 0.49675003 0.21843007
		 0.45908341 0.24621606 0.45727298 0.25373623 0.4520382 0.26378226 0.44163039 0.27421558
		 0.4293088 0.28264567 0.41914234 0.28766698 0.40113917 0.29250735 0.3868911 0.2945528
		 0.37723348 0.29449061 0.36451027 0.29336753 0.34610406 0.30073428 0.33159924 0.30985174
		 0.31616777 0.32219809 0.29992855 0.33657771 0.28967023 0.34551635 0.27549464 0.35738456
		 0.26970768 0.3623915 0.27573246 0.36405247 0.26809007 0.37249789 0.25958237 0.38055503
		 0.24917549 0.38796875 0.23302694 0.3954111 0.21617617 0.39930964 0.1975175 0.39864799
		 0.19072939 0.4000819 0.18715568 0.40410331 0.19774042 0.40697578 0.21621825 0.41245171
		 0.22831328 0.41381443 0.23901881 0.41247118 0.22784813 0.42297912 0.21210264 0.43393499
		 0.19901957 0.43941948 0.18493538 0.44133052 0.16874339 0.44167134 0.16850276 0.45010367
		 0.16666044 0.46698272 0.16378655 0.48360741 0.15974693 0.49679375 0.152777 0.51210165
		 0.14526935 0.52373207 0.13397881 0.53543639 0.11866815 0.54356682 0.10542089 0.54616547
		 0.08907973 0.54498106 0.075445794 0.53938699 0.064443387 0.53164011 0.052679263 0.52094758
		 0.040602252 0.50282508 0.029946199 0.48408949;
	setAttr ".uvtk[250:473]" 0.021562872 0.46376973 0.011760081 0.4380222 0.0042295624
		 0.41069055 -0.0078359749 0.4120481 -0.024670405 0.41428834 -0.044944473 0.41467255
		 -0.063392542 0.41191858 -0.077610888 0.40762454 -0.091273047 0.39930904 -0.10417465
		 0.38789898 -0.11737246 0.37343866 -0.12808961 0.35832161 -0.13719116 0.33913732 -0.14881541
		 0.30444878 -0.15645044 0.27665338 -0.16199104 0.24604824 -0.16046049 0.21871892 -0.15531202
		 0.19144914 -0.14754726 0.16670716 -0.13679273 0.1422645 -0.12037089 0.11099046 -0.10293309
		 0.08465068 -0.094125308 0.076623008 -0.082597114 0.071587458 -0.05179584 0.059572894
		 -0.025556443 0.055407021 -0.0025466129 0.053333025 0.0033900214 0.046830814 0.010986178
		 0.040343832 0.024427855 0.037311476 0.032625809 0.034738261 0.022293853 0.028315496
		 0.006864992 0.020981684 -0.0052639702 0.010587531 -0.018399915 -0.0037000019 -0.021597831
		 -0.019585717 -0.019599231 -0.033553395 -0.0083731646 -0.053980853 0.012415682 -0.074247852
		 0.047073938 -0.093524352 0.084990747 -0.10349418 0.10682546 -0.10351975 0.12498833
		 -0.097498134 0.13960133 -0.089591131 0.1519122 -0.078274652 0.16261302 -0.062077392
		 0.16965429 -0.048487704 0.17699985 -0.029545885 0.22972403 -0.066556588 0.27109191
		 -0.10652868 0.30721763 -0.14706534 0.32166114 -0.16687259 0.35202059 -0.21568298
		 0.36630252 -0.24668212 0.37517998 -0.28225374 0.38245985 -0.30919117 0.38279292 -0.34177139
		 0.37835541 -0.37611237 0.37103549 -0.42008647 0.35617074 -0.47287807 0.34866694 -0.50404501
		 0.33835158 -0.5419066 0.32923159 -0.56608969 0.32977965 -0.58618915 0.33635059 -0.60421914
		 0.47182065 -0.77533358 0.95733547 -0.1893473 0.88938004 -0.16594525 0.84898156 -0.14954686
		 0.81933737 -0.13085085 0.79038852 -0.10994892 0.7634955 -0.097384572 0.74361438 -0.093883663
		 0.72726959 -0.098268449 0.71455097 -0.10839215 0.69113976 -0.12752214 0.65633827
		 -0.15176076 0.62649095 -0.17061971 0.60210991 -0.18008119 0.57322699 -0.18419617
		 0.5555082 -0.16452554 0.54330456 -0.1452111 0.53456992 -0.13038167 0.52614832 -0.11416163
		 0.54471779 -0.10958348 0.56920564 -0.10380752 0.59297639 -0.096895084 0.61927283
		 -0.086558983 0.64193606 -0.074623391 0.65712392 -0.063437447 0.67527127 -0.048632693
		 0.69205701 -0.027772475 0.70286262 -0.00751187 0.70846558 0.010414795 0.71068943
		 0.028909884 0.71025199 0.049856108 0.70055741 0.080293983 0.69008756 0.10340579 0.67445982
		 0.12222628 0.65437806 0.13727781 0.63805044 0.14651442 0.61689276 0.15420932 0.59859198
		 0.15902033 0.57452059 0.16415837 0.55926925 0.16867045 0.54868329 0.17485824 0.52209634
		 0.19605327 0.49675003 0.21843007 0.45908341 0.24621606 0.45727298 0.25373623 0.4520382
		 0.26378226 0.44163039 0.27421558 0.4293088 0.28264567 0.41914234 0.28766698 0.40113917
		 0.29250735 0.3868911 0.2945528 0.37723348 0.29449061 0.36451027 0.29336753 0.34610406
		 0.30073428 0.33159924 0.30985174 0.31616777 0.32219809 0.29992855 0.33657771 0.28967023
		 0.34551635 0.27549464 0.35738456 0.26970768 0.3623915 0.27573246 0.36405247 0.26809007
		 0.37249789 0.25958237 0.38055503 0.24917549 0.38796875 0.23302694 0.3954111 0.21617617
		 0.39930964 0.1975175 0.39864799 0.19072939 0.4000819 0.18715568 0.40410331 0.19774042
		 0.40697578 0.21621825 0.41245171 0.22831328 0.41381443 0.23901881 0.41247118 0.22784813
		 0.42297912 0.21210264 0.43393499 0.19901957 0.43941948 0.18493538 0.44133052 0.16874339
		 0.44167134 0.16850276 0.45010367 0.16666044 0.46698272 0.16378655 0.48360741 0.15974693
		 0.49679375 0.152777 0.51210165 0.14526935 0.52373207 0.13397881 0.53543639 0.11866815
		 0.54356682 0.10542089 0.54616547 0.08907973 0.54498106 0.075445794 0.53938699 0.064443387
		 0.53164011 0.052679263 0.52094758 0.040602252 0.50282508 0.029946199 0.48408949 0.021562872
		 0.46376973 0.011760081 0.4380222 0.0042295624 0.41069055 -0.0078359749 0.4120481
		 -0.024670405 0.41428834 -0.044944473 0.41467255 -0.063392542 0.41191858 -0.077610888
		 0.40762454 -0.091273047 0.39930904 -0.10417465 0.38789898 -0.11737246 0.37343866
		 -0.12808961 0.35832161 -0.13719116 0.33913732 -0.14881541 0.30444878 -0.15645044
		 0.27665338 -0.16199104 0.24604824 -0.16046049 0.21871892 -0.15531202 0.19144914 -0.14754726
		 0.16670716 -0.13679273 0.1422645 -0.12037089 0.11099046 -0.10293309 0.08465068 -0.094125308
		 0.076623008 -0.082597114 0.071587458 -0.05179584 0.059572894 -0.025556443 0.055407021
		 -0.0025466129 0.053333025 0.0033900214 0.046830814 0.010986178 0.040343832 0.024427855
		 0.037311476 0.032625809 0.034738261 0.022293853 0.028315496 0.006864992 0.020981684
		 -0.0052639702 0.010587531 -0.018399915 -0.0037000019 -0.021597831 -0.019585717 -0.019599231
		 -0.033553395 -0.0083731646 -0.053980853 0.012415682 -0.074247852 0.047073938 -0.093524352
		 0.084990747 -0.10349418 0.10682546 -0.10351975 0.12498833 -0.097498134 0.13960133
		 -0.089591131 0.1519122 -0.078274652 0.16261302 -0.062077392 0.16965429 -0.048487704
		 0.17699985 -0.029545885 0.22972403 -0.066556588 0.27109191 -0.10652868 0.30721763
		 -0.14706534 0.32166114 -0.16687259 0.35202059 -0.21568298 0.36630252 -0.24668212
		 0.37517998 -0.28225374 0.38245985 -0.30919117 0.38279292 -0.34177139 0.37835541 -0.37611237
		 0.37103549 -0.42008647 0.35617074 -0.47287807 0.34866694 -0.50404501 0.33835158 -0.5419066
		 0.32923159 -0.56608969 0.32977965 -0.58618915 0.33635059 -0.60421914 0.47182065 -0.77533358;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "73F903A8-46E1-BA42-BC71-0FACC03F718F";
	setAttr ".uopa" yes;
	setAttr -s 444 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.93370771 -0.088523015 0.76916277
		 0.034699872 0.70566839 0.055136129 0.6680634 0.059156552 0.58018076 0.054271132 0.42193639
		 0.036529541 0.39689997 0.039231479 0.37775987 0.040671498 0.36237198 0.03969571 0.34513026
		 0.04158327 0.34117031 0.046130627 0.33167636 0.078900218 0.32539791 0.10453045 0.32239223
		 0.1272783 0.3772704 0.23298155 0.40625554 0.29527384 0.42479688 0.35486808 0.43838775
		 0.41571155 0.44219035 0.46982715 0.4370124 0.52453649 0.42310455 0.56327879 0.39877206
		 0.60074204 0.36703497 0.63286448 0.33986253 0.65262568 0.3073982 0.66583508 0.27749389
		 0.67593509 0.23923296 0.68023396 0.21016663 0.68228048 0.17626864 0.67682278 0.14356261
		 0.6720587 0.1016112 0.6657632 0.064711928 0.66578621 0.036131322 0.66877234 0.0086428523
		 0.6826244 -0.012045801 0.70963109 -0.031675816 0.72739857 -0.045524061 0.73539048
		 -0.068585992 0.74421585 -0.088097274 0.75322998 -0.096812487 0.75594902 -0.10231853
		 0.75105578 -0.10707378 0.74922734 -0.10317558 0.75769031 -0.09840554 0.77820474 -0.08975625
		 0.80576313 -0.085609972 0.83267248 -0.087644219 0.85729951 -0.091148317 0.87816173
		 -0.099237978 0.8922261 -0.11328131 0.90329558 -0.13187838 0.90993202 -0.15265799
		 0.91257679 -0.17226326 0.90845561 -0.1939584 0.9014281 -0.21409267 0.89098763 -0.2304908
		 0.87960446 -0.24457586 0.86765462 -0.25977021 0.85286337 -0.27390808 0.8369869 -0.28751284
		 0.8209247 -0.29387254 0.81261992 -0.31206375 0.81393564 -0.33329618 0.81475651 -0.35333461
		 0.81145555 -0.36965114 0.8061409 -0.38636315 0.79797524 -0.40276128 0.78659213 -0.42080659
		 0.77219617 -0.43587756 0.75329745 -0.45136315 0.73011976 -0.45863843 0.70683169 -0.46306753
		 0.68279147 -0.46320003 0.6463756 -0.45824862 0.61631805 -0.45154449 0.59712666 -0.44172353
		 0.57075244 -0.42750043 0.5398562 -0.40883204 0.50765055 -0.39515015 0.4896149 -0.38852131
		 0.4781006 -0.40719742 0.4831717 -0.42628339 0.48432085 -0.44774956 0.48103908 -0.46622238
		 0.47468227 -0.48009771 0.46505031 -0.48919478 0.45231932 -0.49152857 0.43806937 -0.49017414
		 0.41930681 -0.48302475 0.38011527 -0.47194242 0.35461685 -0.46037838 0.33839479 -0.44890881
		 0.32842213 -0.43563521 0.31985328 -0.41742855 0.31407622 -0.4048925 0.31178969 -0.38740212
		 0.31042501 -0.37625495 0.30985153 -0.35874933 0.30961621 -0.36896059 0.29577461 -0.37948841
		 0.27939579 -0.39363596 0.24583912 -0.4058499 0.19856006 -0.40984434 0.16401976 -0.41122544
		 0.13480997 -0.41065401 0.093289435 -0.40249601 0.059432924 -0.38624734 0.028715253
		 -0.35980374 0.00011974573 -0.3282361 -0.025438309 -0.29826394 -0.043632448 -0.26528716
		 -0.058901787 -0.2285943 -0.070832253 -0.18606588 -0.079311222 -0.14375147 -0.082704097
		 -0.10903016 -0.083735704 -0.075087577 -0.079673588 -0.044386178 -0.075144321 -0.020430893
		 -0.0682652 0.0033889413 -0.060960621 0.020123422 -0.055537581 0.030609757 -0.073752165
		 0.034843832 -0.084399104 0.025525153 -0.094863832 0.020302415 -0.1052424 0.011751056
		 -0.12164789 0.010483831 -0.14238724 0.010782778 -0.16215929 0.011470467 -0.17402932
		 0.0077569783 -0.1876758 0.0019429922 -0.20002323 -0.0054714084 -0.2158792 -0.018549085
		 -0.24337858 -0.033584297 -0.26943964 -0.049884319 -0.29506016 -0.072479546 -0.32680884
		 -0.093915045 -0.35631382 -0.11361846 -0.38301817 -0.13358903 -0.4085893 -0.15143257
		 -0.43348309 -0.16597775 -0.45460868 -0.1765739 -0.47606984 -0.18773472 -0.49752346
		 -0.19420567 -0.52722967 -0.19372684 -0.55462897 -0.18882537 -0.58914769 -0.18155485
		 -0.61550856 -0.17579752 -0.63888401 -0.082728356 -0.84577334 0.93370771 -0.088523015
		 0.76916277 0.034699872 0.70566839 0.055136129 0.6680634 0.059156552 0.58018076 0.054271132
		 0.42193639 0.036529541 0.39689997 0.039231479 0.37775987 0.040671498 0.36237198 0.03969571
		 0.34513026 0.04158327 0.34117031 0.046130627 0.33167636 0.078900218 0.32539791 0.10453045
		 0.32239223 0.1272783 0.3772704 0.23298155 0.40625554 0.29527384 0.42479688 0.35486808
		 0.43838775 0.41571155 0.44219035 0.46982715 0.4370124 0.52453649 0.42310455 0.56327879
		 0.39877206 0.60074204 0.36703497 0.63286448 0.33986253 0.65262568 0.3073982 0.66583508
		 0.27749389 0.67593509 0.23923296 0.68023396 0.21016663 0.68228048 0.17626864 0.67682278
		 0.14356261 0.6720587 0.1016112 0.6657632 0.064711928 0.66578621 0.036131322 0.66877234
		 0.0086428523 0.6826244 -0.012045801 0.70963109 -0.031675816 0.72739857 -0.045524061
		 0.73539048 -0.068585992 0.74421585 -0.088097274 0.75322998 -0.096812487 0.75594902
		 -0.10231853 0.75105578 -0.10707378 0.74922734 -0.10317558 0.75769031 -0.09840554
		 0.77820474 -0.08975625 0.80576313 -0.085609972 0.83267248 -0.087644219 0.85729951
		 -0.091148317 0.87816173 -0.099237978 0.8922261 -0.11328131 0.90329558 -0.13187838
		 0.90993202 -0.15265799 0.91257679 -0.17226326 0.90845561 -0.1939584 0.9014281 -0.21409267
		 0.89098763 -0.2304908 0.87960446 -0.24457586 0.86765462 -0.25977021 0.85286337 -0.27390808
		 0.8369869 -0.28751284 0.8209247 -0.29387254 0.81261992 -0.31206375 0.81393564 -0.33329618
		 0.81475651 -0.35333461 0.81145555 -0.36965114 0.8061409 -0.38636315 0.79797524 -0.40276128
		 0.78659213 -0.42080659 0.77219617 -0.43587756 0.75329745 -0.45136315 0.73011976 -0.45863843
		 0.70683169 -0.46306753 0.68279147 -0.46320003 0.6463756 -0.45824862 0.61631805 -0.45154449
		 0.59712666 -0.44172353 0.57075244 -0.42750043 0.5398562 -0.40883204 0.50765055 -0.39515015
		 0.4896149 -0.38852131 0.4781006 -0.40719742 0.4831717 -0.42628339 0.48432085 -0.44774956
		 0.48103908 -0.46622238 0.47468227 -0.48009771 0.46505031 -0.48919478 0.45231932 -0.49152857
		 0.43806937 -0.49017414 0.41930681 -0.48302475 0.38011527 -0.47194242 0.35461685 -0.46037838
		 0.33839479 -0.44890881 0.32842213 -0.43563521 0.31985328 -0.41742855 0.31407622 -0.4048925
		 0.31178969 -0.38740212 0.31042501 -0.37625495 0.30985153 -0.35874933 0.30961621 -0.36896059
		 0.29577461 -0.37948841 0.27939579 -0.39363596 0.24583912 -0.4058499 0.19856006;
	setAttr ".uvtk[250:443]" -0.40984434 0.16401976 -0.41122544 0.13480997 -0.41065401
		 0.093289435 -0.40249601 0.059432924 -0.38624734 0.028715253 -0.35980374 0.00011974573
		 -0.3282361 -0.025438309 -0.29826394 -0.043632448 -0.26528716 -0.058901787 -0.2285943
		 -0.070832253 -0.18606588 -0.079311222 -0.14375147 -0.082704097 -0.10903016 -0.083735704
		 -0.075087577 -0.079673588 -0.044386178 -0.075144321 -0.020430893 -0.0682652 0.0033889413
		 -0.060960621 0.020123422 -0.055537581 0.030609757 -0.073752165 0.034843832 -0.084399104
		 0.025525153 -0.094863832 0.020302415 -0.1052424 0.011751056 -0.12164789 0.010483831
		 -0.14238724 0.010782778 -0.16215929 0.011470467 -0.17402932 0.0077569783 -0.1876758
		 0.0019429922 -0.20002323 -0.0054714084 -0.2158792 -0.018549085 -0.24337858 -0.033584297
		 -0.26943964 -0.049884319 -0.29506016 -0.072479546 -0.32680884 -0.093915045 -0.35631382
		 -0.11361846 -0.38301817 -0.13358903 -0.4085893 -0.15143257 -0.43348309 -0.16597775
		 -0.45460868 -0.1765739 -0.47606984 -0.18773472 -0.49752346 -0.19420567 -0.52722967
		 -0.19372684 -0.55462897 -0.18882537 -0.58914769 -0.18155485 -0.61550856 -0.17579752
		 -0.63888401 -0.082728356 -0.84577334 0.93370771 -0.088523015 0.76916277 0.034699872
		 0.70566839 0.055136129 0.6680634 0.059156552 0.58018076 0.054271132 0.42193639 0.036529541
		 0.39689997 0.039231479 0.37775987 0.040671498 0.36237198 0.03969571 0.34513026 0.04158327
		 0.34117031 0.046130627 0.33167636 0.078900218 0.32539791 0.10453045 0.32239223 0.1272783
		 0.3772704 0.23298155 0.40625554 0.29527384 0.42479688 0.35486808 0.43838775 0.41571155
		 0.44219035 0.46982715 0.4370124 0.52453649 0.42310455 0.56327879 0.39877206 0.60074204
		 0.36703497 0.63286448 0.33986253 0.65262568 0.3073982 0.66583508 0.27749389 0.67593509
		 0.23923296 0.68023396 0.21016663 0.68228048 0.17626864 0.67682278 0.14356261 0.6720587
		 0.1016112 0.6657632 0.064711928 0.66578621 0.036131322 0.66877234 0.0086428523 0.6826244
		 -0.012045801 0.70963109 -0.031675816 0.72739857 -0.045524061 0.73539048 -0.068585992
		 0.74421585 -0.088097274 0.75322998 -0.096812487 0.75594902 -0.10231853 0.75105578
		 -0.10707378 0.74922734 -0.10317558 0.75769031 -0.09840554 0.77820474 -0.08975625
		 0.80576313 -0.085609972 0.83267248 -0.087644219 0.85729951 -0.091148317 0.87816173
		 -0.099237978 0.8922261 -0.11328131 0.90329558 -0.13187838 0.90993202 -0.15265799
		 0.91257679 -0.17226326 0.90845561 -0.1939584 0.9014281 -0.21409267 0.89098763 -0.2304908
		 0.87960446 -0.24457586 0.86765462 -0.25977021 0.85286337 -0.27390808 0.8369869 -0.28751284
		 0.8209247 -0.29387254 0.81261992 -0.31206375 0.81393564 -0.33329618 0.81475651 -0.35333461
		 0.81145555 -0.36965114 0.8061409 -0.38636315 0.79797524 -0.40276128 0.78659213 -0.42080659
		 0.77219617 -0.43587756 0.75329745 -0.45136315 0.73011976 -0.45863843 0.70683169 -0.46306753
		 0.68279147 -0.46320003 0.6463756 -0.45824862 0.61631805 -0.45154449 0.59712666 -0.44172353
		 0.57075244 -0.42750043 0.5398562 -0.40883204 0.50765055 -0.39515015 0.4896149 -0.38852131
		 0.4781006 -0.40719742 0.4831717 -0.42628339 0.48432085 -0.44774956 0.48103908 -0.46622238
		 0.47468227 -0.48009771 0.46505031 -0.48919478 0.45231932 -0.49152857 0.43806937 -0.49017414
		 0.41930681 -0.48302475 0.38011527 -0.47194242 0.35461685 -0.46037838 0.33839479 -0.44890881
		 0.32842213 -0.43563521 0.31985328 -0.41742855 0.31407622 -0.4048925 0.31178969 -0.38740212
		 0.31042501 -0.37625495 0.30985153 -0.35874933 0.30961621 -0.36896059 0.29577461 -0.37948841
		 0.27939579 -0.39363596 0.24583912 -0.4058499 0.19856006 -0.40984434 0.16401976 -0.41122544
		 0.13480997 -0.41065401 0.093289435 -0.40249601 0.059432924 -0.38624734 0.028715253
		 -0.35980374 0.00011974573 -0.3282361 -0.025438309 -0.29826394 -0.043632448 -0.26528716
		 -0.058901787 -0.2285943 -0.070832253 -0.18606588 -0.079311222 -0.14375147 -0.082704097
		 -0.10903016 -0.083735704 -0.075087577 -0.079673588 -0.044386178 -0.075144321 -0.020430893
		 -0.0682652 0.0033889413 -0.060960621 0.020123422 -0.055537581 0.030609757 -0.073752165
		 0.034843832 -0.084399104 0.025525153 -0.094863832 0.020302415 -0.1052424 0.011751056
		 -0.12164789 0.010483831 -0.14238724 0.010782778 -0.16215929 0.011470467 -0.17402932
		 0.0077569783 -0.1876758 0.0019429922 -0.20002323 -0.0054714084 -0.2158792 -0.018549085
		 -0.24337858 -0.033584297 -0.26943964 -0.049884319 -0.29506016 -0.072479546 -0.32680884
		 -0.093915045 -0.35631382 -0.11361846 -0.38301817 -0.13358903 -0.4085893 -0.15143257
		 -0.43348309 -0.16597775 -0.45460868 -0.1765739 -0.47606984 -0.18773472 -0.49752346
		 -0.19420567 -0.52722967 -0.19372684 -0.55462897 -0.18882537 -0.58914769 -0.18155485
		 -0.61550856 -0.17579752 -0.63888401 -0.082728356 -0.84577334;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "BAFDCCFA-4C4B-5086-81F5-8CBD9A9F19BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 0.69116809091365317 -0.12086504194157545 0 0 0.12086504194157545 0.69116809091365317 0 0
		 0 0 0.70165638902582705 0 -10.265516449899531 -2.5362422259262036 -0.27347638127688167 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.53782802819999997;
	setAttr ".pv" 0.5289778262;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "22F879DE-4AB9-72CA-9693-5C87C583FF6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 0.69116809091365317 -0.12086504194157545 0 0 0.12086504194157545 0.69116809091365317 0 0
		 0 0 0.70165638902582705 0 -10.265516449899531 -2.5362422259262036 -0.27347638127688167 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.53782802819999997;
	setAttr ".pv" 0.52897781129999999;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "058FD52F-4999-3604-8435-0AB1417B4291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 0.69116809091365317 -0.12086504194157545 0 0 0.12086504194157545 0.69116809091365317 0 0
		 0 0 0.70165638902582705 0 -10.265516449899531 -2.5362422259262036 -0.27347638127688167 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.53782802819999997;
	setAttr ".pv" 0.52897781129999999;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "26C8FDD0-4066-60E5-2F57-949C18BF6FB9";
	setAttr ".uopa" yes;
	setAttr -s 444 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.091364592 0.012158707 -0.10646658
		 -0.04925783 -0.11758393 -0.066507325 -0.12574531 -0.074800655 -0.14760467 -0.090784654
		 -0.18871053 -0.11743824 -0.19413923 -0.12296571 -0.19841145 -0.12704261 -0.20226248
		 -0.12981267 -0.20599575 -0.13362566 -0.2060506 -0.13547997 -0.20191561 -0.14512782
		 -0.19840862 -0.15244988 -0.19468547 -0.15844767 -0.16100751 -0.17288643 -0.14195882
		 -0.18204981 -0.125921 -0.19260904 -0.11081712 -0.20443138 -0.099354371 -0.21656293
		 -0.089912117 -0.23058781 -0.085661843 -0.24251753 -0.084141046 -0.25617689 -0.085423738
		 -0.27001044 -0.088032246 -0.28001285 -0.093177915 -0.28948915 -0.09832117 -0.29772621
		 -0.10658431 -0.30621374 -0.11309958 -0.31237158 -0.12222825 -0.3176868 -0.13093813
		 -0.32293457 -0.14214613 -0.32962188 -0.15091948 -0.3368265 -0.15713589 -0.34311306
		 -0.16097246 -0.35177141 -0.16062497 -0.36223242 -0.16182818 -0.37028897 -0.16356327
		 -0.37489194 -0.16732757 -0.38149089 -0.17021039 -0.38744193 -0.17175309 -0.38978916
		 -0.17401759 -0.38969928 -0.17550556 -0.39019209 -0.1729271 -0.3914448 -0.16778989
		 -0.39539433 -0.16035558 -0.40026262 -0.15411915 -0.40585497 -0.1497982 -0.41211045
		 -0.14656153 -0.41775689 -0.14574194 -0.42268094 -0.14692298 -0.4280543 -0.15005217
		 -0.43326125 -0.15447943 -0.43794462 -0.15994728 -0.44078931 -0.16647944 -0.44335017
		 -0.17330609 -0.44479501 -0.17942788 -0.44528633 -0.18511 -0.44519183 -0.19161041
		 -0.44463751 -0.19807118 -0.44361898 -0.20444137 -0.44245252 -0.20757456 -0.44171759
		 -0.21164535 -0.44557977 -0.21653612 -0.44991761 -0.22194703 -0.45304191 -0.22686546
		 -0.45496118 -0.23243417 -0.45627916 -0.23855598 -0.45677054 -0.24565741 -0.45686668
		 -0.2529299 -0.4553113 -0.26113573 -0.45281899 -0.26741007 -0.44869813 -0.27315399
		 -0.44384369 -0.28029048 -0.4352065 -0.28497684 -0.42709014 -0.28712636 -0.42121673
		 -0.28993577 -0.41302657 -0.29258025 -0.40290174 -0.29442275 -0.39159817 -0.29468679
		 -0.38463831 -0.29535633 -0.38060588 -0.29880974 -0.38545603 -0.30312589 -0.38945317
		 -0.3088727 -0.39286059 -0.31450737 -0.39495248 -0.3196874 -0.39536828 -0.32433534
		 -0.39411455 -0.32767075 -0.39118004 -0.33100915 -0.38645244 -0.33695489 -0.37573433
		 -0.3392933 -0.36750638 -0.3397074 -0.36139119 -0.33892462 -0.35678107 -0.33743882
		 -0.35215288 -0.3342348 -0.34722644 -0.33169872 -0.34423661 -0.32780421 -0.34049952
		 -0.32526436 -0.33818829 -0.32114583 -0.33471686 -0.32627556 -0.33341643 -0.33197561
		 -0.33157411 -0.34188813 -0.32635158 -0.35401797 -0.31748742 -0.36170715 -0.31005013
		 -0.36773461 -0.30337095 -0.37569958 -0.29338223 -0.38036436 -0.28373647 -0.38249213
		 -0.27325898 -0.38178056 -0.26129723 -0.37925759 -0.24905841 -0.37567735 -0.23888263
		 -0.37081164 -0.22881621 -0.36441052 -0.21881923 -0.35594788 -0.2085048 -0.34654364
		 -0.199442 -0.33848515 -0.19242227 -0.32961807 -0.18676627 -0.32143098 -0.18185361
		 -0.31439015 -0.17881641 -0.30729854 -0.17590676 -0.30225956 -0.17393185 -0.30331877
		 -0.16755289 -0.30438879 -0.164194 -0.3086473 -0.16352269 -0.31191462 -0.16207276
		 -0.31714961 -0.15983847 -0.32149744 -0.15515208 -0.32528389 -0.15039025 -0.32743618
		 -0.14743227 -0.33098203 -0.1449105 -0.33477417 -0.1431075 -0.33963144 -0.14078219
		 -0.34810776 -0.13679187 -0.35676903 -0.13352574 -0.36564532 -0.13061112 -0.3772147
		 -0.12746693 -0.38807052 -0.12463014 -0.39796782 -0.12212174 -0.4077076 -0.11993499
		 -0.41680926 -0.11749439 -0.42439103 -0.11530669 -0.43109885 -0.11226869 -0.43793964
		 -0.10934266 -0.44527471 -0.10353844 -0.45050651 -0.096927017 -0.45607528 -0.087759212
		 -0.45948881 -0.080069736 -0.4626798 -0.073385805 -0.48090458 -0.0060112011 -0.091364592
		 0.012158707 -0.10646658 -0.04925783 -0.11758393 -0.066507325 -0.12574531 -0.074800655
		 -0.14760467 -0.090784654 -0.18871053 -0.11743824 -0.19413923 -0.12296571 -0.19841145
		 -0.12704261 -0.20226248 -0.12981267 -0.20599575 -0.13362566 -0.2060506 -0.13547997
		 -0.20191561 -0.14512782 -0.19840862 -0.15244988 -0.19468547 -0.15844767 -0.16100751
		 -0.17288643 -0.14195882 -0.18204981 -0.125921 -0.19260904 -0.11081712 -0.20443138
		 -0.099354371 -0.21656293 -0.089912117 -0.23058781 -0.085661843 -0.24251753 -0.084141046
		 -0.25617689 -0.085423738 -0.27001044 -0.088032246 -0.28001285 -0.093177915 -0.28948915
		 -0.09832117 -0.29772621 -0.10658431 -0.30621374 -0.11309958 -0.31237158 -0.12222825
		 -0.3176868 -0.13093813 -0.32293457 -0.14214613 -0.32962188 -0.15091948 -0.3368265
		 -0.15713589 -0.34311306 -0.16097246 -0.35177141 -0.16062497 -0.36223242 -0.16182818
		 -0.37028897 -0.16356327 -0.37489194 -0.16732757 -0.38149089 -0.17021039 -0.38744193
		 -0.17175309 -0.38978916 -0.17401759 -0.38969928 -0.17550556 -0.39019209 -0.1729271
		 -0.3914448 -0.16778989 -0.39539433 -0.16035558 -0.40026262 -0.15411915 -0.40585497
		 -0.1497982 -0.41211045 -0.14656153 -0.41775689 -0.14574194 -0.42268094 -0.14692298
		 -0.4280543 -0.15005217 -0.43326125 -0.15447943 -0.43794462 -0.15994728 -0.44078931
		 -0.16647944 -0.44335017 -0.17330609 -0.44479501 -0.17942788 -0.44528633 -0.18511
		 -0.44519183 -0.19161041 -0.44463751 -0.19807118 -0.44361898 -0.20444137 -0.44245252
		 -0.20757456 -0.44171759 -0.21164535 -0.44557977 -0.21653612 -0.44991761 -0.22194703
		 -0.45304191 -0.22686546 -0.45496118 -0.23243417 -0.45627916 -0.23855598 -0.45677054
		 -0.24565741 -0.45686668 -0.2529299 -0.4553113 -0.26113573 -0.45281899 -0.26741007
		 -0.44869813 -0.27315399 -0.44384369 -0.28029048 -0.4352065 -0.28497684 -0.42709014
		 -0.28712636 -0.42121673 -0.28993577 -0.41302657 -0.29258025 -0.40290174 -0.29442275
		 -0.39159817 -0.29468679 -0.38463831 -0.29535633 -0.38060588 -0.29880974 -0.38545603
		 -0.30312589 -0.38945317 -0.3088727 -0.39286059 -0.31450737 -0.39495248 -0.3196874
		 -0.39536828 -0.32433534 -0.39411455 -0.32767075 -0.39118004 -0.33100915 -0.38645244
		 -0.33695489 -0.37573433 -0.3392933 -0.36750638 -0.3397074 -0.36139119 -0.33892462
		 -0.35678107 -0.33743882 -0.35215288 -0.3342348 -0.34722644 -0.33169872 -0.34423661
		 -0.32780421 -0.34049952 -0.32526436 -0.33818829 -0.32114583 -0.33471686 -0.32627556
		 -0.33341643 -0.33197561 -0.33157411 -0.34188813 -0.32635158 -0.35401797 -0.31748742;
	setAttr ".uvtk[250:443]" -0.36170715 -0.31005013 -0.36773461 -0.30337095 -0.37569958
		 -0.29338223 -0.38036436 -0.28373647 -0.38249213 -0.27325898 -0.38178056 -0.26129723
		 -0.37925759 -0.24905841 -0.37567735 -0.23888263 -0.37081164 -0.22881621 -0.36441052
		 -0.21881923 -0.35594788 -0.2085048 -0.34654364 -0.199442 -0.33848515 -0.19242227
		 -0.32961807 -0.18676627 -0.32143098 -0.18185361 -0.31439015 -0.17881641 -0.30729854
		 -0.17590676 -0.30225956 -0.17393185 -0.30331877 -0.16755289 -0.30438879 -0.164194
		 -0.3086473 -0.16352269 -0.31191462 -0.16207276 -0.31714961 -0.15983847 -0.32149744
		 -0.15515208 -0.32528389 -0.15039025 -0.32743618 -0.14743227 -0.33098203 -0.1449105
		 -0.33477417 -0.1431075 -0.33963144 -0.14078219 -0.34810776 -0.13679187 -0.35676903
		 -0.13352574 -0.36564532 -0.13061112 -0.3772147 -0.12746693 -0.38807052 -0.12463014
		 -0.39796782 -0.12212174 -0.4077076 -0.11993499 -0.41680926 -0.11749439 -0.42439103
		 -0.11530669 -0.43109885 -0.11226869 -0.43793964 -0.10934266 -0.44527471 -0.10353844
		 -0.45050651 -0.096927017 -0.45607528 -0.087759212 -0.45948881 -0.080069736 -0.4626798
		 -0.073385805 -0.48090458 -0.0060112011 -0.091364592 0.012158707 -0.10646658 -0.04925783
		 -0.11758393 -0.066507325 -0.12574531 -0.074800655 -0.14760467 -0.090784654 -0.18871053
		 -0.11743824 -0.19413923 -0.12296571 -0.19841145 -0.12704261 -0.20226248 -0.12981267
		 -0.20599575 -0.13362566 -0.2060506 -0.13547997 -0.20191561 -0.14512782 -0.19840862
		 -0.15244988 -0.19468547 -0.15844767 -0.16100751 -0.17288643 -0.14195882 -0.18204981
		 -0.125921 -0.19260904 -0.11081712 -0.20443138 -0.099354371 -0.21656293 -0.089912117
		 -0.23058781 -0.085661843 -0.24251753 -0.084141046 -0.25617689 -0.085423738 -0.27001044
		 -0.088032246 -0.28001285 -0.093177915 -0.28948915 -0.09832117 -0.29772621 -0.10658431
		 -0.30621374 -0.11309958 -0.31237158 -0.12222825 -0.3176868 -0.13093813 -0.32293457
		 -0.14214613 -0.32962188 -0.15091948 -0.3368265 -0.15713589 -0.34311306 -0.16097246
		 -0.35177141 -0.16062497 -0.36223242 -0.16182818 -0.37028897 -0.16356327 -0.37489194
		 -0.16732757 -0.38149089 -0.17021039 -0.38744193 -0.17175309 -0.38978916 -0.17401759
		 -0.38969928 -0.17550556 -0.39019209 -0.1729271 -0.3914448 -0.16778989 -0.39539433
		 -0.16035558 -0.40026262 -0.15411915 -0.40585497 -0.1497982 -0.41211045 -0.14656153
		 -0.41775689 -0.14574194 -0.42268094 -0.14692298 -0.4280543 -0.15005217 -0.43326125
		 -0.15447943 -0.43794462 -0.15994728 -0.44078931 -0.16647944 -0.44335017 -0.17330609
		 -0.44479501 -0.17942788 -0.44528633 -0.18511 -0.44519183 -0.19161041 -0.44463751
		 -0.19807118 -0.44361898 -0.20444137 -0.44245252 -0.20757456 -0.44171759 -0.21164535
		 -0.44557977 -0.21653612 -0.44991761 -0.22194703 -0.45304191 -0.22686546 -0.45496118
		 -0.23243417 -0.45627916 -0.23855598 -0.45677054 -0.24565741 -0.45686668 -0.2529299
		 -0.4553113 -0.26113573 -0.45281899 -0.26741007 -0.44869813 -0.27315399 -0.44384369
		 -0.28029048 -0.4352065 -0.28497684 -0.42709014 -0.28712636 -0.42121673 -0.28993577
		 -0.41302657 -0.29258025 -0.40290174 -0.29442275 -0.39159817 -0.29468679 -0.38463831
		 -0.29535633 -0.38060588 -0.29880974 -0.38545603 -0.30312589 -0.38945317 -0.3088727
		 -0.39286059 -0.31450737 -0.39495248 -0.3196874 -0.39536828 -0.32433534 -0.39411455
		 -0.32767075 -0.39118004 -0.33100915 -0.38645244 -0.33695489 -0.37573433 -0.3392933
		 -0.36750638 -0.3397074 -0.36139119 -0.33892462 -0.35678107 -0.33743882 -0.35215288
		 -0.3342348 -0.34722644 -0.33169872 -0.34423661 -0.32780421 -0.34049952 -0.32526436
		 -0.33818829 -0.32114583 -0.33471686 -0.32627556 -0.33341643 -0.33197561 -0.33157411
		 -0.34188813 -0.32635158 -0.35401797 -0.31748742 -0.36170715 -0.31005013 -0.36773461
		 -0.30337095 -0.37569958 -0.29338223 -0.38036436 -0.28373647 -0.38249213 -0.27325898
		 -0.38178056 -0.26129723 -0.37925759 -0.24905841 -0.37567735 -0.23888263 -0.37081164
		 -0.22881621 -0.36441052 -0.21881923 -0.35594788 -0.2085048 -0.34654364 -0.199442
		 -0.33848515 -0.19242227 -0.32961807 -0.18676627 -0.32143098 -0.18185361 -0.31439015
		 -0.17881641 -0.30729854 -0.17590676 -0.30225956 -0.17393185 -0.30331877 -0.16755289
		 -0.30438879 -0.164194 -0.3086473 -0.16352269 -0.31191462 -0.16207276 -0.31714961
		 -0.15983847 -0.32149744 -0.15515208 -0.32528389 -0.15039025 -0.32743618 -0.14743227
		 -0.33098203 -0.1449105 -0.33477417 -0.1431075 -0.33963144 -0.14078219 -0.34810776
		 -0.13679187 -0.35676903 -0.13352574 -0.36564532 -0.13061112 -0.3772147 -0.12746693
		 -0.38807052 -0.12463014 -0.39796782 -0.12212174 -0.4077076 -0.11993499 -0.41680926
		 -0.11749439 -0.42439103 -0.11530669 -0.43109885 -0.11226869 -0.43793964 -0.10934266
		 -0.44527471 -0.10353844 -0.45050651 -0.096927017 -0.45607528 -0.087759212 -0.45948881
		 -0.080069736 -0.4626798 -0.073385805 -0.48090458 -0.0060112011;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2E8AF87B-4932-CC40-C6E4-878C978AE843";
	setAttr ".uopa" yes;
	setAttr -s 2280 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12913981 0.060922801 -0.12913981
		 -0.007619679 -0.081389874 -0.007619679 -0.081389874 0.060922801 -0.1209649 0.56954408
		 -0.1209649 0.80186182 -0.16871482 0.80186182 -0.16871482 0.56954408 -0.18248004 0.060922801
		 -0.18248004 -0.0076165199 -0.13473013 -0.0076165199 -0.13473013 0.060922801 -0.001281485
		 0.56602025 -0.001281485 0.4586567 0.046468422 0.4586567 0.046468422 0.56602025 -0.001281485
		 0.35766289 0.046468422 0.35766289 0.025290623 0.14820401 0.025290623 0.35383466 -0.022459261
		 0.35383466 -0.022459261 0.14820401 0.031053074 0.35413897 0.031053074 0.14759843
		 0.078802988 0.14759843 0.078802988 0.35413897 -0.42724124 0.15639369 -0.42724124
		 0.35383466 -0.47499117 0.35383466 -0.47499117 0.15639369 -0.63501191 0.33222523 -0.63501191
		 0.32501692 -0.58726203 0.32501692 -0.58726203 0.33222523 -0.63501191 0.31732729 -0.58726203
		 0.31732729 -0.63501191 0.33895212 -0.58726203 0.33895212 -0.63501191 0.30915302 -0.58726203
		 0.30915302 -0.63501191 0.34519145 -0.58726203 0.34519145 -0.63501191 0.30046028 -0.58726203
		 0.30046028 -0.63501191 0.35094941 -0.58726203 0.35094941 -0.63501191 0.29122084 -0.58726203
		 0.29122084 -0.63501191 0.35622287 -0.58726203 0.35622287 -0.63501191 0.28142858 -0.58726203
		 0.28142858 -0.63501191 0.36101496 -0.58726203 0.36101496 -0.63501191 0.27108979 -0.58726203
		 0.27108979 -0.63501191 0.36535981 -0.58726203 0.36535981 -0.63501191 0.26019502 -0.58726203
		 0.26019502 -0.63501191 0.24995559 -0.58726203 0.24995559 -0.63501191 0.24036837 -0.58726203
		 0.24036837 -0.63501191 0.23143327 -0.58726203 0.23143327 -0.63501191 0.22316903 -0.58726203
		 0.22316903 -0.63501191 0.21558806 -0.58726203 0.21558806 -0.63501191 0.20868725 -0.58726203
		 0.20868725 -0.63501191 0.20246971 -0.58726203 0.20246971 -0.63501191 0.19695091 -0.58726203
		 0.19695091 -0.63501191 0.1921401 -0.58726203 0.1921401 0.044706963 0.077240512 0.044706963
		 0.08036159 -0.0030429512 0.08036159 -0.0030429512 0.077240512 0.044706963 0.083729908
		 -0.0030429512 0.083729908 0.044706963 0.074363634 -0.0030429512 0.074363634 0.044706963
		 0.087339148 -0.0030429512 0.087339148 0.044706963 0.071752414 -0.0030429512 0.071752414
		 0.044706963 0.091146216 -0.0030429512 0.091146216 0.044706963 0.069422409 -0.0030429512
		 0.069422409 0.044706963 0.095092401 -0.0030429512 0.095092401 0.044706963 0.067376837
		 -0.0030429512 0.067376837 0.044706963 0.099180683 -0.0030429512 0.099180683 0.044706963
		 0.10341115 -0.0030429512 0.10341115 0.044706963 0.10772498 -0.0030429512 0.10772498
		 0.044706963 0.11191522 -0.0030429512 0.11191522 0.044706963 0.11598496 -0.0030429512
		 0.11598496 0.044706963 0.11993109 -0.0030429512 0.11993109 0.044706963 0.12371342
		 -0.0030429512 0.12371342 0.044706963 0.12728874 -0.0030429512 0.12728874 0.044706963
		 0.13065384 -0.0030429512 0.13065384 0.044706963 0.133812 -0.0030429512 0.133812 0.044706963
		 0.1367477 -0.0030429512 0.1367477 0.044706963 0.13943307 -0.0030429512 0.13943307
		 0.044706963 0.14187734 -0.0030429512 0.14187734 0.044706963 0.14407443 -0.0030429512
		 0.14407443 -0.21570903 0.15195988 -0.21570903 0.064446613 -0.16795912 0.064446613
		 -0.16795912 0.15195988 -0.48058155 0.15639369 -0.48058155 0.35383466 -0.5283314 0.35383466
		 -0.5283314 0.15639369 -0.68835223 0.33222523 -0.68835223 0.32501692 -0.64060223 0.32501692
		 -0.64060223 0.33222523 -0.68835223 0.31732729 -0.64060223 0.31732729 -0.68835223
		 0.33895212 -0.64060223 0.33895212 -0.68835223 0.30915302 -0.64060223 0.30915302 -0.68835223
		 0.34519145 -0.64060223 0.34519145 -0.68835223 0.30046028 -0.64060223 0.30046028 -0.68835223
		 0.35094941 -0.64060223 0.35094941 -0.68835223 0.29122084 -0.64060223 0.29122084 -0.68835223
		 0.35622287 -0.64060223 0.35622287 -0.68835223 0.28142858 -0.64060223 0.28142858 -0.68835223
		 0.36101496 -0.64060223 0.36101496 -0.68835223 0.27108979 -0.64060223 0.27108979 -0.68835223
		 0.36535981 -0.64060223 0.36535981 -0.68835223 0.26019502 -0.64060223 0.26019502 -0.68835223
		 0.24995559 -0.64060223 0.24995559 -0.68835223 0.24036837 -0.64060223 0.24036837 -0.68835223
		 0.23143327 -0.64060223 0.23143327 -0.68835223 0.22316903 -0.64060223 0.22316903 -0.68835223
		 0.21558806 -0.64060223 0.21558806 -0.68835223 0.20868725 -0.64060223 0.20868725 -0.68835223
		 0.20246971 -0.64060223 0.20246971 -0.68835223 0.19695091 -0.64060223 0.19695091 -0.68835223
		 0.1921401 -0.64060223 0.1921401 0.078802988 -0.0029810071 0.078802988 0.00014001131
		 0.031053074 0.00014001131 0.031053074 -0.0029810071 0.078802988 0.0035082698 0.031053074
		 0.0035082698 0.078802988 -0.0058580041 0.031053074 -0.0058580041 0.078802988 0.0071176291
		 0.031053074 0.0071176291 0.078802988 -0.0084691644 0.031053074 -0.0084691644 0.078802988
		 0.010924637 0.031053074 0.010924637 0.078802988 -0.01079917 0.031053074 -0.01079917
		 0.078802988 0.014870763 0.031053074 0.014870763 0.078802988 -0.012844861 0.031053074
		 -0.012844861 0.078802988 0.018959105 0.031053074 0.018959105 0.078802988 0.023189485
		 0.031053074 0.023189485 0.078802988 0.027503371 0.031053074 0.027503371 0.078802988
		 0.031693637 0.031053074 0.031693637 0.078802988 0.035763323 0.031053074 0.035763323
		 0.078802988 0.039709449 0.031053074 0.039709449 0.078802988 0.043491781 0.031053074
		 0.043491781 0.078802988 0.047067106 0.031053074 0.047067106 0.078802988 0.050432324
		 0.031053074 0.050432324 0.078802988 0.053590417 0.031053074 0.053590417 0.078802988
		 0.056526124 0.031053074 0.056526124 0.078802988 0.059211493 0.031053074 0.059211493
		 0.078802988 0.061655819 0.031053074 0.061655819 0.078802988 0.063852832 0.031053074
		 0.063852832 -0.16254249 0.15195988 -0.16254249 0.064446613 -0.11479259 0.064446613
		 -0.11479259 0.15195988 -0.53392172 0.21451053 -0.53392172 0.22000754 -0.58167171
		 0.22000754 -0.58167171 0.21451053 -0.53392172 0.2257095 -0.58167171 0.2257095 -0.53392172
		 0.20924014 -0.58167171 0.20924014 -0.53392172 0.2315886 -0.58167171 0.2315886 -0.53392172
		 0.20419955 -0.58167171 0.20419955 -0.53392172 0.23765093 -0.58167171 0.23765093 -0.53392172
		 0.19938266 -0.58167171 0.19938266;
	setAttr ".uvtk[250:499]" -0.53392172 0.24389023 -0.58167171 0.24389023 -0.53392172
		 0.19484526 -0.58167171 0.19484526 -0.53392172 0.2502569 -0.58167171 0.2502569 -0.53392172
		 0.19062771 -0.58167171 0.19062771 -0.53392172 0.25668567 -0.58167171 0.25668567 -0.53392172
		 0.18673004 -0.58167171 0.18673004 -0.53392172 0.26318276 -0.58167171 0.26318276 -0.53392172
		 0.18315856 -0.58167171 0.18315856 -0.53392172 0.26974815 -0.58167171 0.26974815 -0.53392172
		 0.17993484 -0.58167171 0.17993484 -0.53392172 0.27642852 -0.58167171 0.27642852 -0.53392172
		 0.28297842 -0.58167171 0.28297842 -0.53392172 0.2893948 -0.58167171 0.2893948 -0.53392172
		 0.29567754 -0.58167171 0.29567754 -0.53392172 0.30179578 -0.58167171 0.30179578 -0.53392172
		 0.30771518 -0.58167171 0.30771518 -0.53392172 0.31343591 -0.58167171 0.31343591 -0.53392172
		 0.31895471 -0.58167171 0.31895471 -0.53392172 0.32425299 -0.58167171 0.32425299 -0.53392172
		 0.32930592 -0.58167171 0.32930592 -0.53392172 0.33411044 -0.58167171 0.33411044 -0.53392172
		 0.3386696 -0.58167171 0.3386696 -0.53392172 0.34294304 -0.58167171 0.34294304 -0.53392172
		 0.3468965 -0.58167171 0.3468965 -0.53392172 0.35052711 -0.58167171 0.35052711 -0.53392172
		 0.35383466 -0.58167171 0.35383466 -0.74169242 0.33430603 -0.74169242 0.32881513 -0.69394255
		 0.32881513 -0.69394255 0.33430603 -0.74169242 0.32310385 -0.69394255 0.32310385 -0.74169242
		 0.33956087 -0.69394255 0.33956087 -0.74169242 0.31719375 -0.69394255 0.31719375 -0.74169242
		 0.34457964 -0.69394255 0.34457964 -0.74169242 0.31108481 -0.69394255 0.31108481 -0.74169242
		 0.3493624 -0.69394255 0.3493624 -0.74169242 0.30477715 -0.69394255 0.30477715 -0.74169242
		 0.35385942 -0.69394255 0.35385942 -0.74169242 0.29831117 -0.69394255 0.29831117 -0.74169242
		 0.35802415 -0.69394255 0.35802415 -0.74169242 0.29171777 -0.69394255 0.29171777 -0.74169242
		 0.36185971 -0.69394255 0.36185971 -0.74169242 0.28500324 -0.69394255 0.28500324 -0.74169242
		 0.36535981 -0.69394255 0.36535981 -0.74169242 0.27816457 -0.69394255 0.27816457 -0.74169242
		 0.26735675 -0.69394255 0.26735675 -0.74169242 0.25706762 -0.69394255 0.25706762 -0.74169242
		 0.24730027 -0.69394255 0.24730027 -0.74169242 0.23805457 -0.69394255 0.23805457 -0.74169242
		 0.22940218 -0.69394255 0.22940218 -0.74169242 0.22141123 -0.69394255 0.22141123 -0.74169242
		 0.21408489 -0.69394255 0.21408489 -0.74169242 0.20742321 -0.69394255 0.20742321 -0.74169242
		 0.2014572 -0.69394255 0.2014572 -0.74169242 0.19622099 -0.69394255 0.19622099 -0.45477173
		 -0.017910182 -0.45477173 -0.015277326 -0.50252163 -0.015277326 -0.50252163 -0.017910182
		 -0.45477173 -0.012477696 -0.50252163 -0.012477696 -0.45477173 -0.020369872 -0.50252163
		 -0.020369872 -0.45477173 -0.0095049739 -0.50252163 -0.0095049739 -0.45477173 -0.022635028
		 -0.50252163 -0.022635028 -0.45477173 -0.0064271092 -0.50252163 -0.0064271092 -0.45477173
		 -0.024671361 -0.50252163 -0.024671361 -0.45477173 -0.0032998919 -0.50252163 -0.0032998919
		 -0.45477173 -0.02648215 -0.50252163 -0.02648215 -0.45477173 -0.00012624264 -0.50252163
		 -0.00012624264 -0.45477173 -0.028064415 -0.50252163 -0.028064415 -0.45477173 0.0030936599
		 -0.50252163 0.0030936599 -0.45477173 0.0063846707 -0.50252163 0.0063846707 -0.45477173
		 0.0096200705 -0.50252163 0.0096200705 -0.45477173 0.0127967 -0.50252163 0.0127967
		 -0.45477173 0.015917778 -0.50252163 0.015917778 -0.45477173 0.018921435 -0.50252163
		 0.018921435 -0.45477173 0.021745801 -0.50252163 0.021745801 -0.45477173 0.024391055
		 -0.50252163 0.024391055 -0.45477173 0.026857018 -0.50252163 0.026857018 -0.45477173
		 0.029109716 -0.50252163 0.029109716 -0.45477173 0.031121373 -0.50252163 0.031121373
		 -0.45477173 0.03288281 -0.50252163 0.03288281 -0.44918135 0.023953021 -0.44918135
		 0.02116257 -0.40143147 0.02116257 -0.40143147 0.023953021 -0.44918135 0.018220663
		 -0.40143147 0.018220663 -0.44918135 0.026595056 -0.40143147 0.026595056 -0.44918135
		 0.01512748 -0.40143147 0.01512748 -0.44918135 0.029036283 -0.40143147 0.029036283
		 -0.44918135 0.011960089 -0.40143147 0.011960089 -0.44918135 0.03123337 -0.40143147
		 0.03123337 -0.44918135 0.0087895393 -0.40143147 0.0087895393 -0.44918135 0.033186376
		 -0.40143147 0.033186376 -0.44918135 0.0056221485 -0.40143147 0.0056221485 -0.44918135
		 0.034892142 -0.40143147 0.034892142 -0.44918135 0.0024516582 -0.40143147 0.0024516582
		 -0.44918135 -0.000823915 -0.40143147 -0.000823915 -0.44918135 -0.0040160418 -0.40143147
		 -0.0040160418 -0.44918135 -0.007124722 -0.40143147 -0.007124722 -0.44918135 -0.010146916
		 -0.40143147 -0.010146916 -0.44918135 -0.013033152 -0.40143147 -0.013033152 -0.44918135
		 -0.015727758 -0.40143147 -0.015727758 -0.44918135 -0.01823692 -0.40143147 -0.01823692
		 -0.44918135 -0.020557687 -0.40143147 -0.020557687 -0.44918135 -0.022665188 -0.40143147
		 -0.022665188 -0.44918135 -0.024537787 -0.40143147 -0.024537787 -0.44918135 -0.026172504
		 -0.40143147 -0.026172504 -0.38062498 0.064478919 -0.38062498 0.071302101 -0.42837492
		 0.071302101 -0.42837492 0.064478919 -0.38062498 0.078625306 -0.42837492 0.078625306
		 -0.38062498 0.058186829 -0.42837492 0.058186829 -0.38062498 0.086411282 -0.42837492
		 0.086411282 -0.38062498 0.052422702 -0.42837492 0.052422702 -0.38062498 0.094659969
		 -0.42837492 0.094659969 -0.38062498 0.047192693 -0.42837492 0.047192693 -0.38062498
		 0.10337456 -0.42837492 0.10337456 -0.38062498 0.042515516 -0.42837492 0.042515516
		 -0.38062498 0.10975049 -0.42837492 0.10975049 -0.38062498 0.038416028 -0.42837492
		 0.038416028 -0.38062498 0.11582832 -0.42837492 0.11582832 -0.38062498 0.1216142 -0.42837492
		 0.1216142 -0.38062498 0.1271082 -0.42837492 0.1271082 -0.38062498 0.13225429 -0.42837492
		 0.13225429 -0.38062498 0.13700287 -0.42837492 0.13700287 -0.38062498 0.14135401 -0.42837492
		 0.14135401 -0.38062498 0.14530443 -0.42837492 0.14530443 -0.38062498 0.14884482 -0.42837492
		 0.14884482 -0.38062498 0.15195988 -0.42837492 0.15195988 -0.79233909 0.067691192
		 -0.7911588 0.067691192 -0.7911588 0.11544107 -0.79233909 0.11544107 -0.78987312 0.067691192
		 -0.78987312 0.11544107;
	setAttr ".uvtk[500:749]" -0.79341364 0.067691192 -0.79341364 0.11544107 -0.78848481
		 0.067691192 -0.78848481 0.11544107 -0.79438889 0.067691192 -0.79438889 0.11544107
		 -0.78648484 0.067691192 -0.78648484 0.11544107 -0.7952708 0.067691192 -0.7952708
		 0.11544107 -0.78473318 0.067691192 -0.78473318 0.11544107 -0.79605651 0.067691192
		 -0.79605651 0.11544107 -0.78322387 0.067691192 -0.78322387 0.11544107 -0.78196299
		 0.067691192 -0.78196299 0.11544107 -0.78089774 0.067691192 -0.78089774 0.11544107
		 -0.7799753 0.067691192 -0.7799753 0.11544107 -0.56145215 -0.0085440874 -0.56145215
		 0.05089879 -0.60920215 0.05089879 -0.60920215 -0.0085440874 -0.48154142 0.13064562
		 -0.48154142 0.12343107 -0.43379149 0.12343107 -0.43379149 0.13064562 -0.48154142
		 0.11553328 -0.43379149 0.11553328 -0.48154142 0.13719545 -0.43379149 0.13719545 -0.48154142
		 0.10692127 -0.43379149 0.10692127 -0.48154142 0.14308076 -0.43379149 0.14308076 -0.48154142
		 0.09760116 -0.43379149 0.09760116 -0.48154142 0.14830141 -0.43379149 0.14830141 -0.48154142
		 0.087566659 -0.43379149 0.087566659 -0.48154142 0.15286987 -0.43379149 0.15286987
		 -0.48154142 0.081631705 -0.43379149 0.081631705 -0.48154142 0.075948223 -0.43379149
		 0.075948223 -0.48154142 0.070522651 -0.43379149 0.070522651 -0.48154142 0.06535165
		 -0.43379149 0.06535165 -0.48154142 0.060485065 -0.43379149 0.060485065 -0.48154142
		 0.055969417 -0.43379149 0.055969417 -0.48154142 0.051804602 -0.43379149 0.051804602
		 -0.48154142 0.0479877 -0.43379149 0.0479877 -0.48154142 0.044528067 -0.43379149 0.044528067
		 -0.48154142 0.041431665 -0.43379149 0.041431665 -0.48154142 0.038692474 -0.43379149
		 0.038692474 -0.78986311 0.064167306 -0.7912482 0.064167306 -0.7912482 0.016417384
		 -0.78986311 0.016417384 -0.79282284 0.064167306 -0.79282284 0.016417384 -0.78867054
		 0.064167306 -0.78867054 0.016417384 -0.79421425 0.064167306 -0.79421425 0.016417384
		 -0.78766429 0.064167306 -0.78766429 0.016417384 -0.79551232 0.064167306 -0.79551232
		 0.016417384 -0.78681636 0.064167306 -0.78681636 0.016417384 -0.79671741 0.064167306
		 -0.79671741 0.016417384 -0.79782617 0.064167306 -0.79782617 0.016417384 -0.79883552
		 0.064167306 -0.79883552 0.016417384 -0.79973924 0.064167306 -0.79973924 0.016417384
		 -0.80054045 0.064167306 -0.80054045 0.016417384 -0.39584109 0.034892023 -0.39584109
		 -0.026674971 -0.34809116 -0.026674971 -0.34809116 0.034892023 -0.022459261 0.063495398
		 -0.022459261 -0.0071713924 0.025290623 -0.0071713924 0.025290623 0.063495398 -0.24141067
		 -0.014929295 -0.24141067 0.0481565 -0.28916058 0.0481565 -0.28916058 -0.014929295
		 -0.486958 0.082507476 -0.486958 0.15286981 -0.5347079 0.15286981 -0.5347079 0.082507476
		 -0.486958 0.036406636 -0.5347079 0.036406636 -0.69420755 0.18861617 -0.69420755 0.11218528
		 -0.64645767 0.11218528 -0.64645767 0.18861617 -0.69420755 0.065177664 -0.64645767
		 0.065177664 -0.10937595 0.15195994 -0.10937595 0.071283504 -0.061626047 0.071283504
		 -0.061626047 0.15195994 -0.18807042 -0.014656007 -0.18807042 0.049336672 -0.23582029
		 0.049336672 -0.23582029 -0.014656007 -0.79503274 0.31822488 -0.79503274 0.30949163
		 -0.74728274 0.30949163 -0.74728274 0.31822488 -0.79503274 0.30073053 -0.74728274
		 0.30073053 -0.79503274 0.32884941 -0.74728274 0.32884941 -0.79503274 0.29193836 -0.74728274
		 0.29193836 -0.79503274 0.33903918 -0.74728274 0.33903918 -0.79503274 0.28312129 -0.74728274
		 0.28312129 -0.79503274 0.34879103 -0.74728274 0.34879103 -0.79503274 0.27434778 -0.74728274
		 0.27434778 -0.79503274 0.35810807 -0.74728274 0.35810807 -0.79503274 0.26570147 -0.74728274
		 0.26570147 -0.79503274 0.36689407 -0.74728274 0.36689407 -0.79503274 0.25717634 -0.74728274
		 0.25717634 -0.79503274 0.37505579 -0.74728274 0.37505579 -0.79503274 0.24877238 -0.74728274
		 0.24877238 -0.59329104 0.066627964 -0.59329104 0.07017158 -0.64104104 0.07017158
		 -0.64104104 0.066627964 -0.59329104 0.073677823 -0.64104104 0.073677823 -0.59329104
		 0.077146873 -0.64104104 0.077146873 -0.59329104 0.08057873 -0.64104104 0.08057873
		 -0.59329104 0.084010467 -0.64104104 0.084010467 -0.59329104 0.087479576 -0.64104104
		 0.087479576 -0.59329104 0.09098582 -0.64104104 0.09098582 -0.59329104 0.094529435
		 -0.64104104 0.094529435 -0.59329104 0.10402353 -0.64104104 0.10402353 -0.59329104
		 0.11339031 -0.64104104 0.11339031 -0.59329104 0.12263589 -0.64104104 0.12263589 -0.59329104
		 0.13176034 -0.64104104 0.13176034 -0.59329104 0.14069234 -0.64104104 0.14069234 -0.59329104
		 0.14936958 -0.64104104 0.14936958 -0.59329104 0.15778916 -0.64104104 0.15778916 -0.59329104
		 0.16595398 -0.64104104 0.16595398 -0.59329104 0.17383002 -0.64104104 0.17383002 -0.59329104
		 0.18138613 -0.64104104 0.18138613 -0.59329104 0.18861629 -0.64104104 0.18861629 -0.61479247
		 0.063104153 -0.6194309 0.063104153 -0.6194309 0.015354216 -0.61479247 0.015354216
		 -0.62369525 0.063104153 -0.62369525 0.015354216 -0.62757957 0.063104153 -0.62757957
		 0.015354216 -0.63108695 0.063104153 -0.63108695 0.015354216 -0.63424814 0.063104153
		 -0.63424814 0.015354216 -0.65712535 0.013903856 -0.65329051 0.013903856 -0.65329051
		 0.061653733 -0.65712535 0.061653733 -0.6492579 0.013903856 -0.6492579 0.061653733
		 -0.6450305 0.013903856 -0.6450305 0.061653733 -0.64060235 0.013903856 -0.64060235
		 0.061653733 -0.80054057 0.18841757 -0.80054057 0.17968442 -0.75279057 0.17968442
		 -0.75279057 0.18841757 -0.80054057 0.17092322 -0.75279057 0.17092322 -0.80054057
		 0.19904214 -0.75279057 0.19904214 -0.80054057 0.162131 -0.75279057 0.162131 -0.80054057
		 0.20923191 -0.75279057 0.20923191 -0.80054057 0.15331398 -0.75279057 0.15331398 -0.80054057
		 0.21898371 -0.75279057 0.21898371 -0.80054057 0.14454041 -0.75279057 0.14454041 -0.80054057
		 0.22830075 -0.75279057 0.22830075 -0.80054057 0.13589416 -0.75279057 0.13589416 -0.80054057
		 0.23708677 -0.75279057 0.23708677 -0.80054057 0.12736909 -0.75279057 0.12736909 -0.80054057
		 0.2452485 -0.75279057 0.2452485 -0.80054057 0.11896507 -0.75279057 0.11896507 -0.54012454
		 0.054422617 -0.54012454 0.057966292;
	setAttr ".uvtk[750:999]" -0.58787441 0.057966292 -0.58787441 0.054422617 -0.54012454
		 0.061472654 -0.58787441 0.061472654 -0.54012454 0.06494163 -0.58787441 0.06494163
		 -0.54012454 0.068373367 -0.58787441 0.068373367 -0.54012454 0.071805224 -0.58787441
		 0.071805224 -0.54012454 0.075274214 -0.58787441 0.075274214 -0.54012454 0.078780577
		 -0.58787441 0.078780577 -0.54012454 0.082324192 -0.58787441 0.082324192 -0.54012454
		 0.091818258 -0.58787441 0.091818258 -0.54012454 0.10118501 -0.58787441 0.10118501
		 -0.54012454 0.11043058 -0.58787441 0.11043058 -0.54012454 0.11955516 -0.58787441
		 0.11955516 -0.54012454 0.12848704 -0.58787441 0.12848704 -0.54012454 0.13716434 -0.58787441
		 0.13716434 -0.54012454 0.14558391 -0.58787441 0.14558391 -0.54012454 0.15374868 -0.58787441
		 0.15374868 -0.54012454 0.16162477 -0.58787441 0.16162477 -0.54012454 0.16918086 -0.58787441
		 0.16918086 -0.54012454 0.17641093 -0.58787441 0.17641093 -0.66297078 0.061653733
		 -0.6676091 0.061653733 -0.6676091 0.013903856 -0.66297078 0.013903856 -0.67187357
		 0.061653733 -0.67187357 0.013903856 -0.67575788 0.061653733 -0.67575788 0.013903856
		 -0.67926526 0.061653733 -0.67926526 0.013903856 -0.68242645 0.061653733 -0.68242645
		 0.013903856 -0.70530367 0.013903856 -0.70146883 0.013903856 -0.70146883 0.061653733
		 -0.70530367 0.061653733 -0.69743621 0.013903856 -0.69743621 0.061653733 -0.69320881
		 0.013903856 -0.69320881 0.061653733 -0.68878067 0.013903856 -0.68878067 0.061653733
		 -0.32204199 0.095054433 -0.32204199 0.088318214 -0.27429205 0.088318214 -0.27429205
		 0.095054433 -0.32204199 0.081749603 -0.27429205 0.081749603 -0.32204199 0.10580941
		 -0.27429205 0.10580941 -0.32204199 0.075351998 -0.27429205 0.075351998 -0.32204199
		 0.11607681 -0.27429205 0.11607681 -0.32204199 0.069124982 -0.27429205 0.069124982
		 -0.32204199 0.12586282 -0.27429205 0.12586282 -0.32204199 0.063090742 -0.27429205
		 0.063090742 -0.32204199 0.13516431 -0.27429205 0.13516431 -0.32204199 0.057276845
		 -0.27429205 0.057276845 -0.32204199 0.14389442 -0.27429205 0.14389442 -0.32204199
		 0.051680446 -0.27429205 0.051680446 -0.32204199 0.15195994 -0.27429205 0.15195994
		 -0.22112563 0.052860558 -0.22112563 0.058342099 -0.26887554 0.058342099 -0.26887554
		 0.052860558 -0.22112563 0.064025506 -0.26887554 0.064025506 -0.22112563 0.06990771
		 -0.26887554 0.06990771 -0.22112563 0.075985536 -0.26887554 0.075985536 -0.22112563
		 0.082246527 -0.26887554 0.082246527 -0.22112563 0.088666007 -0.26887554 0.088666007
		 -0.22112563 0.095250055 -0.26887554 0.095250055 -0.22112563 0.10199247 -0.26887554
		 0.10199247 -0.22112563 0.10894923 -0.26887554 0.10894923 -0.22112563 0.1157165 -0.26887554
		 0.1157165 -0.22112563 0.12229441 -0.26887554 0.12229441 -0.22112563 0.12868278 -0.26887554
		 0.12868278 -0.22112563 0.13485686 -0.26887554 0.13485686 -0.22112563 0.14079498 -0.26887554
		 0.14079498 -0.22112563 0.146497 -0.26887554 0.146497 -0.22112563 0.15195994 -0.26887554
		 0.15195994 -0.72651649 0.063688025 -0.72988784 0.063688025 -0.72988784 0.015938103
		 -0.72651649 0.015938103 -0.73306143 0.063688025 -0.73306143 0.015938103 -0.72306478
		 0.063688025 -0.72306478 0.015938103 -0.73603725 0.063688025 -0.73603725 0.015938103
		 -0.71980155 0.063688025 -0.71980155 0.015938103 -0.73881531 0.063688025 -0.73881531
		 0.015938103 -0.71672988 0.063688025 -0.71672988 0.015938103 -0.71384382 0.063688025
		 -0.71384382 0.015938103 -0.7111491 0.063688025 -0.7111491 0.015938103 -0.77348173
		 0.015938103 -0.77075934 0.015938103 -0.77075934 0.063688025 -0.77348173 0.063688025
		 -0.76784217 0.015938103 -0.76784217 0.063688025 -0.76474285 0.015938103 -0.76474285
		 0.063688025 -0.76146722 0.015938103 -0.76146722 0.063688025 -0.75800931 0.015938103
		 -0.75800931 0.063688025 -0.75457311 0.015938103 -0.75457311 0.063688025 -0.75135314
		 0.015938103 -0.75135314 0.063688025 -0.74834955 0.015938103 -0.74834955 0.063688025
		 -0.7455622 0.015938103 -0.7455622 0.063688025 -0.37520847 0.091607139 -0.37520847
		 0.083333597 -0.32745853 0.083333597 -0.32745853 0.091607139 -0.37520847 0.075190529
		 -0.32745853 0.075190529 -0.37520847 0.095349535 -0.32745853 0.095349535 -0.37520847
		 0.067180976 -0.32745853 0.067180976 -0.37520847 0.099150881 -0.32745853 0.099150881
		 -0.37520847 0.059304953 -0.32745853 0.059304953 -0.37520847 0.10300817 -0.32745853
		 0.10300817 -0.37520847 0.051717758 -0.32745853 0.051717758 -0.37520847 0.10692133
		 -0.32745853 0.10692133 -0.37520847 0.044577777 -0.32745853 0.044577777 -0.37520847
		 0.11085926 -0.32745853 0.11085926 -0.37520847 0.11478798 -0.32745853 0.11478798 -0.37520847
		 0.1187074 -0.32745853 0.1187074 -0.37520847 0.12261747 -0.32745853 0.12261747 -0.37520847
		 0.12649952 -0.32745853 0.12649952 -0.37520847 0.13033192 -0.32745853 0.13033192 -0.37520847
		 0.13411777 -0.32745853 0.13411777 -0.37520847 0.13785701 -0.32745853 0.13785701 -0.37520847
		 0.14152484 -0.32745853 0.14152484 -0.37520847 0.14509945 -0.32745853 0.14509945 -0.37520847
		 0.14857779 -0.32745853 0.14857779 -0.37520847 0.15195994 -0.32745853 0.15195994 -0.50811195
		 -0.027178094 -0.50811195 -0.022401497 -0.55586183 -0.022401497 -0.55586183 -0.027178094
		 -0.50811195 -0.017246127 -0.55586183 -0.017246127 -0.50811195 -0.011752129 -0.55586183
		 -0.011752129 -0.50811195 -0.0059661865 -0.55586183 -0.0059661865 -0.50811195 0.0001115799
		 -0.55586183 0.0001115799 -0.50811195 0.0064875484 -0.55586183 0.0064875484 -0.50811195
		 0.011338651 -0.55586183 0.011338651 -0.50811195 0.012885332 -0.55586183 0.012885332
		 -0.50811195 0.014484704 -0.55586183 0.014484704 -0.50811195 0.016143143 -0.55586183
		 0.016143143 -0.50811195 0.017860591 -0.55586183 0.017860591 -0.50811195 0.019612193
		 -0.55586183 0.019612193 -0.50811195 0.021385491 -0.55586183 0.021385491 -0.50811195
		 0.023177505 -0.55586183 0.023177505 -0.50811195 0.024988115 -0.55586183 0.024988115
		 -0.50811195 0.026758432 -0.55586183 0.026758432 -0.50811195 0.028438568 -0.55586183
		 0.028438568 -0.50811195 0.030019343 -0.55586183 0.030019343 -0.50811195 0.031506956
		 -0.55586183 0.031506956 -0.50811195 0.03288281 -0.55586183 0.03288281;
	setAttr ".uvtk[1000:1249]" -0.05620946 0.14468013 -0.05620946 0.14303719 -0.0084595233
		 0.14303719 -0.0084595233 0.14468013 -0.05620946 0.14124833 -0.0084595233 0.14124833
		 -0.05620946 0.13936941 -0.0084595233 0.13936941 -0.05620946 0.13744079 -0.0084595233
		 0.13744079 -0.05620946 0.13546245 -0.0084595233 0.13546245 -0.05620946 0.13344066
		 -0.0084595233 0.13344066 -0.05620946 0.13146852 -0.0084595233 0.13146852 -0.05620946
		 0.12964861 -0.0084595233 0.12964861 -0.05620946 0.12798087 -0.0084595233 0.12798087
		 -0.05620946 0.12646525 -0.0084595233 0.12646525 -0.05620946 0.1188501 -0.0084595233
		 0.1188501 -0.05620946 0.11116664 -0.0084595233 0.11116664 -0.05620946 0.10341795
		 -0.0084595233 0.10341795 -0.05620946 0.095604107 -0.0084595233 0.095604107 -0.05620946
		 0.087933049 -0.0084595233 0.087933049 -0.05620946 0.080609843 -0.0084595233 0.080609843
		 -0.05620946 0.073640689 -0.0084595233 0.073640689 -0.05620946 0.067019328 -0.0084595233
		 0.067019328 -0.69962406 0.067211911 -0.69962406 0.070590898 -0.74737406 0.070590898
		 -0.74737406 0.067211911 -0.69962406 0.07420598 -0.74737406 0.07420598 -0.69962406
		 0.078056976 -0.74737406 0.078056976 -0.69962406 0.082147166 -0.74737406 0.082147166
		 -0.69962406 0.086398885 -0.74737406 0.086398885 -0.69962406 0.090734348 -0.74737406
		 0.090734348 -0.69962406 0.095156953 -0.74737406 0.095156953 -0.69962406 0.099663183
		 -0.74737406 0.099663183 -0.69962406 0.10419758 -0.74737406 0.10419758 -0.69962406
		 0.10870396 -0.74737406 0.10870396 -0.69962406 0.11318229 -0.74737406 0.11318229 -0.69962406
		 0.11763279 -0.74737406 0.11763279 -0.69962406 0.12197755 -0.74737406 0.12197755 -0.69962406
		 0.12614541 -0.74737406 0.12614541 -0.69962406 0.13013004 -0.74737406 0.13013004 -0.69962406
		 0.13393454 -0.74737406 0.13393454 -0.69962406 0.14340679 -0.74737406 0.14340679 -0.69962406
		 0.15256862 -0.74737406 0.15256862 -0.69962406 0.16141675 -0.74737406 0.16141675 -0.69962406
		 0.16995113 -0.74737406 0.16995113 -0.69962406 0.17806317 -0.74737406 0.17806317 -0.69962406
		 0.18564422 -0.74737406 0.18564422 -0.69962406 0.19269717 -0.74737406 0.19269717 -0.34250081
		 0.041053891 -0.34250081 0.036386073 -0.2947509 0.036386073 -0.2947509 0.041053891
		 -0.34250081 0.031382799 -0.2947509 0.031382799 -0.34250081 0.026075184 -0.2947509
		 0.026075184 -0.34250081 0.020463169 -0.2947509 0.020463169 -0.34250081 0.014549971
		 -0.2947509 0.014549971 -0.34250081 0.013251781 -0.2947509 0.013251781 -0.34250081
		 0.011782765 -0.2947509 0.011782765 -0.34250081 0.010142982 -0.2947509 0.010142982
		 -0.34250081 0.0083324313 -0.2947509 0.0083324313 -0.34250081 0.0063975453 -0.2947509
		 0.0063975453 -0.34250081 0.0043882132 -0.2947509 0.0043882132 -0.34250081 0.0023043156
		 -0.2947509 0.0023043156 -0.34250081 0.00014275312 -0.2947509 0.00014275312 -0.34250081
		 -0.0020623207 -0.2947509 -0.0020623207 -0.34250081 -0.0042735338 -0.2947509 -0.0042735338
		 -0.34250081 -0.0064972639 -0.2947509 -0.0064972639 -0.34250081 -0.0087270737 -0.2947509
		 -0.0087270737 -0.34250081 -0.010916591 -0.2947509 -0.010916591 -0.34250081 -0.013013005
		 -0.2947509 -0.013013005 -0.34250081 -0.015013099 -0.2947509 -0.015013099 -0.34250081
		 -0.016916871 -0.2947509 -0.016916871 -0.34250081 -0.018690154 -0.2947509 -0.018690154
		 -0.34250081 -0.020292684 -0.2947509 -0.020292684 -0.34250081 -0.021721348 -0.2947509
		 -0.021721348 -0.028049596 -0.0061961412 -0.028049596 -0.0048979521 -0.07579948 -0.0048979521
		 -0.07579948 -0.0061961412 -0.028049596 -0.0034849644 -0.07579948 -0.0034849644 -0.028049596
		 -0.0019786358 -0.07579948 -0.0019786358 -0.028049596 -0.00037610531 -0.07579948 -0.00037610531
		 -0.028049596 0.0013195872 -0.07579948 0.0013195872 -0.028049596 0.0030587316 -0.07579948
		 0.0030587316 -0.028049596 0.0047885776 -0.07579948 0.0047885776 -0.028049596 0.0065091848
		 -0.07579948 0.0065091848 -0.028049596 0.0082204342 -0.07579948 0.0082204342 -0.028049596
		 0.0099067688 -0.07579948 0.0099067688 -0.028049596 0.01155591 -0.07579948 0.01155591
		 -0.028049596 0.013167799 -0.07579948 0.013167799 -0.028049596 0.014742374 -0.07579948
		 0.014742374 -0.028049596 0.016223788 -0.07579948 0.016223788 -0.028049596 0.017565489
		 -0.07579948 0.017565489 -0.028049596 0.018764198 -0.07579948 0.018764198 -0.028049596
		 0.019820213 -0.07579948 0.019820213 -0.028049596 0.025236487 -0.07579948 0.025236487
		 -0.028049596 0.030721188 -0.07579948 0.030721188 -0.028049596 0.036270976 -0.07579948
		 0.036270976 -0.028049596 0.041886032 -0.07579948 0.041886032 -0.028049596 0.047473192
		 -0.07579948 0.047473192 -0.028049596 0.052936077 -0.07579948 0.052936077 -0.028049596
		 0.058277905 -0.07579948 0.058277905 -0.028049596 0.063495457 -0.07579948 0.063495457
		 0.64578968 0.081593603 0.72011042 -0.021097571 0.65750861 -0.13026556 0.72905356
		 -0.14290655 0.77592915 -0.076300502 0.77839541 -0.1459918 0.84254152 -0.14845812
		 0.83760571 0.087764107 0.76575124 0.083753608 0.77130282 0.014059126 0.72350514 0.087764107
		 -0.29137403 0.56954408 -0.24436632 0.64203084 -0.24982613 0.57348835 -0.17915937
		 0.56954408 -0.17430517 0.80186182 -0.23739097 0.79943627 -0.23981652 0.73089695 -0.28591728
		 0.7964021 -0.35627973 0.78397 -0.2947126 0.67660642 -0.36780491 0.57561255 -0.024927348
		 -0.1222477 0.040140674 -0.12564242 0.046311185 0.083444126 -0.035721093 0.087764107
		 -0.80054045 0.37857971 -0.71986401 0.38282824 -0.7259326 0.58845884 -0.78992522 0.5851202
		 0.12599979 -0.14070764 0.11563878 -0.14186344 0.1057231 -0.14378974 0.096249357 -0.14648971
		 0.087315753 -0.14993498 0.079016879 -0.15410337 0.071355864 -0.15899494 0.06432949
		 -0.16460648 0.057994768 -0.17092857 0.052399084 -0.17794538 0.047548577 -0.18565378
		 0.043436989 -0.1940569 0.040165409 -0.20314211 0.037828609 -0.21289051 0.03642647
		 -0.22330201 0.035959169 -0.23437989 0.036306426 -0.24489248 0.037345394 -0.25484926
		 0.039082274 -0.26424399 0.041510627 -0.27308285 0.044561133 -0.28139442 0.048161075
		 -0.28921336 0.052307412 -0.29654279 0.057006463 -0.30338278 0.062216863 -0.30972692
		 0.067897901 -0.31558165 0.074049398 -0.32094374 0.080674723 -0.32581636 0.087700918
		 -0.33023426 0.095052615 -0.33423844 0.10273565 -0.33782893 0.11074413 -0.34100577;
	setAttr ".uvtk[1250:1499]" 0.11904614 -0.34377524 0.12760721 -0.34614998 0.13643034
		 -0.34812996 0.14551242 -0.3497152 0.15479024 -0.35093102 0.1641912 -0.3517994 0.1737155
		 -0.3523173 0.18336907 -0.35249099 0.18697229 -0.35246888 0.19053742 -0.35239628 0.19406489
		 -0.35227627 0.19755432 -0.35210574 0.20104375 -0.35189101 0.2045711 -0.35162574 0.20813629
		 -0.35130996 0.21173951 -0.35094994 0.20742264 -0.15019077 0.19887742 -0.14768973
		 0.190209 -0.14558342 0.1814175 -0.14387184 0.17249647 -0.14255819 0.16353126 -0.14157921
		 0.15459128 -0.1408813 0.14568289 -0.14046133 0.13680293 -0.14032239 0.14070626 -0.29336661
		 0.1362036 -0.29249939 0.13190515 -0.29127711 0.12780471 -0.28969976 0.12390547 -0.28776738
		 0.12023853 -0.28553337 0.11682944 -0.28304794 0.11368106 -0.28031749 0.1107903 -0.27733251
		 0.10818554 -0.27412128 0.10589804 -0.27069956 0.10392798 -0.26706412 0.10227527 -0.26321819
		 0.10096504 -0.25920576 0.10003187 -0.25506762 0.099469379 -0.25080696 0.099284068
		 -0.24642059 0.099397078 -0.24211904 0.099742725 -0.23796207 0.10031773 -0.23394963
		 0.1011221 -0.23007855 0.10218729 -0.2264086 0.10354157 -0.22298369 0.10517855 -0.21981022
		 0.10710777 -0.21688494 0.10934182 -0.21422988 0.11190264 -0.21186072 0.11478709 -0.20978066
		 0.11800145 -0.20798653 0.12156771 -0.20652544 0.12551729 -0.20543513 0.12985338 -0.2047219
		 0.13456972 -0.20438254 -0.43697897 0.35735857 -0.42824581 0.35749519 -0.41948465
		 0.35790828 -0.41069248 0.35859457 -0.40187541 0.35955736 -0.3931019 0.36084935 -0.38445565
		 0.36253265 -0.37593052 0.36460412 -0.36752656 0.36706385 -0.3632811 0.56450462 -0.36682466
		 0.56485868 -0.37033102 0.56516927 -0.37380007 0.56543016 -0.37723181 0.56564134 -0.38066354
		 0.56580901 -0.38413271 0.56592703 -0.38763896 0.56599849 -0.39118251 0.56602025 -0.40067664
		 0.56584948 -0.41004333 0.56534004 -0.41928902 0.56448603 -0.42841348 0.56329036 -0.43734547
		 0.56173134 -0.44602272 0.55978405 -0.45444229 0.55744851 -0.46260712 0.55472481 -0.47048315
		 0.55160052 -0.47803929 0.54806936 -0.48526934 0.54413128 -0.49217948 0.53978646 -0.49869516
		 0.53499436 -0.50474513 0.5297209 -0.51033223 0.52396303 -0.51545656 0.51772368 -0.52007782
		 0.51099682 -0.52415562 0.50378847 -0.52769613 0.49609885 -0.53069615 0.48792472 -0.53308439
		 0.47923183 -0.53479254 0.46999246 -0.5358144 0.46020022 -0.53615594 0.44986135 -0.53569639
		 0.43896663 -0.53431737 0.42872718 -0.53201914 0.41913992 -0.52880168 0.41020492 -0.5247581
		 0.40194067 -0.51998782 0.39435965 -0.51448452 0.38745883 -0.50825453 0.38124126 -0.50134432
		 0.37572244 -0.49380997 0.37091175 -0.48564819 0.36681226 -0.47686222 0.36342394 -0.46754518
		 0.36076862 -0.45779333 0.35887411 -0.44760355 0.35773739 -0.43917528 0.42035985 -0.44381371
		 0.42069361 -0.44807807 0.42139506 -0.45196244 0.42246735 -0.4554697 0.42390427 -0.45863095
		 0.42566875 -0.46146777 0.42771444 -0.46398619 0.43004441 -0.46618333 0.4326556 -0.46808061
		 0.43553254 -0.46969059 0.43865359 -0.47102252 0.44202185 -0.47207007 0.44563115 -0.47286114
		 0.44943821 -0.47342661 0.45338434 -0.47376654 0.45747265 -0.47387782 0.46170309 -0.47369549
		 0.46601692 -0.47314236 0.47020715 -0.47222462 0.47427693 -0.47093597 0.47822306 -0.46931049
		 0.48200542 -0.46737298 0.48558068 -0.46512339 0.4889459 -0.46256164 0.49210405 -0.45971873
		 0.49503973 -0.45662233 0.49772504 -0.45326951 0.50016928 -0.44966331 0.50236642 -0.44582841
		 0.50426692 -0.4417958 0.50581813 -0.43756846 0.50702024 -0.43314025 0.50787306 0.48857579
		 -0.15242651 0.4782148 -0.15358227 0.46829903 -0.15550858 0.45882532 -0.15820858 0.44989175
		 -0.16165385 0.44159278 -0.16582224 0.43393177 -0.17071378 0.42690548 -0.17632535
		 0.42057085 -0.18264744 0.41497502 -0.18966424 0.41012451 -0.19737262 0.40601295 -0.20577577
		 0.4027414 -0.21486098 0.40040454 -0.22460935 0.39900249 -0.23502088 0.3985351 -0.24609876
		 0.39888248 -0.25661135 0.39992139 -0.26656812 0.40165821 -0.27596286 0.40408665 -0.28480172
		 0.40713722 -0.29311329 0.41073713 -0.3009322 0.41488346 -0.30826163 0.41958237 -0.31510162
		 0.42479286 -0.32144579 0.43047386 -0.32730052 0.43662545 -0.33266261 0.44325069 -0.33753523
		 0.45027694 -0.34195313 0.45762855 -0.34595728 0.46531168 -0.3495478 0.47332007 -0.35272464
		 0.4816221 -0.35549408 0.49018317 -0.35786882 0.49900627 -0.35984883 0.50808835 -0.36143404
		 0.51736617 -0.36264989 0.52676725 -0.36351824 0.53629136 -0.36403614 0.54594499 -0.36420983
		 0.54954815 -0.36418772 0.55311334 -0.36411512 0.55664074 -0.36399511 0.56013018 -0.36382464
		 0.56361973 -0.36360985 0.56714702 -0.36334461 0.57071221 -0.36302882 0.57431543 -0.36266881
		 0.56999862 -0.16190964 0.56145334 -0.15940857 0.55278492 -0.15730229 0.54399347 -0.15559068
		 0.53507245 -0.15427703 0.52610719 -0.15329805 0.51716727 -0.15260017 0.50825882 -0.15218019
		 0.49937889 -0.15204126 0.50328219 -0.30508548 0.49877957 -0.30421826 0.49448115 -0.30299598
		 0.49038073 -0.3014186 0.4864814 -0.29948625 0.48281458 -0.29725224 0.47940543 -0.29476681
		 0.47625703 -0.29203635 0.47336629 -0.28905135 0.47076154 -0.28584015 0.46847403 -0.2824184
		 0.46650404 -0.27878296 0.46485126 -0.27493706 0.46354097 -0.2709246 0.4626078 -0.26678649
		 0.46204528 -0.2625258 0.46186 -0.25813946 0.46197304 -0.25383791 0.46231869 -0.24968094
		 0.46289364 -0.2456685 0.46369806 -0.24179742 0.46476328 -0.23812744 0.4661175 -0.23470256
		 0.46775454 -0.23152906 0.4696838 -0.22860378 0.47191775 -0.22594872 0.4744786 -0.22357956
		 0.47736299 -0.2214995 0.48057738 -0.21970537 0.48414367 -0.21824431 0.48809332 -0.217154
		 0.49242929 -0.21644077 0.49714568 -0.21610141 -0.080396101 0.35735857 -0.071662873
		 0.35749519 -0.062901706 0.35790828 -0.054109544 0.35859457 -0.045292467 0.35955736
		 -0.036518946 0.36084935 -0.027872674 0.36253265 -0.019347586 0.36460412 -0.010943592
		 0.36706385 -0.0066981092 0.56450462 -0.010241702 0.56485868 -0.013748042 0.56516927;
	setAttr ".uvtk[1500:1749]" -0.017217062 0.56543016 -0.020648882 0.56564134 -0.024080634
		 0.56580901 -0.027549684 0.56592703 -0.031056046 0.56599849 -0.034599647 0.56602025
		 -0.044093698 0.56584948 -0.053460464 0.56534004 -0.062706009 0.56448603 -0.071830571
		 0.56329036 -0.080762506 0.56173134 -0.089439824 0.55978405 -0.097859338 0.55744851
		 -0.10602415 0.55472481 -0.1139002 0.55160052 -0.12145633 0.54806936 -0.12868634 0.54413128
		 -0.13559653 0.53978646 -0.14211228 0.53499436 -0.14816216 0.5297209 -0.15374926 0.52396303
		 -0.15887362 0.51772368 -0.16349488 0.51099682 -0.16757268 0.50378847 -0.1711131 0.49609885
		 -0.17411321 0.48792472 -0.17650151 0.47923183 -0.17820963 0.46999246 -0.17923141
		 0.46020022 -0.17957303 0.44986135 -0.17911333 0.43896663 -0.17773446 0.42872718 -0.17543623
		 0.41913992 -0.17221877 0.41020492 -0.16817513 0.40194067 -0.16340482 0.39435965 -0.15790153
		 0.38745883 -0.15167156 0.38124126 -0.14476141 0.37572244 -0.137227 0.37091175 -0.12906525
		 0.36681226 -0.12027925 0.36342394 -0.11096221 0.36076862 -0.1012104 0.35887411 -0.091020599
		 0.35773739 -0.082592413 0.42035985 -0.087230697 0.42069361 -0.091495052 0.42139506
		 -0.095379442 0.42246735 -0.098886758 0.42390427 -0.10204802 0.42566875 -0.10488476
		 0.42771444 -0.10740328 0.43004441 -0.10960034 0.4326556 -0.1114977 0.43553254 -0.11310765
		 0.43865359 -0.11443952 0.44202185 -0.11548711 0.44563115 -0.11627819 0.44943821 -0.11684364
		 0.45338434 -0.1171836 0.45747265 -0.11729486 0.46170309 -0.11711253 0.46601692 -0.11655936
		 0.47020715 -0.11564161 0.47427693 -0.11435299 0.47822306 -0.11272757 0.48200542 -0.11079006
		 0.48558068 -0.10854046 0.4889459 -0.1059787 0.49210405 -0.10313572 0.49503973 -0.10003939
		 0.49772504 -0.096686572 0.50016928 -0.093080372 0.50236642 -0.089245498 0.50426692
		 -0.085212827 0.50581813 -0.080985487 0.50702024 -0.076557279 0.50787306 0.62674302
		 -0.36822557 0.61630309 -0.36952665 0.60635257 -0.37169608 0.59689474 -0.37473086
		 0.58801788 -0.37857395 0.57981682 -0.38315606 0.57228839 -0.38848025 0.56543905 -0.39454654
		 0.55929065 -0.40132022 0.55387485 -0.40876967 0.54918849 -0.41689491 0.54523802 -0.42569277
		 0.54210222 -0.43509379 0.53986019 -0.4450253 0.53851807 -0.45548734 0.53806961 -0.4664768
		 0.53827173 -0.47343045 0.53887808 -0.48025778 0.53988862 -0.48696199 0.5413065 -0.49353668
		 0.54310334 -0.49995035 0.54525697 -0.50616193 0.54776752 -0.51217139 0.55063486 -0.51797867
		 0.55384326 -0.52356184 0.55738008 -0.52890497 0.56124538 -0.53400815 0.56543905 -0.53887129
		 0.56992948 -0.54344386 0.57468843 -0.54767871 0.57971895 -0.55157858 0.58502102 -0.55513752
		 0.59057581 -0.55834281 0.59637356 -0.56117225 0.60241151 -0.56362271 0.60868937 -0.56570071
		 0.61518514 -0.56735224 0.62187356 -0.56853324 0.62875456 -0.56924379 0.63582826 -0.5694775
		 0.64268398 -0.56925642 0.64937866 -0.56859326 0.65590602 -0.56748486 0.66227233 -0.56593114
		 0.66845226 -0.56397963 0.67443335 -0.5616712 0.68021226 -0.55900908 0.68578589 -0.555987
		 0.69112909 -0.55262387 0.69621325 -0.54893231 0.70103526 -0.54491234 0.70559847 -0.5405671
		 0.70986795 -0.53593123 0.71381211 -0.53104603 0.71742475 -0.52590817 0.72071207 -0.52052081
		 0.72365832 -0.51490927 0.72626048 -0.50909239 0.72851837 -0.50307351 0.73042578 -0.49685246
		 0.73194158 -0.49046409 0.73302788 -0.48393989 0.73367828 -0.4772799 0.73389304 -0.4704873
		 0.73369098 -0.46381155 0.73308468 -0.45720524 0.73207414 -0.45066845 0.73065621 -0.44419479
		 0.72885942 -0.43785059 0.72670567 -0.4316864 0.72419518 -0.42570856 0.7213279 -0.41991064
		 0.7181226 -0.41432124 0.71460152 -0.40896231 0.71076155 -0.40383708 0.70660269 -0.39893919
		 0.70215321 -0.39432549 0.69744796 -0.39003712 0.69247741 -0.38607398 0.68725115 -0.38244238
		 0.68178165 -0.37916452 0.67609119 -0.37627506 0.67017967 -0.37376767 0.6640439 -0.37164879
		 0.65771228 -0.36996248 0.65120709 -0.36875612 0.64452815 -0.36803296 0.63767874 -0.36779302
		 0.63934255 -0.43597457 0.64266062 -0.4364647 0.6457839 -0.43727854 0.64871848 -0.43842226
		 0.6514585 -0.43984565 0.65399414 -0.44150779 0.65632868 -0.44341189 0.65846223 -0.44555479
		 0.66037577 -0.44791454 0.66204733 -0.45046589 0.66348016 -0.45320582 0.66467404 -0.45614052
		 0.66561353 -0.45921347 0.66628599 -0.46237445 0.6666882 -0.46562025 0.66682327 -0.46895084
		 0.66670704 -0.47217458 0.66636455 -0.47539523 0.66578639 -0.47861904 0.66498196 -0.48183966
		 0.6639452 -0.48498493 0.662682 -0.48797616 0.6611864 -0.49081349 0.65945816 -0.49350002
		 0.65750694 -0.49598223 0.65533578 -0.4982163 0.65294468 -0.50020206 0.65033042 -0.50193655
		 0.64749622 -0.50334734 0.6444422 -0.50435281 0.64116812 -0.50495923 0.63767409 -0.50516033
		 0.63415813 -0.50498116 0.63082743 -0.5044502 0.62767595 -0.50356412 0.62470984 -0.50232303
		 0.62194157 -0.50077713 0.61939651 -0.4989861 0.61707139 -0.49694058 0.61496621 -0.49465001
		 0.61308718 -0.49214262 0.61143768 -0.48945302 0.61001742 -0.48658115 0.60882962 -0.483527
		 0.60789019 -0.4803535 0.60721779 -0.47712341 0.60681558 -0.47383362 0.60668051 -0.4704873
		 0.60680294 -0.46721324 0.60716116 -0.46398637 0.60776138 -0.46080655 0.60860026 -0.45767701
		 0.60966861 -0.45465431 0.61095691 -0.45180756 0.61246824 -0.44913051 0.61419952 -0.44662938
		 0.61615074 -0.44432622 0.61832196 -0.44225559 0.62071621 -0.44041437 0.62332737 -0.43880558
		 0.62615204 -0.43749535 0.62917793 -0.43656212 0.6324048 -0.43599972 0.63583279 -0.43581432
		 -0.32226947 0.15548377 -0.31553319 0.1557198 -0.30896467 0.156431 -0.30256701 0.15761743
		 -0.29634005 0.15927581 -0.29030573 0.16135977 -0.2844919 0.16382562 -0.27889547 0.16666739
		 -0.27351642 0.1698911 -0.26837653 0.17346255 -0.26348817 0.17736022 -0.25886065 0.18157779
		 -0.25448477 0.18611516 -0.25039461 0.19093204 -0.24661809 0.19597262 -0.24315524
		 0.20124298 -0.24000293 0.20674008 -0.23718297 0.21244204 -0.23471397 0.21832111 -0.23259586
		 0.22438341;
	setAttr ".uvtk[1750:1999]" -0.23082876 0.23062271 -0.22943428 0.23698944 -0.22844046
		 0.24341816 -0.22784415 0.2499153 -0.2276454 0.25648069 -0.22785664 0.263161 -0.22849634
		 0.2697109 -0.2295647 0.27612728 -0.23105544 0.28241009 -0.23293129 0.28852826 -0.23515186
		 0.29444772 -0.23771095 0.3001684 -0.24060854 0.30568719 -0.24384159 0.31098551 -0.24739447
		 0.31603843 -0.25127342 0.32084295 -0.25547239 0.32540211 -0.25996011 0.32967559 -0.26470247
		 0.33362904 -0.26970258 0.33725962 -0.27495742 0.34056717 -0.28043896 0.34353927 -0.28612235
		 0.34615737 -0.29200456 0.34842768 -0.29808238 0.35034698 -0.3043434 0.35187492 -0.31076288
		 0.35296506 -0.31734693 0.35361725 -0.32408938 0.35383466 -0.3310461 0.35360485 -0.33781341
		 0.35290608 -0.34439126 0.35174453 -0.35077965 0.35012022 -0.35695371 0.34807673 -0.36289188
		 0.34566674 -0.36859384 0.34288403 -0.37405679 0.33973172 -0.37927124 0.33623165 -0.3842186
		 0.33239612 -0.38889882 0.32823136 -0.39331511 0.32373434 -0.39743945 0.31895158 -0.40124086
		 0.31393278 -0.40471926 0.30867797 -0.40787461 0.30318713 -0.41069457 0.29747576 -0.41316357
		 0.2915656 -0.41528162 0.28545678 -0.41704878 0.27914912 -0.41844323 0.27268308 -0.41943708
		 0.26608968 -0.42003337 0.25937521 -0.42023215 0.25253654 -0.41979113 0.24172866 -0.41847119
		 0.23143953 -0.41626617 0.22167218 -0.41318217 0.21242651 -0.40929702 0.20377409 -0.40468809
		 0.1957832 -0.39936188 0.18845685 -0.39331511 0.18179516 -0.38657895 0.17582913 -0.37917498
		 0.17059289 -0.37110946 0.1660866 -0.36237934 0.16230695 -0.35307783 0.15932243 -0.34329185
		 0.15718876 -0.33302441 0.15590928 -0.32408485 0.22238082 -0.32745618 0.22256309 -0.33062977
		 0.22311625 -0.33360562 0.22403401 -0.33638364 0.22532269 -0.33895162 0.22690484 -0.34130624
		 0.22871566 -0.34344158 0.23075205 -0.34536058 0.23301715 -0.34706327 0.23547697 -0.3485496
		 0.23810971 -0.34981659 0.2409094 -0.35086724 0.24388212 -0.35169232 0.24695992 -0.35228255
		 0.25008714 -0.35263485 0.25326079 -0.35275534 0.25648069 -0.35262245 0.2597717 -0.35222688
		 0.2630071 -0.3515656 0.26618385 -0.35064167 0.26930487 -0.34947357 0.27230847 -0.34807682
		 0.27513295 -0.3464545 0.27777809 -0.34460655 0.28024399 -0.34253621 0.28249675 -0.34024948
		 0.28450847 -0.33774644 0.28626984 -0.335024 0.28779018 -0.33210686 0.28901082 -0.32900745
		 0.28988224 -0.32573187 0.29040444 -0.32227403 0.29058063 -0.31883773 0.2903828 -0.31561777
		 0.28978646 -0.3126142 0.28879756 -0.30982682 0.28741008 -0.30725586 0.28570437 -0.30490425
		 0.28375137 -0.30276898 0.28155428 -0.30084997 0.27911305 -0.29915035 0.2764709 -0.29767945
		 0.27368051 -0.29643717 0.27073866 -0.29541749 0.26764548 -0.29462636 0.26447803 -0.29405779
		 0.26130754 -0.29372093 0.25814009 -0.29360661 0.25496966 -0.2937395 0.25169402 -0.29413506
		 0.24850196 -0.29479635 0.24539322 -0.29572031 0.24237102 -0.29689452 0.23948485 -0.29830363
		 0.23679024 -0.29994759 0.234281 -0.30182949 0.2319603 -0.30392775 0.2298528 -0.30622372
		 0.22798023 -0.30871746 0.22634551 -0.31141213 0.22494563 -0.3142983 0.22382084 -0.31736997
		 0.22302043 -0.32063317 0.22253841 -0.46408078 0.80182767 -0.46788219 0.80172831 -0.47173944
		 0.80156374 -0.47565261 0.80133075 -0.47959056 0.80101395 -0.48351923 0.80059159 -0.48743871
		 0.80006367 -0.49134871 0.79943317 -0.49523082 0.79870337 -0.49906322 0.79788035 -0.5028491
		 0.79696107 -0.50658834 0.79594553 -0.51025617 0.79481816 -0.51383066 0.79355723 -0.51730907
		 0.79216588 -0.52069128 0.79063791 -0.51493025 0.72907078 -0.5097127 0.73074472 -0.50437081
		 0.73227584 -0.49890795 0.7336641 -0.49332079 0.73490942 -0.48770568 0.73593742 -0.48215589
		 0.73667347 -0.47667125 0.73711449 -0.47125491 0.73726046 -0.47019902 0.73725426 -0.46900019
		 0.73724186 -0.46765855 0.73721701 -0.46617714 0.73718286 -0.4646025 0.73712695 -0.46299067
		 0.73703372 -0.46134153 0.73690021 -0.45965514 0.73672938 -0.45794395 0.7365151 -0.4562234
		 0.73625422 -0.45449349 0.73594677 -0.45275435 0.73559272 -0.4510586 0.73517966 -0.44945607
		 0.7347014 -0.44794986 0.73415482 -0.44653675 0.73354602 -0.44523862 0.73284733 -0.44407395
		 0.73204601 -0.44303975 0.73114228 -0.44213912 0.73013294 -0.44141856 0.72902417 -0.44092789
		 0.7278192 -0.44066074 0.72652102 -0.44062355 0.72512972 -0.44083783 0.72355509 -0.44132546
		 0.72216994 -0.44208941 0.72097737 -0.44312677 0.71997118 -0.44438758 0.71912324 -0.44581625
		 0.71839964 -0.44741878 0.71779716 -0.44919208 0.71731889 -0.45109591 0.71695238 -0.45309594
		 0.71669459 -0.45519236 0.71653616 -0.45738187 0.71648341 -0.45961168 0.71649897 -0.46183535
		 0.71654242 -0.46404663 0.71661389 -0.46625164 0.71671319 -0.46841326 0.71682507 -0.4704971
		 0.71693999 -0.47250649 0.71705484 -0.47444138 0.71716666 -0.47625199 0.71725678 -0.47789171
		 0.71730024 -0.47936073 0.71729404 -0.48065892 0.71724439 -0.48657218 0.71663558 -0.49218413
		 0.71557349 -0.49749175 0.71405792 -0.50249505 0.71208572 -0.50716281 0.70970684 -0.51146114
		 0.70696759 -0.5153898 0.70387125 -0.51894891 0.70041156 -0.52212298 0.6965946 -0.52489936
		 0.6924299 -0.52727842 0.68791425 -0.5292598 0.68304759 -0.53081882 0.67787665 -0.53193378
		 0.67245102 -0.53260148 0.6667676 -0.53282511 0.66083264 -0.53237474 0.65079814 -0.53102386
		 0.641478 -0.52877212 0.63286591 -0.52561998 0.62496817 -0.52168822 0.61775368 -0.51709175
		 0.61120379 -0.51183069 0.60531855 -0.50590813 0.60009784 -0.49938616 0.59552944 -0.4923332
		 0.59160382 -0.48475221 0.58832729 -0.47664014 0.58569062 -0.46810576 0.58366883 -0.45925763
		 0.58222467 -0.45009586 0.58135813 -0.44062355 0.58106929 -0.43681905 0.58119357 -0.43283448
		 0.58156312 -0.42866662 0.58217806 -0.4243218 0.58304143 -0.4198713 0.58408493 -0.41539297
		 0.5852558 -0.41088656 0.58654773 -0.40635225 0.58796704 -0.40184596 0.58947325 -0.39742342
		 0.59103549 -0.39308789 0.59265661 -0.38883623 0.59433371 -0.38474604 0.596017;
	setAttr ".uvtk[2000:2249]" -0.38089499 0.59765053 -0.37727991 0.59924072 -0.37390092
		 0.60078108 -0.38057199 0.6602239 -0.38719335 0.65659028 -0.39416251 0.65341938 -0.40148571
		 0.65071434 -0.40915671 0.64847201 -0.41697058 0.64671421 -0.4247193 0.64545953 -0.43240276
		 0.64470482 -0.44001791 0.64445329 -0.44153354 0.64446878 -0.44320127 0.64450914 -0.44502118
		 0.6445806 -0.44699332 0.64467996 -0.44901511 0.64485079 -0.45099345 0.64513654 -0.45292202
		 0.64553404 -0.45480099 0.64604652 -0.45658985 0.64668626 -0.45823279 0.64746886 -0.4597359
		 0.64839131 -0.46109626 0.6494565 -0.46222356 0.65071744 -0.46302792 0.65222681 -0.46351239
		 0.65397841 -0.46367392 0.65597844 -0.463559 0.65736669 -0.46321741 0.65865242 -0.46264908
		 0.6598326 -0.46185407 0.66090715 -0.46087882 0.6618824 -0.45977011 0.66276437 -0.45852783
		 0.66355014 -0.45715198 0.66424268 -0.45566437 0.66484827 -0.45408359 0.66537935 -0.45240346
		 0.66583592 -0.45063314 0.66621482 -0.44882253 0.66653156 -0.44703051 0.66680175 -0.44525722
		 0.66702539 -0.44350567 0.66719931 -0.44178817 0.66733283 -0.44012967 0.66742909 -0.43853036
		 0.667485 -0.43698367 0.66750365 -0.43213257 0.66750365 -0.4257566 0.66775835 -0.41967884
		 0.66852856 -0.41389289 0.66980803 -0.4083989 0.67159694 -0.40324351 0.67385793 -0.39846691
		 0.67654431 -0.39406928 0.67965931 -0.39005062 0.68319982 -0.38643554 0.68715024 -0.38324597
		 0.69150132 -0.38048193 0.69624984 -0.37814644 0.70139599 -0.37628928 0.70688999 -0.37496004
		 0.71267587 -0.37416497 0.7187537 -0.37390092 0.72512972 -0.37435135 0.73384416 -0.37570229
		 0.74209291 -0.37795076 0.74987888 -0.38110307 0.75720203 -0.38500693 0.76402527 -0.38951948
		 0.77031738 -0.39463767 0.77608156 -0.40036145 0.78131151 -0.40661314 0.78598869 -0.41330907
		 0.79008818 -0.42044905 0.7936101 -0.42803624 0.79655421 -0.43591228 0.79887414 -0.44392177
		 0.80053264 -0.4520649 0.80152953 -0.46033844 0.80186182 0.12637989 -0.13673922 0.13479252
		 -0.13640133 0.1430725 -0.13538766 0.15121664 -0.13370137 0.15922506 -0.13134243 0.16693977
		 -0.12834877 0.17419979 -0.12476769 0.18100819 -0.12059931 0.18736497 -0.11584352
		 0.193185 -0.11052567 0.19838914 -0.10466462 0.20297751 -0.098266751 0.20694706 -0.091328904
		 0.2101523 -0.083882585 0.21243855 -0.075965792 0.21381226 -0.067578465 0.21427014
		 -0.058717445 0.21400174 -0.052234292 0.21319327 -0.046054333 0.21184173 -0.040171206
		 0.20995334 -0.034584895 0.20757857 -0.029352278 0.20476815 -0.024523884 0.20152494
		 -0.020099699 0.19784912 -0.016082868 0.19376293 -0.012482874 0.18929133 -0.009315528
		 0.1844345 -0.0065839589 0.17919239 -0.0042850301 0.17360613 -0.0024660826 0.16772297
		 -0.0011650249 0.16154297 -0.00038187951 0.15505989 -0.00012292713 0.15012725 -0.00012292713
		 0.14855458 -0.0001039803 0.14692833 -4.7147274e-05 0.14524205 5.0760806e-05 0.14349563
		 0.00018655509 0.14171471 0.00036340207 0.13991149 0.00059074908 0.13808937 0.00086550415
		 0.13624837 0.0011875927 0.1344483 0.0015728623 0.13273992 0.0020370707 0.13113256
		 0.0025770664 0.12961997 0.003192842 0.12822099 0.0038970709 0.12695782 0.0046959892
		 0.12583052 0.0055928379 0.12483887 0.0065843984 0.1240304 0.0076770261 0.12345259
		 0.0088770464 0.12310515 0.010184415 0.12298839 0.011595987 0.1231526 0.01362966 0.12364523
		 0.015410684 0.12446307 0.016945444 0.12560938 0.018227525 0.12699257 0.019310668
		 0.12852098 0.020248577 0.13019152 0.021044388 0.13201047 0.021694906 0.13392098 0.022215933
		 0.13588203 0.022620156 0.13789357 0.022910655 0.1399494 0.023084335 0.14195462 0.02318541
		 0.14380516 0.023258023 0.14550097 0.023299113 0.14704199 0.023314908 0.15478517 0.023059055
		 0.16259773 0.022291712 0.1704767 0.02101595 0.17842183 0.01922857 0.18622187 0.016948566
		 0.19366816 0.014198072 0.20075437 0.010973878 0.20748702 0.0072791576 0.21427014
		 0.067721017 0.21083441 0.069287337 0.2071586 0.070904158 0.20324287 0.07256522 0.19908389
		 0.07427679 0.19476077 0.075982034 0.19035235 0.077630453 0.18585548 0.079218864 0.18127343
		 0.08075048 0.17666289 0.082193583 0.17208084 0.08350727 0.16752717 0.084697805 0.16300191
		 0.085758828 0.15858407 0.086636722 0.15434618 0.087262005 0.15029462 0.087637797
		 0.14642622 0.087764107 0.13679464 0.087470427 0.12747888 0.086589381 0.11848204 0.085120931
		 0.10980429 0.083065182 0.10155584 0.080384113 0.093847468 0.077052571 0.086675897
		 0.073061004 0.080044344 0.068415731 0.074022219 0.063107356 0.068672761 0.057123184
		 0.063999102 0.050463185 0.060001239 0.043127403 0.056795999 0.035096928 0.054506466
		 0.026340134 0.053132877 0.016863339 0.052674934 0.0066602081 0.052902326 0.00062548369
		 0.053581223 -0.0051534399 0.054714963 -0.01067026 0.056300148 -0.015928112 0.058314905
		 -0.020876512 0.06073384 -0.025468081 0.063557014 -0.029702812 0.066784427 -0.033583865
		 0.070403323 -0.037101731 0.074398026 -0.040250137 0.078768566 -0.043035373 0.083514884
		 -0.045454323 0.0886022 -0.047459573 0.093999043 -0.049000621 0.099705353 -0.050080642
		 0.10571791 -0.050699577 0.10703798 -0.050750092 0.10853167 -0.050756425 0.11019899
		 -0.050712213 0.11203997 -0.05062063 0.1140074 -0.05050692 0.11605047 -0.050390095
		 0.11816941 -0.050273255 0.12036727 -0.050159574 0.12260942 -0.050058514 0.12485777
		 -0.049985886 0.12711887 -0.049941674 0.12938626 -0.049925879 0.13161255 -0.049979568
		 0.1337442 -0.050140619 0.13577785 -0.050402731 0.13771363 -0.050775364 0.13951679
		 -0.051261663 0.1411462 -0.05187431 0.14259888 -0.05261007 0.14388092 -0.053472206
		 0.14493562 -0.05449535 0.14571251 -0.055707991 0.1462083 -0.057116389 0.14642622
		 -0.058717445 0.14638831 -0.060132146 0.14611675 -0.06145218 0.14561774 -0.062677413
		 0.14488514 -0.06380479 0.14396937 -0.064831093 0.14291777 -0.065750048 0.14173354
		 -0.066564769 0.1404136 -0.067275286 0.13897677 -0.06789422 0.13744517 -0.068450034
		 0.13581569 -0.068936333 0.13409151 -0.069356352 0.1323231 -0.069716334 0.13056417
		 -0.070028961 0.12881465 -0.070294231 0.12707464 -0.070512146 0.12535994 -0.070685819
		 0.12368308 -0.070821598;
	setAttr ".uvtk[2250:2279]" 0.12204413 -0.070916325 0.12044309 -0.070973203 0.11893682
		 -0.071007922 0.11757259 -0.071033195 0.11635368 -0.071045801 0.11527996 -0.071052134
		 0.10977264 -0.070903733 0.10419585 -0.070455268 0.098552778 -0.069706872 0.092843309
		 -0.0686616 0.087162212 -0.0673953 0.081607535 -0.065983728 0.076175883 -0.064426899
		 0.070870683 -0.062724799 0.065012798 -0.12532666 0.068451747 -0.12688032 0.071988568
		 -0.12829503 0.075623348 -0.12957717 0.079352751 -0.13072348 0.083154872 -0.13175608
		 0.087004319 -0.13269085 0.090901151 -0.1335277 0.094848469 -0.13426977 0.098824278
		 -0.13491082 0.1028095 -0.13544768 0.10680427 -0.13587713 0.11080842 -0.13619924 0.11478733
		 -0.13643607 0.11870943 -0.13660344 0.12257467 -0.1367045;
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
createNode animCurveTA -n "Ring_Logo_rotateX";
	rename -uid "E5FEA8D1-4E98-D1E0-AF5F-DBB6338B6765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTA -n "Ring_Logo_rotateY";
	rename -uid "51A6203A-4F8E-A582-7170-CBA9309184B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4144.6499657322538 50 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  0.010154014497669632 1;
	setAttr -s 2 ".kiy[0:1]"  0.99994844666591742 0;
	setAttr -s 2 ".kox[0:1]"  0.010154012272702868 1;
	setAttr -s 2 ".koy[0:1]"  0.99994844668851102 0;
createNode animCurveTA -n "Ring_Logo_rotateZ";
	rename -uid "D9C5AF90-4B08-C9DF-0CF0-378AA3C7DAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTU -n "Ring_Logo_visibility";
	rename -uid "D40148DE-4F8E-C1DE-A1FF-01A2AC20FDDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Ring_Logo_translateX";
	rename -uid "4D830EDD-455E-19D9-2085-89AB6135A743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ring_Logo_translateY";
	rename -uid "B36C7E59-4B54-444E-C621-FFAF886C82CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 50 0;
createNode animCurveTL -n "Ring_Logo_translateZ";
	rename -uid "65DFBED4-4D61-4D9E-FEA1-C98E1607F436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.00891411864173 50 -16.00891411864173;
createNode animCurveTU -n "Ring_Logo_scaleX";
	rename -uid "CCA1A26B-4E1D-C17E-75E6-DD8A938BCCDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ring_Logo_scaleY";
	rename -uid "1F0E6D4C-4EE5-4137-36DC-18B9E7C9F688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTU -n "Ring_Logo_scaleZ";
	rename -uid "3BCDE20D-44A6-2CF5-02D7-54BA92E44151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 50 1;
createNode animCurveTL -n "LogoTextBulbs_translateX";
	rename -uid "9B062DA7-4936-5640-A88A-B39C17893BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 0 55 0 75 0 77 0 79 0 81 0 85 0;
createNode animCurveTL -n "LogoTextBulbs_translateY";
	rename -uid "3AE685A4-4A08-1881-2EE5-6BA9DEF50AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 0 55 0 75 0 77 0 79 0 81 0 85 0;
createNode animCurveTL -n "LogoTextBulbs_translateZ";
	rename -uid "4583BF83-4CDA-0425-A661-8A82E1BA52A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  48 117.35405717948062 55 -0.17616444643464058
		 75 -0.17616444643464058 77 -0.17616444643464058 79 -0.17616444643464058 81 -0.17616444643464058
		 85 -0.17616444643464058;
	setAttr -s 7 ".kit[0:6]"  1 2 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 2 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.014334884208893615 0.0024816235732586199 
		1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.99989725026860521 -0.99999692076747948 
		0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.014334922525435475 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.99989724971928484 0 0 0 0 0 0;
createNode animCurveTU -n "LogoTextBulbs_visibility";
	rename -uid "6306A7CF-40BD-AB62-1031-2EBE408D3728";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 1 55 1 75 1 77 1 79 1 81 1 85 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "LogoTextBulbs_rotateX";
	rename -uid "B58CC045-4B28-4AD0-C8CB-72883C351928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 0 55 0 75 0 77 0 79 0 81 0 85 0;
createNode animCurveTA -n "LogoTextBulbs_rotateY";
	rename -uid "AA4C2974-40CF-F263-BE30-A79032EB0444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 0 55 0 75 0 77 0 79 0 81 0 85 0;
createNode animCurveTA -n "LogoTextBulbs_rotateZ";
	rename -uid "A025001C-4455-A3E1-2963-2AB0D20D2A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 0 55 0 75 0 77 0 79 0 81 0 85 0;
createNode animCurveTU -n "LogoTextBulbs_scaleX";
	rename -uid "669FB68C-4440-BB48-4A3C-E685394CDE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 1 55 1 75 1 77 1.2962963079410097 79 1.2500000098252271
		 81 1.3571102117149534 85 1;
createNode animCurveTU -n "LogoTextBulbs_scaleY";
	rename -uid "695FB105-4C2B-FEEF-3BB2-C69A903B057A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 1 55 1 75 1 77 1 79 1.2666666771469033
		 81 0.73625970315115863 85 1;
createNode animCurveTU -n "LogoTextBulbs_scaleZ";
	rename -uid "C9DD9C5E-4D3E-6BFA-DDDB-2CABA338E1DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 1 55 1 75 1 77 1 79 1 81 1 85 1;
createNode animCurveTL -n "Chris_translateX";
	rename -uid "CB319E21-454C-791D-4F2F-46A4F21BC1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 -12.920472043151292 72 -9.1278708420732251;
createNode animCurveTL -n "Chris_translateY";
	rename -uid "007F2C43-4C82-E5E1-4B6D-07AD5CA4ADFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 -17.890479117488223 72 -3.8743442439388911;
createNode animCurveTL -n "Chris_translateZ";
	rename -uid "DFC63E85-4182-8B11-AE99-C28745907BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 -0.27347638127688167 72 -0.27347638127688167;
createNode animCurveTU -n "Chris_visibility";
	rename -uid "ED3238C0-40F4-59FF-BEF1-6E8E46473A8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 62 1 72 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Chris_rotateX";
	rename -uid "6F70BA00-41B7-5DFA-3E5E-208F13320568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 0 72 0;
createNode animCurveTA -n "Chris_rotateY";
	rename -uid "9BE0696F-4937-1FEB-4B1D-9DABAC1308A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 0 72 0;
createNode animCurveTA -n "Chris_rotateZ";
	rename -uid "6593C289-4245-D635-12D9-54BEDBB1C19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 -9.919056666042783 72 -9.919056666042783;
createNode animCurveTU -n "Chris_scaleX";
	rename -uid "3C966279-4198-BCD7-BC80-B685A2849C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 0.15696684740782404 72 0.70165638902582705;
createNode animCurveTU -n "Chris_scaleY";
	rename -uid "57B15E8A-4535-976A-134F-0B98A5909928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 0.15696684740782404 72 0.70165638902582705;
createNode animCurveTU -n "Chris_scaleZ";
	rename -uid "3EFE36AD-4452-2DD1-290D-29A7CC37A6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 0.15696684740782404 72 0.70165638902582705;
createNode animCurveTL -n "Saeid_translateX";
	rename -uid "ADF324AB-45A2-41AE-7419-40B3B0FB45EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 10.39193977268331 75 10.639814182610797;
createNode animCurveTL -n "Saeid_translateY";
	rename -uid "90C9CA8C-4DF5-4FA6-0A35-E18C6066D52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 -10.337335414888036 75 2.2216346881041336;
createNode animCurveTL -n "Saeid_translateZ";
	rename -uid "D849ABD6-49F4-584B-D20D-09952BDBCA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 -0.52284227794031701 75 -0.52284227794031701;
createNode animCurveTU -n "Saeid_visibility";
	rename -uid "BFB42797-47E9-B804-0BC3-538A04E65025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  55 0 65 1 75 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Saeid_rotateX";
	rename -uid "48923863-4500-FF65-EDC5-8BB274CED699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 0 75 0;
createNode animCurveTA -n "Saeid_rotateY";
	rename -uid "1271E7FF-4AEF-D455-469D-31A0EEBA3E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 0 75 0;
createNode animCurveTA -n "Saeid_rotateZ";
	rename -uid "A4A6E5C6-4209-6474-23B6-A2B875F4A6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 0.070663873488555309 75 0.070663873488555309;
createNode animCurveTU -n "Saeid_scaleX";
	rename -uid "06E43EBE-493D-D841-50D9-6BB8E035672C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 0.35058930158667095 75 1.0539231177717885;
createNode animCurveTU -n "Saeid_scaleY";
	rename -uid "FFFB103E-406D-0659-A4B0-2BB57F54DE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 0.35058930158667095 75 1.0539231177717885;
createNode animCurveTU -n "Saeid_scaleZ";
	rename -uid "CBD40527-4FD1-D59C-E6CC-C186003CF92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  65 0.35058930158667095 75 1.0539231177717885;
createNode animCurveTL -n "Michelle_translateX";
	rename -uid "BFAC1C1E-4402-AF8C-6EED-2EABCD06F140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  57 0 67 0;
createNode animCurveTL -n "Michelle_translateY";
	rename -uid "3EBC5C11-4691-5E30-5E53-5298BE981D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  57 -12.792657543696157 67 0;
createNode animCurveTL -n "Michelle_translateZ";
	rename -uid "2CBDD697-4BB4-7A72-1EAB-A494CFC926D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  57 -2.551089408515451 67 0.76036622589074754;
createNode animCurveTU -n "Michelle_visibility";
	rename -uid "A7ECB932-4519-30F1-B060-82B79732CFF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 0 56 1 57 1 67 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Michelle_rotateX";
	rename -uid "48E746FF-4FF0-D23C-E33A-98961C767001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  57 0 67 0;
createNode animCurveTA -n "Michelle_rotateY";
	rename -uid "8A633253-4A0E-13E4-C6CF-AD9881C6F137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  57 0 67 0;
createNode animCurveTA -n "Michelle_rotateZ";
	rename -uid "AD5B5BD7-48C9-5B4A-DC5C-9AB6FEE01818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  57 0 67 0;
createNode animCurveTU -n "Michelle_scaleX";
	rename -uid "83521853-409C-F75D-AF0C-CE91652B8FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  57 0.32752573411409153 67 1;
createNode animCurveTU -n "Michelle_scaleY";
	rename -uid "D902EC11-49AA-0956-FF43-729D1D4E2383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  57 0.32752573411409153 67 1;
createNode animCurveTU -n "Michelle_scaleZ";
	rename -uid "1EF521BA-4385-9DF6-5549-D9A43B359BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  57 0.32752573411409153 67 1;
createNode animCurveTU -n "Kiddos_Text_scaleX";
	rename -uid "FA817B60-407D-60C3-4370-F88BFBA4E9EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  77.538462074829937 0.78391031859762639 89.969233163265301 0.78391031859762639
		 90 0.78391031859762639;
createNode animCurveTU -n "Kiddos_Text_scaleY";
	rename -uid "3AB50C26-40A0-C9F8-8D60-328799891946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  77.538462074829937 0.78391031859762639 89.969233163265301 0.78391031859762639
		 90 0.78391031859762639;
createNode animCurveTU -n "Kiddos_Text_scaleZ";
	rename -uid "9A6BA47F-4B18-12F3-B5AD-9D9EEFE4E543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  77.538462074829937 0.78391031859762639 89.969233163265301 0.78391031859762639
		 90 0.78391031859762639;
createNode animCurveTU -n "Kiddos_Text_visibility";
	rename -uid "9B4BEBDC-4796-E5DD-3E32-0080077313B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  77.538462074829937 1 89.969233163265301 1
		 90 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Kiddos_Text_translateX";
	rename -uid "CF3352F7-425E-5E61-369F-8589E69C0218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  77.538462074829937 -20.634899953017921 89.969233163265301 -20.634899953017921
		 90 -20.634899953017921;
createNode animCurveTL -n "Kiddos_Text_translateY";
	rename -uid "28245185-49A7-DEE7-6B2A-489C7C2D0467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  77.538462074829937 -8.1154127023211728 89.969233163265301 -8.1154127023211728
		 90 -8.1154127023211728;
createNode animCurveTL -n "Kiddos_Text_translateZ";
	rename -uid "4E6AF575-49CA-4F53-E09A-5480589D6683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  77.538462074829937 125.9181268327027 89.969233163265301 2.784109306259765
		 90 2.450329849918643;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[0:2]"  0.0085996261992186598 0.0014423089101608291 
		1;
	setAttr -s 3 ".kiy[0:2]"  0.99996302253095026 -0.99999895987196297 
		0;
	setAttr -s 3 ".kox[0:2]"  0.009815072921095536 0.0014423093088834656 
		1;
	setAttr -s 3 ".koy[0:2]"  -0.99995183101165108 -0.99999895987138787 
		0;
createNode animCurveTA -n "Kiddos_Text_rotateX";
	rename -uid "9B43B655-4B94-DF83-05B1-3BA02D375A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  77.538462074829937 0 89.969233163265301 0
		 90 0;
createNode animCurveTA -n "Kiddos_Text_rotateY";
	rename -uid "F096492D-422A-7A95-969F-BD86EC66F74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  77.538462074829937 180 89.969233163265301 180
		 90 180;
createNode animCurveTA -n "Kiddos_Text_rotateZ";
	rename -uid "F01AD19C-4386-053F-C941-12859914F543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  77.538462074829937 -180 89.969233163265301 -180
		 90 -180;
select -ne :time1;
	setAttr ".o" 56;
	setAttr ".unw" 56;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Kiddos_Text_scaleX.o" "Kiddos_Text.sx";
connectAttr "Kiddos_Text_scaleY.o" "Kiddos_Text.sy";
connectAttr "Kiddos_Text_scaleZ.o" "Kiddos_Text.sz";
connectAttr "Kiddos_Text_visibility.o" "Kiddos_Text.v";
connectAttr "Kiddos_Text_translateX.o" "Kiddos_Text.tx";
connectAttr "Kiddos_Text_translateY.o" "Kiddos_Text.ty";
connectAttr "Kiddos_Text_translateZ.o" "Kiddos_Text.tz";
connectAttr "Kiddos_Text_rotateX.o" "Kiddos_Text.rx";
connectAttr "Kiddos_Text_rotateY.o" "Kiddos_Text.ry";
connectAttr "Kiddos_Text_rotateZ.o" "Kiddos_Text.rz";
connectAttr "polyTweakUV5.out" "Kiddos_TextShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "Kiddos_TextShape.uvst[0].uvtw";
connectAttr "shellDeformer5.rotationPivotPointsPP" "displayPoints6.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer5.scalePivotPointsPP" "displayPoints6.inPointPositionsPP[1]"
		;
connectAttr "Saeid_translateX.o" "Saeid.tx";
connectAttr "Saeid_translateY.o" "Saeid.ty";
connectAttr "Saeid_translateZ.o" "Saeid.tz";
connectAttr "Saeid_visibility.o" "Saeid.v";
connectAttr "Saeid_rotateX.o" "Saeid.rx";
connectAttr "Saeid_rotateY.o" "Saeid.ry";
connectAttr "Saeid_rotateZ.o" "Saeid.rz";
connectAttr "Saeid_scaleX.o" "Saeid.sx";
connectAttr "Saeid_scaleY.o" "Saeid.sy";
connectAttr "Saeid_scaleZ.o" "Saeid.sz";
connectAttr "polyTweakUV2.out" "SaeidShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "SaeidShape.uvst[0].uvtw";
connectAttr "Chris_translateX.o" "Chris.tx";
connectAttr "Chris_translateY.o" "Chris.ty";
connectAttr "Chris_translateZ.o" "Chris.tz";
connectAttr "Chris_visibility.o" "Chris.v";
connectAttr "Chris_rotateX.o" "Chris.rx";
connectAttr "Chris_rotateY.o" "Chris.ry";
connectAttr "Chris_rotateZ.o" "Chris.rz";
connectAttr "Chris_scaleX.o" "Chris.sx";
connectAttr "Chris_scaleY.o" "Chris.sy";
connectAttr "Chris_scaleZ.o" "Chris.sz";
connectAttr "polyTweakUV4.out" "ChrisShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "ChrisShape.uvst[0].uvtw";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "LogoTextBulbs_translateX.o" "LogoTextBulbs.tx";
connectAttr "LogoTextBulbs_translateY.o" "LogoTextBulbs.ty";
connectAttr "LogoTextBulbs_translateZ.o" "LogoTextBulbs.tz";
connectAttr "LogoTextBulbs_visibility.o" "LogoTextBulbs.v";
connectAttr "LogoTextBulbs_rotateX.o" "LogoTextBulbs.rx";
connectAttr "LogoTextBulbs_rotateY.o" "LogoTextBulbs.ry";
connectAttr "LogoTextBulbs_rotateZ.o" "LogoTextBulbs.rz";
connectAttr "LogoTextBulbs_scaleX.o" "LogoTextBulbs.sx";
connectAttr "LogoTextBulbs_scaleY.o" "LogoTextBulbs.sy";
connectAttr "LogoTextBulbs_scaleZ.o" "LogoTextBulbs.sz";
connectAttr "Michelle_translateX.o" "Michelle.tx";
connectAttr "Michelle_translateY.o" "Michelle.ty";
connectAttr "Michelle_translateZ.o" "Michelle.tz";
connectAttr "Michelle_visibility.o" "Michelle.v";
connectAttr "Michelle_rotateX.o" "Michelle.rx";
connectAttr "Michelle_rotateY.o" "Michelle.ry";
connectAttr "Michelle_rotateZ.o" "Michelle.rz";
connectAttr "Michelle_scaleX.o" "Michelle.sx";
connectAttr "Michelle_scaleY.o" "Michelle.sy";
connectAttr "Michelle_scaleZ.o" "Michelle.sz";
connectAttr "groupParts1.og" "pDiscShape1.i";
connectAttr "groupId39.id" "pDiscShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape1.iog.og[1].gco";
connectAttr "groupId40.id" "pDiscShape1.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "CutShape.i";
connectAttr "groupId41.id" "CutShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "CutShape.iog.og[1].gco";
connectAttr "groupId42.id" "CutShape.ciog.cog[1].cgid";
connectAttr "Ring_Logo_rotateX.o" "Ring_Logo.rx";
connectAttr "Ring_Logo_rotateY.o" "Ring_Logo.ry";
connectAttr "Ring_Logo_rotateZ.o" "Ring_Logo.rz";
connectAttr "Ring_Logo_visibility.o" "Ring_Logo.v";
connectAttr "Ring_Logo_translateX.o" "Ring_Logo.tx";
connectAttr "Ring_Logo_translateY.o" "Ring_Logo.ty";
connectAttr "Ring_Logo_translateZ.o" "Ring_Logo.tz";
connectAttr "Ring_Logo_scaleX.o" "Ring_Logo.sx";
connectAttr "Ring_Logo_scaleY.o" "Ring_Logo.sy";
connectAttr "Ring_Logo_scaleZ.o" "Ring_Logo.sz";
connectAttr "polyTweakUV1.out" "Ring_LogoShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "Ring_LogoShape.uvst[0].uvtw";
connectAttr "camera1_aim.tx" "camera1_group.tg[0].ttx";
connectAttr "camera1_aim.ty" "camera1_group.tg[0].tty";
connectAttr "camera1_aim.tz" "camera1_group.tg[0].ttz";
connectAttr "camera1_aim.rp" "camera1_group.tg[0].trp";
connectAttr "camera1_aim.rpt" "camera1_group.tg[0].trt";
connectAttr "camera1_aim.pm" "camera1_group.tg[0].tpm";
connectAttr "camera1.pim" "camera1_group.cpim";
connectAttr "camera1.t" "camera1_group.ct";
connectAttr "camera1.rp" "camera1_group.crp";
connectAttr "camera1.rpt" "camera1_group.crt";
connectAttr "camera1_group.crx" "camera1.rx";
connectAttr "camera1_group.cry" "camera1.ry";
connectAttr "camera1_group.crz" "camera1.rz";
connectAttr "camera1_group.db" "cameraShape1.coi";
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
connectAttr "typeBlinn3.oc" "typeBlinn3SG.ss";
connectAttr "typeBlinn3SG.msg" "materialInfo4.sg";
connectAttr "typeBlinn3.msg" "materialInfo4.m";
connectAttr "typeBlinn4.oc" "typeBlinn4SG.ss";
connectAttr "typeBlinn4SG.msg" "materialInfo5.sg";
connectAttr "typeBlinn4.msg" "materialInfo5.m";
connectAttr "Text_Mat.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo6.sg";
connectAttr "Text_Mat.msg" "materialInfo6.m";
connectAttr "Text_Mat.msg" "materialInfo6.t" -na;
connectAttr "Kiddos_Text.msg" "type5.transformMessage";
connectAttr "type5.vertsPerChar" "typeExtrude5.vertsPerChar";
connectAttr "groupid13.id" "typeExtrude5.cid";
connectAttr "groupid14.id" "typeExtrude5.bid";
connectAttr "groupid15.id" "typeExtrude5.eid";
connectAttr "type5.outputMesh" "typeExtrude5.in";
connectAttr "type5.extrudeMessage" "typeExtrude5.typeMessage";
connectAttr "groupId31.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId32.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId33.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId34.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId35.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId36.id" "typeExtrude5.charGroupId" -na;
connectAttr "typeBlinn5.oc" "typeBlinn5SG.ss";
connectAttr "typeBlinn5SG.msg" "materialInfo7.sg";
connectAttr "typeBlinn5.msg" "materialInfo7.m";
connectAttr "typeExtrude5.out" "vectorAdjust5.ip[0].ig";
connectAttr "type5.grouping" "vectorAdjust5.grouping";
connectAttr "type5.manipulatorTransforms" "vectorAdjust5.manipulatorTransforms";
connectAttr "type5.alignmentMode" "vectorAdjust5.alignmentMode";
connectAttr "type5.vertsPerChar" "vectorAdjust5.vertsPerChar";
connectAttr "typeExtrude5.vertexGroupIds" "vectorAdjust5.vertexGroupIds";
connectAttr "vectorAdjust5.og[0]" "polySoftEdge5.ip";
connectAttr "Kiddos_TextShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polyRemesh5.ip";
connectAttr "Kiddos_TextShape.wm" "polyRemesh5.mp";
connectAttr "type5.remeshMessage" "polyRemesh5.typeMessage";
connectAttr "typeExtrude5.capComponents" "polyRemesh5.ics";
connectAttr "polyRemesh5.out" "polyAutoProj5.ip";
connectAttr "Kiddos_TextShape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "shellDeformer5.ip[0].ig";
connectAttr "type5.vertsPerChar" "shellDeformer5.vertsPerChar";
connectAttr ":time1.o" "shellDeformer5.ti";
connectAttr "type5.grouping" "shellDeformer5.grouping";
connectAttr "type5.animationMessage" "shellDeformer5.typeMessage";
connectAttr "typeExtrude5.vertexGroupIds" "shellDeformer5.vertexGroupIds";
connectAttr "polyCreateFace2.out" "polyExtrudeFace1.ip";
connectAttr "SaeidShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCreateFace4.out" "polyExtrudeFace9.ip";
connectAttr "ChrisShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak1.ip";
connectAttr "polyDisc1.output" "polyExtrudeFace10.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace11.ip";
connectAttr "CutShape.wm" "polyExtrudeFace11.mp";
connectAttr "pDiscShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "CutShape.o" "polyCBoolOp1.ip[1]";
connectAttr "pDiscShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "CutShape.wm" "polyCBoolOp1.im[1]";
connectAttr "polyExtrudeFace10.out" "groupParts1.ig";
connectAttr "groupId39.id" "groupParts1.gi";
connectAttr "polyExtrudeFace11.out" "groupParts2.ig";
connectAttr "groupId41.id" "groupParts2.gi";
connectAttr "Bubble_Logo_Color_1.oc" "Bubble.base_color";
connectAttr "Bubble.out" "aiStandardSurface2SG.ss";
connectAttr "LogoTextBulbsShape.iog" "aiStandardSurface2SG.dsm" -na;
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
connectAttr "Ring_LogoShape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "Kiddos_TextShape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo9.sg";
connectAttr "RingLogo.msg" "materialInfo9.m";
connectAttr "Ring_Logo_Color_1.msg" "materialInfo9.t" -na;
connectAttr "polyCBoolOp1.out" "polyTweakUV1.ip";
connectAttr "Guys_Color_1.oc" "LogoGuys.base_color";
connectAttr "LogoGuys.out" "aiStandardSurface4SG.ss";
connectAttr "ChrisShape.iog" "aiStandardSurface4SG.dsm" -na;
connectAttr "MichelleShape.iog" "aiStandardSurface4SG.dsm" -na;
connectAttr "SaeidShape.iog" "aiStandardSurface4SG.dsm" -na;
connectAttr "aiStandardSurface4SG.msg" "materialInfo10.sg";
connectAttr "LogoGuys.msg" "materialInfo10.m";
connectAttr "Guys_Color_1.msg" "materialInfo10.t" -na;
connectAttr "polyExtrudeFace1.out" "polyTweakUV2.ip";
connectAttr "polyNormal1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV1.ip";
connectAttr "ChrisShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "ChrisShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "ChrisShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV4.ip";
connectAttr "shellDeformer5.og[0]" "polyTweakUV5.ip";
connectAttr "aiStandardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "LogoGuys.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Guys_Color_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Guys_Color_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Ring_Logo_Color_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Bubble_Logo_Color_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pDiscShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "CutShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "CutShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of LogoAnimated.0003.ma
