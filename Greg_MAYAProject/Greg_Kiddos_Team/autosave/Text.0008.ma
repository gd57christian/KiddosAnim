//Maya ASCII 2022 scene
//Name: Text.0008.ma
//Last modified: Sat, Apr 02, 2022 10:24:45 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 -nodeType "displayPoints" "Type" "2.0a";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "E:/GitHub/Greg_MAYAProject/Greg_Kiddos_Team/scenes/Text.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22000)";
fileInfo "UUID" "DDF94777-4524-4673-F54E-F081C8A2C477";
createNode transform -s -n "persp";
	rename -uid "8CB45CAF-4D00-F57C-9C7B-9EA991B6294D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.552893161602682 9.8044680885906388 51.678893444786453 ;
	setAttr ".r" -type "double3" -21.347524685922252 -33.09246144208322 0.00015451830710329988 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -1.015560910827755e-15 4.1337495914678485e-16 -1.3760462178340185e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2EC470CE-4166-64B4-5F04-C8B32C0ADEC5";
	setAttr -k off ".v" no;
	setAttr ".fl" 35.000017358536951;
	setAttr ".coi" 61.603521342892037;
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
	setAttr ".ow" 174.26425265427187;
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
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode transform -n "transform2";
	rename -uid "E119F148-466C-E454-5803-F9B6AAC50E77";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints2" -p "transform2";
	rename -uid "16A15B1E-4B43-5AA0-C7ED-F0B1817C1433";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
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
createNode transform -n "END_Text" -p "TheEnd_Grp";
	rename -uid "A99E91C6-44F3-93E3-AF70-8197B44492D8";
	setAttr ".t" -type "double3" 2.6944609453314232 -12.841635692890236 0.39730108140591591 ;
	setAttr ".rp" -type "double3" 14.712033177078203 11.637363709454348 1.2490961551666233 ;
	setAttr ".rpt" -type "double3" -15.87264204456547 0 13.470181967927862 ;
	setAttr ".sp" -type "double3" 14.712033177078203 11.637363709454348 1.2490961551666233 ;
createNode mesh -n "END_TextShape" -p "END_Text";
	rename -uid "549A5162-429C-2EFA-4083-FA81E61874F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49994302977574989 0.49996597215067595 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[26]" -type "float3" 2.3614869 0 2.503366 ;
	setAttr ".pt[27]" -type "float3" 10.30098 0 2.5177121 ;
	setAttr ".pt[28]" -type "float3" 10.872683 0 2.5187526 ;
	setAttr ".pt[29]" -type "float3" 3.7270074 0 2.5058322 ;
	setAttr ".pt[30]" -type "float3" 3.0281546 0 2.5045676 ;
	setAttr ".pt[31]" -type "float3" -1.4176883 0 2.4965382 ;
	setAttr ".pt[32]" -type "float3" -9.7383242 0 2.481483 ;
	setAttr ".pt[33]" -type "float3" -10.88172 0 2.4794297 ;
	setAttr ".pt[34]" -type "float3" -3.3867874 0 2.4929719 ;
	setAttr ".pt[35]" -type "float3" -3.1327982 0 2.4934373 ;
	setAttr ".pt[153]" -type "float3" 2.3705294 0 -2.4966207 ;
	setAttr ".pt[154]" -type "float3" 10.310016 0 -2.4822731 ;
	setAttr ".pt[155]" -type "float3" 10.881717 0 -2.4812407 ;
	setAttr ".pt[156]" -type "float3" 3.7360547 0 -2.494154 ;
	setAttr ".pt[157]" -type "float3" 3.0371902 0 -2.4954138 ;
	setAttr ".pt[158]" -type "float3" -1.40865 0 -2.5034518 ;
	setAttr ".pt[159]" -type "float3" -9.729269 0 -2.5184989 ;
	setAttr ".pt[160]" -type "float3" -10.872684 0 -2.5205603 ;
	setAttr ".pt[161]" -type "float3" -3.3777437 0 -2.5070124 ;
	setAttr ".pt[162]" -type "float3" -3.1237648 0 -2.5065513 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "THE_Text" -p "TheEnd_Grp";
	rename -uid "30CB39F0-414F-136E-0E75-AE823492463D";
	setAttr ".t" -type "double3" 0 -13.549470734931633 0 ;
	setAttr ".r" -type "double3" -364.7857231725132 -88.753797806684958 184.86891753793077 ;
	setAttr ".rp" -type "double3" 14.611550728031464 -0.32703273291198259 1.2500000000000009 ;
	setAttr ".rpt" -type "double3" -13.678961196829034 0.62888247594603208 13.385779056311609 ;
	setAttr ".sp" -type "double3" 14.611550728031464 -0.32703273291198259 1.2500000000000009 ;
createNode mesh -n "THE_TextShape" -p "THE_Text";
	rename -uid "EE2D77ED-4A15-5C1F-0B80-549EDCDF1D10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".t" -type "double3" -81.681532825399955 0 0 ;
createNode transform -n "Somewhere" -p "MainTitle_Grp";
	rename -uid "7E9EE997-49DB-845E-7F91-65AD06BC9DA4";
	setAttr ".t" -type "double3" -0.79883178248172015 -10.475200094835532 -112.85351181158569 ;
	setAttr ".r" -type "double3" 180 -90 -7.4609905645121081e-15 ;
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
	setAttr ".t" -type "double3" 0 0 -84.078988981933193 ;
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
createNode transform -n "Kiddos_Text";
	rename -uid "6EB65C71-4964-907C-F577-14847690C13B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.634899953017921 -8.1154127023211728 2.4765041417434848 ;
	setAttr ".r" -type "double3" 0 180 -180 ;
	setAttr ".s" -type "double3" 0.78391031859762639 0.78391031859762639 0.78391031859762639 ;
createNode mesh -n "Kiddos_TextShape" -p "Kiddos_Text";
	rename -uid "9DABA214-4A58-9BAE-5053-8C89E51CE345";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49116640537977219 0.36795024806633592 ;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.639814182610797 2.2216346881041336 -0.52284227794031701 ;
	setAttr ".r" -type "double3" 0 0 0.070663873488555309 ;
	setAttr ".s" -type "double3" 1.0539231177717885 1.0539231177717885 1.0539231177717885 ;
	setAttr ".rp" -type "double3" -2.0139029489484059 0.51418798696555079 0 ;
	setAttr ".sp" -type "double3" -2.0139029489484059 0.51418798696555079 0 ;
createNode mesh -n "SaeidShape" -p "Saeid";
	rename -uid "AA7D169A-450C-1614-660F-139066634985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.46896186470985413 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 158 ".pt[158:315]" -type "float3"  0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 
		0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026 0 0 1.3991026;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chris";
	rename -uid "CFB2317C-4C56-4BFB-7B68-C5BF512FB895";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.1278708420732251 -3.8743442439388911 -0.27347638127688167 ;
	setAttr ".r" -type "double3" 0 0 -9.919056666042783 ;
	setAttr ".s" -type "double3" 0.70165638902582705 0.70165638902582705 0.70165638902582705 ;
	setAttr ".rp" -type "double3" 2.1790112258096359 8.904613182395213 0 ;
	setAttr ".sp" -type "double3" 2.7986593228361132 11.436828963513033 0 ;
	setAttr ".spt" -type "double3" -0.61964809702645451 -2.5322157811178334 0 ;
createNode mesh -n "ChrisShape" -p "Chris";
	rename -uid "26D61D5C-4DED-CBBC-43C9-D2844FF86876";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.45386311411857605 ;
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
	setAttr ".t" -type "double3" 0 0 0.01043315761875041 ;
	setAttr ".rp" -type "double3" -0.65124968118094095 -10.907296676375799 0.14911730798597578 ;
	setAttr ".sp" -type "double3" -0.65124968118094095 -10.907296676375799 0.14911730798597578 ;
