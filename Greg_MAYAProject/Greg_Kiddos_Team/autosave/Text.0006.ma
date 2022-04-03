//Maya ASCII 2022 scene
//Name: Text.0006.ma
//Last modified: Sat, Apr 02, 2022 09:27:41 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 -nodeType "displayPoints" "Type" "2.0a";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
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
fileInfo "UUID" "39DEFDE9-4600-80A8-3ED8-1FB5BB931073";
createNode transform -s -n "persp";
	rename -uid "8CB45CAF-4D00-F57C-9C7B-9EA991B6294D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.687175151660366 18.610692090015736 91.490682358493217 ;
	setAttr ".r" -type "double3" -16.547472338750943 -13.892461442104747 0.00013335486179229123 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -1.015560910827755e-15 4.1337495914678485e-16 -1.3760462178340185e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2EC470CE-4166-64B4-5F04-C8B32C0ADEC5";
	setAttr -k off ".v" no;
	setAttr ".fl" 35.000017358536951;
	setAttr ".coi" 86.873803813508516;
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
	setAttr ".t" -type "double3" -2.2721619556403283 -10.928936084096636 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C76015D1-4D32-C8A6-6299-77982FACF559";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 54.219292748285454;
	setAttr ".coi" 1;
	setAttr ".ow" 76.762443123591339;
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
	setAttr ".pv" -type "double2" 0.51740159280598164 0.44026020809542388 ;
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
	setAttr ".t" -type "double3" -20.634899953017921 -8.1154127023211728 2.4660709841247344 ;
	setAttr ".r" -type "double3" 0 180 -180 ;
	setAttr ".s" -type "double3" 0.78391031859762639 0.78391031859762639 0.78391031859762639 ;
