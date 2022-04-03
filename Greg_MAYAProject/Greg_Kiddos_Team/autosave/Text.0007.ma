//Maya ASCII 2022 scene
//Name: Text.0007.ma
//Last modified: Sat, Apr 02, 2022 09:37:41 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "E:/GitHub/Greg_MAYAProject/Greg_Kiddos_Team/scenes/Text.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22000)";
fileInfo "UUID" "8C7AC784-4042-96E6-0CD3-1CAB15D659CA";
createNode transform -s -n "persp";
	rename -uid "8CB45CAF-4D00-F57C-9C7B-9EA991B6294D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7365649547435993 6.2374241261188006 41.201378086068907 ;
	setAttr ".r" -type "double3" -20.747427381792797 5.7075385578371405 0.00013009894223917407 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -1.015560910827755e-15 4.1337495914678485e-16 -1.3760462178340185e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2EC470CE-4166-64B4-5F04-C8B32C0ADEC5";
	setAttr -k off ".v" no;
	setAttr ".fl" 35.000017358536951;
	setAttr ".coi" 46.691062949010558;
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
	setAttr ".t" -type "double3" 3.3109857963700629 -6.9141265117213289 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C76015D1-4D32-C8A6-6299-77982FACF559";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 54.219292748285454;
	setAttr ".coi" 1;
	setAttr ".ow" 33.666490481610559;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.722055 -10.8897 999.1 ;
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
	setAttr ".t" -type "double3" -20.634899953017921 -8.1154127023211728 2.4660709841247344 ;
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
createNode transform -n "polySurface1";
	rename -uid "6DD3A40D-415D-D273-546D-FC94CB2B8F3B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "DF0D837D-411C-3D39-ADDC-A2A7E5988538";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "Michelle";
	rename -uid "E642214C-4D45-F795-BB33-43A623F3DB8E";
	setAttr ".t" -type "double3" 4.6027175895751489 -2.4088579597362796 -0.21244687154731556 ;
	setAttr ".r" -type "double3" 0 0 -4.3125757914316489 ;
	setAttr ".s" -type "double3" 0.60953263192151264 0.60953263192151264 0.60953263192151264 ;
	setAttr ".rp" -type "double3" -10.869731069919009 -1.7373750480608243 0 ;
	setAttr ".sp" -type "double3" -10.869731069919009 -1.7373750480608243 0 ;
createNode mesh -n "MichelleShape" -p "Michelle";
	rename -uid "A4F0D994-4D36-4B34-28D1-ABB48BA8D9F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35419517755508423 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".pt";
	setAttr ".pt[222:387]" -type "float3"  0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 
		0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 
		0 0 3.8653109 0 0 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 
		8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 6.6613381e-16 
		3.8653109 0 7.2164497e-16 3.8653109 0 6.6613381e-16 3.8653109 0 8.8817842e-16 3.8653109 
		0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 
		3.8653109 0 8.8817842e-16 3.8653109 0 6.6613381e-16 3.8653109 0 6.6613381e-16 3.8653109 
		0 7.7715612e-16 3.8653109 0 7.2164497e-16 3.8653109 0 7.2164497e-16 3.8653109 -5.5511151e-17 
		7.2164497e-16 3.8653109 -5.5511151e-17 7.2164497e-16 3.8653109 -5.5511151e-17 7.2164497e-16 
		3.8653109 -5.5511151e-17 7.2164497e-16 3.8653109 -5.486063e-17 7.7715612e-16 3.8653109 
		-5.5511151e-17 7.7715612e-16 3.8653109 0 7.7715612e-16 3.8653109 0 6.6613381e-16 
		3.8653109 0 6.6613381e-16 3.8653109 0 6.6613381e-16 3.8653109 0 6.6613381e-16 3.8653109 
		0 6.6613381e-16 3.8653109 0 6.6613381e-16 3.8653109 0 6.6613381e-16 3.8653109 0 8.8817842e-16 
		3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 
		0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 
		3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 
		0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 
		3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 
		0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 
		0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 
		0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 
		0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 
		0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 
		0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 
		0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 
		0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 
		0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 
		0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 8.8817842e-16 
		3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 
		0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 
		3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 
		0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 
		3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 
		0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 
		3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 
		0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 
		3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 
		0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 
		3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 
		0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 
		3.8653109 0 8.8817842e-16 3.8653109 0 6.6613381e-16 3.8653109;
	setAttr ".pt[388:443]" 0 6.6613381e-16 3.8653109 0 6.6613381e-16 3.8653109 
		0 7.7715612e-16 3.8653109 0 7.7715612e-16 3.8653109 0 7.7715612e-16 3.8653109 0 7.7715612e-16 
		3.8653109 0 7.2164497e-16 3.8653109 0 7.2164497e-16 3.8653109 0 7.2164497e-16 3.8653109 
		0 7.2164497e-16 3.8653109 0 7.7715612e-16 3.8653109 0 7.7715612e-16 3.8653109 0 6.6613381e-16 
		3.8653109 0 6.6613381e-16 3.8653109 0 6.6613381e-16 3.8653109 0 6.6613381e-16 3.8653109 
		0 6.6613381e-16 3.8653109 0 6.6613381e-16 3.8653109 0 6.6613381e-16 3.8653109 0 7.7715612e-16 
		3.8653109 0 7.2164497e-16 3.8653109 0 7.2164497e-16 3.8653109 0 7.7715612e-16 3.8653109 
		0 6.6613381e-16 3.8653109 0 6.6613381e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 
		3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 
		0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 8.8817842e-16 3.8653109 0 0 
		3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 
		0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 
		0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 
		0 0 3.8653109 0 0 3.8653109 0 0 3.8653109 -5.5511151e-17 0 3.8653109 0 0 3.8653109;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Chris";
	rename -uid "CFB2317C-4C56-4BFB-7B68-C5BF512FB895";
	setAttr ".t" -type "double3" -9.1278708420732251 -3.8743442439388911 -0.52284227794031701 ;
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
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.65124968118094095 -10.907296676375799 0.14911730798597578 ;
	setAttr ".sp" -type "double3" -0.65124968118094095 -10.907296676375799 0.14911730798597578 ;