createNode mesh -n "LogoTextBulbsShape" -p "LogoTextBulbs";
	rename -uid "61966C87-4E26-CB13-0EFB-39A0D96D73EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82027949424047164 0.46147800597916655 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 937 ".uvst[0].uvsp";
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
		 0.822743 0.91180873 0.93107378 0.91180873 0.94580996 0.89904678 0.95317811 0.89707255
		 0.93844187 0.88628483 0.9605462 0.88039625 0.94632983 0.87838775 0.93107378 0.89509821
		 0.9237057 0.91180873 0.91633761 0.88039625 0.91581774 0.89608538 0.9072597 0.88628483
		 0.90160137 0.89565229 0.88939351 0.90786016 0.8800261 0.90983444 0.8981818 0.92207652
		 0.87413746 0.92358351 0.89252353 0.93733257 0.87212896 0.93733257 0.88686514 0.93733257
		 0.90160137 0.92457068 0.90896952 0.93733257 0.91633761 0.92457068 0.9237057 0.93733257
		 0.93107378 0.92457068 0.93844187 0.95009452 0.90896952 0.95108163 0.89252353 0.95258862
		 0.87413746 0.96680498 0.8800261 0.9648307 0.8981818 0.96285641 0.91633761 0.97901285
		 0.88939351 0.97857976 0.9072597 0.98838025 0.90160137 0.99426889 0.91581774 0.99627739
		 0.93107378 0.97956687 0.9237057 0.99426889 0.94632983 0.97759265 0.93844187 0.98838025
		 0.9605462 0.97561836 0.95317811 0.96285641 0.94581002 0.96285641 0.93107378 0.95009446
		 0.93844187 0.95009452 0.9237057 0.95009446 0.95317811 0.96384352 0.96225595 0.97901285
		 0.97275406 0.96680498 0.98212147 0.95206875 0.97133386 0.93733257 0.9605462 0.95258862
		 0.98801011 0.93733257 0.97870195 0.93733257 0.99001861 0.92207652 0.98801011 0.90786016
		 0.98212147 0.92259634 0.97133386 0.89565229 0.97275406 0.91082156 0.96225595 0.92457068
		 0.95317811 0.93733257 0.94580996 1.20744669 -0.27608931 1.20744669 -0.15108925 1.099193454
		 -0.088589251 1.082446694 -0.21358931 0.99094033 -0.026089311 0.94099009 -0.14667976
		 0.92395306 -0.27608931 1.065699816 -0.33858931 1.20744669 -0.40108931 0.94099021
		 -0.4054988 1.074073315 -0.47809246 0.99094033 -0.52608931 1.070399642 -0.62964267
		 1.17395306 -0.70910197 1.19069982 -0.55509561 1.2945435 -0.75905216 1.30732656 -0.60309243
		 1.42395306 -0.77608925 1.42395306 -0.65108925 1.42395306 -0.52608925 1.31569982 -0.46358925
		 1.42395306 -0.40108925 1.31569982 -0.33858925 1.42395306 -0.27608925 1.31569982 -0.21358925
		 1.5322063 -0.46358925 1.54057968 -0.60309243 1.55336261 -0.75905216 1.67395306 -0.70910192
		 1.6572063 -0.55509555 1.64045954 -0.40108919 1.77750635 -0.62964261 1.7738328 -0.47809237
		 1.85696578 -0.52608919 1.90691614 -0.40549874 1.92395306 -0.27608919 1.7822063 -0.33858919
		 1.9069159 -0.14667964 1.76545954 -0.21358919 1.85696578 -0.026089132 1.74871254 -0.088589191
		 1.6404593 -0.15108919 1.64045954 -0.27608919;
	setAttr ".uvst[0].uvsp[250:499]" 1.53220618 -0.21358925 1.5322063 -0.33858919
		 1.53220618 -0.088589251 1.6488328 -0.01158601 1.77750635 0.077464223 1.67395306 0.15692341
		 1.54895306 0.065417171 1.42395306 -0.026089251 1.55336249 0.20687377 1.42395306 0.12791717
		 1.42395294 0.22391069 1.2945435 0.20687366 1.17395306 0.15692341 1.29895306 0.065417171
		 1.070399523 0.077464104 1.19907331 -0.01158613 1.31569982 -0.088589251 1.42395306
		 -0.15108925 0.91180873 0.93107378 0.89707255 0.93844187 0.89904678 0.95317811 0.91180873
		 0.94580996 0.88039625 0.94632983 0.88628483 0.9605462 0.89509821 0.9237057 0.87838775
		 0.93107378 0.91180873 0.91633761 0.89608538 0.9072597 0.88039625 0.91581774 0.89565229
		 0.88939351 0.88628483 0.90160137 0.90983444 0.8981818 0.90786016 0.8800261 0.92358351
		 0.89252353 0.92207652 0.87413746 0.93733257 0.88686514 0.93733257 0.87212896 0.92457068
		 0.90896952 0.93733257 0.90160137 0.92457068 0.9237057 0.93733257 0.91633761 0.92457068
		 0.93844187 0.93733257 0.93107378 0.95009452 0.90896952 0.95108163 0.89252353 0.95258862
		 0.87413746 0.9648307 0.8981818 0.96680498 0.8800261 0.96285641 0.91633761 0.97857976
		 0.9072597 0.97901285 0.88939351 0.99426889 0.91581774 0.98838025 0.90160137 0.97956687
		 0.9237057 0.99627739 0.93107378 0.97759265 0.93844187 0.99426889 0.94632983 0.97561836
		 0.95317811 0.98838025 0.9605462 0.96285641 0.93107378 0.96285641 0.94581002 0.95009452
		 0.9237057 0.95009446 0.93844187 0.95009446 0.95317811 0.96384352 0.96225595 0.97901285
		 0.97275406 0.95206875 0.97133386 0.96680498 0.98212147 0.93733257 0.9605462 0.93733257
		 0.97870195 0.95258862 0.98801011 0.92207652 0.98801011 0.93733257 0.99001861 0.92259634
		 0.97133386 0.90786016 0.98212147 0.91082156 0.96225595 0.89565229 0.97275406 0.92457068
		 0.95317811 0.93733257 0.94580996 0.99094033 -0.026089311 0.94099009 -0.14667976 0.92395306
		 -0.27608931 0.94099021 -0.4054988 0.99094033 -0.52608931 1.070399642 -0.62964267
		 1.17395306 -0.70910197 1.2945435 -0.75905216 1.42395306 -0.77608925 1.55336261 -0.75905216
		 1.67395306 -0.70910192 1.77750635 -0.62964261 1.85696578 -0.52608919 1.90691614 -0.40549874
		 1.92395306 -0.27608919 1.9069159 -0.14667964 1.85696578 -0.026089132 1.77750635 0.077464223
		 1.67395306 0.15692341 1.55336249 0.20687377 1.42395294 0.22391069 1.2945435 0.20687366
		 1.17395306 0.15692341 1.070399523 0.077464104 0.37990144 0.71983975 0.37990144 0.7474646
		 0.36743855 0.76127702 0.36551055 0.73365211 0.3549757 0.77508944 0.3492251 0.74843907
		 0.34726366 0.71983975 0.36358255 0.70602739 0.37990144 0.69221491 0.3492251 0.69124043
		 0.36454654 0.6751973 0.3549757 0.66459012 0.36412361 0.64170492 0.37604544 0.62414449
		 0.37797341 0.6581797 0.38992861 0.61310554 0.39140028 0.64757252 0.40482715 0.60934031
		 0.40482715 0.63696516 0.40482715 0.66459012 0.39236426 0.67840248 0.40482715 0.69221497
		 0.39236426 0.70602739 0.40482715 0.71983975 0.39236426 0.73365211 0.41729003 0.67840248
		 0.41825402 0.64757252 0.41972566 0.61310554 0.43360886 0.62414449 0.43168089 0.6581797
		 0.42975286 0.69221497 0.44553065 0.64170492 0.4451077 0.67519736 0.45467857 0.66459012
		 0.46042919 0.69124043 0.46239063 0.71983975 0.44607174 0.70602739 0.46042919 0.74843913
		 0.44414374 0.73365223 0.45467857 0.7750895 0.44221571 0.76127702 0.42975286 0.7474646
		 0.42975286 0.71983975 0.41728997 0.73365211 0.41729003 0.70602739 0.41728997 0.76127702
		 0.43071684 0.77829468 0.44553065 0.79797465 0.43360886 0.81553507 0.419218 0.79531229
		 0.40482715 0.77508944 0.41972566 0.82657397 0.40482715 0.80912471 0.40482712 0.83033919
		 0.38992861 0.82657397 0.37604544 0.81553507 0.39043626 0.79531229 0.36412361 0.79797465
		 0.37893745 0.77829468 0.39236426 0.76127702 0.40482715 0.7474646 0.91180873 0.93107378
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
		 0.3549757 0.77508944 0.3492251 0.74843907 0.34726366 0.71983975 0.3492251 0.69124043
		 0.3549757 0.66459012 0.36412361 0.64170492 0.37604544 0.62414449 0.38992861 0.61310554
		 0.40482715 0.60934031 0.41972566 0.61310554 0.43360886 0.62414449 0.44553065 0.64170492
		 0.45467857 0.66459012 0.46042919 0.69124043 0.46239063 0.71983975 0.46042919 0.74843913
		 0.45467857 0.7750895 0.44553065 0.79797465 0.43360886 0.81553507 0.41972566 0.82657397
		 0.40482712 0.83033919 0.38992861 0.82657397 0.37604544 0.81553507 0.36412361 0.79797465
		 0.407626 0.3320885;
	setAttr ".uvst[0].uvsp[500:749]" 0.407626 0.40014905 0.37920976 0.43417931
		 0.37481377 0.36611876 0.35079354 0.46820951 0.33768171 0.40254992 0.33320951 0.3320885
		 0.37041774 0.29805827 0.407626 0.26402801 0.33768171 0.26162714 0.37261575 0.22210103
		 0.35079354 0.19596754 0.37165144 0.13958438 0.39883399 0.096320063 0.40322998 0.18017405
		 0.43048871 0.06912297 0.43384424 0.15404056 0.46445847 0.05984658 0.46445847 0.12790707
		 0.46445847 0.19596756 0.43604219 0.22999781 0.46445847 0.26402804 0.43604219 0.2980583
		 0.46445847 0.33208856 0.43604219 0.36611879 0.49287468 0.22999781 0.49507266 0.15404056
		 0.49842817 0.06912297 0.53008294 0.096320078 0.52568692 0.1801741 0.52129096 0.26402807
		 0.55726546 0.13958442 0.55630112 0.22210109 0.57812339 0.19596758 0.59123522 0.26162714
		 0.59570736 0.33208859 0.55849916 0.29805833 0.59123516 0.40255001 0.5541032 0.36611882
		 0.57812339 0.46820962 0.54970711 0.43417931 0.5212909 0.40014908 0.52129096 0.33208859
		 0.49287468 0.36611879 0.49287468 0.29805833 0.49287468 0.43417931 0.52348888 0.47610635
		 0.55726546 0.52459276 0.53008294 0.56785697 0.4972707 0.51803327 0.46445847 0.46820956
		 0.49842817 0.59505415 0.46445847 0.55206352 0.46445841 0.60433048 0.43048871 0.59505409
		 0.39883399 0.56785697 0.43164623 0.51803327 0.37165141 0.52459264 0.40542799 0.47610629
		 0.43604219 0.43417931 0.46445847 0.40014905 0.91180873 0.93107378 0.89707255 0.93844187
		 0.89904678 0.95317811 0.91180873 0.94580996 0.88039625 0.94632983 0.88628483 0.9605462
		 0.89509821 0.9237057 0.87838775 0.93107378 0.91180873 0.91633761 0.89608538 0.9072597
		 0.88039625 0.91581774 0.89565229 0.88939351 0.88628483 0.90160137 0.90983444 0.8981818
		 0.90786016 0.8800261 0.92358351 0.89252353 0.92207652 0.87413746 0.93733257 0.88686514
		 0.93733257 0.87212896 0.92457068 0.90896952 0.93733257 0.90160137 0.92457068 0.9237057
		 0.93733257 0.91633761 0.92457068 0.93844187 0.93733257 0.93107378 0.95009452 0.90896952
		 0.95108163 0.89252353 0.95258862 0.87413746 0.9648307 0.8981818 0.96680498 0.8800261
		 0.96285641 0.91633761 0.97857976 0.9072597 0.97901285 0.88939351 0.99426889 0.91581774
		 0.98838025 0.90160137 0.97956687 0.9237057 0.99627739 0.93107378 0.97759265 0.93844187
		 0.99426889 0.94632983 0.97561836 0.95317811 0.98838025 0.9605462 0.96285641 0.93107378
		 0.96285641 0.94581002 0.95009452 0.9237057 0.95009446 0.93844187 0.95009446 0.95317811
		 0.96384352 0.96225595 0.97901285 0.97275406 0.95206875 0.97133386 0.96680498 0.98212147
		 0.93733257 0.9605462 0.93733257 0.97870195 0.95258862 0.98801011 0.92207652 0.98801011
		 0.93733257 0.99001861 0.92259634 0.97133386 0.90786016 0.98212147 0.91082156 0.96225595
		 0.89565229 0.97275406 0.92457068 0.95317811 0.93733257 0.94580996 0.35079354 0.46820951
		 0.33768171 0.40254992 0.33320951 0.3320885 0.33768171 0.26162714 0.35079354 0.19596754
		 0.37165144 0.13958438 0.39883399 0.096320063 0.43048871 0.06912297 0.46445847 0.05984658
		 0.49842817 0.06912297 0.53008294 0.096320078 0.55726546 0.13958442 0.57812339 0.19596758
		 0.59123522 0.26162714 0.59570736 0.33208859 0.59123516 0.40255001 0.57812339 0.46820962
		 0.55726546 0.52459276 0.53008294 0.56785697 0.49842817 0.59505415 0.46445841 0.60433048
		 0.43048871 0.59505409 0.39883399 0.56785697 0.37165141 0.52459264 0.62378782 0.61936396
		 0.62378782 0.68507314 0.59909374 0.71792781 0.59527355 0.65221858 0.57439971 0.75078237
		 0.56300533 0.68739116 0.55911893 0.61936396 0.59145337 0.58650947 0.62378782 0.55365479
		 0.56300533 0.55133682 0.59336346 0.51317626 0.57439971 0.48794556 0.59252548 0.43351036
		 0.61614746 0.39174071 0.61996764 0.47269779 0.64365584 0.36548319 0.64657182 0.44746712
		 0.67317599 0.35652727 0.67317599 0.42223644 0.67317599 0.48794556 0.64848191 0.52080023
		 0.67317599 0.55365485 0.64848191 0.58650947 0.67317599 0.61936402 0.64848191 0.65221864
		 0.69787014 0.52080023 0.69978017 0.44746712 0.70269614 0.36548319 0.73020452 0.39174071
		 0.72638434 0.47269779 0.72256422 0.55365485 0.7538265 0.43351036 0.75298852 0.51317632
		 0.77195227 0.48794568 0.78334671 0.55133688 0.78723311 0.61936408 0.75489867 0.58650947
		 0.78334665 0.68739122 0.75107849 0.65221864 0.77195227 0.75078249 0.74725825 0.71792781
		 0.72256416 0.6850732 0.72256422 0.61936408 0.69787008 0.65221864 0.69787014 0.58650947
		 0.69787008 0.71792781 0.72447425 0.75840634 0.7538265 0.80521762 0.73020452 0.84698731
		 0.70169026 0.79888487 0.67317599 0.75078237 0.70269614 0.87324488 0.67317599 0.83173943
		 0.67317599 0.88220072 0.64365584 0.87324476 0.61614746 0.84698731 0.64466178 0.79888487
		 0.59252542 0.80521762 0.62187773 0.75840622 0.64848191 0.71792781 0.67317599 0.68507314
		 0.91180873 0.93107378 0.89707255 0.93844187 0.89904678 0.95317811 0.91180873 0.94580996
		 0.88039625 0.94632983 0.88628483 0.9605462 0.89509821 0.9237057 0.87838775 0.93107378
		 0.91180873 0.91633761 0.89608538 0.9072597 0.88039625 0.91581774 0.89565229 0.88939351
		 0.88628483 0.90160137 0.90983444 0.8981818 0.90786016 0.8800261 0.92358351 0.89252353
		 0.92207652 0.87413746 0.93733257 0.88686514 0.93733257 0.87212896 0.92457068 0.90896952
		 0.93733257 0.90160137 0.92457068 0.9237057 0.93733257 0.91633761 0.92457068 0.93844187
		 0.93733257 0.93107378 0.95009452 0.90896952 0.95108163 0.89252353 0.95258862 0.87413746
		 0.9648307 0.8981818 0.96680498 0.8800261 0.96285641 0.91633761 0.97857976 0.9072597
		 0.97901285 0.88939351 0.99426889 0.91581774 0.98838025 0.90160137 0.97956687 0.9237057
		 0.99627739 0.93107378 0.97759265 0.93844187 0.99426889 0.94632983 0.97561836 0.95317811
		 0.98838025 0.9605462 0.96285641 0.93107378 0.96285641 0.94581002 0.95009452 0.9237057;
	setAttr ".uvst[0].uvsp[750:936]" 0.95009446 0.93844187 0.95009446 0.95317811
		 0.96384352 0.96225595 0.97901285 0.97275406 0.95206875 0.97133386 0.96680498 0.98212147
		 0.93733257 0.9605462 0.93733257 0.97870195 0.95258862 0.98801011 0.92207652 0.98801011
		 0.93733257 0.99001861 0.92259634 0.97133386 0.90786016 0.98212147 0.91082156 0.96225595
		 0.89565229 0.97275406 0.92457068 0.95317811 0.93733257 0.94580996 0.57439971 0.75078237
		 0.56300533 0.68739116 0.55911893 0.61936396 0.56300533 0.55133682 0.57439971 0.48794556
		 0.59252548 0.43351036 0.61614746 0.39174071 0.64365584 0.36548319 0.67317599 0.35652727
		 0.70269614 0.36548319 0.73020452 0.39174071 0.7538265 0.43351036 0.77195227 0.48794568
		 0.78334671 0.55133688 0.78723311 0.61936408 0.78334665 0.68739122 0.77195227 0.75078249
		 0.7538265 0.80521762 0.73020452 0.84698731 0.70269614 0.87324488 0.67317599 0.88220072
		 0.64365584 0.87324476 0.61614746 0.84698731 0.59252542 0.80521762 0.75724828 0.46147797
		 0.75724828 0.56026781 0.72573274 0.60966271 0.72085726 0.5108729 0.69421715 0.6590575
		 0.67967516 0.56375271 0.67471522 0.46147797 0.71598172 0.41208309 0.75724828 0.36268821
		 0.67967522 0.35920331 0.71841949 0.30183125 0.69421715 0.26389849 0.71735001 0.18205839
		 0.74749732 0.11926025 0.7523728 0.24097426 0.78260463 0.079783708 0.78632617 0.20304152
		 0.82027948 0.066319019 0.82027948 0.16510877 0.82027948 0.26389852 0.78876388 0.3132934
		 0.82027948 0.36268827 0.78876388 0.41208315 0.82027948 0.46147802 0.78876388 0.5108729
		 0.85179508 0.3132934 0.85423279 0.20304152 0.85795432 0.079783708 0.89306164 0.11926028
		 0.88818616 0.24097431 0.88331068 0.3626883 0.92320889 0.18205842 0.92213947 0.30183133
		 0.94634181 0.26389858 0.9608838 0.35920337 0.96584374 0.46147805 0.92457724 0.41208318
		 0.96088374 0.56375277 0.91970176 0.51087296 0.94634181 0.65905768 0.91482621 0.60966271
		 0.88331068 0.56026787 0.88331068 0.46147805 0.85179502 0.5108729 0.85179508 0.41208318
		 0.85179502 0.60966271 0.88574839 0.67051971 0.92320889 0.74089772 0.89306164 0.80369574
		 0.85667056 0.73137671 0.82027948 0.65905756 0.85795426 0.84317243 0.82027948 0.78077161
		 0.82027942 0.856637 0.78260463 0.84317237 0.74749732 0.80369574 0.7838884 0.73137671
		 0.71734995 0.7408976 0.75481057 0.67051965 0.78876388 0.60966271 0.82027948 0.56026781
		 0.91180873 0.93107378 0.89707255 0.93844187 0.89904678 0.95317811 0.91180873 0.94580996
		 0.88039625 0.94632983 0.88628483 0.9605462 0.89509821 0.9237057 0.87838775 0.93107378
		 0.91180873 0.91633761 0.89608538 0.9072597 0.88039625 0.91581774 0.89565229 0.88939351
		 0.88628483 0.90160137 0.90983444 0.8981818 0.90786016 0.8800261 0.92358351 0.89252353
		 0.92207652 0.87413746 0.93733257 0.88686514 0.93733257 0.87212896 0.92457068 0.90896952
		 0.93733257 0.90160137 0.92457068 0.9237057 0.93733257 0.91633761 0.92457068 0.93844187
		 0.93733257 0.93107378 0.95009452 0.90896952 0.95108163 0.89252353 0.95258862 0.87413746
		 0.9648307 0.8981818 0.96680498 0.8800261 0.96285641 0.91633761 0.97857976 0.9072597
		 0.97901285 0.88939351 0.99426889 0.91581774 0.98838025 0.90160137 0.97956687 0.9237057
		 0.99627739 0.93107378 0.97759265 0.93844187 0.99426889 0.94632983 0.97561836 0.95317811
		 0.98838025 0.9605462 0.96285641 0.93107378 0.96285641 0.94581002 0.95009452 0.9237057
		 0.95009446 0.93844187 0.95009446 0.95317811 0.96384352 0.96225595 0.97901285 0.97275406
		 0.95206875 0.97133386 0.96680498 0.98212147 0.93733257 0.9605462 0.93733257 0.97870195
		 0.95258862 0.98801011 0.92207652 0.98801011 0.93733257 0.99001861 0.92259634 0.97133386
		 0.90786016 0.98212147 0.91082156 0.96225595 0.89565229 0.97275406 0.92457068 0.95317811
		 0.93733257 0.94580996 0.69421715 0.6590575 0.67967516 0.56375271 0.67471522 0.46147797
		 0.67967522 0.35920331 0.69421715 0.26389849 0.71735001 0.18205839 0.74749732 0.11926025
		 0.78260463 0.079783708 0.82027948 0.066319019 0.85795432 0.079783708 0.89306164 0.11926028
		 0.92320889 0.18205842 0.94634181 0.26389858 0.9608838 0.35920337 0.96584374 0.46147805
		 0.96088374 0.56375277 0.94634181 0.65905768 0.92320889 0.74089772 0.89306164 0.80369574
		 0.85795426 0.84317243 0.82027942 0.856637 0.78260463 0.84317237 0.74749732 0.80369574
		 0.71734995 0.7408976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 793 ".vt";
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
		 -0.86602539 0 0.50000006 0.86602545 0 0.49999991 -1.6292068e-07 0 -1 5.9604645e-08 0 1
		 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991 -3.4438681e-08 0 0 -1 0 1.0323827e-07
		 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006
		 0.50000012 0 0.86602539 1 0 -1.5485742e-07 0.43301263 0 -0.25000009 0.43301272 0 0.24999993
		 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994
		 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993
		 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642
		 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636
		 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997 -0.21650638 0 0.12500003 0.25881913 0 0.96592587
		 0.46650639 0 0.5580126 0.21650636 0 0.37499997 0.23325321 0 0.65400636 0.70710683 0 0.70710671
		 0.96592587 0 0.25881892 0.71650636 0 0.12499989 0.69975954 0 0.40400624 0.96592581 0 -0.25881922;
	setAttr ".vt[166:331]" 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25
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
		 -5.66026306 -14.74446869 0.19579463 -4.21056414 -11.1343298 0.19579463 -5.93390369 -10.50154018 0.19579463
		 -7.11312485 -12.54401302 0.19579463 -5.75147629 -11.86318779 0.19579463 -8.292346 -11.86318779 0.19579463
		 -8.292346 -13.22483635 0.19579463 -5.62024593 -8.6926899 0.19579463 -8.1099205 -8.8239212 0.19579463
		 -8.292346 -10.50154018 0.19579463 -7.021912575 -9.66273117 0.19579463 -8.061887741 -7.28300905 0.19579463
		 -10.88125038 -7.28300905 0.19579463 -10.83321571 -8.82392216 0.19579463 -9.47156906 -8.14309788 0.19579463
		 -13.32289124 -8.6926899 0.19579463 -10.65079021 -10.50154114 0.19579463 -11.92122459 -9.66273117 0.19579463
		 -9.47156715 -11.18236542 0.19579463 -11.83001137 -12.54401302 0.90104049 -11.83001137 -11.18236542 0.90104049
		 -13.0092334747 -10.50154114 0.90104049 -13.19165897 -11.8631897 0.90104049 -14.18845463 -9.82071686 0.90104049
		 -14.7325716 -11.1343317 0.90104049 -14.91815948 -12.54401302 0.90104049 -13.37408638 -13.2248373 0.90104049
		 -11.83001137 -13.90566158 0.90104049 -14.73257065 -13.9536953 0.90104049 -13.28287315 -14.74447155 0.90104049
		 -14.18845463 -15.26730919 0.90104049 -13.32288933 -16.39533424 0.90104049 -12.19486332 -17.26089859 0.90104049
		 -12.01243782 -15.58328056 0.90104049 -10.88124847 -17.80501556 0.90104049 -10.74200249 -16.10611916 0.90104049
		 -9.47156715 -17.9906044 0.90104049 -9.47156715 -16.62895584 0.90104049 -9.47156715 -15.26730919 0.90104049
		 -10.65079021 -14.58648491 0.90104049 -9.47156715 -13.90565968 0.90104049 -10.65079021 -13.2248373 0.90104049
		 -9.47156715 -12.54401302 0.90104049 -10.65079021 -11.86318779 0.90104049 -8.292346 -14.58648491 0.90104049
		 -8.20113182 -16.10611916 0.90104049 -8.061885834 -17.80501556 0.90104049 -6.74827099 -17.26089859 0.90104049
		 -6.93069744 -15.58327961 0.90104049 -7.11312485 -13.90565968 0.90104049 -5.62024593 -16.39533424 0.90104049
		 -5.66026306 -14.74446869 0.90104049 -4.75468063 -15.26730824 0.90104049 -4.21056366 -13.95369434 0.90104049
		 -4.024976254 -12.54401207 0.90104049 -5.56904984 -13.22483635 0.90104049 -4.21056414 -11.1343298 0.90104049
		 -5.75147629 -11.86318779 0.90104049 -4.75468111 -9.82071495 0.90104049 -5.93390369 -10.50154018 0.90104049
		 -7.11312485 -11.18236446 0.90104049 -7.11312485 -12.54401302 0.90104049 -8.292346 -11.86318779 0.90104049
		 -8.292346 -13.22483635 0.90104049 -8.292346 -10.50154018 0.90104049 -7.021912575 -9.66273117 0.90104049
		 -5.62024593 -8.6926899 0.90104049 -6.74827194 -7.82712555 0.90104049 -8.1099205 -8.8239212 0.90104049
		 -9.47156715 -9.82071686 0.90104049 -8.061887741 -7.28300905 0.90104049 -9.47156906 -8.14309788 0.90104049
		 -9.47156906 -7.097420692 0.90104049 -10.88125038 -7.28300905 0.90104049 -12.19486332 -7.82712603 0.90104049
		 -10.83321571 -8.82392216 0.90104049 -13.32289124 -8.6926899 0.90104049 -11.92122459 -9.66273117 0.90104049
		 -10.65079021 -10.50154114 0.90104049 -9.47156715 -11.18236542 0.90104049 -7.11326647 -11.056479454 0.17887327
		 -3.18966818 -11.0564785 0.17887327 -5.1514678 -7.65854263 0.17887327 -5.15146732 -12.18912315 0.17887327
		 -3.18966866 -8.79118729 0.17887327 -7.11326647 -8.79118824 0.17887327 -5.15146732 -9.92383289 0.17887327
		 -7.41675854 -9.92383289 0.17887327 -6.28411245 -11.88563347 0.17887327 -5.15146732 -11.056479454 0.17887327
		 -6.13236761 -9.35751057 0.17887327 -6.13236761 -10.49015522 0.17887327 -4.018821716 -11.88563251 0.17887327
		 -2.88617706 -9.92383289 0.17887327 -4.17056799 -9.35751057 0.17887327 -4.17056751 -10.49015522 0.17887327
		 -4.018822193 -7.96203375 0.17887327 -6.28411293 -7.96203423 0.17887327 -5.15146732 -8.79118729 0.17887327
		 -6.62281752 -9.074350357 0.17887327 -7.33957005 -9.33753395 0.17887327 -6.77456284 -10.20699406 0.17887327
		 -6.13236761 -9.92383289 0.17887327 -6.69868994 -9.64067173 0.17887327 -7.33956957 -10.5101347 0.17887327
		 -6.75326967 -11.52563477 0.17887327 -6.20824003 -11.18789482 0.17887327;
	setAttr ".vt[332:497]" -6.73662615 -10.83902454 0.17887327 -5.7377677 -12.11193657 0.17887327
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
		 -4.66101789 -10.77331734 0.97023052 -4.62308121 -11.40534782 0.97023052 -4.56516743 -12.11193657 0.97023052
		 -4.018821716 -11.88563251 0.97023052 -4.094695091 -11.18789482 0.97023052 -4.17056751 -10.49015522 0.97023052
		 -3.54966497 -11.52563477 0.97023052 -3.56630898 -10.83902454 0.97023052 -3.18966818 -11.0564785 0.97023052
		 -2.9633646 -10.51013374 0.97023052 -2.88617706 -9.92383289 0.97023052 -3.52837253 -10.20699406 0.97023052
		 -2.96336508 -9.33753204 0.97023052 -3.60424519 -9.64067173 0.97023052 -3.18966866 -8.79118729 0.97023052
		 -3.68011856 -9.07434845 0.97023052 -4.17056799 -9.35751057 0.97023052 -4.17056799 -9.92383289 0.97023052
		 -4.66101837 -9.64067173 0.97023052 -4.66101789 -10.20699406 0.97023052 -4.66101837 -9.07434845 0.97023052
		 -4.13263178 -8.72548008 0.97023052 -3.54966545 -8.32203102 0.97023052 -4.018822193 -7.96203375 0.97023052
		 -4.585145 -8.37661171 0.97023052 -5.15146732 -8.79118729 0.97023052 -4.56516743 -7.73573065 0.97023052
		 -5.1514678 -8.093449593 0.97023052 -5.1514678 -7.65854263 0.97023052 -5.73776817 -7.73573065 0.97023052
		 -6.28411293 -7.96203423 0.97023052 -5.7177906 -8.37661171 0.97023052 -6.75327015 -8.32203102 0.97023052
		 -6.1703043 -8.72548008 0.97023052 -5.64191723 -9.074350357 0.97023052 -5.15146732 -9.35751057 0.97023052
		 -7.74743891 -18.60749817 -0.050822448 3.36225939 -18.60749817 -0.050822448 -2.19259095 -8.9862175 -0.050822448
		 -2.19258928 -21.81459427 -0.050822448 3.36225843 -12.19331074 -0.050822448 -7.74743986 -12.19331169 -0.050822448
		 -2.19259024 -15.40040493 -0.050822448 -8.60677719 -15.40040684 -0.050822448 -5.399683 -20.9552536 -0.050822448
		 -2.19259 -18.60749817 -0.050822448 -4.97001457 -13.79685974 -0.050822448 -4.97001457 -17.0039539337 -0.050822448
		 1.014504433 -20.9552536 -0.050822448 4.22159719 -15.40040493 -0.050822448 0.58483434 -13.79685783 -0.050822448
		 0.58483481 -17.0039539337 -0.050822448 1.014502525 -9.84555626 -0.050822448 -5.39968395 -9.84555626 -0.050822448
		 -2.19259024 -12.19331169 -0.050822448 -6.35872746 -12.99508476 -0.050822448 -8.38821983 -13.74029255 -0.050822448
		 -6.7883954 -16.20217896 -0.050822448 -4.97001457 -15.40040493 -0.050822448 -6.57356167 -14.59863281 -0.050822448
		 -8.38821793 -17.060520172 -0.050822448 -6.72810459 -19.93592072 -0.050822448 -5.18484879 -18.97960472 -0.050822448
		 -6.68097878 -17.99177742 -0.050822448 -3.85270357 -21.596035 -0.050822448 -2.19258952 -20.21104431 -0.050822448
		 -3.58130217 -17.80572701 -0.050822448 -3.68871903 -19.59532547 -0.050822448 -2.19259 -17.0039539337 -0.050822448
		 -3.58130217 -14.59863281 -0.050822448 -3.58130217 -16.20217896 -0.050822448 -0.53247559 -21.596035 -0.050822448
		 0.7996695 -18.97960472 -0.050822448 -0.80387759 -17.80572701 -0.050822448 -0.69646001 -19.59532547 -0.050822448
		 2.34292555 -19.93592072 -0.050822448 4.0030398369 -17.060518265 -0.050822448 2.40321589 -16.20217896 -0.050822448
		 2.29579878 -17.99177551 -0.050822448 4.0030388832 -13.74029064 -0.050822448 1.9735465 -12.99508476 -0.050822448
		 0.58483434 -15.40040493 -0.050822448 2.18838167 -14.59863186 -0.050822448 -0.80387783 -14.59863186 -0.050822448
		 -0.80387771 -16.20217896 -0.050822448 2.34292507 -10.86488914 -0.050822448 -0.58904397 -11.019433975 -0.050822448
		 -0.80387819 -12.99508476 -0.050822448 0.69225097 -12.0072603226 -0.050822448 -0.53247714 -9.20477676 -0.050822448
		 -3.852705 -9.20477676 -0.050822448 -3.79613733 -11.019433975 -0.050822448 -2.19259095 -10.21766186 -0.050822448
		 -6.72810602 -10.8648901 -0.050822448 -3.58130264 -12.99508476 -0.050822448 -5.077432632 -12.0072603226 -0.050822448
		 -2.19259024 -13.79685783 -0.050822448 -4.97001457 -15.40040493 1.026306272 -4.97001457 -13.79685974 1.026306272
		 -6.35872746 -12.99508476 1.026306272 -6.57356167 -14.59863281 1.026306272 -7.74743986 -12.19331169 1.026306272
		 -8.38821983 -13.74029255 1.026306272 -8.60677719 -15.40040684 1.026306272 -6.7883954 -16.20217896 1.026306272
		 -4.97001457 -17.0039539337 1.026306272 -8.38821793 -17.060520172 1.026306272;
	setAttr ".vt[498:663]" -6.68097878 -17.99177742 1.026306272 -7.74743891 -18.60749817 1.026306272
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
		 4.83955002 -18.52008057 0.4758904 8.046643257 -16.17232513 0.4758904 5.26921844 -11.36168575 0.4758904
		 5.26921844 -14.56877995 0.4758904 11.25373745 -18.52008057 0.4758904 14.46083069 -12.9652319 0.4758904
		 10.82406712 -11.3616848 0.4758904 10.82406807 -14.56877899 0.4758904 11.2537365 -7.41038275 0.4758904
		 4.83954906 -7.4103837 0.4758904 8.046642303 -9.75813866 0.4758904 3.88050604 -10.55991173 0.4758904
		 1.85101366 -11.30511856 0.4758904 3.45083761 -13.76700687 0.4758904 5.26921844 -12.9652319 0.4758904
		 3.66567135 -12.16345978 0.4758904 1.85101461 -14.62534618 0.4758904 3.51112843 -17.50074768 0.4758904
		 5.054384232 -16.54442978 0.4758904 3.55825424 -15.55660534 0.4758904 6.38652992 -19.16086197 0.4758904
		 8.046643257 -17.77587128 0.4758904 6.65793085 -15.37055206 0.4758904 6.55051422 -17.16015244 0.4758904
		 8.046643257 -14.56877995 0.4758904 6.65793085 -12.16345978 0.4758904 6.65793085 -13.76700687 0.4758904
		 9.70675755 -19.16086197 0.4758904 11.038902283 -16.54442978 0.4758904 9.43535519 -15.37055206 0.4758904
		 9.54277325 -17.16015244 0.4758904 12.58215904 -17.50074768 0.4758904 14.24227142 -14.62534618 0.4758904
		 12.64244843 -13.76700497 0.4758904 12.53503227 -15.55660343 0.4758904 14.24227142 -11.30511665 0.4758904
		 12.21278 -10.55991077 0.4758904 10.82406712 -12.9652319 0.4758904 12.42761421 -12.16345882 0.4758904
		 9.43535519 -12.16345882 0.4758904 9.43535519 -13.76700497 0.4758904 12.58215904 -8.42971611 0.4758904
		 9.6501894 -8.58426094 0.4758904 9.43535519 -10.55991173 0.4758904 10.93148422 -9.57208729 0.4758904
		 9.70675564 -6.76960325 0.4758904 6.38652849 -6.76960325 0.4758904 6.44309568 -8.58426094 0.4758904
		 8.046642303 -7.78248739 0.4758904 3.51112652 -8.42971706 0.4758904 6.65793037 -10.55991173 0.4758904
		 5.16180038 -9.57208729 0.4758904 8.046643257 -11.3616848 0.4758904 5.26921844 -12.9652319 1.2982347
		 5.26921844 -11.36168575 1.2982347 3.88050604 -10.55991173 1.2982347 3.66567135 -12.16345978 1.2982347
		 2.49179316 -9.75813866 1.2982347 1.85101366 -11.30511856 1.2982347 1.6324563 -12.9652338 1.2982347
		 3.45083761 -13.76700687 1.2982347 5.26921844 -14.56877995 1.2982347 1.85101461 -14.62534618 1.2982347
		 3.55825424 -15.55660534 1.2982347 2.49179411 -16.17232513 1.2982347 3.51112843 -17.50074768 1.2982347
		 4.83955002 -18.52008057 1.2982347 5.054384232 -16.54442978 1.2982347 6.38652992 -19.16086197 1.2982347
		 6.55051422 -17.16015244 1.2982347 8.046643257 -19.37942123 1.2982347 8.046643257 -17.77587128 1.2982347
		 8.046643257 -16.17232513 1.2982347 6.65793085 -15.37055206 1.2982347 8.046643257 -14.56877995 1.2982347
		 6.65793085 -13.76700687 1.2982347 8.046643257 -12.9652319 1.2982347 6.65793085 -12.16345978 1.2982347
		 9.43535519 -15.37055206 1.2982347 9.54277325 -17.16015244 1.2982347 9.70675755 -19.16086197 1.2982347
		 11.25373745 -18.52008057 1.2982347 11.038902283 -16.54442978 1.2982347 10.82406807 -14.56877899 1.2982347
		 12.58215904 -17.50074768 1.2982347 12.53503227 -15.55660343 1.2982347 13.60149193 -16.17232513 1.2982347
		 14.24227142 -14.62534618 1.2982347 14.46083069 -12.9652319 1.2982347 12.64244843 -13.76700497 1.2982347
		 14.24227142 -11.30511665 1.2982347 12.42761421 -12.16345882 1.2982347 13.60149193 -9.75813675 1.2982347
		 12.21278 -10.55991077 1.2982347 10.82406712 -11.3616848 1.2982347 10.82406712 -12.9652319 1.2982347
		 9.43535519 -12.16345882 1.2982347 9.43535519 -13.76700497 1.2982347 9.43535519 -10.55991173 1.2982347
		 10.93148422 -9.57208729 1.2982347 12.58215904 -8.42971611 1.2982347 11.2537365 -7.41038275 1.2982347
		 9.6501894 -8.58426094 1.2982347 8.046642303 -9.75813866 1.2982347 9.70675564 -6.76960325 1.2982347
		 8.046642303 -7.78248739 1.2982347 8.046642303 -6.55104494 1.2982347;
	setAttr ".vt[664:792]" 6.38652849 -6.76960325 1.2982347 4.83954906 -7.4103837 1.2982347
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
		 18.62375832 -8.95027637 0.32441908 17.20227623 -5.69757175 0.32441908 13.34865189 -5.69757223 0.32441908
		 13.41430664 -7.80375624 0.32441908 15.27546501 -6.87317753 0.32441908 10.011314392 -7.62438536 0.32441908
		 13.66365528 -10.096797943 0.32441908 11.9271698 -8.95027733 0.32441908 15.27546501 -11.027376175 0.32441908
		 12.051844597 -12.88853455 1.17424619 12.051844597 -11.027376175 1.17424619 10.44003487 -10.096797943 1.17424619
		 10.19068718 -11.95795631 1.17424619 8.82822418 -9.16621971 1.17424619 8.084503174 -10.96172237 1.17424619
		 7.83083344 -12.8885355 1.17424619 9.94133949 -13.81911373 1.17424619 12.051844597 -14.74969196 1.17424619
		 8.084503174 -14.81534767 1.17424619 10.066013336 -15.89621353 1.17424619 8.82822609 -16.61084938 1.17424619
		 10.011316299 -18.15268326 1.17424619 11.55314922 -19.33577347 1.17424619 11.80249691 -17.042732239 1.17424619
		 13.34865284 -20.079496384 1.17424619 13.53898144 -17.75737 1.17424619 15.27546501 -20.33316422 1.17424619
		 15.27546501 -18.47200966 1.17424619 15.27546501 -16.61084938 1.17424619 13.66365623 -15.6802721 1.17424619
		 15.27546501 -14.74969101 1.17424619 13.66365528 -13.81911373 1.17424619 15.27546501 -12.88853455 1.17424619
		 13.66365528 -11.95795536 1.17424619 16.8872757 -15.6802702 1.17424619 17.011949539 -17.75737 1.17424619
		 17.20227814 -20.079496384 1.17424619 18.99778175 -19.33577347 1.17424619 18.74843216 -17.042732239 1.17424619
		 18.49908447 -14.74969101 1.17424619 20.53961563 -18.15268326 1.17424619 20.48491669 -15.89621353 1.17424619
		 21.72270584 -16.61084938 1.17424619 22.46642685 -14.81534576 1.17424619 22.72009659 -12.88853359 1.17424619
		 20.60959053 -13.81911278 1.17424619 22.46642685 -10.96171951 1.17424619 20.36024284 -11.95795345 1.17424619
		 21.72270393 -9.16621685 1.17424619 20.11089325 -10.096796989 1.17424619 18.49908447 -11.027376175 1.17424619
		 18.49908447 -12.88853359 1.17424619 16.88727379 -11.95795536 1.17424619 16.8872757 -13.81911278 1.17424619
		 16.88727379 -10.096796989 1.17424619 18.62375832 -8.95027637 1.17424619 20.53961563 -7.62438393 1.17424619
		 18.99777985 -6.44129372 1.17424619 17.13662148 -7.80375624 1.17424619 15.27546501 -9.16621876 1.17424619
		 17.20227623 -5.69757175 1.17424619 15.27546501 -6.87317753 1.17424619 15.27546501 -5.44390249 1.17424619
		 13.34865189 -5.69757223 1.17424619 11.55314827 -6.44129515 1.17424619 13.41430664 -7.80375624 1.17424619
		 10.011314392 -7.62438536 1.17424619 11.9271698 -8.95027733 1.17424619 13.66365528 -10.096797943 1.17424619
		 15.27546501 -11.027376175 1.17424619;
	setAttr -s 1548 ".ed";
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
		 173 182 1 205 193 1 193 202 1 202 206 1 206 205 1 202 188 1 188 203 0 203 206 1 203 190 0
		 190 204 1 204 206 1 204 194 1 194 205 1 190 207 0 207 210 1 210 204 1 207 183 0 183 208 0
		 208 210 1 208 191 0 191 209 1 209 210 1 209 194 1 191 211 0 211 214 1 214 209 1 211 186 0
		 186 212 1 212 214 1 212 192 1 192 213 1 213 214 1 213 194 1 192 215 1 215 217 1 217 213 1
		 215 189 1 189 216 1 216 217 1 216 193 1 205 217 1 220 192 1 212 221 1 221 220 1 186 218 0
		 218 221 1 218 195 0 195 219 1 219 221 1 219 198 1 198 220 1 195 222 0 222 225 1 225 219 1
		 222 184 0 184 223 0 223 225 1 223 196 0 196 224 1 224 225 1 224 198 1 196 226 0 226 229 1
		 229 224 1 226 187 0 187 227 1 227 229 1 227 197 1 197 228 1 228 229 1 228 198 1 197 230 1
		 230 231 1 231 228 1 230 189 1 215 231 1 220 231 1 234 197 1 227 235 1 235 234 1 187 232 0
		 232 235 1 232 199 0 199 233 1 233 235 1 233 201 1 201 234 1 199 236 0 236 239 1 239 233 1
		 236 185 0 185 237 0 237 239 1 237 200 0 200 238 1 238 239 1 238 201 1 200 240 0 240 242 1
		 242 238 1 240 188 0 202 242 1 193 241 1 241 242 1 241 201 1 216 243 1 243 241 1 230 243 1
		 234 243 1 244 245 1 245 246 1 246 247 1 247 244 1 188 248 0 246 248 1 203 249 0 248 249 0
		 249 247 1 190 250 0 249 250 0 250 251 1 251 247 1 251 252 1 252 244 1 207 253 0 250 253 0
		 253 254 1 254 251 1 183 255 0 253 255 0 208 256 0 255 256 0 256 254 1 191 257 0 256 257 0
		 257 258 1 258 254 1 258 252 1 211 259 0 257 259 0 259 260 1 260 258 1 186 261 0 259 261 0
		 261 262 1 262 260 1 262 263 1 263 264 1 264 260 1 264 252 1 263 265 1;
	setAttr ".ed[498:663]" 265 266 1 266 264 1 265 267 1 267 268 1 268 266 1 268 245 1
		 244 266 1 269 263 1 262 270 1 270 269 1 218 271 0 261 271 0 271 270 1 195 272 0 271 272 0
		 272 273 1 273 270 1 273 274 1 274 269 1 222 275 0 272 275 0 275 276 1 276 273 1 184 277 0
		 275 277 0 223 278 0 277 278 0 278 276 1 196 279 0 278 279 0 279 280 1 280 276 1 280 274 1
		 226 281 0 279 281 0 281 282 1 282 280 1 187 283 0 281 283 0 283 284 1 284 282 1 284 285 1
		 285 286 1 286 282 1 286 274 1 285 287 1 287 288 1 288 286 1 287 267 1 265 288 1 269 288 1
		 289 285 1 284 290 1 290 289 1 232 291 0 283 291 0 291 290 1 199 292 0 291 292 0 292 293 1
		 293 290 1 293 294 1 294 289 1 236 295 0 292 295 0 295 296 1 296 293 1 185 297 0 295 297 0
		 237 298 0 297 298 0 298 296 1 200 299 0 298 299 0 299 300 1 300 296 1 300 294 1 240 301 0
		 299 301 0 301 302 1 302 300 1 301 248 0 246 302 1 245 303 1 303 302 1 303 294 1 268 304 1
		 304 303 1 287 304 1 289 304 1 327 315 1 315 324 1 324 328 1 328 327 1 324 310 1 310 325 0
		 325 328 1 325 312 0 312 326 1 326 328 1 326 316 1 316 327 1 312 329 0 329 332 1 332 326 1
		 329 305 0 305 330 0 330 332 1 330 313 0 313 331 1 331 332 1 331 316 1 313 333 0 333 336 1
		 336 331 1 333 308 0 308 334 1 334 336 1 334 314 1 314 335 1 335 336 1 335 316 1 314 337 1
		 337 339 1 339 335 1 337 311 1 311 338 1 338 339 1 338 315 1 327 339 1 342 314 1 334 343 1
		 343 342 1 308 340 0 340 343 1 340 317 0 317 341 1 341 343 1 341 320 1 320 342 1 317 344 0
		 344 347 1 347 341 1 344 306 0 306 345 0 345 347 1 345 318 0 318 346 1 346 347 1 346 320 1
		 318 348 0 348 351 1 351 346 1 348 309 0 309 349 1 349 351 1 349 319 1 319 350 1 350 351 1
		 350 320 1 319 352 1 352 353 1 353 350 1 352 311 1 337 353 1 342 353 1;
	setAttr ".ed[664:829]" 356 319 1 349 357 1 357 356 1 309 354 0 354 357 1 354 321 0
		 321 355 1 355 357 1 355 323 1 323 356 1 321 358 0 358 361 1 361 355 1 358 307 0 307 359 0
		 359 361 1 359 322 0 322 360 1 360 361 1 360 323 1 322 362 0 362 364 1 364 360 1 362 310 0
		 324 364 1 315 363 1 363 364 1 363 323 1 338 365 1 365 363 1 352 365 1 356 365 1 366 367 1
		 367 368 1 368 369 1 369 366 1 310 370 0 368 370 1 325 371 0 370 371 0 371 369 1 312 372 0
		 371 372 0 372 373 1 373 369 1 373 374 1 374 366 1 329 375 0 372 375 0 375 376 1 376 373 1
		 305 377 0 375 377 0 330 378 0 377 378 0 378 376 1 313 379 0 378 379 0 379 380 1 380 376 1
		 380 374 1 333 381 0 379 381 0 381 382 1 382 380 1 308 383 0 381 383 0 383 384 1 384 382 1
		 384 385 1 385 386 1 386 382 1 386 374 1 385 387 1 387 388 1 388 386 1 387 389 1 389 390 1
		 390 388 1 390 367 1 366 388 1 391 385 1 384 392 1 392 391 1 340 393 0 383 393 0 393 392 1
		 317 394 0 393 394 0 394 395 1 395 392 1 395 396 1 396 391 1 344 397 0 394 397 0 397 398 1
		 398 395 1 306 399 0 397 399 0 345 400 0 399 400 0 400 398 1 318 401 0 400 401 0 401 402 1
		 402 398 1 402 396 1 348 403 0 401 403 0 403 404 1 404 402 1 309 405 0 403 405 0 405 406 1
		 406 404 1 406 407 1 407 408 1 408 404 1 408 396 1 407 409 1 409 410 1 410 408 1 409 389 1
		 387 410 1 391 410 1 411 407 1 406 412 1 412 411 1 354 413 0 405 413 0 413 412 1 321 414 0
		 413 414 0 414 415 1 415 412 1 415 416 1 416 411 1 358 417 0 414 417 0 417 418 1 418 415 1
		 307 419 0 417 419 0 359 420 0 419 420 0 420 418 1 322 421 0 420 421 0 421 422 1 422 418 1
		 422 416 1 362 423 0 421 423 0 423 424 1 424 422 1 423 370 0 368 424 1 367 425 1 425 424 1
		 425 416 1 390 426 1 426 425 1 409 426 1 411 426 1 449 437 1 437 446 1;
	setAttr ".ed[830:995]" 446 450 1 450 449 1 446 432 1 432 447 0 447 450 1 447 434 0
		 434 448 1 448 450 1 448 438 1 438 449 1 434 451 0 451 454 1 454 448 1 451 427 0 427 452 0
		 452 454 1 452 435 0 435 453 1 453 454 1 453 438 1 435 455 0 455 458 1 458 453 1 455 430 0
		 430 456 1 456 458 1 456 436 1 436 457 1 457 458 1 457 438 1 436 459 1 459 461 1 461 457 1
		 459 433 1 433 460 1 460 461 1 460 437 1 449 461 1 464 436 1 456 465 1 465 464 1 430 462 0
		 462 465 1 462 439 0 439 463 1 463 465 1 463 442 1 442 464 1 439 466 0 466 469 1 469 463 1
		 466 428 0 428 467 0 467 469 1 467 440 0 440 468 1 468 469 1 468 442 1 440 470 0 470 473 1
		 473 468 1 470 431 0 431 471 1 471 473 1 471 441 1 441 472 1 472 473 1 472 442 1 441 474 1
		 474 475 1 475 472 1 474 433 1 459 475 1 464 475 1 478 441 1 471 479 1 479 478 1 431 476 0
		 476 479 1 476 443 0 443 477 1 477 479 1 477 445 1 445 478 1 443 480 0 480 483 1 483 477 1
		 480 429 0 429 481 0 481 483 1 481 444 0 444 482 1 482 483 1 482 445 1 444 484 0 484 486 1
		 486 482 1 484 432 0 446 486 1 437 485 1 485 486 1 485 445 1 460 487 1 487 485 1 474 487 1
		 478 487 1 488 489 1 489 490 1 490 491 1 491 488 1 432 492 0 490 492 1 447 493 0 492 493 0
		 493 491 1 434 494 0 493 494 0 494 495 1 495 491 1 495 496 1 496 488 1 451 497 0 494 497 0
		 497 498 1 498 495 1 427 499 0 497 499 0 452 500 0 499 500 0 500 498 1 435 501 0 500 501 0
		 501 502 1 502 498 1 502 496 1 455 503 0 501 503 0 503 504 1 504 502 1 430 505 0 503 505 0
		 505 506 1 506 504 1 506 507 1 507 508 1 508 504 1 508 496 1 507 509 1 509 510 1 510 508 1
		 509 511 1 511 512 1 512 510 1 512 489 1 488 510 1 513 507 1 506 514 1 514 513 1 462 515 0
		 505 515 0 515 514 1 439 516 0 515 516 0 516 517 1 517 514 1 517 518 1;
	setAttr ".ed[996:1161]" 518 513 1 466 519 0 516 519 0 519 520 1 520 517 1 428 521 0
		 519 521 0 467 522 0 521 522 0 522 520 1 440 523 0 522 523 0 523 524 1 524 520 1 524 518 1
		 470 525 0 523 525 0 525 526 1 526 524 1 431 527 0 525 527 0 527 528 1 528 526 1 528 529 1
		 529 530 1 530 526 1 530 518 1 529 531 1 531 532 1 532 530 1 531 511 1 509 532 1 513 532 1
		 533 529 1 528 534 1 534 533 1 476 535 0 527 535 0 535 534 1 443 536 0 535 536 0 536 537 1
		 537 534 1 537 538 1 538 533 1 480 539 0 536 539 0 539 540 1 540 537 1 429 541 0 539 541 0
		 481 542 0 541 542 0 542 540 1 444 543 0 542 543 0 543 544 1 544 540 1 544 538 1 484 545 0
		 543 545 0 545 546 1 546 544 1 545 492 0 490 546 1 489 547 1 547 546 1 547 538 1 512 548 1
		 548 547 1 531 548 1 533 548 1 571 559 1 559 568 1 568 572 1 572 571 1 568 554 1 554 569 0
		 569 572 1 569 556 0 556 570 1 570 572 1 570 560 1 560 571 1 556 573 0 573 576 1 576 570 1
		 573 549 0 549 574 0 574 576 1 574 557 0 557 575 1 575 576 1 575 560 1 557 577 0 577 580 1
		 580 575 1 577 552 0 552 578 1 578 580 1 578 558 1 558 579 1 579 580 1 579 560 1 558 581 1
		 581 583 1 583 579 1 581 555 1 555 582 1 582 583 1 582 559 1 571 583 1 586 558 1 578 587 1
		 587 586 1 552 584 0 584 587 1 584 561 0 561 585 1 585 587 1 585 564 1 564 586 1 561 588 0
		 588 591 1 591 585 1 588 550 0 550 589 0 589 591 1 589 562 0 562 590 1 590 591 1 590 564 1
		 562 592 0 592 595 1 595 590 1 592 553 0 553 593 1 593 595 1 593 563 1 563 594 1 594 595 1
		 594 564 1 563 596 1 596 597 1 597 594 1 596 555 1 581 597 1 586 597 1 600 563 1 593 601 1
		 601 600 1 553 598 0 598 601 1 598 565 0 565 599 1 599 601 1 599 567 1 567 600 1 565 602 0
		 602 605 1 605 599 1 602 551 0 551 603 0 603 605 1 603 566 0 566 604 1;
	setAttr ".ed[1162:1327]" 604 605 1 604 567 1 566 606 0 606 608 1 608 604 1 606 554 0
		 568 608 1 559 607 1 607 608 1 607 567 1 582 609 1 609 607 1 596 609 1 600 609 1 610 611 1
		 611 612 1 612 613 1 613 610 1 554 614 0 612 614 1 569 615 0 614 615 0 615 613 1 556 616 0
		 615 616 0 616 617 1 617 613 1 617 618 1 618 610 1 573 619 0 616 619 0 619 620 1 620 617 1
		 549 621 0 619 621 0 574 622 0 621 622 0 622 620 1 557 623 0 622 623 0 623 624 1 624 620 1
		 624 618 1 577 625 0 623 625 0 625 626 1 626 624 1 552 627 0 625 627 0 627 628 1 628 626 1
		 628 629 1 629 630 1 630 626 1 630 618 1 629 631 1 631 632 1 632 630 1 631 633 1 633 634 1
		 634 632 1 634 611 1 610 632 1 635 629 1 628 636 1 636 635 1 584 637 0 627 637 0 637 636 1
		 561 638 0 637 638 0 638 639 1 639 636 1 639 640 1 640 635 1 588 641 0 638 641 0 641 642 1
		 642 639 1 550 643 0 641 643 0 589 644 0 643 644 0 644 642 1 562 645 0 644 645 0 645 646 1
		 646 642 1 646 640 1 592 647 0 645 647 0 647 648 1 648 646 1 553 649 0 647 649 0 649 650 1
		 650 648 1 650 651 1 651 652 1 652 648 1 652 640 1 651 653 1 653 654 1 654 652 1 653 633 1
		 631 654 1 635 654 1 655 651 1 650 656 1 656 655 1 598 657 0 649 657 0 657 656 1 565 658 0
		 657 658 0 658 659 1 659 656 1 659 660 1 660 655 1 602 661 0 658 661 0 661 662 1 662 659 1
		 551 663 0 661 663 0 603 664 0 663 664 0 664 662 1 566 665 0 664 665 0 665 666 1 666 662 1
		 666 660 1 606 667 0 665 667 0 667 668 1 668 666 1 667 614 0 612 668 1 611 669 1 669 668 1
		 669 660 1 634 670 1 670 669 1 653 670 1 655 670 1 693 681 1 681 690 1 690 694 1 694 693 1
		 690 676 1 676 691 0 691 694 1 691 678 0 678 692 1 692 694 1 692 682 1 682 693 1 678 695 0
		 695 698 1 698 692 1 695 671 0 671 696 0 696 698 1 696 679 0 679 697 1;
	setAttr ".ed[1328:1493]" 697 698 1 697 682 1 679 699 0 699 702 1 702 697 1 699 674 0
		 674 700 1 700 702 1 700 680 1 680 701 1 701 702 1 701 682 1 680 703 1 703 705 1 705 701 1
		 703 677 1 677 704 1 704 705 1 704 681 1 693 705 1 708 680 1 700 709 1 709 708 1 674 706 0
		 706 709 1 706 683 0 683 707 1 707 709 1 707 686 1 686 708 1 683 710 0 710 713 1 713 707 1
		 710 672 0 672 711 0 711 713 1 711 684 0 684 712 1 712 713 1 712 686 1 684 714 0 714 717 1
		 717 712 1 714 675 0 675 715 1 715 717 1 715 685 1 685 716 1 716 717 1 716 686 1 685 718 1
		 718 719 1 719 716 1 718 677 1 703 719 1 708 719 1 722 685 1 715 723 1 723 722 1 675 720 0
		 720 723 1 720 687 0 687 721 1 721 723 1 721 689 1 689 722 1 687 724 0 724 727 1 727 721 1
		 724 673 0 673 725 0 725 727 1 725 688 0 688 726 1 726 727 1 726 689 1 688 728 0 728 730 1
		 730 726 1 728 676 0 690 730 1 681 729 1 729 730 1 729 689 1 704 731 1 731 729 1 718 731 1
		 722 731 1 732 733 1 733 734 1 734 735 1 735 732 1 676 736 0 734 736 1 691 737 0 736 737 0
		 737 735 1 678 738 0 737 738 0 738 739 1 739 735 1 739 740 1 740 732 1 695 741 0 738 741 0
		 741 742 1 742 739 1 671 743 0 741 743 0 696 744 0 743 744 0 744 742 1 679 745 0 744 745 0
		 745 746 1 746 742 1 746 740 1 699 747 0 745 747 0 747 748 1 748 746 1 674 749 0 747 749 0
		 749 750 1 750 748 1 750 751 1 751 752 1 752 748 1 752 740 1 751 753 1 753 754 1 754 752 1
		 753 755 1 755 756 1 756 754 1 756 733 1 732 754 1 757 751 1 750 758 1 758 757 1 706 759 0
		 749 759 0 759 758 1 683 760 0 759 760 0 760 761 1 761 758 1 761 762 1 762 757 1 710 763 0
		 760 763 0 763 764 1 764 761 1 672 765 0 763 765 0 711 766 0 765 766 0 766 764 1 684 767 0
		 766 767 0 767 768 1 768 764 1 768 762 1 714 769 0 767 769 0 769 770 1;
	setAttr ".ed[1494:1547]" 770 768 1 675 771 0 769 771 0 771 772 1 772 770 1 772 773 1
		 773 774 1 774 770 1 774 762 1 773 775 1 775 776 1 776 774 1 775 755 1 753 776 1 757 776 1
		 777 773 1 772 778 1 778 777 1 720 779 0 771 779 0 779 778 1 687 780 0 779 780 0 780 781 1
		 781 778 1 781 782 1 782 777 1 724 783 0 780 783 0 783 784 1 784 781 1 673 785 0 783 785 0
		 725 786 0 785 786 0 786 784 1 688 787 0 786 787 0 787 788 1 788 784 1 788 782 1 728 789 0
		 787 789 0 789 790 1 790 788 1 789 736 0 734 790 1 733 791 1 791 790 1 791 782 1 756 792 1
		 792 791 1 775 792 1 777 792 1;
	setAttr -s 768 -ch 3072 ".fc";
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
		f 4 240 241 242 243
		mu 0 4 146 147 148 149
		f 4 244 245 246 -243
		mu 0 4 148 150 151 149
		f 4 247 248 249 -247
		mu 0 4 151 152 153 149
		f 4 250 251 -244 -250
		mu 0 4 153 154 146 149
		f 4 -249 252 253 254
		mu 0 4 153 152 155 156
		f 4 255 256 257 -254
		mu 0 4 155 157 158 156
		f 4 258 259 260 -258
		mu 0 4 158 159 160 156
		f 4 261 -251 -255 -261
		mu 0 4 160 154 153 156
		f 4 -260 262 263 264
		mu 0 4 160 159 161 162
		f 4 265 266 267 -264
		mu 0 4 161 163 164 162
		f 4 268 269 270 -268
		mu 0 4 164 165 166 162
		f 4 271 -262 -265 -271
		mu 0 4 166 154 160 162
		f 4 -270 272 273 274
		mu 0 4 166 165 167 168
		f 4 275 276 277 -274
		mu 0 4 167 169 170 168
		f 4 278 -241 279 -278
		mu 0 4 170 147 146 168
		f 4 -252 -272 -275 -280
		mu 0 4 146 154 166 168
		f 4 280 -269 281 282
		mu 0 4 171 165 164 172
		f 4 -267 283 284 -282
		mu 0 4 164 163 173 172
		f 4 285 286 287 -285
		mu 0 4 173 174 175 172
		f 4 288 289 -283 -288
		mu 0 4 175 176 171 172
		f 4 -287 290 291 292
		mu 0 4 175 174 177 178
		f 4 293 294 295 -292
		mu 0 4 177 179 180 178
		f 4 296 297 298 -296
		mu 0 4 180 181 182 178
		f 4 299 -289 -293 -299
		mu 0 4 182 176 175 178
		f 4 -298 300 301 302
		mu 0 4 182 181 183 184
		f 4 303 304 305 -302
		mu 0 4 183 185 186 184
		f 4 306 307 308 -306
		mu 0 4 186 187 188 184
		f 4 309 -300 -303 -309
		mu 0 4 188 176 182 184
		f 4 -308 310 311 312
		mu 0 4 188 187 189 190
		f 4 313 -276 314 -312
		mu 0 4 189 169 167 190
		f 4 -273 -281 315 -315
		mu 0 4 167 165 171 190
		f 4 -290 -310 -313 -316
		mu 0 4 171 176 188 190
		f 4 316 -307 317 318
		mu 0 4 191 187 186 192
		f 4 -305 319 320 -318
		mu 0 4 186 185 193 192
		f 4 321 322 323 -321
		mu 0 4 193 194 195 192
		f 4 324 325 -319 -324
		mu 0 4 195 196 191 192
		f 4 -323 326 327 328
		mu 0 4 195 194 197 198
		f 4 329 330 331 -328
		mu 0 4 197 199 200 198
		f 4 332 333 334 -332
		mu 0 4 200 201 202 198
		f 4 335 -325 -329 -335
		mu 0 4 202 196 195 198
		f 4 -334 336 337 338
		mu 0 4 202 201 203 204
		f 4 339 -245 340 -338
		mu 0 4 203 150 148 204
		f 4 -242 341 342 -341
		mu 0 4 148 147 205 204
		f 4 343 -336 -339 -343
		mu 0 4 205 196 202 204
		f 4 -342 -279 344 345
		mu 0 4 205 147 170 206
		f 4 -277 -314 346 -345
		mu 0 4 170 169 189 206
		f 4 -311 -317 347 -347
		mu 0 4 189 187 191 206
		f 4 -326 -344 -346 -348
		mu 0 4 191 196 205 206
		f 4 456 457 458 459
		mu 0 4 207 208 209 210
		f 4 461 463 464 -459
		mu 0 4 209 211 212 210
		f 4 466 467 468 -465
		mu 0 4 212 213 214 210
		f 4 469 470 -460 -469
		mu 0 4 214 215 207 210
		f 4 -468 472 473 474
		mu 0 4 214 213 216 217
		f 4 476 478 479 -474
		mu 0 4 216 218 219 217
		f 4 481 482 483 -480
		mu 0 4 219 220 221 217
		f 4 484 -470 -475 -484
		mu 0 4 221 215 214 217
		f 4 -483 486 487 488
		mu 0 4 221 220 222 223
		f 4 490 491 492 -488
		mu 0 4 222 224 225 223
		f 4 493 494 495 -493
		mu 0 4 225 226 227 223
		f 4 496 -485 -489 -496
		mu 0 4 227 215 221 223
		f 4 -495 497 498 499
		mu 0 4 227 226 228 229
		f 4 500 501 502 -499
		mu 0 4 228 230 231 229
		f 4 503 -457 504 -503
		mu 0 4 231 208 207 229
		f 4 -471 -497 -500 -505
		mu 0 4 207 215 227 229
		f 4 505 -494 506 507
		mu 0 4 232 226 225 233
		f 4 -492 509 510 -507
		mu 0 4 225 224 234 233
		f 4 512 513 514 -511
		mu 0 4 234 235 236 233
		f 4 515 516 -508 -515
		mu 0 4 236 237 232 233
		f 4 -514 518 519 520
		mu 0 4 236 235 238 239
		f 4 522 524 525 -520
		mu 0 4 238 240 241 239
		f 4 527 528 529 -526
		mu 0 4 241 242 243 239
		f 4 530 -516 -521 -530
		mu 0 4 243 237 236 239
		f 4 -529 532 533 534
		mu 0 4 243 242 244 245
		f 4 536 537 538 -534
		mu 0 4 244 246 247 245
		f 4 539 540 541 -539
		mu 0 4 247 248 249 245
		f 4 542 -531 -535 -542
		mu 0 4 249 237 243 245
		f 4 -541 543 544 545
		mu 0 4 249 248 250 251
		f 4 546 -501 547 -545
		mu 0 4 250 230 228 251
		f 4 -498 -506 548 -548
		mu 0 4 228 226 232 251
		f 4 -517 -543 -546 -549
		mu 0 4 232 237 249 251
		f 4 549 -540 550 551
		mu 0 4 252 248 247 253
		f 4 -538 553 554 -551
		mu 0 4 247 246 254 253
		f 4 556 557 558 -555
		mu 0 4 254 255 256 253
		f 4 559 560 -552 -559
		mu 0 4 256 257 252 253
		f 4 -558 562 563 564
		mu 0 4 256 255 258 259
		f 4 566 568 569 -564
		mu 0 4 258 260 261 259
		f 4 571 572 573 -570
		mu 0 4 261 262 263 259
		f 4 574 -560 -565 -574
		mu 0 4 263 257 256 259
		f 4 -573 576 577 578
		mu 0 4 263 262 264 265
		f 4 579 -462 580 -578
		mu 0 4 264 211 209 265
		f 4 -458 581 582 -581
		mu 0 4 209 208 266 265
		f 4 583 -575 -579 -583
		mu 0 4 266 257 263 265
		f 4 -582 -504 584 585
		mu 0 4 266 208 231 267
		f 4 -502 -547 586 -585
		mu 0 4 231 230 250 267
		f 4 -544 -550 587 -587
		mu 0 4 250 248 252 267
		f 4 -561 -584 -586 -588
		mu 0 4 252 257 266 267
		f 4 -352 -351 -350 -349
		mu 0 4 268 269 270 271
		f 4 350 -355 -354 -353
		mu 0 4 270 269 272 273
		f 4 354 -358 -357 -356
		mu 0 4 272 269 274 275
		f 4 357 351 -360 -359
		mu 0 4 274 269 268 276
		f 4 -363 -362 -361 356
		mu 0 4 274 277 278 275
		f 4 361 -366 -365 -364
		mu 0 4 278 277 279 280
		f 4 365 -369 -368 -367
		mu 0 4 279 277 281 282
		f 4 368 362 358 -370
		mu 0 4 281 277 274 276
		f 4 -373 -372 -371 367
		mu 0 4 281 283 284 282
		f 4 371 -376 -375 -374
		mu 0 4 284 283 285 286
		f 4 375 -379 -378 -377
		mu 0 4 285 283 287 288
		f 4 378 372 369 -380
		mu 0 4 287 283 281 276
		f 4 -383 -382 -381 377
		mu 0 4 287 289 290 288
		f 4 381 -386 -385 -384
		mu 0 4 290 289 291 292
		f 4 385 -388 348 -387
		mu 0 4 291 289 268 271
		f 4 387 382 379 359
		mu 0 4 268 289 287 276
		f 4 -391 -390 376 -389
		mu 0 4 293 294 285 288
		f 4 389 -393 -392 374
		mu 0 4 285 294 295 286
		f 4 392 -396 -395 -394
		mu 0 4 295 294 296 297
		f 4 395 390 -398 -397
		mu 0 4 296 294 293 298
		f 4 -401 -400 -399 394
		mu 0 4 296 299 300 297
		f 4 399 -404 -403 -402
		mu 0 4 300 299 301 302
		f 4 403 -407 -406 -405
		mu 0 4 301 299 303 304
		f 4 406 400 396 -408
		mu 0 4 303 299 296 298
		f 4 -411 -410 -409 405
		mu 0 4 303 305 306 304
		f 4 409 -414 -413 -412
		mu 0 4 306 305 307 308
		f 4 413 -417 -416 -415
		mu 0 4 307 305 309 310
		f 4 416 410 407 -418
		mu 0 4 309 305 303 298
		f 4 -421 -420 -419 415
		mu 0 4 309 311 312 310
		f 4 419 -423 383 -422
		mu 0 4 312 311 290 292
		f 4 422 -424 388 380
		mu 0 4 290 311 293 288
		f 4 423 420 417 397
		mu 0 4 293 311 309 298
		f 4 -427 -426 414 -425
		mu 0 4 313 314 307 310
		f 4 425 -429 -428 412
		mu 0 4 307 314 315 308
		f 4 428 -432 -431 -430
		mu 0 4 315 314 316 317
		f 4 431 426 -434 -433
		mu 0 4 316 314 313 318
		f 4 -437 -436 -435 430
		mu 0 4 316 319 320 317
		f 4 435 -440 -439 -438
		mu 0 4 320 319 321 322
		f 4 439 -443 -442 -441
		mu 0 4 321 319 323 324
		f 4 442 436 432 -444
		mu 0 4 323 319 316 318
		f 4 -447 -446 -445 441
		mu 0 4 323 325 326 324
		f 4 445 -449 352 -448
		mu 0 4 326 325 270 273
		f 4 448 -451 -450 349
		mu 0 4 270 325 327 271
		f 4 450 446 443 -452
		mu 0 4 327 325 323 318
		f 4 -454 -453 386 449
		mu 0 4 327 328 291 271
		f 4 452 -455 421 384
		mu 0 4 291 328 312 292
		f 4 454 -456 424 418
		mu 0 4 312 328 313 310
		f 4 455 453 451 433
		mu 0 4 313 328 327 318
		f 4 353 462 -464 -461
		mu 0 4 329 330 212 211
		f 4 355 465 -467 -463
		mu 0 4 330 331 213 212
		f 4 360 471 -473 -466
		mu 0 4 331 332 216 213
		f 4 363 475 -477 -472
		mu 0 4 332 333 218 216
		f 4 364 477 -479 -476
		mu 0 4 333 334 219 218
		f 4 366 480 -482 -478
		mu 0 4 334 335 220 219
		f 4 370 485 -487 -481
		mu 0 4 335 336 222 220
		f 4 373 489 -491 -486
		mu 0 4 336 337 224 222
		f 4 391 508 -510 -490
		mu 0 4 337 338 234 224
		f 4 393 511 -513 -509
		mu 0 4 338 339 235 234
		f 4 398 517 -519 -512
		mu 0 4 339 340 238 235
		f 4 401 521 -523 -518
		mu 0 4 340 341 240 238
		f 4 402 523 -525 -522
		mu 0 4 341 342 241 240
		f 4 404 526 -528 -524
		mu 0 4 342 343 242 241
		f 4 408 531 -533 -527
		mu 0 4 343 344 244 242
		f 4 411 535 -537 -532
		mu 0 4 344 345 246 244
		f 4 427 552 -554 -536
		mu 0 4 345 346 254 246
		f 4 429 555 -557 -553
		mu 0 4 346 347 255 254
		f 4 434 561 -563 -556
		mu 0 4 347 348 258 255
		f 4 437 565 -567 -562
		mu 0 4 348 349 260 258
		f 4 438 567 -569 -566
		mu 0 4 349 350 261 260
		f 4 440 570 -572 -568
		mu 0 4 350 351 262 261
		f 4 444 575 -577 -571
		mu 0 4 351 352 264 262
		f 4 447 460 -580 -576
		mu 0 4 352 329 211 264
		f 4 696 697 698 699
		mu 0 4 353 354 355 356
		f 4 701 703 704 -699
		mu 0 4 355 357 358 356
		f 4 706 707 708 -705
		mu 0 4 358 359 360 356
		f 4 709 710 -700 -709
		mu 0 4 360 361 353 356
		f 4 -708 712 713 714
		mu 0 4 360 359 362 363
		f 4 716 718 719 -714
		mu 0 4 362 364 365 363
		f 4 721 722 723 -720
		mu 0 4 365 366 367 363
		f 4 724 -710 -715 -724
		mu 0 4 367 361 360 363
		f 4 -723 726 727 728
		mu 0 4 367 366 368 369
		f 4 730 731 732 -728
		mu 0 4 368 370 371 369
		f 4 733 734 735 -733
		mu 0 4 371 372 373 369
		f 4 736 -725 -729 -736
		mu 0 4 373 361 367 369
		f 4 -735 737 738 739
		mu 0 4 373 372 374 375
		f 4 740 741 742 -739
		mu 0 4 374 376 377 375
		f 4 743 -697 744 -743
		mu 0 4 377 354 353 375
		f 4 -711 -737 -740 -745
		mu 0 4 353 361 373 375
		f 4 745 -734 746 747
		mu 0 4 378 372 371 379
		f 4 -732 749 750 -747
		mu 0 4 371 370 380 379
		f 4 752 753 754 -751
		mu 0 4 380 381 382 379
		f 4 755 756 -748 -755
		mu 0 4 382 383 378 379
		f 4 -754 758 759 760
		mu 0 4 382 381 384 385
		f 4 762 764 765 -760
		mu 0 4 384 386 387 385
		f 4 767 768 769 -766
		mu 0 4 387 388 389 385
		f 4 770 -756 -761 -770
		mu 0 4 389 383 382 385
		f 4 -769 772 773 774
		mu 0 4 389 388 390 391
		f 4 776 777 778 -774
		mu 0 4 390 392 393 391
		f 4 779 780 781 -779
		mu 0 4 393 394 395 391
		f 4 782 -771 -775 -782
		mu 0 4 395 383 389 391
		f 4 -781 783 784 785
		mu 0 4 395 394 396 397
		f 4 786 -741 787 -785
		mu 0 4 396 376 374 397
		f 4 -738 -746 788 -788
		mu 0 4 374 372 378 397
		f 4 -757 -783 -786 -789
		mu 0 4 378 383 395 397
		f 4 789 -780 790 791
		mu 0 4 398 394 393 399
		f 4 -778 793 794 -791
		mu 0 4 393 392 400 399
		f 4 796 797 798 -795
		mu 0 4 400 401 402 399
		f 4 799 800 -792 -799
		mu 0 4 402 403 398 399
		f 4 -798 802 803 804
		mu 0 4 402 401 404 405
		f 4 806 808 809 -804
		mu 0 4 404 406 407 405
		f 4 811 812 813 -810
		mu 0 4 407 408 409 405
		f 4 814 -800 -805 -814
		mu 0 4 409 403 402 405
		f 4 -813 816 817 818
		mu 0 4 409 408 410 411
		f 4 819 -702 820 -818
		mu 0 4 410 357 355 411
		f 4 -698 821 822 -821
		mu 0 4 355 354 412 411
		f 4 823 -815 -819 -823
		mu 0 4 412 403 409 411
		f 4 -822 -744 824 825
		mu 0 4 412 354 377 413
		f 4 -742 -787 826 -825
		mu 0 4 377 376 396 413
		f 4 -784 -790 827 -827
		mu 0 4 396 394 398 413
		f 4 -801 -824 -826 -828
		mu 0 4 398 403 412 413
		f 4 -592 -591 -590 -589
		mu 0 4 414 415 416 417
		f 4 590 -595 -594 -593
		mu 0 4 416 415 418 419
		f 4 594 -598 -597 -596
		mu 0 4 418 415 420 421
		f 4 597 591 -600 -599
		mu 0 4 420 415 414 422
		f 4 -603 -602 -601 596
		mu 0 4 420 423 424 421
		f 4 601 -606 -605 -604
		mu 0 4 424 423 425 426
		f 4 605 -609 -608 -607
		mu 0 4 425 423 427 428
		f 4 608 602 598 -610
		mu 0 4 427 423 420 422
		f 4 -613 -612 -611 607
		mu 0 4 427 429 430 428
		f 4 611 -616 -615 -614
		mu 0 4 430 429 431 432
		f 4 615 -619 -618 -617
		mu 0 4 431 429 433 434
		f 4 618 612 609 -620
		mu 0 4 433 429 427 422
		f 4 -623 -622 -621 617
		mu 0 4 433 435 436 434
		f 4 621 -626 -625 -624
		mu 0 4 436 435 437 438
		f 4 625 -628 588 -627
		mu 0 4 437 435 414 417
		f 4 627 622 619 599
		mu 0 4 414 435 433 422
		f 4 -631 -630 616 -629
		mu 0 4 439 440 431 434
		f 4 629 -633 -632 614
		mu 0 4 431 440 441 432
		f 4 632 -636 -635 -634
		mu 0 4 441 440 442 443
		f 4 635 630 -638 -637
		mu 0 4 442 440 439 444
		f 4 -641 -640 -639 634
		mu 0 4 442 445 446 443
		f 4 639 -644 -643 -642
		mu 0 4 446 445 447 448
		f 4 643 -647 -646 -645
		mu 0 4 447 445 449 450
		f 4 646 640 636 -648
		mu 0 4 449 445 442 444
		f 4 -651 -650 -649 645
		mu 0 4 449 451 452 450
		f 4 649 -654 -653 -652
		mu 0 4 452 451 453 454
		f 4 653 -657 -656 -655
		mu 0 4 453 451 455 456
		f 4 656 650 647 -658
		mu 0 4 455 451 449 444
		f 4 -661 -660 -659 655
		mu 0 4 455 457 458 456
		f 4 659 -663 623 -662
		mu 0 4 458 457 436 438
		f 4 662 -664 628 620
		mu 0 4 436 457 439 434
		f 4 663 660 657 637
		mu 0 4 439 457 455 444
		f 4 -667 -666 654 -665
		mu 0 4 459 460 453 456
		f 4 665 -669 -668 652
		mu 0 4 453 460 461 454
		f 4 668 -672 -671 -670
		mu 0 4 461 460 462 463
		f 4 671 666 -674 -673
		mu 0 4 462 460 459 464
		f 4 -677 -676 -675 670
		mu 0 4 462 465 466 463
		f 4 675 -680 -679 -678
		mu 0 4 466 465 467 468
		f 4 679 -683 -682 -681
		mu 0 4 467 465 469 470
		f 4 682 676 672 -684
		mu 0 4 469 465 462 464
		f 4 -687 -686 -685 681
		mu 0 4 469 471 472 470
		f 4 685 -689 592 -688
		mu 0 4 472 471 416 419
		f 4 688 -691 -690 589
		mu 0 4 416 471 473 417
		f 4 690 686 683 -692
		mu 0 4 473 471 469 464
		f 4 -694 -693 626 689
		mu 0 4 473 474 437 417
		f 4 692 -695 661 624
		mu 0 4 437 474 458 438
		f 4 694 -696 664 658
		mu 0 4 458 474 459 456
		f 4 695 693 691 673
		mu 0 4 459 474 473 464
		f 4 593 702 -704 -701
		mu 0 4 475 476 358 357
		f 4 595 705 -707 -703
		mu 0 4 476 477 359 358
		f 4 600 711 -713 -706
		mu 0 4 477 478 362 359
		f 4 603 715 -717 -712
		mu 0 4 478 479 364 362
		f 4 604 717 -719 -716
		mu 0 4 479 480 365 364
		f 4 606 720 -722 -718
		mu 0 4 480 481 366 365
		f 4 610 725 -727 -721
		mu 0 4 481 482 368 366
		f 4 613 729 -731 -726
		mu 0 4 482 483 370 368
		f 4 631 748 -750 -730
		mu 0 4 483 484 380 370
		f 4 633 751 -753 -749
		mu 0 4 484 485 381 380
		f 4 638 757 -759 -752
		mu 0 4 485 486 384 381
		f 4 641 761 -763 -758
		mu 0 4 486 487 386 384
		f 4 642 763 -765 -762
		mu 0 4 487 488 387 386
		f 4 644 766 -768 -764
		mu 0 4 488 489 388 387
		f 4 648 771 -773 -767
		mu 0 4 489 490 390 388
		f 4 651 775 -777 -772
		mu 0 4 490 491 392 390
		f 4 667 792 -794 -776
		mu 0 4 491 492 400 392
		f 4 669 795 -797 -793
		mu 0 4 492 493 401 400
		f 4 674 801 -803 -796
		mu 0 4 493 494 404 401
		f 4 677 805 -807 -802
		mu 0 4 494 495 406 404
		f 4 678 807 -809 -806
		mu 0 4 495 496 407 406
		f 4 680 810 -812 -808
		mu 0 4 496 497 408 407
		f 4 684 815 -817 -811
		mu 0 4 497 498 410 408
		f 4 687 700 -820 -816
		mu 0 4 498 475 357 410
		f 4 936 937 938 939
		mu 0 4 499 500 501 502
		f 4 941 943 944 -939
		mu 0 4 501 503 504 502
		f 4 946 947 948 -945
		mu 0 4 504 505 506 502
		f 4 949 950 -940 -949
		mu 0 4 506 507 499 502
		f 4 -948 952 953 954
		mu 0 4 506 505 508 509
		f 4 956 958 959 -954
		mu 0 4 508 510 511 509
		f 4 961 962 963 -960
		mu 0 4 511 512 513 509
		f 4 964 -950 -955 -964
		mu 0 4 513 507 506 509
		f 4 -963 966 967 968
		mu 0 4 513 512 514 515
		f 4 970 971 972 -968
		mu 0 4 514 516 517 515
		f 4 973 974 975 -973
		mu 0 4 517 518 519 515
		f 4 976 -965 -969 -976
		mu 0 4 519 507 513 515
		f 4 -975 977 978 979
		mu 0 4 519 518 520 521
		f 4 980 981 982 -979
		mu 0 4 520 522 523 521
		f 4 983 -937 984 -983
		mu 0 4 523 500 499 521
		f 4 -951 -977 -980 -985
		mu 0 4 499 507 519 521
		f 4 985 -974 986 987
		mu 0 4 524 518 517 525
		f 4 -972 989 990 -987
		mu 0 4 517 516 526 525
		f 4 992 993 994 -991
		mu 0 4 526 527 528 525
		f 4 995 996 -988 -995
		mu 0 4 528 529 524 525
		f 4 -994 998 999 1000
		mu 0 4 528 527 530 531
		f 4 1002 1004 1005 -1000
		mu 0 4 530 532 533 531
		f 4 1007 1008 1009 -1006
		mu 0 4 533 534 535 531
		f 4 1010 -996 -1001 -1010
		mu 0 4 535 529 528 531
		f 4 -1009 1012 1013 1014
		mu 0 4 535 534 536 537
		f 4 1016 1017 1018 -1014
		mu 0 4 536 538 539 537
		f 4 1019 1020 1021 -1019
		mu 0 4 539 540 541 537
		f 4 1022 -1011 -1015 -1022
		mu 0 4 541 529 535 537
		f 4 -1021 1023 1024 1025
		mu 0 4 541 540 542 543
		f 4 1026 -981 1027 -1025
		mu 0 4 542 522 520 543
		f 4 -978 -986 1028 -1028
		mu 0 4 520 518 524 543
		f 4 -997 -1023 -1026 -1029
		mu 0 4 524 529 541 543
		f 4 1029 -1020 1030 1031
		mu 0 4 544 540 539 545
		f 4 -1018 1033 1034 -1031
		mu 0 4 539 538 546 545
		f 4 1036 1037 1038 -1035
		mu 0 4 546 547 548 545
		f 4 1039 1040 -1032 -1039
		mu 0 4 548 549 544 545
		f 4 -1038 1042 1043 1044
		mu 0 4 548 547 550 551
		f 4 1046 1048 1049 -1044
		mu 0 4 550 552 553 551
		f 4 1051 1052 1053 -1050
		mu 0 4 553 554 555 551
		f 4 1054 -1040 -1045 -1054
		mu 0 4 555 549 548 551
		f 4 -1053 1056 1057 1058
		mu 0 4 555 554 556 557
		f 4 1059 -942 1060 -1058
		mu 0 4 556 503 501 557
		f 4 -938 1061 1062 -1061
		mu 0 4 501 500 558 557
		f 4 1063 -1055 -1059 -1063
		mu 0 4 558 549 555 557
		f 4 -1062 -984 1064 1065
		mu 0 4 558 500 523 559
		f 4 -982 -1027 1066 -1065
		mu 0 4 523 522 542 559
		f 4 -1024 -1030 1067 -1067
		mu 0 4 542 540 544 559
		f 4 -1041 -1064 -1066 -1068
		mu 0 4 544 549 558 559
		f 4 -832 -831 -830 -829
		mu 0 4 560 561 562 563
		f 4 830 -835 -834 -833
		mu 0 4 562 561 564 565
		f 4 834 -838 -837 -836
		mu 0 4 564 561 566 567
		f 4 837 831 -840 -839
		mu 0 4 566 561 560 568
		f 4 -843 -842 -841 836
		mu 0 4 566 569 570 567
		f 4 841 -846 -845 -844
		mu 0 4 570 569 571 572
		f 4 845 -849 -848 -847
		mu 0 4 571 569 573 574
		f 4 848 842 838 -850
		mu 0 4 573 569 566 568
		f 4 -853 -852 -851 847
		mu 0 4 573 575 576 574
		f 4 851 -856 -855 -854
		mu 0 4 576 575 577 578
		f 4 855 -859 -858 -857
		mu 0 4 577 575 579 580
		f 4 858 852 849 -860
		mu 0 4 579 575 573 568
		f 4 -863 -862 -861 857
		mu 0 4 579 581 582 580
		f 4 861 -866 -865 -864
		mu 0 4 582 581 583 584
		f 4 865 -868 828 -867
		mu 0 4 583 581 560 563
		f 4 867 862 859 839
		mu 0 4 560 581 579 568
		f 4 -871 -870 856 -869
		mu 0 4 585 586 577 580
		f 4 869 -873 -872 854
		mu 0 4 577 586 587 578
		f 4 872 -876 -875 -874
		mu 0 4 587 586 588 589
		f 4 875 870 -878 -877
		mu 0 4 588 586 585 590
		f 4 -881 -880 -879 874
		mu 0 4 588 591 592 589
		f 4 879 -884 -883 -882
		mu 0 4 592 591 593 594
		f 4 883 -887 -886 -885
		mu 0 4 593 591 595 596
		f 4 886 880 876 -888
		mu 0 4 595 591 588 590
		f 4 -891 -890 -889 885
		mu 0 4 595 597 598 596
		f 4 889 -894 -893 -892
		mu 0 4 598 597 599 600
		f 4 893 -897 -896 -895
		mu 0 4 599 597 601 602
		f 4 896 890 887 -898
		mu 0 4 601 597 595 590
		f 4 -901 -900 -899 895
		mu 0 4 601 603 604 602
		f 4 899 -903 863 -902
		mu 0 4 604 603 582 584
		f 4 902 -904 868 860
		mu 0 4 582 603 585 580
		f 4 903 900 897 877
		mu 0 4 585 603 601 590
		f 4 -907 -906 894 -905
		mu 0 4 605 606 599 602
		f 4 905 -909 -908 892
		mu 0 4 599 606 607 600
		f 4 908 -912 -911 -910
		mu 0 4 607 606 608 609
		f 4 911 906 -914 -913
		mu 0 4 608 606 605 610
		f 4 -917 -916 -915 910
		mu 0 4 608 611 612 609
		f 4 915 -920 -919 -918
		mu 0 4 612 611 613 614
		f 4 919 -923 -922 -921
		mu 0 4 613 611 615 616
		f 4 922 916 912 -924
		mu 0 4 615 611 608 610
		f 4 -927 -926 -925 921
		mu 0 4 615 617 618 616
		f 4 925 -929 832 -928
		mu 0 4 618 617 562 565
		f 4 928 -931 -930 829
		mu 0 4 562 617 619 563
		f 4 930 926 923 -932
		mu 0 4 619 617 615 610;
	setAttr ".fc[500:767]"
		f 4 -934 -933 866 929
		mu 0 4 619 620 583 563
		f 4 932 -935 901 864
		mu 0 4 583 620 604 584
		f 4 934 -936 904 898
		mu 0 4 604 620 605 602
		f 4 935 933 931 913
		mu 0 4 605 620 619 610
		f 4 833 942 -944 -941
		mu 0 4 621 622 504 503
		f 4 835 945 -947 -943
		mu 0 4 622 623 505 504
		f 4 840 951 -953 -946
		mu 0 4 623 624 508 505
		f 4 843 955 -957 -952
		mu 0 4 624 625 510 508
		f 4 844 957 -959 -956
		mu 0 4 625 626 511 510
		f 4 846 960 -962 -958
		mu 0 4 626 627 512 511
		f 4 850 965 -967 -961
		mu 0 4 627 628 514 512
		f 4 853 969 -971 -966
		mu 0 4 628 629 516 514
		f 4 871 988 -990 -970
		mu 0 4 629 630 526 516
		f 4 873 991 -993 -989
		mu 0 4 630 631 527 526
		f 4 878 997 -999 -992
		mu 0 4 631 632 530 527
		f 4 881 1001 -1003 -998
		mu 0 4 632 633 532 530
		f 4 882 1003 -1005 -1002
		mu 0 4 633 634 533 532
		f 4 884 1006 -1008 -1004
		mu 0 4 634 635 534 533
		f 4 888 1011 -1013 -1007
		mu 0 4 635 636 536 534
		f 4 891 1015 -1017 -1012
		mu 0 4 636 637 538 536
		f 4 907 1032 -1034 -1016
		mu 0 4 637 638 546 538
		f 4 909 1035 -1037 -1033
		mu 0 4 638 639 547 546
		f 4 914 1041 -1043 -1036
		mu 0 4 639 640 550 547
		f 4 917 1045 -1047 -1042
		mu 0 4 640 641 552 550
		f 4 918 1047 -1049 -1046
		mu 0 4 641 642 553 552
		f 4 920 1050 -1052 -1048
		mu 0 4 642 643 554 553
		f 4 924 1055 -1057 -1051
		mu 0 4 643 644 556 554
		f 4 927 940 -1060 -1056
		mu 0 4 644 621 503 556
		f 4 1176 1177 1178 1179
		mu 0 4 645 646 647 648
		f 4 1181 1183 1184 -1179
		mu 0 4 647 649 650 648
		f 4 1186 1187 1188 -1185
		mu 0 4 650 651 652 648
		f 4 1189 1190 -1180 -1189
		mu 0 4 652 653 645 648
		f 4 -1188 1192 1193 1194
		mu 0 4 652 651 654 655
		f 4 1196 1198 1199 -1194
		mu 0 4 654 656 657 655
		f 4 1201 1202 1203 -1200
		mu 0 4 657 658 659 655
		f 4 1204 -1190 -1195 -1204
		mu 0 4 659 653 652 655
		f 4 -1203 1206 1207 1208
		mu 0 4 659 658 660 661
		f 4 1210 1211 1212 -1208
		mu 0 4 660 662 663 661
		f 4 1213 1214 1215 -1213
		mu 0 4 663 664 665 661
		f 4 1216 -1205 -1209 -1216
		mu 0 4 665 653 659 661
		f 4 -1215 1217 1218 1219
		mu 0 4 665 664 666 667
		f 4 1220 1221 1222 -1219
		mu 0 4 666 668 669 667
		f 4 1223 -1177 1224 -1223
		mu 0 4 669 646 645 667
		f 4 -1191 -1217 -1220 -1225
		mu 0 4 645 653 665 667
		f 4 1225 -1214 1226 1227
		mu 0 4 670 664 663 671
		f 4 -1212 1229 1230 -1227
		mu 0 4 663 662 672 671
		f 4 1232 1233 1234 -1231
		mu 0 4 672 673 674 671
		f 4 1235 1236 -1228 -1235
		mu 0 4 674 675 670 671
		f 4 -1234 1238 1239 1240
		mu 0 4 674 673 676 677
		f 4 1242 1244 1245 -1240
		mu 0 4 676 678 679 677
		f 4 1247 1248 1249 -1246
		mu 0 4 679 680 681 677
		f 4 1250 -1236 -1241 -1250
		mu 0 4 681 675 674 677
		f 4 -1249 1252 1253 1254
		mu 0 4 681 680 682 683
		f 4 1256 1257 1258 -1254
		mu 0 4 682 684 685 683
		f 4 1259 1260 1261 -1259
		mu 0 4 685 686 687 683
		f 4 1262 -1251 -1255 -1262
		mu 0 4 687 675 681 683
		f 4 -1261 1263 1264 1265
		mu 0 4 687 686 688 689
		f 4 1266 -1221 1267 -1265
		mu 0 4 688 668 666 689
		f 4 -1218 -1226 1268 -1268
		mu 0 4 666 664 670 689
		f 4 -1237 -1263 -1266 -1269
		mu 0 4 670 675 687 689
		f 4 1269 -1260 1270 1271
		mu 0 4 690 686 685 691
		f 4 -1258 1273 1274 -1271
		mu 0 4 685 684 692 691
		f 4 1276 1277 1278 -1275
		mu 0 4 692 693 694 691
		f 4 1279 1280 -1272 -1279
		mu 0 4 694 695 690 691
		f 4 -1278 1282 1283 1284
		mu 0 4 694 693 696 697
		f 4 1286 1288 1289 -1284
		mu 0 4 696 698 699 697
		f 4 1291 1292 1293 -1290
		mu 0 4 699 700 701 697
		f 4 1294 -1280 -1285 -1294
		mu 0 4 701 695 694 697
		f 4 -1293 1296 1297 1298
		mu 0 4 701 700 702 703
		f 4 1299 -1182 1300 -1298
		mu 0 4 702 649 647 703
		f 4 -1178 1301 1302 -1301
		mu 0 4 647 646 704 703
		f 4 1303 -1295 -1299 -1303
		mu 0 4 704 695 701 703
		f 4 -1302 -1224 1304 1305
		mu 0 4 704 646 669 705
		f 4 -1222 -1267 1306 -1305
		mu 0 4 669 668 688 705
		f 4 -1264 -1270 1307 -1307
		mu 0 4 688 686 690 705
		f 4 -1281 -1304 -1306 -1308
		mu 0 4 690 695 704 705
		f 4 -1072 -1071 -1070 -1069
		mu 0 4 706 707 708 709
		f 4 1070 -1075 -1074 -1073
		mu 0 4 708 707 710 711
		f 4 1074 -1078 -1077 -1076
		mu 0 4 710 707 712 713
		f 4 1077 1071 -1080 -1079
		mu 0 4 712 707 706 714
		f 4 -1083 -1082 -1081 1076
		mu 0 4 712 715 716 713
		f 4 1081 -1086 -1085 -1084
		mu 0 4 716 715 717 718
		f 4 1085 -1089 -1088 -1087
		mu 0 4 717 715 719 720
		f 4 1088 1082 1078 -1090
		mu 0 4 719 715 712 714
		f 4 -1093 -1092 -1091 1087
		mu 0 4 719 721 722 720
		f 4 1091 -1096 -1095 -1094
		mu 0 4 722 721 723 724
		f 4 1095 -1099 -1098 -1097
		mu 0 4 723 721 725 726
		f 4 1098 1092 1089 -1100
		mu 0 4 725 721 719 714
		f 4 -1103 -1102 -1101 1097
		mu 0 4 725 727 728 726
		f 4 1101 -1106 -1105 -1104
		mu 0 4 728 727 729 730
		f 4 1105 -1108 1068 -1107
		mu 0 4 729 727 706 709
		f 4 1107 1102 1099 1079
		mu 0 4 706 727 725 714
		f 4 -1111 -1110 1096 -1109
		mu 0 4 731 732 723 726
		f 4 1109 -1113 -1112 1094
		mu 0 4 723 732 733 724
		f 4 1112 -1116 -1115 -1114
		mu 0 4 733 732 734 735
		f 4 1115 1110 -1118 -1117
		mu 0 4 734 732 731 736
		f 4 -1121 -1120 -1119 1114
		mu 0 4 734 737 738 735
		f 4 1119 -1124 -1123 -1122
		mu 0 4 738 737 739 740
		f 4 1123 -1127 -1126 -1125
		mu 0 4 739 737 741 742
		f 4 1126 1120 1116 -1128
		mu 0 4 741 737 734 736
		f 4 -1131 -1130 -1129 1125
		mu 0 4 741 743 744 742
		f 4 1129 -1134 -1133 -1132
		mu 0 4 744 743 745 746
		f 4 1133 -1137 -1136 -1135
		mu 0 4 745 743 747 748
		f 4 1136 1130 1127 -1138
		mu 0 4 747 743 741 736
		f 4 -1141 -1140 -1139 1135
		mu 0 4 747 749 750 748
		f 4 1139 -1143 1103 -1142
		mu 0 4 750 749 728 730
		f 4 1142 -1144 1108 1100
		mu 0 4 728 749 731 726
		f 4 1143 1140 1137 1117
		mu 0 4 731 749 747 736
		f 4 -1147 -1146 1134 -1145
		mu 0 4 751 752 745 748
		f 4 1145 -1149 -1148 1132
		mu 0 4 745 752 753 746
		f 4 1148 -1152 -1151 -1150
		mu 0 4 753 752 754 755
		f 4 1151 1146 -1154 -1153
		mu 0 4 754 752 751 756
		f 4 -1157 -1156 -1155 1150
		mu 0 4 754 757 758 755
		f 4 1155 -1160 -1159 -1158
		mu 0 4 758 757 759 760
		f 4 1159 -1163 -1162 -1161
		mu 0 4 759 757 761 762
		f 4 1162 1156 1152 -1164
		mu 0 4 761 757 754 756
		f 4 -1167 -1166 -1165 1161
		mu 0 4 761 763 764 762
		f 4 1165 -1169 1072 -1168
		mu 0 4 764 763 708 711
		f 4 1168 -1171 -1170 1069
		mu 0 4 708 763 765 709
		f 4 1170 1166 1163 -1172
		mu 0 4 765 763 761 756
		f 4 -1174 -1173 1106 1169
		mu 0 4 765 766 729 709
		f 4 1172 -1175 1141 1104
		mu 0 4 729 766 750 730
		f 4 1174 -1176 1144 1138
		mu 0 4 750 766 751 748
		f 4 1175 1173 1171 1153
		mu 0 4 751 766 765 756
		f 4 1073 1182 -1184 -1181
		mu 0 4 767 768 650 649
		f 4 1075 1185 -1187 -1183
		mu 0 4 768 769 651 650
		f 4 1080 1191 -1193 -1186
		mu 0 4 769 770 654 651
		f 4 1083 1195 -1197 -1192
		mu 0 4 770 771 656 654
		f 4 1084 1197 -1199 -1196
		mu 0 4 771 772 657 656
		f 4 1086 1200 -1202 -1198
		mu 0 4 772 773 658 657
		f 4 1090 1205 -1207 -1201
		mu 0 4 773 774 660 658
		f 4 1093 1209 -1211 -1206
		mu 0 4 774 775 662 660
		f 4 1111 1228 -1230 -1210
		mu 0 4 775 776 672 662
		f 4 1113 1231 -1233 -1229
		mu 0 4 776 777 673 672
		f 4 1118 1237 -1239 -1232
		mu 0 4 777 778 676 673
		f 4 1121 1241 -1243 -1238
		mu 0 4 778 779 678 676
		f 4 1122 1243 -1245 -1242
		mu 0 4 779 780 679 678
		f 4 1124 1246 -1248 -1244
		mu 0 4 780 781 680 679
		f 4 1128 1251 -1253 -1247
		mu 0 4 781 782 682 680
		f 4 1131 1255 -1257 -1252
		mu 0 4 782 783 684 682
		f 4 1147 1272 -1274 -1256
		mu 0 4 783 784 692 684
		f 4 1149 1275 -1277 -1273
		mu 0 4 784 785 693 692
		f 4 1154 1281 -1283 -1276
		mu 0 4 785 786 696 693
		f 4 1157 1285 -1287 -1282
		mu 0 4 786 787 698 696
		f 4 1158 1287 -1289 -1286
		mu 0 4 787 788 699 698
		f 4 1160 1290 -1292 -1288
		mu 0 4 788 789 700 699
		f 4 1164 1295 -1297 -1291
		mu 0 4 789 790 702 700
		f 4 1167 1180 -1300 -1296
		mu 0 4 790 767 649 702
		f 4 1416 1417 1418 1419
		mu 0 4 791 792 793 794
		f 4 1421 1423 1424 -1419
		mu 0 4 793 795 796 794
		f 4 1426 1427 1428 -1425
		mu 0 4 796 797 798 794
		f 4 1429 1430 -1420 -1429
		mu 0 4 798 799 791 794
		f 4 -1428 1432 1433 1434
		mu 0 4 798 797 800 801
		f 4 1436 1438 1439 -1434
		mu 0 4 800 802 803 801
		f 4 1441 1442 1443 -1440
		mu 0 4 803 804 805 801
		f 4 1444 -1430 -1435 -1444
		mu 0 4 805 799 798 801
		f 4 -1443 1446 1447 1448
		mu 0 4 805 804 806 807
		f 4 1450 1451 1452 -1448
		mu 0 4 806 808 809 807
		f 4 1453 1454 1455 -1453
		mu 0 4 809 810 811 807
		f 4 1456 -1445 -1449 -1456
		mu 0 4 811 799 805 807
		f 4 -1455 1457 1458 1459
		mu 0 4 811 810 812 813
		f 4 1460 1461 1462 -1459
		mu 0 4 812 814 815 813
		f 4 1463 -1417 1464 -1463
		mu 0 4 815 792 791 813
		f 4 -1431 -1457 -1460 -1465
		mu 0 4 791 799 811 813
		f 4 1465 -1454 1466 1467
		mu 0 4 816 810 809 817
		f 4 -1452 1469 1470 -1467
		mu 0 4 809 808 818 817
		f 4 1472 1473 1474 -1471
		mu 0 4 818 819 820 817
		f 4 1475 1476 -1468 -1475
		mu 0 4 820 821 816 817
		f 4 -1474 1478 1479 1480
		mu 0 4 820 819 822 823
		f 4 1482 1484 1485 -1480
		mu 0 4 822 824 825 823
		f 4 1487 1488 1489 -1486
		mu 0 4 825 826 827 823
		f 4 1490 -1476 -1481 -1490
		mu 0 4 827 821 820 823
		f 4 -1489 1492 1493 1494
		mu 0 4 827 826 828 829
		f 4 1496 1497 1498 -1494
		mu 0 4 828 830 831 829
		f 4 1499 1500 1501 -1499
		mu 0 4 831 832 833 829
		f 4 1502 -1491 -1495 -1502
		mu 0 4 833 821 827 829
		f 4 -1501 1503 1504 1505
		mu 0 4 833 832 834 835
		f 4 1506 -1461 1507 -1505
		mu 0 4 834 814 812 835
		f 4 -1458 -1466 1508 -1508
		mu 0 4 812 810 816 835
		f 4 -1477 -1503 -1506 -1509
		mu 0 4 816 821 833 835
		f 4 1509 -1500 1510 1511
		mu 0 4 836 832 831 837
		f 4 -1498 1513 1514 -1511
		mu 0 4 831 830 838 837
		f 4 1516 1517 1518 -1515
		mu 0 4 838 839 840 837
		f 4 1519 1520 -1512 -1519
		mu 0 4 840 841 836 837
		f 4 -1518 1522 1523 1524
		mu 0 4 840 839 842 843
		f 4 1526 1528 1529 -1524
		mu 0 4 842 844 845 843
		f 4 1531 1532 1533 -1530
		mu 0 4 845 846 847 843
		f 4 1534 -1520 -1525 -1534
		mu 0 4 847 841 840 843
		f 4 -1533 1536 1537 1538
		mu 0 4 847 846 848 849
		f 4 1539 -1422 1540 -1538
		mu 0 4 848 795 793 849
		f 4 -1418 1541 1542 -1541
		mu 0 4 793 792 850 849
		f 4 1543 -1535 -1539 -1543
		mu 0 4 850 841 847 849
		f 4 -1542 -1464 1544 1545
		mu 0 4 850 792 815 851
		f 4 -1462 -1507 1546 -1545
		mu 0 4 815 814 834 851
		f 4 -1504 -1510 1547 -1547
		mu 0 4 834 832 836 851
		f 4 -1521 -1544 -1546 -1548
		mu 0 4 836 841 850 851
		f 4 -1312 -1311 -1310 -1309
		mu 0 4 852 853 854 855
		f 4 1310 -1315 -1314 -1313
		mu 0 4 854 853 856 857
		f 4 1314 -1318 -1317 -1316
		mu 0 4 856 853 858 859
		f 4 1317 1311 -1320 -1319
		mu 0 4 858 853 852 860
		f 4 -1323 -1322 -1321 1316
		mu 0 4 858 861 862 859
		f 4 1321 -1326 -1325 -1324
		mu 0 4 862 861 863 864
		f 4 1325 -1329 -1328 -1327
		mu 0 4 863 861 865 866
		f 4 1328 1322 1318 -1330
		mu 0 4 865 861 858 860
		f 4 -1333 -1332 -1331 1327
		mu 0 4 865 867 868 866
		f 4 1331 -1336 -1335 -1334
		mu 0 4 868 867 869 870
		f 4 1335 -1339 -1338 -1337
		mu 0 4 869 867 871 872
		f 4 1338 1332 1329 -1340
		mu 0 4 871 867 865 860
		f 4 -1343 -1342 -1341 1337
		mu 0 4 871 873 874 872
		f 4 1341 -1346 -1345 -1344
		mu 0 4 874 873 875 876
		f 4 1345 -1348 1308 -1347
		mu 0 4 875 873 852 855
		f 4 1347 1342 1339 1319
		mu 0 4 852 873 871 860
		f 4 -1351 -1350 1336 -1349
		mu 0 4 877 878 869 872
		f 4 1349 -1353 -1352 1334
		mu 0 4 869 878 879 870
		f 4 1352 -1356 -1355 -1354
		mu 0 4 879 878 880 881
		f 4 1355 1350 -1358 -1357
		mu 0 4 880 878 877 882
		f 4 -1361 -1360 -1359 1354
		mu 0 4 880 883 884 881
		f 4 1359 -1364 -1363 -1362
		mu 0 4 884 883 885 886
		f 4 1363 -1367 -1366 -1365
		mu 0 4 885 883 887 888
		f 4 1366 1360 1356 -1368
		mu 0 4 887 883 880 882
		f 4 -1371 -1370 -1369 1365
		mu 0 4 887 889 890 888
		f 4 1369 -1374 -1373 -1372
		mu 0 4 890 889 891 892
		f 4 1373 -1377 -1376 -1375
		mu 0 4 891 889 893 894
		f 4 1376 1370 1367 -1378
		mu 0 4 893 889 887 882
		f 4 -1381 -1380 -1379 1375
		mu 0 4 893 895 896 894
		f 4 1379 -1383 1343 -1382
		mu 0 4 896 895 874 876
		f 4 1382 -1384 1348 1340
		mu 0 4 874 895 877 872
		f 4 1383 1380 1377 1357
		mu 0 4 877 895 893 882
		f 4 -1387 -1386 1374 -1385
		mu 0 4 897 898 891 894
		f 4 1385 -1389 -1388 1372
		mu 0 4 891 898 899 892
		f 4 1388 -1392 -1391 -1390
		mu 0 4 899 898 900 901
		f 4 1391 1386 -1394 -1393
		mu 0 4 900 898 897 902
		f 4 -1397 -1396 -1395 1390
		mu 0 4 900 903 904 901
		f 4 1395 -1400 -1399 -1398
		mu 0 4 904 903 905 906
		f 4 1399 -1403 -1402 -1401
		mu 0 4 905 903 907 908
		f 4 1402 1396 1392 -1404
		mu 0 4 907 903 900 902
		f 4 -1407 -1406 -1405 1401
		mu 0 4 907 909 910 908
		f 4 1405 -1409 1312 -1408
		mu 0 4 910 909 854 857
		f 4 1408 -1411 -1410 1309
		mu 0 4 854 909 911 855
		f 4 1410 1406 1403 -1412
		mu 0 4 911 909 907 902
		f 4 -1414 -1413 1346 1409
		mu 0 4 911 912 875 855
		f 4 1412 -1415 1381 1344
		mu 0 4 875 912 896 876
		f 4 1414 -1416 1384 1378
		mu 0 4 896 912 897 894
		f 4 1415 1413 1411 1393
		mu 0 4 897 912 911 902
		f 4 1313 1422 -1424 -1421
		mu 0 4 913 914 796 795
		f 4 1315 1425 -1427 -1423
		mu 0 4 914 915 797 796
		f 4 1320 1431 -1433 -1426
		mu 0 4 915 916 800 797
		f 4 1323 1435 -1437 -1432
		mu 0 4 916 917 802 800
		f 4 1324 1437 -1439 -1436
		mu 0 4 917 918 803 802
		f 4 1326 1440 -1442 -1438
		mu 0 4 918 919 804 803
		f 4 1330 1445 -1447 -1441
		mu 0 4 919 920 806 804
		f 4 1333 1449 -1451 -1446
		mu 0 4 920 921 808 806
		f 4 1351 1468 -1470 -1450
		mu 0 4 921 922 818 808
		f 4 1353 1471 -1473 -1469
		mu 0 4 922 923 819 818
		f 4 1358 1477 -1479 -1472
		mu 0 4 923 924 822 819
		f 4 1361 1481 -1483 -1478
		mu 0 4 924 925 824 822
		f 4 1362 1483 -1485 -1482
		mu 0 4 925 926 825 824
		f 4 1364 1486 -1488 -1484
		mu 0 4 926 927 826 825
		f 4 1368 1491 -1493 -1487
		mu 0 4 927 928 828 826
		f 4 1371 1495 -1497 -1492
		mu 0 4 928 929 830 828
		f 4 1387 1512 -1514 -1496
		mu 0 4 929 930 838 830
		f 4 1389 1515 -1517 -1513
		mu 0 4 930 931 839 838
		f 4 1394 1521 -1523 -1516
		mu 0 4 931 932 842 839
		f 4 1397 1525 -1527 -1522
		mu 0 4 932 933 844 842
		f 4 1398 1527 -1529 -1526
		mu 0 4 933 934 845 844
		f 4 1400 1530 -1532 -1528
		mu 0 4 934 935 846 845
		f 4 1404 1535 -1537 -1531
		mu 0 4 935 936 848 846
		f 4 1407 1420 -1540 -1536
		mu 0 4 936 913 795 848;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Michelle";
	rename -uid "D7ADA39B-4215-0CAA-219A-B6915BAB1ED2";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.16605014944407648 -1.598531940263979 0.96556969373290591 ;
	setAttr ".sp" -type "double3" 0.16605014944407648 -1.598531940263979 0.96556969373290591 ;