createNode mesh -n "Kiddos_TextShape" -p "Kiddos_Text";
	rename -uid "9DABA214-4A58-9BAE-5053-8C89E51CE345";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54942025989294052 0.47139908606186509 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 399 ".pt";
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
	setAttr ".pt[893]" -type "float3" -0.72358084 0 -2.5019758 ;
	setAttr ".pt[894]" -type "float3" 0.14275447 0 -2.4996104 ;
	setAttr ".pt[895]" -type "float3" 0.99543071 0 -2.497283 ;
	setAttr ".pt[896]" -type "float3" 1.8341231 0 -2.4949911 ;
	setAttr ".pt[897]" -type "float3" 2.6588328 0 -2.4927397 ;
	setAttr ".pt[898]" -type "float3" 3.4532983 0 -2.490572 ;
	setAttr ".pt[899]" -type "float3" 4.2009344 0 -2.4885299 ;
	setAttr ".pt[900]" -type "float3" 4.9020705 0 -2.4866173 ;
	setAttr ".pt[901]" -type "float3" 5.5566993 0 -2.4848294 ;
	setAttr ".pt[902]" -type "float3" 6.1560431 0 -2.4831932 ;
	setAttr ".pt[903]" -type "float3" 6.6919746 0 -2.4817302 ;
	setAttr ".pt[904]" -type "float3" 7.1644917 0 -2.4804389 ;
	setAttr ".pt[905]" -type "float3" 7.5732708 0 -2.4793243 ;
	setAttr ".pt[906]" -type "float3" 7.9033523 0 -2.4784236 ;
	setAttr ".pt[907]" -type "float3" 8.138793 0 -2.4777801 ;
	setAttr ".pt[908]" -type "float3" 8.280261 0 -2.4773932 ;
	setAttr ".pt[909]" -type "float3" 8.3274145 0 -2.4772663 ;
	setAttr ".pt[910]" -type "float3" 8.2997637 0 -2.47734 ;
	setAttr ".pt[911]" -type "float3" 8.2165146 0 -2.4775672 ;
	setAttr ".pt[912]" -type "float3" 8.0773363 0 -2.4779477 ;
	setAttr ".pt[913]" -type "float3" 7.8828607 0 -2.4784784 ;
	setAttr ".pt[914]" -type "float3" 7.6383114 0 -2.4791455 ;
	setAttr ".pt[915]" -type "float3" 7.3488841 0 -2.4799361 ;
	setAttr ".pt[916]" -type "float3" 7.0149002 0 -2.4808486 ;
	setAttr ".pt[917]" -type "float3" 6.636363 0 -2.4818826 ;
	setAttr ".pt[918]" -type "float3" 6.2155614 0 -2.483031 ;
	setAttr ".pt[919]" -type "float3" 5.7550764 0 -2.4842873 ;
	setAttr ".pt[920]" -type "float3" 5.2549138 0 -2.4856536 ;
	setAttr ".pt[921]" -type "float3" 4.7150855 0 -2.4871271 ;
	setAttr ".pt[922]" -type "float3" 4.139801 0 -2.488698 ;
	setAttr ".pt[923]" -type "float3" 3.5339484 0 -2.4903512 ;
	setAttr ".pt[924]" -type "float3" 2.897531 0 -2.4920895 ;
	setAttr ".pt[925]" -type "float3" 2.2298958 0 -2.493911 ;
	setAttr ".pt[926]" -type "float3" 1.7219367 0 -2.4952989 ;
	setAttr ".pt[927]" -type "float3" 1.5599793 0 -2.4957423 ;
	setAttr ".pt[928]" -type "float3" 1.3925083 0 -2.4961982 ;
	setAttr ".pt[929]" -type "float3" 1.2188493 0 -2.4966729 ;
	setAttr ".pt[930]" -type "float3" 1.0390099 0 -2.4971638 ;
	setAttr ".pt[931]" -type "float3" 0.85560119 0 -2.4976649 ;
	setAttr ".pt[932]" -type "float3" 0.66991037 0 -2.4981716 ;
	setAttr ".pt[933]" -type "float3" 0.48226583 0 -2.4986837 ;
	setAttr ".pt[934]" -type "float3" 0.29267702 0 -2.4992011 ;
	setAttr ".pt[935]" -type "float3" 0.10730633 0 -2.4997067 ;
	setAttr ".pt[936]" -type "float3" -0.068624884 0 -2.5001874 ;
	setAttr ".pt[937]" -type "float3" -0.2341511 0 -2.5006397 ;
	setAttr ".pt[938]" -type "float3" -0.38991967 0 -2.5010641 ;
	setAttr ".pt[939]" -type "float3" -0.53398454 0 -2.501457 ;
	setAttr ".pt[940]" -type "float3" -0.66406459 0 -2.5018125 ;
	setAttr ".pt[941]" -type "float3" -0.78015947 0 -2.5021305 ;
	setAttr ".pt[942]" -type "float3" -0.88227838 0 -2.5024104 ;
	setAttr ".pt[943]" -type "float3" -0.96553016 0 -2.502636 ;
	setAttr ".pt[944]" -type "float3" -1.0250385 0 -2.5027981 ;
	setAttr ".pt[945]" -type "float3" -1.0608128 0 -2.5028977 ;
	setAttr ".pt[946]" -type "float3" -1.072845 0 -2.5029275 ;
	setAttr ".pt[947]" -type "float3" -1.05593 0 -2.502883 ;
	setAttr ".pt[948]" -type "float3" -1.0052031 0 -2.5027444 ;
	setAttr ".pt[949]" -type "float3" -0.92097437 0 -2.5025141 ;
	setAttr ".pt[950]" -type "float3" -0.80292511 0 -2.5021925 ;
	setAttr ".pt[951]" -type "float3" -0.66048658 0 -2.5018027 ;
	setAttr ".pt[952]" -type "float3" -0.50309348 0 -2.5013733 ;
	setAttr ".pt[953]" -type "float3" -0.33105898 0 -2.5009046 ;
	setAttr ".pt[954]" -type "float3" -0.14374337 0 -2.5003924 ;
	setAttr ".pt[955]" -type "float3" 0.053002134 0 -2.4998553 ;
	setAttr ".pt[956]" -type "float3" 0.25495055 0 -2.4993026 ;
	setAttr ".pt[957]" -type "float3" 0.46210229 0 -2.4987381 ;
	setAttr ".pt[958]" -type "float3" 0.67380869 0 -2.4981611 ;
	setAttr ".pt[959]" -type "float3" 0.88031071 0 -2.4975963 ;
	setAttr ".pt[960]" -type "float3" 1.0708773 0 -2.4970767 ;
	setAttr ".pt[961]" -type "float3" 1.2455126 0 -2.4965997 ;
	setAttr ".pt[962]" -type "float3" 1.4042106 0 -2.496166 ;
	setAttr ".pt[963]" -type "float3" 2.201606 0 -2.4939883 ;
	setAttr ".pt[964]" -type "float3" 3.0061519 0 -2.4917924 ;
	setAttr ".pt[965]" -type "float3" 3.8175316 0 -2.4895785 ;
	setAttr ".pt[966]" -type "float3" 4.6357317 0 -2.4873443 ;
	setAttr ".pt[967]" -type "float3" 5.4389787 0 -2.4851503 ;
	setAttr ".pt[968]" -type "float3" 6.2058015 0 -2.4830565 ;
	setAttr ".pt[969]" -type "float3" 6.9355507 0 -2.481065 ;
	setAttr ".pt[970]" -type "float3" 7.628881 0 -2.4791715 ;
	setAttr ".pt[971]" -type "float3" 8.3274145 0 -2.4772663 ;
	setAttr ".pt[972]" -type "float3" 7.973598 0 -2.4782307 ;
	setAttr ".pt[973]" -type "float3" 7.5950613 0 -2.4792635 ;
	setAttr ".pt[974]" -type "float3" 7.1918106 0 -2.4803653 ;
	setAttr ".pt[975]" -type "float3" 6.7635245 0 -2.4815354 ;
	setAttr ".pt[976]" -type "float3" 6.3183212 0 -2.4827492 ;
	setAttr ".pt[977]" -type "float3" 5.8643432 0 -2.4839904 ;
	setAttr ".pt[978]" -type "float3" 5.4012523 0 -2.485255 ;
	setAttr ".pt[979]" -type "float3" 4.9293928 0 -2.4865422 ;
	setAttr ".pt[980]" -type "float3" 4.4545965 0 -2.4878387 ;
	setAttr ".pt[981]" -type "float3" 3.982728 0 -2.4891253 ;
	setAttr ".pt[982]" -type "float3" 3.5137906 0 -2.4904077 ;
	setAttr ".pt[983]" -type "float3" 3.0477767 0 -2.4916787 ;
	setAttr ".pt[984]" -type "float3" 2.592823 0 -2.4929214 ;
	setAttr ".pt[985]" -type "float3" 2.1564028 0 -2.4941118 ;
	setAttr ".pt[986]" -type "float3" 1.7391691 0 -2.4952514 ;
	setAttr ".pt[987]" -type "float3" 1.3407969 0 -2.4963379 ;
	setAttr ".pt[988]" -type "float3" 0.3489351 0 -2.4990473 ;
	setAttr ".pt[989]" -type "float3" -0.61040711 0 -2.501668 ;
	setAttr ".pt[990]" -type "float3" -1.5369065 0 -2.5041962 ;
	setAttr ".pt[991]" -type "float3" -2.430553 0 -2.506635 ;
	setAttr ".pt[992]" -type "float3" -3.2799807 0 -2.5089555 ;
	setAttr ".pt[993]" -type "float3" -4.0737977 0 -2.5111208 ;
	setAttr ".pt[994]" -type "float3" -4.8123245 0 -2.5131376 ;
	setAttr ".pt[995]" -type "float3" -5.4952493 0 -2.5150027 ;
	setAttr ".pt[996]" -type "float3" -6.1154099 0 -2.5166967 ;
	setAttr ".pt[997]" -type "float3" -6.6663003 0 -2.5181994 ;
	setAttr ".pt[998]" -type "float3" -7.1475968 0 -2.5195143 ;
	setAttr ".pt[999]" -type "float3" -7.5592985 0 -2.5206373 ;
	setAttr ".pt[1000]" -type "float3" -7.8893757 0 -2.5215392 ;
	setAttr ".pt[1001]" -type "float3" -8.1251507 0 -2.5221813 ;
	setAttr ".pt[1002]" -type "float3" -8.2666054 0 -2.5225692 ;
	setAttr ".pt[1003]" -type "float3" -8.3137636 0 -2.5226965 ;
	setAttr ".pt[1004]" -type "float3" -8.2903519 0 -2.5226367 ;
	setAttr ".pt[1005]" -type "float3" -8.2204342 0 -2.5224428 ;
	setAttr ".pt[1006]" -type "float3" -8.1036873 0 -2.5221248 ;
	setAttr ".pt[1007]" -type "float3" -7.9404392 0 -2.5216799 ;
	setAttr ".pt[1008]" -type "float3" -7.7329593 0 -2.5211124 ;
	setAttr ".pt[1009]" -type "float3" -7.4838514 0 -2.5204313 ;
	setAttr ".pt[1010]" -type "float3" -7.1931219 0 -2.5196362 ;
	setAttr ".pt[1011]" -type "float3" -6.860764 0 -2.518729 ;
	setAttr ".pt[1012]" -type "float3" -6.4880867 0 -2.5177131 ;
	setAttr ".pt[1013]" -type "float3" -6.0767069 0 -2.5165892 ;
	setAttr ".pt[1014]" -type "float3" -5.6266279 0 -2.5153604 ;
	setAttr ".pt[1015]" -type "float3" -5.1378551 0 -2.5140271 ;
	setAttr ".pt[1016]" -type "float3" -4.6139569 0 -2.5125973 ;
	setAttr ".pt[1017]" -type "float3" -4.0581884 0 -2.5110788 ;
	setAttr ".pt[1018]" -type "float3" -3.470546 0 -2.509475 ;
	setAttr ".pt[1019]" -type "float3" -2.8513646 0 -2.5077846 ;
	setAttr ".pt[1020]" -type "float3" -2.7154338 0 -2.5074141 ;
	setAttr ".pt[1021]" -type "float3" -2.5616112 0 -2.5069935 ;
	setAttr ".pt[1022]" -type "float3" -2.389904 0 -2.5065243 ;
	setAttr ".pt[1023]" -type "float3" -2.2003152 0 -2.5060072 ;
	setAttr ".pt[1024]" -type "float3" -1.9977109 0 -2.5054543 ;
	setAttr ".pt[1025]" -type "float3" -1.7873083 0 -2.5048804 ;
	setAttr ".pt[1026]" -type "float3" -1.5691013 0 -2.5042834 ;
	setAttr ".pt[1027]" -type "float3" -1.3427627 0 -2.5036654 ;
	setAttr ".pt[1028]" -type "float3" -1.1118681 0 -2.5030346 ;
	setAttr ".pt[1029]" -type "float3" -0.88032609 0 -2.502404 ;
	setAttr ".pt[1030]" -type "float3" -0.64747804 0 -2.5017676 ;
	setAttr ".pt[1031]" -type "float3" -0.41398969 0 -2.5011303 ;
	setAttr ".pt[1032]" -type "float3" -0.18472043 0 -2.500505 ;
	setAttr ".pt[1033]" -type "float3" 0.034790445 0 -2.4999046 ;
	setAttr ".pt[1034]" -type "float3" 0.24422307 0 -2.4993324 ;
	setAttr ".pt[1035]" -type "float3" 0.44357041 0 -2.4987895 ;
	setAttr ".pt[1036]" -type "float3" 0.62926048 0 -2.4982824 ;
	setAttr ".pt[1037]" -type "float3" 0.79706079 0 -2.4978235 ;
	setAttr ".pt[1038]" -type "float3" 0.94665569 0 -2.4974136 ;
	setAttr ".pt[1039]" -type "float3" 1.0786834 0 -2.4970555 ;
	setAttr ".pt[1040]" -type "float3" 1.1873025 0 -2.4967585 ;
	setAttr ".pt[1041]" -type "float3" 1.267302 0 -2.4965401 ;
	setAttr ".pt[1042]" -type "float3" 1.3183577 0 -2.4964015 ;
	setAttr ".pt[1043]" -type "float3" 1.3407969 0 -2.4963379 ;
	setAttr ".pt[1044]" -type "float3" 1.3368965 0 -2.4963496 ;
	setAttr ".pt[1045]" -type "float3" 1.3089294 0 -2.4964268 ;
	setAttr ".pt[1046]" -type "float3" 1.2575455 0 -2.4965661 ;
	setAttr ".pt[1047]" -type "float3" 1.1820977 0 -2.496773 ;
	setAttr ".pt[1048]" -type "float3" 1.0877923 0 -2.497031 ;
	setAttr ".pt[1049]" -type "float3" 0.97950107 0 -2.4973257 ;
	setAttr ".pt[1050]" -type "float3" 0.85754639 0 -2.497659 ;
	setAttr ".pt[1051]" -type "float3" 0.72161472 0 -2.4980299 ;
	setAttr ".pt[1052]" -type "float3" 0.57365072 0 -2.4984329 ;
	setAttr ".pt[1053]" -type "float3" 0.41592911 0 -2.4988632 ;
	setAttr ".pt[1054]" -type "float3" 0.24812241 0 -2.4993219 ;
	setAttr ".pt[1055]" -type "float3" 0.070564732 0 -2.4998078 ;
	setAttr ".pt[1056]" -type "float3" -0.11154801 0 -2.5003049 ;
	setAttr ".pt[1057]" -type "float3" -0.29268417 0 -2.5007992 ;
	setAttr ".pt[1058]" -type "float3" -0.47285032 0 -2.5012915 ;
	setAttr ".pt[1059]" -type "float3" -0.65203345 0 -2.5017793 ;
	setAttr ".pt[1060]" -type "float3" -0.82861423 0 -2.5022619 ;
	setAttr ".pt[1061]" -type "float3" -1.0012962 0 -2.5027342 ;
	setAttr ".pt[1062]" -type "float3" -1.1700807 0 -2.5031943 ;
	setAttr ".pt[1063]" -type "float3" -1.3349577 0 -2.5036442 ;
	setAttr ".pt[1064]" -type "float3" -1.4900774 0 -2.5040667 ;
	setAttr ".pt[1065]" -type "float3" -1.630564 0 -2.5044527 ;
	setAttr ".pt[1066]" -type "float3" -1.75609 0 -2.5047946 ;
	setAttr ".pt[1067]" -type "float3" -1.8666625 0 -2.505096 ;
	setAttr ".pt[1068]" -type "float3" -2.4338114 0 -2.5066445 ;
	setAttr ".pt[1069]" -type "float3" -3.0081174 0 -2.5082123 ;
	setAttr ".pt[1070]" -type "float3" -3.5892444 0 -2.509798 ;
	setAttr ".pt[1071]" -type "float3" -4.1772075 0 -2.5114033 ;
	setAttr ".pt[1072]" -type "float3" -4.7622495 0 -2.5130007 ;
	setAttr ".pt[1073]" -type "float3" -5.3342695 0 -2.5145619 ;
	setAttr ".pt[1074]" -type "float3" -5.8936262 0 -2.5160916 ;
	setAttr ".pt[1075]" -type "float3" -6.4399624 0 -2.5175812 ;
	setAttr ".pt[1076]" -type "float3" -7.0432034 0 -2.5192277 ;
	setAttr ".pt[1077]" -type "float3" -6.6890569 0 -2.5182624 ;
	setAttr ".pt[1078]" -type "float3" -6.3248348 0 -2.5172675 ;
	setAttr ".pt[1079]" -type "float3" -5.9505315 0 -2.5162466 ;
	setAttr ".pt[1080]" -type "float3" -5.5664716 0 -2.5151973 ;
	setAttr ".pt[1081]" -type "float3" -5.1749253 0 -2.5141282 ;
	setAttr ".pt[1082]" -type "float3" -4.7785029 0 -2.5130455 ;
	setAttr ".pt[1083]" -type "float3" -4.3772092 0 -2.5119507 ;
	setAttr ".pt[1084]" -type "float3" -3.9707115 0 -2.5108411 ;
	setAttr ".pt[1085]" -type "float3" -3.5612822 0 -2.5097229 ;
	setAttr ".pt[1086]" -type "float3" -3.1508782 0 -2.5086033 ;
	setAttr ".pt[1087]" -type "float3" -2.7394958 0 -2.5074785 ;
	setAttr ".pt[1088]" -type "float3" -2.3271453 0 -2.5063536 ;
	setAttr ".pt[1089]" -type "float3" -1.9173899 0 -2.5052338 ;
	setAttr ".pt[1090]" -type "float3" -1.5134919 0 -2.5041332 ;
	setAttr ".pt[1091]" -type "float3" -1.1154468 0 -2.5030456 ;
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
	setAttr ".pt[222:387]" -type "float3"  0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085;
	setAttr ".pt[388:443]" 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 
		0 0 2.4292085 0 0 2.4292085 0 0 2.4292085 0 0 2.4292085;
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
createNode transform -n "pDisc1";
	rename -uid "462881DC-4006-C385-577D-5191E7F17EFF";
	setAttr ".t" -type "double3" -16.64191350061019 -12.544012312493171 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 7.3806788930687119 7.3806788930687119 7.3806788930687119 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "7A6D6B21-4AE8-3947-F632-22841055DD6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[61]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.11933554 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.11933554 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc2";
	rename -uid "F5376268-425C-A958-BC44-8CB7A813C3A9";