createNode mesh -n "LogoTextBulbsShape" -p "LogoTextBulbs";
	rename -uid "61966C87-4E26-CB13-0EFB-39A0D96D73EB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:767]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 937 ".uvst[0].uvsp";
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
		 0.2751202 0.76450312 0.49999997 0.625 0.28349364 0.49999997 0.28349364 0.625 0.17524043
		 0.6875 0.15849361 0.56249994 0.066987246 0.74999994 0.017037064 0.62940949 0 0.49999994
		 0.14174682 0.43749997 0.28349364 0.37499997 0.017037094 0.37059045 0.15012023 0.29799679
		 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276 0.26674682 0.22099364
		 0.37059051 0.017037064 0.38337344 0.17299682 0.5 0 0.5 0.125 0.5 0.25 0.39174682
		 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997 0.5 0.39174682 0.5625 0.60825318 0.3125
		 0.61662662 0.17299682 0.62940955 0.017037064 0.75000006 0.066987306 0.73325318 0.2209937
		 0.71650636 0.37500003 0.85355341 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006
		 0.98296297 0.37059054 1 0.50000006 0.85825318 0.43750006 0.98296291 0.62940961 0.84150636
		 0.56250006 0.93301266 0.75000012 0.82475948 0.68750006 0.7165063 0.62500006 0.71650636
		 0.50000006 0.60825312 0.5625 0.60825318 0.43750003 0.60825312 0.6875 0.72487968 0.76450324
		 0.85355335 0.85355347 0.74999988 0.93301272 0.62499994 0.84150636 0.49999997 0.75
		 0.62940943 0.98296297 0.49999994 0.90400636 0.49999991 1 0.37059039 0.98296291 0.24999994
		 0.93301266 0.37499994 0.84150636 0.14644653 0.85355335 0.2751202 0.76450312 0.39174679
		 0.6875 0.49999997 0.625 0.066987246 0.74999994 0.017037064 0.62940949 0 0.49999994
		 0.017037094 0.37059045 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276
		 0.37059051 0.017037064 0.5 0 0.62940955 0.017037064 0.75000006 0.066987306 0.85355341
		 0.14644665 0.93301272 0.25000006 0.98296297 0.37059054 1 0.50000006 0.98296291 0.62940961
		 0.93301266 0.75000012 0.85355335 0.85355347 0.74999988 0.93301272 0.62940943 0.98296297
		 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266 0.14644653 0.85355335 0.28349364
		 0.49999997 0.28349364 0.625 0.17524043 0.6875 0.15849361 0.56249994 0.066987246 0.74999994
		 0.017037064 0.62940949 0 0.49999994 0.14174682 0.43749997 0.28349364 0.37499997 0.017037094
		 0.37059045 0.15012023 0.29799679 0.066987306 0.24999997 0.14644662 0.14644659 0.25
		 0.066987276 0.26674682 0.22099364 0.37059051 0.017037064 0.38337344 0.17299682 0.5
		 0 0.5 0.125 0.5 0.25 0.39174682 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997 0.5
		 0.39174682 0.5625 0.60825318 0.3125 0.61662662 0.17299682 0.62940955 0.017037064
		 0.75000006 0.066987306 0.73325318 0.2209937 0.71650636 0.37500003 0.85355341 0.14644665
		 0.84987974 0.29799688 0.93301272 0.25000006 0.98296297 0.37059054 1 0.50000006 0.85825318
		 0.43750006 0.98296291 0.62940961 0.84150636 0.56250006 0.93301266 0.75000012 0.82475948
		 0.68750006 0.7165063 0.62500006 0.71650636 0.50000006 0.60825312 0.5625 0.60825318
		 0.43750003 0.60825312 0.6875 0.72487968 0.76450324 0.85355335 0.85355347 0.74999988
		 0.93301272 0.62499994 0.84150636 0.49999997 0.75 0.62940943 0.98296297 0.49999994
		 0.90400636 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266 0.37499994 0.84150636
		 0.14644653 0.85355335 0.2751202 0.76450312 0.39174679 0.6875 0.49999997 0.625 0.28349364
		 0.49999997 0.28349364 0.625 0.17524043 0.6875 0.15849361 0.56249994 0.066987246 0.74999994
		 0.017037064 0.62940949 0 0.49999994 0.14174682 0.43749997 0.28349364 0.37499997 0.017037094
		 0.37059045 0.15012023 0.29799679 0.066987306 0.24999997 0.14644662 0.14644659 0.25
		 0.066987276 0.26674682 0.22099364 0.37059051 0.017037064 0.38337344 0.17299682 0.5
		 0 0.5 0.125 0.5 0.25 0.39174682 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997 0.5
		 0.39174682 0.5625 0.60825318 0.3125 0.61662662 0.17299682 0.62940955 0.017037064
		 0.75000006 0.066987306 0.73325318 0.2209937 0.71650636 0.37500003 0.85355341 0.14644665
		 0.84987974 0.29799688 0.93301272 0.25000006 0.98296297 0.37059054 1 0.50000006 0.85825318
		 0.43750006 0.98296291 0.62940961 0.84150636 0.56250006 0.93301266 0.75000012 0.82475948
		 0.68750006 0.7165063 0.62500006 0.71650636 0.50000006;
	setAttr ".uvst[0].uvsp[250:499]" 0.60825312 0.5625 0.60825318 0.43750003 0.60825312
		 0.6875 0.72487968 0.76450324 0.85355335 0.85355347 0.74999988 0.93301272 0.62499994
		 0.84150636 0.49999997 0.75 0.62940943 0.98296297 0.49999994 0.90400636 0.49999991
		 1 0.37059039 0.98296291 0.24999994 0.93301266 0.37499994 0.84150636 0.14644653 0.85355335
		 0.2751202 0.76450312 0.39174679 0.6875 0.49999997 0.625 0.28349364 0.49999997 0.15849361
		 0.56249994 0.17524043 0.6875 0.28349364 0.625 0.017037064 0.62940949 0.066987246
		 0.74999994 0.14174682 0.43749997 0 0.49999994 0.28349364 0.37499997 0.15012023 0.29799679
		 0.017037094 0.37059045 0.14644662 0.14644659 0.066987306 0.24999997 0.26674682 0.22099364
		 0.25 0.066987276 0.38337344 0.17299682 0.37059051 0.017037064 0.5 0.125 0.5 0 0.39174682
		 0.3125 0.5 0.25 0.39174682 0.4375 0.5 0.375 0.39174682 0.5625 0.49999997 0.5 0.60825318
		 0.3125 0.61662662 0.17299682 0.62940955 0.017037064 0.73325318 0.2209937 0.75000006
		 0.066987306 0.71650636 0.37500003 0.84987974 0.29799688 0.85355341 0.14644665 0.98296297
		 0.37059054 0.93301272 0.25000006 0.85825318 0.43750006 1 0.50000006 0.84150636 0.56250006
		 0.98296291 0.62940961 0.82475948 0.68750006 0.93301266 0.75000012 0.71650636 0.50000006
		 0.7165063 0.62500006 0.60825318 0.43750003 0.60825312 0.5625 0.60825312 0.6875 0.72487968
		 0.76450324 0.85355335 0.85355347 0.62499994 0.84150636 0.74999988 0.93301272 0.49999997
		 0.75 0.49999994 0.90400636 0.62940943 0.98296297 0.37059039 0.98296291 0.49999991
		 1 0.37499994 0.84150636 0.24999994 0.93301266 0.2751202 0.76450312 0.14644653 0.85355335
		 0.39174679 0.6875 0.49999997 0.625 0.066987246 0.74999994 0.017037064 0.62940949
		 0 0.49999994 0.017037094 0.37059045 0.066987306 0.24999997 0.14644662 0.14644659
		 0.25 0.066987276 0.37059051 0.017037064 0.5 0 0.62940955 0.017037064 0.75000006 0.066987306
		 0.85355341 0.14644665 0.93301272 0.25000006 0.98296297 0.37059054 1 0.50000006 0.98296291
		 0.62940961 0.93301266 0.75000012 0.85355335 0.85355347 0.74999988 0.93301272 0.62940943
		 0.98296297 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266 0.14644653 0.85355335
		 0.28349364 0.49999997 0.28349364 0.625 0.17524043 0.6875 0.15849361 0.56249994 0.066987246
		 0.74999994 0.017037064 0.62940949 0 0.49999994 0.14174682 0.43749997 0.28349364 0.37499997
		 0.017037094 0.37059045 0.15012023 0.29799679 0.066987306 0.24999997 0.14644662 0.14644659
		 0.25 0.066987276 0.26674682 0.22099364 0.37059051 0.017037064 0.38337344 0.17299682
		 0.5 0 0.5 0.125 0.5 0.25 0.39174682 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997
		 0.5 0.39174682 0.5625 0.60825318 0.3125 0.61662662 0.17299682 0.62940955 0.017037064
		 0.75000006 0.066987306 0.73325318 0.2209937 0.71650636 0.37500003 0.85355341 0.14644665
		 0.84987974 0.29799688 0.93301272 0.25000006 0.98296297 0.37059054 1 0.50000006 0.85825318
		 0.43750006 0.98296291 0.62940961 0.84150636 0.56250006 0.93301266 0.75000012 0.82475948
		 0.68750006 0.7165063 0.62500006 0.71650636 0.50000006 0.60825312 0.5625 0.60825318
		 0.43750003 0.60825312 0.6875 0.72487968 0.76450324 0.85355335 0.85355347 0.74999988
		 0.93301272 0.62499994 0.84150636 0.49999997 0.75 0.62940943 0.98296297 0.49999994
		 0.90400636 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266 0.37499994 0.84150636
		 0.14644653 0.85355335 0.2751202 0.76450312 0.39174679 0.6875 0.49999997 0.625 0.28349364
		 0.49999997 0.15849361 0.56249994 0.17524043 0.6875 0.28349364 0.625 0.017037064 0.62940949
		 0.066987246 0.74999994 0.14174682 0.43749997 0 0.49999994 0.28349364 0.37499997 0.15012023
		 0.29799679 0.017037094 0.37059045 0.14644662 0.14644659 0.066987306 0.24999997 0.26674682
		 0.22099364 0.25 0.066987276 0.38337344 0.17299682 0.37059051 0.017037064 0.5 0.125
		 0.5 0 0.39174682 0.3125 0.5 0.25 0.39174682 0.4375 0.5 0.375 0.39174682 0.5625 0.49999997
		 0.5 0.60825318 0.3125 0.61662662 0.17299682 0.62940955 0.017037064 0.73325318 0.2209937
		 0.75000006 0.066987306 0.71650636 0.37500003 0.84987974 0.29799688 0.85355341 0.14644665
		 0.98296297 0.37059054 0.93301272 0.25000006 0.85825318 0.43750006 1 0.50000006 0.84150636
		 0.56250006 0.98296291 0.62940961 0.82475948 0.68750006 0.93301266 0.75000012 0.71650636
		 0.50000006 0.7165063 0.62500006 0.60825318 0.43750003 0.60825312 0.5625 0.60825312
		 0.6875 0.72487968 0.76450324 0.85355335 0.85355347 0.62499994 0.84150636 0.74999988
		 0.93301272 0.49999997 0.75 0.49999994 0.90400636 0.62940943 0.98296297 0.37059039
		 0.98296291 0.49999991 1 0.37499994 0.84150636 0.24999994 0.93301266 0.2751202 0.76450312
		 0.14644653 0.85355335 0.39174679 0.6875 0.49999997 0.625 0.066987246 0.74999994 0.017037064
		 0.62940949 0 0.49999994 0.017037094 0.37059045 0.066987306 0.24999997 0.14644662
		 0.14644659 0.25 0.066987276 0.37059051 0.017037064 0.5 0 0.62940955 0.017037064 0.75000006
		 0.066987306 0.85355341 0.14644665 0.93301272 0.25000006 0.98296297 0.37059054 1 0.50000006
		 0.98296291 0.62940961 0.93301266 0.75000012 0.85355335 0.85355347 0.74999988 0.93301272
		 0.62940943 0.98296297 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266 0.14644653
		 0.85355335 0.28349364 0.49999997;
	setAttr ".uvst[0].uvsp[500:749]" 0.28349364 0.625 0.17524043 0.6875 0.15849361
		 0.56249994 0.066987246 0.74999994 0.017037064 0.62940949 0 0.49999994 0.14174682
		 0.43749997 0.28349364 0.37499997 0.017037094 0.37059045 0.15012023 0.29799679 0.066987306
		 0.24999997 0.14644662 0.14644659 0.25 0.066987276 0.26674682 0.22099364 0.37059051
		 0.017037064 0.38337344 0.17299682 0.5 0 0.5 0.125 0.5 0.25 0.39174682 0.3125 0.5
		 0.375 0.39174682 0.4375 0.49999997 0.5 0.39174682 0.5625 0.60825318 0.3125 0.61662662
		 0.17299682 0.62940955 0.017037064 0.75000006 0.066987306 0.73325318 0.2209937 0.71650636
		 0.37500003 0.85355341 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006 0.98296297
		 0.37059054 1 0.50000006 0.85825318 0.43750006 0.98296291 0.62940961 0.84150636 0.56250006
		 0.93301266 0.75000012 0.82475948 0.68750006 0.7165063 0.62500006 0.71650636 0.50000006
		 0.60825312 0.5625 0.60825318 0.43750003 0.60825312 0.6875 0.72487968 0.76450324 0.85355335
		 0.85355347 0.74999988 0.93301272 0.62499994 0.84150636 0.49999997 0.75 0.62940943
		 0.98296297 0.49999994 0.90400636 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266
		 0.37499994 0.84150636 0.14644653 0.85355335 0.2751202 0.76450312 0.39174679 0.6875
		 0.49999997 0.625 0.28349364 0.49999997 0.15849361 0.56249994 0.17524043 0.6875 0.28349364
		 0.625 0.017037064 0.62940949 0.066987246 0.74999994 0.14174682 0.43749997 0 0.49999994
		 0.28349364 0.37499997 0.15012023 0.29799679 0.017037094 0.37059045 0.14644662 0.14644659
		 0.066987306 0.24999997 0.26674682 0.22099364 0.25 0.066987276 0.38337344 0.17299682
		 0.37059051 0.017037064 0.5 0.125 0.5 0 0.39174682 0.3125 0.5 0.25 0.39174682 0.4375
		 0.5 0.375 0.39174682 0.5625 0.49999997 0.5 0.60825318 0.3125 0.61662662 0.17299682
		 0.62940955 0.017037064 0.73325318 0.2209937 0.75000006 0.066987306 0.71650636 0.37500003
		 0.84987974 0.29799688 0.85355341 0.14644665 0.98296297 0.37059054 0.93301272 0.25000006
		 0.85825318 0.43750006 1 0.50000006 0.84150636 0.56250006 0.98296291 0.62940961 0.82475948
		 0.68750006 0.93301266 0.75000012 0.71650636 0.50000006 0.7165063 0.62500006 0.60825318
		 0.43750003 0.60825312 0.5625 0.60825312 0.6875 0.72487968 0.76450324 0.85355335 0.85355347
		 0.62499994 0.84150636 0.74999988 0.93301272 0.49999997 0.75 0.49999994 0.90400636
		 0.62940943 0.98296297 0.37059039 0.98296291 0.49999991 1 0.37499994 0.84150636 0.24999994
		 0.93301266 0.2751202 0.76450312 0.14644653 0.85355335 0.39174679 0.6875 0.49999997
		 0.625 0.066987246 0.74999994 0.017037064 0.62940949 0 0.49999994 0.017037094 0.37059045
		 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276 0.37059051 0.017037064
		 0.5 0 0.62940955 0.017037064 0.75000006 0.066987306 0.85355341 0.14644665 0.93301272
		 0.25000006 0.98296297 0.37059054 1 0.50000006 0.98296291 0.62940961 0.93301266 0.75000012
		 0.85355335 0.85355347 0.74999988 0.93301272 0.62940943 0.98296297 0.49999991 1 0.37059039
		 0.98296291 0.24999994 0.93301266 0.14644653 0.85355335 0.28349364 0.49999997 0.28349364
		 0.625 0.17524043 0.6875 0.15849361 0.56249994 0.066987246 0.74999994 0.017037064
		 0.62940949 0 0.49999994 0.14174682 0.43749997 0.28349364 0.37499997 0.017037094 0.37059045
		 0.15012023 0.29799679 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276
		 0.26674682 0.22099364 0.37059051 0.017037064 0.38337344 0.17299682 0.5 0 0.5 0.125
		 0.5 0.25 0.39174682 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997 0.5 0.39174682
		 0.5625 0.60825318 0.3125 0.61662662 0.17299682 0.62940955 0.017037064 0.75000006
		 0.066987306 0.73325318 0.2209937 0.71650636 0.37500003 0.85355341 0.14644665 0.84987974
		 0.29799688 0.93301272 0.25000006 0.98296297 0.37059054 1 0.50000006 0.85825318 0.43750006
		 0.98296291 0.62940961 0.84150636 0.56250006 0.93301266 0.75000012 0.82475948 0.68750006
		 0.7165063 0.62500006 0.71650636 0.50000006 0.60825312 0.5625 0.60825318 0.43750003
		 0.60825312 0.6875 0.72487968 0.76450324 0.85355335 0.85355347 0.74999988 0.93301272
		 0.62499994 0.84150636 0.49999997 0.75 0.62940943 0.98296297 0.49999994 0.90400636
		 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266 0.37499994 0.84150636 0.14644653
		 0.85355335 0.2751202 0.76450312 0.39174679 0.6875 0.49999997 0.625 0.28349364 0.49999997
		 0.15849361 0.56249994 0.17524043 0.6875 0.28349364 0.625 0.017037064 0.62940949 0.066987246
		 0.74999994 0.14174682 0.43749997 0 0.49999994 0.28349364 0.37499997 0.15012023 0.29799679
		 0.017037094 0.37059045 0.14644662 0.14644659 0.066987306 0.24999997 0.26674682 0.22099364
		 0.25 0.066987276 0.38337344 0.17299682 0.37059051 0.017037064 0.5 0.125 0.5 0 0.39174682
		 0.3125 0.5 0.25 0.39174682 0.4375 0.5 0.375 0.39174682 0.5625 0.49999997 0.5 0.60825318
		 0.3125 0.61662662 0.17299682 0.62940955 0.017037064 0.73325318 0.2209937 0.75000006
		 0.066987306 0.71650636 0.37500003 0.84987974 0.29799688 0.85355341 0.14644665 0.98296297
		 0.37059054 0.93301272 0.25000006 0.85825318 0.43750006 1 0.50000006 0.84150636 0.56250006
		 0.98296291 0.62940961 0.82475948 0.68750006 0.93301266 0.75000012 0.71650636 0.50000006
		 0.7165063 0.62500006 0.60825318 0.43750003;
	setAttr ".uvst[0].uvsp[750:936]" 0.60825312 0.5625 0.60825312 0.6875 0.72487968
		 0.76450324 0.85355335 0.85355347 0.62499994 0.84150636 0.74999988 0.93301272 0.49999997
		 0.75 0.49999994 0.90400636 0.62940943 0.98296297 0.37059039 0.98296291 0.49999991
		 1 0.37499994 0.84150636 0.24999994 0.93301266 0.2751202 0.76450312 0.14644653 0.85355335
		 0.39174679 0.6875 0.49999997 0.625 0.066987246 0.74999994 0.017037064 0.62940949
		 0 0.49999994 0.017037094 0.37059045 0.066987306 0.24999997 0.14644662 0.14644659
		 0.25 0.066987276 0.37059051 0.017037064 0.5 0 0.62940955 0.017037064 0.75000006 0.066987306
		 0.85355341 0.14644665 0.93301272 0.25000006 0.98296297 0.37059054 1 0.50000006 0.98296291
		 0.62940961 0.93301266 0.75000012 0.85355335 0.85355347 0.74999988 0.93301272 0.62940943
		 0.98296297 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266 0.14644653 0.85355335
		 0.28349364 0.49999997 0.28349364 0.625 0.17524043 0.6875 0.15849361 0.56249994 0.066987246
		 0.74999994 0.017037064 0.62940949 0 0.49999994 0.14174682 0.43749997 0.28349364 0.37499997
		 0.017037094 0.37059045 0.15012023 0.29799679 0.066987306 0.24999997 0.14644662 0.14644659
		 0.25 0.066987276 0.26674682 0.22099364 0.37059051 0.017037064 0.38337344 0.17299682
		 0.5 0 0.5 0.125 0.5 0.25 0.39174682 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997
		 0.5 0.39174682 0.5625 0.60825318 0.3125 0.61662662 0.17299682 0.62940955 0.017037064
		 0.75000006 0.066987306 0.73325318 0.2209937 0.71650636 0.37500003 0.85355341 0.14644665
		 0.84987974 0.29799688 0.93301272 0.25000006 0.98296297 0.37059054 1 0.50000006 0.85825318
		 0.43750006 0.98296291 0.62940961 0.84150636 0.56250006 0.93301266 0.75000012 0.82475948
		 0.68750006 0.7165063 0.62500006 0.71650636 0.50000006 0.60825312 0.5625 0.60825318
		 0.43750003 0.60825312 0.6875 0.72487968 0.76450324 0.85355335 0.85355347 0.74999988
		 0.93301272 0.62499994 0.84150636 0.49999997 0.75 0.62940943 0.98296297 0.49999994
		 0.90400636 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266 0.37499994 0.84150636
		 0.14644653 0.85355335 0.2751202 0.76450312 0.39174679 0.6875 0.49999997 0.625 0.28349364
		 0.49999997 0.15849361 0.56249994 0.17524043 0.6875 0.28349364 0.625 0.017037064 0.62940949
		 0.066987246 0.74999994 0.14174682 0.43749997 0 0.49999994 0.28349364 0.37499997 0.15012023
		 0.29799679 0.017037094 0.37059045 0.14644662 0.14644659 0.066987306 0.24999997 0.26674682
		 0.22099364 0.25 0.066987276 0.38337344 0.17299682 0.37059051 0.017037064 0.5 0.125
		 0.5 0 0.39174682 0.3125 0.5 0.25 0.39174682 0.4375 0.5 0.375 0.39174682 0.5625 0.49999997
		 0.5 0.60825318 0.3125 0.61662662 0.17299682 0.62940955 0.017037064 0.73325318 0.2209937
		 0.75000006 0.066987306 0.71650636 0.37500003 0.84987974 0.29799688 0.85355341 0.14644665
		 0.98296297 0.37059054 0.93301272 0.25000006 0.85825318 0.43750006 1 0.50000006 0.84150636
		 0.56250006 0.98296291 0.62940961 0.82475948 0.68750006 0.93301266 0.75000012 0.71650636
		 0.50000006 0.7165063 0.62500006 0.60825318 0.43750003 0.60825312 0.5625 0.60825312
		 0.6875 0.72487968 0.76450324 0.85355335 0.85355347 0.62499994 0.84150636 0.74999988
		 0.93301272 0.49999997 0.75 0.49999994 0.90400636 0.62940943 0.98296297 0.37059039
		 0.98296291 0.49999991 1 0.37499994 0.84150636 0.24999994 0.93301266 0.2751202 0.76450312
		 0.14644653 0.85355335 0.39174679 0.6875 0.49999997 0.625 0.066987246 0.74999994 0.017037064
		 0.62940949 0 0.49999994 0.017037094 0.37059045 0.066987306 0.24999997 0.14644662
		 0.14644659 0.25 0.066987276 0.37059051 0.017037064 0.5 0 0.62940955 0.017037064 0.75000006
		 0.066987306 0.85355341 0.14644665 0.93301272 0.25000006 0.98296297 0.37059054 1 0.50000006
		 0.98296291 0.62940961 0.93301266 0.75000012 0.85355335 0.85355347 0.74999988 0.93301272
		 0.62940943 0.98296297 0.49999991 1 0.37059039 0.98296291 0.24999994 0.93301266 0.14644653
		 0.85355335;
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
createNode transform -n "polySurface2";
	rename -uid "0477480B-4FD0-6C05-DED1-32B83D1642BF";
	setAttr ".t" -type "double3" -11.78235536952065 -8.1975220866433194 -29.673930769413584 ;
	setAttr ".r" -type "double3" 90 0 31.683194762389782 ;
	setAttr ".s" -type "double3" 0.12827661916271474 0.12827661916271474 0.12827661916271474 ;
	setAttr ".rp" -type "double3" 15.621553189065889 0.31677236038107476 29.584377030728504 ;
	setAttr ".rpt" -type "double3" -0.04871089539469331 -0.10458995661740644 0.2762548114640957 ;
	setAttr ".sp" -type "double3" 18.813013553619385 2.4694473743438721 29.859720230102539 ;
	setAttr ".spt" -type "double3" -3.191460364553496 -2.1526750139627975 -0.27534319937403495 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "DE154330-45DF-B966-010A-D08CC819B4C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.35779997706413269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[26]" -type "float3" 3.5527137e-15 12.284765 3.5527137e-15 ;
	setAttr ".pt[27]" -type "float3" 3.5527137e-15 12.284765 3.5527137e-15 ;
	setAttr ".pt[28]" -type "float3" 3.5527137e-15 12.284765 3.5527137e-15 ;
	setAttr ".pt[29]" -type "float3" 3.5527137e-15 12.284765 0 ;
	setAttr ".pt[30]" -type "float3" 3.5527137e-15 12.284765 0 ;
	setAttr ".pt[31]" -type "float3" 3.5527137e-15 12.284765 0 ;
	setAttr ".pt[32]" -type "float3" 3.5527137e-15 12.284765 3.5527137e-15 ;
	setAttr ".pt[33]" -type "float3" 3.5527137e-15 12.284765 3.5527137e-15 ;
	setAttr ".pt[34]" -type "float3" 3.5527137e-15 12.284765 3.5527137e-15 ;
	setAttr ".pt[35]" -type "float3" 3.5527137e-15 12.284765 3.5527137e-15 ;
	setAttr ".pt[36]" -type "float3" 3.5527137e-15 12.284765 3.5527137e-15 ;
	setAttr ".pt[37]" -type "float3" 3.5527137e-15 12.284765 3.5527137e-15 ;
	setAttr ".pt[38]" -type "float3" 3.5527137e-15 12.284765 3.5527137e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47D69F7C-4C52-E2C7-2BB5-74A25FAAB760";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
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
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1306\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1305\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2619\n            -height 1570\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1305\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2619\\n    -height 1570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2619\\n    -height 1570\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "CAC93898-4DBC-532B-4954-408EB4D9E172";
	setAttr -s 74 ".v[0:73]" -type "float3"  -7.7199087 -9.530261 0 -7.0890007 
		-6.608161 0 -6.8186345 -6.3336282 0 -5.0469637 -5.604578 0 -3.475194 -4.6795464 0 
		-3.1498652 -4.2679853 0 -2.7657418 -3.7545145 0 -2.5109661 -3.256722 0 -2.2601101 
		-2.4649577 0 -2.0758877 -1.6535952 0 -1.9896559 -0.85007191 0 -1.9857363 -0.24644956 
		0 -2.040611 0.5100382 0 -2.3110652 0.42772606 0 -2.5384035 0.35717279 0 -2.8127773 
		0.33757466 0 -3.1302669 0.39636904 0 -3.4203193 0.52179706 0 -3.6672556 0.75305498 
		0 -3.8240407 0.98039329 0 -3.9651473 1.2782848 0 -4.0278611 1.5644175 0 -4.0778513 
		1.7731316 0 -4.1026535 1.9839494 0 -4.0964527 2.2257698 0 -4.0282469 2.5295956 0 
		-3.9011364 2.7807167 0 -3.7585242 2.9419303 0 -3.5942104 3.0132363 0 -3.4422975 3.0163367 
		0 -3.2407806 2.9853339 0 -3.0113611 2.9202285 0 -2.809844 2.8396218 0 -2.6486306 
		2.7652154 0 -2.7571397 2.9450307 0 -2.809844 3.1093445 0 -2.8005433 3.233355 0 -2.7664404 
		3.3728666 0 -2.9854641 3.6500528 0 -3.1417477 3.9694147 0 -3.325211 4.421278 0 -3.376173 
		4.7236528 0 -3.3557882 4.9071159 0 -2.9198394 5.9576468 0 -2.5711627 6.4989257 0 
		-2.1195436 6.9704695 0 -1.9070168 7.0966573 0 -1.1897391 7.4353714 0 -0.7812894 7.5980873 
		0 -0.34627378 7.714313 0 -0.1038605 7.7209544 0 0.13191131 7.6943884 0 0.37100384 
		7.6578603 0 0.64330369 7.5615592 0 0.88571697 7.3722777 0 1.118168 7.1099401 0 1.2974875 
		6.8509231 0 1.4203545 6.6550002 0 1.9251053 6.8708477 0 2.3235929 7.0069976 0 2.6457038 
		7.0800533 0 2.9279656 7.1298642 0 3.1869826 7.1265435 0 3.4493203 7.0800533 0 3.6884129 
		6.9937143 0 3.8610909 6.8575644 0 4.0204859 6.6251135 0 4.0702968 6.3893418 0 4.0736175 
		6.2033806 0 4.0238066 6.0074577 0 3.9374676 5.7783275 0 3.7813933 5.5126691 0 3.612036 
		5.3267083 0 3.4626033 5.1739545 0;
	setAttr ".l[0]"  74;
	setAttr ".tx" 1;