createNode mesh -n "MichelleShape" -p "Michelle";
	rename -uid "DA605C53-4AA0-58E7-CF8F-AFBCBB99F4F8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:251]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 718 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.3136943 3.2287268e-17 0.41092855
		 0 0.45925349 0.009174088 0.49308679 0.021854293 0.53147799 0.045169473 0.57647222
		 0.083268464 0.60428685 0.11903009 0.63566589 0.15438268 0.65331298 0.19248167 0.66324675
		 0.22088061 0.66727895 0.24413203 0.6704374 0.27473247 0.67085165 0.30372787 0.66914296
		 0.34903312 0.66748613 0.38517374 0.66971254 0.43399987 0.6767025 0.47702694 0.68685091
		 0.51161426 0.70839036 0.57757872 0.67815232 0.59735769 0.65278137 0.60781676 0.63465929
		 0.61144114 0.61032391 0.61496204 0.58759362 0.61573869 0.5630511 0.61418539 0.53270954
		 0.60921478 0.49108043 0.60030901 0.44763917 0.59311199 0.41061831 0.58705401 0.38291737
		 0.5872094 0.35682154 0.59000534 0.34729451 0.59218001 0.3475534 0.60155171 0.34988338
		 0.60512435 0.35490578 0.60465837 0.36826438 0.60548681 0.37820563 0.60807568 0.38504025
		 0.61667073 0.39270332 0.62806177 0.39715618 0.63686395 0.40575123 0.63676035 0.41786715
		 0.63406795 0.43065619 0.63204861 0.44328988 0.6332913 0.4540078 0.63841724 0.46177441
		 0.64494121 0.47036949 0.65426111 0.47699699 0.66451305 0.48264074 0.67792344 0.48585096
		 0.69128197 0.48714539 0.70313901 0.48895758 0.70950764 0.49579221 0.71271783 0.5029375
		 0.71882761 0.50635481 0.72918308 0.5053193 0.73746747 0.50065929 0.74109191 0.4960511
		 0.74228275 0.49045914 0.74124724 0.48880228 0.74642497 0.50045913 0.78329897 0.50613123
		 0.81544077 0.50724626 0.83614141 0.50331944 0.84423751 0.49818063 0.85257596 0.4921692
		 0.85655129 0.48426706 0.85989636 0.47626796 0.86275661 0.42958233 0.87511885 0.39031404
		 0.88045162 0.35332429 0.88331193 0.31541345 0.88030618 0.2992698 0.88025773 0.2807022
		 0.87943357 0.26858237 0.8793366 0.26918787 0.89272213 0.26607037 0.90458882 0.26275173
		 0.9102205 0.25857827 0.91680747 0.25249407 0.92495328 0.24663615 0.93226939 0.24268897
		 0.93998778 0.24852175 0.93777531 0.25581273 0.93762451 0.2607404 0.94069171 0.26496416
		 0.94546854 0.26674917 0.95374006 0.26214832 0.96145844 0.25362545 0.97179151 0.25015593
		 0.97732258 0.24319181 0.99087375 0.23894294 0.9957763 0.23474434 0.99766189 0.22964066
		 0.99829042 0.2235816 0.99741048 0.22048922 0.99632943 0.21807566 0.99929607 0.21324852
		 1 0.20910022 0.99952233 0.20409711 0.99803901 0.19693182 0.99424267 0.18109281 0.97845399
		 0.18069056 0.97448164 0.18182191 0.96967965 0.18365723 0.96578276 0.18038885 0.96120703
		 0.17842785 0.95597762 0.17845297 0.95152766 0.18013744 0.94622284 0.18322982 0.94142085
		 0.18775524 0.9372474 0.18737812 0.93143976 0.18883632 0.92500359 0.19135045 0.92188609
		 0.18994254 0.91876853 0.18838377 0.91293573 0.18876091 0.90632361 0.19273321 0.90003824
		 0.19904369 0.89433122 0.20791855 0.88641173 0.21324851 0.88037777 0.21734653 0.87472099
		 0.21930756 0.87014526 0.2227519 0.86579585 0.22637226 0.86167264 0.23132509 0.85963625
		 0.23979771 0.8568958 0.2471641 0.85516107 0.25023133 0.85415542 0.24407172 0.8416602
		 0.23590079 0.83087456 0.22873554 0.82838559 0.22285245 0.82380986 0.21877958 0.81978726
		 0.21523465 0.81513613 0.21226798 0.8094542 0.21060865 0.80507964 0.20942701 0.80047876
		 0.2048513 0.79851776 0.20188463 0.79545051 0.20102982 0.79248387 0.19952135 0.78886348
		 0.19911909 0.78619856 0.19494562 0.78951716 0.19177783 0.79198104 0.18619646 0.79218215
		 0.18144476 0.7899949 0.17933288 0.78662592 0.17674334 0.78282958 0.17395265 0.77737391
		 0.17322354 0.77176744 0.17365095 0.76671404 0.17598909 0.76206291 0.1781261 0.75771344
		 0.18139446 0.75444508 0.18476339 0.75233322 0.18627188 0.7507242 0.18762951 0.74051678
		 0.18991736 0.73234588 0.19454336 0.72213852 0.20032585 0.71509898 0.20628433 0.709593
		 0.21370101 0.70418763 0.21470666 0.69156671 0.22111769 0.68113309 0.22903718 0.6743198
		 0.23997365 0.66755676 0.24475048 0.64960587 0.24894908 0.64052987 0.25473157 0.63218296
		 0.25978497 0.62738097 0.26378244 0.62514341 0.25988555 0.61742502 0.25508353 0.61237162
		 0.22845893 0.61913466 0.20598261 0.62833637 0.17865404 0.64138472 0.16108029 0.65352798
		 0.14898732 0.66365987 0.13729663 0.67318845 0.12967882 0.67889553 0.12444942 0.68085653
		 0.11881778 0.68080628 0.11469461 0.67914695 0.10964122 0.67741221 0.089377321 0.66695344
		 0.068334058 0.65325141 0.05548685 0.64327031 0.044047579 0.63183105 0.032382 0.61860675
		 0.020163342 0.59934849 0.0094531532 0.57978857 0.0051791361 0.56364787 0.0011062423
		 0.54328346 0 0.51879585 0.0020867391 0.48739436 0.011715832 0.45971382 0.029515879
		 0.4212476 0.042840753 0.39374304 0.054380588 0.36907944 0.060263645 0.3501229 0.051816162
		 0.3314178 0.047868978 0.31560391 0.046259936 0.30625138 0.046159372 0.29855812 0.048673503
		 0.29544061 0.052092716 0.29423383 0.057774648 0.29518917 0.068208277 0.29767817 0.06473878
		 0.26529622 0.06059045 0.22559811 0.059358519 0.18806218 0.061294388 0.16440421 0.06539242
		 0.14894231 0.070873223 0.13320386 0.07781221 0.12148802 0.086360238 0.1099733 0.13058376
		 0.068967886 0.16475075 0.047622874 0.20025027 0.031633049 0.23167686 0.018810958
		 0.27250633 0.0059386324 0.3136943 3.2287268e-17 0.41092855 0 0.45925349 0.009174088
		 0.49308679 0.021854293 0.53147799 0.045169473 0.57647222 0.083268464 0.60428685 0.11903009
		 0.63566589 0.15438268 0.65331298 0.19248167 0.66324675 0.22088061 0.66727895 0.24413203
		 0.6704374 0.27473247 0.67085165 0.30372787 0.66914296 0.34903312 0.66748613 0.38517374
		 0.66971254 0.43399987 0.6767025 0.47702694 0.68685091 0.51161426 0.70839036 0.57757872
		 0.67815232 0.59735769 0.65278137 0.60781676 0.63465929 0.61144114 0.61032391 0.61496204
		 0.58759362 0.61573869 0.5630511 0.61418539 0.53270954 0.60921478 0.49108043 0.60030901
		 0.44763917 0.59311199;
	setAttr ".uvst[0].uvsp[250:499]" 0.41061831 0.58705401 0.38291737 0.5872094
		 0.35682154 0.59000534 0.34729451 0.59218001 0.3475534 0.60155171 0.34988338 0.60512435
		 0.35490578 0.60465837 0.36826438 0.60548681 0.37820563 0.60807568 0.38504025 0.61667073
		 0.39270332 0.62806177 0.39715618 0.63686395 0.40575123 0.63676035 0.41786715 0.63406795
		 0.43065619 0.63204861 0.44328988 0.6332913 0.4540078 0.63841724 0.46177441 0.64494121
		 0.47036949 0.65426111 0.47699699 0.66451305 0.48264074 0.67792344 0.48585096 0.69128197
		 0.48714539 0.70313901 0.48895758 0.70950764 0.49579221 0.71271783 0.5029375 0.71882761
		 0.50635481 0.72918308 0.5053193 0.73746747 0.50065929 0.74109191 0.4960511 0.74228275
		 0.49045914 0.74124724 0.48880228 0.74642497 0.50045913 0.78329897 0.50613123 0.81544077
		 0.50724626 0.83614141 0.50331944 0.84423751 0.49818063 0.85257596 0.4921692 0.85655129
		 0.48426706 0.85989636 0.47626796 0.86275661 0.42958233 0.87511885 0.39031404 0.88045162
		 0.35332429 0.88331193 0.31541345 0.88030618 0.2992698 0.88025773 0.2807022 0.87943357
		 0.26858237 0.8793366 0.26918787 0.89272213 0.26607037 0.90458882 0.26275173 0.9102205
		 0.25857827 0.91680747 0.25249407 0.92495328 0.24663615 0.93226939 0.24268897 0.93998778
		 0.24852175 0.93777531 0.25581273 0.93762451 0.2607404 0.94069171 0.26496416 0.94546854
		 0.26674917 0.95374006 0.26214832 0.96145844 0.25362545 0.97179151 0.25015593 0.97732258
		 0.24319181 0.99087375 0.23894294 0.9957763 0.23474434 0.99766189 0.22964066 0.99829042
		 0.2235816 0.99741048 0.22048922 0.99632943 0.21807566 0.99929607 0.21324852 1 0.20910022
		 0.99952233 0.20409711 0.99803901 0.19693182 0.99424267 0.18109281 0.97845399 0.18069056
		 0.97448164 0.18182191 0.96967965 0.18365723 0.96578276 0.18038885 0.96120703 0.17842785
		 0.95597762 0.17845297 0.95152766 0.18013744 0.94622284 0.18322982 0.94142085 0.18775524
		 0.9372474 0.18737812 0.93143976 0.18883632 0.92500359 0.19135045 0.92188609 0.18994254
		 0.91876853 0.18838377 0.91293573 0.18876091 0.90632361 0.19273321 0.90003824 0.19904369
		 0.89433122 0.20791855 0.88641173 0.21324851 0.88037777 0.21734653 0.87472099 0.21930756
		 0.87014526 0.2227519 0.86579585 0.22637226 0.86167264 0.23132509 0.85963625 0.23979771
		 0.8568958 0.2471641 0.85516107 0.25023133 0.85415542 0.24407172 0.8416602 0.23590079
		 0.83087456 0.22873554 0.82838559 0.22285245 0.82380986 0.21877958 0.81978726 0.21523465
		 0.81513613 0.21226798 0.8094542 0.21060865 0.80507964 0.20942701 0.80047876 0.2048513
		 0.79851776 0.20188463 0.79545051 0.20102982 0.79248387 0.19952135 0.78886348 0.19911909
		 0.78619856 0.19494562 0.78951716 0.19177783 0.79198104 0.18619646 0.79218215 0.18144476
		 0.7899949 0.17933288 0.78662592 0.17674334 0.78282958 0.17395265 0.77737391 0.17322354
		 0.77176744 0.17365095 0.76671404 0.17598909 0.76206291 0.1781261 0.75771344 0.18139446
		 0.75444508 0.18476339 0.75233322 0.18627188 0.7507242 0.18762951 0.74051678 0.18991736
		 0.73234588 0.19454336 0.72213852 0.20032585 0.71509898 0.20628433 0.709593 0.21370101
		 0.70418763 0.21470666 0.69156671 0.22111769 0.68113309 0.22903718 0.6743198 0.23997365
		 0.66755676 0.24475048 0.64960587 0.24894908 0.64052987 0.25473157 0.63218296 0.25978497
		 0.62738097 0.26378244 0.62514341 0.25988555 0.61742502 0.25508353 0.61237162 0.22845893
		 0.61913466 0.20598261 0.62833637 0.17865404 0.64138472 0.16108029 0.65352798 0.14898732
		 0.66365987 0.13729663 0.67318845 0.12967882 0.67889553 0.12444942 0.68085653 0.11881778
		 0.68080628 0.11469461 0.67914695 0.10964122 0.67741221 0.089377321 0.66695344 0.068334058
		 0.65325141 0.05548685 0.64327031 0.044047579 0.63183105 0.032382 0.61860675 0.020163342
		 0.59934849 0.0094531532 0.57978857 0.0051791361 0.56364787 0.0011062423 0.54328346
		 0 0.51879585 0.0020867391 0.48739436 0.011715832 0.45971382 0.029515879 0.4212476
		 0.042840753 0.39374304 0.054380588 0.36907944 0.060263645 0.3501229 0.051816162 0.3314178
		 0.047868978 0.31560391 0.046259936 0.30625138 0.046159372 0.29855812 0.048673503
		 0.29544061 0.052092716 0.29423383 0.057774648 0.29518917 0.068208277 0.29767817 0.06473878
		 0.26529622 0.06059045 0.22559811 0.059358519 0.18806218 0.061294388 0.16440421 0.06539242
		 0.14894231 0.070873223 0.13320386 0.07781221 0.12148802 0.086360238 0.1099733 0.13058376
		 0.068967886 0.16475075 0.047622874 0.20025027 0.031633049 0.23167686 0.018810958
		 0.27250633 0.0059386324 0.3136943 3.2287268e-17 0.41092855 0 0.45925349 0.009174088
		 0.49308679 0.021854293 0.53147799 0.045169473 0.57647222 0.083268464 0.60428685 0.11903009
		 0.63566589 0.15438268 0.65331298 0.19248167 0.66324675 0.22088061 0.66727895 0.24413203
		 0.6704374 0.27473247 0.67085165 0.30372787 0.66914296 0.34903312 0.66748613 0.38517374
		 0.66971254 0.43399987 0.6767025 0.47702694 0.68685091 0.51161426 0.70839036 0.57757872
		 0.67815232 0.59735769 0.65278137 0.60781676 0.63465929 0.61144114 0.61032391 0.61496204
		 0.58759362 0.61573869 0.5630511 0.61418539 0.53270954 0.60921478 0.49108043 0.60030901
		 0.44763917 0.59311199 0.41061831 0.58705401 0.38291737 0.5872094 0.35682154 0.59000534
		 0.34729451 0.59218001 0.3475534 0.60155171 0.34988338 0.60512435 0.35490578 0.60465837
		 0.36826438 0.60548681 0.37820563 0.60807568 0.38504025 0.61667073 0.39270332 0.62806177
		 0.39715618 0.63686395 0.40575123 0.63676035 0.41786715 0.63406795 0.43065619 0.63204861
		 0.44328988 0.6332913 0.4540078 0.63841724 0.46177441 0.64494121 0.47036949 0.65426111
		 0.47699699 0.66451305 0.48264074 0.67792344 0.48585096 0.69128197 0.48714539 0.70313901
		 0.48895758 0.70950764 0.49579221 0.71271783 0.5029375 0.71882761 0.50635481 0.72918308
		 0.5053193 0.73746747;
	setAttr ".uvst[0].uvsp[500:717]" 0.50065929 0.74109191 0.4960511 0.74228275
		 0.49045914 0.74124724 0.48880228 0.74642497 0.50045913 0.78329897 0.50613123 0.81544077
		 0.50724626 0.83614141 0.50331944 0.84423751 0.49818063 0.85257596 0.4921692 0.85655129
		 0.48426706 0.85989636 0.47626796 0.86275661 0.42958233 0.87511885 0.39031404 0.88045162
		 0.35332429 0.88331193 0.31541345 0.88030618 0.2992698 0.88025773 0.2807022 0.87943357
		 0.26858237 0.8793366 0.26918787 0.89272213 0.26607037 0.90458882 0.26275173 0.9102205
		 0.25857827 0.91680747 0.25249407 0.92495328 0.24663615 0.93226939 0.24268897 0.93998778
		 0.24852175 0.93777531 0.25581273 0.93762451 0.2607404 0.94069171 0.26496416 0.94546854
		 0.26674917 0.95374006 0.26214832 0.96145844 0.25362545 0.97179151 0.25015593 0.97732258
		 0.24319181 0.99087375 0.23894294 0.9957763 0.23474434 0.99766189 0.22964066 0.99829042
		 0.2235816 0.99741048 0.22048922 0.99632943 0.21807566 0.99929607 0.21324852 1 0.20910022
		 0.99952233 0.20409711 0.99803901 0.19693182 0.99424267 0.18109281 0.97845399 0.18069056
		 0.97448164 0.18182191 0.96967965 0.18365723 0.96578276 0.18038885 0.96120703 0.17842785
		 0.95597762 0.17845297 0.95152766 0.18013744 0.94622284 0.18322982 0.94142085 0.18775524
		 0.9372474 0.18737812 0.93143976 0.18883632 0.92500359 0.19135045 0.92188609 0.18994254
		 0.91876853 0.18838377 0.91293573 0.18876091 0.90632361 0.19273321 0.90003824 0.19904369
		 0.89433122 0.20791855 0.88641173 0.21324851 0.88037777 0.21734653 0.87472099 0.21930756
		 0.87014526 0.2227519 0.86579585 0.22637226 0.86167264 0.23132509 0.85963625 0.23979771
		 0.8568958 0.2471641 0.85516107 0.25023133 0.85415542 0.24407172 0.8416602 0.23590079
		 0.83087456 0.22873554 0.82838559 0.22285245 0.82380986 0.21877958 0.81978726 0.21523465
		 0.81513613 0.21226798 0.8094542 0.21060865 0.80507964 0.20942701 0.80047876 0.2048513
		 0.79851776 0.20188463 0.79545051 0.20102982 0.79248387 0.19952135 0.78886348 0.19911909
		 0.78619856 0.19494562 0.78951716 0.19177783 0.79198104 0.18619646 0.79218215 0.18144476
		 0.7899949 0.17933288 0.78662592 0.17674334 0.78282958 0.17395265 0.77737391 0.17322354
		 0.77176744 0.17365095 0.76671404 0.17598909 0.76206291 0.1781261 0.75771344 0.18139446
		 0.75444508 0.18476339 0.75233322 0.18627188 0.7507242 0.18762951 0.74051678 0.18991736
		 0.73234588 0.19454336 0.72213852 0.20032585 0.71509898 0.20628433 0.709593 0.21370101
		 0.70418763 0.21470666 0.69156671 0.22111769 0.68113309 0.22903718 0.6743198 0.23997365
		 0.66755676 0.24475048 0.64960587 0.24894908 0.64052987 0.25473157 0.63218296 0.25978497
		 0.62738097 0.26378244 0.62514341 0.25988555 0.61742502 0.25508353 0.61237162 0.22845893
		 0.61913466 0.20598261 0.62833637 0.17865404 0.64138472 0.16108029 0.65352798 0.14898732
		 0.66365987 0.13729663 0.67318845 0.12967882 0.67889553 0.12444942 0.68085653 0.11881778
		 0.68080628 0.11469461 0.67914695 0.10964122 0.67741221 0.089377321 0.66695344 0.068334058
		 0.65325141 0.05548685 0.64327031 0.044047579 0.63183105 0.032382 0.61860675 0.020163342
		 0.59934849 0.0094531532 0.57978857 0.0051791361 0.56364787 0.0011062423 0.54328346
		 0 0.51879585 0.0020867391 0.48739436 0.011715832 0.45971382 0.029515879 0.4212476
		 0.042840753 0.39374304 0.054380588 0.36907944 0.060263645 0.3501229 0.051816162 0.3314178
		 0.047868978 0.31560391 0.046259936 0.30625138 0.046159372 0.29855812 0.048673503
		 0.29544061 0.052092716 0.29423383 0.057774648 0.29518917 0.068208277 0.29767817 0.06473878
		 0.26529622 0.06059045 0.22559811 0.059358519 0.18806218 0.061294388 0.16440421 0.06539242
		 0.14894231 0.070873223 0.13320386 0.07781221 0.12148802 0.086360238 0.1099733 0.13058376
		 0.068967886 0.16475075 0.047622874 0.20025027 0.031633049 0.23167686 0.018810958
		 0.27250633 0.0059386324 0.15759331 0.013352816 0 0 0.0059412243 0.31057441 0.19688228
		 0.31777811 0.36003006 0.31775582 0.48313627 0.31409898 0.61072505 0.47454011 0.81579328
		 0.71559995 0.99999994 0.49950618 0.72376484 0.17306791 0.65612769 0.1072574 0.56917799
		 0.049354039 0.43890911 0.013352816 0.15759331 0.013352816 0.43890911 0.013352816
		 0.56917799 0.049354039 0.65612769 0.1072574 0.72376484 0.17306791 0.99999994 0.49950618
		 0.81579328 0.71559995 0.61072505 0.47454011 0.48313627 0.31409898 0.36003006 0.31775582
		 0.19688228 0.31777811 0.0059412243 0.31057441 0 0 0.15759331 0.013352816 0.15759331
		 0.013352816 0.43890911 0.013352816 0.43890911 0.013352816 0.56917799 0.049354039
		 0.56917799 0.049354039 0.65612769 0.1072574 0.65612769 0.1072574 0.72376484 0.17306791
		 0.72376484 0.17306791 0.99999994 0.49950618 0.99999994 0.49950618 0.81579328 0.71559995
		 0.81579328 0.71559995 0.61072505 0.47454011 0.61072505 0.47454011 0.48313627 0.31409898
		 0.48313627 0.31409898 0.36003006 0.31775582 0.36003006 0.31775582 0.19688228 0.31777811
		 0.19688228 0.31777811 0.0059412243 0.31057441 0.0059412243 0.31057441 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pDisc2";
	rename -uid "58562384-41FB-CFF9-8D27-DEB099758B6D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -16.00891411864173 ;
	setAttr ".rp" -type "double3" -0.79817485809326172 3.0948362350463867 15.801587581634521 ;
	setAttr ".sp" -type "double3" -0.79817485809326172 3.0948362350463867 15.801587581634521 ;