createNode mesh -n "pDiscShape2" -p "pDisc2";
	rename -uid "E9E07D2E-450C-601B-4871-6C8BC85179A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc3";
	rename -uid "9D25A6F1-42C4-608B-99F6-15AF309569C8";
	setAttr ".t" -type "double3" -9.4715685797121481 -12.544012312493171 0.19579463150732368 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 5.446592089787254 5.446592089787254 5.446592089787254 ;
createNode mesh -n "pDiscShape3" -p "pDisc3";
	rename -uid "5D802A78-403D-B784-26DB-87A85661C0AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[61]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.12948388 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.12948388 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pDisc3";
	rename -uid "5556156F-4DBB-824F-FDF7-DB90ACD30218";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc4";
	rename -uid "24DEA1E4-49EF-57BC-8532-3F8385B6EF41";
	setAttr ".t" -type "double3" -5.1514677182798181 -9.9238327959439729 0.17887329068787705 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.2652904320532739 2.2652904320532739 2.2652904320532739 ;
createNode mesh -n "pDiscShape4" -p "pDisc4";
	rename -uid "4D364399-402B-90AE-EDB4-7481F0A66CDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[61]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[78]" -type "float3" 1.5352472e-21 0.34934029 0 ;
	setAttr ".pt[79]" -type "float3" 1.5352472e-21 0.34934029 0 ;
	setAttr ".pt[80]" -type "float3" 1.5352472e-21 0.34934029 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[82]" -type "float3" 1.5352472e-21 0.34934029 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[84]" -type "float3" 1.5352472e-21 0.34934029 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[111]" -type "float3" 1.5352472e-21 0.34934029 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[116]" -type "float3" -3.2196468e-15 0.34934029 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.34934029 0 ;
	setAttr ".pt[121]" -type "float3" 1.5352472e-21 0.34934029 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pDisc4";
	rename -uid "AC2C9685-4156-BF10-EE2D-21A27457DD6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc5";
	rename -uid "A87BC559-497F-F367-70EB-FC811B852F82";
	setAttr ".t" -type "double3" -2.1925897134911754 -15.400404981430896 -0.050822447454409336 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 6.4141868420593875 6.4141868420593875 6.4141868420593875 ;