createNode polyReduce -n "polyReduce1";
	rename -uid "B8C3D464-4B9E-523C-C490-C6AF549ADE18";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
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
createNode polyCreateFace -n "polyCreateFace3";
	rename -uid "1FBFDD29-4F91-C97A-F39A-848971098022";
	setAttr -s 222 ".v";
	setAttr ".v[0:165]" -type "float3"  -2.4179161 18.087368 0 -5.3686094 17.497229 
		0 -6.7794094 16.925533 0 -7.7291636 16.335394 0 -8.7526855 15.39486 0 -9.886858 13.965618 
		0 -10.513881 12.711574 0 -11.251554 11.448308 0 -11.555844 10.185042 0 -11.684937 
		9.2629509 0 -11.66618 8.5328856 0 -11.576304 7.5851078 0 -11.412894 6.7026935 0 -11.086074 
		5.3382201 0 -10.816448 4.2515435 0 -10.587674 2.7563417 0 -10.538651 1.4082092 0 
		-10.636697 0.29702106 0 -10.889982 -1.8354796 0 -9.8523283 -2.2521751 0 -9.0189381 
		-2.4155853 0 -8.4470024 -2.4155853 0 -7.6871462 -2.3747327 0 -6.9926534 -2.2603457 
		0 -6.2573085 -2.0642536 0 -5.366724 -1.7292632 0 -4.1574898 -1.206351 0 -2.8828917 
		-0.72429156 0 -1.7962149 -0.31576651 0 -0.95465338 -0.15235649 0 -0.1457738 -0.078821979 
		0 0.15653473 -0.08699248 0 0.20555773 -0.37296 0 0.15653473 -0.49551752 0 0.0012952166 
		-0.51185852 0 -0.39905933 -0.61807501 0 -0.68502682 -0.75697356 0 -0.84026635 -1.0592821 
		0 -1.0036764 -1.4514661 0 -1.0853814 -1.7456042 0 -1.3468374 -1.7946272 0 -1.7308509 
		-1.7864566 0 -2.1312056 -1.8027977 0 -2.5070486 -1.9171847 0 -2.8011866 -2.1377881 
		0 -2.9972785 -2.3829031 0 -3.2015412 -2.7178938 0 -3.3404396 -3.0692253 0 -3.430315 
		-3.5104322 0 -3.4466562 -3.9352984 0 -3.413974 -4.3029709 0 -3.430315 -4.5072336 
		0 -3.6182365 -4.646132 0 -3.7979877 -4.8749061 0 -3.8388402 -5.2098966 0 -3.7571352 
		-5.4550114 0 -3.5937252 -5.5367165 0 -3.4466562 -5.5448871 0 -3.283246 -5.4795232 
		0 -3.2015412 -5.6265922 0 -3.331486 -6.8163266 0 -3.3085358 -7.8261352 0 -3.2167351 
		-8.4610901 0 -3.0484335 -8.6829424 0 -2.841882 -8.9047937 0 -2.6353302 -8.988945 
		0 -2.3752279 -9.0424957 0 -2.1151259 -9.0807457 0 -0.62336338 -9.1725464 0 0.60064679 
		-9.0960455 0 1.7405063 -8.9583445 0 2.8727157 -8.637042 0 3.3623199 -8.537591 0 3.9207745 
		-8.3998899 0 4.2879777 -8.3233891 0 4.350843 -8.7332649 0 4.5174699 -9.0744524 0 
		4.6523581 -9.2252102 0 4.818985 -9.3997717 0 5.0530562 -9.6100388 0 5.2752252 -9.7965021 
		0 5.4418521 -10.00677 0 5.2514215 -9.9750309 0 5.0292521 -10.014705 0 4.8983312 -10.137691 
		0 4.7991486 -10.308285 0 4.7951813 -10.570127 0 4.9816446 -10.776427 0 5.3029962 
		-11.038269 0 5.4418521 -11.18506 0 5.7354326 -11.554019 0 5.894125 -11.677006 0 6.0329804 
		-11.708744 0 6.1916728 -11.696842 0 6.3702016 -11.633365 0 6.4574823 -11.58179 0 
		6.5487304 -11.657168 0 6.6994882 -11.649234 0 6.8224745 -11.609561 0 6.9652972 -11.534183 
		0 7.1596956 -11.37549 0 7.5445242 -10.800231 0 7.5326223 -10.677244 0 7.4691453 -10.538388 
		0 7.3897991 -10.431272 0 7.4612107 -10.272579 0 7.4889817 -10.101985 0 7.4612107 
		-9.9670963 0 7.3778973 -9.8163385 0 7.2549109 -9.6893854 0 7.0922513 -9.5902023 0 
		7.0684476 -9.4116735 0 6.9851341 -9.2252102 0 6.8899188 -9.1458645 0 6.9137225 -9.0427141 
		0 6.9256244 -8.8562508 0 6.8740492 -8.6578856 0 6.7153573 -8.4912586 0 6.4892206 
		-8.3563709 0 6.1718364 -8.1699076 0 5.9734712 -8.0191498 0 5.8147788 -7.8723593 0 
		5.7274981 -7.7454052 0 5.5965772 -7.6343207 0 5.4616885 -7.5311708 0 5.2990289 -7.4994326 
		0 5.0252848 -7.4676938 0 4.791214 -7.4597592 0 4.6920314 -7.4478574 0 4.8031158 -7.0312905 
		0 4.9856119 -6.6543965 0 5.1879444 -6.535377 0 5.3387022 -6.3608155 0 5.4378848 -6.2140255 
		0 5.517231 -6.0513659 0 5.572773 -5.8609352 0 5.5965772 -5.718112 0 5.6045117 -5.571322 
		0 5.7314653 -5.4840412 0 5.8028769 -5.3729568 0 5.8108115 -5.2777414 0 5.8346152 
		-5.1587219 0 5.8306479 -5.0754089 0 5.9774384 -5.1507874 0 6.0885229 -5.2063298 0 
		6.2591171 -5.1785588 0 6.390038 -5.0833435 0 6.4336786 -4.9682913 0 6.4892206 -4.8373704 
		0 6.5407958 -4.6548743 0 6.5288939 -4.4803128 0 6.4852533 -4.329555 0 6.3860707 -4.2026014 
		0 6.2948227 -4.0835824 0 6.1758037 -4.0042362 0 6.0607519 -3.9605958 0 6.0052094 
		-3.9209228 0 5.9020596 -3.6194074 0 5.7830405 -3.3853364 0 5.5807076 -3.1036577 0 
		5.3625059 -2.9251289 0 5.1482716 -2.794208 0 4.8903966 -2.6751888 0 4.7832794 -2.2982948 
		0 4.5254045 -2.0205834 0 4.2437258 -1.8618912 0;
	setAttr ".v[166:221]" 3.8707991 -1.7230355 0 3.6168914 -1.2072856 0 3.4343953 
		-0.95734543 0 3.2082589 -0.73914361 0 3.0257628 -0.62409174 0 2.8908746 -0.58045137 
		0 2.962286 -0.32257649 0 3.077338 -0.14008042 0 3.9263413 -0.18372078 0 4.6642604 
		-0.32654381 0 5.572773 -0.55664754 0 6.1797709 -0.81848967 0 6.6082401 -1.0525607 
		0 7.0208397 -1.2707626 0 7.2866492 -1.3977163 0 7.4572434 -1.4254875 0 7.6278377 
		-1.3897817 0 7.7428894 -1.3144029 0 7.8857121 -1.2310895 0 8.4371681 -0.79071856 
		0 8.9925909 -0.24719769 0 9.3218775 0.13366367 0 9.5995884 0.55023074 0 9.873333 
		1.0223402 0 10.12724 1.6809129 0 10.33354 2.3394856 0 10.365278 2.8552353 0 10.365278 
		3.4979389 0 10.250227 4.2477598 0 9.9963188 5.1880112 0 9.5361118 5.9695702 0 8.7624865 
		7.028841 0 8.1911945 7.782629 0 7.6913142 8.4610386 0 7.3977337 9.0005922 0 7.5405569 
		9.6194916 0 7.5643606 10.12334 0 7.556426 10.41692 0 7.5127854 10.650991 0 7.4175701 
		10.730337 0 7.3064857 10.746206 0 7.1398587 10.68273 0 6.8383436 10.543874 0 6.7470956 
		11.547602 0 6.6320438 12.777467 0 6.4416132 13.924018 0 6.2392807 14.630198 0 6.0210786 
		15.074537 0 5.7592363 15.518875 0 5.4775577 15.832293 0 5.1482716 16.129841 0 3.5573819 
		17.105797 0 2.3909941 17.546169 0 1.2166715 17.815945 0 0.18517204 18.014311 0 -1.1319735 
		18.157133 0;
	setAttr ".l[0]"  222;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AB9C09C5-4697-6563-1407-9484F36B200A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65982914 3.2241945 0 ;
	setAttr ".rs" 40915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.6849365234375 -11.708744049072266 0 ;
	setAttr ".cbx" -type "double3" 10.365278244018555 18.157133102416992 0 ;
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
createNode groupId -n "groupId37";
	rename -uid "805917DF-4A0C-0328-11C8-DC9B80BB2B03";
	setAttr ".ihi" 0;