createNode mesh -n "pDisc2Shape" -p "pDisc2";
	rename -uid "06AF9A21-4889-00C7-EB9B-E18C73EE891D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "C4DC7938-4015-536B-9430-D684C4BC0B9C";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "92B4C4F5-46F1-5107-184E-7882FEC6B7BD";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47D69F7C-4C52-E2C7-2BB5-74A25FAAB760";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
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
createNode type -n "type1";
	rename -uid "1F7C26ED-43C6-6C46-5851-8182893409F2";
	setAttr ".solidsPerCharacter" -type "doubleArray" 3 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 3 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 3 ;
	setAttr ".vertsPerChar" -type "doubleArray" 3 8 20 46 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 3 8.7969108519515373
		 11.353496768610263 0 18.609593709309895 11.41691130351245 0 26.947968025517657 11.448781083269816
		 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 3 0.047479678944843569
		 0.19040650468531661 0 9.1138211692251812 -0.19040650468531661 0 19.373658536895505
		 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 3 0.047479678944843569 0.19040650468531661
		 0 9.1138211692251812 -0.19040650468531661 0 19.373658536895505 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 0 ;
	setAttr ".numberOfShells" 3;
	setAttr ".textInput" -type "string" "54 48 45";
	setAttr ".currentFont" -type "string" "Luckiest Guy";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 8 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 8 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 8 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude1";
	rename -uid "A065760F-4E3E-53F0-1B55-75B647E3A8D2";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".exdv" 1;
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 4 "f[0]" "f[9:10]" "f[23:24]" "f[51]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 3 "f[1:8]" "f[11:22]" "f[25:50]";
	setAttr -s 6 ".charGroupId";