createNode mesh -n "pDiscShape5" -p "pDisc5";
	rename -uid "1D64D505-444C-A56F-A7A6-25BEEC2C52C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[61]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.16792911 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.16792911 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pDisc5";
	rename -uid "A10B0BD4-45E0-22AC-F9CF-4E945CC426A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc6";
	rename -uid "E308F4B2-49D0-2309-AC06-5E8F584FE998";
	setAttr ".t" -type "double3" 8.0466431472958853 -12.965231623153823 0.47589040216303502 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 6.4141868420593875 6.4141868420593875 6.4141868420593875 ;
createNode mesh -n "pDiscShape6" -p "pDisc6";
	rename -uid "9A98ED2C-45A6-7B1D-59AF-20A1963CD618";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[61]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.12820709 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.12820709 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pDisc6";
	rename -uid "1440C6E7-447B-318E-A0CC-4C88F0DD20E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc7";
	rename -uid "88ECB174-4B35-9FB4-B266-59B34E853A87";
	setAttr ".t" -type "double3" 15.275464848638068 -12.888533249664782 0.32441907020539329 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 7.4446317020609021 7.4446317020609021 7.4446317020609021 ;
createNode mesh -n "pDiscShape7" -p "pDisc7";
	rename -uid "F92DD222-4B76-B43C-093E-FBA844911E86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[61]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.11415301 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.11415301 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pDisc7";
	rename -uid "E7302C07-4E09-FAE6-E553-029762F0BDBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.066987306 0.24999997
		 0.93301272 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994
		 0.49999997 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364
		 0.37499997 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003
		 0.74999988 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064
		 0.62940949 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094
		 0.37059045 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051
		 0.017037064 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682
		 0.5625 0.39174682 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125
		 0.61662662 0.17299682 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006
		 0.84987974 0.29799688 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006
		 0.84150636 0.56250006 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347
		 0.62499994 0.84150636 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297
		 0.37059039 0.98296291 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335
		 0.39174679 0.6875 0.2751202 0.76450312 0.49999997 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -0.86602539 0 0.50000006 0.86602545 0 0.49999991
		 -1.6292068e-07 0 -1 5.9604645e-08 0 1 0.86602533 0 -0.50000018 -0.86602551 0 -0.49999991
		 -3.4438681e-08 0 0 -1 0 1.0323827e-07 -0.49999997 0 0.86602545 1.2582982e-08 0 0.5
		 -0.43301275 0 -0.24999994 -0.43301272 0 0.25000006 0.50000012 0 0.86602539 1 0 -1.5485742e-07
		 0.43301263 0 -0.25000009 0.43301272 0 0.24999993 0.49999982 0 -0.86602551 -0.50000012 0 -0.86602533
		 -8.3115474e-08 0 -0.5 -0.64951915 0 -0.37499994 -0.96592587 0 -0.25881895 -0.71650636 0 0.12500007
		 -0.43301272 0 5.9604645e-08 -0.68301278 0 -0.12499993 -0.96592581 0 0.25881913 -0.70710677 0 0.70710683
		 -0.46650636 0 0.55801272 -0.69975954 0 0.40400642 -0.25881901 0 0.96592587 3.6093812e-08 0 0.75
		 -0.21650636 0 0.37500003 -0.23325315 0 0.65400636 -1.092785e-08 0 0.25 -0.21650639 0 -0.12499997
		 -0.21650638 0 0.12500003 0.25881913 0 0.96592587 0.46650639 0 0.5580126 0.21650636 0 0.37499997
		 0.23325321 0 0.65400636 0.70710683 0 0.70710671 0.96592587 0 0.25881892 0.71650636 0 0.12499989
		 0.69975954 0 0.40400624 0.96592581 0 -0.25881922 0.64951897 0 -0.37500012 0.43301266 0 -8.1956387e-08
		 0.68301266 0 -0.12500013 0.2165063 0 -0.12500004 0.21650633 0 0.12499996 0.70710671 0 -0.70710695
		 0.24999987 0 -0.68301272 0.21650627 0 -0.37500006 0.44975939 0 -0.52900642 0.25881886 0 -0.96592587
		 -0.25881919 0 -0.96592581 -0.25000009 0 -0.68301266 -1.3253758e-07 0 -0.80801272
		 -0.70710695 0 -0.70710671 -0.21650642 0 -0.37499997 -0.44975963 0 -0.5290063 -5.8031773e-08 0 -0.25;
	setAttr -s 108 ".ed[0:107]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0
		 20 23 1 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0
		 25 27 1 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1
		 29 9 1 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1
		 22 34 1 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1
		 12 39 0 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0
		 43 46 1 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1
		 48 45 1 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1
		 50 52 1 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1
		 55 56 1 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1
		 60 58 1 47 60 1 51 60 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 10 19 23
		f 4 4 5 6 -3
		mu 0 4 19 5 20 23
		f 4 7 8 9 -7
		mu 0 4 20 7 21 23
		f 4 10 11 -4 -10
		mu 0 4 21 11 22 23
		f 4 -9 12 13 14
		mu 0 4 21 7 24 27
		f 4 15 16 17 -14
		mu 0 4 24 0 25 27
		f 4 18 19 20 -18
		mu 0 4 25 8 26 27
		f 4 21 -11 -15 -21
		mu 0 4 26 11 21 27
		f 4 -20 22 23 24
		mu 0 4 26 8 28 31
		f 4 25 26 27 -24
		mu 0 4 28 3 29 31
		f 4 28 29 30 -28
		mu 0 4 29 9 30 31
		f 4 31 -22 -25 -31
		mu 0 4 30 11 26 31
		f 4 -30 32 33 34
		mu 0 4 30 9 32 34
		f 4 35 36 37 -34
		mu 0 4 32 6 33 34
		f 4 38 -1 39 -38
		mu 0 4 33 10 22 34
		f 4 -12 -32 -35 -40
		mu 0 4 22 11 30 34
		f 4 40 -29 41 42
		mu 0 4 37 9 29 38
		f 4 -27 43 44 -42
		mu 0 4 29 3 35 38
		f 4 45 46 47 -45
		mu 0 4 35 12 36 38
		f 4 48 49 -43 -48
		mu 0 4 36 15 37 38
		f 4 -47 50 51 52
		mu 0 4 36 12 39 42
		f 4 53 54 55 -52
		mu 0 4 39 1 40 42
		f 4 56 57 58 -56
		mu 0 4 40 13 41 42
		f 4 59 -49 -53 -59
		mu 0 4 41 15 36 42
		f 4 -58 60 61 62
		mu 0 4 41 13 43 46
		f 4 63 64 65 -62
		mu 0 4 43 4 44 46
		f 4 66 67 68 -66
		mu 0 4 44 14 45 46
		f 4 69 -60 -63 -69
		mu 0 4 45 15 41 46
		f 4 -68 70 71 72
		mu 0 4 45 14 47 48
		f 4 73 -36 74 -72
		mu 0 4 47 6 32 48
		f 4 -33 -41 75 -75
		mu 0 4 32 9 37 48
		f 4 -50 -70 -73 -76
		mu 0 4 37 15 45 48
		f 4 76 -67 77 78
		mu 0 4 51 14 44 52
		f 4 -65 79 80 -78
		mu 0 4 44 4 49 52
		f 4 81 82 83 -81
		mu 0 4 49 16 50 52
		f 4 84 85 -79 -84
		mu 0 4 50 18 51 52
		f 4 -83 86 87 88
		mu 0 4 50 16 53 56
		f 4 89 90 91 -88
		mu 0 4 53 2 54 56
		f 4 92 93 94 -92
		mu 0 4 54 17 55 56
		f 4 95 -85 -89 -95
		mu 0 4 55 18 50 56
		f 4 -94 96 97 98
		mu 0 4 55 17 57 59
		f 4 99 -5 100 -98
		mu 0 4 57 5 19 59
		f 4 -2 101 102 -101
		mu 0 4 19 10 58 59
		f 4 103 -96 -99 -103
		mu 0 4 58 18 55 59
		f 4 -102 -39 104 105
		mu 0 4 58 10 33 60
		f 4 -37 -74 106 -105
		mu 0 4 33 6 47 60
		f 4 -71 -77 107 -107
		mu 0 4 47 14 51 60
		f 4 -86 -104 -106 -108
		mu 0 4 51 18 58 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode polyDisc -n "polyDisc1";
	rename -uid "F1F626D3-49E3-3625-8AC5-B7AC9D7E2EBF";