createNode polyCreateFace -n "polyCreateFace5";
	rename -uid "568C896B-492A-8834-25FE-3F97737CB86C";
	setAttr -s 13 ".v[0:12]" -type "float3"  22.165552 0 22.510332 22.201176 
		0 28.26437 21.481302 0 30.933451 20.307957 0 32.719254 18.970432 0 34.111038 12.328439 
		0 39.802494 7.8851266 0 36.062092 12.789801 0 31.837097 16.055309 0 29.207077 15.964923 
		0 26.689524 15.943808 0 23.352499 16.066973 0 19.446075 22.418715 0 19.285225;
	setAttr ".l[0]"  13;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4D3E1C09-4E1E-5A9D-A4D2-73837AA40ECF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.10915893852134151 0.067373712712823955 0 0 0 0 0.12827661916271474 0
		 0.067373712712823955 -0.10915893852134151 0 0 -0.27488187821838972 -5.9933868884414423 29.543859481811523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3695652 -8.1975222 29.543859 ;
	setAttr ".rs" 52215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7891261105670622 -9.5075721982037713 29.543859481811523 ;
	setAttr ".cbx" -type "double3" 4.1540956952877401 -6.5881095375744669 29.543859481811523 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7BD020C3-42AA-D5F8-1344-D986DE27235A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.10915893852134151 0.067373712712823955 0 0 0 0 0.12827661916271474 0
		 0.067373712712823955 -0.10915893852134151 0 0 -0.27488187821838972 -5.9933868884414423 29.543859481811523 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3695652 -8.1975222 29.543859 ;
	setAttr ".rs" 54603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7891256453525921 -9.5075722624563515 29.543859481811523 ;
	setAttr ".cbx" -type "double3" 4.1540955179764172 -6.5881089926610032 29.543859481811523 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "F5B033CA-4DD6-D2BC-E1FB-EFA9E1B5FF70";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "5C99395F-4199-FB1C-5864-239C5C0D2DDC";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" 1.7640533 0 3.3718948 ;
	setAttr ".tk[1]" -type "float3" 1.5085182 0 -0.95149028 ;
	setAttr ".tk[2]" -type "float3" 1.7118974 0 -1.0863159 ;
	setAttr ".tk[3]" -type "float3" 1.1680336 0 -0.1402514 ;
	setAttr ".tk[4]" -type "float3" 0.36471581 0 0.28518698 ;
	setAttr ".tk[5]" -type "float3" 3.1532438 0 -2.7401674 ;
	setAttr ".tk[6]" -type "float3" 5.5581236 0 -5.2412806 ;
	setAttr ".tk[7]" -type "float3" 1.996523 0 -1.8719479 ;
	setAttr ".tk[10]" -type "float3" 0.72465718 0 1.6488957 ;
	setAttr ".tk[11]" -type "float3" 2.7162459 0 4.3601398 ;
	setAttr ".tk[12]" -type "float3" 1.7640533 0 3.3718948 ;
	setAttr ".tk[13]" -type "float3" 1.7640533 0 3.3718948 ;
	setAttr ".tk[14]" -type "float3" 1.5085182 0 -0.95149028 ;
	setAttr ".tk[15]" -type "float3" 1.7118974 0 -1.0863159 ;
	setAttr ".tk[16]" -type "float3" 1.1680336 0 -0.1402514 ;
	setAttr ".tk[17]" -type "float3" 0.36471581 0 0.28518698 ;
	setAttr ".tk[18]" -type "float3" 3.1532438 0 -2.7401674 ;
	setAttr ".tk[19]" -type "float3" 5.5581236 0 -5.2412806 ;
	setAttr ".tk[20]" -type "float3" 1.996523 0 -1.8719479 ;
	setAttr ".tk[23]" -type "float3" 0.72465718 0 1.6488957 ;
	setAttr ".tk[24]" -type "float3" 2.7162459 0 4.3601398 ;
	setAttr ".tk[25]" -type "float3" 1.7640533 0 3.3718948 ;
	setAttr ".tk[26]" -type "float3" 1.7640533 4.9388947 3.3718948 ;
	setAttr ".tk[27]" -type "float3" 1.5085182 4.9388947 -0.95149028 ;
	setAttr ".tk[28]" -type "float3" 1.7118974 4.9388947 -1.0863159 ;
	setAttr ".tk[29]" -type "float3" 1.1680336 4.9388947 -0.1402514 ;
	setAttr ".tk[30]" -type "float3" 0.36471581 4.9388947 0.28518698 ;
	setAttr ".tk[31]" -type "float3" 3.1532438 4.9388947 -2.7401674 ;
	setAttr ".tk[32]" -type "float3" 5.5581236 4.9388947 -5.2412806 ;
	setAttr ".tk[33]" -type "float3" 1.996523 4.9388947 -1.8719479 ;
	setAttr ".tk[34]" -type "float3" -3.5527137e-15 4.9388947 -3.5527137e-15 ;
	setAttr ".tk[35]" -type "float3" -3.5527137e-15 4.9388947 -3.5527137e-15 ;
	setAttr ".tk[36]" -type "float3" 0.72465718 4.9388947 1.6488957 ;
	setAttr ".tk[37]" -type "float3" 2.7162459 4.9388947 4.3601398 ;
	setAttr ".tk[38]" -type "float3" 1.7640533 4.9388947 3.3718948 ;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
connectAttr "polyReduce1.out" "polySurfaceShape1.i";
connectAttr "polyExtrudeFace1.out" "SaeidShape.i";
connectAttr "polyExtrudeFace2.out" "MichelleShape.i";
connectAttr "polyNormal1.out" "ChrisShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId37.id" "LogoTextBulbsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LogoTextBulbsShape.iog.og[0].gco";
connectAttr "polyNormal2.out" "polySurfaceShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn5SG.message" ":defaultLightSet.message";
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
connectAttr "polyCreateFace1.out" "polyReduce1.ip";
connectAttr "polyCreateFace2.out" "polyExtrudeFace1.ip";
connectAttr "SaeidShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCreateFace3.out" "polyExtrudeFace2.ip";
connectAttr "MichelleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCreateFace4.out" "polyExtrudeFace9.ip";
connectAttr "ChrisShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak1.ip";
connectAttr "polyCreateFace5.out" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak2.out" "polyNormal2.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak2.ip";
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn2SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn3SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn5SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "Text_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SaeidShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MichelleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChrisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LogoTextBulbsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
// End of Text.0007.ma