createNode groupId -n "groupid1";
	rename -uid "74F93DBE-4052-F9CE-C702-5BAE8537DF2F";
createNode groupId -n "groupid2";
	rename -uid "145D84B9-40B0-E165-5D72-2CABC4529496";
createNode groupId -n "groupid3";
	rename -uid "CE708815-4250-7F34-5FFE-5F8ECCBCF79B";
createNode blinn -n "typeBlinn";
	rename -uid "2C5F6E0B-4F3B-6303-8618-219AFF41EA80";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "1D712809-420D-7829-05E2-45B647D8A507";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A85EEBF7-4247-E131-12D3-01B8AA9395BB";
createNode vectorAdjust -n "vectorAdjust1";
	rename -uid "8790D9E3-43FE-4AD2-815D-FFA0F9743A26";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 6 0.047479677945375443 0.19040650129318237
		 0 0.047479677954124874 0.19040650130434547 2.4999999999999998e-12 9.1138210296630859
		 -0.19040650129318237 0 9.1138210296725823 -0.19040650128157505 2.4999999999999998e-12 19.373659133911133
		 0 0 19.373659133918707 1.1448781013488769e-11 2.4999999999999998e-12 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7E29F088-478C-31C8-8690-32B09912E39D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh1";
	rename -uid "1F016D7B-4220-E5B6-E4A4-37BFBF996EC5";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "FDB33FB4-4E3F-6CB2-8128-48A73FE69319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" 3;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer1";
	rename -uid "C7A6BCE6-4C8D-FF88-B453-07A1CC645EA9";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode groupId -n "groupId1";
	rename -uid "A713AA71-4B70-10A6-124C-5CB799C383E9";