createNode polyDisc -n "polyDisc2";
	rename -uid "B868C61F-44B0-A499-DC4E-71A03ABA79B2";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D8E407F1-4475-A622-2532-D19969C51102";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 7.3806788930687119 0 0 0 0 0 7.3806788930687119 0 0 -7.3806788930687119 0 0
		 -16.64191350061019 -12.544012312493171 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.641914 -12.544012 0 ;
	setAttr ".rs" 49982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.022592393678902 -19.924691205561885 0 ;
	setAttr ".cbx" -type "double3" -9.2612346075414784 -5.1633334194244593 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A15D074C-4123-63CE-CCD0-2E9A7AC9AB8E";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 2.2652904320532739 0 0 0 0 0 2.2652904320532739 0 0 -2.2652904320532739 0 0
		 -5.1514677182798181 -9.9238327959439729 0.17887329068787705 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1514678 -9.9238329 0.17887329 ;
	setAttr ".rs" 44580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4167581503330915 -12.189123227997246 0.17887329068787705 ;
	setAttr ".cbx" -type "double3" -2.8861772862265442 -7.6585423638906995 0.17887329068787705 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "810FF332-4241-E020-6290-BC84794C3632";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 5.446592089787254 0 0 0 0 0 5.446592089787254 0 0 -5.446592089787254 0 0
		 -9.4715685797121481 -12.544012312493171 0.19579463150732368 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4715681 -12.544012 0.19579463 ;
	setAttr ".rs" 63187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.918160669499402 -17.990604402280425 0.19579463150732368 ;
	setAttr ".cbx" -type "double3" -4.0249764899248941 -7.0974202227059173 0.19579463150732368 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E16564B7-471E-C411-0C88-4E83FABA344A";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 6.4141868420593875 0 0 0 0 0 6.4141868420593875 0 0 -6.4141868420593875 0 0
		 -2.1925897134911754 -15.400404981430896 -0.050822447454409336 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1925898 -15.400405 -0.050822448 ;
	setAttr ".rs" 36375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6067765555505638 -21.814591823490282 -0.050822447454409336 ;
	setAttr ".cbx" -type "double3" 4.2215971285682121 -8.986218139371509 -0.050822447454409336 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BF9352E8-449B-4115-3167-F99F245E92CA";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 6.4141868420593875 0 0 0 0 0 6.4141868420593875 0 0 -6.4141868420593875 0 0
		 8.0466431472958853 -12.965231623153823 0.13455268301884371 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0466433 -12.965232 0.13455269 ;
	setAttr ".rs" 63286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6324563052364978 -19.37941846521321 0.13455268301884371 ;
	setAttr ".cbx" -type "double3" 14.460829989355272 -6.5510447810944354 0.13455268301884371 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "93418A74-4F15-8FB4-8C81-44B8924A8D86";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 7.4446317020609021 0 0 0 0 0 7.4446317020609021 0 0 -7.4446317020609021 0 0
		 15.275464848638068 -12.888533249664782 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.275465 -12.888534 0 ;
	setAttr ".rs" 56286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8308331465771657 -20.333164951725685 0 ;
	setAttr ".cbx" -type "double3" 22.720096550698969 -5.4439015476038799 0 ;
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
	setAttr -s 11 ".dsm";
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
connectAttr "polyExtrudeFace3.out" "pDiscShape1.i";
connectAttr "polyDisc2.output" "pDiscShape2.i";
connectAttr "polyExtrudeFace5.out" "pDiscShape3.i";
connectAttr "polyExtrudeFace4.out" "pDiscShape4.i";
connectAttr "polyExtrudeFace6.out" "pDiscShape5.i";
connectAttr "polyExtrudeFace7.out" "pDiscShape6.i";
connectAttr "polyExtrudeFace8.out" "pDiscShape7.i";
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
connectAttr "polyDisc1.output" "polyExtrudeFace3.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace4.ip";
connectAttr "pDiscShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace5.ip";
connectAttr "pDiscShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace6.ip";
connectAttr "pDiscShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace7.ip";
connectAttr "pDiscShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace8.ip";
connectAttr "pDiscShape7.wm" "polyExtrudeFace8.mp";
connectAttr "polyCreateFace4.out" "polyExtrudeFace9.ip";
connectAttr "ChrisShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak1.ip";
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
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape7.iog" ":initialShadingGroup.dsm" -na;
// End of Text.0006.ma
