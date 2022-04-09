//Maya ASCII 2022 scene
//Name: Acievements.0003.ma
//Last modified: Fri, Apr 08, 2022 08:29:09 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 -nodeType "displayPoints" "Type" "2.0a";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.0.50";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "4.2.4";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "E:/GitHub/Greg_MAYAProject/Greg_Kiddos_Team/scenes/Acievements.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22000)";
fileInfo "UUID" "6EA6CEFF-4B0D-8F87-3FDD-BBBA31DE3AD8";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "8CB45CAF-4D00-F57C-9C7B-9EA991B6294D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.002633932682386 -34.172466788078196 158.68054245085921 ;
	setAttr ".r" -type "double3" 1.4405385233099022 13.707534375483901 0.00013344128023622175 ;
	setAttr ".rp" -type "double3" 0 0 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" -3.5237093376517286e-14 -1.3533419561426702e-15 2.0975742436722787e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2EC470CE-4166-64B4-5F04-C8B32C0ADEC5";
	setAttr -k off ".v" no;
	setAttr ".fl" 35.000017358536951;
	setAttr ".coi" 193.04248741112872;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7274071937927555 -29.31958332554494 -28.804429764372578 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "959BE814-4255-74C7-078E-FCA41ACB5317";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.787979931897951 1000.1 0.10697862487020249 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FCF92725-42D3-F022-9F1E-B0B58C908191";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 155.34663753791992;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9FA3B3B0-43BD-0F21-5AEC-D6999F1DECD5";
	setAttr ".t" -type "double3" 14.346189804171576 -12.82147625606328 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C76015D1-4D32-C8A6-6299-77982FACF559";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 26.646302801688659;
	setAttr ".coi" 1;
	setAttr ".ow" 20.696303508963698;
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
createNode transform -n "TEam_Project";
	rename -uid "A925D3DB-43F8-446F-55BC-8AAF4DA20586";
	setAttr ".t" -type "double3" -18.877593189807214 14.715655016455843 -31.443184171312549 ;
createNode mesh -n "TEam_ProjectShape" -p "TEam_Project";
	rename -uid "0A3B3E14-4265-589B-2204-C786D54A41BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform12";
	rename -uid "BD0FA42B-46B7-6CFE-8FC3-A895F500D0FB";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints10" -p "transform12";
	rename -uid "83318DBD-4864-5A78-480C-0D8F7DCE7DA5";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode transform -n "TEch_Arts";
	rename -uid "7E9EE997-49DB-845E-7F91-65AD06BC9DA4";
	setAttr ".t" -type "double3" 9.0547432173718114 21.770369848065563 -1.6741871014033747 ;
	setAttr ".r" -type "double3" 181.65193720278813 180.68472023471955 179.36601632810508 ;
	setAttr ".s" -type "double3" 0.50278533874352382 0.50278533874352371 0.50278533874352382 ;
	setAttr ".rp" -type "double3" 29.693071804609765 2.9101053664938532 0.62848167342940497 ;
	setAttr ".rpt" -type "double3" -29.84141394146403 -0.40067077787937583 -30.3643682132241 ;
	setAttr ".sp" -type "double3" 59.05715524405241 5.7879678308963776 1.25 ;
	setAttr ".spt" -type "double3" -29.364083439442645 -2.8778624644025244 -0.62151832657059503 ;
createNode mesh -n "TEch_ArtsShape" -p "TEch_Arts";
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
createNode transform -n "Greg";
	rename -uid "D22799B4-42B7-ADF5-AC8F-B0A336E8B123";
	setAttr ".t" -type "double3" 14.002713722573885 -0.35594107665905828 7.8300859150358848 ;
	setAttr ".r" -type "double3" 181.65193720278813 180.68472023471955 179.36601632810508 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 37.264145724475377 5.7244717180728903 1.2499999999999998 ;
	setAttr ".rpt" -type "double3" -36.648144988716972 -0.61014865926073281 -38.618608159384259 ;
	setAttr ".sp" -type "double3" 37.264145724475384 5.7244717180728912 1.25 ;
	setAttr ".spt" -type "double3" -7.1054273576010003e-15 -8.8817841970012504e-16 -2.2204460492503126e-16 ;
createNode mesh -n "GregShape" -p "Greg";
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
createNode lookAt -n "camera1_group";
	rename -uid "1F27B0E8-4C03-F23E-AE5D-49BC6A4BCF41";
	setAttr ".t" -type "double3" 0 -16.584884837061537 0 ;
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 37.867442048617512;
createNode transform -n "camera1" -p "camera1_group";
	rename -uid "3E4C07AC-4451-8024-055A-BDBC4F70C6DE";
	setAttr ".t" -type "double3" -1.2933190389781817 0 8.3226934306546134 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AC34C4F7-41E7-C2C6-8C8C-2890081176A8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 10;
	setAttr ".coi" 37.867442048617512;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "camera1_aim" -p "camera1_group";
	rename -uid "F06A0405-4FEF-33B2-D0BB-B597545AD9CC";
	setAttr ".t" -type "double3" -1.4964763625909403 0 -29.544203648552553 ;
	setAttr ".drp" yes;
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	rename -uid "2FE950CF-449C-E231-BE7C-95A88BDB6098";
	setAttr -k off ".v" no;
createNode transform -n "Maya";
	rename -uid "D53601CA-47FA-0F5B-28F6-77A1EC1B1406";
	setAttr ".t" -type "double3" -75.044371704800483 -40.797126264152148 -31.29973619102271 ;
createNode mesh -n "MayaShape" -p "Maya";
	rename -uid "3D353881-4BB0-8CF9-A545-8794F90CE6CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform13";
	rename -uid "EBAE00B3-4800-1DE6-B262-B0BF7ACD8C82";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints11" -p "transform13";
	rename -uid "4C4A0ECA-416C-252F-DF27-9BB42B97B9BC";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode transform -n "Houdini";
	rename -uid "DCA31A17-4806-BD63-9B4B-F8B3E082C4D4";
	setAttr ".t" -type "double3" -42.622732375434055 -40.471303706831399 -31.863695401671762 ;
createNode mesh -n "HoudiniShape" -p "Houdini";
	rename -uid "5D167CC7-45EB-4D32-C602-0486C9B330CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform14";
	rename -uid "CC8986E1-47E9-B832-0B97-ABB509083747";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints12" -p "transform14";
	rename -uid "EE3DD25B-4AE5-6607-2C2B-D499C98EE3BE";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode transform -n "Primiere";
	rename -uid "A9F09C02-4469-86B1-B127-94BB79949680";
	setAttr ".t" -type "double3" 45.60863202349536 -39.987042560705426 -30.843692660885271 ;
createNode mesh -n "PrimiereShape" -p "Primiere";
	rename -uid "7ECE5B8F-4A24-70C4-7901-8F8CFD23C1E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform15";
	rename -uid "BAAC1E6B-416B-B7C5-5F30-86957BD7A94F";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints13" -p "transform15";
	rename -uid "329BBCA3-4657-B1AD-36B7-BC85D0B190B2";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode transform -n "transform16";
	rename -uid "DB899293-4427-987C-493E-769E6FAB67EE";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints14" -p "transform16";
	rename -uid "15CA51A1-45AC-A91F-34C6-928F9C841000";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "LogoAnimatedexit:transform1";
	rename -uid "2CD319C8-4665-3A92-8336-2DB38072A1C9";
	setAttr ".hio" yes;
createNode displayPoints -n "LogoAnimatedexit:displayPoints1" -p "LogoAnimatedexit:transform1";
	rename -uid "0FCFEB27-4E84-6DB5-065E-928B88884908";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "LogoAnimatedexit:transform2";
	rename -uid "41D4C6AF-42D5-B44C-9B40-7AA71DF14BDA";
	setAttr ".hio" yes;
createNode displayPoints -n "LogoAnimatedexit:displayPoints2" -p "LogoAnimatedexit:transform2";
	rename -uid "3ACAC4B3-4E39-91FB-905A-52883145E5CF";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "LogoAnimatedexit:transform3";
	rename -uid "F487AB08-4334-86C6-664D-0F8E8185278B";
	setAttr ".hio" yes;
createNode displayPoints -n "LogoAnimatedexit:displayPoints3" -p "LogoAnimatedexit:transform3";
	rename -uid "41C73331-46DF-757D-D086-B6832DF2587E";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "LogoAnimatedexit:transform4";
	rename -uid "D8925575-4023-0D25-09C0-20B08DFF5FE6";
	setAttr ".hio" yes;
createNode displayPoints -n "LogoAnimatedexit:displayPoints4" -p "LogoAnimatedexit:transform4";
	rename -uid "D2574CA6-41DE-0117-92C3-7A9BC587EC40";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "LogoAnimatedexit:transform5";
	rename -uid "BE62A541-42CA-AD3F-0B32-B8844A9369AB";
	setAttr ".hio" yes;
createNode displayPoints -n "LogoAnimatedexit:displayPoints5" -p "LogoAnimatedexit:transform5";
	rename -uid "D25A4397-4CB7-B88D-A257-1C9778DCD91C";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "LogoAnimatedexit:transform6";
	rename -uid "F523A39C-47E0-3D01-BCF8-6085893B8A39";
	setAttr ".hio" yes;
createNode displayPoints -n "LogoAnimatedexit:displayPoints6" -p "LogoAnimatedexit:transform6";
	rename -uid "F50912C9-48C9-E1D2-4186-4E96831D3131";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "Logo:transform1";
	rename -uid "6653A1ED-43C9-5A6C-67FA-AD9966BB6ECF";
	setAttr ".hio" yes;
createNode displayPoints -n "Logo:displayPoints1" -p "Logo:transform1";
	rename -uid "65E5A137-4E85-A514-285C-81A0A74AD6CB";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "Logo:transform2";
	rename -uid "3A8EF5ED-4519-F4B1-0383-B59493EE23C0";
	setAttr ".hio" yes;
createNode displayPoints -n "Logo:displayPoints2" -p "Logo:transform2";
	rename -uid "5BB8DD96-43EB-7743-C94E-99A457CC44C5";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "Logo:transform3";
	rename -uid "52079858-412C-E371-7075-DFAC5B4EB7E9";
	setAttr ".hio" yes;
createNode displayPoints -n "Logo:displayPoints3" -p "Logo:transform3";
	rename -uid "E6157E33-47AC-8698-EE96-E28BFD30AC84";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "Logo:transform4";
	rename -uid "2A544205-4CED-C000-496B-6DA6C9BBECB1";
	setAttr ".hio" yes;
createNode displayPoints -n "Logo:displayPoints4" -p "Logo:transform4";
	rename -uid "2601ED14-480E-B24F-CF7A-A680D8873DFF";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "Logo:transform5";
	rename -uid "AAD7113B-4421-DAFD-6ADC-689D31F81AD4";
	setAttr ".hio" yes;
createNode displayPoints -n "Logo:displayPoints5" -p "Logo:transform5";
	rename -uid "A1644C93-4991-21EA-8470-2D94E668042E";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "Logo:transform6";
	rename -uid "CA74E2C0-459B-2A47-2E61-719DCAE33DF5";
	setAttr ".hio" yes;
createNode displayPoints -n "Logo:displayPoints6" -p "Logo:transform6";
	rename -uid "4ADEC56C-47A4-A7CC-D155-679A2EB204A8";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode transform -n "Logo:group1";
	rename -uid "967225CD-4DA1-D884-32EB-ABBE081A47C1";
	setAttr ".t" -type "double3" -1.7693238899535293 -20.240960283288782 -29.724641351219297 ;
	setAttr ".s" -type "double3" 0.72573731020302557 0.72573731020302557 0.72573731020302557 ;
createNode transform -n "Logo:Kiddos_Text" -p "Logo:group1";
	rename -uid "9E6160EE-4F74-8F6E-07A0-0284124585F0";
	setAttr ".t" -type "double3" -20.634899953017921 -8.1154127023211728 2.450329849918643 ;
	setAttr ".s" -type "double3" 0.78391031859762639 0.78391031859762639 0.78391031859762639 ;
	setAttr ".rp" -type "double3" 20.736207754685196 4.3941040534267186 1.1823618927400308 ;
	setAttr ".rpt" -type "double3" 3.9332497567715518e-16 -8.7882081068534355 -2.3647237854800638 ;
	setAttr ".sp" -type "double3" 26.452270448207855 5.6053657531738281 1.5082871913909912 ;
	setAttr ".spt" -type "double3" -5.7160626935226588 -1.2112616997471093 -0.32592529865096037 ;
createNode mesh -n "Logo:Kiddos_TextShape" -p "Logo:Kiddos_Text";
	rename -uid "E481F3F3-4EF8-AAF4-0895-E18C70B955DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51345963776111603 0.50169208645820618 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Logo:Saeid" -p "Logo:group1";
	rename -uid "9654062D-4380-7FA9-F855-FEA80C6E2867";
	setAttr ".t" -type "double3" -81.897707512879492 -9.8494667074269522 -3.3553920723148982 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0.070663873488555309 ;
	setAttr ".s" -type "double3" 1.0539231177717885 1.0539231177717885 1.0539231177717885 ;
	setAttr ".rp" -type "double3" -2.0139029489484059 0.51418798696555079 0 ;
	setAttr ".sp" -type "double3" -2.0139029489484059 0.51418798696555079 0 ;
createNode mesh -n "Logo:SaeidShape" -p "Logo:Saeid";
	rename -uid "D32A9C5E-4A38-92ED-4533-30A0667A0562";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83709483753354275 0.3644694983959198 ;
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
createNode transform -n "Logo:Chris" -p "Logo:group1";
	rename -uid "45C115B6-480A-1E0B-FE02-71A96C033CAE";
	setAttr ".t" -type "double3" -29.884755274593182 -13.895558836360689 -0.27347638127688167 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 -9.919056666042783 ;
	setAttr ".s" -type "double3" 0.70165638902582705 0.70165638902582705 0.70165638902582705 ;
	setAttr ".rp" -type "double3" 2.1790112258096359 8.904613182395213 0 ;
	setAttr ".sp" -type "double3" 2.7986593228361132 11.436828963513033 0 ;
	setAttr ".spt" -type "double3" -0.61964809702645451 -2.5322157811178334 0 ;
createNode mesh -n "Logo:ChrisShape" -p "Logo:Chris";
	rename -uid "3702AA10-44BC-2E73-BF50-6FB31F26A937";
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
createNode transform -n "Logo:LogoTextBulbs" -p "Logo:group1";
	rename -uid "3EB64D94-49B6-7B34-746F-24B243DB44D5";
	setAttr ".t" -type "double3" 0 0 -0.17616444643464058 ;
	setAttr ".rp" -type "double3" -0.65124988555908203 -13.488963603973389 0.62370612658560276 ;
	setAttr ".sp" -type "double3" -0.65124988555908203 -13.488963603973389 0.62370612658560276 ;
createNode mesh -n "Logo:LogoTextBulbsShape" -p "Logo:LogoTextBulbs";
	rename -uid "86E76FE1-49C8-910F-3267-A2A91222AA1D";
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
createNode transform -n "Logo:Michelle" -p "Logo:group1";
	rename -uid "50611209-4CEA-A6A2-1B0D-EEAC44926714";
	setAttr ".t" -type "double3" 64.669539160809322 -10.017825340262215 0.76036622589074043 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 0.16605014944407648 -1.598531940263979 0.96556969373290591 ;
	setAttr ".sp" -type "double3" 0.16605014944407648 -1.598531940263979 0.96556969373290591 ;
createNode mesh -n "Logo:MichelleShape" -p "Logo:Michelle";
	rename -uid "E9B06E0E-416A-258C-556D-6184624D8937";
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
	setAttr -s 235 ".pt";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "79663028-46C6-D082-BB28-558494DE7BD2";
	setAttr -s 40 ".lnk";
	setAttr -s 40 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F92BF804-49C6-4F16-7830-BBB9A671E5DC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "62FF0CC4-476A-3313-D1F1-BBAF669B2906";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D619DDC-47CA-6225-BA14-958FDFF795CE";
createNode displayLayer -n "defaultLayer";
	rename -uid "27CC8DB9-47FF-65D3-BFB2-BCA375A6C0E3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ACF1D523-4AE3-275A-8513-EE90BC09018F";
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
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 769\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 769\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 769\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera1_group|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 769\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1_group|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1_group|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".solidsPerCharacter" -type "doubleArray" 8 1 1 1 1 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 2 4 4 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 8 ;
	setAttr ".vertsPerChar" -type "doubleArray" 8 8 34 148 160 171 283 291 490 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 8 9.6766019371466907
		 12.488846445471291 0 18.374472145142594 12.593659191596799 0 27.165171119255749 12.733349931918509
		 0 37.999008364793731 12.558602433863694 0 53.490764959071711 12.50619606080094 0 63.981724188579776
		 12.803284683847815 0 73.88798405096783 12.488846445471291 0 83.258374283953415 12.942976788776678
		 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 8 0.052227646839327929
		 0.20944715515384829 0 10.042731707658225 0 0 18.18720325706451 0.12216260665800513
		 0 27.553658570700545 -0.20944715515384829 0 41.753138204900232 0.19209756114618565
		 0 53.676243940989174 0.087284559156836528 0 64.263609760660472 0.20944715515384829
		 0 74.105658550572585 -0.12216260665800513 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 8 0.052227646839327929 0.20944715515384829
		 0 10.042731707658225 0 0 18.18720325706451 0.12216260665800513 0 27.553658570700545
		 -0.20944715515384829 0 41.753138204900232 0.19209756114618565 0 53.676243940989174
		 0.087284559156836528 0 64.263609760660472 0.20944715515384829 0 74.105658550572585
		 -0.12216260665800513 0 ;
	setAttr ".holeInfo" -type "Int32Array" 6 4 3 168 5 42
		 241 ;
	setAttr ".numberOfShells" 8;
	setAttr ".textInput" -type "string" "54 45 43 48 20 41 52 54 53";
	setAttr ".currentFont" -type "string" "Luckiest Guy";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 26 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 26 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 26 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".fontSize" 22;
createNode typeExtrude -n "typeExtrude3";
	rename -uid "6CA7D5FC-4006-A9B2-5320-2B89D7E63D00";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".exdv" 1;
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 9 "f[0]" "f[9:10]" "f[37:38]" "f[153:154]" "f[167:168]" "f[180:181]" "f[294:295]" "f[304:305]" "f[505]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 8 "f[1:8]" "f[11:36]" "f[39:152]" "f[155:166]" "f[169:179]" "f[182:293]" "f[296:303]" "f[306:504]";
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
	setAttr ".boundingBoxes" -type "vectorArray" 16 0.052227646112442017 0.20944716036319733
		 0 0.052227646122066394 0.20944716037547673 2.4999999999999998e-12 10.042731285095215
		 0 0 10.042731285103546 1.2593659400939942e-11 2.4999999999999998e-12 18.187202453613281
		 0.12216261029243469 0 18.187202453622259 0.12216261030504588 2.4999999999999998e-12 27.553659439086914
		 -0.20944716036319733 0 27.553659439097359 -0.20944716035042929 2.4999999999999998e-12 41.753139495849609
		 0.19209755957126617 0 41.753139495861348 0.19209755958358027 2.4999999999999998e-12 53.676242828369141
		 0.087284557521343231 0 53.676242828379443 0.087284557534059226 2.4999999999999998e-12 64.26361083984375
		 0.20944716036319733 0 64.263610839853371 0.20944716037547673 2.4999999999999998e-12 74.105659484863281
		 -0.12216261029243469 0 74.105659484872433 -0.12216261027936955 2.4999999999999998e-12 ;
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
	setAttr ".solidsPerCharacter" -type "doubleArray" 5 1 1 1 1 2 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 6 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 6 ;
	setAttr ".vertsPerChar" -type "doubleArray" 5 133 245 404 537 605 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 5 9.9878053742695627
		 11.750407645372841 0 19.953821693978657 11.639349712588922 0 29.427967846878175 11.496423240599594
		 0 39.759837825123853 11.591707555259147 0 44.295284612392024 11.798049802702616 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 5 0.063414636666212623
		 -0.23804879770046328 0 10.585203287078112 0.07934959923348775 0 20.297560982587861
		 -0.19040650468531661 0 29.835447160209096 -0.07934959923348775 0 40.404878050331178
		 -0.66682931853503713 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 5 0.063414636666212623 -0.23804879770046328
		 0 10.585203287078112 0.07934959923348775 0 20.297560982587861 -0.19040650468531661
		 0 29.835447160209096 -0.07934959923348775 0 40.404878050331178 -0.66682931853503713
		 0 ;
	setAttr ".holeInfo" -type "Int32Array" 6 1 42 203 2 34
		 370 ;
	setAttr ".numberOfShells" 6;
	setAttr ".textInput" -type "string" "47 72 65 67 21";
	setAttr ".currentFont" -type "string" "Luckiest Guy";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 14 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 14 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 14 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude4";
	rename -uid "A8A4EA0F-4A7E-005D-6409-1D92C0352847";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".exdv" 1;
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 7 "f[0]" "f[134:135]" "f[248:249]" "f[409:410]" "f[544:545]" "f[610:611]" "f[616]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 6 "f[1:133]" "f[136:247]" "f[250:408]" "f[411:543]" "f[546:609]" "f[612:615]";
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
	setAttr ".boundingBoxes" -type "vectorArray" 10 0.063414633274078369 -0.23804879188537598
		 0 0.063414633284002764 -0.23804879187338751 2.4999999999999998e-12 10.585203170776367
		 0.079349599778652191 0 10.585203170785736 0.079349599790212194 2.4999999999999998e-12 20.297561645507812
		 -0.19040650129318237 0 20.297561645516943 -0.19040650128149555 2.4999999999999998e-12 29.835447311401367
		 -0.079349599778652191 0 29.83544731141129 -0.079349599766981138 2.4999999999999998e-12 40.404876708984375
		 -0.66682934761047363 0 40.404876708988269 -0.66682934759800871 2.4999999999999998e-12 ;
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
createNode type -n "type5";
	rename -uid "94C0DF3C-45F9-5A22-A0E0-1EA459B0415C";
	setAttr ".solidsPerCharacter" -type "doubleArray" 11 1 1 1 1 1 1 1 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 2 4 7 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 11 ;
	setAttr ".vertsPerChar" -type "doubleArray" 11 8 167 178 400 512 624 776 859
		 1018 1132 1140 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 11 3.0789187981830377
		 3.9737238690135923 0 6.2591383399032958 4.0237481342098578 0 9.7921465741909604 3.9792442011639353
		 0 14.730788812404725 4.0292684663602003 0 19.370935176446185 4.0737723994061223 0 22.804975804274644
		 4.0737723994061223 0 26.454366048177082 3.9070244145587205 0 29.202008255128938 4.0237481342098578
		 0 32.55182126673256 4.0237481342098578 0 35.463593707821232 3.9403743588827487 0 38.596691131591797
		 3.9181219581666031 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 11 0.016617887630695251
		 0.066642276639860817 0 3.0634959374016861 -0.066642276639860817 0 6.0574471524091269
		 0.061121951273786342 0 9.7789430918732307 0.083317079195162139 0 16.141886187762747
		 -0.038869920300274356 0 19.525959361859453 0.027772359731720715 0 22.925284555287863
		 0.27231709162394202 0 26.367634144740375 -0.066642276639860817 0 29.356178864230952
		 -0.066642276639860817 0 32.651414637158553 -0.072219515234474244 0 35.53439024478439
		 0.066642276639860817 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 11 0.016617887630695251 0.066642276639860817
		 0 3.0634959374016861 -0.066642276639860817 0 6.0574471524091269 0.061121951273786342
		 0 9.7789430918732307 0.083317079195162139 0 16.141886187762747 -0.038869920300274356
		 0 19.525959361859453 0.027772359731720715 0 22.925284555287863 0.27231709162394202
		 0 26.367634144740375 -0.066642276639860817 0 29.356178864230952 -0.066642276639860817
		 0 32.651414637158553 -0.072219515234474244 0 35.53439024478439 0.066642276639860817
		 0 ;
	setAttr ".holeInfo" -type "Int32Array" 18 1 34 133 2 3
		 175 4 38 474 5 42 582 6 64 712 8 34
		 984 ;
	setAttr ".numberOfShells" 11;
	setAttr ".textInput" -type "string" "54 65 61 6D 20 50 72 6F 6A 65 63 74";
	setAttr ".currentFont" -type "string" "Luckiest Guy";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 35 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 35 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 35 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".fontSize" 7;
createNode typeExtrude -n "typeExtrude5";
	rename -uid "0602D888-4056-E97B-357E-5A8F119E1682";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 12 "f[0]" "f[33:34]" "f[671:672]" "f[717:718]" "f[1607:1608]" "f[2057:2058]" "f[2507:2508]" "f[3117:3118]" "f[3451:3452]" "f[4089:4090]" "f[4547:4548]" "f[4581]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 11 "f[1:32]" "f[35:670]" "f[673:716]" "f[719:1606]" "f[1609:2056]" "f[2059:2506]" "f[2509:3116]" "f[3119:3450]" "f[3453:4088]" "f[4091:4546]" "f[4549:4580]";
	setAttr -s 11 ".charGroupId";
createNode groupId -n "groupid13";
	rename -uid "7DA9D64B-462D-5F9F-BD48-FA9CBBC36A12";
createNode groupId -n "groupid14";
	rename -uid "2849BD1D-46BE-4686-9870-F281CAF03F25";
createNode groupId -n "groupid15";
	rename -uid "9E4A0BAE-47EA-2824-903B-09BE3DC3E2F9";
createNode blinn -n "typeBlinn9";
	rename -uid "4FCA9FE4-4687-7396-9993-F292B052784A";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn9SG";
	rename -uid "372E40F1-43D2-D7C2-716D-6BAD05ABC596";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "C92BA80F-4AD1-508D-F4A2-4E860F45EF47";
createNode vectorAdjust -n "vectorAdjust5";
	rename -uid "9924DB33-476A-8C56-76A0-B6B2763A845D";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 22 0.01661788672208786 0.06664227694272995
		 0 0.016617886725150161 0.066642276946637033 2.4999999999999998e-12 3.0634958744049072
		 -0.06664227694272995 0 3.0634958744081029 -0.066642276938639555 2.4999999999999998e-12 6.0574469566345215
		 0.061121951788663864 0 6.0574469566382563 0.061121951792581987 2.4999999999999998e-12 9.7789430618286133
		 0.083317078649997711 0 9.7789430618335658 0.083317078653943666 2.4999999999999998e-12 16.141885757446289
		 -0.038869921118021011 0 16.141885757449518 -0.038869921113908371 2.4999999999999998e-12 19.525959014892578
		 0.027772359549999237 0 19.525959014895857 0.027772359554045237 2.4999999999999998e-12 22.925285339355469
		 0.27231708168983459 0 22.925285339358997 0.2723170816934693 2.4999999999999998e-12 26.367633819580078
		 -0.06664227694272995 0 26.367633819582913 -0.066642276938639555 2.4999999999999998e-12 29.356178283691406
		 -0.06664227694272995 0 29.3561782836946 -0.066642276938639555 2.4999999999999998e-12 32.651412963867188
		 -0.072219513356685638 0 32.651412963870001 -0.072219513352673043 2.4999999999999998e-12 35.534389495849609
		 0.06664227694272995 0 35.534389495852672 0.066642276946581425 2.4999999999999998e-12 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "13165F50-4E1E-BDDB-0AB0-B78569B7471E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh5";
	rename -uid "7CE0AEE8-4620-A473-979D-5EBC04B23054";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "B487E4EC-4ED0-6422-D755-D4A59C03B8A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer5";
	rename -uid "1BD62809-4AAA-D7BE-43C3-04A1E96F64CD";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode groupId -n "groupId44";
	rename -uid "690DB55F-4661-B255-00DE-5CAA32C0890F";
createNode groupId -n "groupId45";
	rename -uid "0D327E61-4323-A472-DB27-04ADDA6DB356";
createNode groupId -n "groupId46";
	rename -uid "E9EDCA2F-42B2-D32E-2F67-D2B54FE3397B";
createNode groupId -n "groupId47";
	rename -uid "4CD2A3D9-42E9-1E7D-579A-62A1FDE2AD1E";
createNode groupId -n "groupId48";
	rename -uid "8D9EC43A-431E-8CFA-EE3A-07A14F5FCDA9";
createNode groupId -n "groupId49";
	rename -uid "461051CF-4156-08CB-2E12-E6A7C03EE892";
createNode groupId -n "groupId50";
	rename -uid "776DC061-4EC0-556B-70DF-5D995181D3BB";
createNode groupId -n "groupId51";
	rename -uid "66179DBF-451D-D68F-DF61-D8ABDAFFC266";
createNode groupId -n "groupId52";
	rename -uid "E83905A9-40F3-E434-DE0D-9E8AAEB775D0";
createNode groupId -n "groupId53";
	rename -uid "E05185F7-42CD-6B11-5D7C-C29013622D98";
createNode groupId -n "groupId54";
	rename -uid "0D3AF457-47E3-0C29-A807-35B7BA949ED6";
createNode type -n "type6";
	rename -uid "3B5EF724-48BB-EEC9-2491-AAAF6FDFB9DD";
	setAttr ".solidsPerCharacter" -type "doubleArray" 4 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 4 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 4 ;
	setAttr ".vertsPerChar" -type "doubleArray" 4 13 24 33 44 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 4 7.6076101907869669
		 6.9454635992282778 0 13.859707716034681 6.8215614877096042 0 19.287317415563074 6.6120002560499236
		 0 24.59141503310785 6.8215614877096042 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 4 0.23336587301114711
		 -0.14282927862027797 0 7.4573658501229634 0.10478048789791945 0 12.98019511525224
		 0.095219519080185305 0 18.189073167196135 0.10478048789791945 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 4 0.23336587301114711 -0.14282927862027797
		 0 7.4573658501229634 0.10478048789791945 0 12.98019511525224 0.095219519080185305
		 0 18.189073167196135 0.10478048789791945 0 ;
	setAttr ".holeInfo" -type "Int32Array" 6 1 3 21 3 3
		 41 ;
	setAttr ".numberOfShells" 4;
	setAttr ".textInput" -type "string" "4D 61 79 61";
	setAttr ".currentFont" -type "string" "Luckiest Guy";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".fontSize" 12;
createNode typeExtrude -n "typeExtrude6";
	rename -uid "5E5B8916-4DC9-D096-1BE8-B0BDB37B6D6F";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 5 "f[0]" "f[53:54]" "f[99:100]" "f[137:138]" "f[183]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 4 "f[1:52]" "f[55:98]" "f[101:136]" "f[139:182]";
	setAttr -s 6 ".charGroupId";
createNode groupId -n "groupid16";
	rename -uid "8E518B46-4557-5FAE-F290-72817BF03FA7";
createNode groupId -n "groupid17";
	rename -uid "548DD614-4E17-DBCB-E2C8-FAB1C4887B8E";
createNode groupId -n "groupid18";
	rename -uid "A89F5264-4535-1C7B-910A-5D9AAD0EC0AD";
createNode blinn -n "typeBlinn10";
	rename -uid "21D9D7FB-40F0-7776-9462-0D87071AD4A9";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn10SG";
	rename -uid "4D7BF790-43C7-2D7A-E500-A590034DD7E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "7A02BC3D-4E95-C444-51E8-A38AAAB22778";
createNode vectorAdjust -n "vectorAdjust6";
	rename -uid "2B0ACE5A-44FB-5E2F-9128-8A914908FAE0";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 8 0.23336587846279144 -0.1428292840719223
		 0 0.23336587847016568 -0.142829284064834 2.4999999999999998e-12 7.4573659896850586
		 0.10478048771619797 0 7.4573659896914606 0.10478048772291475 2.4999999999999998e-12 12.980195045471191
		 0.095219522714614868 0 12.980195045477499 0.095219522721131655 2.4999999999999998e-12 18.18907356262207
		 0.10478048771619797 0 18.189073562628472 0.10478048772291475 2.4999999999999998e-12 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "6CF88FDA-4025-4408-9BEB-46B22BDC3B8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh6";
	rename -uid "4C10B922-4CB7-D810-5095-E18376B754C1";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "E8578241-4921-D904-8119-339A5615B9D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer6";
	rename -uid "039E9FB7-41D1-E83C-4578-C181903EA911";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode groupId -n "groupId55";
	rename -uid "9D5127B5-4638-B7EA-68DE-F9ABE6774163";
createNode groupId -n "groupId56";
	rename -uid "748C18CD-4F61-8FBA-663D-B9B1D92CFF4F";
createNode groupId -n "groupId57";
	rename -uid "4BFC11FC-46C6-90E0-BEEB-5C87806B4E9B";
createNode groupId -n "groupId58";
	rename -uid "5A112657-4943-1464-A68A-C39A4E2B6E5A";
createNode groupId -n "groupId59";
	rename -uid "86AD6416-4292-71D2-7EB9-5DBA4448ACAA";
createNode groupId -n "groupId60";
	rename -uid "F5099E3F-482B-F808-A0DD-F8BE6F9A795A";
createNode type -n "type7";
	rename -uid "E95A9667-4FB9-2CE7-A43B-F29D0C8E3407";
	setAttr ".solidsPerCharacter" -type "doubleArray" 7 1 1 1 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 7 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 7 ;
	setAttr ".vertsPerChar" -type "doubleArray" 7 12 164 326 416 420 549 553 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 7 5.897463542659108
		 6.85014678210747 0 12.277171065167684 6.6977561392435216 0 18.311512644697981 6.7073170731707323
		 0 23.981658935546875 6.688195205316311 0 26.729561038133575 6.7073170731707323 0 32.983902721870237
		 6.9550245331554876 0 35.900292745450649 6.7073170731707323 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 7 0.20000001860827935
		 -0.11424390281118998 0 6.2273170773575952 0.46682929992675781 0 12.556878055014263
		 -0.11424390281118998 0 18.551024390429987 0.13336586370700743 0 24.195219528384325
		 0.11424390281118998 0 26.962634156389935 0.14282927862027797 0 33.365951235701402
		 0.11424390281118998 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 7 0.20000001860827935 -0.11424390281118998
		 0 6.2273170773575952 0.46682929992675781 0 12.556878055014263 -0.11424390281118998
		 0 18.551024390429987 0.13336586370700743 0 24.195219528384325 0.11424390281118998
		 0 26.962634156389935 0.14282927862027797 0 33.365951235701402 0.11424390281118998
		 0 ;
	setAttr ".holeInfo" -type "Int32Array" 6 1 64 100 3 33
		 383 ;
	setAttr ".numberOfShells" 7;
	setAttr ".textInput" -type "string" "48 6F 75 64 69 6E 69";
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
	setAttr ".fontSize" 12;
createNode typeExtrude -n "typeExtrude7";
	rename -uid "525EB93A-4605-1025-4F0E-339E4E1D3BE7";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 8 "f[0]" "f[49:50]" "f[659:660]" "f[1309:1310]" "f[1671:1672]" "f[1689:1690]" "f[2207:2208]" "f[2225]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 7 "f[1:48]" "f[51:658]" "f[661:1308]" "f[1311:1670]" "f[1673:1688]" "f[1691:2206]" "f[2209:2224]";
	setAttr -s 7 ".charGroupId";
createNode groupId -n "groupid19";
	rename -uid "5C9E80AE-4172-10D4-CAF6-D9B8B4A9C28D";
createNode groupId -n "groupid20";
	rename -uid "382931FC-47BB-C3D5-5F69-6BB44170A5CA";
createNode groupId -n "groupid21";
	rename -uid "E533EAE9-4400-572F-7D50-468E11E70EE1";
createNode blinn -n "typeBlinn11";
	rename -uid "0B01CB3C-43DB-EAC2-082A-D99EBA513A6D";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn11SG";
	rename -uid "94FEAA20-4604-6CFC-C58E-A8A9D19359A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "860D79E0-431B-F440-9D04-8683E7575E8C";
createNode vectorAdjust -n "vectorAdjust7";
	rename -uid "0D9CBA9C-4509-1C0B-0CAF-6F8B056CE167";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 14 0.20000001788139343 -0.11424390226602554
		 0 0.2000000178870909 -0.11424390225906116 2.4999999999999998e-12 6.2273168563842773
		 0.46682929992675781 0 6.2273168563903276 0.46682929993298872 2.4999999999999998e-12 12.556878089904785
		 -0.11424390226602554 0 12.556878089910541 -0.11424390225920399 2.4999999999999998e-12 18.551023483276367
		 0.13336586952209473 0 18.551023483281799 0.13336586952864957 2.4999999999999998e-12 24.195219039916992
		 0.11424390226602554 0 24.195219039919525 0.11424390227261862 2.4999999999999998e-12 26.962635040283203
		 0.1428292840719223 0 26.962635040289225 0.14282928407873449 2.4999999999999998e-12 33.365951538085938
		 0.11424390226602554 0 33.365951538088474 0.11424390227261862 2.4999999999999998e-12 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "7A129F41-4A60-9513-30B5-9C95091E8377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh7";
	rename -uid "9CF1E89A-41C9-A604-7D10-5B96C88BBE15";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "47430273-46D6-9F5F-66EC-35A8B428DAF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer7";
	rename -uid "B2D9F635-4E84-EEAD-F618-CFA83A1E057F";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode groupId -n "groupId61";
	rename -uid "F1C0AA6F-4A19-57BD-0B40-FD99E662A117";
createNode groupId -n "groupId62";
	rename -uid "04D03C94-4E69-61D9-310D-47BB031AA051";
createNode groupId -n "groupId63";
	rename -uid "36611202-44EE-AC4C-64D1-6D98CB6529F6";
createNode groupId -n "groupId64";
	rename -uid "E5AF932D-4213-62D8-84FE-60937E677088";
createNode groupId -n "groupId65";
	rename -uid "1BD1FA31-4FBF-4C36-B621-C8A55B0E3521";
createNode groupId -n "groupId66";
	rename -uid "A771344A-4E63-0628-71E3-66A3FCFAA3EB";
createNode groupId -n "groupId67";
	rename -uid "39362ADC-48A8-D978-85DA-E5B70DF7DFC4";
createNode type -n "type8";
	rename -uid "7E128ECD-4640-A365-F883-8D974F29CB80";
	setAttr ".solidsPerCharacter" -type "doubleArray" 8 1 1 1 1 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 8 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 8 ;
	setAttr ".vertsPerChar" -type "doubleArray" 8 112 224 228 450 454 613 725 884 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 8 4.8272360824957126
		 5.8196748562944611 0 9.7330084079649382 5.8196748562944611 0 12.112032572428385 5.5894308943089426
		 0 19.336666944550306 5.7560978090860013 0 21.786829320395864 5.5894308943089426 0 26.50260180961795
		 5.7482116202997968 0 31.44032548113567 5.8196748562944611 0 36.177398557585427 5.7482116202997968
		 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 8 0.21430895580508844
		 -0.055528457571820511 0 5.0486992045146666 0.039674799616743875 0 10.00008131430401
		 0.095203252342658307 0 12.262601629505312 0.11902439885023164 0 19.674878062271489
		 0.095203252342658307 0 21.937398377472793 -0.095203252342658307 0 26.756016277685397
		 0.039674799616743875 0 31.61219512544027 -0.095203252342658307 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 8 0.21430895580508844 -0.055528457571820511
		 0 5.0486992045146666 0.039674799616743875 0 10.00008131430401 0.095203252342658307
		 0 12.262601629505312 0.11902439885023164 0 19.674878062271489 0.095203252342658307
		 0 21.937398377472793 -0.095203252342658307 0 26.756016277685397 0.039674799616743875
		 0 31.61219512544027 -0.095203252342658307 0 ;
	setAttr ".holeInfo" -type "Int32Array" 15 0 38 74 1 42
		 182 5 34 579 6 42 683 7 34 850 ;
	setAttr ".numberOfShells" 8;
	setAttr ".textInput" -type "string" "50 72 69 6D 69 65 72 65";
	setAttr ".currentFont" -type "string" "Luckiest Guy";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 23 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 23 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 23 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 17.98154480089017 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".fontSize" 10;
	setAttr ".alignmentMode" 2;
	setAttr ".randomSeed" 17;
	setAttr ".percent" 37;
	setAttr ".random" yes;
	setAttr ".delay" 16.447368621826172;
	setAttr ".randomizerMode" 3;
createNode typeExtrude -n "typeExtrude8";
	rename -uid "A1EC6F6C-44AE-64EC-2A3D-F7BC9AA51843";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 9 "f[0]" "f[449:450]" "f[899:900]" "f[917:918]" "f[1807:1808]" "f[1825:1826]" "f[2463:2464]" "f[2913:2914]" "f[3551]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 8 "f[1:448]" "f[451:898]" "f[901:916]" "f[919:1806]" "f[1809:1824]" "f[1827:2462]" "f[2465:2912]" "f[2915:3550]";
	setAttr -s 14 ".charGroupId";
createNode groupId -n "groupid22";
	rename -uid "9098A0E9-4452-6387-35E0-0FB83664D2FB";
createNode groupId -n "groupid23";
	rename -uid "B04D3EA3-46E0-6625-ED74-A8A70B364C5B";
createNode groupId -n "groupid24";
	rename -uid "01EBFB92-4F51-47C6-6A86-49AD74AAE4E6";
createNode blinn -n "typeBlinn12";
	rename -uid "312D6F13-4012-0221-56F8-84802705A664";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn12SG";
	rename -uid "7BD3FD58-4E97-4A58-5033-84B6C302A066";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "C84E2303-4BED-1375-DB4A-05A0FE1EC2E0";
createNode vectorAdjust -n "vectorAdjust8";
	rename -uid "A6F34BE4-42A2-BA35-9359-A993E56D6435";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 16 0.214308962225914 -0.055528458207845688
		 0 0.21430896223052692 -0.055528458201970485 2.4999999999999998e-12 5.0486993789672852
		 0.039674799889326096 0 5.0486993789719694 0.039674799895106097 2.4999999999999998e-12 10.000081062316895
		 0.095203250646591187 0 10.000081062319007 0.095203250652085417 2.4999999999999998e-12 12.262601852416992
		 0.11902439594268799 0 12.262601852424066 0.11902439594832506 2.4999999999999998e-12 19.674877166748047
		 0.095203250646591187 0 19.674877166750157 0.095203250652085417 2.4999999999999998e-12 21.937398910522461
		 -0.095203250646591187 0 21.937398910527026 -0.095203250640747777 2.4999999999999998e-12 26.756015777587891
		 0.039674799889326096 0 26.756015777592577 0.039674799895106097 2.4999999999999998e-12 31.61219596862793
		 -0.095203250646591187 0 31.612195968632495 -0.095203250640747777 2.4999999999999998e-12 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "FE1F6173-4E8B-64DB-645D-EF8450DE306F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh8";
	rename -uid "60F1EA42-4255-7B6A-A1A7-EE860CFF5050";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "D6976F1B-414A-9EC8-F33E-EA9FBEFD08BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer8";
	rename -uid "1DFF16BD-489C-31BE-4CFC-6BAAE2193773";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode groupId -n "groupId68";
	rename -uid "324FEBCD-460E-71B3-7B3D-35AB738113E1";
createNode groupId -n "groupId69";
	rename -uid "C4464D3A-4C27-315D-6F0D-C4BCFEA67F24";
createNode groupId -n "groupId70";
	rename -uid "568B220C-4A37-7D2E-9F12-10B75EAE7C04";
createNode groupId -n "groupId71";
	rename -uid "750BA3BC-43AB-5625-619B-78A3A60B6782";
createNode groupId -n "groupId72";
	rename -uid "2B81DCAF-4F08-C5CC-EAF9-B1814F6400D9";
createNode groupId -n "groupId73";
	rename -uid "AD62D4A7-467E-4491-96B4-CC8CFB9EA5E2";
createNode groupId -n "groupId74";
	rename -uid "57DA16E2-4E27-7365-9DFC-FEACD530881A";
createNode groupId -n "groupId75";
	rename -uid "749EE68B-4FE3-F161-3A8D-B3897D69CC5F";
createNode groupId -n "groupId76";
	rename -uid "1F14A9F2-4FF5-069A-F8A4-8897EC0311E4";
createNode groupId -n "groupId77";
	rename -uid "6E1E5717-4B88-9FF2-E0ED-FB98991E65BC";
createNode groupId -n "groupId78";
	rename -uid "36B3CB4B-42B6-EC96-8AF9-4FA25432E903";
createNode groupId -n "groupId79";
	rename -uid "B6E4FB56-4190-94CE-CECC-63BFA4E75E4F";
createNode groupId -n "groupId80";
	rename -uid "EAF8273A-4445-892C-04D9-EDB9D518F1B3";
createNode groupId -n "groupId81";
	rename -uid "767F1F65-4BD2-FE65-DA7C-B2B9D5AB0EA5";
createNode blinn -n "typeBlinn13";
	rename -uid "9F10FC41-498F-AA55-961A-C9A6F4DB6FAB";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn13SG";
	rename -uid "1B7EE59E-4568-E148-D531-828EC07C6B52";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "C37574C8-4816-722A-39A1-A7BCB2759CE5";
createNode blinn -n "LogoAnimatedexit:typeBlinn";
	rename -uid "07637A1B-4637-7723-5411-869DD59118D4";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "LogoAnimatedexit:typeBlinnSG";
	rename -uid "13078F03-4E1E-A088-76D2-37B60B6033F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "LogoAnimatedexit:materialInfo1";
	rename -uid "3E292121-4411-083B-B3ED-5686C09C581A";
createNode blinn -n "LogoAnimatedexit:typeBlinn1";
	rename -uid "2B50B5E8-4309-8448-DFA6-A1826DFE2C27";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "LogoAnimatedexit:typeBlinn1SG";
	rename -uid "EF925C31-4E74-044E-4D08-6494D27086F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "LogoAnimatedexit:materialInfo2";
	rename -uid "FEC17011-4ADB-DA85-BE3E-E69F80F74FAD";
createNode blinn -n "LogoAnimatedexit:typeBlinn2";
	rename -uid "A9DC4CD1-427D-65C9-C13E-07B00AFCF09D";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "LogoAnimatedexit:typeBlinn2SG";
	rename -uid "904A3403-4616-92B4-79DE-3F8FE12976F4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "LogoAnimatedexit:materialInfo3";
	rename -uid "C339B903-4BD1-DBAC-7ED1-2880FB5908C9";
createNode blinn -n "LogoAnimatedexit:typeBlinn3";
	rename -uid "A2693D34-4701-BF90-284E-77B419D95D6C";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "LogoAnimatedexit:typeBlinn3SG";
	rename -uid "E5825A44-4D4C-C8DC-8B35-A8BE8CE006EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "LogoAnimatedexit:materialInfo4";
	rename -uid "08EA85EF-435A-79EB-7238-21BE13FAD6F8";
createNode blinn -n "LogoAnimatedexit:typeBlinn4";
	rename -uid "7C40E482-4F4D-2A87-1725-F9B3C6C0321D";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "LogoAnimatedexit:typeBlinn4SG";
	rename -uid "EBF1A762-403D-257F-7398-7595D466CD66";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "LogoAnimatedexit:materialInfo5";
	rename -uid "37FF7262-4BE2-83F9-6173-75BAAA00B8BC";
createNode aiStandardSurface -n "LogoAnimatedexit:Text_Mat";
	rename -uid "469B51FA-4DEF-028E-EB0C-6EB6229DC00F";
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
createNode shadingEngine -n "LogoAnimatedexit:aiStandardSurface1SG";
	rename -uid "333A1F7A-4BAE-6692-9DE3-1A8F896C1A11";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "LogoAnimatedexit:materialInfo6";
	rename -uid "FF4B49A5-40CA-BFF4-E398-27922DFF0BC5";
createNode blinn -n "LogoAnimatedexit:typeBlinn5";
	rename -uid "CB6CC6F9-4B26-D840-4336-BEAACC5F6817";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "LogoAnimatedexit:typeBlinn5SG";
	rename -uid "BAB0D178-4E1B-594E-7AE3-4EB7415F1A23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "LogoAnimatedexit:materialInfo7";
	rename -uid "D9233189-4D23-2720-77A2-6DA60CABA623";
createNode groupId -n "LogoAnimatedexit:groupId43";
	rename -uid "47BFA7DC-4BEE-518E-9964-16BE91720E77";
	setAttr ".ihi" 0;
createNode aiStandardSurface -n "LogoAnimatedexit:Bubble";
	rename -uid "0180D4AE-4E54-DE9B-74F7-B9B3ACB8380D";
createNode shadingEngine -n "LogoAnimatedexit:aiStandardSurface2SG";
	rename -uid "CD254224-41B5-4951-6F5C-FF8549A3F36B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "LogoAnimatedexit:materialInfo8";
	rename -uid "6D843E5E-4F70-B318-38B0-95875B42DBF7";
createNode file -n "LogoAnimatedexit:Guys_Color_1";
	rename -uid "DC28AAC3-45F9-CE7A-2B87-4F8E4ABB545D";
	setAttr ".ftn" -type "string" "E:/GitHub/Greg_MAYAProject/Greg_Kiddos_Team//sourceimages/Guys_Color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "LogoAnimatedexit:place2dTexture1";
	rename -uid "C3E6EC7A-4605-2AED-9FD8-64A4474CDE1D";
createNode file -n "LogoAnimatedexit:Ring_Logo_Color_1";
	rename -uid "6455235F-4E2A-5062-0556-F4896A948E49";
	setAttr ".ftn" -type "string" "E:/GitHub/Greg_MAYAProject/Greg_Kiddos_Team//sourceimages/Ring_Logo_Color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "LogoAnimatedexit:place2dTexture2";
	rename -uid "B137A0AC-4423-6A3D-AD44-B38013401747";
createNode file -n "LogoAnimatedexit:Bubble_Logo_Color_1";
	rename -uid "E7D16F74-40FF-0180-9D49-73874DC5D0EA";
	setAttr ".ftn" -type "string" "E:/GitHub/Greg_MAYAProject/Greg_Kiddos_Team//sourceimages/Bubble_Logo_Color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "LogoAnimatedexit:place2dTexture3";
	rename -uid "CD02B929-4AF1-ABBC-73E2-C588BEBEC8DC";
createNode aiStandardSurface -n "LogoAnimatedexit:RingLogo";
	rename -uid "134416FC-442A-885F-5B52-59934413B282";
	setAttr ".specular" 0;
	setAttr ".specular_roughness" 0;
	setAttr ".specular_IOR" 0;
createNode shadingEngine -n "LogoAnimatedexit:aiStandardSurface3SG";
	rename -uid "6BB04094-4BF9-021B-DDA3-E39F9DB213DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "LogoAnimatedexit:materialInfo9";
	rename -uid "A1CBA26F-4721-C2C4-F09A-D7BFF90EDA16";
createNode aiStandardSurface -n "LogoAnimatedexit:LogoGuys";
	rename -uid "EE4B2FAC-4DDC-A23A-5F16-B1A38D98B0C9";
	setAttr ".specular" 0;
createNode shadingEngine -n "LogoAnimatedexit:aiStandardSurface4SG";
	rename -uid "B0C6FA84-466F-DCC9-55B8-4BA108DBE892";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "LogoAnimatedexit:materialInfo10";
	rename -uid "1393415E-4475-F901-4EC6-FB9064FB80B6";
createNode nodeGraphEditorInfo -n "LogoAnimatedexit:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "38F1C38D-4C44-5704-AEDB-958B737AA73B";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -812.69838040468039 -50.793648775292503 ;
	setAttr ".tgi[0].vh" -type "double2" 1336.5078833998848 1007.9364678847112 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 117.14286041259766;
	setAttr ".tgi[0].ni[0].y" 648.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" -420;
	setAttr ".tgi[0].ni[1].y" 142.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -727.14288330078125;
	setAttr ".tgi[0].ni[2].y" 120;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 465.71429443359375;
	setAttr ".tgi[0].ni[3].y" 648.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode RedshiftPostEffects -n "LogoAnimatedexit:defaultRedshiftPostEffects";
	rename -uid "ABFCEA91-4F1F-DCC5-611F-E98952969724";
	setAttr ".v" 2;
	setAttr -s 2 ".cr[1]" -type "float2" 1 1;
	setAttr -s 2 ".cg[1]" -type "float2" 1 1;
	setAttr -s 2 ".cb[1]" -type "float2" 1 1;
	setAttr -s 2 ".cl[1]" -type "float2" 1 1;
createNode blinn -n "Logo:typeBlinn";
	rename -uid "930C4730-4A1B-48D3-AE17-3FA24DECC98F";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Logo:typeBlinnSG";
	rename -uid "5940F82F-412C-689D-49D1-24907FBA3B6D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Logo:materialInfo1";
	rename -uid "F03D5FA6-4D69-5BF1-FAA8-9386FB63026D";
createNode script -n "Logo:uiConfigurationScriptNode";
	rename -uid "22C2F09E-41D1-14F1-529E-DE9F0E3CC327";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 769\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 769\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 769\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 769\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 769\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Logo:sceneConfigurationScriptNode";
	rename -uid "01C85453-4C5B-3E03-3C75-E38F7260A753";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "Logo:typeBlinn1";
	rename -uid "8A447A5F-4187-9B6A-CCB9-F6BEF99FACD1";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Logo:typeBlinn1SG";
	rename -uid "7444A747-476B-77B7-9335-C3B0B5043043";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Logo:materialInfo2";
	rename -uid "F1757E34-4E4C-68F9-708A-DCADA96971E8";
createNode blinn -n "Logo:typeBlinn2";
	rename -uid "5B1BFDE0-4449-B8CA-7969-DB92FD45CB1D";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Logo:typeBlinn2SG";
	rename -uid "4E28A96C-427C-624B-2E90-9BA0FAC0B50F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Logo:materialInfo3";
	rename -uid "D02B62B4-4998-9B14-589B-75B45C5EC5DC";
createNode blinn -n "Logo:typeBlinn3";
	rename -uid "85660530-48AA-F16C-E79F-D6B03A779BB0";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Logo:typeBlinn3SG";
	rename -uid "920DD0F6-4A1B-A79B-2A86-8082B20C56E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Logo:materialInfo4";
	rename -uid "8340384A-4D70-2B55-302D-DD95A7CE57FF";
createNode blinn -n "Logo:typeBlinn4";
	rename -uid "09718DAD-4645-E91F-1474-D5A27C8836C2";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Logo:typeBlinn4SG";
	rename -uid "8A9C2125-4120-CCDC-3722-4A9AFD7EB2D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Logo:materialInfo5";
	rename -uid "F824691E-47F4-7D37-A122-4EB5D8E8B8C7";
createNode aiStandardSurface -n "Logo:Text_Mat";
	rename -uid "C894BA5D-4BC5-0C79-4EB8-66B68BB373A2";
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
createNode shadingEngine -n "Logo:aiStandardSurface1SG";
	rename -uid "3F743512-412D-98C3-DA54-FDBFED4AF55C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Logo:materialInfo6";
	rename -uid "BC32E869-4087-1343-F439-698EA8CBAE1C";
createNode type -n "Logo:type5";
	rename -uid "71C9C815-4573-B0B8-8186-43A77FC6267A";
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
createNode typeExtrude -n "Logo:typeExtrude5";
	rename -uid "80FCCD47-4A36-D063-90DE-F286BD89A644";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".exdv" 1;
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 7 "f[0]" "f[12:13]" "f[18:19]" "f[110:111]" "f[202:203]" "f[356:357]" "f[557]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 6 "f[1:11]" "f[14:17]" "f[20:109]" "f[112:201]" "f[204:355]" "f[358:556]";
	setAttr -s 6 ".charGroupId";
createNode groupId -n "Logo:groupid13";
	rename -uid "45ED56F7-453D-6B8D-0D35-5A803679B2FD";
createNode groupId -n "Logo:groupid14";
	rename -uid "5504D986-413B-3C25-91FB-15B8B55073B6";
createNode groupId -n "Logo:groupid15";
	rename -uid "2C0D2F1B-46F2-975B-AD63-2BB8CCED6E1B";
createNode blinn -n "Logo:typeBlinn5";
	rename -uid "3268986B-4004-AE0E-2E51-43BC9E8BAFCC";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Logo:typeBlinn5SG";
	rename -uid "4306B956-45AF-203E-065A-6EAFF59D95E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Logo:materialInfo7";
	rename -uid "ABFDE501-482B-F707-0791-FB98CEEB2E5D";
createNode vectorAdjust -n "Logo:vectorAdjust5";
	rename -uid "2E084DA5-44FA-A845-A0BA-8B90DBF19D9B";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 12 0.3413008451461792 -0.47626018524169922
		 0 0.3413008451563101 -0.47626018522953595 2.4999999999999998e-12 10.244065284729004
		 0.19040650129318237 0 10.244065284733228 0.19040650130417083 2.4999999999999998e-12 14.983414649963379
		 0.22227643430233002 0 14.983414649972429 0.22227643431325472 2.4999999999999998e-12 24.414308547973633
		 0.22227643430233002 0 24.414308547982685 0.22227643431325472 2.4999999999999998e-12 33.630893707275391
		 0.7780488133430481 0 33.630893707285473 0.77804881335343301 2.4999999999999998e-12 44.124713897705078
		 -0.11105691641569138 0 44.124713897713399 -0.11105691640413154 2.4999999999999998e-12 ;
createNode polySoftEdge -n "Logo:polySoftEdge5";
	rename -uid "E1881551-4105-FAC5-CB9F-96A55CCB40F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "Logo:polyRemesh5";
	rename -uid "5B305F65-4121-AF7A-A4F0-D799182AAA53";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "Logo:polyAutoProj5";
	rename -uid "AFCE2FDB-44DD-BC3F-ADBC-B8A42CE76369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "Logo:shellDeformer5";
	rename -uid "E74169C8-498D-C4DB-80BE-14B7BB29D118";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode groupId -n "Logo:groupId31";
	rename -uid "DA66CC53-45C3-692E-26C3-F2AB2EE696F7";
createNode groupId -n "Logo:groupId32";
	rename -uid "FA62E9A5-46F4-53DF-8C05-79BEFE63AB22";
createNode groupId -n "Logo:groupId33";
	rename -uid "B1763F36-45F2-0F00-1134-3F9DB02FF501";
createNode groupId -n "Logo:groupId34";
	rename -uid "D1C46C20-44F8-058A-B95B-5FA1D1B59DE9";
createNode groupId -n "Logo:groupId35";
	rename -uid "8341465A-4555-C8E6-19D4-BB91D7ECD649";
createNode groupId -n "Logo:groupId36";
	rename -uid "0B2832F1-4335-D75F-86A5-858D8FD71146";
createNode polyCreateFace -n "Logo:polyCreateFace2";
	rename -uid "0F31586E-43F3-A0D2-5360-E59C8BF59CD7";
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
createNode polyExtrudeFace -n "Logo:polyExtrudeFace1";
	rename -uid "E317FFE0-47F3-66EE-581E-65BFE14A78C8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7212865 -1.1493928 0 ;
	setAttr ".rs" 49932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8546156883239746 -10.003585815429688 0 ;
	setAttr ".cbx" -type "double3" 4.4120426177978516 7.7048001289367676 0 ;
createNode polyCreateFace -n "Logo:polyCreateFace4";
	rename -uid "A40064E7-4122-AD5A-6953-C6914221A2CC";
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
createNode polyExtrudeFace -n "Logo:polyExtrudeFace9";
	rename -uid "A8763A0E-47DD-EE73-9A6C-9E833D1AFC4E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.69116809091365317 -0.12086504194157545 0 0 0.12086504194157545 0.69116809091365317 0 0
		 0 0 0.70165638902582705 0 -10.265516449899531 -2.5362422259262036 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9710665 -0.55202574 0 ;
	setAttr ".rs" 44525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.112951271851955 -10.930647816339452 0 ;
	setAttr ".cbx" -type "double3" -0.90403706985712162 11.052016407030646 0 ;
createNode polyNormal -n "Logo:polyNormal1";
	rename -uid "D17449E8-4C60-F000-8539-9EBF6F6AAD96";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "Logo:polyTweak1";
	rename -uid "948DE982-4581-9D4E-D351-719F50D8417C";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk[148:295]" -type "float3"  0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348 0 0 1.20850348
		 0 0 1.20850348 0 0 1.20850348;
createNode groupId -n "Logo:groupId43";
	rename -uid "786EAE48-4B7A-C58A-286F-EEB2811597FB";
	setAttr ".ihi" 0;
createNode aiStandardSurface -n "Logo:Bubble";
	rename -uid "E60791CA-473B-8DA6-CC4D-7A902C71DFA6";
createNode shadingEngine -n "Logo:aiStandardSurface2SG";
	rename -uid "8F99C0AE-4E70-C55A-90CE-939BED7ABD54";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Logo:materialInfo8";
	rename -uid "2DCB254F-4A3F-751E-93E8-C7873637DF6E";
createNode file -n "Logo:Guys_Color_1";
	rename -uid "C3D54248-466E-07F6-997A-A0954AC7A7BA";
	setAttr ".ftn" -type "string" "E:/GitHub/Greg_MAYAProject/Greg_Kiddos_Team//sourceimages/Guys_Color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Logo:place2dTexture1";
	rename -uid "AFDE2E2A-41C6-3C6A-BCE6-36A7F4A6B1D4";
createNode file -n "Logo:Ring_Logo_Color_1";
	rename -uid "1A0A700D-408A-B41D-34CA-1991009E3FC9";
	setAttr ".ftn" -type "string" "E:/GitHub/Greg_MAYAProject/Greg_Kiddos_Team//sourceimages/Ring_Logo_Color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Logo:place2dTexture2";
	rename -uid "609DB0DE-42F0-EEE5-EEF8-76994303FE6C";
createNode file -n "Logo:Bubble_Logo_Color_1";
	rename -uid "53D0D5E9-4B43-185B-F268-B199176A6A5D";
	setAttr ".ftn" -type "string" "E:/GitHub/Greg_MAYAProject/Greg_Kiddos_Team//sourceimages/Bubble_Logo_Color.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Logo:place2dTexture3";
	rename -uid "688DD5C1-465B-757B-2FC4-BCA43F76EDFA";
createNode aiStandardSurface -n "Logo:RingLogo";
	rename -uid "2517F368-4453-5712-CB2A-D9B6B876DF27";
	setAttr ".specular" 0;
	setAttr ".specular_roughness" 0;
	setAttr ".specular_IOR" 0;
createNode shadingEngine -n "Logo:aiStandardSurface3SG";
	rename -uid "8E8B71EC-4977-655C-EC41-D38C76DD75FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Logo:materialInfo9";
	rename -uid "11FB2B62-4754-3B1B-C3C0-43B6E010D6E4";
createNode aiStandardSurface -n "Logo:LogoGuys";
	rename -uid "6CF8B4DD-4E48-07B7-CA1E-EDBBACD83BD6";
	setAttr ".specular" 0;
createNode shadingEngine -n "Logo:aiStandardSurface4SG";
	rename -uid "6A9E359C-4A82-6A80-6232-DAAA89FFB53A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Logo:materialInfo10";
	rename -uid "F9BE6D7D-4615-E3AE-91F2-ED883AE3FA8D";
createNode polyTweakUV -n "Logo:polyTweakUV2";
	rename -uid "45253696-4EEE-7236-BED2-C49F75A9DF32";
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
createNode polyTweakUV -n "Logo:polyTweakUV3";
	rename -uid "72488013-4EFD-81F9-C5A0-8681070F0C1A";
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
createNode polyFlipUV -n "Logo:polyFlipUV1";
	rename -uid "67BCE039-4594-5AA1-88F7-6BA7DD395112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 0.69116809091365317 -0.12086504194157545 0 0 0.12086504194157545 0.69116809091365317 0 0
		 0 0 0.70165638902582705 0 -10.265516449899531 -2.5362422259262036 -0.27347638127688167 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.53782802819999997;
	setAttr ".pv" 0.5289778262;
createNode polyFlipUV -n "Logo:polyFlipUV2";
	rename -uid "D393BB4B-44A2-DB77-3FC0-159C819A9B7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 0.69116809091365317 -0.12086504194157545 0 0 0.12086504194157545 0.69116809091365317 0 0
		 0 0 0.70165638902582705 0 -10.265516449899531 -2.5362422259262036 -0.27347638127688167 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.53782802819999997;
	setAttr ".pv" 0.52897781129999999;
createNode polyFlipUV -n "Logo:polyFlipUV3";
	rename -uid "A65664B1-45C3-093C-0FAE-359EFBDB40D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 0.69116809091365317 -0.12086504194157545 0 0 0.12086504194157545 0.69116809091365317 0 0
		 0 0 0.70165638902582705 0 -10.265516449899531 -2.5362422259262036 -0.27347638127688167 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.53782802819999997;
	setAttr ".pv" 0.52897781129999999;
createNode polyTweakUV -n "Logo:polyTweakUV4";
	rename -uid "818C67FB-45C9-2D12-E222-239D7EB60C1D";
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
createNode polyTweakUV -n "Logo:polyTweakUV5";
	rename -uid "2D0F93EE-4A39-6186-98DA-D0900A16960A";
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
createNode nodeGraphEditorInfo -n "Logo:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D42A9AE2-45D8-4418-B19C-6E84FCC878B0";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -812.69838040468039 -50.793648775292503 ;
	setAttr ".tgi[0].vh" -type "double2" 1336.5078833998848 1007.9364678847112 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 117.14286041259766;
	setAttr ".tgi[0].ni[0].y" 648.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" -420;
	setAttr ".tgi[0].ni[1].y" 142.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -727.14288330078125;
	setAttr ".tgi[0].ni[2].y" 120;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 465.71429443359375;
	setAttr ".tgi[0].ni[3].y" 648.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode RedshiftPostEffects -n "Logo:defaultRedshiftPostEffects";
	rename -uid "A877938E-45EF-79DA-191A-1D83B02C9B58";
	setAttr ".v" 2;
	setAttr -s 2 ".cr[1]" -type "float2" 1 1;
	setAttr -s 2 ".cg[1]" -type "float2" 1 1;
	setAttr -s 2 ".cb[1]" -type "float2" 1 1;
	setAttr -s 2 ".cl[1]" -type "float2" 1 1;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1000__pntx";
	rename -uid "8D979C10-4212-ACA9-7894-A7B5D2F43A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.5472288131713867;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1000__pnty";
	rename -uid "3E195DA3-40BA-AE28-25FE-AB8EB738878B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1000__pntz";
	rename -uid "6DEBA29A-4856-092F-8B61-B3A27328653C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8908138275146484;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1001__pntx";
	rename -uid "56E3793D-4267-6126-30CE-099A64392A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.7796449661254883;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1001__pnty";
	rename -uid "8BA3EB51-4824-98D2-0888-50BAFA8BD416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1001__pntz";
	rename -uid "F5BC93E8-4ADD-7D3D-8877-D8838DBA2D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9187607765197754;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1002__pntx";
	rename -uid "9CC0893A-42F6-1A1F-A51D-218ECD26E8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.9190831184387207;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1002__pnty";
	rename -uid "23D22B11-45BA-D845-2E1C-29B664DE1489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1002__pntz";
	rename -uid "2BE9BE1C-4634-0C8C-9284-838591705163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9355289936065674;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1003__pntx";
	rename -uid "35BCDEC0-415A-184E-20F0-9E8293053766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.965571403503418;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1003__pnty";
	rename -uid "2330AE9F-46C0-6F11-5B5D-BBB28890B3BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1003__pntz";
	rename -uid "32647DE5-4550-92E5-CB03-EF92D8BBA915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9411189556121826;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1004__pntx";
	rename -uid "635D7BD8-44C5-528E-9E81-0B8AF52D5354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.9424924850463867;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1004__pnty";
	rename -uid "19C71D13-4B66-0A7E-54DA-05814C229DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1004__pntz";
	rename -uid "DAA72E60-49CC-3F97-EB2C-64AC7800E425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.938347339630127;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1005__pntx";
	rename -uid "603E57DA-4DFE-0CF7-8F5B-908436FEFA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.8735723495483398;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1005__pnty";
	rename -uid "5226F7B3-45F4-B1A4-6CB8-E3A052613416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1005__pntz";
	rename -uid "D5708B7A-4886-4223-024C-85AE49168F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9300570487976074;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1006__pntx";
	rename -uid "18DB9D52-4486-8862-521E-0BB78CAE9DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.758486270904541;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1006__pnty";
	rename -uid "5169A796-4AF8-64B3-ABBF-40AFDF5E5E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1006__pntz";
	rename -uid "1E6E0DD1-4D8C-6590-D0A9-FCB4C7ADD1FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9162180423736572;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1007__pntx";
	rename -uid "E1A22A3B-436F-6CEF-B657-BD831E936B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.5975642204284668;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1007__pnty";
	rename -uid "D11FF1E0-4208-B455-F2DC-458B612C0424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1007__pntz";
	rename -uid "70C7B684-4028-702D-1C92-3D95EAF00B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8968691825866699;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1008__pntx";
	rename -uid "CA08A421-4968-1C72-209A-B5944A16226F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.3930411338806152;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1008__pnty";
	rename -uid "A753D563-4AAD-20E2-1104-5A9479FC9261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1008__pntz";
	rename -uid "A968E7AC-463A-899F-5F3E-469D9BF5B35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8722741603851318;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1009__pntx";
	rename -uid "705CD819-4B60-07E6-B931-F5BC34205D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1474819183349609;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1009__pnty";
	rename -uid "84E165F4-428B-43E8-C9C3-90BFC7D92E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1009__pntz";
	rename -uid "9757D0AC-47DE-6E79-38DC-2CB6A2F9D9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8427443504333496;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1010__pntx";
	rename -uid "989DA214-43DB-DF87-D611-33AF53D1EFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.8608946800231934;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1010__pnty";
	rename -uid "0173AD8A-46D1-CA1B-6B79-8F87463403D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1010__pntz";
	rename -uid "DAEAAC08-4E25-2C40-F2C3-55BB5F93B58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8082807064056396;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1011__pntx";
	rename -uid "3D5D89C6-4D97-F8B1-7060-83B68ACDBE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.5332708358764648;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1011__pnty";
	rename -uid "67DFEBFE-45AC-829C-7CA7-90B914537031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1011__pntz";
	rename -uid "F2705039-46BB-220C-A571-9CA766682D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7688841819763184;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1012__pntx";
	rename -uid "B22FBE7A-49E5-3FA1-6773-DB8DF8E123D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.1659035682678223;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1012__pnty";
	rename -uid "3CB4B62C-4749-8364-6E0B-AC9785E7B26C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1012__pntz";
	rename -uid "980E5B89-4F87-94D8-277B-B49ED4CBD25F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7247090339660645;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1013__pntx";
	rename -uid "6219EC51-4D9F-839E-2ECA-92B872AE8C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.7603845596313477;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1013__pnty";
	rename -uid "2F9F49AE-41A2-4E64-8AC9-7CBAFE27420B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1013__pntz";
	rename -uid "A9FA3C7E-4527-5495-F029-7189074DC8E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6759450435638428;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1014__pntx";
	rename -uid "58D3B372-4106-035E-978C-C1B9C3DEB80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3167176246643066;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1014__pnty";
	rename -uid "A65CBAE7-4C83-59BB-B547-AEA8AB73A7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1014__pntz";
	rename -uid "168F7CD4-4415-9C1B-AA1D-67872A249DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6225929260253906;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1015__pntx";
	rename -uid "8D18186F-4566-C288-59E7-A292B8023B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8349084854125977;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1015__pnty";
	rename -uid "D4A8D84D-4095-0511-8FAF-B6BBFA183114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1015__pntz";
	rename -uid "AAC6D153-4CEA-BFBF-521C-D2AF8FE9DC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.56465744972229;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1016__pntx";
	rename -uid "36DE32F7-4694-89C9-818B-E7A03EBDEC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.3184723854064941;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1016__pnty";
	rename -uid "1E4AE634-42F7-D2DD-A346-BEB412674A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1016__pntz";
	rename -uid "300A917D-43F1-563C-FA7C-35B3F5186E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5025568008422852;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1017__pntx";
	rename -uid "68115818-468A-0E77-7FDB-F1B83DCDEA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.770622730255127;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1017__pnty";
	rename -uid "45C9F68E-415E-1DA0-3880-999D2A041674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1017__pntz";
	rename -uid "B650CC34-4387-9ACD-4EB8-AA9415934D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4366762638092041;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1018__pntx";
	rename -uid "87888437-4B2E-EE97-A517-C385BCA564CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1913514137268066;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1018__pnty";
	rename -uid "F3FE8AC2-45F7-4BB2-46A7-C08972096FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1018__pntz";
	rename -uid "2C5520DB-4944-15AE-6A55-4BB2F38F9FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3670191764831543;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1019__pntx";
	rename -uid "161CFD96-4DBE-1A80-E19E-F48420D4CF68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5809915065765381;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1019__pnty";
	rename -uid "CA8EB3DE-49FF-E2E9-5600-34B5466C0B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1019__pntz";
	rename -uid "05B8980C-4F19-2B3A-7DC4-06892FCDA252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2936244010925293;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1020__pntx";
	rename -uid "27847B32-405F-1AC5-6B58-D190F2AE4ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4469978809356689;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1020__pnty";
	rename -uid "E367BAAA-450C-E389-4C77-E49A4186604C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1020__pntz";
	rename -uid "C8856B80-4DA8-63EE-076C-5D825AB7C7ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2775115966796875;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1021__pntx";
	rename -uid "2E01E3EB-409E-1D56-D22F-07980C6F864D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2953667640686035;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1021__pnty";
	rename -uid "963E32E8-4D50-E336-6078-A4BD18E0EFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1021__pntz";
	rename -uid "C82CE20C-4928-0158-E978-F3998FE917A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.25927734375;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1022__pntx";
	rename -uid "99044BC2-4161-CFE4-5F36-88A6BEE6C6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.126105785369873;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1022__pnty";
	rename -uid "FD97D142-460D-D335-C011-0688F4222C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1022__pntz";
	rename -uid "103D1547-4276-5499-C386-99B91046C1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2389233112335205;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1023__pntx";
	rename -uid "4EC93161-48B6-AC89-A9D7-79BC5D52F19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9392184019088745;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1023__pnty";
	rename -uid "30D4CB91-4346-8C96-B836-09A3C8BE0DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1023__pntz";
	rename -uid "2EBF681B-47FE-2FD9-247E-FCBE98C1D371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2164506912231445;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1024__pntx";
	rename -uid "EC3589C1-4CC8-6FA4-85E2-F6A5CD23567B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7394998073577881;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1024__pnty";
	rename -uid "95575155-44F3-5E8C-A925-5B9F88CE058D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1024__pntz";
	rename -uid "9864659D-43C1-C7DD-95BB-83A75454409F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1924347877502441;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1025__pntx";
	rename -uid "EA2F6B0A-443E-324B-0B66-4D9AA19101DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5320948362350464;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1025__pnty";
	rename -uid "4B5CD746-4D5C-EB18-DE3C-3D9092C54FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1025__pntz";
	rename -uid "B3B24676-44A4-46CF-38F8-2390FCBCFEB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1674942970275879;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1026__pntx";
	rename -uid "6DF4BEC1-41C9-089E-04DC-3BB7EE283B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3169969320297241;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1026__pnty";
	rename -uid "8822FC8E-4F1C-47E8-76CA-0EA312E4A1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1026__pntz";
	rename -uid "4573A21C-4B6A-B882-2320-D3BE58C48FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1416277885437012;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1027__pntx";
	rename -uid "C8420A6F-4C3F-793B-C3B8-4D88D164C559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.09388267993927;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1027__pnty";
	rename -uid "5EB5034C-4C9B-2050-F00F-70884A1871F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1027__pntz";
	rename -uid "DE2F2B11-45B2-45A6-098F-A6BE0ED026EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1147980690002441;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1028__pntx";
	rename -uid "0DF82082-4FC0-7DDD-3297-C1927A0ADEA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.86627769470214844;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1028__pnty";
	rename -uid "6D85503A-4278-3C35-27DD-85A5A384A067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1028__pntz";
	rename -uid "00482251-45C2-6758-F63D-A8B8CC51A874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0874288082122803;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1029__pntx";
	rename -uid "7FE94ADF-42B3-76E7-72DA-1A94677EA57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.6380341649055481;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1029__pnty";
	rename -uid "F51D3B39-41F2-5E68-EBCC-77A3B68A6389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1029__pntz";
	rename -uid "E75E4A35-4FE1-36FA-F6A5-9CA7EF0C9F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0599830150604248;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1030__pntx";
	rename -uid "7904F996-45CA-159D-2AF7-F3822FD3DA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.40850350260734558;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1030__pnty";
	rename -uid "ABA29B95-459F-AC20-6E01-9E8E4FA1A3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1030__pntz";
	rename -uid "F3DEB8AE-49F7-4A7B-D894-A0AA77D8374A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0323812961578369;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1031__pntx";
	rename -uid "B3DEADC5-4742-C1B9-622F-5CBC4BD1C92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.17834152281284332;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1031__pnty";
	rename -uid "1492D830-4E8F-D9CB-BF4B-DDAD35954144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1031__pntz";
	rename -uid "08C4978D-4BF6-381D-D340-A5B51429B476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0047049522399902;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1032__pntx";
	rename -uid "12E3FC4D-42BE-D8FC-2913-8DB01423BA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.047661576420068741;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1032__pnty";
	rename -uid "288B7877-4E7C-F631-E819-3E8A9E6B5B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1032__pntz";
	rename -uid "880DD439-4E7B-6303-BF25-05B7D636F203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9775285720825195;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1033__pntx";
	rename -uid "3290E01C-4865-5F2E-155F-97A13FA8F645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.26404502987861633;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1033__pnty";
	rename -uid "279ADADC-4173-BB11-C839-EA9D3B6C5659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1033__pntz";
	rename -uid "81D4FE48-4C80-3708-5D48-4C89CE877859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9515078067779541;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1034__pntx";
	rename -uid "2868BF8B-42B3-B6CE-3F0E-14B9D1DC921F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.47049388289451599;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1034__pnty";
	rename -uid "B4EDF4C4-400C-A657-4946-BE89966B4F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1034__pntz";
	rename -uid "54F03261-4317-9DFB-F8FA-4382CF684370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9266819953918457;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1035__pntx";
	rename -uid "0FC9A14D-4CE0-93CC-3B01-5B85F0EA90F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.66700118780136108;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1035__pnty";
	rename -uid "6ABD4C42-495F-81D3-1F9B-16A5FCFD8D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1035__pntz";
	rename -uid "019EF449-4BA9-46A1-1110-08A3E9EDD642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9030526876449585;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1036__pntx";
	rename -uid "B0A48A4D-4AA1-F70D-0D76-3395FA1F5EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.85004603862762451;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1036__pnty";
	rename -uid "12514DD6-443A-48DD-2254-94BC9036E074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1036__pntz";
	rename -uid "162BCB57-4198-A965-C475-088EFB288F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8810422420501709;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1037__pntx";
	rename -uid "D9E27E2D-4E72-79CB-1F84-CF83751DB9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0154553651809692;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1037__pnty";
	rename -uid "0925CC35-4D3E-4C09-B269-A2B4CFB31D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1037__pntz";
	rename -uid "38FF8680-410F-6E0B-BF9D-5F8BD26CF0C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8611499071121216;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1038__pntx";
	rename -uid "2FDFDB25-4E36-2059-048F-26BBE8FF5EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1629189252853394;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1038__pnty";
	rename -uid "83141E3E-4B3F-6A3E-8440-158201A2FBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1038__pntz";
	rename -uid "1261EC43-452B-333B-B4B0-039C744318CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.843416690826416;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1039__pntx";
	rename -uid "513D32FA-4B87-95B9-7DFC-90A1435EC675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2930662631988525;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1039__pnty";
	rename -uid "79E5B075-4DFB-25CA-A143-35B098C49A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1039__pntz";
	rename -uid "DAF75FB7-4AC8-2B8E-6CB2-93A35DBAE9A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8277682065963745;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1040__pntx";
	rename -uid "86DE6DEC-4249-3F35-5357-C5BE5CD1BDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4001375436782837;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1040__pnty";
	rename -uid "18193509-4C71-6A53-B200-5F97BCC061BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1040__pntz";
	rename -uid "8A9B5311-464E-940E-7DC3-78B437CBDC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8148925304412842;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1041__pntx";
	rename -uid "48C4AE55-4C8E-3CDD-9EDB-899D7EF7769B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4789974689483643;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1041__pnty";
	rename -uid "00176631-4AF7-828A-CF2A-B6BEF3AC15F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1041__pntz";
	rename -uid "68DBDBCF-4A40-F278-CA09-A7BCA8748A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8054105043411255;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1042__pntx";
	rename -uid "07123D8A-4A68-DFEB-218A-678DA673BE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5293262004852295;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1042__pnty";
	rename -uid "4D08E611-40C0-5BF3-01FF-8B886C0706B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1042__pntz";
	rename -uid "A6357563-4951-5D75-A488-9F8A503F4E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7993582487106323;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1043__pntx";
	rename -uid "5B3856D6-42FC-3568-1412-C192FCE5F3B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5514448881149292;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1043__pnty";
	rename -uid "657FD67B-4B3F-8F5B-6F79-9B8E4059D5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1043__pntz";
	rename -uid "B126C892-4C2B-B671-47FB-3596009B9588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.796696662902832;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1044__pntx";
	rename -uid "A988C05C-40DF-FB14-4738-0E922B0D416D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5476005077362061;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1044__pnty";
	rename -uid "3EBBDB70-4AA1-A55D-19E7-88B8597AE165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1044__pntz";
	rename -uid "0E777279-4CAA-AB15-2D53-B4A6599EBF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7971599102020264;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1045__pntx";
	rename -uid "44370ACC-4703-76CC-2B02-47BD7F3BE2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5200316905975342;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1045__pnty";
	rename -uid "05C8A9F6-46FD-98D8-63F6-5EA0BA041A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1045__pntz";
	rename -uid "12365520-4BBE-FD75-7DC1-53BDD21B3B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8004757165908813;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1046__pntx";
	rename -uid "12475C8C-44BA-65ED-B743-49A18520C388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4693797826766968;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1046__pnty";
	rename -uid "222CFD0D-4955-9FBC-DBC0-41B9E387CE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1046__pntz";
	rename -uid "57877DE4-44C8-C4E8-7271-86956A5091C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.806565523147583;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1047__pntx";
	rename -uid "E2BCAB9A-439B-CDAC-2839-8C83E715EEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3950068950653076;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1047__pnty";
	rename -uid "9FD16198-4563-A4C3-12CB-AC80A90F9DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1047__pntz";
	rename -uid "BE8DA40E-43D5-215B-EEBF-8A9F77AEB34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8155101537704468;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1048__pntx";
	rename -uid "A8BDD64A-4208-1FE2-BC17-34BF84F3844E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3020451068878174;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1048__pnty";
	rename -uid "7D6EBC30-4C9B-E319-4C9B-F0B05492D9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1048__pntz";
	rename -uid "94AEE27A-4BFE-275A-D3F2-7AA9EC8D915A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8266885280609131;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1049__pntx";
	rename -uid "0C647B66-485A-8224-535F-1F844014351D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1952964067459106;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1049__pnty";
	rename -uid "0724CE2F-4B8D-9689-7685-29BDCF91FB5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1049__pntz";
	rename -uid "A9EEE939-4195-322E-CD7B-4986C341C534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8395243883132935;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1050__pntx";
	rename -uid "7C52BD62-4A8E-7210-D7E7-AF97C8632FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0750796794891357;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1050__pnty";
	rename -uid "49D95F91-49FB-85C2-B1B9-2697C944393A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1050__pntz";
	rename -uid "FA366A2D-4948-09BD-5C7C-909D0371486B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8539813756942749;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1051__pntx";
	rename -uid "BA50929B-4A69-0814-BF1E-68BE298C4E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.94108426570892334;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1051__pnty";
	rename -uid "13BA91E4-4FB9-3945-69B3-ECB2A3836E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1051__pntz";
	rename -uid "1D19FBA6-41F8-510B-684F-6FABE5544F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8700944185256958;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1052__pntx";
	rename -uid "2CEBB086-4462-7CA5-F447-D2B704886BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.79522800445556641;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1052__pnty";
	rename -uid "30374FAD-49D4-565D-D8B7-BD8B1A6CE489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1052__pntz";
	rename -uid "E3E4EAE1-4883-7CB0-2A09-5E82D615E20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8876315355300903;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1053__pntx";
	rename -uid "649C9285-4EB4-62E9-1B2B-AEA9BCCF2EE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.63975346088409424;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1053__pnty";
	rename -uid "36344FFB-485F-3E91-9FF3-93BE11E20E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1053__pntz";
	rename -uid "E02D40CB-4887-EED5-E729-69878C63C40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9063278436660767;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1054__pntx";
	rename -uid "B6BD24C0-4785-CB01-E8DC-5191866756AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.47433760762214661;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1054__pnty";
	rename -uid "18A4B3D0-4AFA-1FE7-1858-95A535FC8EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1054__pntz";
	rename -uid "7F5B28A3-4FCB-51FA-D6EE-1285D0ECCF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9262197017669678;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1055__pntx";
	rename -uid "3B0BE6EA-46AF-A48C-2B50-79B4DC457B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.29930967092514038;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1055__pnty";
	rename -uid "FBC6B2ED-4E34-FE92-DD36-729B5F81AC2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1055__pntz";
	rename -uid "4BBFC3D6-41EC-6424-0AF7-19860C9D4582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9472674131393433;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1056__pntx";
	rename -uid "DE13F3A0-4E93-41DF-B4DF-88B2411B8EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1197914257645607;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1056__pnty";
	rename -uid "4AE7CE28-4D0C-17B4-CE1D-78B213CCCEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1056__pntz";
	rename -uid "DE731A5E-4013-1EC2-5465-51A9DCF85232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9688544273376465;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1057__pntx";
	rename -uid "DCC3E64F-4114-9719-D80F-DAB89702943F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.058764062821865082;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1057__pnty";
	rename -uid "C30DE3B7-4F38-5DA7-DACE-089491C16679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1057__pntz";
	rename -uid "E0C29D2E-4E6C-1C01-B1F6-C8A5DBBC6D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9903261661529541;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1058__pntx";
	rename -uid "87377763-4A00-009A-BD4D-448FA9492682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.236363485455513;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1058__pnty";
	rename -uid "52F3BF2E-43AB-5AB4-C35A-289F272771EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1058__pntz";
	rename -uid "7A59ADB8-4938-F97A-217B-42835BE29523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0116825103759766;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1059__pntx";
	rename -uid "195398FB-4DC9-AD73-18AA-95A4767D5AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.4129941463470459;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1059__pnty";
	rename -uid "762F4953-4736-D715-D7FC-308A0CEE6318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1059__pntz";
	rename -uid "093EE6E7-4A1F-C42E-8840-8AAE64F94208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0329208374023438;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1060__pntx";
	rename -uid "2F0418E0-4738-F071-53CB-C5929538FA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.58705908060073853;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1060__pnty";
	rename -uid "D81F2362-42C4-B810-9389-D9B75BA60595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1060__pntz";
	rename -uid "307F5C53-46DA-3160-60A4-1CBDECDCD666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0538527965545654;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1061__pntx";
	rename -uid "FBD2751C-4AA2-32E1-082C-1E9C30848512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.75728058815002441;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1061__pnty";
	rename -uid "A8C48D76-4AD1-1983-213B-EFB8B293DEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1061__pntz";
	rename -uid "F5C29551-4820-DDEF-5580-198779CD355C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0743236541748047;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1062__pntx";
	rename -uid "31FE782E-4E90-9F46-7587-3F97ED505084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.92366081476211548;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1062__pnty";
	rename -uid "0BC330FC-4A27-E245-0CCA-D8A21DDD0920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1062__pntz";
	rename -uid "5A74C566-417D-CF2C-1188-8ABA8309F549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0943295955657959;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1063__pntx";
	rename -uid "AD7ED79D-4D68-CEC9-78F6-96AF5FE178F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0861891508102417;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1063__pnty";
	rename -uid "AD8137CB-4867-836E-5864-079BE50E7552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1063__pntz";
	rename -uid "D3DBE5A7-4CE0-E34E-E5BA-52845AA24A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.113872766494751;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1064__pntx";
	rename -uid "AF6FD74B-47E2-CE80-9997-FFA986E6B704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2390986680984497;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1064__pnty";
	rename -uid "6406CDA5-48E2-C92F-E1BF-44A57B2350B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1064__pntz";
	rename -uid "FE8977FB-4B48-E9D7-5EAC-E99E6411CD02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1322598457336426;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1065__pntx";
	rename -uid "41974F5D-4B66-F9E7-57B6-0085EFD3004B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3775835037231445;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1065__pnty";
	rename -uid "4FB6AEE7-44CA-C6A1-4DC2-7A8299A03846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1065__pntz";
	rename -uid "F8A77930-441F-1F62-BFC8-AEB630FEEA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1489145755767822;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1066__pntx";
	rename -uid "33521EBB-4B16-6571-AB87-068E927D2D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5013214349746704;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1066__pnty";
	rename -uid "09A3AA15-4544-E7C6-939D-319514A69C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1066__pntz";
	rename -uid "9602ECDC-400C-C813-9D39-2B9369A12B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1637935638427734;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1067__pntx";
	rename -uid "CEA7DF4E-4426-6A9D-0489-06BD5D4D3DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6103188991546631;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1067__pnty";
	rename -uid "3C9925C0-4686-847E-62F2-89AB5A08C7A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1067__pntz";
	rename -uid "3CBC77ED-4623-B4CA-D744-579C3D0755DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1768999099731445;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1068__pntx";
	rename -uid "4CA22C3F-4516-0C27-968E-86B190D5E6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1693873405456543;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1068__pnty";
	rename -uid "567C806E-46FC-B367-E5D9-A19C3F7484B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1068__pntz";
	rename -uid "BE41C114-4A8B-CFBA-8723-14A2FC6F2A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2441279888153076;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1069__pntx";
	rename -uid "7DADC4A9-40F8-B855-38B8-FA8584358BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7355115413665771;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1069__pnty";
	rename -uid "6CDD7A00-4C45-CBE1-D90B-D1BD05386CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1069__pntz";
	rename -uid "6C0E4610-4375-B584-B7B0-D98BDEE9DA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3122043609619141;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1070__pntx";
	rename -uid "0C1ACABB-4612-CD4E-4F14-03B279679806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3083593845367432;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1070__pnty";
	rename -uid "CA45F048-4C0C-11E0-F528-8E96524271B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1070__pntz";
	rename -uid "703D0FC9-4766-9032-7B09-A1B2A712D676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.381089448928833;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1071__pntx";
	rename -uid "2444BEE3-49D6-E224-3F8D-F9A7A066DCC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8879470825195312;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1071__pnty";
	rename -uid "D2470834-497C-D336-7242-FFAA5349FFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1071__pntz";
	rename -uid "C8B3E4FD-4221-91BC-51F1-D7B4D4EF1706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4507849216461182;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1072__pntx";
	rename -uid "382F2A0B-4FDA-7798-F4A5-75979DA4B39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.464653491973877;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1072__pnty";
	rename -uid "0AE45F86-4BB8-4E4C-B3D8-CBAE1BBB783A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1072__pntz";
	rename -uid "A0487305-4C41-9443-FFA3-76BCEF61E758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5201330184936523;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1073__pntx";
	rename -uid "EF35D17B-40ED-B42F-4F29-C0885147F9EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.0285248756408691;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1073__pnty";
	rename -uid "FD8916EB-450C-E29F-4427-2A851ECFA0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1073__pntz";
	rename -uid "75DFFB0E-472D-AD88-28DF-AA9905AD4B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5879383087158203;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1074__pntx";
	rename -uid "F7FBEDBE-4ECC-3831-1AB6-B2A7022799BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5799107551574707;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1074__pnty";
	rename -uid "C61BED93-40E2-A402-8222-F199186331B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1074__pntz";
	rename -uid "0328DFFC-4115-6347-D086-62B731897018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6542453765869141;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1075__pntx";
	rename -uid "46839946-48C4-F88D-7577-47B65F0D14CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.1184639930725098;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1075__pnty";
	rename -uid "43D43AAB-4825-1F3C-0C92-229E8802F164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1075__pntz";
	rename -uid "7C4DAFB2-4A16-18B4-A651-709367A25981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7190043926239014;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1076__pntx";
	rename -uid "4057738F-4A21-D324-CDF2-F299DFD792E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.7131123542785645;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1076__pnty";
	rename -uid "5A72C62F-4E89-DD78-C749-8E9F1C967B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1076__pntz";
	rename -uid "1C77373A-4BC5-E605-1E6A-FD88905F2D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7905106544494629;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1077__pntx";
	rename -uid "9C27A5ED-4900-FB72-11BD-CCB8390D7BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.364008903503418;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1077__pnty";
	rename -uid "5320CFFA-44D8-2C04-6BF1-06A4AF1E4388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1077__pntz";
	rename -uid "F3EC8A5D-4975-20C0-C5A9-9B92311D9230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7485315799713135;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1078__pntx";
	rename -uid "7E9AE4E2-4951-F5E8-A3D6-909489C51194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.004976749420166;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1078__pnty";
	rename -uid "261D9514-4C06-C76D-E0EE-7B9DE5722551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1078__pntz";
	rename -uid "F2CA2C23-4F04-11E1-CD0E-D4A66B8878D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.705357551574707;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1079__pntx";
	rename -uid "6CC5B6A8-461B-160B-EECF-71A28058D653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6360063552856445;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1079__pnty";
	rename -uid "E97033F2-41F6-991C-7E01-91B2FF92F94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1079__pntz";
	rename -uid "8CA536EE-42F2-5B4D-EEC4-D0BA9CCE6E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6609909534454346;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1080__pntx";
	rename -uid "5643295F-4ABC-4294-6993-3A9C0822C335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2574191093444824;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1080__pnty";
	rename -uid "EEAD886C-452D-759A-71C3-A5B4BFCF3903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1080__pntz";
	rename -uid "06F2B363-46FA-F4F1-902E-DBAD0F8E4461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6154639720916748;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1081__pntx";
	rename -uid "DCB3A95C-4719-9428-386D-24AEF548E0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8714504241943359;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1081__pnty";
	rename -uid "E291B2DD-4D2D-0A32-5165-E0AFE2E5CFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1081__pntz";
	rename -uid "E8661358-4098-DBF8-D084-59BE0A98A59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5690512657165527;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1082__pntx";
	rename -uid "4E6149C0-45A6-692E-4E4D-8B8E150494C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4806766510009766;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1082__pnty";
	rename -uid "104044E0-4EC3-2670-7FC9-FEB166170831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1082__pntz";
	rename -uid "2FAD54DA-4181-67D9-8782-C2B3A7DFC690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5220603942871094;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1083__pntx";
	rename -uid "71A83925-4E20-53FB-4E89-C7B23FC5D713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.0850987434387207;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1083__pnty";
	rename -uid "F36E13DA-4DD5-AAE4-9618-97AE648EB207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1083__pntz";
	rename -uid "C697B592-4A78-2C2D-DBCB-D083078C487D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4744930267333984;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1084__pntx";
	rename -uid "1ECBA0F9-499F-00E9-1AF1-05BB105CD795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6843914985656738;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1084__pnty";
	rename -uid "28B64354-4A5D-2D14-96F1-A6A9C9558BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1084__pntz";
	rename -uid "38A6DA06-4279-DB8C-0FCC-75B853098D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4263088703155518;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1085__pntx";
	rename -uid "6A012560-4C03-281E-4A5D-BEADA58778C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2807950973510742;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1085__pnty";
	rename -uid "CC70035A-4697-CD20-D469-95B7B698B7E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1085__pntz";
	rename -uid "6B33AFC2-4052-3519-2D11-7A990632AC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3777751922607422;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1086__pntx";
	rename -uid "4547228C-45A3-2A23-4347-1EAB6C171EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8762383460998535;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1086__pnty";
	rename -uid "609A348B-4282-A38C-66C2-1C84B5F9D6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1086__pntz";
	rename -uid "A8162182-45EF-B4CD-F8E2-D7ACF7DFA463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3291282653808594;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1087__pntx";
	rename -uid "8E0E8544-467F-4E7D-E43A-D6A4D3A89541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.470717191696167;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1087__pnty";
	rename -uid "CAD7ABB5-4161-EDB5-D614-A682EB7C53A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1087__pntz";
	rename -uid "718D272E-4B8B-EC4F-54EF-5E9B49F177EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2803633213043213;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1088__pntx";
	rename -uid "3C48F692-492E-A06E-D9BE-36B870366897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0642409324645996;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1088__pnty";
	rename -uid "E68B601B-4CAB-348D-1F8F-8B9CF10B06B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1088__pntz";
	rename -uid "633A8F32-4F5D-C6CA-7689-F4856C4066CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2314844131469727;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1089__pntx";
	rename -uid "E43E5301-48C7-3546-EFEC-F4AD0410970E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6603232622146606;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1089__pnty";
	rename -uid "9D6AEAC8-456C-B755-71DA-0496CE348297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1089__pntz";
	rename -uid "88495A54-4AD7-4C62-548D-47AED30E39CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1829125881195068;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1090__pntx";
	rename -uid "AF09EA4C-439E-4855-D71D-8785C5E04E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2621793746948242;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1090__pnty";
	rename -uid "4D0208FE-4C92-8D7B-F344-64A54C0B6438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1090__pntz";
	rename -uid "0C4E91FF-442C-5A63-6EF0-6586144F56DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1350376605987549;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1091__pntx";
	rename -uid "6FAB9D78-4259-4C1D-BF6F-6294BF45692E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.86980527639389038;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1091__pnty";
	rename -uid "24021A6C-443F-AD34-AFBA-17B253E1D5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_1091__pntz";
	rename -uid "70950928-49B6-2201-BAAE-6499CB94F60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0878541469573975;
createNode animCurveTL -n "Kiddos_TextShape_pnts_347__pntx";
	rename -uid "A3ABFE5C-4ECB-327C-5C3D-64B8F3EB245D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.95647919178009033;
createNode animCurveTL -n "Kiddos_TextShape_pnts_347__pnty";
	rename -uid "53A39C7C-4BC5-30FD-B1F0-0DA9E5C4883A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_347__pntz";
	rename -uid "B77E1086-446C-9D2A-74FA-2C89C374D26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3848183155059814;
createNode animCurveTL -n "Kiddos_TextShape_pnts_348__pntx";
	rename -uid "06EE86AB-4A87-84FC-5E1D-5ABA92C00CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10248696058988571;
createNode animCurveTL -n "Kiddos_TextShape_pnts_348__pnty";
	rename -uid "B37984D7-4613-0C43-1C49-24979B600FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_348__pntz";
	rename -uid "140BD82B-4A07-9EC0-4377-4B94BA59B692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4875113964080811;
createNode animCurveTL -n "Kiddos_TextShape_pnts_349__pntx";
	rename -uid "A40B4431-46CE-A68A-B998-56BD24B59F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.73804390430450439;
createNode animCurveTL -n "Kiddos_TextShape_pnts_349__pnty";
	rename -uid "65491C1F-4BAC-C881-87BB-289D9409C299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_349__pntz";
	rename -uid "E6475DE2-4C71-EAF6-68D1-30AFE1252CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5885844230651855;
createNode animCurveTL -n "Kiddos_TextShape_pnts_350__pntx";
	rename -uid "22C37ADC-4B0E-7E8A-FB02-A69604E5543C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5647884607315063;
createNode animCurveTL -n "Kiddos_TextShape_pnts_350__pnty";
	rename -uid "580B9F99-485F-01F1-1FBC-3DAC5A03D658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_350__pntz";
	rename -uid "66C3B54D-4327-ABCD-D795-CB87CCD79401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6879994869232178;
createNode animCurveTL -n "Kiddos_TextShape_pnts_351__pntx";
	rename -uid "5DBAB7C9-414A-E461-546A-1D90D8CFEFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3777470588684082;
createNode animCurveTL -n "Kiddos_TextShape_pnts_351__pnty";
	rename -uid "4A05CDAF-4AF1-B71E-0F5F-CFBD2E838571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_351__pntz";
	rename -uid "3456B45E-4746-6ED8-AA5F-4F84BE794F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7857589721679688;
createNode animCurveTL -n "Kiddos_TextShape_pnts_352__pntx";
	rename -uid "63483177-4B88-8460-DF1F-8B96E7B32393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1608946323394775;
createNode animCurveTL -n "Kiddos_TextShape_pnts_352__pnty";
	rename -uid "CCB66A12-4FE8-5C2B-5C27-3B86AF5BB4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_352__pntz";
	rename -uid "FBF4C9D4-4285-2D57-F789-97839FC14086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8799316883087158;
createNode animCurveTL -n "Kiddos_TextShape_pnts_353__pntx";
	rename -uid "296D8B28-469E-DEC8-8EB2-FE9204B77030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8978803157806396;
createNode animCurveTL -n "Kiddos_TextShape_pnts_353__pnty";
	rename -uid "E79BC4F9-4754-12D8-0766-2698F35042DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_353__pntz";
	rename -uid "8E160798-43C3-02A6-FF33-7AB02F959FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9685559272766113;
createNode animCurveTL -n "Kiddos_TextShape_pnts_354__pntx";
	rename -uid "3F8A40E5-43CD-C89F-7605-0CA817E03BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.5890254974365234;
createNode animCurveTL -n "Kiddos_TextShape_pnts_354__pnty";
	rename -uid "77A2D221-4075-0D2A-2D4C-3C96C7932138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_354__pntz";
	rename -uid "28B53264-4B2A-BF69-76AA-84BF0F266C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0516636371612549;
createNode animCurveTL -n "Kiddos_TextShape_pnts_355__pntx";
	rename -uid "E65E65C9-45A5-F8C0-F5A8-11951B561270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2343301773071289;
createNode animCurveTL -n "Kiddos_TextShape_pnts_355__pnty";
	rename -uid "91BE6091-43E5-E501-A98D-009A999BD56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_355__pntz";
	rename -uid "6BEE990B-4B59-2521-C081-DCA417380AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1292634010314941;
createNode animCurveTL -n "Kiddos_TextShape_pnts_356__pntx";
	rename -uid "12A494D2-4442-34F9-80BA-8AA4D8CA3C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.82513427734375;
createNode animCurveTL -n "Kiddos_TextShape_pnts_356__pnty";
	rename -uid "9EE5673C-4CFE-98D2-73AA-5999A156B6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_356__pntz";
	rename -uid "6137BA38-4522-4E85-C0BE-B2A568A0844A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2003073692321777;
createNode animCurveTL -n "Kiddos_TextShape_pnts_357__pntx";
	rename -uid "5833E3E4-43BB-76DC-9C16-3D8E4332A6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.3534293174743652;
createNode animCurveTL -n "Kiddos_TextShape_pnts_357__pnty";
	rename -uid "3AC035A5-4AAE-BFA7-AD05-CFA5A5E1905E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_357__pntz";
	rename -uid "D6854F9C-4C51-B3DC-7874-AD9632AD7122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2638349533081055;
createNode animCurveTL -n "Kiddos_TextShape_pnts_358__pntx";
	rename -uid "6973DC04-45AF-44ED-78B1-F49D2F8D2198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8192143440246582;
createNode animCurveTL -n "Kiddos_TextShape_pnts_358__pnty";
	rename -uid "66B06864-4ABA-F527-CC64-808D8CCC984C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_358__pntz";
	rename -uid "50774ADF-4451-C3C6-D7AB-0C89B505A72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.31984543800354;
createNode animCurveTL -n "Kiddos_TextShape_pnts_359__pntx";
	rename -uid "FE45774D-4FD9-7837-91F2-589A57A444AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.2221708297729492;
createNode animCurveTL -n "Kiddos_TextShape_pnts_359__pnty";
	rename -uid "E1D1D412-4CF0-17DD-1D2A-9D970BA9C206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_359__pntz";
	rename -uid "FF761214-4E25-E06B-24FB-3BB928A7569F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3683013916015625;
createNode animCurveTL -n "Kiddos_TextShape_pnts_360__pntx";
	rename -uid "84C2794C-4229-60F5-A54B-B5B8DC93CF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.5475525856018066;
createNode animCurveTL -n "Kiddos_TextShape_pnts_360__pnty";
	rename -uid "A9DAF9F7-4533-E810-3E66-6EAC803BD89D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_360__pntz";
	rename -uid "1F9BD648-47B3-07BF-8E85-BD8395F142D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4074296951293945;
createNode animCurveTL -n "Kiddos_TextShape_pnts_361__pntx";
	rename -uid "18E7E453-4D4A-8A47-6BE5-12B725C9E0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7796382904052734;
createNode animCurveTL -n "Kiddos_TextShape_pnts_361__pnty";
	rename -uid "FAF13D45-4D68-64FD-1594-ED8583B9834E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_361__pntz";
	rename -uid "710A6D16-430D-31D3-153F-81AF245E2650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4353351593017578;
createNode animCurveTL -n "Kiddos_TextShape_pnts_362__pntx";
	rename -uid "AF0497F8-43E3-62D9-A508-BE8EBB4B0511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9190831184387207;
createNode animCurveTL -n "Kiddos_TextShape_pnts_362__pnty";
	rename -uid "FCBE3A9F-4813-559D-A5D0-83A47A41777A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_362__pntz";
	rename -uid "76BA74BB-496A-B21E-C3B7-8584718A068C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4521048069000244;
createNode animCurveTL -n "Kiddos_TextShape_pnts_363__pntx";
	rename -uid "AF2BEEF4-479F-27CC-C41A-139556543AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.965571403503418;
createNode animCurveTL -n "Kiddos_TextShape_pnts_363__pnty";
	rename -uid "938758A2-4B86-9851-BA6A-C5B00F97215D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_363__pntz";
	rename -uid "FD00160C-4AF4-2AF9-28FB-8FB7941EA6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.457693338394165;
createNode animCurveTL -n "Kiddos_TextShape_pnts_364__pntx";
	rename -uid "B4916E29-4D22-2E25-B803-1D97CC833C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9383187294006348;
createNode animCurveTL -n "Kiddos_TextShape_pnts_364__pnty";
	rename -uid "8EC84585-4EA1-B144-282A-3CB0046AE407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_364__pntz";
	rename -uid "CBB1E13B-49E3-A8B3-68EC-61951299EDB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4544165134429932;
createNode animCurveTL -n "Kiddos_TextShape_pnts_365__pntx";
	rename -uid "4781E2B8-4187-6AFC-44E7-75B92EDE8C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.8562488555908203;
createNode animCurveTL -n "Kiddos_TextShape_pnts_365__pnty";
	rename -uid "BB8E21EE-4A5E-1635-97E5-83813B7083D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_365__pntz";
	rename -uid "BA808F88-4335-6E56-1EFB-7D8FF3FBD942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4445490837097168;
createNode animCurveTL -n "Kiddos_TextShape_pnts_366__pntx";
	rename -uid "E8EA20AD-4F60-71E1-A500-F18030729DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7190513610839844;
createNode animCurveTL -n "Kiddos_TextShape_pnts_366__pnty";
	rename -uid "ACFDE1D5-40BB-E262-D585-91B47822574C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_366__pntz";
	rename -uid "EAC25174-4047-2D8B-0011-A0BB7EAC47AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4280502796173096;
createNode animCurveTL -n "Kiddos_TextShape_pnts_367__pntx";
	rename -uid "9F7894CC-4483-7DAB-2295-2AB46BC9B1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.5273513793945312;
createNode animCurveTL -n "Kiddos_TextShape_pnts_367__pnty";
	rename -uid "378A1DC0-43DB-5B6D-DE6D-B0AC8B1B2641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_367__pntz";
	rename -uid "17F37264-4414-2682-2525-C090E02DD71B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4049983024597168;
createNode animCurveTL -n "Kiddos_TextShape_pnts_368__pntx";
	rename -uid "83EA93B3-46E1-8258-F6B1-8998FC875990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.286285400390625;
createNode animCurveTL -n "Kiddos_TextShape_pnts_368__pnty";
	rename -uid "3C6C7A65-4647-E099-B6A1-B6B509F5987F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_368__pntz";
	rename -uid "C84D3940-4A66-5870-B269-B287625FA7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3760111331939697;
createNode animCurveTL -n "Kiddos_TextShape_pnts_369__pntx";
	rename -uid "06486C99-4AFE-2A63-D054-9EBB6637DC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.0009794235229492;
createNode animCurveTL -n "Kiddos_TextShape_pnts_369__pnty";
	rename -uid "01CFCA27-468A-EA29-2DDC-B89ADFD38985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_369__pntz";
	rename -uid "64ADD57C-4017-CADF-1703-378B6433E3F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3417007923126221;
createNode animCurveTL -n "Kiddos_TextShape_pnts_370__pntx";
	rename -uid "A203519A-4F4A-EBB4-17FF-13AE614F52A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6717581748962402;
createNode animCurveTL -n "Kiddos_TextShape_pnts_370__pnty";
	rename -uid "DFCDC27F-44AF-063D-BB5B-DB9F50D6516F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_370__pntz";
	rename -uid "FD33124C-4000-83A9-12FC-0EA732AE9D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3021125793457031;
createNode animCurveTL -n "Kiddos_TextShape_pnts_371__pntx";
	rename -uid "94E67FE8-431B-A3F1-B57E-F89EB883388F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2986135482788086;
createNode animCurveTL -n "Kiddos_TextShape_pnts_371__pnty";
	rename -uid "93F1F263-4A78-3022-74BD-B7B6D030923F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_371__pntz";
	rename -uid "2C7D6144-474A-30D1-4E45-F9B6DF0525B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2572429180145264;
createNode animCurveTL -n "Kiddos_TextShape_pnts_372__pntx";
	rename -uid "BFECB8CF-440C-271D-A6E9-F6A06E2EA0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.8838043212890625;
createNode animCurveTL -n "Kiddos_TextShape_pnts_372__pnty";
	rename -uid "9A94FE77-4C8C-BDB3-AEDB-1CB04C84EED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_372__pntz";
	rename -uid "2D61A012-40FB-779F-70FB-5D889FB69F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2073609828948975;
createNode animCurveTL -n "Kiddos_TextShape_pnts_373__pntx";
	rename -uid "9B38F16C-4220-E58E-2A67-6B8F1750FD1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4298791885375977;
createNode animCurveTL -n "Kiddos_TextShape_pnts_373__pnty";
	rename -uid "EE4961CD-4B4C-AF8C-3FEA-A185E3A5A5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_373__pntz";
	rename -uid "9253132B-4B07-355B-603C-5381EECD2518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1527767181396484;
createNode animCurveTL -n "Kiddos_TextShape_pnts_374__pntx";
	rename -uid "79447B31-490E-CD19-3B93-768684CF6472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9368410110473633;
createNode animCurveTL -n "Kiddos_TextShape_pnts_374__pnty";
	rename -uid "53986687-4C70-6137-3098-F089A14E02CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_374__pntz";
	rename -uid "3C179BCC-4644-7747-41E7-E6AF468D4056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0934896469116211;
createNode animCurveTL -n "Kiddos_TextShape_pnts_375__pntx";
	rename -uid "57D0A152-4B1A-E4A4-06BA-E6ACD6861C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4047012329101562;
createNode animCurveTL -n "Kiddos_TextShape_pnts_375__pnty";
	rename -uid "24FDF645-4708-B707-A73B-99A7ED3A88CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_375__pntz";
	rename -uid "88130A7A-4D0C-3FF5-317D-08A820FFC7FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0295000076293945;
createNode animCurveTL -n "Kiddos_TextShape_pnts_376__pntx";
	rename -uid "5D8A076F-4D47-C44A-BD28-E3A24225729B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8376164436340332;
createNode animCurveTL -n "Kiddos_TextShape_pnts_376__pnty";
	rename -uid "E97DA578-4B17-911F-2EC5-9C8564616774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_376__pntz";
	rename -uid "C791B166-41C5-8FA5-292F-13AE921ADD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.961308479309082;
createNode animCurveTL -n "Kiddos_TextShape_pnts_377__pntx";
	rename -uid "80BA0D8D-4DDD-E77C-CADC-A29C45477C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2403950691223145;
createNode animCurveTL -n "Kiddos_TextShape_pnts_377__pnty";
	rename -uid "D5F1229D-4667-BEAD-2C45-86AD6881FC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_377__pntz";
	rename -uid "3B955023-444D-2C78-5F5D-6FAF81FB8C27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8894903659820557;
createNode animCurveTL -n "Kiddos_TextShape_pnts_378__pntx";
	rename -uid "5C9FD5CA-4D64-E034-3FAA-6A91570CB841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.613046407699585;
createNode animCurveTL -n "Kiddos_TextShape_pnts_378__pnty";
	rename -uid "1F7C1F16-4993-937A-7EEC-19A3A2883509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_378__pntz";
	rename -uid "269C2624-4107-DA70-D948-16B1557D0CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8140525817871094;
createNode animCurveTL -n "Kiddos_TextShape_pnts_379__pntx";
	rename -uid "7887B30F-416E-1C70-478B-6AB9801C1E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9549210071563721;
createNode animCurveTL -n "Kiddos_TextShape_pnts_379__pnty";
	rename -uid "08F3D1BF-4DC1-CBE6-EA84-378D4A7FE70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_379__pntz";
	rename -uid "3A195611-4E2A-2DD6-4B70-C993AB7DE4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7349143028259277;
createNode animCurveTL -n "Kiddos_TextShape_pnts_380__pntx";
	rename -uid "DD37C61E-427B-93A0-58BB-8B8C7DD40590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.454196572303772;
createNode animCurveTL -n "Kiddos_TextShape_pnts_380__pnty";
	rename -uid "FB57E6EA-4128-F14D-C2AB-0FA1CB7141A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_380__pntz";
	rename -uid "C664EB26-4DFD-F38A-F164-93B09E2EA6DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6747009754180908;
createNode animCurveTL -n "Kiddos_TextShape_pnts_381__pntx";
	rename -uid "57A50DCC-42D8-CACF-FD34-789568A73833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2945481538772583;
createNode animCurveTL -n "Kiddos_TextShape_pnts_381__pnty";
	rename -uid "C3AB5E74-49E0-61B9-D2DE-EBAA30A1D28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_381__pntz";
	rename -uid "3B97E077-448C-25EC-04F8-C3A94563AD36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6555037498474121;
createNode animCurveTL -n "Kiddos_TextShape_pnts_382__pntx";
	rename -uid "261958B1-41F3-D232-36E5-D3878CA62DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1294623613357544;
createNode animCurveTL -n "Kiddos_TextShape_pnts_382__pnty";
	rename -uid "80077293-4A83-8576-7302-EFAC52A0D14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_382__pntz";
	rename -uid "F944520C-4705-D2B0-306E-3BABD39A2A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6356518268585205;
createNode animCurveTL -n "Kiddos_TextShape_pnts_383__pntx";
	rename -uid "58C2E86D-4B74-AE28-B2F3-ABBFD18DBF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.95827853679656982;
createNode animCurveTL -n "Kiddos_TextShape_pnts_383__pnty";
	rename -uid "F040FBE2-4261-232F-709C-868F513D864A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_383__pntz";
	rename -uid "982B01CB-4713-1783-3B26-6695E5596F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6150667667388916;
createNode animCurveTL -n "Kiddos_TextShape_pnts_384__pntx";
	rename -uid "937F44AA-4E93-AE4C-9BAD-7BA383DF2955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.78100097179412842;
createNode animCurveTL -n "Kiddos_TextShape_pnts_384__pnty";
	rename -uid "22B1AE47-4D12-79D1-434B-7086CF68C83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_384__pntz";
	rename -uid "E92A493E-44E9-49E5-7568-2D8566EC965D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5937485694885254;
createNode animCurveTL -n "Kiddos_TextShape_pnts_385__pntx";
	rename -uid "8FBAC7B9-4964-6802-18DB-66BBB2A09DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60020393133163452;
createNode animCurveTL -n "Kiddos_TextShape_pnts_385__pnty";
	rename -uid "618E4385-4226-3188-DFDF-C88C8695913D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_385__pntz";
	rename -uid "8D4E5306-4908-D390-BEE0-A2AACB6F3BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5720081329345703;
createNode animCurveTL -n "Kiddos_TextShape_pnts_386__pntx";
	rename -uid "77011E8B-4D4D-B126-1C85-B5BCC0D03D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.41715919971466064;
createNode animCurveTL -n "Kiddos_TextShape_pnts_386__pnty";
	rename -uid "B20807C4-491B-B47D-7683-38B4D54B5DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_386__pntz";
	rename -uid "E3E80C96-4E3A-D606-B0BB-608407D3E212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5499985218048096;
createNode animCurveTL -n "Kiddos_TextShape_pnts_387__pntx";
	rename -uid "A4A74281-45C8-0785-F41F-3FBD1BBCD1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.23218967020511627;
createNode animCurveTL -n "Kiddos_TextShape_pnts_387__pnty";
	rename -uid "4AD7E65F-4E42-8FD5-7D2F-C89B60E2F12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_387__pntz";
	rename -uid "97390934-4B7C-A87D-F91C-CE84C01ACFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5277552604675293;
createNode animCurveTL -n "Kiddos_TextShape_pnts_388__pntx";
	rename -uid "8270C235-4E81-96FE-45B1-8EBA906F9BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045301809906959534;
createNode animCurveTL -n "Kiddos_TextShape_pnts_388__pnty";
	rename -uid "50B3B003-47C5-0548-57FF-D694AF6AA12E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_388__pntz";
	rename -uid "8DA862A5-4C0F-7418-9BC1-958633835B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5052824020385742;
createNode animCurveTL -n "Kiddos_TextShape_pnts_389__pntx";
	rename -uid "67E9B6E0-45FA-7466-5888-A6A6F9AB06C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13742712140083313;
createNode animCurveTL -n "Kiddos_TextShape_pnts_389__pnty";
	rename -uid "1234FCCA-4321-C269-E73B-0380187CF6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_389__pntz";
	rename -uid "E76C0DCE-4C20-059C-643E-0CBAC77198B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4833073616027832;
createNode animCurveTL -n "Kiddos_TextShape_pnts_390__pntx";
	rename -uid "23958C41-4AC2-F6AE-EEDF-6D8C554BBA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.31085395812988281;
createNode animCurveTL -n "Kiddos_TextShape_pnts_390__pnty";
	rename -uid "1FBA97EC-4C21-5E86-A8A3-0597DEC07B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_390__pntz";
	rename -uid "5787A5C5-4108-DAB6-884F-BBAEFAC9FAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4624543190002441;
createNode animCurveTL -n "Kiddos_TextShape_pnts_391__pntx";
	rename -uid "35FEE0FE-40AC-FC78-1366-F298CC79EEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.47402206063270569;
createNode animCurveTL -n "Kiddos_TextShape_pnts_391__pnty";
	rename -uid "3774EE13-4B3C-E8BC-76E9-4FB8BB3EE8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_391__pntz";
	rename -uid "45CC00B8-42E8-E2C1-CAC3-9D96EB311917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4428322315216064;
createNode animCurveTL -n "Kiddos_TextShape_pnts_392__pntx";
	rename -uid "8FB3420B-45EC-618D-E8C0-379358AEE54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.62757062911987305;
createNode animCurveTL -n "Kiddos_TextShape_pnts_392__pnty";
	rename -uid "F23A9020-4ADB-5594-B060-55AF7655C524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_392__pntz";
	rename -uid "1235D3EC-4EBE-AA07-01D3-C8BC6AC89F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4243690967559814;
createNode animCurveTL -n "Kiddos_TextShape_pnts_393__pntx";
	rename -uid "3C4A7E3A-4CFD-44CB-CB01-E795687EF4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.76958388090133667;
createNode animCurveTL -n "Kiddos_TextShape_pnts_393__pnty";
	rename -uid "6270A24B-4628-7CA9-2AD7-06A6490BF562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_393__pntz";
	rename -uid "0D8B89A9-490A-5EAA-CD76-BE998DEF4158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4072918891906738;
createNode animCurveTL -n "Kiddos_TextShape_pnts_394__pntx";
	rename -uid "015F31A3-4794-385C-0BB9-E98E9A81778F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.89780944585800171;
createNode animCurveTL -n "Kiddos_TextShape_pnts_394__pnty";
	rename -uid "72A42BA3-47D3-B8C3-C62E-BD9AF93279E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_394__pntz";
	rename -uid "CF7ADAFF-4666-D999-9EEF-ABBA15CA312C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3918721675872803;
createNode animCurveTL -n "Kiddos_TextShape_pnts_395__pntx";
	rename -uid "E7344C44-49AD-16BE-3E86-8CAA4D4AD6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0122524499893188;
createNode animCurveTL -n "Kiddos_TextShape_pnts_395__pnty";
	rename -uid "3893B09F-4892-0D27-3214-CFA8EA319793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_395__pntz";
	rename -uid "DB257E11-42F5-CCE3-292D-0FB9B9CD657E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3781106472015381;
createNode animCurveTL -n "Kiddos_TextShape_pnts_396__pntx";
	rename -uid "6AC4735A-4EF4-0126-5692-0091AC778746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1129157543182373;
createNode animCurveTL -n "Kiddos_TextShape_pnts_396__pnty";
	rename -uid "3EDA934F-403E-6A6D-E5D1-299390C3511D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_396__pntz";
	rename -uid "E929C721-4EA9-F5CA-FA2B-A883087B7BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3660061359405518;
createNode animCurveTL -n "Kiddos_TextShape_pnts_397__pntx";
	rename -uid "D165F4E6-48C2-41C8-77E3-5D98288CCBAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1949814558029175;
createNode animCurveTL -n "Kiddos_TextShape_pnts_397__pnty";
	rename -uid "51715BF5-475F-4D51-FEE4-3E91DFB23788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_397__pntz";
	rename -uid "6ACDEC49-45B1-4EAD-0280-1FB10F62621C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3561367988586426;
createNode animCurveTL -n "Kiddos_TextShape_pnts_398__pntx";
	rename -uid "719ACF7B-4845-B094-F557-978AE4266656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.253642201423645;
createNode animCurveTL -n "Kiddos_TextShape_pnts_398__pnty";
	rename -uid "A5165251-494D-3193-E9B7-4C8B3E822726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_398__pntz";
	rename -uid "67CABEA4-4222-684C-3789-EDBE368544FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3490841388702393;
createNode animCurveTL -n "Kiddos_TextShape_pnts_399__pntx";
	rename -uid "D12C0AAC-48A5-73AA-0D2A-6C88E1CEA98F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2889068126678467;
createNode animCurveTL -n "Kiddos_TextShape_pnts_399__pnty";
	rename -uid "71EC5688-48F1-CD91-AD3F-7395457ED9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_399__pntz";
	rename -uid "9DBFCE47-43A7-AF0C-500F-639D828A46D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3448431491851807;
createNode animCurveTL -n "Kiddos_TextShape_pnts_400__pntx";
	rename -uid "8E5881BE-4FC5-1FFC-36D6-0CBD27CAC33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3007662296295166;
createNode animCurveTL -n "Kiddos_TextShape_pnts_400__pnty";
	rename -uid "80CC40A0-4744-B7C8-0C44-EBAFF36C7BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_400__pntz";
	rename -uid "05796490-4B78-5CE1-0C3A-B5ADC0905272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3434164524078369;
createNode animCurveTL -n "Kiddos_TextShape_pnts_401__pntx";
	rename -uid "31F3E7E1-4FFE-ED62-984C-B7B0DB6A3328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2840931415557861;
createNode animCurveTL -n "Kiddos_TextShape_pnts_401__pnty";
	rename -uid "EED9DEAA-4468-2CA8-73AE-89984BEEF783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_401__pntz";
	rename -uid "6A9DC8D4-4B10-2A4E-712A-F0BC09C03DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3454222679138184;
createNode animCurveTL -n "Kiddos_TextShape_pnts_402__pntx";
	rename -uid "B351D897-4106-6C44-BDCC-C8AF0BD03108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2340885400772095;
createNode animCurveTL -n "Kiddos_TextShape_pnts_402__pnty";
	rename -uid "3D5D6260-4346-78A9-0CF9-56AB4F4A8416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_402__pntz";
	rename -uid "1285FB7A-41B1-60FD-FDA2-75A731C69775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.351435661315918;
createNode animCurveTL -n "Kiddos_TextShape_pnts_403__pntx";
	rename -uid "B58D3C4E-4B29-F7CB-42FB-C1B88B69A09B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1510603427886963;
createNode animCurveTL -n "Kiddos_TextShape_pnts_403__pnty";
	rename -uid "EB5B17BB-48DE-CA7F-835F-6AAF166C169E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_403__pntz";
	rename -uid "4A1A733B-4298-75EA-BC18-B5AC628E77A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3614192008972168;
createNode animCurveTL -n "Kiddos_TextShape_pnts_404__pntx";
	rename -uid "A5CA0659-4D06-5DAF-9693-5B98021AFCA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0346925258636475;
createNode animCurveTL -n "Kiddos_TextShape_pnts_404__pnty";
	rename -uid "9FEF7FEA-4A12-B075-7765-5AA13F5FA9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_404__pntz";
	rename -uid "CCAACD77-4DD4-22EF-414D-559DE2A037A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3754122257232666;
createNode animCurveTL -n "Kiddos_TextShape_pnts_405__pntx";
	rename -uid "B9783D38-4A29-5BF4-E7F2-41827AB003FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.89428383111953735;
createNode animCurveTL -n "Kiddos_TextShape_pnts_405__pnty";
	rename -uid "D34C1602-4156-FE8C-6D58-CDBD7ED2B5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_405__pntz";
	rename -uid "98BFE6E9-4409-00A2-4962-1598919532F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3922970294952393;
createNode animCurveTL -n "Kiddos_TextShape_pnts_406__pntx";
	rename -uid "160033C3-4049-A979-3B48-FE85B47ABB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.73913204669952393;
createNode animCurveTL -n "Kiddos_TextShape_pnts_406__pnty";
	rename -uid "ADE12F3D-4BB5-06BA-D64E-9993BA05A7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_406__pntz";
	rename -uid "21B9C622-442A-4D18-678A-1AAFB9116A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4109542369842529;
createNode animCurveTL -n "Kiddos_TextShape_pnts_407__pntx";
	rename -uid "AAD2DF06-4929-2E92-E7EC-FAB1F57EBB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.56954848766326904;
createNode animCurveTL -n "Kiddos_TextShape_pnts_407__pnty";
	rename -uid "58EA5851-411C-1FD0-5A02-4487DA29B69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_407__pntz";
	rename -uid "DB464812-4506-E0DF-200D-5BA8B70E86B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4313452243804932;
createNode animCurveTL -n "Kiddos_TextShape_pnts_408__pntx";
	rename -uid "28D2DDD5-4492-5108-8CA7-BFBA5508AF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.38490152359008789;
createNode animCurveTL -n "Kiddos_TextShape_pnts_408__pnty";
	rename -uid "37DEF1F7-487D-0278-2625-19A32B14EC1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_408__pntz";
	rename -uid "E82B8537-4A10-5417-486E-E9B5F6D5250B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4535501003265381;
createNode animCurveTL -n "Kiddos_TextShape_pnts_409__pntx";
	rename -uid "174CC156-4199-69F8-091A-BE84030B5F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.19095887243747711;
createNode animCurveTL -n "Kiddos_TextShape_pnts_409__pnty";
	rename -uid "33A8887E-436E-43BE-E086-FDB1E49AD96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_409__pntz";
	rename -uid "BB092A71-46EF-8204-A926-1A9036DC03AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4768705368041992;
createNode animCurveTL -n "Kiddos_TextShape_pnts_410__pntx";
	rename -uid "E70EE762-4686-37BC-EA8E-3594FBDC4EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0081117106601595879;
createNode animCurveTL -n "Kiddos_TextShape_pnts_410__pnty";
	rename -uid "2B274EF4-4465-06B4-D661-E8B58B8CFF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_410__pntz";
	rename -uid "9C5F9EC4-4B72-1CF5-B502-98B7BC5326CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5008084774017334;
createNode animCurveTL -n "Kiddos_TextShape_pnts_411__pntx";
	rename -uid "CA3E4C77-4FB9-673A-9DE8-B2B1C96008FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21231240034103394;
createNode animCurveTL -n "Kiddos_TextShape_pnts_411__pnty";
	rename -uid "C7AB62DE-4B96-4D47-C246-5BAF4E29F5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_411__pntz";
	rename -uid "05D442F1-4BC7-EE92-6FAD-D7BFF37E4727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.525364875793457;
createNode animCurveTL -n "Kiddos_TextShape_pnts_412__pntx";
	rename -uid "3BC88568-414E-BE33-A8B5-4FBE1BEFF4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.42100289463996887;
createNode animCurveTL -n "Kiddos_TextShape_pnts_412__pnty";
	rename -uid "E8E90756-4A21-99E1-5FE3-219C34CA4659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_412__pntz";
	rename -uid "F34D412A-42A6-E3A4-C22D-3C88B1BB0727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5504593849182129;
createNode animCurveTL -n "Kiddos_TextShape_pnts_413__pntx";
	rename -uid "46A93C7E-4BA2-6AB3-C916-BCBCB9ACC033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.62456411123275757;
createNode animCurveTL -n "Kiddos_TextShape_pnts_413__pnty";
	rename -uid "4BACBE3E-4460-5533-FF24-67AA40D61FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_413__pntz";
	rename -uid "E3957F72-4438-F53E-A844-9DAE0304B5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5749375820159912;
createNode animCurveTL -n "Kiddos_TextShape_pnts_414__pntx";
	rename -uid "2076CD9E-4DFF-F49B-7227-5F98C3BD6F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.81241506338119507;
createNode animCurveTL -n "Kiddos_TextShape_pnts_414__pnty";
	rename -uid "AA18F512-4E1B-AB36-C88D-148F7D543602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_414__pntz";
	rename -uid "14F3BC26-4020-650E-13AC-F4AC803A33C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.597527027130127;
createNode animCurveTL -n "Kiddos_TextShape_pnts_415__pntx";
	rename -uid "BDB18323-4265-2CF9-D562-BFBC54E72A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.98456192016601562;
createNode animCurveTL -n "Kiddos_TextShape_pnts_415__pnty";
	rename -uid "404CA61B-4825-6433-AF56-C3925AF8029D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_415__pntz";
	rename -uid "8877088E-4D61-F157-9029-17B2BEEF18E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6182279586791992;
createNode animCurveTL -n "Kiddos_TextShape_pnts_416__pntx";
	rename -uid "4D53F0EB-4F52-7DE2-1F54-A1AF80ED6837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.140999436378479;
createNode animCurveTL -n "Kiddos_TextShape_pnts_416__pnty";
	rename -uid "D7868AFE-4235-3AE1-5E55-2A808D8CA48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_416__pntz";
	rename -uid "529412C7-48A6-A17C-FE43-BEAFE16C45A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6370408535003662;
createNode animCurveTL -n "Kiddos_TextShape_pnts_417__pntx";
	rename -uid "2127CADA-4319-664E-BA82-48A735BF1621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9270344972610474;
createNode animCurveTL -n "Kiddos_TextShape_pnts_417__pnty";
	rename -uid "822250EF-45DE-1C4E-95D1-EBB9F4A46B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_417__pntz";
	rename -uid "833086BF-4431-3871-E081-A3B46943E11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7315607070922852;
createNode animCurveTL -n "Kiddos_TextShape_pnts_418__pntx";
	rename -uid "39F4D945-4E9F-37A4-57E8-7A8189D496CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7201178073883057;
createNode animCurveTL -n "Kiddos_TextShape_pnts_418__pnty";
	rename -uid "19591AD0-45E8-4665-F860-0395F61CC49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_418__pntz";
	rename -uid "88C726D2-4577-E9E9-27A2-A298CCE1B5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8269288539886475;
createNode animCurveTL -n "Kiddos_TextShape_pnts_419__pntx";
	rename -uid "4D83D92A-46DC-FF5D-252B-4DAD0B6405EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5199375152587891;
createNode animCurveTL -n "Kiddos_TextShape_pnts_419__pnty";
	rename -uid "04CDC4EC-40FE-C7DD-DE7F-DFB61F1A7C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_419__pntz";
	rename -uid "6B5DE540-4780-540C-635A-49834613FF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9231064319610596;
createNode animCurveTL -n "Kiddos_TextShape_pnts_420__pntx";
	rename -uid "05D1331C-45C7-7037-BCDA-87AC89AB1C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.326481819152832;
createNode animCurveTL -n "Kiddos_TextShape_pnts_420__pnty";
	rename -uid "17BD53C1-4E6B-29AC-0BEB-8BA8EDBAD6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_420__pntz";
	rename -uid "E140D0FD-4D3A-27B2-AECD-E0B27E9EE54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0200951099395752;
createNode animCurveTL -n "Kiddos_TextShape_pnts_421__pntx";
	rename -uid "CD7EE5B7-46FE-CA8D-0F8E-C28E8C053034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.118283748626709;
createNode animCurveTL -n "Kiddos_TextShape_pnts_421__pnty";
	rename -uid "6FC1158F-4B47-CB31-7DEC-309E155F284B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_421__pntz";
	rename -uid "9F06FE9B-41BB-B336-BA64-F2857CE857CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1153075695037842;
createNode animCurveTL -n "Kiddos_TextShape_pnts_422__pntx";
	rename -uid "F9D777FF-4393-1EAE-715A-01A78CFEE915";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.8741836547851562;
createNode animCurveTL -n "Kiddos_TextShape_pnts_422__pnty";
	rename -uid "A4B94ECE-40F6-458E-D92A-97A5720F8B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_422__pntz";
	rename -uid "27125C95-4146-AD82-4291-2DA0096EFA93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2062058448791504;
createNode animCurveTL -n "Kiddos_TextShape_pnts_423__pntx";
	rename -uid "7A0D5A56-4388-F70F-5FB1-0EA63E4BF3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.5935354232788086;
createNode animCurveTL -n "Kiddos_TextShape_pnts_423__pnty";
	rename -uid "2A6C50F1-4021-31C1-9484-9B8B66D99D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_423__pntz";
	rename -uid "13D88B4D-4608-F0C3-2F6B-5392493CA673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2927062511444092;
createNode animCurveTL -n "Kiddos_TextShape_pnts_424__pntx";
	rename -uid "D8439B05-4360-04FB-FBDC-A3864860523F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.2769880294799805;
createNode animCurveTL -n "Kiddos_TextShape_pnts_424__pnty";
	rename -uid "CDB5768E-4FF0-1024-B461-15ACCB29B2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_424__pntz";
	rename -uid "863A3D27-4700-664A-F5AB-169D72C07EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3748922348022461;
createNode animCurveTL -n "Kiddos_TextShape_pnts_425__pntx";
	rename -uid "DFD81A54-4162-0E35-B3EB-BC855CBFC203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.965571403503418;
createNode animCurveTL -n "Kiddos_TextShape_pnts_425__pnty";
	rename -uid "5C45B762-4BF2-AC2A-A0BB-D881F01FF6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_425__pntz";
	rename -uid "6E22CE3B-4CB1-1F62-4CDE-C9B069CACCE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.457693338394165;
createNode animCurveTL -n "Kiddos_TextShape_pnts_426__pntx";
	rename -uid "5D2469D5-41A1-8FB9-833E-C7A0BB629FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.6167917251586914;
createNode animCurveTL -n "Kiddos_TextShape_pnts_426__pnty";
	rename -uid "CC0B0B96-40CA-5CA1-A668-979C4A087F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_426__pntz";
	rename -uid "B499CD21-45A2-069E-92D8-2E8A5E531447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4157533645629883;
createNode animCurveTL -n "Kiddos_TextShape_pnts_427__pntx";
	rename -uid "0A05795A-4BF0-E98E-2397-8AB208A12B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.2436490058898926;
createNode animCurveTL -n "Kiddos_TextShape_pnts_427__pnty";
	rename -uid "879DB4CF-4A1A-AD39-5822-E2BCFC6C8866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_427__pntz";
	rename -uid "5F107281-4FAE-5F6B-AAB8-D28071159FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3708841800689697;
createNode animCurveTL -n "Kiddos_TextShape_pnts_428__pntx";
	rename -uid "B106CB4C-47B4-2EE4-D53A-D5B8BD1A3CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8461465835571289;
createNode animCurveTL -n "Kiddos_TextShape_pnts_428__pnty";
	rename -uid "62B5E02C-44ED-7102-F7D3-7D9E63ABE04A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_428__pntz";
	rename -uid "DB00B3C6-4DDF-D1C9-BCC4-52B15D60828E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.323084831237793;
createNode animCurveTL -n "Kiddos_TextShape_pnts_429__pntx";
	rename -uid "41B4BC73-48AA-65DB-E963-7A86012062C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4239587783813477;
createNode animCurveTL -n "Kiddos_TextShape_pnts_429__pnty";
	rename -uid "9FC10691-46E7-6794-3096-198036542F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_429__pntz";
	rename -uid "4CB4F65F-4589-0938-324A-50AE8993B061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.272315502166748;
createNode animCurveTL -n "Kiddos_TextShape_pnts_430__pntx";
	rename -uid "90850BDB-42D8-7C0E-D2F4-83A06D2780F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9850993156433105;
createNode animCurveTL -n "Kiddos_TextShape_pnts_430__pnty";
	rename -uid "12FCE8A7-4A92-BF9E-1C8A-6A9C4B653355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_430__pntz";
	rename -uid "0FDC8CF5-421B-5B54-8F57-3EAB0FA8B0C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.219541072845459;
createNode animCurveTL -n "Kiddos_TextShape_pnts_431__pntx";
	rename -uid "46BA9602-4FBE-DA2D-4A52-9B925F650555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5375924110412598;
createNode animCurveTL -n "Kiddos_TextShape_pnts_431__pnty";
	rename -uid "F02B7685-4643-A83C-CB57-0E9907A4585E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_431__pntz";
	rename -uid "E8ED37E6-4B65-044F-323D-6AA2319034CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.165729284286499;
createNode animCurveTL -n "Kiddos_TextShape_pnts_432__pntx";
	rename -uid "E77FACE1-4CE4-D6A2-EE96-FEB388499F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0810956954956055;
createNode animCurveTL -n "Kiddos_TextShape_pnts_432__pnty";
	rename -uid "85C04D4A-41EC-861F-8A1C-A8A2938C1703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_432__pntz";
	rename -uid "722CF66F-4813-72C6-18CC-FAAD93047933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.110837459564209;
createNode animCurveTL -n "Kiddos_TextShape_pnts_433__pntx";
	rename -uid "E4AB1F8D-4B0B-7121-BF1B-B3A547689F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6159586906433105;
createNode animCurveTL -n "Kiddos_TextShape_pnts_433__pnty";
	rename -uid "9008D009-4127-22CA-2E73-F7BC10291FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_433__pntz";
	rename -uid "31CC4D68-4E69-D3A0-79D2-F6B1971A05B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0549027919769287;
createNode animCurveTL -n "Kiddos_TextShape_pnts_434__pntx";
	rename -uid "C5278DC9-43EA-26DF-A26B-078ADC8D3E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.147925853729248;
createNode animCurveTL -n "Kiddos_TextShape_pnts_434__pnty";
	rename -uid "E178FB46-4CC3-5D21-E88A-48B1CCC06266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_434__pntz";
	rename -uid "581AF69B-4BE3-3E79-3970-478BABA10BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9986228942871094;
createNode animCurveTL -n "Kiddos_TextShape_pnts_435__pntx";
	rename -uid "9F520AAD-483D-96D7-640A-DCA9896D1BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6827819347381592;
createNode animCurveTL -n "Kiddos_TextShape_pnts_435__pnty";
	rename -uid "BF093B94-4B26-49BF-05F9-F1B71612EB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_435__pntz";
	rename -uid "46235D63-477B-ED1F-68C5-98B16772044C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9426889419555664;
createNode animCurveTL -n "Kiddos_TextShape_pnts_436__pntx";
	rename -uid "AD74DDB3-4DE0-4FC1-D669-719AE123925E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2205262184143066;
createNode animCurveTL -n "Kiddos_TextShape_pnts_436__pnty";
	rename -uid "B76FAD42-4E3C-FC9C-526C-E38F66359BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_436__pntz";
	rename -uid "FEFEB872-4627-DD6A-5615-A1B0E3B89D79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8871021270751953;
createNode animCurveTL -n "Kiddos_TextShape_pnts_437__pntx";
	rename -uid "716A973A-45C1-49CE-CC97-E889E151033D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7611491680145264;
createNode animCurveTL -n "Kiddos_TextShape_pnts_437__pnty";
	rename -uid "A97DB044-4588-7743-5909-26A734FA6CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_437__pntz";
	rename -uid "15705D1B-47C5-A606-0FDE-3AB1A3A954B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8318641185760498;
createNode animCurveTL -n "Kiddos_TextShape_pnts_438__pntx";
	rename -uid "056D4740-41B9-00E8-DC85-EAB874464D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3126785755157471;
createNode animCurveTL -n "Kiddos_TextShape_pnts_438__pnty";
	rename -uid "53024616-4359-52C3-866D-EDBC3926F48D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_438__pntz";
	rename -uid "25A1500C-4266-6F55-C69C-918DFCF613D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7779347896575928;
createNode animCurveTL -n "Kiddos_TextShape_pnts_439__pntx";
	rename -uid "31C4513C-4DC6-F965-C004-95A3305088AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8824745416641235;
createNode animCurveTL -n "Kiddos_TextShape_pnts_439__pnty";
	rename -uid "D2A1F7B6-47FA-AD20-ACC1-A58A27377A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_439__pntz";
	rename -uid "993C90FF-419F-ECB6-AEA2-5BB99BF8456C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7262020111083984;
createNode animCurveTL -n "Kiddos_TextShape_pnts_440__pntx";
	rename -uid "5DA139F6-48C3-ABB3-6572-C09730B5A490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4711863994598389;
createNode animCurveTL -n "Kiddos_TextShape_pnts_440__pnty";
	rename -uid "D21EB859-4895-0060-FC73-1EA4DA55F7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_440__pntz";
	rename -uid "75485B2B-4B2B-5C2B-DC4B-8AAD86912D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6767442226409912;
createNode animCurveTL -n "Kiddos_TextShape_pnts_441__pntx";
	rename -uid "668FF85F-4C9C-C790-63E5-CA8A824A4096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0784873962402344;
createNode animCurveTL -n "Kiddos_TextShape_pnts_441__pnty";
	rename -uid "5FB85977-4C3C-FFEF-A388-4BAEE3F5DAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_441__pntz";
	rename -uid "08AC52C5-4D31-B178-D8EC-9681DE2AC7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6295218467712402;
createNode animCurveTL -n "Kiddos_TextShape_pnts_442__pntx";
	rename -uid "C6BB7536-47B6-6C5A-3B56-7DB1162A8DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10075846314430237;
createNode animCurveTL -n "Kiddos_TextShape_pnts_442__pnty";
	rename -uid "22511E6F-4353-622F-636F-AB860810CD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_442__pntz";
	rename -uid "08467A3B-49B0-6565-4102-A8A80287E5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5119502544403076;
createNode animCurveTL -n "Kiddos_TextShape_pnts_443__pntx";
	rename -uid "226F0498-4DB2-AC47-6B6C-4CBB5182A3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.8449176549911499;
createNode animCurveTL -n "Kiddos_TextShape_pnts_443__pnty";
	rename -uid "58E0A3C9-451D-C181-A017-C48E03E02B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_443__pntz";
	rename -uid "C75BA10D-4715-1D1A-044E-7BB81A0722EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3982338905334473;
createNode animCurveTL -n "Kiddos_TextShape_pnts_444__pntx";
	rename -uid "A9A4EF1E-4B47-6F49-E102-F2872283F69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7582156658172607;
createNode animCurveTL -n "Kiddos_TextShape_pnts_444__pnty";
	rename -uid "DF2BA5A8-4C9B-4E9E-40D1-A3A17322F677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_444__pntz";
	rename -uid "C82EDDAF-4EEB-EAB0-505B-AB889A4D1EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.288407564163208;
createNode animCurveTL -n "Kiddos_TextShape_pnts_445__pntx";
	rename -uid "2D11FEE9-4839-5538-AD72-BA801371BD49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6391329765319824;
createNode animCurveTL -n "Kiddos_TextShape_pnts_445__pnty";
	rename -uid "CDF9EB83-4D53-43CE-D965-B88462DEEB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_445__pntz";
	rename -uid "BA06E313-489A-DCE2-7D3B-459DB806726C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1824779510498047;
createNode animCurveTL -n "Kiddos_TextShape_pnts_446__pntx";
	rename -uid "FEBD56CF-4639-CA12-442B-2DB0B0EB2FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4764599800109863;
createNode animCurveTL -n "Kiddos_TextShape_pnts_446__pnty";
	rename -uid "DB8815A1-4629-6C76-47BE-EBA33E4203E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_446__pntz";
	rename -uid "990605B9-486C-831E-3ECB-739908379F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.081789493560791;
createNode animCurveTL -n "Kiddos_TextShape_pnts_447__pntx";
	rename -uid "4EB203F8-426E-DCD2-B075-D58A48B37ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2589688301086426;
createNode animCurveTL -n "Kiddos_TextShape_pnts_447__pnty";
	rename -uid "CFDE7305-4C77-B30C-A2C1-6AA547B7F6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_447__pntz";
	rename -uid "E4DE8C3D-42C1-D220-72C3-5FBBD0B47F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9876934289932251;
createNode animCurveTL -n "Kiddos_TextShape_pnts_448__pntx";
	rename -uid "FC96BB57-452F-6866-2E94-00A72EAD7BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.9869728088378906;
createNode animCurveTL -n "Kiddos_TextShape_pnts_448__pnty";
	rename -uid "3F0CD18B-4F02-B003-02AB-218535552D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_448__pntz";
	rename -uid "7FE7A984-4286-6D78-18FC-2D8CA557DF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.900151252746582;
createNode animCurveTL -n "Kiddos_TextShape_pnts_449__pntx";
	rename -uid "B3D0E9AC-45F1-537F-5F17-7688CC697DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6601696014404297;
createNode animCurveTL -n "Kiddos_TextShape_pnts_449__pnty";
	rename -uid "01D60368-42AE-3970-BE44-E3AF1EB9FCF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_449__pntz";
	rename -uid "46F68BE6-4DEB-CB40-0EFF-1DA977C927B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8192000389099121;
createNode animCurveTL -n "Kiddos_TextShape_pnts_450__pntx";
	rename -uid "8D391393-4182-B9AF-A386-AB92B3AD8ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.2714929580688477;
createNode animCurveTL -n "Kiddos_TextShape_pnts_450__pnty";
	rename -uid "EBD72261-464F-AE41-7EFF-63AB8395AA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_450__pntz";
	rename -uid "36BA8BDF-448C-305B-CECF-41AB71B33EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7456881999969482;
createNode animCurveTL -n "Kiddos_TextShape_pnts_451__pntx";
	rename -uid "FF8A8B9C-47A2-52DA-5FAA-9E90A0DCB258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.814539909362793;
createNode animCurveTL -n "Kiddos_TextShape_pnts_451__pnty";
	rename -uid "C9E20ECC-472F-08FF-62BF-10902C91ACD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_451__pntz";
	rename -uid "93384D18-4470-30B2-63FC-D1AAD75EF21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6803854703903198;
createNode animCurveTL -n "Kiddos_TextShape_pnts_452__pntx";
	rename -uid "DB51ADF7-4549-9833-5B02-1FAA513368B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.2889747619628906;
createNode animCurveTL -n "Kiddos_TextShape_pnts_452__pnty";
	rename -uid "23989CD5-4381-D981-8576-228A174976A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_452__pntz";
	rename -uid "1FCCD70B-4656-E4EF-3E3A-759C7E96B2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6233329772949219;
createNode animCurveTL -n "Kiddos_TextShape_pnts_453__pntx";
	rename -uid "0FF0F2B5-43D2-6228-DA8A-10A6240D8202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.6948113441467285;
createNode animCurveTL -n "Kiddos_TextShape_pnts_453__pnty";
	rename -uid "347ACD0B-4469-7ACF-EFCD-3FAD119956BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_453__pntz";
	rename -uid "6A630358-4F6D-AE80-7994-2A9A14E42F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5745327472686768;
createNode animCurveTL -n "Kiddos_TextShape_pnts_454__pntx";
	rename -uid "D6CA1468-4DCC-8477-F877-DC8636995F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.0201864242553711;
createNode animCurveTL -n "Kiddos_TextShape_pnts_454__pnty";
	rename -uid "FD4B71BC-45F5-6E3B-418D-88B59716D24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_454__pntz";
	rename -uid "18F322E3-4FAF-1D33-4F51-6BA81FC017E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5354073047637939;
createNode animCurveTL -n "Kiddos_TextShape_pnts_455__pntx";
	rename -uid "C0C7A81B-477F-1785-FD8D-0F9EFE382B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.2526025772094727;
createNode animCurveTL -n "Kiddos_TextShape_pnts_455__pnty";
	rename -uid "F66DDD54-4E94-A9F0-306B-2A8B3EFEFB8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_455__pntz";
	rename -uid "4FB822C1-4120-01D4-5BDF-A887B1E068AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5074594020843506;
createNode animCurveTL -n "Kiddos_TextShape_pnts_456__pntx";
	rename -uid "E4ADE9C8-4C2D-2DA4-0731-78B33D83681B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3920459747314453;
createNode animCurveTL -n "Kiddos_TextShape_pnts_456__pnty";
	rename -uid "71645BDE-4799-CFF6-4EB8-FFA78E3FB33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_456__pntz";
	rename -uid "E868072F-4BAB-556C-50D3-D281143FD6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4906892776489258;
createNode animCurveTL -n "Kiddos_TextShape_pnts_457__pntx";
	rename -uid "543EE98D-4487-570E-0B35-918B375FDD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.4385261535644531;
createNode animCurveTL -n "Kiddos_TextShape_pnts_457__pnty";
	rename -uid "11728540-45AD-F130-3DD3-BC9BDF557D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_457__pntz";
	rename -uid "ADA2A120-4DBD-AFAC-C605-FD8A3F24ABFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.485101580619812;
createNode animCurveTL -n "Kiddos_TextShape_pnts_458__pntx";
	rename -uid "63D68C96-4BFB-BFB6-E0CC-05B4AF83BF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.4154481887817383;
createNode animCurveTL -n "Kiddos_TextShape_pnts_458__pnty";
	rename -uid "BA9CB37E-4429-6C11-5433-48AC0CF6BE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_458__pntz";
	rename -uid "80FAD2BF-4524-7F46-67BB-918C6E067C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4878785610198975;
createNode animCurveTL -n "Kiddos_TextShape_pnts_459__pntx";
	rename -uid "C969CAAF-4360-173D-EC2D-C496D717143E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.3465280532836914;
createNode animCurveTL -n "Kiddos_TextShape_pnts_459__pnty";
	rename -uid "BC22D5A1-4705-2591-9229-F5B5738C841B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_459__pntz";
	rename -uid "B5751845-4AFB-0E4E-632E-C99A281FE334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4961643218994141;
createNode animCurveTL -n "Kiddos_TextShape_pnts_460__pntx";
	rename -uid "39D8DAA5-4AF2-E62C-7A25-40A7D1E27FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.231440544128418;
createNode animCurveTL -n "Kiddos_TextShape_pnts_460__pnty";
	rename -uid "FFDCE52B-438F-EF7B-8738-C2B56090CF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_460__pntz";
	rename -uid "4640173A-4EB2-0353-6ECC-AA8E4B58C6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.510002613067627;
createNode animCurveTL -n "Kiddos_TextShape_pnts_461__pntx";
	rename -uid "A0B73DE3-4146-0608-4B1A-4A9AFED7461B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.0705194473266602;
createNode animCurveTL -n "Kiddos_TextShape_pnts_461__pnty";
	rename -uid "B5D52204-4D0E-B9D4-044C-56A962311C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_461__pntz";
	rename -uid "9F7B924B-4BF2-03C5-C628-B790AFB10686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5293554067611694;
createNode animCurveTL -n "Kiddos_TextShape_pnts_462__pntx";
	rename -uid "445C1559-47DE-6EAC-8662-7EB6645E1F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.865994930267334;
createNode animCurveTL -n "Kiddos_TextShape_pnts_462__pnty";
	rename -uid "B6B1DA86-44D1-D791-BA7C-C1B8381129C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_462__pntz";
	rename -uid "4A49F50A-4345-5BA0-E2FD-E7BF644A1ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5539475679397583;
createNode animCurveTL -n "Kiddos_TextShape_pnts_463__pntx";
	rename -uid "7769B065-48A0-E6F5-8C95-588D3DB522CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.6204414367675781;
createNode animCurveTL -n "Kiddos_TextShape_pnts_463__pnty";
	rename -uid "8D270FE0-4647-AE4B-CD7E-AC89CF88B3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_463__pntz";
	rename -uid "80949F46-4870-1C43-4701-7D9C7E1897A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5834780931472778;
createNode animCurveTL -n "Kiddos_TextShape_pnts_464__pntx";
	rename -uid "82BD78FA-48E1-93FA-10DB-5FA70CC795C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.3338513374328613;
createNode animCurveTL -n "Kiddos_TextShape_pnts_464__pnty";
	rename -uid "4D95DFA4-44CB-248B-6DF5-A0A4FD3A14FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_464__pntz";
	rename -uid "68C627E9-4307-3C6B-EE70-6DADD76D1884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6179389953613281;
createNode animCurveTL -n "Kiddos_TextShape_pnts_465__pntx";
	rename -uid "3F5F905F-4D67-0B9F-977D-F1BC953A3DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.0062284469604492;
createNode animCurveTL -n "Kiddos_TextShape_pnts_465__pnty";
	rename -uid "B9D54603-4EB8-8C99-D322-118F073E23BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_465__pntz";
	rename -uid "5EEE588C-4A5B-AF42-E467-AB87FF55A689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6573323011398315;
createNode animCurveTL -n "Kiddos_TextShape_pnts_466__pntx";
	rename -uid "95F963FA-4364-0153-9446-C0AA9F85C584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.638859748840332;
createNode animCurveTL -n "Kiddos_TextShape_pnts_466__pnty";
	rename -uid "9C74D9D6-4C42-8325-251A-1395F8E73C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_466__pntz";
	rename -uid "5D158194-400C-645D-A96C-BD9706F19995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7015113830566406;
createNode animCurveTL -n "Kiddos_TextShape_pnts_467__pntx";
	rename -uid "A3A156CC-4122-0637-DFE9-639C4A733820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.2333436012268066;
createNode animCurveTL -n "Kiddos_TextShape_pnts_467__pnty";
	rename -uid "03A6B9C5-49C5-5531-FC83-11977F76DD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_467__pntz";
	rename -uid "6BA0A319-4A93-454B-EF20-178D5466727D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7502743005752563;
createNode animCurveTL -n "Kiddos_TextShape_pnts_468__pntx";
	rename -uid "09701A41-444A-86E6-F02C-89B26F366F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.789675235748291;
createNode animCurveTL -n "Kiddos_TextShape_pnts_468__pnty";
	rename -uid "8E38854E-4BDB-EB86-B237-10AA2AD7E536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_468__pntz";
	rename -uid "A7B05551-470C-29B3-BCB8-F0856CB02CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8036251068115234;
createNode animCurveTL -n "Kiddos_TextShape_pnts_469__pntx";
	rename -uid "FF97DDDE-4642-1E62-17F9-478E7879DE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3078641891479492;
createNode animCurveTL -n "Kiddos_TextShape_pnts_469__pnty";
	rename -uid "0FFFEA9D-44E9-CBDA-2BF2-B0833D328FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_469__pntz";
	rename -uid "049D6215-46A2-4FD3-A09B-20BC9452A9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8615624904632568;
createNode animCurveTL -n "Kiddos_TextShape_pnts_470__pntx";
	rename -uid "B05ECD0B-4D00-B7EE-6E87-00A2DD760C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.7914285659790039;
createNode animCurveTL -n "Kiddos_TextShape_pnts_470__pnty";
	rename -uid "1DAE9496-4B7C-966D-E2B5-E9AF7FDE69BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_470__pntz";
	rename -uid "229D1A76-43F9-8A5F-7B9D-B8A3192BCC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9236640930175781;
createNode animCurveTL -n "Kiddos_TextShape_pnts_471__pntx";
	rename -uid "0328398D-443B-0D09-36BE-97B5E9795802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2435784339904785;
createNode animCurveTL -n "Kiddos_TextShape_pnts_471__pnty";
	rename -uid "123E242E-4DE9-75E4-DA4B-16ABA714DF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_471__pntz";
	rename -uid "3006CA26-4C81-DC9D-A11B-5EBB7FC1690F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9895446300506592;
createNode animCurveTL -n "Kiddos_TextShape_pnts_472__pntx";
	rename -uid "DD899F96-4A27-FA3D-790B-A0BF92D79B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6643111705780029;
createNode animCurveTL -n "Kiddos_TextShape_pnts_472__pnty";
	rename -uid "69414FD9-4ED8-5666-BEA3-81903C36390E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_472__pntz";
	rename -uid "31A5FD27-4A68-0F8B-573D-B6B496CA6791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0592012405395508;
createNode animCurveTL -n "Kiddos_TextShape_pnts_473__pntx";
	rename -uid "5DF175EC-4AD8-C01D-E964-CDA962579C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0539488792419434;
createNode animCurveTL -n "Kiddos_TextShape_pnts_473__pnty";
	rename -uid "A0AEACB0-4E46-A6EB-C577-2CA867DC649C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_473__pntz";
	rename -uid "077F7E23-4574-A2A5-FC60-B290F19EAF96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1325969696044922;
createNode animCurveTL -n "Kiddos_TextShape_pnts_474__pntx";
	rename -uid "C9D691F2-4F9E-8149-42D8-FFA58421B2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9199554920196533;
createNode animCurveTL -n "Kiddos_TextShape_pnts_474__pnty";
	rename -uid "18280F23-46BB-1758-AE7C-DDA9C81A701D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_474__pntz";
	rename -uid "60FA777D-4D19-0C01-C72B-2CA6BADFADF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1487102508544922;
createNode animCurveTL -n "Kiddos_TextShape_pnts_475__pntx";
	rename -uid "8BE91A6F-4EE8-D0F3-ADC7-82BFBB0717F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7683219909667969;
createNode animCurveTL -n "Kiddos_TextShape_pnts_475__pnty";
	rename -uid "5FB441D5-461F-4003-233D-47A270772DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_475__pntz";
	rename -uid "83D8A193-415B-A979-BAC1-51932D14857E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.166942834854126;
createNode animCurveTL -n "Kiddos_TextShape_pnts_476__pntx";
	rename -uid "F0D37921-4A02-F296-1D47-AEA398B7713D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.599062442779541;
createNode animCurveTL -n "Kiddos_TextShape_pnts_476__pnty";
	rename -uid "7D2831CD-4633-858F-F839-9D8EED5888E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_476__pntz";
	rename -uid "20F81A78-497C-F297-9097-FCB8FE7D90ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1872968673706055;
createNode animCurveTL -n "Kiddos_TextShape_pnts_477__pntx";
	rename -uid "FFA9B12D-48F8-8F8F-3C4F-46AE45F47ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.412175178527832;
createNode animCurveTL -n "Kiddos_TextShape_pnts_477__pnty";
	rename -uid "E8845AB6-4B77-2233-5D4C-C888C22E89E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_477__pntz";
	rename -uid "ADCF3861-4E7D-179A-BB6A-27AACE7651B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2097699642181396;
createNode animCurveTL -n "Kiddos_TextShape_pnts_478__pntx";
	rename -uid "3ED3AD8E-4957-898A-9DDF-0B8B37192AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2124559879302979;
createNode animCurveTL -n "Kiddos_TextShape_pnts_478__pnty";
	rename -uid "711396BB-4CB9-3D65-EE0A-F48071BDA1F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_478__pntz";
	rename -uid "B0FC83A3-4B04-A515-2314-BF90EBEF9845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2337872982025146;
createNode animCurveTL -n "Kiddos_TextShape_pnts_479__pntx";
	rename -uid "F2621FE1-427C-5BB4-6EF3-B68A4743AAF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0050520896911621;
createNode animCurveTL -n "Kiddos_TextShape_pnts_479__pnty";
	rename -uid "0607B4E9-41BD-81FE-323F-F5ACA78A3D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_479__pntz";
	rename -uid "94426813-4E5B-E33F-8402-3FA797A50057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2587265968322754;
createNode animCurveTL -n "Kiddos_TextShape_pnts_480__pntx";
	rename -uid "1A55667A-4AD0-A2E9-2D68-9D8246C53A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7899543046951294;
createNode animCurveTL -n "Kiddos_TextShape_pnts_480__pnty";
	rename -uid "C15585B6-4E12-AD23-382B-EA9C0672176C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_480__pntz";
	rename -uid "68D11574-44CC-5C2D-570C-6EB6058D5657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2845935821533203;
createNode animCurveTL -n "Kiddos_TextShape_pnts_481__pntx";
	rename -uid "72B9FAEE-4E48-589A-3528-FCA413772339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.566838264465332;
createNode animCurveTL -n "Kiddos_TextShape_pnts_481__pnty";
	rename -uid "D60795B2-4495-C4C4-AE31-56AF9022E256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_481__pntz";
	rename -uid "DA67F02E-4EF6-CBEA-AB4E-0CB0A5A7AC29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3114228248596191;
createNode animCurveTL -n "Kiddos_TextShape_pnts_482__pntx";
	rename -uid "1D897562-446F-5D2B-A04E-15B0954B9B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3392350673675537;
createNode animCurveTL -n "Kiddos_TextShape_pnts_482__pnty";
	rename -uid "D2F61A19-467C-EFB1-C7BD-D29A2D71066F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_482__pntz";
	rename -uid "D4585B39-43D9-5CBB-A3DD-A0A1C253E10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3387913703918457;
createNode animCurveTL -n "Kiddos_TextShape_pnts_483__pntx";
	rename -uid "A9AA7187-4EEE-83AC-AA6D-7CBA29E6EC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1109910011291504;
createNode animCurveTL -n "Kiddos_TextShape_pnts_483__pnty";
	rename -uid "6AD83958-4312-7BD0-8553-AAB0E9907F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_483__pntz";
	rename -uid "AD4E2836-46F6-E3D6-EFC7-1A9105E764B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3662376403808594;
createNode animCurveTL -n "Kiddos_TextShape_pnts_484__pntx";
	rename -uid "913AC412-47FC-D607-9934-948A6D8A7DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.88146036863327026;
createNode animCurveTL -n "Kiddos_TextShape_pnts_484__pnty";
	rename -uid "1BEC7227-496A-2C73-DF23-DC8CD62196AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_484__pntz";
	rename -uid "5BC27A31-4088-1A1B-CA27-D6AAA3F80D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.39383864402771;
createNode animCurveTL -n "Kiddos_TextShape_pnts_485__pntx";
	rename -uid "F7BEEE19-4CEF-92B7-7E36-228C9E98576E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.65129828453063965;
createNode animCurveTL -n "Kiddos_TextShape_pnts_485__pnty";
	rename -uid "6DE348D2-4154-FE64-2B66-718E9D7331CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_485__pntz";
	rename -uid "71A98525-427F-8B47-4FCE-A58B50F337DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4215164184570312;
createNode animCurveTL -n "Kiddos_TextShape_pnts_486__pntx";
	rename -uid "27D7D748-40A6-F306-D654-BC888742EE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.42529532313346863;
createNode animCurveTL -n "Kiddos_TextShape_pnts_486__pnty";
	rename -uid "0235172F-46CE-5880-5684-19A81B05873E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_486__pntz";
	rename -uid "BED6993C-4B22-F2BB-D8E2-DAA878BDE624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4486925601959229;
createNode animCurveTL -n "Kiddos_TextShape_pnts_487__pntx";
	rename -uid "6C7D26AE-4185-7597-9E89-6A95907AF943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.20891092717647552;
createNode animCurveTL -n "Kiddos_TextShape_pnts_487__pnty";
	rename -uid "7F8CDBBE-4413-AA20-2CDD-25B7D2EFEEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_487__pntz";
	rename -uid "E5BD5997-4819-39E5-EB27-998E66DE0790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.474712610244751;
createNode animCurveTL -n "Kiddos_TextShape_pnts_488__pntx";
	rename -uid "BBE92FE9-4133-F315-0FA9-DCA3F13A10BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0024624564684927464;
createNode animCurveTL -n "Kiddos_TextShape_pnts_488__pnty";
	rename -uid "C3C2FEBA-442E-D694-EF08-DA941AF7B029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_488__pntz";
	rename -uid "D6AD980B-451A-8DAF-900B-E199CF9DA690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4995369911193848;
createNode animCurveTL -n "Kiddos_TextShape_pnts_489__pntx";
	rename -uid "B63C42FB-44B4-3095-AC84-B596CB02287B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.19404454529285431;
createNode animCurveTL -n "Kiddos_TextShape_pnts_489__pnty";
	rename -uid "A360A0C6-4273-42D8-6795-FFBE380FA08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_489__pntz";
	rename -uid "9542E644-4F0D-F14A-ACC8-B19182591E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5231685638427734;
createNode animCurveTL -n "Kiddos_TextShape_pnts_490__pntx";
	rename -uid "1A33B899-41F9-A538-E689-998E7D908F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.37708944082260132;
createNode animCurveTL -n "Kiddos_TextShape_pnts_490__pnty";
	rename -uid "3DC9CB49-40FF-7917-DF14-6B88C1BD41BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_490__pntz";
	rename -uid "93EB85B5-409A-05C6-DA22-4997C3EBFF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5451786518096924;
createNode animCurveTL -n "Kiddos_TextShape_pnts_491__pntx";
	rename -uid "73AD75FD-4204-5AC5-B067-90AD896E5EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.54249870777130127;
createNode animCurveTL -n "Kiddos_TextShape_pnts_491__pnty";
	rename -uid "56CF9372-4778-49A4-9EBB-2ABE90751BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_491__pntz";
	rename -uid "B7DC10F5-4951-4D11-C1ED-7B84C07C0ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5650689601898193;
createNode animCurveTL -n "Kiddos_TextShape_pnts_492__pntx";
	rename -uid "4CC94775-4FC3-55E7-63B3-EEA29FC451BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.68996363878250122;
createNode animCurveTL -n "Kiddos_TextShape_pnts_492__pnty";
	rename -uid "D6B6F5B2-44F1-52EA-AB9F-6B826E6AD724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_492__pntz";
	rename -uid "D98C5C9C-4E33-CC7E-A287-D6A10CEB48BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5828022956848145;
createNode animCurveTL -n "Kiddos_TextShape_pnts_493__pntx";
	rename -uid "E84B4570-4E68-C9D2-17BD-EDB18538DB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.82010906934738159;
createNode animCurveTL -n "Kiddos_TextShape_pnts_493__pnty";
	rename -uid "CE939E98-46CC-CD10-FBCC-31B9608C47F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_493__pntz";
	rename -uid "E2A1EF94-4BFA-C4D2-ED0B-A5A970508DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5984513759613037;
createNode animCurveTL -n "Kiddos_TextShape_pnts_494__pntx";
	rename -uid "E81B77E0-4C90-96F5-CD2E-FD9ADE3E8626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.92718029022216797;
createNode animCurveTL -n "Kiddos_TextShape_pnts_494__pnty";
	rename -uid "D77CD658-46AB-BE4A-DBE8-0E9177A2AD7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_494__pntz";
	rename -uid "30A1501C-493E-FB71-7319-25A5BD2F59B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6113271713256836;
createNode animCurveTL -n "Kiddos_TextShape_pnts_495__pntx";
	rename -uid "AAB5D5BF-481D-1DBE-9465-FC9EE1484703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0060421228408813;
createNode animCurveTL -n "Kiddos_TextShape_pnts_495__pnty";
	rename -uid "2EC8864C-42A4-3696-6DA2-5D99FADBD22B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_495__pntz";
	rename -uid "52057323-4F49-A7E3-12EA-F7A473396BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6208107471466064;
createNode animCurveTL -n "Kiddos_TextShape_pnts_496__pntx";
	rename -uid "35A875AC-4913-BCAA-9A4B-80B2393A081B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0563690662384033;
createNode animCurveTL -n "Kiddos_TextShape_pnts_496__pnty";
	rename -uid "CDDDC154-48D4-91CF-0261-FAB802533FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_496__pntz";
	rename -uid "18C913B5-4C56-6F0F-9897-1F9C1F20FDDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6268622875213623;
createNode animCurveTL -n "Kiddos_TextShape_pnts_497__pntx";
	rename -uid "785474A6-433F-564E-7735-4D81D4AE2189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0784873962402344;
createNode animCurveTL -n "Kiddos_TextShape_pnts_497__pnty";
	rename -uid "C41CA926-4C42-F039-9BE4-9DBFA45D114F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_497__pntz";
	rename -uid "2A05540D-4A6B-C777-6D98-26BB41855119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6295218467712402;
createNode animCurveTL -n "Kiddos_TextShape_pnts_498__pntx";
	rename -uid "F95F3284-4C23-83B9-7C66-118A773CEEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.074644923210144;
createNode animCurveTL -n "Kiddos_TextShape_pnts_498__pnty";
	rename -uid "02FCCEE6-4395-8F7F-544C-569A8A227B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_498__pntz";
	rename -uid "ED50A3B5-4501-277B-F9CB-8580F7395E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6290597915649414;
createNode animCurveTL -n "Kiddos_TextShape_pnts_499__pntx";
	rename -uid "591AEF9D-4DD4-5FD8-73E7-A690AC782FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0470741987228394;
createNode animCurveTL -n "Kiddos_TextShape_pnts_499__pnty";
	rename -uid "830CC181-4330-86D0-93CC-3FAE626AF07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_499__pntz";
	rename -uid "9C1C49FF-4D41-5897-B7C4-A89CC4EBE80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6257445812225342;
createNode animCurveTL -n "Kiddos_TextShape_pnts_500__pntx";
	rename -uid "F72CAF45-43A4-EECD-30E6-74A5AF2C374D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99642163515090942;
createNode animCurveTL -n "Kiddos_TextShape_pnts_500__pnty";
	rename -uid "6D1375DE-4350-038E-95FE-61838C0A7CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_500__pntz";
	rename -uid "C63047D1-4C04-00EA-66C1-A9BCCDA1FB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6196544170379639;
createNode animCurveTL -n "Kiddos_TextShape_pnts_501__pntx";
	rename -uid "118348C9-49D3-194B-D190-70A1504250E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.92205047607421875;
createNode animCurveTL -n "Kiddos_TextShape_pnts_501__pnty";
	rename -uid "4D5399FD-46BC-1993-642C-0BAD9EA04E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_501__pntz";
	rename -uid "2969FEFE-4960-FF93-0AFD-A6B4DBB90CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6107118129730225;
createNode animCurveTL -n "Kiddos_TextShape_pnts_502__pntx";
	rename -uid "95AEC464-4A04-BBA4-D61F-BD963258B056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.82908725738525391;
createNode animCurveTL -n "Kiddos_TextShape_pnts_502__pnty";
	rename -uid "946AFC7F-48A9-CDA8-2DCE-ACBC41639058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_502__pntz";
	rename -uid "301C93CC-430D-383A-04A9-21B63837485E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5995309352874756;
createNode animCurveTL -n "Kiddos_TextShape_pnts_503__pntx";
	rename -uid "8831379A-4CE3-3331-5162-CEA0D691A4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.72234034538269043;
createNode animCurveTL -n "Kiddos_TextShape_pnts_503__pnty";
	rename -uid "DF850A17-440D-E0DB-FE8A-43BE9AAFBEC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_503__pntz";
	rename -uid "05475E7A-4347-9619-B145-34BB3905F5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5866951942443848;
createNode animCurveTL -n "Kiddos_TextShape_pnts_504__pntx";
	rename -uid "14FF2902-460A-9DAF-3419-E49B340C5AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.60212171077728271;
createNode animCurveTL -n "Kiddos_TextShape_pnts_504__pnty";
	rename -uid "70017E27-44DF-C340-FBD6-C4BA83088027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_504__pntz";
	rename -uid "9927D118-443E-59F5-9F0F-4D9A93F70B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.572239875793457;
createNode animCurveTL -n "Kiddos_TextShape_pnts_505__pntx";
	rename -uid "18D06E63-4E89-1A8C-AA3D-0E9FB89E1399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.46812719106674194;
createNode animCurveTL -n "Kiddos_TextShape_pnts_505__pnty";
	rename -uid "DAC2F07F-4EE8-12A0-E7AB-FEAEA8A43A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_505__pntz";
	rename -uid "B6809973-4FDF-F77E-B896-9282877ED184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.556126594543457;
createNode animCurveTL -n "Kiddos_TextShape_pnts_506__pntx";
	rename -uid "D2EE0F8B-4A78-F4E8-1518-3BB8C0760415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.32227241992950439;
createNode animCurveTL -n "Kiddos_TextShape_pnts_506__pnty";
	rename -uid "0A2CB681-4B54-A133-FE60-F59C94B2E83B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_506__pntz";
	rename -uid "7FA2CCE7-4AA7-C059-9DEF-65849EB87449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5385863780975342;
createNode animCurveTL -n "Kiddos_TextShape_pnts_507__pntx";
	rename -uid "9F78B0C5-4710-5E01-5105-1084A03C839F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16679739952087402;
createNode animCurveTL -n "Kiddos_TextShape_pnts_507__pnty";
	rename -uid "1C906A48-4E1B-F5ED-C142-3DA2A55442E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_507__pntz";
	rename -uid "66097369-454D-012C-01EB-2A883468A942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5198924541473389;
createNode animCurveTL -n "Kiddos_TextShape_pnts_508__pntx";
	rename -uid "61D82960-414E-76B6-6588-388A99A46C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0013806205242872238;
createNode animCurveTL -n "Kiddos_TextShape_pnts_508__pnty";
	rename -uid "2418EA7E-4877-D793-05F1-B49ED4A3468C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_508__pntz";
	rename -uid "6C024D8B-4045-32F6-0CC5-61AE88F525B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5000002384185791;
createNode animCurveTL -n "Kiddos_TextShape_pnts_509__pntx";
	rename -uid "61C19EF9-443D-6E04-3C04-5F8707708AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.17364652454853058;
createNode animCurveTL -n "Kiddos_TextShape_pnts_509__pnty";
	rename -uid "622241A4-40C8-8548-21D5-34A50F685174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_509__pntz";
	rename -uid "0434AD86-4B01-F0DA-ED9D-B3B43B686EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4789535999298096;
createNode animCurveTL -n "Kiddos_TextShape_pnts_510__pntx";
	rename -uid "30F31744-4194-3CEA-58BD-29B4DE0DD1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.35316509008407593;
createNode animCurveTL -n "Kiddos_TextShape_pnts_510__pnty";
	rename -uid "CA5FE848-4844-ECFB-F82D-9DAA6F488030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_510__pntz";
	rename -uid "BDCF91C4-4BAE-7C2C-7826-CA964597F359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4573664665222168;
createNode animCurveTL -n "Kiddos_TextShape_pnts_511__pntx";
	rename -uid "66CD624E-4FE2-9138-F1F6-45A978F7AA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.53171902894973755;
createNode animCurveTL -n "Kiddos_TextShape_pnts_511__pnty";
	rename -uid "CCAF4F15-4C58-0A99-7E64-E4B6BA44E774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_511__pntz";
	rename -uid "DCAA59D8-4C64-6108-177A-FA9FB70DFF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4358940124511719;
createNode animCurveTL -n "Kiddos_TextShape_pnts_512__pntx";
	rename -uid "1B7D003B-4C2D-249C-DD4F-A69E70D21F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.70931953191757202;
createNode animCurveTL -n "Kiddos_TextShape_pnts_512__pnty";
	rename -uid "4ECF6E43-4ED1-39E5-72AC-38BC46E0EF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_512__pntz";
	rename -uid "3DF3F17F-4B89-C5DE-939F-049D28187925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4145381450653076;
createNode animCurveTL -n "Kiddos_TextShape_pnts_513__pntx";
	rename -uid "100CEBD2-496F-A30A-638B-5CBB80E23EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.88595014810562134;
createNode animCurveTL -n "Kiddos_TextShape_pnts_513__pnty";
	rename -uid "CA1E471A-43F0-3567-B99A-859ED5F9BEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_513__pntz";
	rename -uid "A3F83BEF-49A7-5597-14E3-46B214FC0F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3932993412017822;
createNode animCurveTL -n "Kiddos_TextShape_pnts_514__pntx";
	rename -uid "8407CEEF-4244-F42A-5BEC-079F59B4FD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.060015082359314;
createNode animCurveTL -n "Kiddos_TextShape_pnts_514__pnty";
	rename -uid "FA18C5C8-4A5D-E650-E25B-D596B4C43109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_514__pntz";
	rename -uid "04ED07DD-4A28-3068-39E3-E9AD10113CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3723673820495605;
createNode animCurveTL -n "Kiddos_TextShape_pnts_515__pntx";
	rename -uid "1598FAD2-42D6-E102-A7CB-E990DF1A7998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2302373647689819;
createNode animCurveTL -n "Kiddos_TextShape_pnts_515__pnty";
	rename -uid "ADCB1FDE-444D-6918-FD2C-D6812F66E958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_515__pntz";
	rename -uid "81ED475F-4B9B-A844-BA65-F3A4B1926910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3518986701965332;
createNode animCurveTL -n "Kiddos_TextShape_pnts_516__pntx";
	rename -uid "84F5F652-4EC1-379C-5C33-489EDB70C9B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3966171741485596;
createNode animCurveTL -n "Kiddos_TextShape_pnts_516__pnty";
	rename -uid "F617CE95-48E5-92CF-B346-EC9C96B73E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_516__pntz";
	rename -uid "C95B208F-45CC-0575-37E8-3B94C0DB6EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3318905830383301;
createNode animCurveTL -n "Kiddos_TextShape_pnts_517__pntx";
	rename -uid "DE074356-4B7A-A10F-312B-4796BF998822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5591458082199097;
createNode animCurveTL -n "Kiddos_TextShape_pnts_517__pnty";
	rename -uid "B2250471-4FE6-7B6C-558D-E3A39FF7691D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_517__pntz";
	rename -uid "A69C4E0B-4E7E-24F6-F08C-A9927C0FF45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3123476505279541;
createNode animCurveTL -n "Kiddos_TextShape_pnts_518__pntx";
	rename -uid "BD3407DD-49B1-DADD-7AF1-5E84E3AEF728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7120556831359863;
createNode animCurveTL -n "Kiddos_TextShape_pnts_518__pnty";
	rename -uid "64BD5BBE-410A-04CE-5696-069C75CA05A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_518__pntz";
	rename -uid "6ABA790B-49DA-D346-86F0-4A9656889C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2939596176147461;
createNode animCurveTL -n "Kiddos_TextShape_pnts_519__pntx";
	rename -uid "6AA04A81-4DB9-3069-2CEA-DDB2C0922B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8505393266677856;
createNode animCurveTL -n "Kiddos_TextShape_pnts_519__pnty";
	rename -uid "D0110E12-4D04-994A-1EEB-AC821BAE0E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_519__pntz";
	rename -uid "1B3A442D-4F23-AB91-A8E4-3085DCE7833E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2773070335388184;
createNode animCurveTL -n "Kiddos_TextShape_pnts_520__pntx";
	rename -uid "9A487712-4317-55FB-5248-C6B9F3223F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9742777347564697;
createNode animCurveTL -n "Kiddos_TextShape_pnts_520__pnty";
	rename -uid "0D47CF3E-409F-06D8-AA1C-05988FFF1E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_520__pntz";
	rename -uid "CA195865-4745-90BD-0118-C18C27E7B29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2624270915985107;
createNode animCurveTL -n "Kiddos_TextShape_pnts_521__pntx";
	rename -uid "E5335DC0-477D-DD58-B77E-59927DF1DAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0832734107971191;
createNode animCurveTL -n "Kiddos_TextShape_pnts_521__pnty";
	rename -uid "D073A482-4739-A3A3-6EAB-92B284BAF206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_521__pntz";
	rename -uid "AA9B2D73-4139-9D40-67D5-7EB144A62099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2493197917938232;
createNode animCurveTL -n "Kiddos_TextShape_pnts_522__pntx";
	rename -uid "80E45463-45CC-D24E-0F9F-799E0214A668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6423444747924805;
createNode animCurveTL -n "Kiddos_TextShape_pnts_522__pnty";
	rename -uid "7EC93E1B-4637-F140-C5C1-24A82C6656DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_522__pntz";
	rename -uid "FABD12F1-4C01-AC75-DF2A-19A80A3F0269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1820933818817139;
createNode animCurveTL -n "Kiddos_TextShape_pnts_523__pntx";
	rename -uid "0C12679A-475B-82CE-DDF4-1DAFFC434C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2084693908691406;
createNode animCurveTL -n "Kiddos_TextShape_pnts_523__pnty";
	rename -uid "A1C15B52-48D0-43F6-DEA1-B5BC477314AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_523__pntz";
	rename -uid "F4851A3F-4D9C-7551-9E58-E6AFD48FD97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1140151023864746;
createNode animCurveTL -n "Kiddos_TextShape_pnts_524__pntx";
	rename -uid "AF13218A-4D40-3298-171F-128E37948F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7813143730163574;
createNode animCurveTL -n "Kiddos_TextShape_pnts_524__pnty";
	rename -uid "F8F99855-492A-82FF-6C2E-FA93F4506858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_524__pntz";
	rename -uid "C7C71DCD-48E9-F90F-C630-D2A5A42C914E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.045130729675293;
createNode animCurveTL -n "Kiddos_TextShape_pnts_525__pntx";
	rename -uid "4367AB50-4A1E-0084-D669-73956CB11FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.360903263092041;
createNode animCurveTL -n "Kiddos_TextShape_pnts_525__pnty";
	rename -uid "03FC02A1-4FB3-8BF0-1074-AE9A2AD9E8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_525__pntz";
	rename -uid "A7773123-45EA-2B9D-7B5E-7DAD1230AF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9754345417022705;
createNode animCurveTL -n "Kiddos_TextShape_pnts_526__pntx";
	rename -uid "02E87083-4D63-D384-49C3-1FA14A09EDDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.9376063346862793;
createNode animCurveTL -n "Kiddos_TextShape_pnts_526__pnty";
	rename -uid "0274B8B4-4442-2E41-2BDE-FA96045C761F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_526__pntz";
	rename -uid "16D5E82D-4B71-A54F-067D-2288BB3FD1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9060875177383423;
createNode animCurveTL -n "Kiddos_TextShape_pnts_527__pntx";
	rename -uid "9F2D748C-459D-72F4-2B82-F78B482360FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5014824867248535;
createNode animCurveTL -n "Kiddos_TextShape_pnts_527__pnty";
	rename -uid "60943D6A-487A-FE0C-62D3-14A02418ADC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_527__pntz";
	rename -uid "2BD78EC0-4541-8A23-5EE9-3E81408756ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8382806777954102;
createNode animCurveTL -n "Kiddos_TextShape_pnts_528__pntx";
	rename -uid "DCED7EA8-432E-579C-35FA-63AA38A5973F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.0528659820556641;
createNode animCurveTL -n "Kiddos_TextShape_pnts_528__pnty";
	rename -uid "B8A63CFA-4F40-6B7D-219B-4EBB025AD00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_528__pntz";
	rename -uid "326F6DD1-4EAF-49C0-BFD9-E2852B1E8C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7719770669937134;
createNode animCurveTL -n "Kiddos_TextShape_pnts_529__pntx";
	rename -uid "14DBFBC5-4E83-56B8-6B90-D29BA4526422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.5914216041564941;
createNode animCurveTL -n "Kiddos_TextShape_pnts_529__pnty";
	rename -uid "F1D0DE6B-49EC-DC8D-8B24-62998B72EB8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_529__pntz";
	rename -uid "8601169C-4860-8017-9E5A-939CAAB017E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7072165012359619;
createNode animCurveTL -n "Kiddos_TextShape_pnts_530__pntx";
	rename -uid "D0FD549B-4F8A-8045-F401-679013AC6ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.186068058013916;
createNode animCurveTL -n "Kiddos_TextShape_pnts_530__pnty";
	rename -uid "AF65E1C1-43C3-6C2B-0CD2-BF808EEB99BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_530__pntz";
	rename -uid "00E47D7D-407A-E6F0-5AB0-FD93B0FE9308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6357102394104004;
createNode animCurveTL -n "Kiddos_TextShape_pnts_531__pntx";
	rename -uid "E7B73134-41E8-7D92-BCF0-11B85CB93E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.8369712829589844;
createNode animCurveTL -n "Kiddos_TextShape_pnts_531__pnty";
	rename -uid "49E93BDA-4419-CC72-B6B9-9D96A955D994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_531__pntz";
	rename -uid "1C75617B-4345-0CF6-9B87-85961E312FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6776881217956543;
createNode animCurveTL -n "Kiddos_TextShape_pnts_532__pntx";
	rename -uid "2AEA32BF-477C-7B3F-D8BC-5081118B667B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.477933406829834;
createNode animCurveTL -n "Kiddos_TextShape_pnts_532__pnty";
	rename -uid "3C273653-430D-DFBD-5887-F09E7036363D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_532__pntz";
	rename -uid "6C59E25B-49D4-DB99-C860-D2A8C681BCCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.720861554145813;
createNode animCurveTL -n "Kiddos_TextShape_pnts_533__pntx";
	rename -uid "D25D267C-4B69-B920-754D-7DAC8BAB2682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.1089625358581543;
createNode animCurveTL -n "Kiddos_TextShape_pnts_533__pnty";
	rename -uid "8AE3DE27-4DB5-EC36-35F9-619AE7AC8E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_533__pntz";
	rename -uid "0F7EC543-4063-7568-D77D-B880FBF9F9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7652314901351929;
createNode animCurveTL -n "Kiddos_TextShape_pnts_534__pntx";
	rename -uid "8707C40C-4219-EB6D-A0D3-7EA8A8CC824A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.7303738594055176;
createNode animCurveTL -n "Kiddos_TextShape_pnts_534__pnty";
	rename -uid "5C3FD5A5-47BB-3E92-4255-6D9EA059009F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_534__pntz";
	rename -uid "905BA75B-4242-AE9B-00F0-9F985A5C1FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8107566833496094;
createNode animCurveTL -n "Kiddos_TextShape_pnts_535__pntx";
	rename -uid "49EDC90B-40ED-8D0D-046E-5F8E7944CD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3444066047668457;
createNode animCurveTL -n "Kiddos_TextShape_pnts_535__pnty";
	rename -uid "4735F796-42FC-B12A-CC27-CBA4ABBBAA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_535__pntz";
	rename -uid "60F5DBA6-493B-537F-3955-49AC8019DF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8571691513061523;
createNode animCurveTL -n "Kiddos_TextShape_pnts_536__pntx";
	rename -uid "37F4FAEA-4BB2-304F-2D01-7BB72253A4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.9536328315734863;
createNode animCurveTL -n "Kiddos_TextShape_pnts_536__pnty";
	rename -uid "B2233733-4235-4CB3-45F9-96A9A77439B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_536__pntz";
	rename -uid "FDE536DD-4FDC-EC4E-D7BE-A3BCE91F1276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9041593074798584;
createNode animCurveTL -n "Kiddos_TextShape_pnts_537__pntx";
	rename -uid "EC701288-423D-2701-82AE-1AADF9A28E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.5580534934997559;
createNode animCurveTL -n "Kiddos_TextShape_pnts_537__pnty";
	rename -uid "6454176F-48C3-E1C8-95D1-F1A063067F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_537__pntz";
	rename -uid "D7D5A353-4B77-B6C3-6559-659B8B03872F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9517284631729126;
createNode animCurveTL -n "Kiddos_TextShape_pnts_538__pntx";
	rename -uid "110102BA-443C-7600-A597-7BB25B924281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.1573491096496582;
createNode animCurveTL -n "Kiddos_TextShape_pnts_538__pnty";
	rename -uid "74CA85E0-486C-7039-F5B8-C6A261A520E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_538__pntz";
	rename -uid "05FE60FA-4F98-73D5-7AD3-C091874B2FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9999129772186279;
createNode animCurveTL -n "Kiddos_TextShape_pnts_539__pntx";
	rename -uid "87F7747A-4073-1853-82BC-06B14C4874DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7537527084350586;
createNode animCurveTL -n "Kiddos_TextShape_pnts_539__pnty";
	rename -uid "BBD7F4D7-470F-521D-688D-63860C7D5C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_539__pntz";
	rename -uid "0A370F3D-44EF-10FD-8ECE-5B9F52EDA1B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0484457015991211;
createNode animCurveTL -n "Kiddos_TextShape_pnts_540__pntx";
	rename -uid "4380349C-48CA-C364-BCC1-5EB74AEEB925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3491933345794678;
createNode animCurveTL -n "Kiddos_TextShape_pnts_540__pnty";
	rename -uid "3C0CD202-4DB4-70A1-90AE-5BBD0F36166B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_540__pntz";
	rename -uid "60A240EA-4246-FCDD-1A3D-D281867CAA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0970931053161621;
createNode animCurveTL -n "Kiddos_TextShape_pnts_541__pntx";
	rename -uid "48F1AF7A-4425-BA5B-FEDF-8CB6CA40FC33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9436740875244141;
createNode animCurveTL -n "Kiddos_TextShape_pnts_541__pnty";
	rename -uid "617DF6A8-42B9-829A-4476-E4885F87A13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_541__pntz";
	rename -uid "9B7215EF-40E6-CEDC-67E6-C9A6283DD0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1458578109741211;
createNode animCurveTL -n "Kiddos_TextShape_pnts_542__pntx";
	rename -uid "4B0C0D27-4E72-9864-84A9-8F8B7E106781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5371990203857422;
createNode animCurveTL -n "Kiddos_TextShape_pnts_542__pnty";
	rename -uid "379A1AE0-418E-6B5F-C534-7C82E19B5CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_542__pntz";
	rename -uid "7FF0B333-47AE-0F34-4499-8E9F16B527E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1947362422943115;
createNode animCurveTL -n "Kiddos_TextShape_pnts_543__pntx";
	rename -uid "5373CB8F-47AE-E715-9117-9BBB186BAA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1332793235778809;
createNode animCurveTL -n "Kiddos_TextShape_pnts_543__pnty";
	rename -uid "AAA7E469-437B-99D5-BA8A-70BE1E00578B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_543__pntz";
	rename -uid "8057F6E3-47FA-53C0-C780-CD92853FBB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2433066368103027;
createNode animCurveTL -n "Kiddos_TextShape_pnts_544__pntx";
	rename -uid "A510F7F1-4D22-B4F5-FA9D-87B96FF0A039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7351363897323608;
createNode animCurveTL -n "Kiddos_TextShape_pnts_544__pnty";
	rename -uid "714FDE70-4CFA-3FBA-D250-B38E8DBB0D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_544__pntz";
	rename -uid "BB522BB8-44B9-7A84-8924-599B03AD0513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2911844253540039;
createNode animCurveTL -n "Kiddos_TextShape_pnts_545__pntx";
	rename -uid "3CFA6614-4E58-C8A2-3BFD-ADAE6448BC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3427609205245972;
createNode animCurveTL -n "Kiddos_TextShape_pnts_545__pnty";
	rename -uid "0BF694AE-45A0-1CC4-1568-EFA3DD936A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_545__pntz";
	rename -uid "2CE38A02-48A1-4AB6-804B-85A2E07B49A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3383669853210449;
createNode animCurveTL -n "Kiddos_TextShape_pnts_893__pntx";
	rename -uid "5662A577-42B9-72F6-8482-EAAB1169C469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.483521968126297;
createNode animCurveTL -n "Kiddos_TextShape_pnts_893__pnty";
	rename -uid "46FD846B-48AE-48BA-9332-378495ADC5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_893__pntz";
	rename -uid "3B355D0D-4E96-9F25-4AF2-2D80434FE573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0414025783538818;
createNode animCurveTL -n "Kiddos_TextShape_pnts_894__pntx";
	rename -uid "002EA3DB-47EF-4315-2376-8DBD7B329C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.37047088146209717;
createNode animCurveTL -n "Kiddos_TextShape_pnts_894__pnty";
	rename -uid "FA4B7737-4F6F-69E3-3018-C8824A7E57D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_894__pntz";
	rename -uid "34AAA4C8-49B7-4E3F-9EAA-0296B924BB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9387098550796509;
createNode animCurveTL -n "Kiddos_TextShape_pnts_895__pntx";
	rename -uid "D452DA67-4FEA-7E11-1CB5-CEB732228175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2109997272491455;
createNode animCurveTL -n "Kiddos_TextShape_pnts_895__pnty";
	rename -uid "2EF2C31F-415F-9AFA-3DDA-7B8EBEE9678C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_895__pntz";
	rename -uid "1DED5061-4F7F-FB91-5119-FA9104AA2EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8376373052597046;
createNode animCurveTL -n "Kiddos_TextShape_pnts_896__pntx";
	rename -uid "9A2105DF-4FFA-0A70-B6A7-F092319BF44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.037743091583252;
createNode animCurveTL -n "Kiddos_TextShape_pnts_896__pnty";
	rename -uid "82A197FF-49FC-07F1-941B-0DA7F2BC94E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_896__pntz";
	rename -uid "AE24AA61-404B-8524-D6DB-7196F5F4216F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7382186651229858;
createNode animCurveTL -n "Kiddos_TextShape_pnts_897__pntx";
	rename -uid "F501108A-46D5-F073-A6B2-2080CF085FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8507034778594971;
createNode animCurveTL -n "Kiddos_TextShape_pnts_897__pnty";
	rename -uid "6B2B9399-4211-A34B-EC92-B9AC463E17E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_897__pntz";
	rename -uid "E444BF83-4FB0-AC5E-F675-8C82B8143B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.640460729598999;
createNode animCurveTL -n "Kiddos_TextShape_pnts_898__pntx";
	rename -uid "F376F7B5-4CC0-D5ED-9538-B49ADC9CAE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6338508129119873;
createNode animCurveTL -n "Kiddos_TextShape_pnts_898__pnty";
	rename -uid "53467FEE-44F2-A98E-5397-629E88768135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_898__pntz";
	rename -uid "55CA9D1B-4189-F620-E6FA-809E01A78015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5462892055511475;
createNode animCurveTL -n "Kiddos_TextShape_pnts_899__pntx";
	rename -uid "62E3768A-451A-8803-D8D5-19A7F54A3522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3708343505859375;
createNode animCurveTL -n "Kiddos_TextShape_pnts_899__pnty";
	rename -uid "7E5BB215-4562-CF20-1624-42A1EB91433D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_899__pntz";
	rename -uid "F58E207F-4C49-4E23-8D8C-47B56308B9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4576650857925415;
createNode animCurveTL -n "Kiddos_TextShape_pnts_900__pntx";
	rename -uid "C3801549-46F1-CAE5-5A00-6A9C47F75F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0619831085205078;
createNode animCurveTL -n "Kiddos_TextShape_pnts_900__pnty";
	rename -uid "0CA7455C-446E-0835-2973-B48BAC4F4F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_900__pntz";
	rename -uid "5F5B86BA-4BB4-2B2B-6365-AE8BB1C18ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3745565414428711;
createNode animCurveTL -n "Kiddos_TextShape_pnts_901__pntx";
	rename -uid "28A27C86-4C6B-40F0-C292-B390400B6C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.7072854042053223;
createNode animCurveTL -n "Kiddos_TextShape_pnts_901__pnty";
	rename -uid "FD9109A2-44D5-C32E-3C2D-D38D6D16E27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_901__pntz";
	rename -uid "DF290112-4D5D-F77A-34FB-6DBBD5B8C6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2969578504562378;
createNode animCurveTL -n "Kiddos_TextShape_pnts_902__pntx";
	rename -uid "FAC98ED4-4C68-1A35-8B60-78AA4185CE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2980904579162598;
createNode animCurveTL -n "Kiddos_TextShape_pnts_902__pnty";
	rename -uid "C2323A7F-479A-1472-9574-9A91A605FEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_902__pntz";
	rename -uid "867FDBCB-4671-482B-CA81-7C9926D43FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2259132862091064;
createNode animCurveTL -n "Kiddos_TextShape_pnts_903__pntx";
	rename -uid "AEA8DFDA-4094-E2CF-E086-31B322F3E713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8263869285583496;
createNode animCurveTL -n "Kiddos_TextShape_pnts_903__pnty";
	rename -uid "7446D266-422D-D5C1-0CE2-BF9C6ABC3674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_903__pntz";
	rename -uid "269B942C-47B0-3F2F-5F41-F2A0989F6B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1623857021331787;
createNode animCurveTL -n "Kiddos_TextShape_pnts_904__pntx";
	rename -uid "2704BF1A-4279-F1BA-6B15-60AA127459AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.2921710014343262;
createNode animCurveTL -n "Kiddos_TextShape_pnts_904__pnty";
	rename -uid "572D2CEA-4147-9964-30A8-6EA61FB4473B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_904__pntz";
	rename -uid "A4BDF16A-45FE-475A-B0DA-619CBFE501A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1063742637634277;
createNode animCurveTL -n "Kiddos_TextShape_pnts_905__pntx";
	rename -uid "AC68B1A5-4431-193F-105B-A1AB406CC1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.695127010345459;
createNode animCurveTL -n "Kiddos_TextShape_pnts_905__pnty";
	rename -uid "86343FE8-4F56-3A46-43CE-89B9FC9183A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_905__pntz";
	rename -uid "3A11580D-42B4-A915-C4C6-CEA422320AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0579209327697754;
createNode animCurveTL -n "Kiddos_TextShape_pnts_906__pntx";
	rename -uid "B6E2914F-4667-3373-7964-B39E3D0BEF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.0205068588256836;
createNode animCurveTL -n "Kiddos_TextShape_pnts_906__pnty";
	rename -uid "57A0C3DF-43F6-439A-CB6B-7F8A8F20C6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_906__pntz";
	rename -uid "AD703B36-44DD-5EB1-02BD-418E01644849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0187938213348389;
createNode animCurveTL -n "Kiddos_TextShape_pnts_907__pntx";
	rename -uid "5A5F56A3-41B7-95FF-90CC-ADBF75838E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.252593994140625;
createNode animCurveTL -n "Kiddos_TextShape_pnts_907__pnty";
	rename -uid "38BA36FB-4E68-7AC2-0051-91A1DA65E534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_907__pntz";
	rename -uid "16B6E294-4986-783D-2A40-A3B01EA3F796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.99088555574417114;
createNode animCurveTL -n "Kiddos_TextShape_pnts_908__pntx";
	rename -uid "C5C16924-47F6-5336-6D85-5E90FD4079F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.3920459747314453;
createNode animCurveTL -n "Kiddos_TextShape_pnts_908__pnty";
	rename -uid "3FDED69F-473C-328B-2026-BCB54295B359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_908__pntz";
	rename -uid "399D74AE-49AD-E680-C14C-70B2F3173077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.97411483526229858;
createNode animCurveTL -n "Kiddos_TextShape_pnts_909__pntx";
	rename -uid "BF00941E-4473-9950-D89F-E5B9520E47BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.4385261535644531;
createNode animCurveTL -n "Kiddos_TextShape_pnts_909__pnty";
	rename -uid "F91F8C17-4601-4C08-4216-85BE50B2E631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_909__pntz";
	rename -uid "12DBA9B1-4D1F-8967-7C64-AEA252C308D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.96852767467498779;
createNode animCurveTL -n "Kiddos_TextShape_pnts_910__pntx";
	rename -uid "4C3C45EB-46E2-36FC-80F3-AA826D9D6D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.4112691879272461;
createNode animCurveTL -n "Kiddos_TextShape_pnts_910__pnty";
	rename -uid "D4BCD979-4F79-C2CB-7D7C-BB853FF368E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_910__pntz";
	rename -uid "8953C572-47A9-FC5F-7945-A5BFE4DFB5EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.97180348634719849;
createNode animCurveTL -n "Kiddos_TextShape_pnts_911__pntx";
	rename -uid "750D556B-46C5-3649-03FB-D493D599D4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.3292055130004883;
createNode animCurveTL -n "Kiddos_TextShape_pnts_911__pnty";
	rename -uid "1AC79EEA-45CA-A5E9-C9EA-B3973301DFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_911__pntz";
	rename -uid "4599AA1C-4AB0-2028-B591-FFBBB62A35C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.98167228698730469;
createNode animCurveTL -n "Kiddos_TextShape_pnts_912__pntx";
	rename -uid "A763AE67-4E85-475F-E734-31983F74D620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.192011833190918;
createNode animCurveTL -n "Kiddos_TextShape_pnts_912__pnty";
	rename -uid "D4A0B1B8-423C-F9E4-5275-0894943550B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_912__pntz";
	rename -uid "4F7A8E67-41D8-6FF8-5C72-C3B08AF74BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.99817007780075073;
createNode animCurveTL -n "Kiddos_TextShape_pnts_913__pntx";
	rename -uid "5A47AF39-47E3-E006-DF59-DFA2CFDF4780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.0003070831298828;
createNode animCurveTL -n "Kiddos_TextShape_pnts_913__pnty";
	rename -uid "E094D56C-4BF3-0D2B-06B4-0B86D92FF503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_913__pntz";
	rename -uid "5D9EA495-431B-72A6-459A-BAAE94D7B7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0212219953536987;
createNode animCurveTL -n "Kiddos_TextShape_pnts_914__pntx";
	rename -uid "693654CD-4FF9-69A2-AD19-F69FECA64F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7592415809631348;
createNode animCurveTL -n "Kiddos_TextShape_pnts_914__pnty";
	rename -uid "1042E07B-4FED-4EF6-7281-F9ABD9E7043C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_914__pntz";
	rename -uid "91D7A23E-4D5A-70C5-08FE-3C8914E82260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0502090454101562;
createNode animCurveTL -n "Kiddos_TextShape_pnts_915__pntx";
	rename -uid "CBEC4D16-4CDA-CFC9-13EA-7A841F2E6A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4739365577697754;
createNode animCurveTL -n "Kiddos_TextShape_pnts_915__pnty";
	rename -uid "8F6B05D5-4A21-4B78-D656-389DFFC6F9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_915__pntz";
	rename -uid "B73E7106-49F4-C551-6313-36B02213BA78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0845177173614502;
createNode animCurveTL -n "Kiddos_TextShape_pnts_916__pntx";
	rename -uid "8122917C-4091-DD9E-DC05-92B98B1E8423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1447114944458008;
createNode animCurveTL -n "Kiddos_TextShape_pnts_916__pnty";
	rename -uid "45D9BD84-4580-5EE4-95B3-0AAD84C2D36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_916__pntz";
	rename -uid "E4AFCE79-4EC9-4B49-963D-C1B360BA488B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1241077184677124;
createNode animCurveTL -n "Kiddos_TextShape_pnts_917__pntx";
	rename -uid "123FC01C-439B-4F9E-9B4C-C5BA314863DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.7715678215026855;
createNode animCurveTL -n "Kiddos_TextShape_pnts_917__pnty";
	rename -uid "874426E4-452B-580E-8331-6BBC31A8A7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_917__pntz";
	rename -uid "CD0B8F50-4524-AC2C-9CF6-17AC9BCFB78E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1689788103103638;
createNode animCurveTL -n "Kiddos_TextShape_pnts_918__pntx";
	rename -uid "E4A46AC3-4BDC-A52A-F432-D5B95D083357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.3567614555358887;
createNode animCurveTL -n "Kiddos_TextShape_pnts_918__pnty";
	rename -uid "AEE8D088-45BC-DE07-A1FE-0F8957563E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_918__pntz";
	rename -uid "7CD7BC79-4849-5A1B-9FEE-DB9FBDE73176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2188583612442017;
createNode animCurveTL -n "Kiddos_TextShape_pnts_919__pntx";
	rename -uid "F891F207-47B7-BC6E-F800-08BF52A7DF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9028348922729492;
createNode animCurveTL -n "Kiddos_TextShape_pnts_919__pnty";
	rename -uid "EF00811F-4361-1AF5-C4B1-FEAF8D178E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_919__pntz";
	rename -uid "67472D81-4232-A39F-9DA3-98AE3DEA8E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2734428644180298;
createNode animCurveTL -n "Kiddos_TextShape_pnts_920__pntx";
	rename -uid "DFA5F02F-48CA-A05C-9734-5F85596BD226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4097990989685059;
createNode animCurveTL -n "Kiddos_TextShape_pnts_920__pnty";
	rename -uid "54B920AF-4938-0436-C0D9-1E8410F52C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_920__pntz";
	rename -uid "B8F48D06-4214-9B57-AA16-18BBA56EB118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3327302932739258;
createNode animCurveTL -n "Kiddos_TextShape_pnts_921__pntx";
	rename -uid "354545F5-4FC3-CCCD-396F-61B2AB8636CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8776617050170898;
createNode animCurveTL -n "Kiddos_TextShape_pnts_921__pnty";
	rename -uid "3F41FC62-4B24-EF77-BA96-9AA58527FA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_921__pntz";
	rename -uid "CD688FD5-424C-015D-093D-7D974355F41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3967194557189941;
createNode animCurveTL -n "Kiddos_TextShape_pnts_922__pntx";
	rename -uid "811ED0E0-4A8C-1788-85E0-9F90CA03BDDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3105731010437012;
createNode animCurveTL -n "Kiddos_TextShape_pnts_922__pnty";
	rename -uid "7121BE8C-431A-8B09-F28B-FCACC1043D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_922__pntz";
	rename -uid "AB07E19E-4E98-8DA3-CEB7-5FA2CB5D39C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4649131298065186;
createNode animCurveTL -n "Kiddos_TextShape_pnts_923__pntx";
	rename -uid "F62DB7AE-48BB-4C4A-7420-DB86AC5F230E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7133512496948242;
createNode animCurveTL -n "Kiddos_TextShape_pnts_923__pnty";
	rename -uid "55AF7745-4EFC-EB4B-53F8-0789D5373775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_923__pntz";
	rename -uid "A1C26C3A-4F22-EAD1-BD30-BCBECBC18A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5367274284362793;
createNode animCurveTL -n "Kiddos_TextShape_pnts_924__pntx";
	rename -uid "42642097-41EE-A3BA-0DF3-BE8621060BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0860016345977783;
createNode animCurveTL -n "Kiddos_TextShape_pnts_924__pnty";
	rename -uid "060D1073-4611-097C-8A9A-948D48383D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_924__pntz";
	rename -uid "2CD83D85-4829-E6F2-982B-11B7087F06C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6121677160263062;
createNode animCurveTL -n "Kiddos_TextShape_pnts_925__pntx";
	rename -uid "52477F98-48F7-2C96-A4CF-DF9E4754B483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4278771877288818;
createNode animCurveTL -n "Kiddos_TextShape_pnts_925__pnty";
	rename -uid "4E935D50-4837-61A0-2310-DCAF81DE2BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_925__pntz";
	rename -uid "39D118C0-44C2-02CA-1A48-DD8B60F7F455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6913059949874878;
createNode animCurveTL -n "Kiddos_TextShape_pnts_926__pntx";
	rename -uid "50F1D7C7-46CC-9BA8-29C1-108332E4C679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9271550178527832;
createNode animCurveTL -n "Kiddos_TextShape_pnts_926__pnty";
	rename -uid "DC973F6F-4457-FF5B-B6CE-01B5B6F39ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_926__pntz";
	rename -uid "AA95A516-4A86-8178-56CA-A896F682B662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7515181303024292;
createNode animCurveTL -n "Kiddos_TextShape_pnts_927__pntx";
	rename -uid "FBAF6D72-47BB-8344-D278-D6B928436169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7675056457519531;
createNode animCurveTL -n "Kiddos_TextShape_pnts_927__pnty";
	rename -uid "A1D55EE8-4618-B8A7-0041-E698627CB39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_927__pntz";
	rename -uid "5C352A40-43B6-30AE-F9F8-D29AAC1E05CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7707178592681885;
createNode animCurveTL -n "Kiddos_TextShape_pnts_928__pntx";
	rename -uid "C07E5B82-407E-C22B-0EAA-AB94F95A3C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6024199724197388;
createNode animCurveTL -n "Kiddos_TextShape_pnts_928__pnty";
	rename -uid "CF94BB71-4DE6-714A-EE47-0FAFF89E4853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_928__pntz";
	rename -uid "4244BC83-4010-3FDA-9F02-DCB5E5F8AA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7905681133270264;
createNode animCurveTL -n "Kiddos_TextShape_pnts_929__pntx";
	rename -uid "51732D59-4BF3-ACF2-722F-91A5BB63A66A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4312351942062378;
createNode animCurveTL -n "Kiddos_TextShape_pnts_929__pnty";
	rename -uid "0ADCDAD8-4D3E-5D6C-4D26-318BABCEA124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_929__pntz";
	rename -uid "667234BB-44B9-B418-B46C-CAAB6251EA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.811153769493103;
createNode animCurveTL -n "Kiddos_TextShape_pnts_930__pntx";
	rename -uid "43047328-4114-E9CE-4D8A-08B8B9E9FA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.253957986831665;
createNode animCurveTL -n "Kiddos_TextShape_pnts_930__pnty";
	rename -uid "288516F7-45FA-076A-4245-FF9444D3A706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_930__pntz";
	rename -uid "4DE8BE72-48AF-F07A-B604-99BE5B9082A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8324711322784424;
createNode animCurveTL -n "Kiddos_TextShape_pnts_931__pntx";
	rename -uid "2B4CC233-422C-82A3-CBB9-DF98FC44332B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0731620788574219;
createNode animCurveTL -n "Kiddos_TextShape_pnts_931__pnty";
	rename -uid "90BDF479-40EA-02DC-8E48-98B59BEEFFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_931__pntz";
	rename -uid "A04EDED2-41AA-F54A-6977-C5BDF2076FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8542120456695557;
createNode animCurveTL -n "Kiddos_TextShape_pnts_932__pntx";
	rename -uid "073E33CE-474F-0A58-460B-D49E3A324805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.89011669158935547;
createNode animCurveTL -n "Kiddos_TextShape_pnts_932__pnty";
	rename -uid "8C8B1D9D-4A8D-2DAE-5B97-1696685BBA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_932__pntz";
	rename -uid "B1D1255A-4200-12EE-EAE4-B599387C2A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8762226104736328;
createNode animCurveTL -n "Kiddos_TextShape_pnts_933__pntx";
	rename -uid "227EC26D-4F3A-FBAA-BD91-8C91BF418A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.70514529943466187;
createNode animCurveTL -n "Kiddos_TextShape_pnts_933__pnty";
	rename -uid "6DFFFE42-4D94-7699-3119-26856E956F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_933__pntz";
	rename -uid "19F494F9-4506-8451-F6CC-BDBF61AF895E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.898465633392334;
createNode animCurveTL -n "Kiddos_TextShape_pnts_934__pntx";
	rename -uid "5FE4038C-4043-6351-B7AF-0BA24B81CCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.51825761795043945;
createNode animCurveTL -n "Kiddos_TextShape_pnts_934__pnty";
	rename -uid "FC0C3170-477C-09F9-2366-FF949E4A21E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_934__pntz";
	rename -uid "522ECB92-4AB5-9014-8C3B-EF8D81267CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9209389686584473;
createNode animCurveTL -n "Kiddos_TextShape_pnts_935__pntx";
	rename -uid "27040B9D-4E78-09B6-1502-2DA7081E0BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.33552771806716919;
createNode animCurveTL -n "Kiddos_TextShape_pnts_935__pnty";
	rename -uid "DA6A95F2-40F4-0F7F-4D2A-04AC1C10232D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_935__pntz";
	rename -uid "82C68087-4EF8-EB43-C466-1DA3D75596A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9429116249084473;
createNode animCurveTL -n "Kiddos_TextShape_pnts_936__pntx";
	rename -uid "B70552A1-4FBD-011B-EB8B-5398C47093E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.16210295259952545;
createNode animCurveTL -n "Kiddos_TextShape_pnts_936__pnty";
	rename -uid "1D59C6B0-42D7-B341-6E7A-D2B0B52C19C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_936__pntz";
	rename -uid "64678E2C-4C09-5803-BF08-B6B4905E50D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9637659788131714;
createNode animCurveTL -n "Kiddos_TextShape_pnts_937__pntx";
	rename -uid "837B95EB-4F49-E8D0-4D03-75938B53069E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0010650218464434147;
createNode animCurveTL -n "Kiddos_TextShape_pnts_937__pnty";
	rename -uid "391318BC-4FCA-E842-8D49-9DA027D360F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_937__pntz";
	rename -uid "87319604-4FF7-29E9-DDA5-F4A928656656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9833872318267822;
createNode animCurveTL -n "Kiddos_TextShape_pnts_938__pntx";
	rename -uid "CD9BFC9C-4BB4-E140-181D-85957710A2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15461453795433044;
createNode animCurveTL -n "Kiddos_TextShape_pnts_938__pnty";
	rename -uid "EB79EA59-4493-280E-4406-7C91835BA663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_938__pntz";
	rename -uid "B2139D2A-46FB-2C85-72F7-9E9712298202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0018510818481445;
createNode animCurveTL -n "Kiddos_TextShape_pnts_939__pntx";
	rename -uid "068E6D37-413F-18D5-060A-4EAD8262908E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.2966272234916687;
createNode animCurveTL -n "Kiddos_TextShape_pnts_939__pnty";
	rename -uid "6DBF35C6-4824-F651-A24A-CC8E2AA19234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_939__pntz";
	rename -uid "A2F3BEAB-4EBA-5316-41DF-8E9801DF14F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0189273357391357;
createNode animCurveTL -n "Kiddos_TextShape_pnts_940__pntx";
	rename -uid "1D1BC0F9-4F9F-4484-30B8-469C92FD5E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.42485377192497253;
createNode animCurveTL -n "Kiddos_TextShape_pnts_940__pnty";
	rename -uid "2B72610B-4F72-CF8B-AFE5-22AA537C7DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_940__pntz";
	rename -uid "7C2A2F09-4698-7E8D-A20B-799D2F45C653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0343475341796875;
createNode animCurveTL -n "Kiddos_TextShape_pnts_941__pntx";
	rename -uid "47D88FF5-49E2-A380-A189-D18FACCA80CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.53929442167282104;
createNode animCurveTL -n "Kiddos_TextShape_pnts_941__pnty";
	rename -uid "0252C6F4-465B-C523-B5E2-139B106195C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_941__pntz";
	rename -uid "F9AB76B3-4B04-EFD4-13A4-C79BC4F87ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0481104850769043;
createNode animCurveTL -n "Kiddos_TextShape_pnts_942__pntx";
	rename -uid "0FD93672-4DB3-A0B8-470E-159096BBB4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.63995832204818726;
createNode animCurveTL -n "Kiddos_TextShape_pnts_942__pnty";
	rename -uid "E6DEC4C2-4BC9-82B0-35D4-1FBBE6BDA932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_942__pntz";
	rename -uid "8CCD8314-4356-02E4-3356-A9AB144DAFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0602157115936279;
createNode animCurveTL -n "Kiddos_TextShape_pnts_943__pntx";
	rename -uid "CB003289-4E77-F773-28D6-D4A6D1DADC0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.72202438116073608;
createNode animCurveTL -n "Kiddos_TextShape_pnts_943__pnty";
	rename -uid "75C76061-4DF8-7A3B-C5B4-4B9FD9837431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_943__pntz";
	rename -uid "5853F4C4-4ACE-9276-8237-1DB109B0FD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0700826644897461;
createNode animCurveTL -n "Kiddos_TextShape_pnts_944__pntx";
	rename -uid "E4D1C36F-42A3-B506-9020-44A4F0255E60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.78068500757217407;
createNode animCurveTL -n "Kiddos_TextShape_pnts_944__pnty";
	rename -uid "6E59EB8C-4218-8924-2551-DFBCDA46E3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_944__pntz";
	rename -uid "83246E06-465E-DAA8-245C-6991251A100F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0771362781524658;
createNode animCurveTL -n "Kiddos_TextShape_pnts_945__pntx";
	rename -uid "6A168C66-4AF7-B61C-91B9-FDBCCA7D6B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.81594914197921753;
createNode animCurveTL -n "Kiddos_TextShape_pnts_945__pnty";
	rename -uid "B467A7D9-4946-8D3D-023A-FFBA766774FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_945__pntz";
	rename -uid "4E1E5A40-4917-76A7-C040-F8A23CE600D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.081378698348999;
createNode animCurveTL -n "Kiddos_TextShape_pnts_946__pntx";
	rename -uid "9EEFFC8B-460B-7C0C-000A-3B858326512E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.82781076431274414;
createNode animCurveTL -n "Kiddos_TextShape_pnts_946__pnty";
	rename -uid "7EA7B175-4D7B-5ED2-A34A-A287F31F50FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_946__pntz";
	rename -uid "8945982F-4559-60C0-E87E-5E85DE94C155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0828020572662354;
createNode animCurveTL -n "Kiddos_TextShape_pnts_947__pntx";
	rename -uid "0E778606-40B9-7F2F-B895-089CEBE5838F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.81113618612289429;
createNode animCurveTL -n "Kiddos_TextShape_pnts_947__pnty";
	rename -uid "6E127659-45B9-6AC2-7079-2FA1873CB458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_947__pntz";
	rename -uid "624076C5-4DDB-DF33-87CF-18B269226B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0807995796203613;
createNode animCurveTL -n "Kiddos_TextShape_pnts_948__pntx";
	rename -uid "EC9A4CB9-452A-33D2-6BAF-BEA9186494DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.76113224029541016;
createNode animCurveTL -n "Kiddos_TextShape_pnts_948__pnty";
	rename -uid "AB1BAD1D-4E73-F795-038F-97A1BD6F45EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_948__pntz";
	rename -uid "5DFEE907-4CDC-5C28-A1A1-499CE501BB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0747849941253662;
createNode animCurveTL -n "Kiddos_TextShape_pnts_949__pntx";
	rename -uid "C6531547-4AE6-09E8-4C6F-98929409D65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.67810326814651489;
createNode animCurveTL -n "Kiddos_TextShape_pnts_949__pnty";
	rename -uid "2769294F-4BA4-BB20-0B16-28B818660D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_949__pntz";
	rename -uid "B66C1254-4557-01F3-E725-B69645834539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0648016929626465;
createNode animCurveTL -n "Kiddos_TextShape_pnts_950__pntx";
	rename -uid "1E9503DA-4FBE-9D3A-4B2C-FE8C09EA783E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.56173586845397949;
createNode animCurveTL -n "Kiddos_TextShape_pnts_950__pnty";
	rename -uid "E5B066D8-4BB5-A217-04D8-5382E46F04C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_950__pntz";
	rename -uid "C26D332B-4182-BD49-5B13-0A95234A9EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0508084297180176;
createNode animCurveTL -n "Kiddos_TextShape_pnts_951__pntx";
	rename -uid "4D1AF6A5-49A8-EF9B-5CC4-438E827249E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.42132672667503357;
createNode animCurveTL -n "Kiddos_TextShape_pnts_951__pnty";
	rename -uid "B1E2ABDB-497C-A696-2F3E-CAAF61490535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_951__pntz";
	rename -uid "A60E03A6-4469-F2BC-ED6A-21B9D06DC7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0339233875274658;
createNode animCurveTL -n "Kiddos_TextShape_pnts_952__pntx";
	rename -uid "08614464-47BF-D1B1-6DBC-E18DE67AB342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.26617586612701416;
createNode animCurveTL -n "Kiddos_TextShape_pnts_952__pnty";
	rename -uid "8CC01E7C-4528-C0EA-C354-FCBCEC5B0B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_952__pntz";
	rename -uid "E2CEC303-42F3-2CF0-658E-09AC0D8B78FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0152666568756104;
createNode animCurveTL -n "Kiddos_TextShape_pnts_953__pntx";
	rename -uid "48212561-4419-2D4A-7552-70ADA1EDD826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.096592195332050323;
createNode animCurveTL -n "Kiddos_TextShape_pnts_953__pnty";
	rename -uid "1D1B792A-4A9F-33B3-5C4F-90AB3A87A9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_953__pntz";
	rename -uid "A7CFB510-441C-61A4-21B9-D1B5AF584F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9948749542236328;
createNode animCurveTL -n "Kiddos_TextShape_pnts_954__pntx";
	rename -uid "41430238-40DA-B82B-DB62-FCA21A51512A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.088054679334163666;
createNode animCurveTL -n "Kiddos_TextShape_pnts_954__pnty";
	rename -uid "57D0387E-4A60-829B-9F7A-4589760245D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_954__pntz";
	rename -uid "44E8B76D-4AFD-34D9-4179-B9BE33956A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9726705551147461;
createNode animCurveTL -n "Kiddos_TextShape_pnts_955__pntx";
	rename -uid "9DAD9DAD-4DDA-4A3D-2CF9-5680DF9D65A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28199729323387146;
createNode animCurveTL -n "Kiddos_TextShape_pnts_955__pnty";
	rename -uid "8CD52299-4D2E-B993-7AC0-EDACB74BA709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_955__pntz";
	rename -uid "71A73997-4EF5-ED6B-547E-F0B1459A9DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9493491649627686;
createNode animCurveTL -n "Kiddos_TextShape_pnts_956__pntx";
	rename -uid "5ED93C92-48E3-DB63-FA00-CE892211A8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.48106816411018372;
createNode animCurveTL -n "Kiddos_TextShape_pnts_956__pnty";
	rename -uid "8F77975A-418E-305D-61DD-72B6468A370F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_956__pntz";
	rename -uid "9D684AEE-4F03-B83B-9204-BFAD89E83EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.925409197807312;
createNode animCurveTL -n "Kiddos_TextShape_pnts_957__pntx";
	rename -uid "901A93B1-4551-9FCB-37DF-BBA737B4B7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.68526893854141235;
createNode animCurveTL -n "Kiddos_TextShape_pnts_957__pnty";
	rename -uid "8DDA1C33-44CE-4C55-C14B-3AACECD462F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_957__pntz";
	rename -uid "7DA605F6-4EC1-004D-4644-0B984673BA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9008547067642212;
createNode animCurveTL -n "Kiddos_TextShape_pnts_958__pntx";
	rename -uid "D5D18B04-40E5-3845-5291-ED84AE097E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.89395946264266968;
createNode animCurveTL -n "Kiddos_TextShape_pnts_958__pnty";
	rename -uid "E6E6B025-4FEE-61CD-4A1D-8CA37BBAD673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_958__pntz";
	rename -uid "FC73CBCE-4B24-6238-23A6-89BF55986639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8757609128952026;
createNode animCurveTL -n "Kiddos_TextShape_pnts_959__pntx";
	rename -uid "8792F6F5-46D5-302E-F596-63B39A9811DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0975193977355957;
createNode animCurveTL -n "Kiddos_TextShape_pnts_959__pnty";
	rename -uid "0B6E16FD-4B3B-4356-ED70-B98170A5E4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_959__pntz";
	rename -uid "CFCE938C-4CB1-02FF-5013-AC99D4E4AE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8512821197509766;
createNode animCurveTL -n "Kiddos_TextShape_pnts_960__pntx";
	rename -uid "7EEB243A-4B97-11CA-EA3A-06BC2517F9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2853713035583496;
createNode animCurveTL -n "Kiddos_TextShape_pnts_960__pnty";
	rename -uid "2D9C5BCB-4A56-D652-E41F-52A579F11A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_960__pntz";
	rename -uid "354967E1-4149-311E-2390-63BC7B160C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8286933898925781;
createNode animCurveTL -n "Kiddos_TextShape_pnts_961__pntx";
	rename -uid "FCF47512-4224-2BA1-937A-D9880BA9E953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4575183391571045;
createNode animCurveTL -n "Kiddos_TextShape_pnts_961__pnty";
	rename -uid "4E7B6D96-4EA9-1A80-DC98-FF81B75F4085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_961__pntz";
	rename -uid "E6394C9D-44D7-026D-045D-2386F254476F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8079925775527954;
createNode animCurveTL -n "Kiddos_TextShape_pnts_962__pntx";
	rename -uid "9CC6F4C9-480A-EEDE-6C91-4A8AEA09067F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6139554977416992;
createNode animCurveTL -n "Kiddos_TextShape_pnts_962__pnty";
	rename -uid "F9C1601F-4827-CCD7-75D7-0490D30DF492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_962__pntz";
	rename -uid "D00D2752-45F0-9955-B42F-C1A04FCC5A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7891802787780762;
createNode animCurveTL -n "Kiddos_TextShape_pnts_963__pntx";
	rename -uid "399FC70B-4B88-1565-5952-7C8DD1F111B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3999905586242676;
createNode animCurveTL -n "Kiddos_TextShape_pnts_963__pnty";
	rename -uid "29A0E733-4142-7E77-3E75-9F8DA2446777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_963__pntz";
	rename -uid "AA596441-4432-F7B4-0DF1-4CB42A989458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6946593523025513;
createNode animCurveTL -n "Kiddos_TextShape_pnts_964__pntx";
	rename -uid "E2417731-4A6A-B815-6811-F98BF709482B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1930747032165527;
createNode animCurveTL -n "Kiddos_TextShape_pnts_964__pnty";
	rename -uid "AC01AEC7-4F51-D3CF-8806-B89C0CFEDBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_964__pntz";
	rename -uid "31EE3607-4FBC-106D-7291-EE9C7861B8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.599291205406189;
createNode animCurveTL -n "Kiddos_TextShape_pnts_965__pntx";
	rename -uid "AE9C3FC5-47C8-1178-C8E6-B4BB777B773F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9928946495056152;
createNode animCurveTL -n "Kiddos_TextShape_pnts_965__pnty";
	rename -uid "3D994DB5-4EA0-AAAD-E395-30B426913064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_965__pntz";
	rename -uid "F7053BCF-46E6-0B53-E7F4-1DB8D98B13F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5031144618988037;
createNode animCurveTL -n "Kiddos_TextShape_pnts_966__pntx";
	rename -uid "888DDE55-4A49-41E9-4181-A089DEB6BEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7994389533996582;
createNode animCurveTL -n "Kiddos_TextShape_pnts_966__pnty";
	rename -uid "400EEED8-4988-4FEA-FAD6-229D6E8D6EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_966__pntz";
	rename -uid "E5893EF3-45EF-7F69-1210-E19A7C7F612C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4061269760131836;
createNode animCurveTL -n "Kiddos_TextShape_pnts_967__pntx";
	rename -uid "C67A67AB-4888-2749-1091-549C98E205FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.591242790222168;
createNode animCurveTL -n "Kiddos_TextShape_pnts_967__pnty";
	rename -uid "321AE69E-451E-6A7D-355B-02B966582B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_967__pntz";
	rename -uid "71745EA9-4A30-F90E-5FFE-A6AC667069CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3109117746353149;
createNode animCurveTL -n "Kiddos_TextShape_pnts_968__pntx";
	rename -uid "8A1C2292-488D-9572-7478-E689F2B90345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.3471403121948242;
createNode animCurveTL -n "Kiddos_TextShape_pnts_968__pnty";
	rename -uid "AC2E9947-4650-4426-D1B1-3980BB3E6B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_968__pntz";
	rename -uid "D9B21FB3-425C-EAB2-0600-A993F8B78D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2200144529342651;
createNode animCurveTL -n "Kiddos_TextShape_pnts_969__pntx";
	rename -uid "7A6F2EC5-4242-0592-7513-92A0736090E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.0664925575256348;
createNode animCurveTL -n "Kiddos_TextShape_pnts_969__pnty";
	rename -uid "8BBA50F8-44B3-365D-22A5-CF9310D080D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_969__pntz";
	rename -uid "EB69B71D-4FBE-0661-5A41-9BB4A035E92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1335134506225586;
createNode animCurveTL -n "Kiddos_TextShape_pnts_970__pntx";
	rename -uid "F9236E66-4FF2-D42C-D424-D398042A9FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7499451637268066;
createNode animCurveTL -n "Kiddos_TextShape_pnts_970__pnty";
	rename -uid "88525C0F-42C7-575F-F105-F3B216F76A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_970__pntz";
	rename -uid "5A953327-43DA-6ABE-E7D7-5E81967DEE3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0513266324996948;
createNode animCurveTL -n "Kiddos_TextShape_pnts_971__pntx";
	rename -uid "49A925BF-438F-2100-3B61-28B7606AE440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.4385261535644531;
createNode animCurveTL -n "Kiddos_TextShape_pnts_971__pnty";
	rename -uid "E2914808-4762-272C-36A3-7DA63DB7803A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_971__pntz";
	rename -uid "BC45C97D-4BE1-71A6-BCCB-BC83F3B82036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.96852767467498779;
createNode animCurveTL -n "Kiddos_TextShape_pnts_972__pntx";
	rename -uid "7DE2A34D-4F21-E414-1E75-F6AC5D889EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.0897512435913086;
createNode animCurveTL -n "Kiddos_TextShape_pnts_972__pnty";
	rename -uid "1C78C1A6-4901-861D-5C54-D496DF43E8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_972__pntz";
	rename -uid "2DE566C3-4D2F-8859-0771-22ADB1F1151F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0104659795761108;
createNode animCurveTL -n "Kiddos_TextShape_pnts_973__pntx";
	rename -uid "23F7DFE2-4039-72E6-F85F-0FA779E384AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7166080474853516;
createNode animCurveTL -n "Kiddos_TextShape_pnts_973__pnty";
	rename -uid "FB7EB197-4184-DCD3-164F-5FA178287C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_973__pntz";
	rename -uid "E957FE6F-44BD-BDDB-CBD1-65A9CDCA0B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0553357601165771;
createNode animCurveTL -n "Kiddos_TextShape_pnts_974__pntx";
	rename -uid "1759771D-4DCE-E70A-E1B3-51994C48B166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3191018104553223;
createNode animCurveTL -n "Kiddos_TextShape_pnts_974__pnty";
	rename -uid "38AC281B-4413-2980-8AE3-548C8D6123B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_974__pntz";
	rename -uid "B54CF191-4DD0-F88F-D3E8-D29CC0EC6FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1031368970870972;
createNode animCurveTL -n "Kiddos_TextShape_pnts_975__pntx";
	rename -uid "65089E25-46CE-FB98-57D9-1A91007E667A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8969173431396484;
createNode animCurveTL -n "Kiddos_TextShape_pnts_975__pnty";
	rename -uid "83C091DA-48B7-6769-35F4-AE8BFCE62E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_975__pntz";
	rename -uid "F407ECA9-4D45-CA9A-9A66-82A970999C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1539051532745361;
createNode animCurveTL -n "Kiddos_TextShape_pnts_976__pntx";
	rename -uid "B259A9DB-494D-ECAE-3BFC-998120556E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4580564498901367;
createNode animCurveTL -n "Kiddos_TextShape_pnts_976__pnty";
	rename -uid "6DDCB8E2-4A6E-1436-89B6-95850296FF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_976__pntz";
	rename -uid "BDA3B045-4AAB-59D0-E847-9194B814E4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2066768407821655;
createNode animCurveTL -n "Kiddos_TextShape_pnts_977__pntx";
	rename -uid "C264C2A7-4856-4504-7CBB-C5BF4E808815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.0105466842651367;
createNode animCurveTL -n "Kiddos_TextShape_pnts_977__pnty";
	rename -uid "E2BC78E4-44FA-A11A-27F1-54A693A9394A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_977__pntz";
	rename -uid "F268361E-433C-5932-1C66-379E690BF0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2604914903640747;
createNode animCurveTL -n "Kiddos_TextShape_pnts_978__pntx";
	rename -uid "0A601DA5-4F7D-BDED-CFB2-39B66B7D11CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5540528297424316;
createNode animCurveTL -n "Kiddos_TextShape_pnts_978__pnty";
	rename -uid "E5B4E366-4D27-59C8-9271-9DA077EAA9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_978__pntz";
	rename -uid "D7E6CF86-48A7-377B-D207-9CAF5C211448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3153848648071289;
createNode animCurveTL -n "Kiddos_TextShape_pnts_979__pntx";
	rename -uid "75EE372D-4713-345E-C7DE-E5AF75D07C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0889158248901367;
createNode animCurveTL -n "Kiddos_TextShape_pnts_979__pnty";
	rename -uid "68F5C7C4-482C-B879-EBBD-D3A8ECBF6E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_979__pntz";
	rename -uid "6C32FEFC-400C-E00A-AA48-3EB28BFDCBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3713167905807495;
createNode animCurveTL -n "Kiddos_TextShape_pnts_980__pntx";
	rename -uid "53924828-4B27-F79F-4AE1-4AA0CDB69AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6208839416503906;
createNode animCurveTL -n "Kiddos_TextShape_pnts_980__pnty";
	rename -uid "CD148004-47C8-E81C-9679-90865F3C042A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_980__pntz";
	rename -uid "DF8279B7-4B16-FB68-6BC0-37ABE0D37EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4275983572006226;
createNode animCurveTL -n "Kiddos_TextShape_pnts_981__pntx";
	rename -uid "95BAB2FE-423D-2387-6657-D68FC01C2DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1557378768920898;
createNode animCurveTL -n "Kiddos_TextShape_pnts_981__pnty";
	rename -uid "8D99524B-411A-7EBB-D223-7B85F87D6211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_981__pntz";
	rename -uid "7E6B8C3B-4083-1541-0F7F-5ABF3CE25AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4835305213928223;
createNode animCurveTL -n "Kiddos_TextShape_pnts_982__pntx";
	rename -uid "9C7EFC4F-4374-F91F-1CCD-A99A4BA761FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.6934814453125;
createNode animCurveTL -n "Kiddos_TextShape_pnts_982__pnty";
	rename -uid "658B191A-495A-EE40-CBDD-3C86B909904C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_982__pntz";
	rename -uid "B5EDDD98-441C-9C3E-D3F7-4189B3C83E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5391184091567993;
createNode animCurveTL -n "Kiddos_TextShape_pnts_983__pntx";
	rename -uid "936C3782-484A-3862-D1C5-94A50F1CD904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2341072559356689;
createNode animCurveTL -n "Kiddos_TextShape_pnts_983__pnty";
	rename -uid "66DB211E-4C89-E33A-C02B-988AA7A38674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_983__pntz";
	rename -uid "3F0E9795-4B01-E42E-EE8B-BE98554A18BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5943570137023926;
createNode animCurveTL -n "Kiddos_TextShape_pnts_984__pntx";
	rename -uid "BB3CBBD6-4083-DBB5-1647-DAAFCE05E96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7856342792510986;
createNode animCurveTL -n "Kiddos_TextShape_pnts_984__pnty";
	rename -uid "4C93B13D-448B-5296-1501-8D9304A81485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_984__pntz";
	rename -uid "0C1B7DFD-4485-8BCE-8965-7992E96BD44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6482869386672974;
createNode animCurveTL -n "Kiddos_TextShape_pnts_985__pntx";
	rename -uid "5B2B6B9A-4AAB-FC16-586D-3B998046F258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.355431079864502;
createNode animCurveTL -n "Kiddos_TextShape_pnts_985__pnty";
	rename -uid "46BAA345-426F-961C-6404-729411B15C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_985__pntz";
	rename -uid "7B2AD628-40B2-782E-1261-61840299FC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7000173330307007;
createNode animCurveTL -n "Kiddos_TextShape_pnts_986__pntx";
	rename -uid "24458BEA-4B6C-BFA6-BFA0-9D8A6552FEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9441417455673218;
createNode animCurveTL -n "Kiddos_TextShape_pnts_986__pnty";
	rename -uid "8C6C8E26-4CE4-3E28-BEB7-E683E525A646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_986__pntz";
	rename -uid "F2CD0C83-4F2A-BF4F-355E-F68560024246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7494751214981079;
createNode animCurveTL -n "Kiddos_TextShape_pnts_987__pntx";
	rename -uid "0E7982B6-4DF1-E210-1CB7-AC9F0102AF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5514448881149292;
createNode animCurveTL -n "Kiddos_TextShape_pnts_987__pnty";
	rename -uid "0890E7CA-40F2-C742-F2E8-20AE680F31C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_987__pntz";
	rename -uid "B982C703-4F6F-26C4-D454-258810F14AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.796696662902832;
createNode animCurveTL -n "Kiddos_TextShape_pnts_988__pntx";
	rename -uid "C697F077-4A67-D3F0-9145-9FA83FD3D23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.57371425628662109;
createNode animCurveTL -n "Kiddos_TextShape_pnts_988__pnty";
	rename -uid "B5AAF1BD-4010-623B-E61E-FC8DBFD2B033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_988__pntz";
	rename -uid "37953EB9-4693-6CE4-C3E7-12BE9CE75DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9142705202102661;
createNode animCurveTL -n "Kiddos_TextShape_pnts_989__pntx";
	rename -uid "CB67FA60-445C-7C29-87C4-4B983FCB8E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.37196019291877747;
createNode animCurveTL -n "Kiddos_TextShape_pnts_989__pnty";
	rename -uid "97D62C20-4EBD-CC49-810C-6D84AF0CF4E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_989__pntz";
	rename -uid "4C99303D-4E8E-9500-8FDE-1AA0F26143C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0279896259307861;
createNode animCurveTL -n "Kiddos_TextShape_pnts_990__pntx";
	rename -uid "75536504-4D21-6BFD-03B0-F0BAABD41B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2852602005004883;
createNode animCurveTL -n "Kiddos_TextShape_pnts_990__pnty";
	rename -uid "3BAFBD65-4861-D5E9-84CA-62A7F8AC6D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_990__pntz";
	rename -uid "B6AB0B4E-45AA-764B-6B2A-C6AE8479D239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.137812614440918;
createNode animCurveTL -n "Kiddos_TextShape_pnts_991__pntx";
	rename -uid "D011008E-40AF-FDEE-1155-3880CFA4D93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1661756038665771;
createNode animCurveTL -n "Kiddos_TextShape_pnts_991__pnty";
	rename -uid "F632C0B9-483E-B834-FE34-93B0A7928956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_991__pntz";
	rename -uid "50211573-4F41-135B-FBA5-42B5B7FB5FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.243741512298584;
createNode animCurveTL -n "Kiddos_TextShape_pnts_992__pntx";
	rename -uid "9A5133A5-4ADA-994D-227F-239CE73542E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0035014152526855;
createNode animCurveTL -n "Kiddos_TextShape_pnts_992__pnty";
	rename -uid "5758D4CD-44B0-4FA6-0D11-1587F1C52F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_992__pntz";
	rename -uid "B3310B9F-4546-8F01-6BE0-48A82D61CF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3444309234619141;
createNode animCurveTL -n "Kiddos_TextShape_pnts_993__pntx";
	rename -uid "F44BFDD4-415A-6135-7500-E19C9A3F7618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7860095500946045;
createNode animCurveTL -n "Kiddos_TextShape_pnts_993__pnty";
	rename -uid "E0F8266B-40E3-4D47-1F94-4C8BEA8C7B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_993__pntz";
	rename -uid "E1C07BED-4950-D80C-ADEB-29B5DF432B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.438525915145874;
createNode animCurveTL -n "Kiddos_TextShape_pnts_994__pntx";
	rename -uid "A1916A2B-42F2-F204-E8A9-29836A4F69BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.514014720916748;
createNode animCurveTL -n "Kiddos_TextShape_pnts_994__pnty";
	rename -uid "7DA7372B-469D-7DA9-FC35-7087EF7287C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_994__pntz";
	rename -uid "743ACEF4-4661-8621-FC2B-86BE2C8D5F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5260694026947021;
createNode animCurveTL -n "Kiddos_TextShape_pnts_995__pntx";
	rename -uid "0243B274-4A79-E628-D59C-27B505EA4603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.1872105598449707;
createNode animCurveTL -n "Kiddos_TextShape_pnts_995__pnty";
	rename -uid "208004A9-468A-7781-F262-F4A81F821963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_995__pntz";
	rename -uid "2939B93B-4868-CC46-B90C-83A4E5995B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6070208549499512;
createNode animCurveTL -n "Kiddos_TextShape_pnts_996__pntx";
	rename -uid "12BD5F55-41CD-8175-26E8-00A5452FB9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.7985348701477051;
createNode animCurveTL -n "Kiddos_TextShape_pnts_996__pnty";
	rename -uid "7884A85C-41A7-28FF-FA82-599D8E1DDAFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_996__pntz";
	rename -uid "BAFCB1CD-41E1-4B6C-079D-DBAB7E451A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6805353164672852;
createNode animCurveTL -n "Kiddos_TextShape_pnts_997__pntx";
	rename -uid "38C50EB5-4DD4-78D3-3D55-CFAF31B09F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.3415775299072266;
createNode animCurveTL -n "Kiddos_TextShape_pnts_997__pnty";
	rename -uid "2BE31A61-4ED9-7E98-222D-418C4A341F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_997__pntz";
	rename -uid "1DD74BBF-4B49-8CFE-B118-4C9178051389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7458333969116211;
createNode animCurveTL -n "Kiddos_TextShape_pnts_998__pntx";
	rename -uid "D52C6730-4EDC-5765-B1EE-31B9F4F23F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.8160171508789062;
createNode animCurveTL -n "Kiddos_TextShape_pnts_998__pnty";
	rename -uid "BB715713-48B3-6831-1A18-6BA39F8429C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_998__pntz";
	rename -uid "6CA853F9-42AB-E4D5-C987-69AE8486E224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8028860092163086;
createNode animCurveTL -n "Kiddos_TextShape_pnts_999__pntx";
	rename -uid "541BD6EE-41FB-D3F1-A453-2D950260BC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.2218532562255859;
createNode animCurveTL -n "Kiddos_TextShape_pnts_999__pnty";
	rename -uid "03194463-4962-AAAC-A238-B1B0F26D1456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Kiddos_TextShape_pnts_999__pntz";
	rename -uid "A7B8FD03-469A-4AB7-6000-849D4E94EFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8516871929168701;
createNode animCurveTA -n "Kiddos_Text_rotateX";
	rename -uid "47574FE0-4C76-8E38-0CC5-0685AA2C34F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Kiddos_Text_rotateY";
	rename -uid "0765FBCD-499E-D782-F4DA-1293A6BABB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "Kiddos_Text_rotateZ";
	rename -uid "72AB10DC-41A8-0150-E7A7-8C919E92EE7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -180;
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
	setAttr -s 40 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 43 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "shellDeformer3.rotationPivotPointsPP" "displayPoints4.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer3.scalePivotPointsPP" "displayPoints4.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer4.rotationPivotPointsPP" "displayPoints5.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer4.scalePivotPointsPP" "displayPoints5.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer5.og[0]" "TEam_ProjectShape.i";
connectAttr "shellDeformer5.rotationPivotPointsPP" "displayPoints10.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer5.scalePivotPointsPP" "displayPoints10.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer3.og[0]" "TEch_ArtsShape.i";
connectAttr "shellDeformer4.og[0]" "GregShape.i";
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
connectAttr "shellDeformer6.og[0]" "MayaShape.i";
connectAttr "shellDeformer6.rotationPivotPointsPP" "displayPoints11.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer6.scalePivotPointsPP" "displayPoints11.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer7.og[0]" "HoudiniShape.i";
connectAttr "shellDeformer7.rotationPivotPointsPP" "displayPoints12.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer7.scalePivotPointsPP" "displayPoints12.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer8.og[0]" "PrimiereShape.i";
connectAttr "shellDeformer8.rotationPivotPointsPP" "displayPoints13.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer8.scalePivotPointsPP" "displayPoints13.inPointPositionsPP[1]"
		;
connectAttr "Logo:shellDeformer5.rotationPivotPointsPP" "Logo:displayPoints6.inPointPositionsPP[0]"
		;
connectAttr "Logo:shellDeformer5.scalePivotPointsPP" "Logo:displayPoints6.inPointPositionsPP[1]"
		;
connectAttr "Kiddos_Text_rotateX.o" "Logo:Kiddos_Text.rx";
connectAttr "Kiddos_Text_rotateY.o" "Logo:Kiddos_Text.ry";
connectAttr "Kiddos_Text_rotateZ.o" "Logo:Kiddos_Text.rz";
connectAttr "Logo:polyTweakUV5.out" "Logo:Kiddos_TextShape.i";
connectAttr "Logo:polyTweakUV5.uvtk[0]" "Logo:Kiddos_TextShape.uvst[0].uvtw";
connectAttr "Kiddos_TextShape_pnts_347__pntx.o" "Logo:Kiddos_TextShape.pt[347].px"
		;
connectAttr "Kiddos_TextShape_pnts_347__pnty.o" "Logo:Kiddos_TextShape.pt[347].py"
		;
connectAttr "Kiddos_TextShape_pnts_347__pntz.o" "Logo:Kiddos_TextShape.pt[347].pz"
		;
connectAttr "Kiddos_TextShape_pnts_348__pntx.o" "Logo:Kiddos_TextShape.pt[348].px"
		;
connectAttr "Kiddos_TextShape_pnts_348__pnty.o" "Logo:Kiddos_TextShape.pt[348].py"
		;
connectAttr "Kiddos_TextShape_pnts_348__pntz.o" "Logo:Kiddos_TextShape.pt[348].pz"
		;
connectAttr "Kiddos_TextShape_pnts_349__pntx.o" "Logo:Kiddos_TextShape.pt[349].px"
		;
connectAttr "Kiddos_TextShape_pnts_349__pnty.o" "Logo:Kiddos_TextShape.pt[349].py"
		;
connectAttr "Kiddos_TextShape_pnts_349__pntz.o" "Logo:Kiddos_TextShape.pt[349].pz"
		;
connectAttr "Kiddos_TextShape_pnts_350__pntx.o" "Logo:Kiddos_TextShape.pt[350].px"
		;
connectAttr "Kiddos_TextShape_pnts_350__pnty.o" "Logo:Kiddos_TextShape.pt[350].py"
		;
connectAttr "Kiddos_TextShape_pnts_350__pntz.o" "Logo:Kiddos_TextShape.pt[350].pz"
		;
connectAttr "Kiddos_TextShape_pnts_351__pntx.o" "Logo:Kiddos_TextShape.pt[351].px"
		;
connectAttr "Kiddos_TextShape_pnts_351__pnty.o" "Logo:Kiddos_TextShape.pt[351].py"
		;
connectAttr "Kiddos_TextShape_pnts_351__pntz.o" "Logo:Kiddos_TextShape.pt[351].pz"
		;
connectAttr "Kiddos_TextShape_pnts_352__pntx.o" "Logo:Kiddos_TextShape.pt[352].px"
		;
connectAttr "Kiddos_TextShape_pnts_352__pnty.o" "Logo:Kiddos_TextShape.pt[352].py"
		;
connectAttr "Kiddos_TextShape_pnts_352__pntz.o" "Logo:Kiddos_TextShape.pt[352].pz"
		;
connectAttr "Kiddos_TextShape_pnts_353__pntx.o" "Logo:Kiddos_TextShape.pt[353].px"
		;
connectAttr "Kiddos_TextShape_pnts_353__pnty.o" "Logo:Kiddos_TextShape.pt[353].py"
		;
connectAttr "Kiddos_TextShape_pnts_353__pntz.o" "Logo:Kiddos_TextShape.pt[353].pz"
		;
connectAttr "Kiddos_TextShape_pnts_354__pntx.o" "Logo:Kiddos_TextShape.pt[354].px"
		;
connectAttr "Kiddos_TextShape_pnts_354__pnty.o" "Logo:Kiddos_TextShape.pt[354].py"
		;
connectAttr "Kiddos_TextShape_pnts_354__pntz.o" "Logo:Kiddos_TextShape.pt[354].pz"
		;
connectAttr "Kiddos_TextShape_pnts_355__pntx.o" "Logo:Kiddos_TextShape.pt[355].px"
		;
connectAttr "Kiddos_TextShape_pnts_355__pnty.o" "Logo:Kiddos_TextShape.pt[355].py"
		;
connectAttr "Kiddos_TextShape_pnts_355__pntz.o" "Logo:Kiddos_TextShape.pt[355].pz"
		;
connectAttr "Kiddos_TextShape_pnts_356__pntx.o" "Logo:Kiddos_TextShape.pt[356].px"
		;
connectAttr "Kiddos_TextShape_pnts_356__pnty.o" "Logo:Kiddos_TextShape.pt[356].py"
		;
connectAttr "Kiddos_TextShape_pnts_356__pntz.o" "Logo:Kiddos_TextShape.pt[356].pz"
		;
connectAttr "Kiddos_TextShape_pnts_357__pntx.o" "Logo:Kiddos_TextShape.pt[357].px"
		;
connectAttr "Kiddos_TextShape_pnts_357__pnty.o" "Logo:Kiddos_TextShape.pt[357].py"
		;
connectAttr "Kiddos_TextShape_pnts_357__pntz.o" "Logo:Kiddos_TextShape.pt[357].pz"
		;
connectAttr "Kiddos_TextShape_pnts_358__pntx.o" "Logo:Kiddos_TextShape.pt[358].px"
		;
connectAttr "Kiddos_TextShape_pnts_358__pnty.o" "Logo:Kiddos_TextShape.pt[358].py"
		;
connectAttr "Kiddos_TextShape_pnts_358__pntz.o" "Logo:Kiddos_TextShape.pt[358].pz"
		;
connectAttr "Kiddos_TextShape_pnts_359__pntx.o" "Logo:Kiddos_TextShape.pt[359].px"
		;
connectAttr "Kiddos_TextShape_pnts_359__pnty.o" "Logo:Kiddos_TextShape.pt[359].py"
		;
connectAttr "Kiddos_TextShape_pnts_359__pntz.o" "Logo:Kiddos_TextShape.pt[359].pz"
		;
connectAttr "Kiddos_TextShape_pnts_360__pntx.o" "Logo:Kiddos_TextShape.pt[360].px"
		;
connectAttr "Kiddos_TextShape_pnts_360__pnty.o" "Logo:Kiddos_TextShape.pt[360].py"
		;
connectAttr "Kiddos_TextShape_pnts_360__pntz.o" "Logo:Kiddos_TextShape.pt[360].pz"
		;
connectAttr "Kiddos_TextShape_pnts_361__pntx.o" "Logo:Kiddos_TextShape.pt[361].px"
		;
connectAttr "Kiddos_TextShape_pnts_361__pnty.o" "Logo:Kiddos_TextShape.pt[361].py"
		;
connectAttr "Kiddos_TextShape_pnts_361__pntz.o" "Logo:Kiddos_TextShape.pt[361].pz"
		;
connectAttr "Kiddos_TextShape_pnts_362__pntx.o" "Logo:Kiddos_TextShape.pt[362].px"
		;
connectAttr "Kiddos_TextShape_pnts_362__pnty.o" "Logo:Kiddos_TextShape.pt[362].py"
		;
connectAttr "Kiddos_TextShape_pnts_362__pntz.o" "Logo:Kiddos_TextShape.pt[362].pz"
		;
connectAttr "Kiddos_TextShape_pnts_363__pntx.o" "Logo:Kiddos_TextShape.pt[363].px"
		;
connectAttr "Kiddos_TextShape_pnts_363__pnty.o" "Logo:Kiddos_TextShape.pt[363].py"
		;
connectAttr "Kiddos_TextShape_pnts_363__pntz.o" "Logo:Kiddos_TextShape.pt[363].pz"
		;
connectAttr "Kiddos_TextShape_pnts_364__pntx.o" "Logo:Kiddos_TextShape.pt[364].px"
		;
connectAttr "Kiddos_TextShape_pnts_364__pnty.o" "Logo:Kiddos_TextShape.pt[364].py"
		;
connectAttr "Kiddos_TextShape_pnts_364__pntz.o" "Logo:Kiddos_TextShape.pt[364].pz"
		;
connectAttr "Kiddos_TextShape_pnts_365__pntx.o" "Logo:Kiddos_TextShape.pt[365].px"
		;
connectAttr "Kiddos_TextShape_pnts_365__pnty.o" "Logo:Kiddos_TextShape.pt[365].py"
		;
connectAttr "Kiddos_TextShape_pnts_365__pntz.o" "Logo:Kiddos_TextShape.pt[365].pz"
		;
connectAttr "Kiddos_TextShape_pnts_366__pntx.o" "Logo:Kiddos_TextShape.pt[366].px"
		;
connectAttr "Kiddos_TextShape_pnts_366__pnty.o" "Logo:Kiddos_TextShape.pt[366].py"
		;
connectAttr "Kiddos_TextShape_pnts_366__pntz.o" "Logo:Kiddos_TextShape.pt[366].pz"
		;
connectAttr "Kiddos_TextShape_pnts_367__pntx.o" "Logo:Kiddos_TextShape.pt[367].px"
		;
connectAttr "Kiddos_TextShape_pnts_367__pnty.o" "Logo:Kiddos_TextShape.pt[367].py"
		;
connectAttr "Kiddos_TextShape_pnts_367__pntz.o" "Logo:Kiddos_TextShape.pt[367].pz"
		;
connectAttr "Kiddos_TextShape_pnts_368__pntx.o" "Logo:Kiddos_TextShape.pt[368].px"
		;
connectAttr "Kiddos_TextShape_pnts_368__pnty.o" "Logo:Kiddos_TextShape.pt[368].py"
		;
connectAttr "Kiddos_TextShape_pnts_368__pntz.o" "Logo:Kiddos_TextShape.pt[368].pz"
		;
connectAttr "Kiddos_TextShape_pnts_369__pntx.o" "Logo:Kiddos_TextShape.pt[369].px"
		;
connectAttr "Kiddos_TextShape_pnts_369__pnty.o" "Logo:Kiddos_TextShape.pt[369].py"
		;
connectAttr "Kiddos_TextShape_pnts_369__pntz.o" "Logo:Kiddos_TextShape.pt[369].pz"
		;
connectAttr "Kiddos_TextShape_pnts_370__pntx.o" "Logo:Kiddos_TextShape.pt[370].px"
		;
connectAttr "Kiddos_TextShape_pnts_370__pnty.o" "Logo:Kiddos_TextShape.pt[370].py"
		;
connectAttr "Kiddos_TextShape_pnts_370__pntz.o" "Logo:Kiddos_TextShape.pt[370].pz"
		;
connectAttr "Kiddos_TextShape_pnts_371__pntx.o" "Logo:Kiddos_TextShape.pt[371].px"
		;
connectAttr "Kiddos_TextShape_pnts_371__pnty.o" "Logo:Kiddos_TextShape.pt[371].py"
		;
connectAttr "Kiddos_TextShape_pnts_371__pntz.o" "Logo:Kiddos_TextShape.pt[371].pz"
		;
connectAttr "Kiddos_TextShape_pnts_372__pntx.o" "Logo:Kiddos_TextShape.pt[372].px"
		;
connectAttr "Kiddos_TextShape_pnts_372__pnty.o" "Logo:Kiddos_TextShape.pt[372].py"
		;
connectAttr "Kiddos_TextShape_pnts_372__pntz.o" "Logo:Kiddos_TextShape.pt[372].pz"
		;
connectAttr "Kiddos_TextShape_pnts_373__pntx.o" "Logo:Kiddos_TextShape.pt[373].px"
		;
connectAttr "Kiddos_TextShape_pnts_373__pnty.o" "Logo:Kiddos_TextShape.pt[373].py"
		;
connectAttr "Kiddos_TextShape_pnts_373__pntz.o" "Logo:Kiddos_TextShape.pt[373].pz"
		;
connectAttr "Kiddos_TextShape_pnts_374__pntx.o" "Logo:Kiddos_TextShape.pt[374].px"
		;
connectAttr "Kiddos_TextShape_pnts_374__pnty.o" "Logo:Kiddos_TextShape.pt[374].py"
		;
connectAttr "Kiddos_TextShape_pnts_374__pntz.o" "Logo:Kiddos_TextShape.pt[374].pz"
		;
connectAttr "Kiddos_TextShape_pnts_375__pntx.o" "Logo:Kiddos_TextShape.pt[375].px"
		;
connectAttr "Kiddos_TextShape_pnts_375__pnty.o" "Logo:Kiddos_TextShape.pt[375].py"
		;
connectAttr "Kiddos_TextShape_pnts_375__pntz.o" "Logo:Kiddos_TextShape.pt[375].pz"
		;
connectAttr "Kiddos_TextShape_pnts_376__pntx.o" "Logo:Kiddos_TextShape.pt[376].px"
		;
connectAttr "Kiddos_TextShape_pnts_376__pnty.o" "Logo:Kiddos_TextShape.pt[376].py"
		;
connectAttr "Kiddos_TextShape_pnts_376__pntz.o" "Logo:Kiddos_TextShape.pt[376].pz"
		;
connectAttr "Kiddos_TextShape_pnts_377__pntx.o" "Logo:Kiddos_TextShape.pt[377].px"
		;
connectAttr "Kiddos_TextShape_pnts_377__pnty.o" "Logo:Kiddos_TextShape.pt[377].py"
		;
connectAttr "Kiddos_TextShape_pnts_377__pntz.o" "Logo:Kiddos_TextShape.pt[377].pz"
		;
connectAttr "Kiddos_TextShape_pnts_378__pntx.o" "Logo:Kiddos_TextShape.pt[378].px"
		;
connectAttr "Kiddos_TextShape_pnts_378__pnty.o" "Logo:Kiddos_TextShape.pt[378].py"
		;
connectAttr "Kiddos_TextShape_pnts_378__pntz.o" "Logo:Kiddos_TextShape.pt[378].pz"
		;
connectAttr "Kiddos_TextShape_pnts_379__pntx.o" "Logo:Kiddos_TextShape.pt[379].px"
		;
connectAttr "Kiddos_TextShape_pnts_379__pnty.o" "Logo:Kiddos_TextShape.pt[379].py"
		;
connectAttr "Kiddos_TextShape_pnts_379__pntz.o" "Logo:Kiddos_TextShape.pt[379].pz"
		;
connectAttr "Kiddos_TextShape_pnts_380__pntx.o" "Logo:Kiddos_TextShape.pt[380].px"
		;
connectAttr "Kiddos_TextShape_pnts_380__pnty.o" "Logo:Kiddos_TextShape.pt[380].py"
		;
connectAttr "Kiddos_TextShape_pnts_380__pntz.o" "Logo:Kiddos_TextShape.pt[380].pz"
		;
connectAttr "Kiddos_TextShape_pnts_381__pntx.o" "Logo:Kiddos_TextShape.pt[381].px"
		;
connectAttr "Kiddos_TextShape_pnts_381__pnty.o" "Logo:Kiddos_TextShape.pt[381].py"
		;
connectAttr "Kiddos_TextShape_pnts_381__pntz.o" "Logo:Kiddos_TextShape.pt[381].pz"
		;
connectAttr "Kiddos_TextShape_pnts_382__pntx.o" "Logo:Kiddos_TextShape.pt[382].px"
		;
connectAttr "Kiddos_TextShape_pnts_382__pnty.o" "Logo:Kiddos_TextShape.pt[382].py"
		;
connectAttr "Kiddos_TextShape_pnts_382__pntz.o" "Logo:Kiddos_TextShape.pt[382].pz"
		;
connectAttr "Kiddos_TextShape_pnts_383__pntx.o" "Logo:Kiddos_TextShape.pt[383].px"
		;
connectAttr "Kiddos_TextShape_pnts_383__pnty.o" "Logo:Kiddos_TextShape.pt[383].py"
		;
connectAttr "Kiddos_TextShape_pnts_383__pntz.o" "Logo:Kiddos_TextShape.pt[383].pz"
		;
connectAttr "Kiddos_TextShape_pnts_384__pntx.o" "Logo:Kiddos_TextShape.pt[384].px"
		;
connectAttr "Kiddos_TextShape_pnts_384__pnty.o" "Logo:Kiddos_TextShape.pt[384].py"
		;
connectAttr "Kiddos_TextShape_pnts_384__pntz.o" "Logo:Kiddos_TextShape.pt[384].pz"
		;
connectAttr "Kiddos_TextShape_pnts_385__pntx.o" "Logo:Kiddos_TextShape.pt[385].px"
		;
connectAttr "Kiddos_TextShape_pnts_385__pnty.o" "Logo:Kiddos_TextShape.pt[385].py"
		;
connectAttr "Kiddos_TextShape_pnts_385__pntz.o" "Logo:Kiddos_TextShape.pt[385].pz"
		;
connectAttr "Kiddos_TextShape_pnts_386__pntx.o" "Logo:Kiddos_TextShape.pt[386].px"
		;
connectAttr "Kiddos_TextShape_pnts_386__pnty.o" "Logo:Kiddos_TextShape.pt[386].py"
		;
connectAttr "Kiddos_TextShape_pnts_386__pntz.o" "Logo:Kiddos_TextShape.pt[386].pz"
		;
connectAttr "Kiddos_TextShape_pnts_387__pntx.o" "Logo:Kiddos_TextShape.pt[387].px"
		;
connectAttr "Kiddos_TextShape_pnts_387__pnty.o" "Logo:Kiddos_TextShape.pt[387].py"
		;
connectAttr "Kiddos_TextShape_pnts_387__pntz.o" "Logo:Kiddos_TextShape.pt[387].pz"
		;
connectAttr "Kiddos_TextShape_pnts_388__pntx.o" "Logo:Kiddos_TextShape.pt[388].px"
		;
connectAttr "Kiddos_TextShape_pnts_388__pnty.o" "Logo:Kiddos_TextShape.pt[388].py"
		;
connectAttr "Kiddos_TextShape_pnts_388__pntz.o" "Logo:Kiddos_TextShape.pt[388].pz"
		;
connectAttr "Kiddos_TextShape_pnts_389__pntx.o" "Logo:Kiddos_TextShape.pt[389].px"
		;
connectAttr "Kiddos_TextShape_pnts_389__pnty.o" "Logo:Kiddos_TextShape.pt[389].py"
		;
connectAttr "Kiddos_TextShape_pnts_389__pntz.o" "Logo:Kiddos_TextShape.pt[389].pz"
		;
connectAttr "Kiddos_TextShape_pnts_390__pntx.o" "Logo:Kiddos_TextShape.pt[390].px"
		;
connectAttr "Kiddos_TextShape_pnts_390__pnty.o" "Logo:Kiddos_TextShape.pt[390].py"
		;
connectAttr "Kiddos_TextShape_pnts_390__pntz.o" "Logo:Kiddos_TextShape.pt[390].pz"
		;
connectAttr "Kiddos_TextShape_pnts_391__pntx.o" "Logo:Kiddos_TextShape.pt[391].px"
		;
connectAttr "Kiddos_TextShape_pnts_391__pnty.o" "Logo:Kiddos_TextShape.pt[391].py"
		;
connectAttr "Kiddos_TextShape_pnts_391__pntz.o" "Logo:Kiddos_TextShape.pt[391].pz"
		;
connectAttr "Kiddos_TextShape_pnts_392__pntx.o" "Logo:Kiddos_TextShape.pt[392].px"
		;
connectAttr "Kiddos_TextShape_pnts_392__pnty.o" "Logo:Kiddos_TextShape.pt[392].py"
		;
connectAttr "Kiddos_TextShape_pnts_392__pntz.o" "Logo:Kiddos_TextShape.pt[392].pz"
		;
connectAttr "Kiddos_TextShape_pnts_393__pntx.o" "Logo:Kiddos_TextShape.pt[393].px"
		;
connectAttr "Kiddos_TextShape_pnts_393__pnty.o" "Logo:Kiddos_TextShape.pt[393].py"
		;
connectAttr "Kiddos_TextShape_pnts_393__pntz.o" "Logo:Kiddos_TextShape.pt[393].pz"
		;
connectAttr "Kiddos_TextShape_pnts_394__pntx.o" "Logo:Kiddos_TextShape.pt[394].px"
		;
connectAttr "Kiddos_TextShape_pnts_394__pnty.o" "Logo:Kiddos_TextShape.pt[394].py"
		;
connectAttr "Kiddos_TextShape_pnts_394__pntz.o" "Logo:Kiddos_TextShape.pt[394].pz"
		;
connectAttr "Kiddos_TextShape_pnts_395__pntx.o" "Logo:Kiddos_TextShape.pt[395].px"
		;
connectAttr "Kiddos_TextShape_pnts_395__pnty.o" "Logo:Kiddos_TextShape.pt[395].py"
		;
connectAttr "Kiddos_TextShape_pnts_395__pntz.o" "Logo:Kiddos_TextShape.pt[395].pz"
		;
connectAttr "Kiddos_TextShape_pnts_396__pntx.o" "Logo:Kiddos_TextShape.pt[396].px"
		;
connectAttr "Kiddos_TextShape_pnts_396__pnty.o" "Logo:Kiddos_TextShape.pt[396].py"
		;
connectAttr "Kiddos_TextShape_pnts_396__pntz.o" "Logo:Kiddos_TextShape.pt[396].pz"
		;
connectAttr "Kiddos_TextShape_pnts_397__pntx.o" "Logo:Kiddos_TextShape.pt[397].px"
		;
connectAttr "Kiddos_TextShape_pnts_397__pnty.o" "Logo:Kiddos_TextShape.pt[397].py"
		;
connectAttr "Kiddos_TextShape_pnts_397__pntz.o" "Logo:Kiddos_TextShape.pt[397].pz"
		;
connectAttr "Kiddos_TextShape_pnts_398__pntx.o" "Logo:Kiddos_TextShape.pt[398].px"
		;
connectAttr "Kiddos_TextShape_pnts_398__pnty.o" "Logo:Kiddos_TextShape.pt[398].py"
		;
connectAttr "Kiddos_TextShape_pnts_398__pntz.o" "Logo:Kiddos_TextShape.pt[398].pz"
		;
connectAttr "Kiddos_TextShape_pnts_399__pntx.o" "Logo:Kiddos_TextShape.pt[399].px"
		;
connectAttr "Kiddos_TextShape_pnts_399__pnty.o" "Logo:Kiddos_TextShape.pt[399].py"
		;
connectAttr "Kiddos_TextShape_pnts_399__pntz.o" "Logo:Kiddos_TextShape.pt[399].pz"
		;
connectAttr "Kiddos_TextShape_pnts_400__pntx.o" "Logo:Kiddos_TextShape.pt[400].px"
		;
connectAttr "Kiddos_TextShape_pnts_400__pnty.o" "Logo:Kiddos_TextShape.pt[400].py"
		;
connectAttr "Kiddos_TextShape_pnts_400__pntz.o" "Logo:Kiddos_TextShape.pt[400].pz"
		;
connectAttr "Kiddos_TextShape_pnts_401__pntx.o" "Logo:Kiddos_TextShape.pt[401].px"
		;
connectAttr "Kiddos_TextShape_pnts_401__pnty.o" "Logo:Kiddos_TextShape.pt[401].py"
		;
connectAttr "Kiddos_TextShape_pnts_401__pntz.o" "Logo:Kiddos_TextShape.pt[401].pz"
		;
connectAttr "Kiddos_TextShape_pnts_402__pntx.o" "Logo:Kiddos_TextShape.pt[402].px"
		;
connectAttr "Kiddos_TextShape_pnts_402__pnty.o" "Logo:Kiddos_TextShape.pt[402].py"
		;
connectAttr "Kiddos_TextShape_pnts_402__pntz.o" "Logo:Kiddos_TextShape.pt[402].pz"
		;
connectAttr "Kiddos_TextShape_pnts_403__pntx.o" "Logo:Kiddos_TextShape.pt[403].px"
		;
connectAttr "Kiddos_TextShape_pnts_403__pnty.o" "Logo:Kiddos_TextShape.pt[403].py"
		;
connectAttr "Kiddos_TextShape_pnts_403__pntz.o" "Logo:Kiddos_TextShape.pt[403].pz"
		;
connectAttr "Kiddos_TextShape_pnts_404__pntx.o" "Logo:Kiddos_TextShape.pt[404].px"
		;
connectAttr "Kiddos_TextShape_pnts_404__pnty.o" "Logo:Kiddos_TextShape.pt[404].py"
		;
connectAttr "Kiddos_TextShape_pnts_404__pntz.o" "Logo:Kiddos_TextShape.pt[404].pz"
		;
connectAttr "Kiddos_TextShape_pnts_405__pntx.o" "Logo:Kiddos_TextShape.pt[405].px"
		;
connectAttr "Kiddos_TextShape_pnts_405__pnty.o" "Logo:Kiddos_TextShape.pt[405].py"
		;
connectAttr "Kiddos_TextShape_pnts_405__pntz.o" "Logo:Kiddos_TextShape.pt[405].pz"
		;
connectAttr "Kiddos_TextShape_pnts_406__pntx.o" "Logo:Kiddos_TextShape.pt[406].px"
		;
connectAttr "Kiddos_TextShape_pnts_406__pnty.o" "Logo:Kiddos_TextShape.pt[406].py"
		;
connectAttr "Kiddos_TextShape_pnts_406__pntz.o" "Logo:Kiddos_TextShape.pt[406].pz"
		;
connectAttr "Kiddos_TextShape_pnts_407__pntx.o" "Logo:Kiddos_TextShape.pt[407].px"
		;
connectAttr "Kiddos_TextShape_pnts_407__pnty.o" "Logo:Kiddos_TextShape.pt[407].py"
		;
connectAttr "Kiddos_TextShape_pnts_407__pntz.o" "Logo:Kiddos_TextShape.pt[407].pz"
		;
connectAttr "Kiddos_TextShape_pnts_408__pntx.o" "Logo:Kiddos_TextShape.pt[408].px"
		;
connectAttr "Kiddos_TextShape_pnts_408__pnty.o" "Logo:Kiddos_TextShape.pt[408].py"
		;
connectAttr "Kiddos_TextShape_pnts_408__pntz.o" "Logo:Kiddos_TextShape.pt[408].pz"
		;
connectAttr "Kiddos_TextShape_pnts_409__pntx.o" "Logo:Kiddos_TextShape.pt[409].px"
		;
connectAttr "Kiddos_TextShape_pnts_409__pnty.o" "Logo:Kiddos_TextShape.pt[409].py"
		;
connectAttr "Kiddos_TextShape_pnts_409__pntz.o" "Logo:Kiddos_TextShape.pt[409].pz"
		;
connectAttr "Kiddos_TextShape_pnts_410__pntx.o" "Logo:Kiddos_TextShape.pt[410].px"
		;
connectAttr "Kiddos_TextShape_pnts_410__pnty.o" "Logo:Kiddos_TextShape.pt[410].py"
		;
connectAttr "Kiddos_TextShape_pnts_410__pntz.o" "Logo:Kiddos_TextShape.pt[410].pz"
		;
connectAttr "Kiddos_TextShape_pnts_411__pntx.o" "Logo:Kiddos_TextShape.pt[411].px"
		;
connectAttr "Kiddos_TextShape_pnts_411__pnty.o" "Logo:Kiddos_TextShape.pt[411].py"
		;
connectAttr "Kiddos_TextShape_pnts_411__pntz.o" "Logo:Kiddos_TextShape.pt[411].pz"
		;
connectAttr "Kiddos_TextShape_pnts_412__pntx.o" "Logo:Kiddos_TextShape.pt[412].px"
		;
connectAttr "Kiddos_TextShape_pnts_412__pnty.o" "Logo:Kiddos_TextShape.pt[412].py"
		;
connectAttr "Kiddos_TextShape_pnts_412__pntz.o" "Logo:Kiddos_TextShape.pt[412].pz"
		;
connectAttr "Kiddos_TextShape_pnts_413__pntx.o" "Logo:Kiddos_TextShape.pt[413].px"
		;
connectAttr "Kiddos_TextShape_pnts_413__pnty.o" "Logo:Kiddos_TextShape.pt[413].py"
		;
connectAttr "Kiddos_TextShape_pnts_413__pntz.o" "Logo:Kiddos_TextShape.pt[413].pz"
		;
connectAttr "Kiddos_TextShape_pnts_414__pntx.o" "Logo:Kiddos_TextShape.pt[414].px"
		;
connectAttr "Kiddos_TextShape_pnts_414__pnty.o" "Logo:Kiddos_TextShape.pt[414].py"
		;
connectAttr "Kiddos_TextShape_pnts_414__pntz.o" "Logo:Kiddos_TextShape.pt[414].pz"
		;
connectAttr "Kiddos_TextShape_pnts_415__pntx.o" "Logo:Kiddos_TextShape.pt[415].px"
		;
connectAttr "Kiddos_TextShape_pnts_415__pnty.o" "Logo:Kiddos_TextShape.pt[415].py"
		;
connectAttr "Kiddos_TextShape_pnts_415__pntz.o" "Logo:Kiddos_TextShape.pt[415].pz"
		;
connectAttr "Kiddos_TextShape_pnts_416__pntx.o" "Logo:Kiddos_TextShape.pt[416].px"
		;
connectAttr "Kiddos_TextShape_pnts_416__pnty.o" "Logo:Kiddos_TextShape.pt[416].py"
		;
connectAttr "Kiddos_TextShape_pnts_416__pntz.o" "Logo:Kiddos_TextShape.pt[416].pz"
		;
connectAttr "Kiddos_TextShape_pnts_417__pntx.o" "Logo:Kiddos_TextShape.pt[417].px"
		;
connectAttr "Kiddos_TextShape_pnts_417__pnty.o" "Logo:Kiddos_TextShape.pt[417].py"
		;
connectAttr "Kiddos_TextShape_pnts_417__pntz.o" "Logo:Kiddos_TextShape.pt[417].pz"
		;
connectAttr "Kiddos_TextShape_pnts_418__pntx.o" "Logo:Kiddos_TextShape.pt[418].px"
		;
connectAttr "Kiddos_TextShape_pnts_418__pnty.o" "Logo:Kiddos_TextShape.pt[418].py"
		;
connectAttr "Kiddos_TextShape_pnts_418__pntz.o" "Logo:Kiddos_TextShape.pt[418].pz"
		;
connectAttr "Kiddos_TextShape_pnts_419__pntx.o" "Logo:Kiddos_TextShape.pt[419].px"
		;
connectAttr "Kiddos_TextShape_pnts_419__pnty.o" "Logo:Kiddos_TextShape.pt[419].py"
		;
connectAttr "Kiddos_TextShape_pnts_419__pntz.o" "Logo:Kiddos_TextShape.pt[419].pz"
		;
connectAttr "Kiddos_TextShape_pnts_420__pntx.o" "Logo:Kiddos_TextShape.pt[420].px"
		;
connectAttr "Kiddos_TextShape_pnts_420__pnty.o" "Logo:Kiddos_TextShape.pt[420].py"
		;
connectAttr "Kiddos_TextShape_pnts_420__pntz.o" "Logo:Kiddos_TextShape.pt[420].pz"
		;
connectAttr "Kiddos_TextShape_pnts_421__pntx.o" "Logo:Kiddos_TextShape.pt[421].px"
		;
connectAttr "Kiddos_TextShape_pnts_421__pnty.o" "Logo:Kiddos_TextShape.pt[421].py"
		;
connectAttr "Kiddos_TextShape_pnts_421__pntz.o" "Logo:Kiddos_TextShape.pt[421].pz"
		;
connectAttr "Kiddos_TextShape_pnts_422__pntx.o" "Logo:Kiddos_TextShape.pt[422].px"
		;
connectAttr "Kiddos_TextShape_pnts_422__pnty.o" "Logo:Kiddos_TextShape.pt[422].py"
		;
connectAttr "Kiddos_TextShape_pnts_422__pntz.o" "Logo:Kiddos_TextShape.pt[422].pz"
		;
connectAttr "Kiddos_TextShape_pnts_423__pntx.o" "Logo:Kiddos_TextShape.pt[423].px"
		;
connectAttr "Kiddos_TextShape_pnts_423__pnty.o" "Logo:Kiddos_TextShape.pt[423].py"
		;
connectAttr "Kiddos_TextShape_pnts_423__pntz.o" "Logo:Kiddos_TextShape.pt[423].pz"
		;
connectAttr "Kiddos_TextShape_pnts_424__pntx.o" "Logo:Kiddos_TextShape.pt[424].px"
		;
connectAttr "Kiddos_TextShape_pnts_424__pnty.o" "Logo:Kiddos_TextShape.pt[424].py"
		;
connectAttr "Kiddos_TextShape_pnts_424__pntz.o" "Logo:Kiddos_TextShape.pt[424].pz"
		;
connectAttr "Kiddos_TextShape_pnts_425__pntx.o" "Logo:Kiddos_TextShape.pt[425].px"
		;
connectAttr "Kiddos_TextShape_pnts_425__pnty.o" "Logo:Kiddos_TextShape.pt[425].py"
		;
connectAttr "Kiddos_TextShape_pnts_425__pntz.o" "Logo:Kiddos_TextShape.pt[425].pz"
		;
connectAttr "Kiddos_TextShape_pnts_426__pntx.o" "Logo:Kiddos_TextShape.pt[426].px"
		;
connectAttr "Kiddos_TextShape_pnts_426__pnty.o" "Logo:Kiddos_TextShape.pt[426].py"
		;
connectAttr "Kiddos_TextShape_pnts_426__pntz.o" "Logo:Kiddos_TextShape.pt[426].pz"
		;
connectAttr "Kiddos_TextShape_pnts_427__pntx.o" "Logo:Kiddos_TextShape.pt[427].px"
		;
connectAttr "Kiddos_TextShape_pnts_427__pnty.o" "Logo:Kiddos_TextShape.pt[427].py"
		;
connectAttr "Kiddos_TextShape_pnts_427__pntz.o" "Logo:Kiddos_TextShape.pt[427].pz"
		;
connectAttr "Kiddos_TextShape_pnts_428__pntx.o" "Logo:Kiddos_TextShape.pt[428].px"
		;
connectAttr "Kiddos_TextShape_pnts_428__pnty.o" "Logo:Kiddos_TextShape.pt[428].py"
		;
connectAttr "Kiddos_TextShape_pnts_428__pntz.o" "Logo:Kiddos_TextShape.pt[428].pz"
		;
connectAttr "Kiddos_TextShape_pnts_429__pntx.o" "Logo:Kiddos_TextShape.pt[429].px"
		;
connectAttr "Kiddos_TextShape_pnts_429__pnty.o" "Logo:Kiddos_TextShape.pt[429].py"
		;
connectAttr "Kiddos_TextShape_pnts_429__pntz.o" "Logo:Kiddos_TextShape.pt[429].pz"
		;
connectAttr "Kiddos_TextShape_pnts_430__pntx.o" "Logo:Kiddos_TextShape.pt[430].px"
		;
connectAttr "Kiddos_TextShape_pnts_430__pnty.o" "Logo:Kiddos_TextShape.pt[430].py"
		;
connectAttr "Kiddos_TextShape_pnts_430__pntz.o" "Logo:Kiddos_TextShape.pt[430].pz"
		;
connectAttr "Kiddos_TextShape_pnts_431__pntx.o" "Logo:Kiddos_TextShape.pt[431].px"
		;
connectAttr "Kiddos_TextShape_pnts_431__pnty.o" "Logo:Kiddos_TextShape.pt[431].py"
		;
connectAttr "Kiddos_TextShape_pnts_431__pntz.o" "Logo:Kiddos_TextShape.pt[431].pz"
		;
connectAttr "Kiddos_TextShape_pnts_432__pntx.o" "Logo:Kiddos_TextShape.pt[432].px"
		;
connectAttr "Kiddos_TextShape_pnts_432__pnty.o" "Logo:Kiddos_TextShape.pt[432].py"
		;
connectAttr "Kiddos_TextShape_pnts_432__pntz.o" "Logo:Kiddos_TextShape.pt[432].pz"
		;
connectAttr "Kiddos_TextShape_pnts_433__pntx.o" "Logo:Kiddos_TextShape.pt[433].px"
		;
connectAttr "Kiddos_TextShape_pnts_433__pnty.o" "Logo:Kiddos_TextShape.pt[433].py"
		;
connectAttr "Kiddos_TextShape_pnts_433__pntz.o" "Logo:Kiddos_TextShape.pt[433].pz"
		;
connectAttr "Kiddos_TextShape_pnts_434__pntx.o" "Logo:Kiddos_TextShape.pt[434].px"
		;
connectAttr "Kiddos_TextShape_pnts_434__pnty.o" "Logo:Kiddos_TextShape.pt[434].py"
		;
connectAttr "Kiddos_TextShape_pnts_434__pntz.o" "Logo:Kiddos_TextShape.pt[434].pz"
		;
connectAttr "Kiddos_TextShape_pnts_435__pntx.o" "Logo:Kiddos_TextShape.pt[435].px"
		;
connectAttr "Kiddos_TextShape_pnts_435__pnty.o" "Logo:Kiddos_TextShape.pt[435].py"
		;
connectAttr "Kiddos_TextShape_pnts_435__pntz.o" "Logo:Kiddos_TextShape.pt[435].pz"
		;
connectAttr "Kiddos_TextShape_pnts_436__pntx.o" "Logo:Kiddos_TextShape.pt[436].px"
		;
connectAttr "Kiddos_TextShape_pnts_436__pnty.o" "Logo:Kiddos_TextShape.pt[436].py"
		;
connectAttr "Kiddos_TextShape_pnts_436__pntz.o" "Logo:Kiddos_TextShape.pt[436].pz"
		;
connectAttr "Kiddos_TextShape_pnts_437__pntx.o" "Logo:Kiddos_TextShape.pt[437].px"
		;
connectAttr "Kiddos_TextShape_pnts_437__pnty.o" "Logo:Kiddos_TextShape.pt[437].py"
		;
connectAttr "Kiddos_TextShape_pnts_437__pntz.o" "Logo:Kiddos_TextShape.pt[437].pz"
		;
connectAttr "Kiddos_TextShape_pnts_438__pntx.o" "Logo:Kiddos_TextShape.pt[438].px"
		;
connectAttr "Kiddos_TextShape_pnts_438__pnty.o" "Logo:Kiddos_TextShape.pt[438].py"
		;
connectAttr "Kiddos_TextShape_pnts_438__pntz.o" "Logo:Kiddos_TextShape.pt[438].pz"
		;
connectAttr "Kiddos_TextShape_pnts_439__pntx.o" "Logo:Kiddos_TextShape.pt[439].px"
		;
connectAttr "Kiddos_TextShape_pnts_439__pnty.o" "Logo:Kiddos_TextShape.pt[439].py"
		;
connectAttr "Kiddos_TextShape_pnts_439__pntz.o" "Logo:Kiddos_TextShape.pt[439].pz"
		;
connectAttr "Kiddos_TextShape_pnts_440__pntx.o" "Logo:Kiddos_TextShape.pt[440].px"
		;
connectAttr "Kiddos_TextShape_pnts_440__pnty.o" "Logo:Kiddos_TextShape.pt[440].py"
		;
connectAttr "Kiddos_TextShape_pnts_440__pntz.o" "Logo:Kiddos_TextShape.pt[440].pz"
		;
connectAttr "Kiddos_TextShape_pnts_441__pntx.o" "Logo:Kiddos_TextShape.pt[441].px"
		;
connectAttr "Kiddos_TextShape_pnts_441__pnty.o" "Logo:Kiddos_TextShape.pt[441].py"
		;
connectAttr "Kiddos_TextShape_pnts_441__pntz.o" "Logo:Kiddos_TextShape.pt[441].pz"
		;
connectAttr "Kiddos_TextShape_pnts_442__pntx.o" "Logo:Kiddos_TextShape.pt[442].px"
		;
connectAttr "Kiddos_TextShape_pnts_442__pnty.o" "Logo:Kiddos_TextShape.pt[442].py"
		;
connectAttr "Kiddos_TextShape_pnts_442__pntz.o" "Logo:Kiddos_TextShape.pt[442].pz"
		;
connectAttr "Kiddos_TextShape_pnts_443__pntx.o" "Logo:Kiddos_TextShape.pt[443].px"
		;
connectAttr "Kiddos_TextShape_pnts_443__pnty.o" "Logo:Kiddos_TextShape.pt[443].py"
		;
connectAttr "Kiddos_TextShape_pnts_443__pntz.o" "Logo:Kiddos_TextShape.pt[443].pz"
		;
connectAttr "Kiddos_TextShape_pnts_444__pntx.o" "Logo:Kiddos_TextShape.pt[444].px"
		;
connectAttr "Kiddos_TextShape_pnts_444__pnty.o" "Logo:Kiddos_TextShape.pt[444].py"
		;
connectAttr "Kiddos_TextShape_pnts_444__pntz.o" "Logo:Kiddos_TextShape.pt[444].pz"
		;
connectAttr "Kiddos_TextShape_pnts_445__pntx.o" "Logo:Kiddos_TextShape.pt[445].px"
		;
connectAttr "Kiddos_TextShape_pnts_445__pnty.o" "Logo:Kiddos_TextShape.pt[445].py"
		;
connectAttr "Kiddos_TextShape_pnts_445__pntz.o" "Logo:Kiddos_TextShape.pt[445].pz"
		;
connectAttr "Kiddos_TextShape_pnts_446__pntx.o" "Logo:Kiddos_TextShape.pt[446].px"
		;
connectAttr "Kiddos_TextShape_pnts_446__pnty.o" "Logo:Kiddos_TextShape.pt[446].py"
		;
connectAttr "Kiddos_TextShape_pnts_446__pntz.o" "Logo:Kiddos_TextShape.pt[446].pz"
		;
connectAttr "Kiddos_TextShape_pnts_447__pntx.o" "Logo:Kiddos_TextShape.pt[447].px"
		;
connectAttr "Kiddos_TextShape_pnts_447__pnty.o" "Logo:Kiddos_TextShape.pt[447].py"
		;
connectAttr "Kiddos_TextShape_pnts_447__pntz.o" "Logo:Kiddos_TextShape.pt[447].pz"
		;
connectAttr "Kiddos_TextShape_pnts_448__pntx.o" "Logo:Kiddos_TextShape.pt[448].px"
		;
connectAttr "Kiddos_TextShape_pnts_448__pnty.o" "Logo:Kiddos_TextShape.pt[448].py"
		;
connectAttr "Kiddos_TextShape_pnts_448__pntz.o" "Logo:Kiddos_TextShape.pt[448].pz"
		;
connectAttr "Kiddos_TextShape_pnts_449__pntx.o" "Logo:Kiddos_TextShape.pt[449].px"
		;
connectAttr "Kiddos_TextShape_pnts_449__pnty.o" "Logo:Kiddos_TextShape.pt[449].py"
		;
connectAttr "Kiddos_TextShape_pnts_449__pntz.o" "Logo:Kiddos_TextShape.pt[449].pz"
		;
connectAttr "Kiddos_TextShape_pnts_450__pntx.o" "Logo:Kiddos_TextShape.pt[450].px"
		;
connectAttr "Kiddos_TextShape_pnts_450__pnty.o" "Logo:Kiddos_TextShape.pt[450].py"
		;
connectAttr "Kiddos_TextShape_pnts_450__pntz.o" "Logo:Kiddos_TextShape.pt[450].pz"
		;
connectAttr "Kiddos_TextShape_pnts_451__pntx.o" "Logo:Kiddos_TextShape.pt[451].px"
		;
connectAttr "Kiddos_TextShape_pnts_451__pnty.o" "Logo:Kiddos_TextShape.pt[451].py"
		;
connectAttr "Kiddos_TextShape_pnts_451__pntz.o" "Logo:Kiddos_TextShape.pt[451].pz"
		;
connectAttr "Kiddos_TextShape_pnts_452__pntx.o" "Logo:Kiddos_TextShape.pt[452].px"
		;
connectAttr "Kiddos_TextShape_pnts_452__pnty.o" "Logo:Kiddos_TextShape.pt[452].py"
		;
connectAttr "Kiddos_TextShape_pnts_452__pntz.o" "Logo:Kiddos_TextShape.pt[452].pz"
		;
connectAttr "Kiddos_TextShape_pnts_453__pntx.o" "Logo:Kiddos_TextShape.pt[453].px"
		;
connectAttr "Kiddos_TextShape_pnts_453__pnty.o" "Logo:Kiddos_TextShape.pt[453].py"
		;
connectAttr "Kiddos_TextShape_pnts_453__pntz.o" "Logo:Kiddos_TextShape.pt[453].pz"
		;
connectAttr "Kiddos_TextShape_pnts_454__pntx.o" "Logo:Kiddos_TextShape.pt[454].px"
		;
connectAttr "Kiddos_TextShape_pnts_454__pnty.o" "Logo:Kiddos_TextShape.pt[454].py"
		;
connectAttr "Kiddos_TextShape_pnts_454__pntz.o" "Logo:Kiddos_TextShape.pt[454].pz"
		;
connectAttr "Kiddos_TextShape_pnts_455__pntx.o" "Logo:Kiddos_TextShape.pt[455].px"
		;
connectAttr "Kiddos_TextShape_pnts_455__pnty.o" "Logo:Kiddos_TextShape.pt[455].py"
		;
connectAttr "Kiddos_TextShape_pnts_455__pntz.o" "Logo:Kiddos_TextShape.pt[455].pz"
		;
connectAttr "Kiddos_TextShape_pnts_456__pntx.o" "Logo:Kiddos_TextShape.pt[456].px"
		;
connectAttr "Kiddos_TextShape_pnts_456__pnty.o" "Logo:Kiddos_TextShape.pt[456].py"
		;
connectAttr "Kiddos_TextShape_pnts_456__pntz.o" "Logo:Kiddos_TextShape.pt[456].pz"
		;
connectAttr "Kiddos_TextShape_pnts_457__pntx.o" "Logo:Kiddos_TextShape.pt[457].px"
		;
connectAttr "Kiddos_TextShape_pnts_457__pnty.o" "Logo:Kiddos_TextShape.pt[457].py"
		;
connectAttr "Kiddos_TextShape_pnts_457__pntz.o" "Logo:Kiddos_TextShape.pt[457].pz"
		;
connectAttr "Kiddos_TextShape_pnts_458__pntx.o" "Logo:Kiddos_TextShape.pt[458].px"
		;
connectAttr "Kiddos_TextShape_pnts_458__pnty.o" "Logo:Kiddos_TextShape.pt[458].py"
		;
connectAttr "Kiddos_TextShape_pnts_458__pntz.o" "Logo:Kiddos_TextShape.pt[458].pz"
		;
connectAttr "Kiddos_TextShape_pnts_459__pntx.o" "Logo:Kiddos_TextShape.pt[459].px"
		;
connectAttr "Kiddos_TextShape_pnts_459__pnty.o" "Logo:Kiddos_TextShape.pt[459].py"
		;
connectAttr "Kiddos_TextShape_pnts_459__pntz.o" "Logo:Kiddos_TextShape.pt[459].pz"
		;
connectAttr "Kiddos_TextShape_pnts_460__pntx.o" "Logo:Kiddos_TextShape.pt[460].px"
		;
connectAttr "Kiddos_TextShape_pnts_460__pnty.o" "Logo:Kiddos_TextShape.pt[460].py"
		;
connectAttr "Kiddos_TextShape_pnts_460__pntz.o" "Logo:Kiddos_TextShape.pt[460].pz"
		;
connectAttr "Kiddos_TextShape_pnts_461__pntx.o" "Logo:Kiddos_TextShape.pt[461].px"
		;
connectAttr "Kiddos_TextShape_pnts_461__pnty.o" "Logo:Kiddos_TextShape.pt[461].py"
		;
connectAttr "Kiddos_TextShape_pnts_461__pntz.o" "Logo:Kiddos_TextShape.pt[461].pz"
		;
connectAttr "Kiddos_TextShape_pnts_462__pntx.o" "Logo:Kiddos_TextShape.pt[462].px"
		;
connectAttr "Kiddos_TextShape_pnts_462__pnty.o" "Logo:Kiddos_TextShape.pt[462].py"
		;
connectAttr "Kiddos_TextShape_pnts_462__pntz.o" "Logo:Kiddos_TextShape.pt[462].pz"
		;
connectAttr "Kiddos_TextShape_pnts_463__pntx.o" "Logo:Kiddos_TextShape.pt[463].px"
		;
connectAttr "Kiddos_TextShape_pnts_463__pnty.o" "Logo:Kiddos_TextShape.pt[463].py"
		;
connectAttr "Kiddos_TextShape_pnts_463__pntz.o" "Logo:Kiddos_TextShape.pt[463].pz"
		;
connectAttr "Kiddos_TextShape_pnts_464__pntx.o" "Logo:Kiddos_TextShape.pt[464].px"
		;
connectAttr "Kiddos_TextShape_pnts_464__pnty.o" "Logo:Kiddos_TextShape.pt[464].py"
		;
connectAttr "Kiddos_TextShape_pnts_464__pntz.o" "Logo:Kiddos_TextShape.pt[464].pz"
		;
connectAttr "Kiddos_TextShape_pnts_465__pntx.o" "Logo:Kiddos_TextShape.pt[465].px"
		;
connectAttr "Kiddos_TextShape_pnts_465__pnty.o" "Logo:Kiddos_TextShape.pt[465].py"
		;
connectAttr "Kiddos_TextShape_pnts_465__pntz.o" "Logo:Kiddos_TextShape.pt[465].pz"
		;
connectAttr "Kiddos_TextShape_pnts_466__pntx.o" "Logo:Kiddos_TextShape.pt[466].px"
		;
connectAttr "Kiddos_TextShape_pnts_466__pnty.o" "Logo:Kiddos_TextShape.pt[466].py"
		;
connectAttr "Kiddos_TextShape_pnts_466__pntz.o" "Logo:Kiddos_TextShape.pt[466].pz"
		;
connectAttr "Kiddos_TextShape_pnts_467__pntx.o" "Logo:Kiddos_TextShape.pt[467].px"
		;
connectAttr "Kiddos_TextShape_pnts_467__pnty.o" "Logo:Kiddos_TextShape.pt[467].py"
		;
connectAttr "Kiddos_TextShape_pnts_467__pntz.o" "Logo:Kiddos_TextShape.pt[467].pz"
		;
connectAttr "Kiddos_TextShape_pnts_468__pntx.o" "Logo:Kiddos_TextShape.pt[468].px"
		;
connectAttr "Kiddos_TextShape_pnts_468__pnty.o" "Logo:Kiddos_TextShape.pt[468].py"
		;
connectAttr "Kiddos_TextShape_pnts_468__pntz.o" "Logo:Kiddos_TextShape.pt[468].pz"
		;
connectAttr "Kiddos_TextShape_pnts_469__pntx.o" "Logo:Kiddos_TextShape.pt[469].px"
		;
connectAttr "Kiddos_TextShape_pnts_469__pnty.o" "Logo:Kiddos_TextShape.pt[469].py"
		;
connectAttr "Kiddos_TextShape_pnts_469__pntz.o" "Logo:Kiddos_TextShape.pt[469].pz"
		;
connectAttr "Kiddos_TextShape_pnts_470__pntx.o" "Logo:Kiddos_TextShape.pt[470].px"
		;
connectAttr "Kiddos_TextShape_pnts_470__pnty.o" "Logo:Kiddos_TextShape.pt[470].py"
		;
connectAttr "Kiddos_TextShape_pnts_470__pntz.o" "Logo:Kiddos_TextShape.pt[470].pz"
		;
connectAttr "Kiddos_TextShape_pnts_471__pntx.o" "Logo:Kiddos_TextShape.pt[471].px"
		;
connectAttr "Kiddos_TextShape_pnts_471__pnty.o" "Logo:Kiddos_TextShape.pt[471].py"
		;
connectAttr "Kiddos_TextShape_pnts_471__pntz.o" "Logo:Kiddos_TextShape.pt[471].pz"
		;
connectAttr "Kiddos_TextShape_pnts_472__pntx.o" "Logo:Kiddos_TextShape.pt[472].px"
		;
connectAttr "Kiddos_TextShape_pnts_472__pnty.o" "Logo:Kiddos_TextShape.pt[472].py"
		;
connectAttr "Kiddos_TextShape_pnts_472__pntz.o" "Logo:Kiddos_TextShape.pt[472].pz"
		;
connectAttr "Kiddos_TextShape_pnts_473__pntx.o" "Logo:Kiddos_TextShape.pt[473].px"
		;
connectAttr "Kiddos_TextShape_pnts_473__pnty.o" "Logo:Kiddos_TextShape.pt[473].py"
		;
connectAttr "Kiddos_TextShape_pnts_473__pntz.o" "Logo:Kiddos_TextShape.pt[473].pz"
		;
connectAttr "Kiddos_TextShape_pnts_474__pntx.o" "Logo:Kiddos_TextShape.pt[474].px"
		;
connectAttr "Kiddos_TextShape_pnts_474__pnty.o" "Logo:Kiddos_TextShape.pt[474].py"
		;
connectAttr "Kiddos_TextShape_pnts_474__pntz.o" "Logo:Kiddos_TextShape.pt[474].pz"
		;
connectAttr "Kiddos_TextShape_pnts_475__pntx.o" "Logo:Kiddos_TextShape.pt[475].px"
		;
connectAttr "Kiddos_TextShape_pnts_475__pnty.o" "Logo:Kiddos_TextShape.pt[475].py"
		;
connectAttr "Kiddos_TextShape_pnts_475__pntz.o" "Logo:Kiddos_TextShape.pt[475].pz"
		;
connectAttr "Kiddos_TextShape_pnts_476__pntx.o" "Logo:Kiddos_TextShape.pt[476].px"
		;
connectAttr "Kiddos_TextShape_pnts_476__pnty.o" "Logo:Kiddos_TextShape.pt[476].py"
		;
connectAttr "Kiddos_TextShape_pnts_476__pntz.o" "Logo:Kiddos_TextShape.pt[476].pz"
		;
connectAttr "Kiddos_TextShape_pnts_477__pntx.o" "Logo:Kiddos_TextShape.pt[477].px"
		;
connectAttr "Kiddos_TextShape_pnts_477__pnty.o" "Logo:Kiddos_TextShape.pt[477].py"
		;
connectAttr "Kiddos_TextShape_pnts_477__pntz.o" "Logo:Kiddos_TextShape.pt[477].pz"
		;
connectAttr "Kiddos_TextShape_pnts_478__pntx.o" "Logo:Kiddos_TextShape.pt[478].px"
		;
connectAttr "Kiddos_TextShape_pnts_478__pnty.o" "Logo:Kiddos_TextShape.pt[478].py"
		;
connectAttr "Kiddos_TextShape_pnts_478__pntz.o" "Logo:Kiddos_TextShape.pt[478].pz"
		;
connectAttr "Kiddos_TextShape_pnts_479__pntx.o" "Logo:Kiddos_TextShape.pt[479].px"
		;
connectAttr "Kiddos_TextShape_pnts_479__pnty.o" "Logo:Kiddos_TextShape.pt[479].py"
		;
connectAttr "Kiddos_TextShape_pnts_479__pntz.o" "Logo:Kiddos_TextShape.pt[479].pz"
		;
connectAttr "Kiddos_TextShape_pnts_480__pntx.o" "Logo:Kiddos_TextShape.pt[480].px"
		;
connectAttr "Kiddos_TextShape_pnts_480__pnty.o" "Logo:Kiddos_TextShape.pt[480].py"
		;
connectAttr "Kiddos_TextShape_pnts_480__pntz.o" "Logo:Kiddos_TextShape.pt[480].pz"
		;
connectAttr "Kiddos_TextShape_pnts_481__pntx.o" "Logo:Kiddos_TextShape.pt[481].px"
		;
connectAttr "Kiddos_TextShape_pnts_481__pnty.o" "Logo:Kiddos_TextShape.pt[481].py"
		;
connectAttr "Kiddos_TextShape_pnts_481__pntz.o" "Logo:Kiddos_TextShape.pt[481].pz"
		;
connectAttr "Kiddos_TextShape_pnts_482__pntx.o" "Logo:Kiddos_TextShape.pt[482].px"
		;
connectAttr "Kiddos_TextShape_pnts_482__pnty.o" "Logo:Kiddos_TextShape.pt[482].py"
		;
connectAttr "Kiddos_TextShape_pnts_482__pntz.o" "Logo:Kiddos_TextShape.pt[482].pz"
		;
connectAttr "Kiddos_TextShape_pnts_483__pntx.o" "Logo:Kiddos_TextShape.pt[483].px"
		;
connectAttr "Kiddos_TextShape_pnts_483__pnty.o" "Logo:Kiddos_TextShape.pt[483].py"
		;
connectAttr "Kiddos_TextShape_pnts_483__pntz.o" "Logo:Kiddos_TextShape.pt[483].pz"
		;
connectAttr "Kiddos_TextShape_pnts_484__pntx.o" "Logo:Kiddos_TextShape.pt[484].px"
		;
connectAttr "Kiddos_TextShape_pnts_484__pnty.o" "Logo:Kiddos_TextShape.pt[484].py"
		;
connectAttr "Kiddos_TextShape_pnts_484__pntz.o" "Logo:Kiddos_TextShape.pt[484].pz"
		;
connectAttr "Kiddos_TextShape_pnts_485__pntx.o" "Logo:Kiddos_TextShape.pt[485].px"
		;
connectAttr "Kiddos_TextShape_pnts_485__pnty.o" "Logo:Kiddos_TextShape.pt[485].py"
		;
connectAttr "Kiddos_TextShape_pnts_485__pntz.o" "Logo:Kiddos_TextShape.pt[485].pz"
		;
connectAttr "Kiddos_TextShape_pnts_486__pntx.o" "Logo:Kiddos_TextShape.pt[486].px"
		;
connectAttr "Kiddos_TextShape_pnts_486__pnty.o" "Logo:Kiddos_TextShape.pt[486].py"
		;
connectAttr "Kiddos_TextShape_pnts_486__pntz.o" "Logo:Kiddos_TextShape.pt[486].pz"
		;
connectAttr "Kiddos_TextShape_pnts_487__pntx.o" "Logo:Kiddos_TextShape.pt[487].px"
		;
connectAttr "Kiddos_TextShape_pnts_487__pnty.o" "Logo:Kiddos_TextShape.pt[487].py"
		;
connectAttr "Kiddos_TextShape_pnts_487__pntz.o" "Logo:Kiddos_TextShape.pt[487].pz"
		;
connectAttr "Kiddos_TextShape_pnts_488__pntx.o" "Logo:Kiddos_TextShape.pt[488].px"
		;
connectAttr "Kiddos_TextShape_pnts_488__pnty.o" "Logo:Kiddos_TextShape.pt[488].py"
		;
connectAttr "Kiddos_TextShape_pnts_488__pntz.o" "Logo:Kiddos_TextShape.pt[488].pz"
		;
connectAttr "Kiddos_TextShape_pnts_489__pntx.o" "Logo:Kiddos_TextShape.pt[489].px"
		;
connectAttr "Kiddos_TextShape_pnts_489__pnty.o" "Logo:Kiddos_TextShape.pt[489].py"
		;
connectAttr "Kiddos_TextShape_pnts_489__pntz.o" "Logo:Kiddos_TextShape.pt[489].pz"
		;
connectAttr "Kiddos_TextShape_pnts_490__pntx.o" "Logo:Kiddos_TextShape.pt[490].px"
		;
connectAttr "Kiddos_TextShape_pnts_490__pnty.o" "Logo:Kiddos_TextShape.pt[490].py"
		;
connectAttr "Kiddos_TextShape_pnts_490__pntz.o" "Logo:Kiddos_TextShape.pt[490].pz"
		;
connectAttr "Kiddos_TextShape_pnts_491__pntx.o" "Logo:Kiddos_TextShape.pt[491].px"
		;
connectAttr "Kiddos_TextShape_pnts_491__pnty.o" "Logo:Kiddos_TextShape.pt[491].py"
		;
connectAttr "Kiddos_TextShape_pnts_491__pntz.o" "Logo:Kiddos_TextShape.pt[491].pz"
		;
connectAttr "Kiddos_TextShape_pnts_492__pntx.o" "Logo:Kiddos_TextShape.pt[492].px"
		;
connectAttr "Kiddos_TextShape_pnts_492__pnty.o" "Logo:Kiddos_TextShape.pt[492].py"
		;
connectAttr "Kiddos_TextShape_pnts_492__pntz.o" "Logo:Kiddos_TextShape.pt[492].pz"
		;
connectAttr "Kiddos_TextShape_pnts_493__pntx.o" "Logo:Kiddos_TextShape.pt[493].px"
		;
connectAttr "Kiddos_TextShape_pnts_493__pnty.o" "Logo:Kiddos_TextShape.pt[493].py"
		;
connectAttr "Kiddos_TextShape_pnts_493__pntz.o" "Logo:Kiddos_TextShape.pt[493].pz"
		;
connectAttr "Kiddos_TextShape_pnts_494__pntx.o" "Logo:Kiddos_TextShape.pt[494].px"
		;
connectAttr "Kiddos_TextShape_pnts_494__pnty.o" "Logo:Kiddos_TextShape.pt[494].py"
		;
connectAttr "Kiddos_TextShape_pnts_494__pntz.o" "Logo:Kiddos_TextShape.pt[494].pz"
		;
connectAttr "Kiddos_TextShape_pnts_495__pntx.o" "Logo:Kiddos_TextShape.pt[495].px"
		;
connectAttr "Kiddos_TextShape_pnts_495__pnty.o" "Logo:Kiddos_TextShape.pt[495].py"
		;
connectAttr "Kiddos_TextShape_pnts_495__pntz.o" "Logo:Kiddos_TextShape.pt[495].pz"
		;
connectAttr "Kiddos_TextShape_pnts_496__pntx.o" "Logo:Kiddos_TextShape.pt[496].px"
		;
connectAttr "Kiddos_TextShape_pnts_496__pnty.o" "Logo:Kiddos_TextShape.pt[496].py"
		;
connectAttr "Kiddos_TextShape_pnts_496__pntz.o" "Logo:Kiddos_TextShape.pt[496].pz"
		;
connectAttr "Kiddos_TextShape_pnts_497__pntx.o" "Logo:Kiddos_TextShape.pt[497].px"
		;
connectAttr "Kiddos_TextShape_pnts_497__pnty.o" "Logo:Kiddos_TextShape.pt[497].py"
		;
connectAttr "Kiddos_TextShape_pnts_497__pntz.o" "Logo:Kiddos_TextShape.pt[497].pz"
		;
connectAttr "Kiddos_TextShape_pnts_498__pntx.o" "Logo:Kiddos_TextShape.pt[498].px"
		;
connectAttr "Kiddos_TextShape_pnts_498__pnty.o" "Logo:Kiddos_TextShape.pt[498].py"
		;
connectAttr "Kiddos_TextShape_pnts_498__pntz.o" "Logo:Kiddos_TextShape.pt[498].pz"
		;
connectAttr "Kiddos_TextShape_pnts_499__pntx.o" "Logo:Kiddos_TextShape.pt[499].px"
		;
connectAttr "Kiddos_TextShape_pnts_499__pnty.o" "Logo:Kiddos_TextShape.pt[499].py"
		;
connectAttr "Kiddos_TextShape_pnts_499__pntz.o" "Logo:Kiddos_TextShape.pt[499].pz"
		;
connectAttr "Kiddos_TextShape_pnts_500__pntx.o" "Logo:Kiddos_TextShape.pt[500].px"
		;
connectAttr "Kiddos_TextShape_pnts_500__pnty.o" "Logo:Kiddos_TextShape.pt[500].py"
		;
connectAttr "Kiddos_TextShape_pnts_500__pntz.o" "Logo:Kiddos_TextShape.pt[500].pz"
		;
connectAttr "Kiddos_TextShape_pnts_501__pntx.o" "Logo:Kiddos_TextShape.pt[501].px"
		;
connectAttr "Kiddos_TextShape_pnts_501__pnty.o" "Logo:Kiddos_TextShape.pt[501].py"
		;
connectAttr "Kiddos_TextShape_pnts_501__pntz.o" "Logo:Kiddos_TextShape.pt[501].pz"
		;
connectAttr "Kiddos_TextShape_pnts_502__pntx.o" "Logo:Kiddos_TextShape.pt[502].px"
		;
connectAttr "Kiddos_TextShape_pnts_502__pnty.o" "Logo:Kiddos_TextShape.pt[502].py"
		;
connectAttr "Kiddos_TextShape_pnts_502__pntz.o" "Logo:Kiddos_TextShape.pt[502].pz"
		;
connectAttr "Kiddos_TextShape_pnts_503__pntx.o" "Logo:Kiddos_TextShape.pt[503].px"
		;
connectAttr "Kiddos_TextShape_pnts_503__pnty.o" "Logo:Kiddos_TextShape.pt[503].py"
		;
connectAttr "Kiddos_TextShape_pnts_503__pntz.o" "Logo:Kiddos_TextShape.pt[503].pz"
		;
connectAttr "Kiddos_TextShape_pnts_504__pntx.o" "Logo:Kiddos_TextShape.pt[504].px"
		;
connectAttr "Kiddos_TextShape_pnts_504__pnty.o" "Logo:Kiddos_TextShape.pt[504].py"
		;
connectAttr "Kiddos_TextShape_pnts_504__pntz.o" "Logo:Kiddos_TextShape.pt[504].pz"
		;
connectAttr "Kiddos_TextShape_pnts_505__pntx.o" "Logo:Kiddos_TextShape.pt[505].px"
		;
connectAttr "Kiddos_TextShape_pnts_505__pnty.o" "Logo:Kiddos_TextShape.pt[505].py"
		;
connectAttr "Kiddos_TextShape_pnts_505__pntz.o" "Logo:Kiddos_TextShape.pt[505].pz"
		;
connectAttr "Kiddos_TextShape_pnts_506__pntx.o" "Logo:Kiddos_TextShape.pt[506].px"
		;
connectAttr "Kiddos_TextShape_pnts_506__pnty.o" "Logo:Kiddos_TextShape.pt[506].py"
		;
connectAttr "Kiddos_TextShape_pnts_506__pntz.o" "Logo:Kiddos_TextShape.pt[506].pz"
		;
connectAttr "Kiddos_TextShape_pnts_507__pntx.o" "Logo:Kiddos_TextShape.pt[507].px"
		;
connectAttr "Kiddos_TextShape_pnts_507__pnty.o" "Logo:Kiddos_TextShape.pt[507].py"
		;
connectAttr "Kiddos_TextShape_pnts_507__pntz.o" "Logo:Kiddos_TextShape.pt[507].pz"
		;
connectAttr "Kiddos_TextShape_pnts_508__pntx.o" "Logo:Kiddos_TextShape.pt[508].px"
		;
connectAttr "Kiddos_TextShape_pnts_508__pnty.o" "Logo:Kiddos_TextShape.pt[508].py"
		;
connectAttr "Kiddos_TextShape_pnts_508__pntz.o" "Logo:Kiddos_TextShape.pt[508].pz"
		;
connectAttr "Kiddos_TextShape_pnts_509__pntx.o" "Logo:Kiddos_TextShape.pt[509].px"
		;
connectAttr "Kiddos_TextShape_pnts_509__pnty.o" "Logo:Kiddos_TextShape.pt[509].py"
		;
connectAttr "Kiddos_TextShape_pnts_509__pntz.o" "Logo:Kiddos_TextShape.pt[509].pz"
		;
connectAttr "Kiddos_TextShape_pnts_510__pntx.o" "Logo:Kiddos_TextShape.pt[510].px"
		;
connectAttr "Kiddos_TextShape_pnts_510__pnty.o" "Logo:Kiddos_TextShape.pt[510].py"
		;
connectAttr "Kiddos_TextShape_pnts_510__pntz.o" "Logo:Kiddos_TextShape.pt[510].pz"
		;
connectAttr "Kiddos_TextShape_pnts_511__pntx.o" "Logo:Kiddos_TextShape.pt[511].px"
		;
connectAttr "Kiddos_TextShape_pnts_511__pnty.o" "Logo:Kiddos_TextShape.pt[511].py"
		;
connectAttr "Kiddos_TextShape_pnts_511__pntz.o" "Logo:Kiddos_TextShape.pt[511].pz"
		;
connectAttr "Kiddos_TextShape_pnts_512__pntx.o" "Logo:Kiddos_TextShape.pt[512].px"
		;
connectAttr "Kiddos_TextShape_pnts_512__pnty.o" "Logo:Kiddos_TextShape.pt[512].py"
		;
connectAttr "Kiddos_TextShape_pnts_512__pntz.o" "Logo:Kiddos_TextShape.pt[512].pz"
		;
connectAttr "Kiddos_TextShape_pnts_513__pntx.o" "Logo:Kiddos_TextShape.pt[513].px"
		;
connectAttr "Kiddos_TextShape_pnts_513__pnty.o" "Logo:Kiddos_TextShape.pt[513].py"
		;
connectAttr "Kiddos_TextShape_pnts_513__pntz.o" "Logo:Kiddos_TextShape.pt[513].pz"
		;
connectAttr "Kiddos_TextShape_pnts_514__pntx.o" "Logo:Kiddos_TextShape.pt[514].px"
		;
connectAttr "Kiddos_TextShape_pnts_514__pnty.o" "Logo:Kiddos_TextShape.pt[514].py"
		;
connectAttr "Kiddos_TextShape_pnts_514__pntz.o" "Logo:Kiddos_TextShape.pt[514].pz"
		;
connectAttr "Kiddos_TextShape_pnts_515__pntx.o" "Logo:Kiddos_TextShape.pt[515].px"
		;
connectAttr "Kiddos_TextShape_pnts_515__pnty.o" "Logo:Kiddos_TextShape.pt[515].py"
		;
connectAttr "Kiddos_TextShape_pnts_515__pntz.o" "Logo:Kiddos_TextShape.pt[515].pz"
		;
connectAttr "Kiddos_TextShape_pnts_516__pntx.o" "Logo:Kiddos_TextShape.pt[516].px"
		;
connectAttr "Kiddos_TextShape_pnts_516__pnty.o" "Logo:Kiddos_TextShape.pt[516].py"
		;
connectAttr "Kiddos_TextShape_pnts_516__pntz.o" "Logo:Kiddos_TextShape.pt[516].pz"
		;
connectAttr "Kiddos_TextShape_pnts_517__pntx.o" "Logo:Kiddos_TextShape.pt[517].px"
		;
connectAttr "Kiddos_TextShape_pnts_517__pnty.o" "Logo:Kiddos_TextShape.pt[517].py"
		;
connectAttr "Kiddos_TextShape_pnts_517__pntz.o" "Logo:Kiddos_TextShape.pt[517].pz"
		;
connectAttr "Kiddos_TextShape_pnts_518__pntx.o" "Logo:Kiddos_TextShape.pt[518].px"
		;
connectAttr "Kiddos_TextShape_pnts_518__pnty.o" "Logo:Kiddos_TextShape.pt[518].py"
		;
connectAttr "Kiddos_TextShape_pnts_518__pntz.o" "Logo:Kiddos_TextShape.pt[518].pz"
		;
connectAttr "Kiddos_TextShape_pnts_519__pntx.o" "Logo:Kiddos_TextShape.pt[519].px"
		;
connectAttr "Kiddos_TextShape_pnts_519__pnty.o" "Logo:Kiddos_TextShape.pt[519].py"
		;
connectAttr "Kiddos_TextShape_pnts_519__pntz.o" "Logo:Kiddos_TextShape.pt[519].pz"
		;
connectAttr "Kiddos_TextShape_pnts_520__pntx.o" "Logo:Kiddos_TextShape.pt[520].px"
		;
connectAttr "Kiddos_TextShape_pnts_520__pnty.o" "Logo:Kiddos_TextShape.pt[520].py"
		;
connectAttr "Kiddos_TextShape_pnts_520__pntz.o" "Logo:Kiddos_TextShape.pt[520].pz"
		;
connectAttr "Kiddos_TextShape_pnts_521__pntx.o" "Logo:Kiddos_TextShape.pt[521].px"
		;
connectAttr "Kiddos_TextShape_pnts_521__pnty.o" "Logo:Kiddos_TextShape.pt[521].py"
		;
connectAttr "Kiddos_TextShape_pnts_521__pntz.o" "Logo:Kiddos_TextShape.pt[521].pz"
		;
connectAttr "Kiddos_TextShape_pnts_522__pntx.o" "Logo:Kiddos_TextShape.pt[522].px"
		;
connectAttr "Kiddos_TextShape_pnts_522__pnty.o" "Logo:Kiddos_TextShape.pt[522].py"
		;
connectAttr "Kiddos_TextShape_pnts_522__pntz.o" "Logo:Kiddos_TextShape.pt[522].pz"
		;
connectAttr "Kiddos_TextShape_pnts_523__pntx.o" "Logo:Kiddos_TextShape.pt[523].px"
		;
connectAttr "Kiddos_TextShape_pnts_523__pnty.o" "Logo:Kiddos_TextShape.pt[523].py"
		;
connectAttr "Kiddos_TextShape_pnts_523__pntz.o" "Logo:Kiddos_TextShape.pt[523].pz"
		;
connectAttr "Kiddos_TextShape_pnts_524__pntx.o" "Logo:Kiddos_TextShape.pt[524].px"
		;
connectAttr "Kiddos_TextShape_pnts_524__pnty.o" "Logo:Kiddos_TextShape.pt[524].py"
		;
connectAttr "Kiddos_TextShape_pnts_524__pntz.o" "Logo:Kiddos_TextShape.pt[524].pz"
		;
connectAttr "Kiddos_TextShape_pnts_525__pntx.o" "Logo:Kiddos_TextShape.pt[525].px"
		;
connectAttr "Kiddos_TextShape_pnts_525__pnty.o" "Logo:Kiddos_TextShape.pt[525].py"
		;
connectAttr "Kiddos_TextShape_pnts_525__pntz.o" "Logo:Kiddos_TextShape.pt[525].pz"
		;
connectAttr "Kiddos_TextShape_pnts_526__pntx.o" "Logo:Kiddos_TextShape.pt[526].px"
		;
connectAttr "Kiddos_TextShape_pnts_526__pnty.o" "Logo:Kiddos_TextShape.pt[526].py"
		;
connectAttr "Kiddos_TextShape_pnts_526__pntz.o" "Logo:Kiddos_TextShape.pt[526].pz"
		;
connectAttr "Kiddos_TextShape_pnts_527__pntx.o" "Logo:Kiddos_TextShape.pt[527].px"
		;
connectAttr "Kiddos_TextShape_pnts_527__pnty.o" "Logo:Kiddos_TextShape.pt[527].py"
		;
connectAttr "Kiddos_TextShape_pnts_527__pntz.o" "Logo:Kiddos_TextShape.pt[527].pz"
		;
connectAttr "Kiddos_TextShape_pnts_528__pntx.o" "Logo:Kiddos_TextShape.pt[528].px"
		;
connectAttr "Kiddos_TextShape_pnts_528__pnty.o" "Logo:Kiddos_TextShape.pt[528].py"
		;
connectAttr "Kiddos_TextShape_pnts_528__pntz.o" "Logo:Kiddos_TextShape.pt[528].pz"
		;
connectAttr "Kiddos_TextShape_pnts_529__pntx.o" "Logo:Kiddos_TextShape.pt[529].px"
		;
connectAttr "Kiddos_TextShape_pnts_529__pnty.o" "Logo:Kiddos_TextShape.pt[529].py"
		;
connectAttr "Kiddos_TextShape_pnts_529__pntz.o" "Logo:Kiddos_TextShape.pt[529].pz"
		;
connectAttr "Kiddos_TextShape_pnts_530__pntx.o" "Logo:Kiddos_TextShape.pt[530].px"
		;
connectAttr "Kiddos_TextShape_pnts_530__pnty.o" "Logo:Kiddos_TextShape.pt[530].py"
		;
connectAttr "Kiddos_TextShape_pnts_530__pntz.o" "Logo:Kiddos_TextShape.pt[530].pz"
		;
connectAttr "Kiddos_TextShape_pnts_531__pntx.o" "Logo:Kiddos_TextShape.pt[531].px"
		;
connectAttr "Kiddos_TextShape_pnts_531__pnty.o" "Logo:Kiddos_TextShape.pt[531].py"
		;
connectAttr "Kiddos_TextShape_pnts_531__pntz.o" "Logo:Kiddos_TextShape.pt[531].pz"
		;
connectAttr "Kiddos_TextShape_pnts_532__pntx.o" "Logo:Kiddos_TextShape.pt[532].px"
		;
connectAttr "Kiddos_TextShape_pnts_532__pnty.o" "Logo:Kiddos_TextShape.pt[532].py"
		;
connectAttr "Kiddos_TextShape_pnts_532__pntz.o" "Logo:Kiddos_TextShape.pt[532].pz"
		;
connectAttr "Kiddos_TextShape_pnts_533__pntx.o" "Logo:Kiddos_TextShape.pt[533].px"
		;
connectAttr "Kiddos_TextShape_pnts_533__pnty.o" "Logo:Kiddos_TextShape.pt[533].py"
		;
connectAttr "Kiddos_TextShape_pnts_533__pntz.o" "Logo:Kiddos_TextShape.pt[533].pz"
		;
connectAttr "Kiddos_TextShape_pnts_534__pntx.o" "Logo:Kiddos_TextShape.pt[534].px"
		;
connectAttr "Kiddos_TextShape_pnts_534__pnty.o" "Logo:Kiddos_TextShape.pt[534].py"
		;
connectAttr "Kiddos_TextShape_pnts_534__pntz.o" "Logo:Kiddos_TextShape.pt[534].pz"
		;
connectAttr "Kiddos_TextShape_pnts_535__pntx.o" "Logo:Kiddos_TextShape.pt[535].px"
		;
connectAttr "Kiddos_TextShape_pnts_535__pnty.o" "Logo:Kiddos_TextShape.pt[535].py"
		;
connectAttr "Kiddos_TextShape_pnts_535__pntz.o" "Logo:Kiddos_TextShape.pt[535].pz"
		;
connectAttr "Kiddos_TextShape_pnts_536__pntx.o" "Logo:Kiddos_TextShape.pt[536].px"
		;
connectAttr "Kiddos_TextShape_pnts_536__pnty.o" "Logo:Kiddos_TextShape.pt[536].py"
		;
connectAttr "Kiddos_TextShape_pnts_536__pntz.o" "Logo:Kiddos_TextShape.pt[536].pz"
		;
connectAttr "Kiddos_TextShape_pnts_537__pntx.o" "Logo:Kiddos_TextShape.pt[537].px"
		;
connectAttr "Kiddos_TextShape_pnts_537__pnty.o" "Logo:Kiddos_TextShape.pt[537].py"
		;
connectAttr "Kiddos_TextShape_pnts_537__pntz.o" "Logo:Kiddos_TextShape.pt[537].pz"
		;
connectAttr "Kiddos_TextShape_pnts_538__pntx.o" "Logo:Kiddos_TextShape.pt[538].px"
		;
connectAttr "Kiddos_TextShape_pnts_538__pnty.o" "Logo:Kiddos_TextShape.pt[538].py"
		;
connectAttr "Kiddos_TextShape_pnts_538__pntz.o" "Logo:Kiddos_TextShape.pt[538].pz"
		;
connectAttr "Kiddos_TextShape_pnts_539__pntx.o" "Logo:Kiddos_TextShape.pt[539].px"
		;
connectAttr "Kiddos_TextShape_pnts_539__pnty.o" "Logo:Kiddos_TextShape.pt[539].py"
		;
connectAttr "Kiddos_TextShape_pnts_539__pntz.o" "Logo:Kiddos_TextShape.pt[539].pz"
		;
connectAttr "Kiddos_TextShape_pnts_540__pntx.o" "Logo:Kiddos_TextShape.pt[540].px"
		;
connectAttr "Kiddos_TextShape_pnts_540__pnty.o" "Logo:Kiddos_TextShape.pt[540].py"
		;
connectAttr "Kiddos_TextShape_pnts_540__pntz.o" "Logo:Kiddos_TextShape.pt[540].pz"
		;
connectAttr "Kiddos_TextShape_pnts_541__pntx.o" "Logo:Kiddos_TextShape.pt[541].px"
		;
connectAttr "Kiddos_TextShape_pnts_541__pnty.o" "Logo:Kiddos_TextShape.pt[541].py"
		;
connectAttr "Kiddos_TextShape_pnts_541__pntz.o" "Logo:Kiddos_TextShape.pt[541].pz"
		;
connectAttr "Kiddos_TextShape_pnts_542__pntx.o" "Logo:Kiddos_TextShape.pt[542].px"
		;
connectAttr "Kiddos_TextShape_pnts_542__pnty.o" "Logo:Kiddos_TextShape.pt[542].py"
		;
connectAttr "Kiddos_TextShape_pnts_542__pntz.o" "Logo:Kiddos_TextShape.pt[542].pz"
		;
connectAttr "Kiddos_TextShape_pnts_543__pntx.o" "Logo:Kiddos_TextShape.pt[543].px"
		;
connectAttr "Kiddos_TextShape_pnts_543__pnty.o" "Logo:Kiddos_TextShape.pt[543].py"
		;
connectAttr "Kiddos_TextShape_pnts_543__pntz.o" "Logo:Kiddos_TextShape.pt[543].pz"
		;
connectAttr "Kiddos_TextShape_pnts_544__pntx.o" "Logo:Kiddos_TextShape.pt[544].px"
		;
connectAttr "Kiddos_TextShape_pnts_544__pnty.o" "Logo:Kiddos_TextShape.pt[544].py"
		;
connectAttr "Kiddos_TextShape_pnts_544__pntz.o" "Logo:Kiddos_TextShape.pt[544].pz"
		;
connectAttr "Kiddos_TextShape_pnts_545__pntx.o" "Logo:Kiddos_TextShape.pt[545].px"
		;
connectAttr "Kiddos_TextShape_pnts_545__pnty.o" "Logo:Kiddos_TextShape.pt[545].py"
		;
connectAttr "Kiddos_TextShape_pnts_545__pntz.o" "Logo:Kiddos_TextShape.pt[545].pz"
		;
connectAttr "Kiddos_TextShape_pnts_893__pntx.o" "Logo:Kiddos_TextShape.pt[893].px"
		;
connectAttr "Kiddos_TextShape_pnts_893__pnty.o" "Logo:Kiddos_TextShape.pt[893].py"
		;
connectAttr "Kiddos_TextShape_pnts_893__pntz.o" "Logo:Kiddos_TextShape.pt[893].pz"
		;
connectAttr "Kiddos_TextShape_pnts_894__pntx.o" "Logo:Kiddos_TextShape.pt[894].px"
		;
connectAttr "Kiddos_TextShape_pnts_894__pnty.o" "Logo:Kiddos_TextShape.pt[894].py"
		;
connectAttr "Kiddos_TextShape_pnts_894__pntz.o" "Logo:Kiddos_TextShape.pt[894].pz"
		;
connectAttr "Kiddos_TextShape_pnts_895__pntx.o" "Logo:Kiddos_TextShape.pt[895].px"
		;
connectAttr "Kiddos_TextShape_pnts_895__pnty.o" "Logo:Kiddos_TextShape.pt[895].py"
		;
connectAttr "Kiddos_TextShape_pnts_895__pntz.o" "Logo:Kiddos_TextShape.pt[895].pz"
		;
connectAttr "Kiddos_TextShape_pnts_896__pntx.o" "Logo:Kiddos_TextShape.pt[896].px"
		;
connectAttr "Kiddos_TextShape_pnts_896__pnty.o" "Logo:Kiddos_TextShape.pt[896].py"
		;
connectAttr "Kiddos_TextShape_pnts_896__pntz.o" "Logo:Kiddos_TextShape.pt[896].pz"
		;
connectAttr "Kiddos_TextShape_pnts_897__pntx.o" "Logo:Kiddos_TextShape.pt[897].px"
		;
connectAttr "Kiddos_TextShape_pnts_897__pnty.o" "Logo:Kiddos_TextShape.pt[897].py"
		;
connectAttr "Kiddos_TextShape_pnts_897__pntz.o" "Logo:Kiddos_TextShape.pt[897].pz"
		;
connectAttr "Kiddos_TextShape_pnts_898__pntx.o" "Logo:Kiddos_TextShape.pt[898].px"
		;
connectAttr "Kiddos_TextShape_pnts_898__pnty.o" "Logo:Kiddos_TextShape.pt[898].py"
		;
connectAttr "Kiddos_TextShape_pnts_898__pntz.o" "Logo:Kiddos_TextShape.pt[898].pz"
		;
connectAttr "Kiddos_TextShape_pnts_899__pntx.o" "Logo:Kiddos_TextShape.pt[899].px"
		;
connectAttr "Kiddos_TextShape_pnts_899__pnty.o" "Logo:Kiddos_TextShape.pt[899].py"
		;
connectAttr "Kiddos_TextShape_pnts_899__pntz.o" "Logo:Kiddos_TextShape.pt[899].pz"
		;
connectAttr "Kiddos_TextShape_pnts_900__pntx.o" "Logo:Kiddos_TextShape.pt[900].px"
		;
connectAttr "Kiddos_TextShape_pnts_900__pnty.o" "Logo:Kiddos_TextShape.pt[900].py"
		;
connectAttr "Kiddos_TextShape_pnts_900__pntz.o" "Logo:Kiddos_TextShape.pt[900].pz"
		;
connectAttr "Kiddos_TextShape_pnts_901__pntx.o" "Logo:Kiddos_TextShape.pt[901].px"
		;
connectAttr "Kiddos_TextShape_pnts_901__pnty.o" "Logo:Kiddos_TextShape.pt[901].py"
		;
connectAttr "Kiddos_TextShape_pnts_901__pntz.o" "Logo:Kiddos_TextShape.pt[901].pz"
		;
connectAttr "Kiddos_TextShape_pnts_902__pntx.o" "Logo:Kiddos_TextShape.pt[902].px"
		;
connectAttr "Kiddos_TextShape_pnts_902__pnty.o" "Logo:Kiddos_TextShape.pt[902].py"
		;
connectAttr "Kiddos_TextShape_pnts_902__pntz.o" "Logo:Kiddos_TextShape.pt[902].pz"
		;
connectAttr "Kiddos_TextShape_pnts_903__pntx.o" "Logo:Kiddos_TextShape.pt[903].px"
		;
connectAttr "Kiddos_TextShape_pnts_903__pnty.o" "Logo:Kiddos_TextShape.pt[903].py"
		;
connectAttr "Kiddos_TextShape_pnts_903__pntz.o" "Logo:Kiddos_TextShape.pt[903].pz"
		;
connectAttr "Kiddos_TextShape_pnts_904__pntx.o" "Logo:Kiddos_TextShape.pt[904].px"
		;
connectAttr "Kiddos_TextShape_pnts_904__pnty.o" "Logo:Kiddos_TextShape.pt[904].py"
		;
connectAttr "Kiddos_TextShape_pnts_904__pntz.o" "Logo:Kiddos_TextShape.pt[904].pz"
		;
connectAttr "Kiddos_TextShape_pnts_905__pntx.o" "Logo:Kiddos_TextShape.pt[905].px"
		;
connectAttr "Kiddos_TextShape_pnts_905__pnty.o" "Logo:Kiddos_TextShape.pt[905].py"
		;
connectAttr "Kiddos_TextShape_pnts_905__pntz.o" "Logo:Kiddos_TextShape.pt[905].pz"
		;
connectAttr "Kiddos_TextShape_pnts_906__pntx.o" "Logo:Kiddos_TextShape.pt[906].px"
		;
connectAttr "Kiddos_TextShape_pnts_906__pnty.o" "Logo:Kiddos_TextShape.pt[906].py"
		;
connectAttr "Kiddos_TextShape_pnts_906__pntz.o" "Logo:Kiddos_TextShape.pt[906].pz"
		;
connectAttr "Kiddos_TextShape_pnts_907__pntx.o" "Logo:Kiddos_TextShape.pt[907].px"
		;
connectAttr "Kiddos_TextShape_pnts_907__pnty.o" "Logo:Kiddos_TextShape.pt[907].py"
		;
connectAttr "Kiddos_TextShape_pnts_907__pntz.o" "Logo:Kiddos_TextShape.pt[907].pz"
		;
connectAttr "Kiddos_TextShape_pnts_908__pntx.o" "Logo:Kiddos_TextShape.pt[908].px"
		;
connectAttr "Kiddos_TextShape_pnts_908__pnty.o" "Logo:Kiddos_TextShape.pt[908].py"
		;
connectAttr "Kiddos_TextShape_pnts_908__pntz.o" "Logo:Kiddos_TextShape.pt[908].pz"
		;
connectAttr "Kiddos_TextShape_pnts_909__pntx.o" "Logo:Kiddos_TextShape.pt[909].px"
		;
connectAttr "Kiddos_TextShape_pnts_909__pnty.o" "Logo:Kiddos_TextShape.pt[909].py"
		;
connectAttr "Kiddos_TextShape_pnts_909__pntz.o" "Logo:Kiddos_TextShape.pt[909].pz"
		;
connectAttr "Kiddos_TextShape_pnts_910__pntx.o" "Logo:Kiddos_TextShape.pt[910].px"
		;
connectAttr "Kiddos_TextShape_pnts_910__pnty.o" "Logo:Kiddos_TextShape.pt[910].py"
		;
connectAttr "Kiddos_TextShape_pnts_910__pntz.o" "Logo:Kiddos_TextShape.pt[910].pz"
		;
connectAttr "Kiddos_TextShape_pnts_911__pntx.o" "Logo:Kiddos_TextShape.pt[911].px"
		;
connectAttr "Kiddos_TextShape_pnts_911__pnty.o" "Logo:Kiddos_TextShape.pt[911].py"
		;
connectAttr "Kiddos_TextShape_pnts_911__pntz.o" "Logo:Kiddos_TextShape.pt[911].pz"
		;
connectAttr "Kiddos_TextShape_pnts_912__pntx.o" "Logo:Kiddos_TextShape.pt[912].px"
		;
connectAttr "Kiddos_TextShape_pnts_912__pnty.o" "Logo:Kiddos_TextShape.pt[912].py"
		;
connectAttr "Kiddos_TextShape_pnts_912__pntz.o" "Logo:Kiddos_TextShape.pt[912].pz"
		;
connectAttr "Kiddos_TextShape_pnts_913__pntx.o" "Logo:Kiddos_TextShape.pt[913].px"
		;
connectAttr "Kiddos_TextShape_pnts_913__pnty.o" "Logo:Kiddos_TextShape.pt[913].py"
		;
connectAttr "Kiddos_TextShape_pnts_913__pntz.o" "Logo:Kiddos_TextShape.pt[913].pz"
		;
connectAttr "Kiddos_TextShape_pnts_914__pntx.o" "Logo:Kiddos_TextShape.pt[914].px"
		;
connectAttr "Kiddos_TextShape_pnts_914__pnty.o" "Logo:Kiddos_TextShape.pt[914].py"
		;
connectAttr "Kiddos_TextShape_pnts_914__pntz.o" "Logo:Kiddos_TextShape.pt[914].pz"
		;
connectAttr "Kiddos_TextShape_pnts_915__pntx.o" "Logo:Kiddos_TextShape.pt[915].px"
		;
connectAttr "Kiddos_TextShape_pnts_915__pnty.o" "Logo:Kiddos_TextShape.pt[915].py"
		;
connectAttr "Kiddos_TextShape_pnts_915__pntz.o" "Logo:Kiddos_TextShape.pt[915].pz"
		;
connectAttr "Kiddos_TextShape_pnts_916__pntx.o" "Logo:Kiddos_TextShape.pt[916].px"
		;
connectAttr "Kiddos_TextShape_pnts_916__pnty.o" "Logo:Kiddos_TextShape.pt[916].py"
		;
connectAttr "Kiddos_TextShape_pnts_916__pntz.o" "Logo:Kiddos_TextShape.pt[916].pz"
		;
connectAttr "Kiddos_TextShape_pnts_917__pntx.o" "Logo:Kiddos_TextShape.pt[917].px"
		;
connectAttr "Kiddos_TextShape_pnts_917__pnty.o" "Logo:Kiddos_TextShape.pt[917].py"
		;
connectAttr "Kiddos_TextShape_pnts_917__pntz.o" "Logo:Kiddos_TextShape.pt[917].pz"
		;
connectAttr "Kiddos_TextShape_pnts_918__pntx.o" "Logo:Kiddos_TextShape.pt[918].px"
		;
connectAttr "Kiddos_TextShape_pnts_918__pnty.o" "Logo:Kiddos_TextShape.pt[918].py"
		;
connectAttr "Kiddos_TextShape_pnts_918__pntz.o" "Logo:Kiddos_TextShape.pt[918].pz"
		;
connectAttr "Kiddos_TextShape_pnts_919__pntx.o" "Logo:Kiddos_TextShape.pt[919].px"
		;
connectAttr "Kiddos_TextShape_pnts_919__pnty.o" "Logo:Kiddos_TextShape.pt[919].py"
		;
connectAttr "Kiddos_TextShape_pnts_919__pntz.o" "Logo:Kiddos_TextShape.pt[919].pz"
		;
connectAttr "Kiddos_TextShape_pnts_920__pntx.o" "Logo:Kiddos_TextShape.pt[920].px"
		;
connectAttr "Kiddos_TextShape_pnts_920__pnty.o" "Logo:Kiddos_TextShape.pt[920].py"
		;
connectAttr "Kiddos_TextShape_pnts_920__pntz.o" "Logo:Kiddos_TextShape.pt[920].pz"
		;
connectAttr "Kiddos_TextShape_pnts_921__pntx.o" "Logo:Kiddos_TextShape.pt[921].px"
		;
connectAttr "Kiddos_TextShape_pnts_921__pnty.o" "Logo:Kiddos_TextShape.pt[921].py"
		;
connectAttr "Kiddos_TextShape_pnts_921__pntz.o" "Logo:Kiddos_TextShape.pt[921].pz"
		;
connectAttr "Kiddos_TextShape_pnts_922__pntx.o" "Logo:Kiddos_TextShape.pt[922].px"
		;
connectAttr "Kiddos_TextShape_pnts_922__pnty.o" "Logo:Kiddos_TextShape.pt[922].py"
		;
connectAttr "Kiddos_TextShape_pnts_922__pntz.o" "Logo:Kiddos_TextShape.pt[922].pz"
		;
connectAttr "Kiddos_TextShape_pnts_923__pntx.o" "Logo:Kiddos_TextShape.pt[923].px"
		;
connectAttr "Kiddos_TextShape_pnts_923__pnty.o" "Logo:Kiddos_TextShape.pt[923].py"
		;
connectAttr "Kiddos_TextShape_pnts_923__pntz.o" "Logo:Kiddos_TextShape.pt[923].pz"
		;
connectAttr "Kiddos_TextShape_pnts_924__pntx.o" "Logo:Kiddos_TextShape.pt[924].px"
		;
connectAttr "Kiddos_TextShape_pnts_924__pnty.o" "Logo:Kiddos_TextShape.pt[924].py"
		;
connectAttr "Kiddos_TextShape_pnts_924__pntz.o" "Logo:Kiddos_TextShape.pt[924].pz"
		;
connectAttr "Kiddos_TextShape_pnts_925__pntx.o" "Logo:Kiddos_TextShape.pt[925].px"
		;
connectAttr "Kiddos_TextShape_pnts_925__pnty.o" "Logo:Kiddos_TextShape.pt[925].py"
		;
connectAttr "Kiddos_TextShape_pnts_925__pntz.o" "Logo:Kiddos_TextShape.pt[925].pz"
		;
connectAttr "Kiddos_TextShape_pnts_926__pntx.o" "Logo:Kiddos_TextShape.pt[926].px"
		;
connectAttr "Kiddos_TextShape_pnts_926__pnty.o" "Logo:Kiddos_TextShape.pt[926].py"
		;
connectAttr "Kiddos_TextShape_pnts_926__pntz.o" "Logo:Kiddos_TextShape.pt[926].pz"
		;
connectAttr "Kiddos_TextShape_pnts_927__pntx.o" "Logo:Kiddos_TextShape.pt[927].px"
		;
connectAttr "Kiddos_TextShape_pnts_927__pnty.o" "Logo:Kiddos_TextShape.pt[927].py"
		;
connectAttr "Kiddos_TextShape_pnts_927__pntz.o" "Logo:Kiddos_TextShape.pt[927].pz"
		;
connectAttr "Kiddos_TextShape_pnts_928__pntx.o" "Logo:Kiddos_TextShape.pt[928].px"
		;
connectAttr "Kiddos_TextShape_pnts_928__pnty.o" "Logo:Kiddos_TextShape.pt[928].py"
		;
connectAttr "Kiddos_TextShape_pnts_928__pntz.o" "Logo:Kiddos_TextShape.pt[928].pz"
		;
connectAttr "Kiddos_TextShape_pnts_929__pntx.o" "Logo:Kiddos_TextShape.pt[929].px"
		;
connectAttr "Kiddos_TextShape_pnts_929__pnty.o" "Logo:Kiddos_TextShape.pt[929].py"
		;
connectAttr "Kiddos_TextShape_pnts_929__pntz.o" "Logo:Kiddos_TextShape.pt[929].pz"
		;
connectAttr "Kiddos_TextShape_pnts_930__pntx.o" "Logo:Kiddos_TextShape.pt[930].px"
		;
connectAttr "Kiddos_TextShape_pnts_930__pnty.o" "Logo:Kiddos_TextShape.pt[930].py"
		;
connectAttr "Kiddos_TextShape_pnts_930__pntz.o" "Logo:Kiddos_TextShape.pt[930].pz"
		;
connectAttr "Kiddos_TextShape_pnts_931__pntx.o" "Logo:Kiddos_TextShape.pt[931].px"
		;
connectAttr "Kiddos_TextShape_pnts_931__pnty.o" "Logo:Kiddos_TextShape.pt[931].py"
		;
connectAttr "Kiddos_TextShape_pnts_931__pntz.o" "Logo:Kiddos_TextShape.pt[931].pz"
		;
connectAttr "Kiddos_TextShape_pnts_932__pntx.o" "Logo:Kiddos_TextShape.pt[932].px"
		;
connectAttr "Kiddos_TextShape_pnts_932__pnty.o" "Logo:Kiddos_TextShape.pt[932].py"
		;
connectAttr "Kiddos_TextShape_pnts_932__pntz.o" "Logo:Kiddos_TextShape.pt[932].pz"
		;
connectAttr "Kiddos_TextShape_pnts_933__pntx.o" "Logo:Kiddos_TextShape.pt[933].px"
		;
connectAttr "Kiddos_TextShape_pnts_933__pnty.o" "Logo:Kiddos_TextShape.pt[933].py"
		;
connectAttr "Kiddos_TextShape_pnts_933__pntz.o" "Logo:Kiddos_TextShape.pt[933].pz"
		;
connectAttr "Kiddos_TextShape_pnts_934__pntx.o" "Logo:Kiddos_TextShape.pt[934].px"
		;
connectAttr "Kiddos_TextShape_pnts_934__pnty.o" "Logo:Kiddos_TextShape.pt[934].py"
		;
connectAttr "Kiddos_TextShape_pnts_934__pntz.o" "Logo:Kiddos_TextShape.pt[934].pz"
		;
connectAttr "Kiddos_TextShape_pnts_935__pntx.o" "Logo:Kiddos_TextShape.pt[935].px"
		;
connectAttr "Kiddos_TextShape_pnts_935__pnty.o" "Logo:Kiddos_TextShape.pt[935].py"
		;
connectAttr "Kiddos_TextShape_pnts_935__pntz.o" "Logo:Kiddos_TextShape.pt[935].pz"
		;
connectAttr "Kiddos_TextShape_pnts_936__pntx.o" "Logo:Kiddos_TextShape.pt[936].px"
		;
connectAttr "Kiddos_TextShape_pnts_936__pnty.o" "Logo:Kiddos_TextShape.pt[936].py"
		;
connectAttr "Kiddos_TextShape_pnts_936__pntz.o" "Logo:Kiddos_TextShape.pt[936].pz"
		;
connectAttr "Kiddos_TextShape_pnts_937__pntx.o" "Logo:Kiddos_TextShape.pt[937].px"
		;
connectAttr "Kiddos_TextShape_pnts_937__pnty.o" "Logo:Kiddos_TextShape.pt[937].py"
		;
connectAttr "Kiddos_TextShape_pnts_937__pntz.o" "Logo:Kiddos_TextShape.pt[937].pz"
		;
connectAttr "Kiddos_TextShape_pnts_938__pntx.o" "Logo:Kiddos_TextShape.pt[938].px"
		;
connectAttr "Kiddos_TextShape_pnts_938__pnty.o" "Logo:Kiddos_TextShape.pt[938].py"
		;
connectAttr "Kiddos_TextShape_pnts_938__pntz.o" "Logo:Kiddos_TextShape.pt[938].pz"
		;
connectAttr "Kiddos_TextShape_pnts_939__pntx.o" "Logo:Kiddos_TextShape.pt[939].px"
		;
connectAttr "Kiddos_TextShape_pnts_939__pnty.o" "Logo:Kiddos_TextShape.pt[939].py"
		;
connectAttr "Kiddos_TextShape_pnts_939__pntz.o" "Logo:Kiddos_TextShape.pt[939].pz"
		;
connectAttr "Kiddos_TextShape_pnts_940__pntx.o" "Logo:Kiddos_TextShape.pt[940].px"
		;
connectAttr "Kiddos_TextShape_pnts_940__pnty.o" "Logo:Kiddos_TextShape.pt[940].py"
		;
connectAttr "Kiddos_TextShape_pnts_940__pntz.o" "Logo:Kiddos_TextShape.pt[940].pz"
		;
connectAttr "Kiddos_TextShape_pnts_941__pntx.o" "Logo:Kiddos_TextShape.pt[941].px"
		;
connectAttr "Kiddos_TextShape_pnts_941__pnty.o" "Logo:Kiddos_TextShape.pt[941].py"
		;
connectAttr "Kiddos_TextShape_pnts_941__pntz.o" "Logo:Kiddos_TextShape.pt[941].pz"
		;
connectAttr "Kiddos_TextShape_pnts_942__pntx.o" "Logo:Kiddos_TextShape.pt[942].px"
		;
connectAttr "Kiddos_TextShape_pnts_942__pnty.o" "Logo:Kiddos_TextShape.pt[942].py"
		;
connectAttr "Kiddos_TextShape_pnts_942__pntz.o" "Logo:Kiddos_TextShape.pt[942].pz"
		;
connectAttr "Kiddos_TextShape_pnts_943__pntx.o" "Logo:Kiddos_TextShape.pt[943].px"
		;
connectAttr "Kiddos_TextShape_pnts_943__pnty.o" "Logo:Kiddos_TextShape.pt[943].py"
		;
connectAttr "Kiddos_TextShape_pnts_943__pntz.o" "Logo:Kiddos_TextShape.pt[943].pz"
		;
connectAttr "Kiddos_TextShape_pnts_944__pntx.o" "Logo:Kiddos_TextShape.pt[944].px"
		;
connectAttr "Kiddos_TextShape_pnts_944__pnty.o" "Logo:Kiddos_TextShape.pt[944].py"
		;
connectAttr "Kiddos_TextShape_pnts_944__pntz.o" "Logo:Kiddos_TextShape.pt[944].pz"
		;
connectAttr "Kiddos_TextShape_pnts_945__pntx.o" "Logo:Kiddos_TextShape.pt[945].px"
		;
connectAttr "Kiddos_TextShape_pnts_945__pnty.o" "Logo:Kiddos_TextShape.pt[945].py"
		;
connectAttr "Kiddos_TextShape_pnts_945__pntz.o" "Logo:Kiddos_TextShape.pt[945].pz"
		;
connectAttr "Kiddos_TextShape_pnts_946__pntx.o" "Logo:Kiddos_TextShape.pt[946].px"
		;
connectAttr "Kiddos_TextShape_pnts_946__pnty.o" "Logo:Kiddos_TextShape.pt[946].py"
		;
connectAttr "Kiddos_TextShape_pnts_946__pntz.o" "Logo:Kiddos_TextShape.pt[946].pz"
		;
connectAttr "Kiddos_TextShape_pnts_947__pntx.o" "Logo:Kiddos_TextShape.pt[947].px"
		;
connectAttr "Kiddos_TextShape_pnts_947__pnty.o" "Logo:Kiddos_TextShape.pt[947].py"
		;
connectAttr "Kiddos_TextShape_pnts_947__pntz.o" "Logo:Kiddos_TextShape.pt[947].pz"
		;
connectAttr "Kiddos_TextShape_pnts_948__pntx.o" "Logo:Kiddos_TextShape.pt[948].px"
		;
connectAttr "Kiddos_TextShape_pnts_948__pnty.o" "Logo:Kiddos_TextShape.pt[948].py"
		;
connectAttr "Kiddos_TextShape_pnts_948__pntz.o" "Logo:Kiddos_TextShape.pt[948].pz"
		;
connectAttr "Kiddos_TextShape_pnts_949__pntx.o" "Logo:Kiddos_TextShape.pt[949].px"
		;
connectAttr "Kiddos_TextShape_pnts_949__pnty.o" "Logo:Kiddos_TextShape.pt[949].py"
		;
connectAttr "Kiddos_TextShape_pnts_949__pntz.o" "Logo:Kiddos_TextShape.pt[949].pz"
		;
connectAttr "Kiddos_TextShape_pnts_950__pntx.o" "Logo:Kiddos_TextShape.pt[950].px"
		;
connectAttr "Kiddos_TextShape_pnts_950__pnty.o" "Logo:Kiddos_TextShape.pt[950].py"
		;
connectAttr "Kiddos_TextShape_pnts_950__pntz.o" "Logo:Kiddos_TextShape.pt[950].pz"
		;
connectAttr "Kiddos_TextShape_pnts_951__pntx.o" "Logo:Kiddos_TextShape.pt[951].px"
		;
connectAttr "Kiddos_TextShape_pnts_951__pnty.o" "Logo:Kiddos_TextShape.pt[951].py"
		;
connectAttr "Kiddos_TextShape_pnts_951__pntz.o" "Logo:Kiddos_TextShape.pt[951].pz"
		;
connectAttr "Kiddos_TextShape_pnts_952__pntx.o" "Logo:Kiddos_TextShape.pt[952].px"
		;
connectAttr "Kiddos_TextShape_pnts_952__pnty.o" "Logo:Kiddos_TextShape.pt[952].py"
		;
connectAttr "Kiddos_TextShape_pnts_952__pntz.o" "Logo:Kiddos_TextShape.pt[952].pz"
		;
connectAttr "Kiddos_TextShape_pnts_953__pntx.o" "Logo:Kiddos_TextShape.pt[953].px"
		;
connectAttr "Kiddos_TextShape_pnts_953__pnty.o" "Logo:Kiddos_TextShape.pt[953].py"
		;
connectAttr "Kiddos_TextShape_pnts_953__pntz.o" "Logo:Kiddos_TextShape.pt[953].pz"
		;
connectAttr "Kiddos_TextShape_pnts_954__pntx.o" "Logo:Kiddos_TextShape.pt[954].px"
		;
connectAttr "Kiddos_TextShape_pnts_954__pnty.o" "Logo:Kiddos_TextShape.pt[954].py"
		;
connectAttr "Kiddos_TextShape_pnts_954__pntz.o" "Logo:Kiddos_TextShape.pt[954].pz"
		;
connectAttr "Kiddos_TextShape_pnts_955__pntx.o" "Logo:Kiddos_TextShape.pt[955].px"
		;
connectAttr "Kiddos_TextShape_pnts_955__pnty.o" "Logo:Kiddos_TextShape.pt[955].py"
		;
connectAttr "Kiddos_TextShape_pnts_955__pntz.o" "Logo:Kiddos_TextShape.pt[955].pz"
		;
connectAttr "Kiddos_TextShape_pnts_956__pntx.o" "Logo:Kiddos_TextShape.pt[956].px"
		;
connectAttr "Kiddos_TextShape_pnts_956__pnty.o" "Logo:Kiddos_TextShape.pt[956].py"
		;
connectAttr "Kiddos_TextShape_pnts_956__pntz.o" "Logo:Kiddos_TextShape.pt[956].pz"
		;
connectAttr "Kiddos_TextShape_pnts_957__pntx.o" "Logo:Kiddos_TextShape.pt[957].px"
		;
connectAttr "Kiddos_TextShape_pnts_957__pnty.o" "Logo:Kiddos_TextShape.pt[957].py"
		;
connectAttr "Kiddos_TextShape_pnts_957__pntz.o" "Logo:Kiddos_TextShape.pt[957].pz"
		;
connectAttr "Kiddos_TextShape_pnts_958__pntx.o" "Logo:Kiddos_TextShape.pt[958].px"
		;
connectAttr "Kiddos_TextShape_pnts_958__pnty.o" "Logo:Kiddos_TextShape.pt[958].py"
		;
connectAttr "Kiddos_TextShape_pnts_958__pntz.o" "Logo:Kiddos_TextShape.pt[958].pz"
		;
connectAttr "Kiddos_TextShape_pnts_959__pntx.o" "Logo:Kiddos_TextShape.pt[959].px"
		;
connectAttr "Kiddos_TextShape_pnts_959__pnty.o" "Logo:Kiddos_TextShape.pt[959].py"
		;
connectAttr "Kiddos_TextShape_pnts_959__pntz.o" "Logo:Kiddos_TextShape.pt[959].pz"
		;
connectAttr "Kiddos_TextShape_pnts_960__pntx.o" "Logo:Kiddos_TextShape.pt[960].px"
		;
connectAttr "Kiddos_TextShape_pnts_960__pnty.o" "Logo:Kiddos_TextShape.pt[960].py"
		;
connectAttr "Kiddos_TextShape_pnts_960__pntz.o" "Logo:Kiddos_TextShape.pt[960].pz"
		;
connectAttr "Kiddos_TextShape_pnts_961__pntx.o" "Logo:Kiddos_TextShape.pt[961].px"
		;
connectAttr "Kiddos_TextShape_pnts_961__pnty.o" "Logo:Kiddos_TextShape.pt[961].py"
		;
connectAttr "Kiddos_TextShape_pnts_961__pntz.o" "Logo:Kiddos_TextShape.pt[961].pz"
		;
connectAttr "Kiddos_TextShape_pnts_962__pntx.o" "Logo:Kiddos_TextShape.pt[962].px"
		;
connectAttr "Kiddos_TextShape_pnts_962__pnty.o" "Logo:Kiddos_TextShape.pt[962].py"
		;
connectAttr "Kiddos_TextShape_pnts_962__pntz.o" "Logo:Kiddos_TextShape.pt[962].pz"
		;
connectAttr "Kiddos_TextShape_pnts_963__pntx.o" "Logo:Kiddos_TextShape.pt[963].px"
		;
connectAttr "Kiddos_TextShape_pnts_963__pnty.o" "Logo:Kiddos_TextShape.pt[963].py"
		;
connectAttr "Kiddos_TextShape_pnts_963__pntz.o" "Logo:Kiddos_TextShape.pt[963].pz"
		;
connectAttr "Kiddos_TextShape_pnts_964__pntx.o" "Logo:Kiddos_TextShape.pt[964].px"
		;
connectAttr "Kiddos_TextShape_pnts_964__pnty.o" "Logo:Kiddos_TextShape.pt[964].py"
		;
connectAttr "Kiddos_TextShape_pnts_964__pntz.o" "Logo:Kiddos_TextShape.pt[964].pz"
		;
connectAttr "Kiddos_TextShape_pnts_965__pntx.o" "Logo:Kiddos_TextShape.pt[965].px"
		;
connectAttr "Kiddos_TextShape_pnts_965__pnty.o" "Logo:Kiddos_TextShape.pt[965].py"
		;
connectAttr "Kiddos_TextShape_pnts_965__pntz.o" "Logo:Kiddos_TextShape.pt[965].pz"
		;
connectAttr "Kiddos_TextShape_pnts_966__pntx.o" "Logo:Kiddos_TextShape.pt[966].px"
		;
connectAttr "Kiddos_TextShape_pnts_966__pnty.o" "Logo:Kiddos_TextShape.pt[966].py"
		;
connectAttr "Kiddos_TextShape_pnts_966__pntz.o" "Logo:Kiddos_TextShape.pt[966].pz"
		;
connectAttr "Kiddos_TextShape_pnts_967__pntx.o" "Logo:Kiddos_TextShape.pt[967].px"
		;
connectAttr "Kiddos_TextShape_pnts_967__pnty.o" "Logo:Kiddos_TextShape.pt[967].py"
		;
connectAttr "Kiddos_TextShape_pnts_967__pntz.o" "Logo:Kiddos_TextShape.pt[967].pz"
		;
connectAttr "Kiddos_TextShape_pnts_968__pntx.o" "Logo:Kiddos_TextShape.pt[968].px"
		;
connectAttr "Kiddos_TextShape_pnts_968__pnty.o" "Logo:Kiddos_TextShape.pt[968].py"
		;
connectAttr "Kiddos_TextShape_pnts_968__pntz.o" "Logo:Kiddos_TextShape.pt[968].pz"
		;
connectAttr "Kiddos_TextShape_pnts_969__pntx.o" "Logo:Kiddos_TextShape.pt[969].px"
		;
connectAttr "Kiddos_TextShape_pnts_969__pnty.o" "Logo:Kiddos_TextShape.pt[969].py"
		;
connectAttr "Kiddos_TextShape_pnts_969__pntz.o" "Logo:Kiddos_TextShape.pt[969].pz"
		;
connectAttr "Kiddos_TextShape_pnts_970__pntx.o" "Logo:Kiddos_TextShape.pt[970].px"
		;
connectAttr "Kiddos_TextShape_pnts_970__pnty.o" "Logo:Kiddos_TextShape.pt[970].py"
		;
connectAttr "Kiddos_TextShape_pnts_970__pntz.o" "Logo:Kiddos_TextShape.pt[970].pz"
		;
connectAttr "Kiddos_TextShape_pnts_971__pntx.o" "Logo:Kiddos_TextShape.pt[971].px"
		;
connectAttr "Kiddos_TextShape_pnts_971__pnty.o" "Logo:Kiddos_TextShape.pt[971].py"
		;
connectAttr "Kiddos_TextShape_pnts_971__pntz.o" "Logo:Kiddos_TextShape.pt[971].pz"
		;
connectAttr "Kiddos_TextShape_pnts_972__pntx.o" "Logo:Kiddos_TextShape.pt[972].px"
		;
connectAttr "Kiddos_TextShape_pnts_972__pnty.o" "Logo:Kiddos_TextShape.pt[972].py"
		;
connectAttr "Kiddos_TextShape_pnts_972__pntz.o" "Logo:Kiddos_TextShape.pt[972].pz"
		;
connectAttr "Kiddos_TextShape_pnts_973__pntx.o" "Logo:Kiddos_TextShape.pt[973].px"
		;
connectAttr "Kiddos_TextShape_pnts_973__pnty.o" "Logo:Kiddos_TextShape.pt[973].py"
		;
connectAttr "Kiddos_TextShape_pnts_973__pntz.o" "Logo:Kiddos_TextShape.pt[973].pz"
		;
connectAttr "Kiddos_TextShape_pnts_974__pntx.o" "Logo:Kiddos_TextShape.pt[974].px"
		;
connectAttr "Kiddos_TextShape_pnts_974__pnty.o" "Logo:Kiddos_TextShape.pt[974].py"
		;
connectAttr "Kiddos_TextShape_pnts_974__pntz.o" "Logo:Kiddos_TextShape.pt[974].pz"
		;
connectAttr "Kiddos_TextShape_pnts_975__pntx.o" "Logo:Kiddos_TextShape.pt[975].px"
		;
connectAttr "Kiddos_TextShape_pnts_975__pnty.o" "Logo:Kiddos_TextShape.pt[975].py"
		;
connectAttr "Kiddos_TextShape_pnts_975__pntz.o" "Logo:Kiddos_TextShape.pt[975].pz"
		;
connectAttr "Kiddos_TextShape_pnts_976__pntx.o" "Logo:Kiddos_TextShape.pt[976].px"
		;
connectAttr "Kiddos_TextShape_pnts_976__pnty.o" "Logo:Kiddos_TextShape.pt[976].py"
		;
connectAttr "Kiddos_TextShape_pnts_976__pntz.o" "Logo:Kiddos_TextShape.pt[976].pz"
		;
connectAttr "Kiddos_TextShape_pnts_977__pntx.o" "Logo:Kiddos_TextShape.pt[977].px"
		;
connectAttr "Kiddos_TextShape_pnts_977__pnty.o" "Logo:Kiddos_TextShape.pt[977].py"
		;
connectAttr "Kiddos_TextShape_pnts_977__pntz.o" "Logo:Kiddos_TextShape.pt[977].pz"
		;
connectAttr "Kiddos_TextShape_pnts_978__pntx.o" "Logo:Kiddos_TextShape.pt[978].px"
		;
connectAttr "Kiddos_TextShape_pnts_978__pnty.o" "Logo:Kiddos_TextShape.pt[978].py"
		;
connectAttr "Kiddos_TextShape_pnts_978__pntz.o" "Logo:Kiddos_TextShape.pt[978].pz"
		;
connectAttr "Kiddos_TextShape_pnts_979__pntx.o" "Logo:Kiddos_TextShape.pt[979].px"
		;
connectAttr "Kiddos_TextShape_pnts_979__pnty.o" "Logo:Kiddos_TextShape.pt[979].py"
		;
connectAttr "Kiddos_TextShape_pnts_979__pntz.o" "Logo:Kiddos_TextShape.pt[979].pz"
		;
connectAttr "Kiddos_TextShape_pnts_980__pntx.o" "Logo:Kiddos_TextShape.pt[980].px"
		;
connectAttr "Kiddos_TextShape_pnts_980__pnty.o" "Logo:Kiddos_TextShape.pt[980].py"
		;
connectAttr "Kiddos_TextShape_pnts_980__pntz.o" "Logo:Kiddos_TextShape.pt[980].pz"
		;
connectAttr "Kiddos_TextShape_pnts_981__pntx.o" "Logo:Kiddos_TextShape.pt[981].px"
		;
connectAttr "Kiddos_TextShape_pnts_981__pnty.o" "Logo:Kiddos_TextShape.pt[981].py"
		;
connectAttr "Kiddos_TextShape_pnts_981__pntz.o" "Logo:Kiddos_TextShape.pt[981].pz"
		;
connectAttr "Kiddos_TextShape_pnts_982__pntx.o" "Logo:Kiddos_TextShape.pt[982].px"
		;
connectAttr "Kiddos_TextShape_pnts_982__pnty.o" "Logo:Kiddos_TextShape.pt[982].py"
		;
connectAttr "Kiddos_TextShape_pnts_982__pntz.o" "Logo:Kiddos_TextShape.pt[982].pz"
		;
connectAttr "Kiddos_TextShape_pnts_983__pntx.o" "Logo:Kiddos_TextShape.pt[983].px"
		;
connectAttr "Kiddos_TextShape_pnts_983__pnty.o" "Logo:Kiddos_TextShape.pt[983].py"
		;
connectAttr "Kiddos_TextShape_pnts_983__pntz.o" "Logo:Kiddos_TextShape.pt[983].pz"
		;
connectAttr "Kiddos_TextShape_pnts_984__pntx.o" "Logo:Kiddos_TextShape.pt[984].px"
		;
connectAttr "Kiddos_TextShape_pnts_984__pnty.o" "Logo:Kiddos_TextShape.pt[984].py"
		;
connectAttr "Kiddos_TextShape_pnts_984__pntz.o" "Logo:Kiddos_TextShape.pt[984].pz"
		;
connectAttr "Kiddos_TextShape_pnts_985__pntx.o" "Logo:Kiddos_TextShape.pt[985].px"
		;
connectAttr "Kiddos_TextShape_pnts_985__pnty.o" "Logo:Kiddos_TextShape.pt[985].py"
		;
connectAttr "Kiddos_TextShape_pnts_985__pntz.o" "Logo:Kiddos_TextShape.pt[985].pz"
		;
connectAttr "Kiddos_TextShape_pnts_986__pntx.o" "Logo:Kiddos_TextShape.pt[986].px"
		;
connectAttr "Kiddos_TextShape_pnts_986__pnty.o" "Logo:Kiddos_TextShape.pt[986].py"
		;
connectAttr "Kiddos_TextShape_pnts_986__pntz.o" "Logo:Kiddos_TextShape.pt[986].pz"
		;
connectAttr "Kiddos_TextShape_pnts_987__pntx.o" "Logo:Kiddos_TextShape.pt[987].px"
		;
connectAttr "Kiddos_TextShape_pnts_987__pnty.o" "Logo:Kiddos_TextShape.pt[987].py"
		;
connectAttr "Kiddos_TextShape_pnts_987__pntz.o" "Logo:Kiddos_TextShape.pt[987].pz"
		;
connectAttr "Kiddos_TextShape_pnts_988__pntx.o" "Logo:Kiddos_TextShape.pt[988].px"
		;
connectAttr "Kiddos_TextShape_pnts_988__pnty.o" "Logo:Kiddos_TextShape.pt[988].py"
		;
connectAttr "Kiddos_TextShape_pnts_988__pntz.o" "Logo:Kiddos_TextShape.pt[988].pz"
		;
connectAttr "Kiddos_TextShape_pnts_989__pntx.o" "Logo:Kiddos_TextShape.pt[989].px"
		;
connectAttr "Kiddos_TextShape_pnts_989__pnty.o" "Logo:Kiddos_TextShape.pt[989].py"
		;
connectAttr "Kiddos_TextShape_pnts_989__pntz.o" "Logo:Kiddos_TextShape.pt[989].pz"
		;
connectAttr "Kiddos_TextShape_pnts_990__pntx.o" "Logo:Kiddos_TextShape.pt[990].px"
		;
connectAttr "Kiddos_TextShape_pnts_990__pnty.o" "Logo:Kiddos_TextShape.pt[990].py"
		;
connectAttr "Kiddos_TextShape_pnts_990__pntz.o" "Logo:Kiddos_TextShape.pt[990].pz"
		;
connectAttr "Kiddos_TextShape_pnts_991__pntx.o" "Logo:Kiddos_TextShape.pt[991].px"
		;
connectAttr "Kiddos_TextShape_pnts_991__pnty.o" "Logo:Kiddos_TextShape.pt[991].py"
		;
connectAttr "Kiddos_TextShape_pnts_991__pntz.o" "Logo:Kiddos_TextShape.pt[991].pz"
		;
connectAttr "Kiddos_TextShape_pnts_992__pntx.o" "Logo:Kiddos_TextShape.pt[992].px"
		;
connectAttr "Kiddos_TextShape_pnts_992__pnty.o" "Logo:Kiddos_TextShape.pt[992].py"
		;
connectAttr "Kiddos_TextShape_pnts_992__pntz.o" "Logo:Kiddos_TextShape.pt[992].pz"
		;
connectAttr "Kiddos_TextShape_pnts_993__pntx.o" "Logo:Kiddos_TextShape.pt[993].px"
		;
connectAttr "Kiddos_TextShape_pnts_993__pnty.o" "Logo:Kiddos_TextShape.pt[993].py"
		;
connectAttr "Kiddos_TextShape_pnts_993__pntz.o" "Logo:Kiddos_TextShape.pt[993].pz"
		;
connectAttr "Kiddos_TextShape_pnts_994__pntx.o" "Logo:Kiddos_TextShape.pt[994].px"
		;
connectAttr "Kiddos_TextShape_pnts_994__pnty.o" "Logo:Kiddos_TextShape.pt[994].py"
		;
connectAttr "Kiddos_TextShape_pnts_994__pntz.o" "Logo:Kiddos_TextShape.pt[994].pz"
		;
connectAttr "Kiddos_TextShape_pnts_995__pntx.o" "Logo:Kiddos_TextShape.pt[995].px"
		;
connectAttr "Kiddos_TextShape_pnts_995__pnty.o" "Logo:Kiddos_TextShape.pt[995].py"
		;
connectAttr "Kiddos_TextShape_pnts_995__pntz.o" "Logo:Kiddos_TextShape.pt[995].pz"
		;
connectAttr "Kiddos_TextShape_pnts_996__pntx.o" "Logo:Kiddos_TextShape.pt[996].px"
		;
connectAttr "Kiddos_TextShape_pnts_996__pnty.o" "Logo:Kiddos_TextShape.pt[996].py"
		;
connectAttr "Kiddos_TextShape_pnts_996__pntz.o" "Logo:Kiddos_TextShape.pt[996].pz"
		;
connectAttr "Kiddos_TextShape_pnts_997__pntx.o" "Logo:Kiddos_TextShape.pt[997].px"
		;
connectAttr "Kiddos_TextShape_pnts_997__pnty.o" "Logo:Kiddos_TextShape.pt[997].py"
		;
connectAttr "Kiddos_TextShape_pnts_997__pntz.o" "Logo:Kiddos_TextShape.pt[997].pz"
		;
connectAttr "Kiddos_TextShape_pnts_998__pntx.o" "Logo:Kiddos_TextShape.pt[998].px"
		;
connectAttr "Kiddos_TextShape_pnts_998__pnty.o" "Logo:Kiddos_TextShape.pt[998].py"
		;
connectAttr "Kiddos_TextShape_pnts_998__pntz.o" "Logo:Kiddos_TextShape.pt[998].pz"
		;
connectAttr "Kiddos_TextShape_pnts_999__pntx.o" "Logo:Kiddos_TextShape.pt[999].px"
		;
connectAttr "Kiddos_TextShape_pnts_999__pnty.o" "Logo:Kiddos_TextShape.pt[999].py"
		;
connectAttr "Kiddos_TextShape_pnts_999__pntz.o" "Logo:Kiddos_TextShape.pt[999].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1000__pntx.o" "Logo:Kiddos_TextShape.pt[1000].px"
		;
connectAttr "Kiddos_TextShape_pnts_1000__pnty.o" "Logo:Kiddos_TextShape.pt[1000].py"
		;
connectAttr "Kiddos_TextShape_pnts_1000__pntz.o" "Logo:Kiddos_TextShape.pt[1000].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1001__pntx.o" "Logo:Kiddos_TextShape.pt[1001].px"
		;
connectAttr "Kiddos_TextShape_pnts_1001__pnty.o" "Logo:Kiddos_TextShape.pt[1001].py"
		;
connectAttr "Kiddos_TextShape_pnts_1001__pntz.o" "Logo:Kiddos_TextShape.pt[1001].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1002__pntx.o" "Logo:Kiddos_TextShape.pt[1002].px"
		;
connectAttr "Kiddos_TextShape_pnts_1002__pnty.o" "Logo:Kiddos_TextShape.pt[1002].py"
		;
connectAttr "Kiddos_TextShape_pnts_1002__pntz.o" "Logo:Kiddos_TextShape.pt[1002].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1003__pntx.o" "Logo:Kiddos_TextShape.pt[1003].px"
		;
connectAttr "Kiddos_TextShape_pnts_1003__pnty.o" "Logo:Kiddos_TextShape.pt[1003].py"
		;
connectAttr "Kiddos_TextShape_pnts_1003__pntz.o" "Logo:Kiddos_TextShape.pt[1003].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1004__pntx.o" "Logo:Kiddos_TextShape.pt[1004].px"
		;
connectAttr "Kiddos_TextShape_pnts_1004__pnty.o" "Logo:Kiddos_TextShape.pt[1004].py"
		;
connectAttr "Kiddos_TextShape_pnts_1004__pntz.o" "Logo:Kiddos_TextShape.pt[1004].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1005__pntx.o" "Logo:Kiddos_TextShape.pt[1005].px"
		;
connectAttr "Kiddos_TextShape_pnts_1005__pnty.o" "Logo:Kiddos_TextShape.pt[1005].py"
		;
connectAttr "Kiddos_TextShape_pnts_1005__pntz.o" "Logo:Kiddos_TextShape.pt[1005].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1006__pntx.o" "Logo:Kiddos_TextShape.pt[1006].px"
		;
connectAttr "Kiddos_TextShape_pnts_1006__pnty.o" "Logo:Kiddos_TextShape.pt[1006].py"
		;
connectAttr "Kiddos_TextShape_pnts_1006__pntz.o" "Logo:Kiddos_TextShape.pt[1006].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1007__pntx.o" "Logo:Kiddos_TextShape.pt[1007].px"
		;
connectAttr "Kiddos_TextShape_pnts_1007__pnty.o" "Logo:Kiddos_TextShape.pt[1007].py"
		;
connectAttr "Kiddos_TextShape_pnts_1007__pntz.o" "Logo:Kiddos_TextShape.pt[1007].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1008__pntx.o" "Logo:Kiddos_TextShape.pt[1008].px"
		;
connectAttr "Kiddos_TextShape_pnts_1008__pnty.o" "Logo:Kiddos_TextShape.pt[1008].py"
		;
connectAttr "Kiddos_TextShape_pnts_1008__pntz.o" "Logo:Kiddos_TextShape.pt[1008].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1009__pntx.o" "Logo:Kiddos_TextShape.pt[1009].px"
		;
connectAttr "Kiddos_TextShape_pnts_1009__pnty.o" "Logo:Kiddos_TextShape.pt[1009].py"
		;
connectAttr "Kiddos_TextShape_pnts_1009__pntz.o" "Logo:Kiddos_TextShape.pt[1009].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1010__pntx.o" "Logo:Kiddos_TextShape.pt[1010].px"
		;
connectAttr "Kiddos_TextShape_pnts_1010__pnty.o" "Logo:Kiddos_TextShape.pt[1010].py"
		;
connectAttr "Kiddos_TextShape_pnts_1010__pntz.o" "Logo:Kiddos_TextShape.pt[1010].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1011__pntx.o" "Logo:Kiddos_TextShape.pt[1011].px"
		;
connectAttr "Kiddos_TextShape_pnts_1011__pnty.o" "Logo:Kiddos_TextShape.pt[1011].py"
		;
connectAttr "Kiddos_TextShape_pnts_1011__pntz.o" "Logo:Kiddos_TextShape.pt[1011].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1012__pntx.o" "Logo:Kiddos_TextShape.pt[1012].px"
		;
connectAttr "Kiddos_TextShape_pnts_1012__pnty.o" "Logo:Kiddos_TextShape.pt[1012].py"
		;
connectAttr "Kiddos_TextShape_pnts_1012__pntz.o" "Logo:Kiddos_TextShape.pt[1012].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1013__pntx.o" "Logo:Kiddos_TextShape.pt[1013].px"
		;
connectAttr "Kiddos_TextShape_pnts_1013__pnty.o" "Logo:Kiddos_TextShape.pt[1013].py"
		;
connectAttr "Kiddos_TextShape_pnts_1013__pntz.o" "Logo:Kiddos_TextShape.pt[1013].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1014__pntx.o" "Logo:Kiddos_TextShape.pt[1014].px"
		;
connectAttr "Kiddos_TextShape_pnts_1014__pnty.o" "Logo:Kiddos_TextShape.pt[1014].py"
		;
connectAttr "Kiddos_TextShape_pnts_1014__pntz.o" "Logo:Kiddos_TextShape.pt[1014].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1015__pntx.o" "Logo:Kiddos_TextShape.pt[1015].px"
		;
connectAttr "Kiddos_TextShape_pnts_1015__pnty.o" "Logo:Kiddos_TextShape.pt[1015].py"
		;
connectAttr "Kiddos_TextShape_pnts_1015__pntz.o" "Logo:Kiddos_TextShape.pt[1015].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1016__pntx.o" "Logo:Kiddos_TextShape.pt[1016].px"
		;
connectAttr "Kiddos_TextShape_pnts_1016__pnty.o" "Logo:Kiddos_TextShape.pt[1016].py"
		;
connectAttr "Kiddos_TextShape_pnts_1016__pntz.o" "Logo:Kiddos_TextShape.pt[1016].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1017__pntx.o" "Logo:Kiddos_TextShape.pt[1017].px"
		;
connectAttr "Kiddos_TextShape_pnts_1017__pnty.o" "Logo:Kiddos_TextShape.pt[1017].py"
		;
connectAttr "Kiddos_TextShape_pnts_1017__pntz.o" "Logo:Kiddos_TextShape.pt[1017].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1018__pntx.o" "Logo:Kiddos_TextShape.pt[1018].px"
		;
connectAttr "Kiddos_TextShape_pnts_1018__pnty.o" "Logo:Kiddos_TextShape.pt[1018].py"
		;
connectAttr "Kiddos_TextShape_pnts_1018__pntz.o" "Logo:Kiddos_TextShape.pt[1018].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1019__pntx.o" "Logo:Kiddos_TextShape.pt[1019].px"
		;
connectAttr "Kiddos_TextShape_pnts_1019__pnty.o" "Logo:Kiddos_TextShape.pt[1019].py"
		;
connectAttr "Kiddos_TextShape_pnts_1019__pntz.o" "Logo:Kiddos_TextShape.pt[1019].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1020__pntx.o" "Logo:Kiddos_TextShape.pt[1020].px"
		;
connectAttr "Kiddos_TextShape_pnts_1020__pnty.o" "Logo:Kiddos_TextShape.pt[1020].py"
		;
connectAttr "Kiddos_TextShape_pnts_1020__pntz.o" "Logo:Kiddos_TextShape.pt[1020].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1021__pntx.o" "Logo:Kiddos_TextShape.pt[1021].px"
		;
connectAttr "Kiddos_TextShape_pnts_1021__pnty.o" "Logo:Kiddos_TextShape.pt[1021].py"
		;
connectAttr "Kiddos_TextShape_pnts_1021__pntz.o" "Logo:Kiddos_TextShape.pt[1021].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1022__pntx.o" "Logo:Kiddos_TextShape.pt[1022].px"
		;
connectAttr "Kiddos_TextShape_pnts_1022__pnty.o" "Logo:Kiddos_TextShape.pt[1022].py"
		;
connectAttr "Kiddos_TextShape_pnts_1022__pntz.o" "Logo:Kiddos_TextShape.pt[1022].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1023__pntx.o" "Logo:Kiddos_TextShape.pt[1023].px"
		;
connectAttr "Kiddos_TextShape_pnts_1023__pnty.o" "Logo:Kiddos_TextShape.pt[1023].py"
		;
connectAttr "Kiddos_TextShape_pnts_1023__pntz.o" "Logo:Kiddos_TextShape.pt[1023].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1024__pntx.o" "Logo:Kiddos_TextShape.pt[1024].px"
		;
connectAttr "Kiddos_TextShape_pnts_1024__pnty.o" "Logo:Kiddos_TextShape.pt[1024].py"
		;
connectAttr "Kiddos_TextShape_pnts_1024__pntz.o" "Logo:Kiddos_TextShape.pt[1024].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1025__pntx.o" "Logo:Kiddos_TextShape.pt[1025].px"
		;
connectAttr "Kiddos_TextShape_pnts_1025__pnty.o" "Logo:Kiddos_TextShape.pt[1025].py"
		;
connectAttr "Kiddos_TextShape_pnts_1025__pntz.o" "Logo:Kiddos_TextShape.pt[1025].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1026__pntx.o" "Logo:Kiddos_TextShape.pt[1026].px"
		;
connectAttr "Kiddos_TextShape_pnts_1026__pnty.o" "Logo:Kiddos_TextShape.pt[1026].py"
		;
connectAttr "Kiddos_TextShape_pnts_1026__pntz.o" "Logo:Kiddos_TextShape.pt[1026].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1027__pntx.o" "Logo:Kiddos_TextShape.pt[1027].px"
		;
connectAttr "Kiddos_TextShape_pnts_1027__pnty.o" "Logo:Kiddos_TextShape.pt[1027].py"
		;
connectAttr "Kiddos_TextShape_pnts_1027__pntz.o" "Logo:Kiddos_TextShape.pt[1027].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1028__pntx.o" "Logo:Kiddos_TextShape.pt[1028].px"
		;
connectAttr "Kiddos_TextShape_pnts_1028__pnty.o" "Logo:Kiddos_TextShape.pt[1028].py"
		;
connectAttr "Kiddos_TextShape_pnts_1028__pntz.o" "Logo:Kiddos_TextShape.pt[1028].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1029__pntx.o" "Logo:Kiddos_TextShape.pt[1029].px"
		;
connectAttr "Kiddos_TextShape_pnts_1029__pnty.o" "Logo:Kiddos_TextShape.pt[1029].py"
		;
connectAttr "Kiddos_TextShape_pnts_1029__pntz.o" "Logo:Kiddos_TextShape.pt[1029].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1030__pntx.o" "Logo:Kiddos_TextShape.pt[1030].px"
		;
connectAttr "Kiddos_TextShape_pnts_1030__pnty.o" "Logo:Kiddos_TextShape.pt[1030].py"
		;
connectAttr "Kiddos_TextShape_pnts_1030__pntz.o" "Logo:Kiddos_TextShape.pt[1030].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1031__pntx.o" "Logo:Kiddos_TextShape.pt[1031].px"
		;
connectAttr "Kiddos_TextShape_pnts_1031__pnty.o" "Logo:Kiddos_TextShape.pt[1031].py"
		;
connectAttr "Kiddos_TextShape_pnts_1031__pntz.o" "Logo:Kiddos_TextShape.pt[1031].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1032__pntx.o" "Logo:Kiddos_TextShape.pt[1032].px"
		;
connectAttr "Kiddos_TextShape_pnts_1032__pnty.o" "Logo:Kiddos_TextShape.pt[1032].py"
		;
connectAttr "Kiddos_TextShape_pnts_1032__pntz.o" "Logo:Kiddos_TextShape.pt[1032].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1033__pntx.o" "Logo:Kiddos_TextShape.pt[1033].px"
		;
connectAttr "Kiddos_TextShape_pnts_1033__pnty.o" "Logo:Kiddos_TextShape.pt[1033].py"
		;
connectAttr "Kiddos_TextShape_pnts_1033__pntz.o" "Logo:Kiddos_TextShape.pt[1033].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1034__pntx.o" "Logo:Kiddos_TextShape.pt[1034].px"
		;
connectAttr "Kiddos_TextShape_pnts_1034__pnty.o" "Logo:Kiddos_TextShape.pt[1034].py"
		;
connectAttr "Kiddos_TextShape_pnts_1034__pntz.o" "Logo:Kiddos_TextShape.pt[1034].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1035__pntx.o" "Logo:Kiddos_TextShape.pt[1035].px"
		;
connectAttr "Kiddos_TextShape_pnts_1035__pnty.o" "Logo:Kiddos_TextShape.pt[1035].py"
		;
connectAttr "Kiddos_TextShape_pnts_1035__pntz.o" "Logo:Kiddos_TextShape.pt[1035].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1036__pntx.o" "Logo:Kiddos_TextShape.pt[1036].px"
		;
connectAttr "Kiddos_TextShape_pnts_1036__pnty.o" "Logo:Kiddos_TextShape.pt[1036].py"
		;
connectAttr "Kiddos_TextShape_pnts_1036__pntz.o" "Logo:Kiddos_TextShape.pt[1036].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1037__pntx.o" "Logo:Kiddos_TextShape.pt[1037].px"
		;
connectAttr "Kiddos_TextShape_pnts_1037__pnty.o" "Logo:Kiddos_TextShape.pt[1037].py"
		;
connectAttr "Kiddos_TextShape_pnts_1037__pntz.o" "Logo:Kiddos_TextShape.pt[1037].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1038__pntx.o" "Logo:Kiddos_TextShape.pt[1038].px"
		;
connectAttr "Kiddos_TextShape_pnts_1038__pnty.o" "Logo:Kiddos_TextShape.pt[1038].py"
		;
connectAttr "Kiddos_TextShape_pnts_1038__pntz.o" "Logo:Kiddos_TextShape.pt[1038].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1039__pntx.o" "Logo:Kiddos_TextShape.pt[1039].px"
		;
connectAttr "Kiddos_TextShape_pnts_1039__pnty.o" "Logo:Kiddos_TextShape.pt[1039].py"
		;
connectAttr "Kiddos_TextShape_pnts_1039__pntz.o" "Logo:Kiddos_TextShape.pt[1039].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1040__pntx.o" "Logo:Kiddos_TextShape.pt[1040].px"
		;
connectAttr "Kiddos_TextShape_pnts_1040__pnty.o" "Logo:Kiddos_TextShape.pt[1040].py"
		;
connectAttr "Kiddos_TextShape_pnts_1040__pntz.o" "Logo:Kiddos_TextShape.pt[1040].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1041__pntx.o" "Logo:Kiddos_TextShape.pt[1041].px"
		;
connectAttr "Kiddos_TextShape_pnts_1041__pnty.o" "Logo:Kiddos_TextShape.pt[1041].py"
		;
connectAttr "Kiddos_TextShape_pnts_1041__pntz.o" "Logo:Kiddos_TextShape.pt[1041].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1042__pntx.o" "Logo:Kiddos_TextShape.pt[1042].px"
		;
connectAttr "Kiddos_TextShape_pnts_1042__pnty.o" "Logo:Kiddos_TextShape.pt[1042].py"
		;
connectAttr "Kiddos_TextShape_pnts_1042__pntz.o" "Logo:Kiddos_TextShape.pt[1042].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1043__pntx.o" "Logo:Kiddos_TextShape.pt[1043].px"
		;
connectAttr "Kiddos_TextShape_pnts_1043__pnty.o" "Logo:Kiddos_TextShape.pt[1043].py"
		;
connectAttr "Kiddos_TextShape_pnts_1043__pntz.o" "Logo:Kiddos_TextShape.pt[1043].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1044__pntx.o" "Logo:Kiddos_TextShape.pt[1044].px"
		;
connectAttr "Kiddos_TextShape_pnts_1044__pnty.o" "Logo:Kiddos_TextShape.pt[1044].py"
		;
connectAttr "Kiddos_TextShape_pnts_1044__pntz.o" "Logo:Kiddos_TextShape.pt[1044].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1045__pntx.o" "Logo:Kiddos_TextShape.pt[1045].px"
		;
connectAttr "Kiddos_TextShape_pnts_1045__pnty.o" "Logo:Kiddos_TextShape.pt[1045].py"
		;
connectAttr "Kiddos_TextShape_pnts_1045__pntz.o" "Logo:Kiddos_TextShape.pt[1045].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1046__pntx.o" "Logo:Kiddos_TextShape.pt[1046].px"
		;
connectAttr "Kiddos_TextShape_pnts_1046__pnty.o" "Logo:Kiddos_TextShape.pt[1046].py"
		;
connectAttr "Kiddos_TextShape_pnts_1046__pntz.o" "Logo:Kiddos_TextShape.pt[1046].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1047__pntx.o" "Logo:Kiddos_TextShape.pt[1047].px"
		;
connectAttr "Kiddos_TextShape_pnts_1047__pnty.o" "Logo:Kiddos_TextShape.pt[1047].py"
		;
connectAttr "Kiddos_TextShape_pnts_1047__pntz.o" "Logo:Kiddos_TextShape.pt[1047].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1048__pntx.o" "Logo:Kiddos_TextShape.pt[1048].px"
		;
connectAttr "Kiddos_TextShape_pnts_1048__pnty.o" "Logo:Kiddos_TextShape.pt[1048].py"
		;
connectAttr "Kiddos_TextShape_pnts_1048__pntz.o" "Logo:Kiddos_TextShape.pt[1048].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1049__pntx.o" "Logo:Kiddos_TextShape.pt[1049].px"
		;
connectAttr "Kiddos_TextShape_pnts_1049__pnty.o" "Logo:Kiddos_TextShape.pt[1049].py"
		;
connectAttr "Kiddos_TextShape_pnts_1049__pntz.o" "Logo:Kiddos_TextShape.pt[1049].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1050__pntx.o" "Logo:Kiddos_TextShape.pt[1050].px"
		;
connectAttr "Kiddos_TextShape_pnts_1050__pnty.o" "Logo:Kiddos_TextShape.pt[1050].py"
		;
connectAttr "Kiddos_TextShape_pnts_1050__pntz.o" "Logo:Kiddos_TextShape.pt[1050].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1051__pntx.o" "Logo:Kiddos_TextShape.pt[1051].px"
		;
connectAttr "Kiddos_TextShape_pnts_1051__pnty.o" "Logo:Kiddos_TextShape.pt[1051].py"
		;
connectAttr "Kiddos_TextShape_pnts_1051__pntz.o" "Logo:Kiddos_TextShape.pt[1051].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1052__pntx.o" "Logo:Kiddos_TextShape.pt[1052].px"
		;
connectAttr "Kiddos_TextShape_pnts_1052__pnty.o" "Logo:Kiddos_TextShape.pt[1052].py"
		;
connectAttr "Kiddos_TextShape_pnts_1052__pntz.o" "Logo:Kiddos_TextShape.pt[1052].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1053__pntx.o" "Logo:Kiddos_TextShape.pt[1053].px"
		;
connectAttr "Kiddos_TextShape_pnts_1053__pnty.o" "Logo:Kiddos_TextShape.pt[1053].py"
		;
connectAttr "Kiddos_TextShape_pnts_1053__pntz.o" "Logo:Kiddos_TextShape.pt[1053].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1054__pntx.o" "Logo:Kiddos_TextShape.pt[1054].px"
		;
connectAttr "Kiddos_TextShape_pnts_1054__pnty.o" "Logo:Kiddos_TextShape.pt[1054].py"
		;
connectAttr "Kiddos_TextShape_pnts_1054__pntz.o" "Logo:Kiddos_TextShape.pt[1054].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1055__pntx.o" "Logo:Kiddos_TextShape.pt[1055].px"
		;
connectAttr "Kiddos_TextShape_pnts_1055__pnty.o" "Logo:Kiddos_TextShape.pt[1055].py"
		;
connectAttr "Kiddos_TextShape_pnts_1055__pntz.o" "Logo:Kiddos_TextShape.pt[1055].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1056__pntx.o" "Logo:Kiddos_TextShape.pt[1056].px"
		;
connectAttr "Kiddos_TextShape_pnts_1056__pnty.o" "Logo:Kiddos_TextShape.pt[1056].py"
		;
connectAttr "Kiddos_TextShape_pnts_1056__pntz.o" "Logo:Kiddos_TextShape.pt[1056].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1057__pntx.o" "Logo:Kiddos_TextShape.pt[1057].px"
		;
connectAttr "Kiddos_TextShape_pnts_1057__pnty.o" "Logo:Kiddos_TextShape.pt[1057].py"
		;
connectAttr "Kiddos_TextShape_pnts_1057__pntz.o" "Logo:Kiddos_TextShape.pt[1057].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1058__pntx.o" "Logo:Kiddos_TextShape.pt[1058].px"
		;
connectAttr "Kiddos_TextShape_pnts_1058__pnty.o" "Logo:Kiddos_TextShape.pt[1058].py"
		;
connectAttr "Kiddos_TextShape_pnts_1058__pntz.o" "Logo:Kiddos_TextShape.pt[1058].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1059__pntx.o" "Logo:Kiddos_TextShape.pt[1059].px"
		;
connectAttr "Kiddos_TextShape_pnts_1059__pnty.o" "Logo:Kiddos_TextShape.pt[1059].py"
		;
connectAttr "Kiddos_TextShape_pnts_1059__pntz.o" "Logo:Kiddos_TextShape.pt[1059].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1060__pntx.o" "Logo:Kiddos_TextShape.pt[1060].px"
		;
connectAttr "Kiddos_TextShape_pnts_1060__pnty.o" "Logo:Kiddos_TextShape.pt[1060].py"
		;
connectAttr "Kiddos_TextShape_pnts_1060__pntz.o" "Logo:Kiddos_TextShape.pt[1060].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1061__pntx.o" "Logo:Kiddos_TextShape.pt[1061].px"
		;
connectAttr "Kiddos_TextShape_pnts_1061__pnty.o" "Logo:Kiddos_TextShape.pt[1061].py"
		;
connectAttr "Kiddos_TextShape_pnts_1061__pntz.o" "Logo:Kiddos_TextShape.pt[1061].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1062__pntx.o" "Logo:Kiddos_TextShape.pt[1062].px"
		;
connectAttr "Kiddos_TextShape_pnts_1062__pnty.o" "Logo:Kiddos_TextShape.pt[1062].py"
		;
connectAttr "Kiddos_TextShape_pnts_1062__pntz.o" "Logo:Kiddos_TextShape.pt[1062].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1063__pntx.o" "Logo:Kiddos_TextShape.pt[1063].px"
		;
connectAttr "Kiddos_TextShape_pnts_1063__pnty.o" "Logo:Kiddos_TextShape.pt[1063].py"
		;
connectAttr "Kiddos_TextShape_pnts_1063__pntz.o" "Logo:Kiddos_TextShape.pt[1063].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1064__pntx.o" "Logo:Kiddos_TextShape.pt[1064].px"
		;
connectAttr "Kiddos_TextShape_pnts_1064__pnty.o" "Logo:Kiddos_TextShape.pt[1064].py"
		;
connectAttr "Kiddos_TextShape_pnts_1064__pntz.o" "Logo:Kiddos_TextShape.pt[1064].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1065__pntx.o" "Logo:Kiddos_TextShape.pt[1065].px"
		;
connectAttr "Kiddos_TextShape_pnts_1065__pnty.o" "Logo:Kiddos_TextShape.pt[1065].py"
		;
connectAttr "Kiddos_TextShape_pnts_1065__pntz.o" "Logo:Kiddos_TextShape.pt[1065].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1066__pntx.o" "Logo:Kiddos_TextShape.pt[1066].px"
		;
connectAttr "Kiddos_TextShape_pnts_1066__pnty.o" "Logo:Kiddos_TextShape.pt[1066].py"
		;
connectAttr "Kiddos_TextShape_pnts_1066__pntz.o" "Logo:Kiddos_TextShape.pt[1066].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1067__pntx.o" "Logo:Kiddos_TextShape.pt[1067].px"
		;
connectAttr "Kiddos_TextShape_pnts_1067__pnty.o" "Logo:Kiddos_TextShape.pt[1067].py"
		;
connectAttr "Kiddos_TextShape_pnts_1067__pntz.o" "Logo:Kiddos_TextShape.pt[1067].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1068__pntx.o" "Logo:Kiddos_TextShape.pt[1068].px"
		;
connectAttr "Kiddos_TextShape_pnts_1068__pnty.o" "Logo:Kiddos_TextShape.pt[1068].py"
		;
connectAttr "Kiddos_TextShape_pnts_1068__pntz.o" "Logo:Kiddos_TextShape.pt[1068].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1069__pntx.o" "Logo:Kiddos_TextShape.pt[1069].px"
		;
connectAttr "Kiddos_TextShape_pnts_1069__pnty.o" "Logo:Kiddos_TextShape.pt[1069].py"
		;
connectAttr "Kiddos_TextShape_pnts_1069__pntz.o" "Logo:Kiddos_TextShape.pt[1069].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1070__pntx.o" "Logo:Kiddos_TextShape.pt[1070].px"
		;
connectAttr "Kiddos_TextShape_pnts_1070__pnty.o" "Logo:Kiddos_TextShape.pt[1070].py"
		;
connectAttr "Kiddos_TextShape_pnts_1070__pntz.o" "Logo:Kiddos_TextShape.pt[1070].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1071__pntx.o" "Logo:Kiddos_TextShape.pt[1071].px"
		;
connectAttr "Kiddos_TextShape_pnts_1071__pnty.o" "Logo:Kiddos_TextShape.pt[1071].py"
		;
connectAttr "Kiddos_TextShape_pnts_1071__pntz.o" "Logo:Kiddos_TextShape.pt[1071].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1072__pntx.o" "Logo:Kiddos_TextShape.pt[1072].px"
		;
connectAttr "Kiddos_TextShape_pnts_1072__pnty.o" "Logo:Kiddos_TextShape.pt[1072].py"
		;
connectAttr "Kiddos_TextShape_pnts_1072__pntz.o" "Logo:Kiddos_TextShape.pt[1072].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1073__pntx.o" "Logo:Kiddos_TextShape.pt[1073].px"
		;
connectAttr "Kiddos_TextShape_pnts_1073__pnty.o" "Logo:Kiddos_TextShape.pt[1073].py"
		;
connectAttr "Kiddos_TextShape_pnts_1073__pntz.o" "Logo:Kiddos_TextShape.pt[1073].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1074__pntx.o" "Logo:Kiddos_TextShape.pt[1074].px"
		;
connectAttr "Kiddos_TextShape_pnts_1074__pnty.o" "Logo:Kiddos_TextShape.pt[1074].py"
		;
connectAttr "Kiddos_TextShape_pnts_1074__pntz.o" "Logo:Kiddos_TextShape.pt[1074].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1075__pntx.o" "Logo:Kiddos_TextShape.pt[1075].px"
		;
connectAttr "Kiddos_TextShape_pnts_1075__pnty.o" "Logo:Kiddos_TextShape.pt[1075].py"
		;
connectAttr "Kiddos_TextShape_pnts_1075__pntz.o" "Logo:Kiddos_TextShape.pt[1075].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1076__pntx.o" "Logo:Kiddos_TextShape.pt[1076].px"
		;
connectAttr "Kiddos_TextShape_pnts_1076__pnty.o" "Logo:Kiddos_TextShape.pt[1076].py"
		;
connectAttr "Kiddos_TextShape_pnts_1076__pntz.o" "Logo:Kiddos_TextShape.pt[1076].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1077__pntx.o" "Logo:Kiddos_TextShape.pt[1077].px"
		;
connectAttr "Kiddos_TextShape_pnts_1077__pnty.o" "Logo:Kiddos_TextShape.pt[1077].py"
		;
connectAttr "Kiddos_TextShape_pnts_1077__pntz.o" "Logo:Kiddos_TextShape.pt[1077].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1078__pntx.o" "Logo:Kiddos_TextShape.pt[1078].px"
		;
connectAttr "Kiddos_TextShape_pnts_1078__pnty.o" "Logo:Kiddos_TextShape.pt[1078].py"
		;
connectAttr "Kiddos_TextShape_pnts_1078__pntz.o" "Logo:Kiddos_TextShape.pt[1078].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1079__pntx.o" "Logo:Kiddos_TextShape.pt[1079].px"
		;
connectAttr "Kiddos_TextShape_pnts_1079__pnty.o" "Logo:Kiddos_TextShape.pt[1079].py"
		;
connectAttr "Kiddos_TextShape_pnts_1079__pntz.o" "Logo:Kiddos_TextShape.pt[1079].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1080__pntx.o" "Logo:Kiddos_TextShape.pt[1080].px"
		;
connectAttr "Kiddos_TextShape_pnts_1080__pnty.o" "Logo:Kiddos_TextShape.pt[1080].py"
		;
connectAttr "Kiddos_TextShape_pnts_1080__pntz.o" "Logo:Kiddos_TextShape.pt[1080].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1081__pntx.o" "Logo:Kiddos_TextShape.pt[1081].px"
		;
connectAttr "Kiddos_TextShape_pnts_1081__pnty.o" "Logo:Kiddos_TextShape.pt[1081].py"
		;
connectAttr "Kiddos_TextShape_pnts_1081__pntz.o" "Logo:Kiddos_TextShape.pt[1081].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1082__pntx.o" "Logo:Kiddos_TextShape.pt[1082].px"
		;
connectAttr "Kiddos_TextShape_pnts_1082__pnty.o" "Logo:Kiddos_TextShape.pt[1082].py"
		;
connectAttr "Kiddos_TextShape_pnts_1082__pntz.o" "Logo:Kiddos_TextShape.pt[1082].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1083__pntx.o" "Logo:Kiddos_TextShape.pt[1083].px"
		;
connectAttr "Kiddos_TextShape_pnts_1083__pnty.o" "Logo:Kiddos_TextShape.pt[1083].py"
		;
connectAttr "Kiddos_TextShape_pnts_1083__pntz.o" "Logo:Kiddos_TextShape.pt[1083].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1084__pntx.o" "Logo:Kiddos_TextShape.pt[1084].px"
		;
connectAttr "Kiddos_TextShape_pnts_1084__pnty.o" "Logo:Kiddos_TextShape.pt[1084].py"
		;
connectAttr "Kiddos_TextShape_pnts_1084__pntz.o" "Logo:Kiddos_TextShape.pt[1084].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1085__pntx.o" "Logo:Kiddos_TextShape.pt[1085].px"
		;
connectAttr "Kiddos_TextShape_pnts_1085__pnty.o" "Logo:Kiddos_TextShape.pt[1085].py"
		;
connectAttr "Kiddos_TextShape_pnts_1085__pntz.o" "Logo:Kiddos_TextShape.pt[1085].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1086__pntx.o" "Logo:Kiddos_TextShape.pt[1086].px"
		;
connectAttr "Kiddos_TextShape_pnts_1086__pnty.o" "Logo:Kiddos_TextShape.pt[1086].py"
		;
connectAttr "Kiddos_TextShape_pnts_1086__pntz.o" "Logo:Kiddos_TextShape.pt[1086].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1087__pntx.o" "Logo:Kiddos_TextShape.pt[1087].px"
		;
connectAttr "Kiddos_TextShape_pnts_1087__pnty.o" "Logo:Kiddos_TextShape.pt[1087].py"
		;
connectAttr "Kiddos_TextShape_pnts_1087__pntz.o" "Logo:Kiddos_TextShape.pt[1087].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1088__pntx.o" "Logo:Kiddos_TextShape.pt[1088].px"
		;
connectAttr "Kiddos_TextShape_pnts_1088__pnty.o" "Logo:Kiddos_TextShape.pt[1088].py"
		;
connectAttr "Kiddos_TextShape_pnts_1088__pntz.o" "Logo:Kiddos_TextShape.pt[1088].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1089__pntx.o" "Logo:Kiddos_TextShape.pt[1089].px"
		;
connectAttr "Kiddos_TextShape_pnts_1089__pnty.o" "Logo:Kiddos_TextShape.pt[1089].py"
		;
connectAttr "Kiddos_TextShape_pnts_1089__pntz.o" "Logo:Kiddos_TextShape.pt[1089].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1090__pntx.o" "Logo:Kiddos_TextShape.pt[1090].px"
		;
connectAttr "Kiddos_TextShape_pnts_1090__pnty.o" "Logo:Kiddos_TextShape.pt[1090].py"
		;
connectAttr "Kiddos_TextShape_pnts_1090__pntz.o" "Logo:Kiddos_TextShape.pt[1090].pz"
		;
connectAttr "Kiddos_TextShape_pnts_1091__pntx.o" "Logo:Kiddos_TextShape.pt[1091].px"
		;
connectAttr "Kiddos_TextShape_pnts_1091__pnty.o" "Logo:Kiddos_TextShape.pt[1091].py"
		;
connectAttr "Kiddos_TextShape_pnts_1091__pntz.o" "Logo:Kiddos_TextShape.pt[1091].pz"
		;
connectAttr "Logo:polyTweakUV2.out" "Logo:SaeidShape.i";
connectAttr "Logo:polyTweakUV2.uvtk[0]" "Logo:SaeidShape.uvst[0].uvtw";
connectAttr "Logo:polyTweakUV4.out" "Logo:ChrisShape.i";
connectAttr "Logo:polyTweakUV4.uvtk[0]" "Logo:ChrisShape.uvst[0].uvtw";
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
relationship "link" ":lightLinker1" "typeBlinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LogoAnimatedexit:typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LogoAnimatedexit:typeBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LogoAnimatedexit:typeBlinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LogoAnimatedexit:typeBlinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LogoAnimatedexit:typeBlinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LogoAnimatedexit:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LogoAnimatedexit:typeBlinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LogoAnimatedexit:aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LogoAnimatedexit:aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LogoAnimatedexit:aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Logo:typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Logo:typeBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Logo:typeBlinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Logo:typeBlinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Logo:typeBlinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Logo:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Logo:typeBlinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Logo:aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Logo:aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Logo:aiStandardSurface4SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "typeBlinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LogoAnimatedexit:typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LogoAnimatedexit:typeBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LogoAnimatedexit:typeBlinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LogoAnimatedexit:typeBlinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LogoAnimatedexit:typeBlinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LogoAnimatedexit:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LogoAnimatedexit:typeBlinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LogoAnimatedexit:aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LogoAnimatedexit:aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LogoAnimatedexit:aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Logo:typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Logo:typeBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Logo:typeBlinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Logo:typeBlinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Logo:typeBlinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Logo:aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Logo:typeBlinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Logo:aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Logo:aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Logo:aiStandardSurface4SG.message" ":defaultLightSet.message";
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
connectAttr "TEch_Arts.msg" "type3.transformMessage";
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
connectAttr "TEch_ArtsShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyRemesh3.ip";
connectAttr "TEch_ArtsShape.wm" "polyRemesh3.mp";
connectAttr "type3.remeshMessage" "polyRemesh3.typeMessage";
connectAttr "typeExtrude3.capComponents" "polyRemesh3.ics";
connectAttr "polyRemesh3.out" "polyAutoProj3.ip";
connectAttr "TEch_ArtsShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "shellDeformer3.ip[0].ig";
connectAttr "type3.vertsPerChar" "shellDeformer3.vertsPerChar";
connectAttr ":time1.o" "shellDeformer3.ti";
connectAttr "type3.grouping" "shellDeformer3.grouping";
connectAttr "type3.animationMessage" "shellDeformer3.typeMessage";
connectAttr "typeExtrude3.vertexGroupIds" "shellDeformer3.vertexGroupIds";
connectAttr "Greg.msg" "type4.transformMessage";
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
connectAttr "GregShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyRemesh4.ip";
connectAttr "GregShape.wm" "polyRemesh4.mp";
connectAttr "type4.remeshMessage" "polyRemesh4.typeMessage";
connectAttr "typeExtrude4.capComponents" "polyRemesh4.ics";
connectAttr "polyRemesh4.out" "polyAutoProj4.ip";
connectAttr "GregShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "shellDeformer4.ip[0].ig";
connectAttr "type4.vertsPerChar" "shellDeformer4.vertsPerChar";
connectAttr ":time1.o" "shellDeformer4.ti";
connectAttr "type4.grouping" "shellDeformer4.grouping";
connectAttr "type4.animationMessage" "shellDeformer4.typeMessage";
connectAttr "typeExtrude4.vertexGroupIds" "shellDeformer4.vertexGroupIds";
connectAttr "Text_Mat.out" "aiStandardSurface1SG.ss";
connectAttr "GregShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "TEch_ArtsShape.iog" "aiStandardSurface1SG.dsm" -na;
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
connectAttr "TEam_Project.msg" "type5.transformMessage";
connectAttr "type5.vertsPerChar" "typeExtrude5.vertsPerChar";
connectAttr "groupid13.id" "typeExtrude5.cid";
connectAttr "groupid14.id" "typeExtrude5.bid";
connectAttr "groupid15.id" "typeExtrude5.eid";
connectAttr "type5.outputMesh" "typeExtrude5.in";
connectAttr "type5.extrudeMessage" "typeExtrude5.typeMessage";
connectAttr "groupId44.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId45.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId46.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId47.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId48.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId49.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId50.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId51.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId52.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId53.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId54.id" "typeExtrude5.charGroupId" -na;
connectAttr "typeBlinn9.oc" "typeBlinn9SG.ss";
connectAttr "TEam_ProjectShape.iog" "typeBlinn9SG.dsm" -na;
connectAttr "typeBlinn9SG.msg" "materialInfo14.sg";
connectAttr "typeBlinn9.msg" "materialInfo14.m";
connectAttr "typeExtrude5.out" "vectorAdjust5.ip[0].ig";
connectAttr "type5.grouping" "vectorAdjust5.grouping";
connectAttr "type5.manipulatorTransforms" "vectorAdjust5.manipulatorTransforms";
connectAttr "type5.alignmentMode" "vectorAdjust5.alignmentMode";
connectAttr "type5.vertsPerChar" "vectorAdjust5.vertsPerChar";
connectAttr "typeExtrude5.vertexGroupIds" "vectorAdjust5.vertexGroupIds";
connectAttr "vectorAdjust5.og[0]" "polySoftEdge5.ip";
connectAttr "TEam_ProjectShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polyRemesh5.ip";
connectAttr "TEam_ProjectShape.wm" "polyRemesh5.mp";
connectAttr "type5.remeshMessage" "polyRemesh5.typeMessage";
connectAttr "typeExtrude5.capComponents" "polyRemesh5.ics";
connectAttr "polyRemesh5.out" "polyAutoProj5.ip";
connectAttr "TEam_ProjectShape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "shellDeformer5.ip[0].ig";
connectAttr "type5.vertsPerChar" "shellDeformer5.vertsPerChar";
connectAttr ":time1.o" "shellDeformer5.ti";
connectAttr "type5.grouping" "shellDeformer5.grouping";
connectAttr "type5.animationMessage" "shellDeformer5.typeMessage";
connectAttr "typeExtrude5.vertexGroupIds" "shellDeformer5.vertexGroupIds";
connectAttr "Maya.msg" "type6.transformMessage";
connectAttr "type6.vertsPerChar" "typeExtrude6.vertsPerChar";
connectAttr "groupid16.id" "typeExtrude6.cid";
connectAttr "groupid17.id" "typeExtrude6.bid";
connectAttr "groupid18.id" "typeExtrude6.eid";
connectAttr "type6.outputMesh" "typeExtrude6.in";
connectAttr "type6.extrudeMessage" "typeExtrude6.typeMessage";
connectAttr "groupId55.id" "typeExtrude6.charGroupId" -na;
connectAttr "groupId56.id" "typeExtrude6.charGroupId" -na;
connectAttr "groupId57.id" "typeExtrude6.charGroupId" -na;
connectAttr "groupId58.id" "typeExtrude6.charGroupId" -na;
connectAttr "groupId59.id" "typeExtrude6.charGroupId" -na;
connectAttr "groupId60.id" "typeExtrude6.charGroupId" -na;
connectAttr "typeBlinn10.oc" "typeBlinn10SG.ss";
connectAttr "MayaShape.iog" "typeBlinn10SG.dsm" -na;
connectAttr "typeBlinn10SG.msg" "materialInfo15.sg";
connectAttr "typeBlinn10.msg" "materialInfo15.m";
connectAttr "typeExtrude6.out" "vectorAdjust6.ip[0].ig";
connectAttr "type6.grouping" "vectorAdjust6.grouping";
connectAttr "type6.manipulatorTransforms" "vectorAdjust6.manipulatorTransforms";
connectAttr "type6.alignmentMode" "vectorAdjust6.alignmentMode";
connectAttr "type6.vertsPerChar" "vectorAdjust6.vertsPerChar";
connectAttr "typeExtrude6.vertexGroupIds" "vectorAdjust6.vertexGroupIds";
connectAttr "vectorAdjust6.og[0]" "polySoftEdge6.ip";
connectAttr "MayaShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polyRemesh6.ip";
connectAttr "MayaShape.wm" "polyRemesh6.mp";
connectAttr "type6.remeshMessage" "polyRemesh6.typeMessage";
connectAttr "typeExtrude6.capComponents" "polyRemesh6.ics";
connectAttr "polyRemesh6.out" "polyAutoProj6.ip";
connectAttr "MayaShape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "shellDeformer6.ip[0].ig";
connectAttr "type6.vertsPerChar" "shellDeformer6.vertsPerChar";
connectAttr ":time1.o" "shellDeformer6.ti";
connectAttr "type6.grouping" "shellDeformer6.grouping";
connectAttr "type6.animationMessage" "shellDeformer6.typeMessage";
connectAttr "typeExtrude6.vertexGroupIds" "shellDeformer6.vertexGroupIds";
connectAttr "Houdini.msg" "type7.transformMessage";
connectAttr "type7.vertsPerChar" "typeExtrude7.vertsPerChar";
connectAttr "groupid19.id" "typeExtrude7.cid";
connectAttr "groupid20.id" "typeExtrude7.bid";
connectAttr "groupid21.id" "typeExtrude7.eid";
connectAttr "type7.outputMesh" "typeExtrude7.in";
connectAttr "type7.extrudeMessage" "typeExtrude7.typeMessage";
connectAttr "groupId61.id" "typeExtrude7.charGroupId" -na;
connectAttr "groupId62.id" "typeExtrude7.charGroupId" -na;
connectAttr "groupId63.id" "typeExtrude7.charGroupId" -na;
connectAttr "groupId64.id" "typeExtrude7.charGroupId" -na;
connectAttr "groupId65.id" "typeExtrude7.charGroupId" -na;
connectAttr "groupId66.id" "typeExtrude7.charGroupId" -na;
connectAttr "groupId67.id" "typeExtrude7.charGroupId" -na;
connectAttr "typeBlinn11.oc" "typeBlinn11SG.ss";
connectAttr "HoudiniShape.iog" "typeBlinn11SG.dsm" -na;
connectAttr "typeBlinn11SG.msg" "materialInfo16.sg";
connectAttr "typeBlinn11.msg" "materialInfo16.m";
connectAttr "typeExtrude7.out" "vectorAdjust7.ip[0].ig";
connectAttr "type7.grouping" "vectorAdjust7.grouping";
connectAttr "type7.manipulatorTransforms" "vectorAdjust7.manipulatorTransforms";
connectAttr "type7.alignmentMode" "vectorAdjust7.alignmentMode";
connectAttr "type7.vertsPerChar" "vectorAdjust7.vertsPerChar";
connectAttr "typeExtrude7.vertexGroupIds" "vectorAdjust7.vertexGroupIds";
connectAttr "vectorAdjust7.og[0]" "polySoftEdge7.ip";
connectAttr "HoudiniShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polyRemesh7.ip";
connectAttr "HoudiniShape.wm" "polyRemesh7.mp";
connectAttr "type7.remeshMessage" "polyRemesh7.typeMessage";
connectAttr "typeExtrude7.capComponents" "polyRemesh7.ics";
connectAttr "polyRemesh7.out" "polyAutoProj7.ip";
connectAttr "HoudiniShape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "shellDeformer7.ip[0].ig";
connectAttr "type7.vertsPerChar" "shellDeformer7.vertsPerChar";
connectAttr ":time1.o" "shellDeformer7.ti";
connectAttr "type7.grouping" "shellDeformer7.grouping";
connectAttr "type7.animationMessage" "shellDeformer7.typeMessage";
connectAttr "typeExtrude7.vertexGroupIds" "shellDeformer7.vertexGroupIds";
connectAttr "Primiere.msg" "type8.transformMessage";
connectAttr "type8.vertsPerChar" "typeExtrude8.vertsPerChar";
connectAttr "groupid22.id" "typeExtrude8.cid";
connectAttr "groupid23.id" "typeExtrude8.bid";
connectAttr "groupid24.id" "typeExtrude8.eid";
connectAttr "type8.outputMesh" "typeExtrude8.in";
connectAttr "type8.extrudeMessage" "typeExtrude8.typeMessage";
connectAttr "groupId68.id" "typeExtrude8.charGroupId" -na;
connectAttr "groupId69.id" "typeExtrude8.charGroupId" -na;
connectAttr "groupId70.id" "typeExtrude8.charGroupId" -na;
connectAttr "groupId71.id" "typeExtrude8.charGroupId" -na;
connectAttr "groupId72.id" "typeExtrude8.charGroupId" -na;
connectAttr "groupId73.id" "typeExtrude8.charGroupId" -na;
connectAttr "groupId74.id" "typeExtrude8.charGroupId" -na;
connectAttr "groupId75.id" "typeExtrude8.charGroupId" -na;
connectAttr "groupId76.id" "typeExtrude8.charGroupId" -na;
connectAttr "groupId77.id" "typeExtrude8.charGroupId" -na;
connectAttr "groupId78.id" "typeExtrude8.charGroupId" -na;
connectAttr "groupId79.id" "typeExtrude8.charGroupId" -na;
connectAttr "groupId80.id" "typeExtrude8.charGroupId" -na;
connectAttr "groupId81.id" "typeExtrude8.charGroupId" -na;
connectAttr "typeBlinn12.oc" "typeBlinn12SG.ss";
connectAttr "PrimiereShape.iog" "typeBlinn12SG.dsm" -na;
connectAttr "typeBlinn12SG.msg" "materialInfo17.sg";
connectAttr "typeBlinn12.msg" "materialInfo17.m";
connectAttr "typeExtrude8.out" "vectorAdjust8.ip[0].ig";
connectAttr "type8.grouping" "vectorAdjust8.grouping";
connectAttr "type8.manipulatorTransforms" "vectorAdjust8.manipulatorTransforms";
connectAttr "type8.alignmentMode" "vectorAdjust8.alignmentMode";
connectAttr "type8.vertsPerChar" "vectorAdjust8.vertsPerChar";
connectAttr "typeExtrude8.vertexGroupIds" "vectorAdjust8.vertexGroupIds";
connectAttr "vectorAdjust8.og[0]" "polySoftEdge8.ip";
connectAttr "PrimiereShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polyRemesh8.ip";
connectAttr "PrimiereShape.wm" "polyRemesh8.mp";
connectAttr "type8.remeshMessage" "polyRemesh8.typeMessage";
connectAttr "typeExtrude8.capComponents" "polyRemesh8.ics";
connectAttr "polyRemesh8.out" "polyAutoProj8.ip";
connectAttr "PrimiereShape.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "shellDeformer8.ip[0].ig";
connectAttr "type8.vertsPerChar" "shellDeformer8.vertsPerChar";
connectAttr ":time1.o" "shellDeformer8.ti";
connectAttr "type8.grouping" "shellDeformer8.grouping";
connectAttr "type8.animationMessage" "shellDeformer8.typeMessage";
connectAttr "typeExtrude8.vertexGroupIds" "shellDeformer8.vertexGroupIds";
connectAttr "typeBlinn13.oc" "typeBlinn13SG.ss";
connectAttr "typeBlinn13SG.msg" "materialInfo18.sg";
connectAttr "typeBlinn13.msg" "materialInfo18.m";
connectAttr "LogoAnimatedexit:typeBlinn.oc" "LogoAnimatedexit:typeBlinnSG.ss";
connectAttr "LogoAnimatedexit:typeBlinnSG.msg" "LogoAnimatedexit:materialInfo1.sg"
		;
connectAttr "LogoAnimatedexit:typeBlinn.msg" "LogoAnimatedexit:materialInfo1.m";
connectAttr "LogoAnimatedexit:typeBlinn1.oc" "LogoAnimatedexit:typeBlinn1SG.ss";
connectAttr "LogoAnimatedexit:typeBlinn1SG.msg" "LogoAnimatedexit:materialInfo2.sg"
		;
connectAttr "LogoAnimatedexit:typeBlinn1.msg" "LogoAnimatedexit:materialInfo2.m"
		;
connectAttr "LogoAnimatedexit:typeBlinn2.oc" "LogoAnimatedexit:typeBlinn2SG.ss";
connectAttr "LogoAnimatedexit:typeBlinn2SG.msg" "LogoAnimatedexit:materialInfo3.sg"
		;
connectAttr "LogoAnimatedexit:typeBlinn2.msg" "LogoAnimatedexit:materialInfo3.m"
		;
connectAttr "LogoAnimatedexit:typeBlinn3.oc" "LogoAnimatedexit:typeBlinn3SG.ss";
connectAttr "LogoAnimatedexit:typeBlinn3SG.msg" "LogoAnimatedexit:materialInfo4.sg"
		;
connectAttr "LogoAnimatedexit:typeBlinn3.msg" "LogoAnimatedexit:materialInfo4.m"
		;
connectAttr "LogoAnimatedexit:typeBlinn4.oc" "LogoAnimatedexit:typeBlinn4SG.ss";
connectAttr "LogoAnimatedexit:typeBlinn4SG.msg" "LogoAnimatedexit:materialInfo5.sg"
		;
connectAttr "LogoAnimatedexit:typeBlinn4.msg" "LogoAnimatedexit:materialInfo5.m"
		;
connectAttr "LogoAnimatedexit:Text_Mat.out" "LogoAnimatedexit:aiStandardSurface1SG.ss"
		;
connectAttr "LogoAnimatedexit:aiStandardSurface1SG.msg" "LogoAnimatedexit:materialInfo6.sg"
		;
connectAttr "LogoAnimatedexit:Text_Mat.msg" "LogoAnimatedexit:materialInfo6.m";
connectAttr "LogoAnimatedexit:Text_Mat.msg" "LogoAnimatedexit:materialInfo6.t" -na
		;
connectAttr "LogoAnimatedexit:typeBlinn5.oc" "LogoAnimatedexit:typeBlinn5SG.ss";
connectAttr "LogoAnimatedexit:typeBlinn5SG.msg" "LogoAnimatedexit:materialInfo7.sg"
		;
connectAttr "LogoAnimatedexit:typeBlinn5.msg" "LogoAnimatedexit:materialInfo7.m"
		;
connectAttr "LogoAnimatedexit:Bubble_Logo_Color_1.oc" "LogoAnimatedexit:Bubble.base_color"
		;
connectAttr "LogoAnimatedexit:Bubble.out" "LogoAnimatedexit:aiStandardSurface2SG.ss"
		;
connectAttr "LogoAnimatedexit:aiStandardSurface2SG.msg" "LogoAnimatedexit:materialInfo8.sg"
		;
connectAttr "LogoAnimatedexit:Bubble.msg" "LogoAnimatedexit:materialInfo8.m";
connectAttr "LogoAnimatedexit:Bubble_Logo_Color_1.msg" "LogoAnimatedexit:materialInfo8.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "LogoAnimatedexit:Guys_Color_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "LogoAnimatedexit:Guys_Color_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "LogoAnimatedexit:Guys_Color_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "LogoAnimatedexit:Guys_Color_1.ws";
connectAttr "LogoAnimatedexit:place2dTexture1.c" "LogoAnimatedexit:Guys_Color_1.c"
		;
connectAttr "LogoAnimatedexit:place2dTexture1.tf" "LogoAnimatedexit:Guys_Color_1.tf"
		;
connectAttr "LogoAnimatedexit:place2dTexture1.rf" "LogoAnimatedexit:Guys_Color_1.rf"
		;
connectAttr "LogoAnimatedexit:place2dTexture1.mu" "LogoAnimatedexit:Guys_Color_1.mu"
		;
connectAttr "LogoAnimatedexit:place2dTexture1.mv" "LogoAnimatedexit:Guys_Color_1.mv"
		;
connectAttr "LogoAnimatedexit:place2dTexture1.s" "LogoAnimatedexit:Guys_Color_1.s"
		;
connectAttr "LogoAnimatedexit:place2dTexture1.wu" "LogoAnimatedexit:Guys_Color_1.wu"
		;
connectAttr "LogoAnimatedexit:place2dTexture1.wv" "LogoAnimatedexit:Guys_Color_1.wv"
		;
connectAttr "LogoAnimatedexit:place2dTexture1.re" "LogoAnimatedexit:Guys_Color_1.re"
		;
connectAttr "LogoAnimatedexit:place2dTexture1.of" "LogoAnimatedexit:Guys_Color_1.of"
		;
connectAttr "LogoAnimatedexit:place2dTexture1.r" "LogoAnimatedexit:Guys_Color_1.ro"
		;
connectAttr "LogoAnimatedexit:place2dTexture1.n" "LogoAnimatedexit:Guys_Color_1.n"
		;
connectAttr "LogoAnimatedexit:place2dTexture1.vt1" "LogoAnimatedexit:Guys_Color_1.vt1"
		;
connectAttr "LogoAnimatedexit:place2dTexture1.vt2" "LogoAnimatedexit:Guys_Color_1.vt2"
		;
connectAttr "LogoAnimatedexit:place2dTexture1.vt3" "LogoAnimatedexit:Guys_Color_1.vt3"
		;
connectAttr "LogoAnimatedexit:place2dTexture1.vc1" "LogoAnimatedexit:Guys_Color_1.vc1"
		;
connectAttr "LogoAnimatedexit:place2dTexture1.o" "LogoAnimatedexit:Guys_Color_1.uv"
		;
connectAttr "LogoAnimatedexit:place2dTexture1.ofs" "LogoAnimatedexit:Guys_Color_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "LogoAnimatedexit:Ring_Logo_Color_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "LogoAnimatedexit:Ring_Logo_Color_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "LogoAnimatedexit:Ring_Logo_Color_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "LogoAnimatedexit:Ring_Logo_Color_1.ws"
		;
connectAttr "LogoAnimatedexit:place2dTexture2.c" "LogoAnimatedexit:Ring_Logo_Color_1.c"
		;
connectAttr "LogoAnimatedexit:place2dTexture2.tf" "LogoAnimatedexit:Ring_Logo_Color_1.tf"
		;
connectAttr "LogoAnimatedexit:place2dTexture2.rf" "LogoAnimatedexit:Ring_Logo_Color_1.rf"
		;
connectAttr "LogoAnimatedexit:place2dTexture2.mu" "LogoAnimatedexit:Ring_Logo_Color_1.mu"
		;
connectAttr "LogoAnimatedexit:place2dTexture2.mv" "LogoAnimatedexit:Ring_Logo_Color_1.mv"
		;
connectAttr "LogoAnimatedexit:place2dTexture2.s" "LogoAnimatedexit:Ring_Logo_Color_1.s"
		;
connectAttr "LogoAnimatedexit:place2dTexture2.wu" "LogoAnimatedexit:Ring_Logo_Color_1.wu"
		;
connectAttr "LogoAnimatedexit:place2dTexture2.wv" "LogoAnimatedexit:Ring_Logo_Color_1.wv"
		;
connectAttr "LogoAnimatedexit:place2dTexture2.re" "LogoAnimatedexit:Ring_Logo_Color_1.re"
		;
connectAttr "LogoAnimatedexit:place2dTexture2.of" "LogoAnimatedexit:Ring_Logo_Color_1.of"
		;
connectAttr "LogoAnimatedexit:place2dTexture2.r" "LogoAnimatedexit:Ring_Logo_Color_1.ro"
		;
connectAttr "LogoAnimatedexit:place2dTexture2.n" "LogoAnimatedexit:Ring_Logo_Color_1.n"
		;
connectAttr "LogoAnimatedexit:place2dTexture2.vt1" "LogoAnimatedexit:Ring_Logo_Color_1.vt1"
		;
connectAttr "LogoAnimatedexit:place2dTexture2.vt2" "LogoAnimatedexit:Ring_Logo_Color_1.vt2"
		;
connectAttr "LogoAnimatedexit:place2dTexture2.vt3" "LogoAnimatedexit:Ring_Logo_Color_1.vt3"
		;
connectAttr "LogoAnimatedexit:place2dTexture2.vc1" "LogoAnimatedexit:Ring_Logo_Color_1.vc1"
		;
connectAttr "LogoAnimatedexit:place2dTexture2.o" "LogoAnimatedexit:Ring_Logo_Color_1.uv"
		;
connectAttr "LogoAnimatedexit:place2dTexture2.ofs" "LogoAnimatedexit:Ring_Logo_Color_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "LogoAnimatedexit:Bubble_Logo_Color_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "LogoAnimatedexit:Bubble_Logo_Color_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "LogoAnimatedexit:Bubble_Logo_Color_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "LogoAnimatedexit:Bubble_Logo_Color_1.ws"
		;
connectAttr "LogoAnimatedexit:place2dTexture3.c" "LogoAnimatedexit:Bubble_Logo_Color_1.c"
		;
connectAttr "LogoAnimatedexit:place2dTexture3.tf" "LogoAnimatedexit:Bubble_Logo_Color_1.tf"
		;
connectAttr "LogoAnimatedexit:place2dTexture3.rf" "LogoAnimatedexit:Bubble_Logo_Color_1.rf"
		;
connectAttr "LogoAnimatedexit:place2dTexture3.mu" "LogoAnimatedexit:Bubble_Logo_Color_1.mu"
		;
connectAttr "LogoAnimatedexit:place2dTexture3.mv" "LogoAnimatedexit:Bubble_Logo_Color_1.mv"
		;
connectAttr "LogoAnimatedexit:place2dTexture3.s" "LogoAnimatedexit:Bubble_Logo_Color_1.s"
		;
connectAttr "LogoAnimatedexit:place2dTexture3.wu" "LogoAnimatedexit:Bubble_Logo_Color_1.wu"
		;
connectAttr "LogoAnimatedexit:place2dTexture3.wv" "LogoAnimatedexit:Bubble_Logo_Color_1.wv"
		;
connectAttr "LogoAnimatedexit:place2dTexture3.re" "LogoAnimatedexit:Bubble_Logo_Color_1.re"
		;
connectAttr "LogoAnimatedexit:place2dTexture3.of" "LogoAnimatedexit:Bubble_Logo_Color_1.of"
		;
connectAttr "LogoAnimatedexit:place2dTexture3.r" "LogoAnimatedexit:Bubble_Logo_Color_1.ro"
		;
connectAttr "LogoAnimatedexit:place2dTexture3.n" "LogoAnimatedexit:Bubble_Logo_Color_1.n"
		;
connectAttr "LogoAnimatedexit:place2dTexture3.vt1" "LogoAnimatedexit:Bubble_Logo_Color_1.vt1"
		;
connectAttr "LogoAnimatedexit:place2dTexture3.vt2" "LogoAnimatedexit:Bubble_Logo_Color_1.vt2"
		;
connectAttr "LogoAnimatedexit:place2dTexture3.vt3" "LogoAnimatedexit:Bubble_Logo_Color_1.vt3"
		;
connectAttr "LogoAnimatedexit:place2dTexture3.vc1" "LogoAnimatedexit:Bubble_Logo_Color_1.vc1"
		;
connectAttr "LogoAnimatedexit:place2dTexture3.o" "LogoAnimatedexit:Bubble_Logo_Color_1.uv"
		;
connectAttr "LogoAnimatedexit:place2dTexture3.ofs" "LogoAnimatedexit:Bubble_Logo_Color_1.fs"
		;
connectAttr "LogoAnimatedexit:Ring_Logo_Color_1.oc" "LogoAnimatedexit:RingLogo.base_color"
		;
connectAttr "LogoAnimatedexit:RingLogo.out" "LogoAnimatedexit:aiStandardSurface3SG.ss"
		;
connectAttr "LogoAnimatedexit:aiStandardSurface3SG.msg" "LogoAnimatedexit:materialInfo9.sg"
		;
connectAttr "LogoAnimatedexit:RingLogo.msg" "LogoAnimatedexit:materialInfo9.m";
connectAttr "LogoAnimatedexit:Ring_Logo_Color_1.msg" "LogoAnimatedexit:materialInfo9.t"
		 -na;
connectAttr "LogoAnimatedexit:Guys_Color_1.oc" "LogoAnimatedexit:LogoGuys.base_color"
		;
connectAttr "LogoAnimatedexit:LogoGuys.out" "LogoAnimatedexit:aiStandardSurface4SG.ss"
		;
connectAttr "LogoAnimatedexit:aiStandardSurface4SG.msg" "LogoAnimatedexit:materialInfo10.sg"
		;
connectAttr "LogoAnimatedexit:LogoGuys.msg" "LogoAnimatedexit:materialInfo10.m";
connectAttr "LogoAnimatedexit:Guys_Color_1.msg" "LogoAnimatedexit:materialInfo10.t"
		 -na;
connectAttr "LogoAnimatedexit:LogoGuys.msg" "LogoAnimatedexit:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "LogoAnimatedexit:Guys_Color_1.msg" "LogoAnimatedexit:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "LogoAnimatedexit:place2dTexture1.msg" "LogoAnimatedexit:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "LogoAnimatedexit:aiStandardSurface4SG.msg" "LogoAnimatedexit:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Logo:typeBlinn.oc" "Logo:typeBlinnSG.ss";
connectAttr "Logo:typeBlinnSG.msg" "Logo:materialInfo1.sg";
connectAttr "Logo:typeBlinn.msg" "Logo:materialInfo1.m";
connectAttr "Logo:typeBlinn1.oc" "Logo:typeBlinn1SG.ss";
connectAttr "Logo:typeBlinn1SG.msg" "Logo:materialInfo2.sg";
connectAttr "Logo:typeBlinn1.msg" "Logo:materialInfo2.m";
connectAttr "Logo:typeBlinn2.oc" "Logo:typeBlinn2SG.ss";
connectAttr "Logo:typeBlinn2SG.msg" "Logo:materialInfo3.sg";
connectAttr "Logo:typeBlinn2.msg" "Logo:materialInfo3.m";
connectAttr "Logo:typeBlinn3.oc" "Logo:typeBlinn3SG.ss";
connectAttr "Logo:typeBlinn3SG.msg" "Logo:materialInfo4.sg";
connectAttr "Logo:typeBlinn3.msg" "Logo:materialInfo4.m";
connectAttr "Logo:typeBlinn4.oc" "Logo:typeBlinn4SG.ss";
connectAttr "Logo:typeBlinn4SG.msg" "Logo:materialInfo5.sg";
connectAttr "Logo:typeBlinn4.msg" "Logo:materialInfo5.m";
connectAttr "Logo:Text_Mat.out" "Logo:aiStandardSurface1SG.ss";
connectAttr "Logo:aiStandardSurface1SG.msg" "Logo:materialInfo6.sg";
connectAttr "Logo:Text_Mat.msg" "Logo:materialInfo6.m";
connectAttr "Logo:Text_Mat.msg" "Logo:materialInfo6.t" -na;
connectAttr "Logo:Kiddos_Text.msg" "Logo:type5.transformMessage";
connectAttr "Logo:type5.vertsPerChar" "Logo:typeExtrude5.vertsPerChar";
connectAttr "Logo:groupid13.id" "Logo:typeExtrude5.cid";
connectAttr "Logo:groupid14.id" "Logo:typeExtrude5.bid";
connectAttr "Logo:groupid15.id" "Logo:typeExtrude5.eid";
connectAttr "Logo:type5.outputMesh" "Logo:typeExtrude5.in";
connectAttr "Logo:type5.extrudeMessage" "Logo:typeExtrude5.typeMessage";
connectAttr "Logo:groupId31.id" "Logo:typeExtrude5.charGroupId" -na;
connectAttr "Logo:groupId32.id" "Logo:typeExtrude5.charGroupId" -na;
connectAttr "Logo:groupId33.id" "Logo:typeExtrude5.charGroupId" -na;
connectAttr "Logo:groupId34.id" "Logo:typeExtrude5.charGroupId" -na;
connectAttr "Logo:groupId35.id" "Logo:typeExtrude5.charGroupId" -na;
connectAttr "Logo:groupId36.id" "Logo:typeExtrude5.charGroupId" -na;
connectAttr "Logo:typeBlinn5.oc" "Logo:typeBlinn5SG.ss";
connectAttr "Logo:typeBlinn5SG.msg" "Logo:materialInfo7.sg";
connectAttr "Logo:typeBlinn5.msg" "Logo:materialInfo7.m";
connectAttr "Logo:typeExtrude5.out" "Logo:vectorAdjust5.ip[0].ig";
connectAttr "Logo:type5.grouping" "Logo:vectorAdjust5.grouping";
connectAttr "Logo:type5.manipulatorTransforms" "Logo:vectorAdjust5.manipulatorTransforms"
		;
connectAttr "Logo:type5.alignmentMode" "Logo:vectorAdjust5.alignmentMode";
connectAttr "Logo:type5.vertsPerChar" "Logo:vectorAdjust5.vertsPerChar";
connectAttr "Logo:typeExtrude5.vertexGroupIds" "Logo:vectorAdjust5.vertexGroupIds"
		;
connectAttr "Logo:vectorAdjust5.og[0]" "Logo:polySoftEdge5.ip";
connectAttr "Logo:Kiddos_TextShape.wm" "Logo:polySoftEdge5.mp";
connectAttr "Logo:polySoftEdge5.out" "Logo:polyRemesh5.ip";
connectAttr "Logo:Kiddos_TextShape.wm" "Logo:polyRemesh5.mp";
connectAttr "Logo:type5.remeshMessage" "Logo:polyRemesh5.typeMessage";
connectAttr "Logo:typeExtrude5.capComponents" "Logo:polyRemesh5.ics";
connectAttr "Logo:polyRemesh5.out" "Logo:polyAutoProj5.ip";
connectAttr "Logo:Kiddos_TextShape.wm" "Logo:polyAutoProj5.mp";
connectAttr "Logo:polyAutoProj5.out" "Logo:shellDeformer5.ip[0].ig";
connectAttr "Logo:type5.vertsPerChar" "Logo:shellDeformer5.vertsPerChar";
connectAttr ":time1.o" "Logo:shellDeformer5.ti";
connectAttr "Logo:type5.grouping" "Logo:shellDeformer5.grouping";
connectAttr "Logo:type5.animationMessage" "Logo:shellDeformer5.typeMessage";
connectAttr "Logo:typeExtrude5.vertexGroupIds" "Logo:shellDeformer5.vertexGroupIds"
		;
connectAttr "Logo:polyCreateFace2.out" "Logo:polyExtrudeFace1.ip";
connectAttr "Logo:SaeidShape.wm" "Logo:polyExtrudeFace1.mp";
connectAttr "Logo:polyCreateFace4.out" "Logo:polyExtrudeFace9.ip";
connectAttr "Logo:ChrisShape.wm" "Logo:polyExtrudeFace9.mp";
connectAttr "Logo:polyTweak1.out" "Logo:polyNormal1.ip";
connectAttr "Logo:polyExtrudeFace9.out" "Logo:polyTweak1.ip";
connectAttr "Logo:Bubble_Logo_Color_1.oc" "Logo:Bubble.base_color";
connectAttr "Logo:Bubble.out" "Logo:aiStandardSurface2SG.ss";
connectAttr "Logo:LogoTextBulbsShape.iog" "Logo:aiStandardSurface2SG.dsm" -na;
connectAttr "Logo:aiStandardSurface2SG.msg" "Logo:materialInfo8.sg";
connectAttr "Logo:Bubble.msg" "Logo:materialInfo8.m";
connectAttr "Logo:Bubble_Logo_Color_1.msg" "Logo:materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Logo:Guys_Color_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Logo:Guys_Color_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Logo:Guys_Color_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Logo:Guys_Color_1.ws";
connectAttr "Logo:place2dTexture1.c" "Logo:Guys_Color_1.c";
connectAttr "Logo:place2dTexture1.tf" "Logo:Guys_Color_1.tf";
connectAttr "Logo:place2dTexture1.rf" "Logo:Guys_Color_1.rf";
connectAttr "Logo:place2dTexture1.mu" "Logo:Guys_Color_1.mu";
connectAttr "Logo:place2dTexture1.mv" "Logo:Guys_Color_1.mv";
connectAttr "Logo:place2dTexture1.s" "Logo:Guys_Color_1.s";
connectAttr "Logo:place2dTexture1.wu" "Logo:Guys_Color_1.wu";
connectAttr "Logo:place2dTexture1.wv" "Logo:Guys_Color_1.wv";
connectAttr "Logo:place2dTexture1.re" "Logo:Guys_Color_1.re";
connectAttr "Logo:place2dTexture1.of" "Logo:Guys_Color_1.of";
connectAttr "Logo:place2dTexture1.r" "Logo:Guys_Color_1.ro";
connectAttr "Logo:place2dTexture1.n" "Logo:Guys_Color_1.n";
connectAttr "Logo:place2dTexture1.vt1" "Logo:Guys_Color_1.vt1";
connectAttr "Logo:place2dTexture1.vt2" "Logo:Guys_Color_1.vt2";
connectAttr "Logo:place2dTexture1.vt3" "Logo:Guys_Color_1.vt3";
connectAttr "Logo:place2dTexture1.vc1" "Logo:Guys_Color_1.vc1";
connectAttr "Logo:place2dTexture1.o" "Logo:Guys_Color_1.uv";
connectAttr "Logo:place2dTexture1.ofs" "Logo:Guys_Color_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Logo:Ring_Logo_Color_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Logo:Ring_Logo_Color_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Logo:Ring_Logo_Color_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Logo:Ring_Logo_Color_1.ws";
connectAttr "Logo:place2dTexture2.c" "Logo:Ring_Logo_Color_1.c";
connectAttr "Logo:place2dTexture2.tf" "Logo:Ring_Logo_Color_1.tf";
connectAttr "Logo:place2dTexture2.rf" "Logo:Ring_Logo_Color_1.rf";
connectAttr "Logo:place2dTexture2.mu" "Logo:Ring_Logo_Color_1.mu";
connectAttr "Logo:place2dTexture2.mv" "Logo:Ring_Logo_Color_1.mv";
connectAttr "Logo:place2dTexture2.s" "Logo:Ring_Logo_Color_1.s";
connectAttr "Logo:place2dTexture2.wu" "Logo:Ring_Logo_Color_1.wu";
connectAttr "Logo:place2dTexture2.wv" "Logo:Ring_Logo_Color_1.wv";
connectAttr "Logo:place2dTexture2.re" "Logo:Ring_Logo_Color_1.re";
connectAttr "Logo:place2dTexture2.of" "Logo:Ring_Logo_Color_1.of";
connectAttr "Logo:place2dTexture2.r" "Logo:Ring_Logo_Color_1.ro";
connectAttr "Logo:place2dTexture2.n" "Logo:Ring_Logo_Color_1.n";
connectAttr "Logo:place2dTexture2.vt1" "Logo:Ring_Logo_Color_1.vt1";
connectAttr "Logo:place2dTexture2.vt2" "Logo:Ring_Logo_Color_1.vt2";
connectAttr "Logo:place2dTexture2.vt3" "Logo:Ring_Logo_Color_1.vt3";
connectAttr "Logo:place2dTexture2.vc1" "Logo:Ring_Logo_Color_1.vc1";
connectAttr "Logo:place2dTexture2.o" "Logo:Ring_Logo_Color_1.uv";
connectAttr "Logo:place2dTexture2.ofs" "Logo:Ring_Logo_Color_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Logo:Bubble_Logo_Color_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Logo:Bubble_Logo_Color_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Logo:Bubble_Logo_Color_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Logo:Bubble_Logo_Color_1.ws";
connectAttr "Logo:place2dTexture3.c" "Logo:Bubble_Logo_Color_1.c";
connectAttr "Logo:place2dTexture3.tf" "Logo:Bubble_Logo_Color_1.tf";
connectAttr "Logo:place2dTexture3.rf" "Logo:Bubble_Logo_Color_1.rf";
connectAttr "Logo:place2dTexture3.mu" "Logo:Bubble_Logo_Color_1.mu";
connectAttr "Logo:place2dTexture3.mv" "Logo:Bubble_Logo_Color_1.mv";
connectAttr "Logo:place2dTexture3.s" "Logo:Bubble_Logo_Color_1.s";
connectAttr "Logo:place2dTexture3.wu" "Logo:Bubble_Logo_Color_1.wu";
connectAttr "Logo:place2dTexture3.wv" "Logo:Bubble_Logo_Color_1.wv";
connectAttr "Logo:place2dTexture3.re" "Logo:Bubble_Logo_Color_1.re";
connectAttr "Logo:place2dTexture3.of" "Logo:Bubble_Logo_Color_1.of";
connectAttr "Logo:place2dTexture3.r" "Logo:Bubble_Logo_Color_1.ro";
connectAttr "Logo:place2dTexture3.n" "Logo:Bubble_Logo_Color_1.n";
connectAttr "Logo:place2dTexture3.vt1" "Logo:Bubble_Logo_Color_1.vt1";
connectAttr "Logo:place2dTexture3.vt2" "Logo:Bubble_Logo_Color_1.vt2";
connectAttr "Logo:place2dTexture3.vt3" "Logo:Bubble_Logo_Color_1.vt3";
connectAttr "Logo:place2dTexture3.vc1" "Logo:Bubble_Logo_Color_1.vc1";
connectAttr "Logo:place2dTexture3.o" "Logo:Bubble_Logo_Color_1.uv";
connectAttr "Logo:place2dTexture3.ofs" "Logo:Bubble_Logo_Color_1.fs";
connectAttr "Logo:Ring_Logo_Color_1.oc" "Logo:RingLogo.base_color";
connectAttr "Logo:RingLogo.out" "Logo:aiStandardSurface3SG.ss";
connectAttr "Logo:Kiddos_TextShape.iog" "Logo:aiStandardSurface3SG.dsm" -na;
connectAttr "Logo:aiStandardSurface3SG.msg" "Logo:materialInfo9.sg";
connectAttr "Logo:RingLogo.msg" "Logo:materialInfo9.m";
connectAttr "Logo:Ring_Logo_Color_1.msg" "Logo:materialInfo9.t" -na;
connectAttr "Logo:Guys_Color_1.oc" "Logo:LogoGuys.base_color";
connectAttr "Logo:LogoGuys.out" "Logo:aiStandardSurface4SG.ss";
connectAttr "Logo:ChrisShape.iog" "Logo:aiStandardSurface4SG.dsm" -na;
connectAttr "Logo:MichelleShape.iog" "Logo:aiStandardSurface4SG.dsm" -na;
connectAttr "Logo:SaeidShape.iog" "Logo:aiStandardSurface4SG.dsm" -na;
connectAttr "Logo:aiStandardSurface4SG.msg" "Logo:materialInfo10.sg";
connectAttr "Logo:LogoGuys.msg" "Logo:materialInfo10.m";
connectAttr "Logo:Guys_Color_1.msg" "Logo:materialInfo10.t" -na;
connectAttr "Logo:polyExtrudeFace1.out" "Logo:polyTweakUV2.ip";
connectAttr "Logo:polyNormal1.out" "Logo:polyTweakUV3.ip";
connectAttr "Logo:polyTweakUV3.out" "Logo:polyFlipUV1.ip";
connectAttr "Logo:ChrisShape.wm" "Logo:polyFlipUV1.mp";
connectAttr "Logo:polyFlipUV1.out" "Logo:polyFlipUV2.ip";
connectAttr "Logo:ChrisShape.wm" "Logo:polyFlipUV2.mp";
connectAttr "Logo:polyFlipUV2.out" "Logo:polyFlipUV3.ip";
connectAttr "Logo:ChrisShape.wm" "Logo:polyFlipUV3.mp";
connectAttr "Logo:polyFlipUV3.out" "Logo:polyTweakUV4.ip";
connectAttr "Logo:shellDeformer5.og[0]" "Logo:polyTweakUV5.ip";
connectAttr "Logo:LogoGuys.msg" "Logo:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Logo:Guys_Color_1.msg" "Logo:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Logo:place2dTexture1.msg" "Logo:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Logo:aiStandardSurface4SG.msg" "Logo:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
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
connectAttr "typeBlinn6SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn7SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn8SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn9SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn10SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn11SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn12SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn13SG.pa" ":renderPartition.st" -na;
connectAttr "LogoAnimatedexit:typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "LogoAnimatedexit:typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "LogoAnimatedexit:typeBlinn2SG.pa" ":renderPartition.st" -na;
connectAttr "LogoAnimatedexit:typeBlinn3SG.pa" ":renderPartition.st" -na;
connectAttr "LogoAnimatedexit:typeBlinn4SG.pa" ":renderPartition.st" -na;
connectAttr "LogoAnimatedexit:aiStandardSurface1SG.pa" ":renderPartition.st" -na
		;
connectAttr "LogoAnimatedexit:typeBlinn5SG.pa" ":renderPartition.st" -na;
connectAttr "LogoAnimatedexit:aiStandardSurface2SG.pa" ":renderPartition.st" -na
		;
connectAttr "LogoAnimatedexit:aiStandardSurface3SG.pa" ":renderPartition.st" -na
		;
connectAttr "LogoAnimatedexit:aiStandardSurface4SG.pa" ":renderPartition.st" -na
		;
connectAttr "Logo:typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "Logo:typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Logo:typeBlinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Logo:typeBlinn3SG.pa" ":renderPartition.st" -na;
connectAttr "Logo:typeBlinn4SG.pa" ":renderPartition.st" -na;
connectAttr "Logo:aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Logo:typeBlinn5SG.pa" ":renderPartition.st" -na;
connectAttr "Logo:aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Logo:aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "Logo:aiStandardSurface4SG.pa" ":renderPartition.st" -na;
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
connectAttr "typeBlinn9.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn10.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn11.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn12.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn13.msg" ":defaultShaderList1.s" -na;
connectAttr "LogoAnimatedexit:typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "LogoAnimatedexit:typeBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "LogoAnimatedexit:typeBlinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "LogoAnimatedexit:typeBlinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "LogoAnimatedexit:typeBlinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "LogoAnimatedexit:Text_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "LogoAnimatedexit:typeBlinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "LogoAnimatedexit:Bubble.msg" ":defaultShaderList1.s" -na;
connectAttr "LogoAnimatedexit:RingLogo.msg" ":defaultShaderList1.s" -na;
connectAttr "LogoAnimatedexit:LogoGuys.msg" ":defaultShaderList1.s" -na;
connectAttr "Logo:typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "Logo:typeBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Logo:typeBlinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "Logo:typeBlinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "Logo:typeBlinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "Logo:Text_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Logo:typeBlinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "Logo:Bubble.msg" ":defaultShaderList1.s" -na;
connectAttr "Logo:RingLogo.msg" ":defaultShaderList1.s" -na;
connectAttr "Logo:LogoGuys.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "LogoAnimatedexit:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "LogoAnimatedexit:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "LogoAnimatedexit:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "LogoAnimatedexit:defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Logo:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Logo:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Logo:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Logo:defaultRedshiftPostEffects.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Guys_Color_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Ring_Logo_Color_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Bubble_Logo_Color_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "LogoAnimatedexit:Guys_Color_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "LogoAnimatedexit:Ring_Logo_Color_1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "LogoAnimatedexit:Bubble_Logo_Color_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Logo:Guys_Color_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Logo:Ring_Logo_Color_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Logo:Bubble_Logo_Color_1.msg" ":defaultTextureList1.tx" -na;
// End of Acievements.0003.ma