createNode groupId -n "groupId2";
	rename -uid "4ADA4C97-49CB-8C6F-FC47-DBA145DCE40B";
createNode groupId -n "groupId3";
	rename -uid "FD411CA8-4864-DA86-5662-0BA15BB402DB";
createNode groupId -n "groupId4";
	rename -uid "BD912251-4761-773A-F8F0-C58F1479F256";
createNode groupId -n "groupId5";
	rename -uid "8660F3EA-4530-9A86-F048-FCA35F775D1A";
createNode groupId -n "groupId6";
	rename -uid "6B3B0890-479F-CC51-2468-40ACB9787742";
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
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1062\n            -height 569\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1061\n            -height 569\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2899\n            -height 1570\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1061\n            -height 569\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2899\\n    -height 1570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2899\\n    -height 1570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "823D0175-4DEE-6E20-7D30-AABC94A8812C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode type -n "type2";
	rename -uid "6B0C20F7-458E-228A-144D-7E9B868D57C3";
	setAttr ".solidsPerCharacter" -type "doubleArray" 3 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 3 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 3 ;
	setAttr ".vertsPerChar" -type "doubleArray" 3 26 36 127 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 3 7.9235777816152186
		 11.448781083269816 0 19.007480280186101 11.575772665380462 0 28.587317738106584 11.305854611280488
		 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 3 0.34926829299306483
		 0 0 8.1302439294210291 0.12699187286501007 0 19.536260162911763 0.063414636666212623
		 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 3 0.34926829299306483 0 0 8.1302439294210291
		 0.12699187286501007 0 19.536260162911763 0.063414636666212623 0 ;
	setAttr ".holeInfo" -type "Int32Array" 3 2 34 93 ;
	setAttr ".numberOfShells" 3;
	setAttr ".textInput" -type "string" "45 4E 44";
	setAttr ".currentFont" -type "string" "Luckiest Guy";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 8 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 8 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 8 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".colinearAngle" 0.3373015820980072;
	setAttr ".maxDivisions" 15;
createNode typeExtrude -n "typeExtrude2";
	rename -uid "B93DAD40-4FC4-44A7-C50D-1594B189FA3E";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".exdv" 1;
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 4 "f[0]" "f[27:28]" "f[39:40]" "f[132]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 3 "f[1:26]" "f[29:38]" "f[41:131]";
	setAttr -s 6 ".charGroupId";
createNode groupId -n "groupid4";
	rename -uid "913EE56D-497A-59C5-3037-728AA69EB2BA";
createNode groupId -n "groupid5";
	rename -uid "5692286E-4525-EABA-4BBE-809456C03D44";
createNode groupId -n "groupid6";
	rename -uid "D66C4336-4782-FA2C-2B3E-0DA4F15ADCA3";
createNode blinn -n "typeBlinn1";
	rename -uid "CE0EFE08-4E18-AC22-1B55-FCB4170DBF8E";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn1SG";
	rename -uid "59CF651A-451F-7F7D-DFBB-20B27A7D3DB4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A57AF7CC-46AC-1B28-D797-F49B80084DFD";
createNode vectorAdjust -n "vectorAdjust2";
	rename -uid "D3A494E9-46EB-E658-59A1-88AFD85A7204";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 6 0.34926828742027283 0 0 0.34926828742784716
		 1.1448781013488769e-11 2.4999999999999998e-12 8.130244255065918 0.126991868019104
		 0 8.1302442550767946 0.12699186803055279 2.4999999999999998e-12 19.536260604858398
		 0.063414633274078369 0 19.536260604867451 0.063414633285320807 2.4999999999999998e-12 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "FAD70298-41C0-A90B-8366-17BDD94FBBC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh2";
	rename -uid "AF6A0C1F-4B4A-EE2E-5174-41930884EE98";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "CAF4EB69-418F-7044-B660-4981320FCE32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer2";
	rename -uid "E103D9D2-4EB7-D2EB-AB78-D99DCF91DF26";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode groupId -n "groupId7";
	rename -uid "2DD9B66B-458A-C25A-09E6-08A6441B9E3E";
createNode groupId -n "groupId8";
	rename -uid "B238F36B-4F2B-3542-8E64-188338DF7E5F";
createNode groupId -n "groupId9";
	rename -uid "B604D2FE-46E6-278C-E38A-64B5CFD314B4";
createNode groupId -n "groupId10";
	rename -uid "57A2B7B0-4900-6458-ECEA-ADAA0B5DB075";
createNode groupId -n "groupId11";
	rename -uid "B97A6569-4ED1-19BD-C0A3-84895DF82224";
createNode groupId -n "groupId12";
	rename -uid "E078D7BD-4C46-EE6C-DEE9-2F93594346C7";
createNode animCurveTA -n "typeMesh1_rotateX";
	rename -uid "5D6A1450-4FFF-E990-8157-0EB8DF5B77A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "typeMesh1_rotateY";
	rename -uid "1EC05C7E-43DB-BB8E-7B9F-64A7C37DB43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "typeMesh1_rotateZ";
	rename -uid "3E0448E8-4DC2-12D7-89D2-818D0EDEE673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
	setAttr -s 4 ".dsm";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F596BBA5-479A-F107-DDBA-4ABDDEB27514";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1011.1110709331671 -386.63645015205185 ;
	setAttr ".tgi[0].vh" -type "double2" 1311.2661802222249 757.40020163572262 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 232.85714721679688;
	setAttr ".tgi[0].ni[0].y" 514.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -19.663232803344727;
	setAttr ".tgi[0].ni[1].y" 518.57373046875;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" -457.14285278320312;
	setAttr ".tgi[0].ni[2].y" 367.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -764.28570556640625;
	setAttr ".tgi[0].ni[3].y" 367.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
createNode groupId -n "groupId38";
	rename -uid "90F8772D-4A85-B7EE-FD84-5392992AEC19";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".dsm";
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "shellDeformer1.rotationPivotPointsPP" "displayPoints1.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer1.scalePivotPointsPP" "displayPoints1.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer2.rotationPivotPointsPP" "displayPoints2.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer2.scalePivotPointsPP" "displayPoints2.inPointPositionsPP[1]"
		;
connectAttr "typeMesh1_rotateX.o" "END_Text.rx";
connectAttr "typeMesh1_rotateY.o" "END_Text.ry";
connectAttr "typeMesh1_rotateZ.o" "END_Text.rz";
connectAttr "shellDeformer2.og[0]" "END_TextShape.i";
connectAttr "shellDeformer1.og[0]" "THE_TextShape.i";
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
connectAttr "shellDeformer5.og[0]" "Kiddos_TextShape.i";
connectAttr "shellDeformer5.rotationPivotPointsPP" "displayPoints6.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer5.scalePivotPointsPP" "displayPoints6.inPointPositionsPP[1]"
		;
connectAttr "polyExtrudeFace1.out" "SaeidShape.i";
connectAttr "polyNormal1.out" "ChrisShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId38.id" "MichelleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MichelleShape.iog.og[0].gco";
connectAttr "groupParts1.og" "pDiscShape1.i";
connectAttr "groupId39.id" "pDiscShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape1.iog.og[1].gco";
connectAttr "groupId40.id" "pDiscShape1.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "CutShape.i";
connectAttr "groupId41.id" "CutShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "CutShape.iog.og[1].gco";
connectAttr "groupId42.id" "CutShape.ciog.cog[1].cgid";
connectAttr "polyCBoolOp1.out" "pDisc2Shape.i";
connectAttr "groupId43.id" "pDisc2Shape.ciog.cog[0].cgid";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "THE_Text.msg" "type1.transformMessage";
connectAttr "type1.vertsPerChar" "typeExtrude1.vertsPerChar";
connectAttr "groupid1.id" "typeExtrude1.cid";
connectAttr "groupid2.id" "typeExtrude1.bid";
connectAttr "groupid3.id" "typeExtrude1.eid";
connectAttr "type1.outputMesh" "typeExtrude1.in";
connectAttr "type1.extrudeMessage" "typeExtrude1.typeMessage";
connectAttr "groupId1.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId2.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId3.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId4.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId5.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId6.id" "typeExtrude1.charGroupId" -na;
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo1.sg";
connectAttr "typeBlinn.msg" "materialInfo1.m";
connectAttr "typeExtrude1.out" "vectorAdjust1.ip[0].ig";
connectAttr "type1.grouping" "vectorAdjust1.grouping";
connectAttr "type1.manipulatorTransforms" "vectorAdjust1.manipulatorTransforms";
connectAttr "type1.alignmentMode" "vectorAdjust1.alignmentMode";
connectAttr "type1.vertsPerChar" "vectorAdjust1.vertsPerChar";
connectAttr "typeExtrude1.vertexGroupIds" "vectorAdjust1.vertexGroupIds";
connectAttr "vectorAdjust1.og[0]" "polySoftEdge1.ip";
connectAttr "THE_TextShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyRemesh1.ip";
connectAttr "THE_TextShape.wm" "polyRemesh1.mp";
connectAttr "type1.remeshMessage" "polyRemesh1.typeMessage";
connectAttr "typeExtrude1.capComponents" "polyRemesh1.ics";
connectAttr "polyRemesh1.out" "polyAutoProj1.ip";
connectAttr "THE_TextShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "shellDeformer1.ip[0].ig";
connectAttr "type1.vertsPerChar" "shellDeformer1.vertsPerChar";
connectAttr ":time1.o" "shellDeformer1.ti";
connectAttr "type1.grouping" "shellDeformer1.grouping";
connectAttr "type1.animationMessage" "shellDeformer1.typeMessage";
connectAttr "typeExtrude1.vertexGroupIds" "shellDeformer1.vertexGroupIds";
connectAttr "END_Text.msg" "type2.transformMessage";
connectAttr "type2.vertsPerChar" "typeExtrude2.vertsPerChar";
connectAttr "groupid4.id" "typeExtrude2.cid";
connectAttr "groupid5.id" "typeExtrude2.bid";
connectAttr "groupid6.id" "typeExtrude2.eid";
connectAttr "type2.outputMesh" "typeExtrude2.in";
connectAttr "type2.extrudeMessage" "typeExtrude2.typeMessage";
connectAttr "groupId7.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId8.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId9.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId10.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId11.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId12.id" "typeExtrude2.charGroupId" -na;
connectAttr "typeBlinn1.oc" "typeBlinn1SG.ss";
connectAttr "typeBlinn1SG.msg" "materialInfo2.sg";
connectAttr "typeBlinn1.msg" "materialInfo2.m";
connectAttr "typeExtrude2.out" "vectorAdjust2.ip[0].ig";
connectAttr "type2.grouping" "vectorAdjust2.grouping";
connectAttr "type2.manipulatorTransforms" "vectorAdjust2.manipulatorTransforms";
connectAttr "type2.alignmentMode" "vectorAdjust2.alignmentMode";
connectAttr "type2.vertsPerChar" "vectorAdjust2.vertsPerChar";
connectAttr "typeExtrude2.vertexGroupIds" "vectorAdjust2.vertexGroupIds";
connectAttr "vectorAdjust2.og[0]" "polySoftEdge2.ip";
connectAttr "END_TextShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyRemesh2.ip";
connectAttr "END_TextShape.wm" "polyRemesh2.mp";
connectAttr "type2.remeshMessage" "polyRemesh2.typeMessage";
connectAttr "typeExtrude2.capComponents" "polyRemesh2.ics";
connectAttr "polyRemesh2.out" "polyAutoProj2.ip";
connectAttr "END_TextShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "shellDeformer2.ip[0].ig";
connectAttr "type2.vertsPerChar" "shellDeformer2.vertsPerChar";
connectAttr ":time1.o" "shellDeformer2.ti";
connectAttr "type2.grouping" "shellDeformer2.grouping";
connectAttr "type2.animationMessage" "shellDeformer2.typeMessage";
connectAttr "typeExtrude2.vertexGroupIds" "shellDeformer2.vertexGroupIds";
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
connectAttr "THE_TextShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "END_TextShape.iog" "aiStandardSurface1SG.dsm" -na;
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
connectAttr "Kiddos_TextShape.iog" "typeBlinn5SG.dsm" -na;
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
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Text_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "typeBlinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "typeBlinn5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
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
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn2SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn3SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn5SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "Text_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "Bubble.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Guys_Color_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Ring_Logo_Color_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Bubble_Logo_Color_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "SaeidShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChrisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MichelleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "CutShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "CutShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pDisc2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDisc2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Text.0008.ma
