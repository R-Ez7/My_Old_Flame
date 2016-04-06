//Maya ASCII 2016 scene
//Name: Scene4_Shot31-Mendez ver4.ma
//Last modified: Wed, Apr 06, 2016 05:49:30 PM
//Codeset: 1252
file -rdi 1 -ns "Robot_Rig" -rfn "Robot_RigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "/Users/R_Ez7/Documents/My_Old_Flame//Characters/Robot Rig.ma";
file -r -ns "Robot_Rig" -dr 1 -rfn "Robot_RigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "/Users/R_Ez7/Documents/My_Old_Flame//Characters/Robot Rig.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C030C4A7-459F-6876-B57F-41891749B441";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -59.337604501111585 471.10139781849136 252.72307983409456 ;
	setAttr ".r" -type "double3" -36.938352737902072 -77.400000000002052 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C3EEE10-421A-9837-B2AD-8AB5AFFA7079";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 82.266230489188899;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0063151523692978606 418.72930391410159 228.76292826677383 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "563A9E8A-4C99-A56C-72BB-8D9637A5CFF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "39A66E96-454C-015F-A311-B191F94B1851";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "93CD7181-4533-80DE-8BB0-0985B3F3CE1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4DC29B6C-4DFF-BDCE-8765-EB96161E45D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "20337A77-4DA6-A6F6-5A3D-A2B156CD3BE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DFBDB08B-4E07-06CF-6D5E-8BB624050C78";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Joes_Ship_Ray:scavengersShip1:airBrakes1";
	rename -uid "03FBD8AA-463E-A92E-D367-6BAE2A7A7137";
createNode mesh -n "Joes_Ship_Ray:scavengersShip1:airBrakes1Shape" -p "Joes_Ship_Ray:scavengersShip1:airBrakes1";
	rename -uid "473DF682-45D3-7465-3C49-2DA53C1EAA8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode fosterParent -n "Joes_Ship_RayRNfosterParent1";
	rename -uid "5420883A-41A4-1780-13CB-E6B7E8E68D76";
createNode transform -n "Joes_Ship_Ray:scavengersShip1:transform1" -p "Joes_Ship_RayRNfosterParent1";
	rename -uid "69F39665-43F5-0FB7-FA62-FA8C95207ECC";
	setAttr ".v" no;
createNode transform -n "Joes_Ship_Ray:scavengersShip1:transform2" -p "Joes_Ship_RayRNfosterParent1";
	rename -uid "F3C1E5D3-4637-3419-B9DA-ABAF8A75DF37";
	setAttr ".v" no;
createNode transform -n "Joes_Ship_Ray:scavengersShip1:transform3" -p "Joes_Ship_RayRNfosterParent1";
	rename -uid "0990F6A9-4F4F-734D-4BA5-CC90A3B7229C";
	setAttr ".v" no;
createNode transform -n "Joes_Ship_Ray:scavengersShip1:transform4" -p "Joes_Ship_RayRNfosterParent1";
	rename -uid "60296FD9-4C7A-536C-DF9D-198B332362A7";
	setAttr ".v" no;
createNode transform -n "Joes_Ship_Ray:scavengersShip1:transform5" -p "Joes_Ship_RayRNfosterParent1";
	rename -uid "C2F8C449-4BAA-E49B-38F7-30BD40AF79D0";
	setAttr ".v" no;
createNode transform -n "Joes_Ship_Ray:scavengersShip1:transform6" -p "Joes_Ship_RayRNfosterParent1";
	rename -uid "B3CE37E0-455A-82AA-BF96-829B5C06FE7F";
	setAttr ".v" no;
createNode transform -n "Joes_Ship_Ray:scavengersShip1:transform7" -p "Joes_Ship_RayRNfosterParent1";
	rename -uid "B6143336-4FB5-67FB-458A-C78825486BFF";
	setAttr ".v" no;
createNode transform -n "Joes_Ship_Ray:scavengersShip1:transform8" -p "Joes_Ship_RayRNfosterParent1";
	rename -uid "F49FE12D-481A-F58C-B300-A2B75C51A9BC";
	setAttr ".v" no;
createNode transform -n "camera1";
	rename -uid "F3197375-415C-9AE8-3421-378171E5474C";
	setAttr ".r" -type "double3" -15.000000000000078 338.79999999995471 -4.2642838750306764e-016 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "70D88F70-4ED8-97AC-F319-7EB32F8A3E8F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 18.344161216237531;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -1.2701233502994373 413.4051333094327 221.22009903564197 ;
	setAttr ".dr" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "CE1EB5C2-422A-3F8D-4472-A1B3FF89E5ED";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "008F5588-4389-B4D1-48E4-D38B0A6831ED";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "8D24B68B-4CE4-6D2E-9432-50A400630836";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "06FC659C-46CF-1DE6-A659-1D97CFFB11B1";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9026B9D1-4477-9425-4A82-108A25D21F83";
	setAttr -s 72 ".lnk";
	setAttr -s 72 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E272817D-40B0-A7B0-671D-CE8F5F113C2F";
createNode displayLayer -n "defaultLayer";
	rename -uid "F55C57B1-47B9-DE29-CDAA-5688DD2BE801";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E7AC105-4C7C-C5C1-66D6-17B4ABD8EE07";
	setAttr -s 10 ".rlmi[1:9]"  3 2 1 4 5 6 7 8 
		9;
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "034809F6-43D2-35B7-2CD2-F199895E13C2";
	setAttr ".g" yes;
	setAttr -s 6 ".oajs";
	setAttr ".oajs[0].oaid" 0;
	setAttr ".oajs[1].oaid" 1;
	setAttr ".oajs[2].oaid" 0;
	setAttr ".oajs[3].oaid" 1;
	setAttr ".oajs[4].oaid" 0;
	setAttr ".oajs[5].oaid" 1;
createNode reference -n "Joes_Ship_RayRN";
	rename -uid "33ACA150-4058-DE81-81A8-66862ACAC9D0";
	setAttr -s 109 ".phl";
	setAttr ".phl[40]" 0;
	setAttr ".phl[42]" -type "mesh" 


		"v"	72
		-2.7734404	4.8344021	-6.0334005
		-1.679276	4.791441	-6.0334005
		-1.6792759	4.791441	-4.5015445
		-3.3606963	4.791441	-4.5015445
		-0.58725673	4.8344021	-6.0334005
		-1.060263e-014	4.791441	-4.5015445
		-1.679276	5	-6.0334005
		-2.7734404	4.9570389	-6.0334005
		-1.6792759	5	-4.5015445
		-3.3606963	5	-4.5015445
		-0.58725673	4.9570389	-6.0334005
		-5.2735594e-015	5	-4.5015445
		-3.1195922	4.9823618	-5.1304646
		-3.1195922	4.8090792	-5.1304646
		-1.679276	4.791441	-5.1304646
		-0.24110454	4.8090792	-5.1304646
		-0.24110454	4.9823618	-5.1304646
		-1.679276	5	-5.1304646
		-3.0339684	4.9760981	-5.3538132
		-3.0339684	4.8153429	-5.3538132
		-1.679276	4.791441	-5.3538132
		-0.32672825	4.8153429	-5.3538132
		-0.32672825	4.9760981	-5.3538132
		-1.679276	5	-5.3538132
		-2.9793053	4.8277636	-5.3538132
		-3.0614715	4.8224678	-5.1304646
		-2.9793053	4.9636774	-5.3538132
		-3.0614715	4.9689732	-5.1304646
		-1.6793191	4.8075552	-5.3538132
		-1.6793191	4.8075552	-5.1304646
		-0.29922557	4.8224678	-5.1304646
		-0.3813915	4.8277636	-5.3538132
		-0.3813915	4.9636774	-5.3538132
		-0.29922557	4.9689732	-5.1304646
		-1.6793191	4.9838858	-5.3538132
		-1.6793191	4.9838858	-5.1304646
		2.7734404	4.8344021	-6.0334005
		1.679276	4.791441	-6.0334005
		1.6792759	4.791441	-4.5015445
		3.3606963	4.791441	-4.5015445
		0.58725673	4.8344021	-6.0334005
		-5.5511118e-017	4.791441	-4.5015445
		1.679276	5	-6.0334005
		2.7734404	4.9570389	-6.0334005
		1.6792759	5	-4.5015445
		3.3606963	5	-4.5015445
		0.58725673	4.9570389	-6.0334005
		-5.3845817e-015	5	-4.5015445
		3.1195922	4.9823618	-5.1304646
		3.1195922	4.8090792	-5.1304646
		1.679276	4.791441	-5.1304646
		0.24110454	4.8090792	-5.1304646
		0.24110454	4.9823618	-5.1304646
		1.679276	5	-5.1304646
		3.0339684	4.9760981	-5.3538132
		3.0339684	4.8153429	-5.3538132
		1.679276	4.791441	-5.3538132
		0.32672825	4.8153429	-5.3538132
		0.32672825	4.9760981	-5.3538132
		1.679276	5	-5.3538132
		2.9793053	4.8277636	-5.3538132
		3.0614712	4.8224678	-5.1304646
		2.9793053	4.9636774	-5.3538132
		3.0614712	4.9689732	-5.1304646
		1.6793193	4.8075552	-5.3538132
		1.6793193	4.8075552	-5.1304646
		0.2992256	4.8224678	-5.1304646
		0.38139153	4.8277636	-5.3538132
		0.38139153	4.9636774	-5.3538132
		0.2992256	4.9689732	-5.1304646
		1.6793193	4.9838858	-5.3538132
		1.6793193	4.9838858	-5.1304646

		"vt"	128
		0	0.76926512
		1	0.76926512
		1	0.92673802
		0	0.92673802
		0.073261939	0
		0.23073487	0
		0.23073487	1
		0.073261939	1
		0	0.76926512
		1	0.76926512
		1	0.92673802
		0	0.92673802
		0.073261939	0
		0.23073487	0
		0.23073487	1
		0.073261939	1
		0	0.76926512
		1	0.76926512
		1	0.92673802
		0	0.92673802
		0.23073487	0
		0.23073487	1
		0.073261939	1
		0.073261939	0
		0	0.86208582
		0	0.86208582
		0	0.86208582
		0.13791414	0
		1	0.86208582
		0.13791414	1
		0.13791414	1
		0.13791414	1
		1	0.86208582
		0.13791414	0
		0	0.83912581
		0	0.83912581
		0	0.83912581
		0.16087414	0
		1	0.83912581
		0.16087414	1
		0.16087414	1
		0.16087414	1
		1	0.83912581
		0.16087414	0
		0	0.83912581
		0	0.83912581
		0	0.86208582
		0	0.86208582
		1	0.83912581
		0	0.83912581
		0	0.86208582
		1	0.86208582
		0.13791414	0
		0.13791414	1
		0.16087414	1
		0.16087414	0
		0.16087414	1
		0.16087414	1
		0.13791414	1
		0.13791414	1
		0.16087414	0
		0.13791414	0
		1	0.83912581
		1	0.86208582
		0	0.76926512
		1	0.76926512
		1	0.83912581
		0	0.83912581
		0.16087414	0
		0.23073487	0
		0.23073487	1
		0.16087414	1
		0	0.76926512
		0	0.83912581
		1	0.83912581
		1	0.76926512
		0.16087414	0
		0.16087414	1
		0.23073487	1
		0.23073487	0
		0	0.76926512
		1	0.76926512
		1	0.92673802
		0	0.92673802
		0	0.92673802
		1	0.92673802
		0	0.83912581
		0.23073487	0
		0.23073487	1
		0.16087414	1
		0.073261939	1
		0.073261939	0
		0.073261939	0
		0.073261939	1
		0	0.86208582
		0	0.86208582
		1	0.86208582
		0	0.86208582
		0	0.92673802
		1	0.92673802
		0.073261939	0
		0.073261939	1
		0.13791414	1
		0.13791414	0
		0.13791414	1
		0.13791414	1
		0.13791414	0
		1	0.86208582
		0	0.86208582
		0	0.83912581
		0	0.83912581
		0	0.86208582
		1	0.83912581
		0	0.83912581
		0	0.86208582
		1	0.86208582
		0.13791414	0
		0.13791414	1
		0.16087414	1
		0.16087414	0
		0.16087414	1
		0.16087414	1
		0.13791414	1
		0.13791414	1
		0.13791414	0
		0.16087414	0
		1	0.83912581
		1	0.86208582

		"e"	136
		1	20	"smooth"
		4	21	"hard"
		1	0	"hard"
		2	3	"hard"
		0	19	"hard"
		4	1	"hard"
		5	2	"hard"
		1	6	"smooth"
		0	7	"hard"
		6	7	"hard"
		2	8	"smooth"
		6	23	"smooth"
		3	9	"hard"
		8	9	"hard"
		7	18	"hard"
		4	10	"hard"
		10	6	"hard"
		5	11	"hard"
		10	22	"hard"
		11	8	"hard"
		12	9	"hard"
		13	3	"hard"
		12	13	"hard"
		14	2	"smooth"
		13	14	"hard"
		15	5	"hard"
		14	15	"hard"
		16	11	"hard"
		15	16	"hard"
		17	8	"smooth"
		16	17	"hard"
		17	12	"hard"
		18	19	"hard"
		19	20	"hard"
		20	21	"hard"
		21	22	"hard"
		22	23	"hard"
		23	18	"hard"
		19	24	"hard"
		13	25	"hard"
		24	25	"hard"
		18	26	"hard"
		26	24	"hard"
		12	27	"hard"
		26	27	"hard"
		27	25	"hard"
		20	28	"hard"
		24	28	"hard"
		14	29	"hard"
		25	29	"hard"
		28	29	"smooth"
		15	30	"hard"
		29	30	"hard"
		21	31	"hard"
		31	30	"hard"
		28	31	"hard"
		22	32	"hard"
		31	32	"hard"
		16	33	"hard"
		30	33	"hard"
		32	33	"hard"
		23	34	"hard"
		17	35	"hard"
		34	35	"smooth"
		32	34	"hard"
		33	35	"hard"
		34	26	"hard"
		35	27	"hard"
		37	56	"smooth"
		40	57	"hard"
		37	36	"hard"
		38	39	"hard"
		36	55	"hard"
		40	37	"hard"
		41	38	"hard"
		37	42	"smooth"
		36	43	"hard"
		42	43	"hard"
		38	44	"smooth"
		42	59	"smooth"
		39	45	"hard"
		44	45	"hard"
		43	54	"hard"
		40	46	"hard"
		46	42	"hard"
		41	47	"hard"
		46	58	"hard"
		47	44	"hard"
		48	45	"hard"
		49	39	"hard"
		48	49	"hard"
		50	38	"smooth"
		49	50	"hard"
		51	41	"hard"
		50	51	"hard"
		52	47	"hard"
		51	52	"hard"
		53	44	"smooth"
		52	53	"hard"
		53	48	"hard"
		54	55	"hard"
		55	56	"hard"
		56	57	"hard"
		57	58	"hard"
		58	59	"hard"
		59	54	"hard"
		55	60	"hard"
		49	61	"hard"
		60	61	"hard"
		54	62	"hard"
		62	60	"hard"
		48	63	"hard"
		62	63	"hard"
		63	61	"hard"
		56	64	"hard"
		60	64	"hard"
		50	65	"hard"
		61	65	"hard"
		64	65	"smooth"
		51	66	"hard"
		65	66	"hard"
		57	67	"hard"
		67	66	"hard"
		64	67	"hard"
		58	68	"hard"
		67	68	"hard"
		52	69	"hard"
		66	69	"hard"
		68	69	"hard"
		59	70	"hard"
		53	71	"hard"
		70	71	"smooth"
		68	70	"hard"
		69	71	"hard"
		70	62	"hard"
		71	63	"hard"

		"face"	
		"l"	4	14	-38	-12	9	
		"lt"	4	16	34	42	17	

		"face"	
		"l"	4	-37	-19	16	11	
		"lt"	4	43	41	21	20	

		"face"	
		"l"	4	-3	0	-34	-5	
		"lt"	4	8	9	38	35	

		"face"	
		"l"	4	-1	-6	1	-35	
		"lt"	4	37	13	14	40	

		"face"	
		"l"	4	8	-10	-8	2	
		"lt"	4	0	16	17	1	

		"face"	
		"l"	4	10	13	-13	-4	
		"lt"	4	2	18	19	3	

		"face"	
		"l"	4	-33	-15	-9	4	
		"lt"	4	36	34	16	0	

		"face"	
		"l"	4	7	-17	-16	5	
		"lt"	4	5	20	21	6	

		"face"	
		"l"	4	15	18	-36	-2	
		"lt"	4	6	21	41	39	

		"face"	
		"l"	4	17	19	-11	-7	
		"lt"	4	7	22	23	4	

		"face"	
		"l"	4	12	-21	22	21	
		"lt"	4	3	19	24	26	

		"face"	
		"l"	4	23	3	-22	24	
		"lt"	4	28	10	11	25	

		"face"	
		"l"	4	-24	26	25	6	
		"lt"	4	12	27	30	15	

		"face"	
		"l"	4	27	-18	-26	28	
		"lt"	4	31	22	7	29	

		"face"	
		"l"	4	-20	-28	30	29	
		"lt"	4	23	22	31	33	

		"face"	
		"l"	4	20	-14	-30	31	
		"lt"	4	24	19	18	32	

		"face"	
		"l"	4	-46	-45	42	40	
		"lt"	4	47	46	45	44	

		"face"	
		"l"	4	50	-50	-41	47	
		"lt"	4	48	51	50	49	

		"face"	
		"l"	4	-51	55	54	-53	
		"lt"	4	52	55	54	53	

		"face"	
		"l"	4	60	-60	-55	57	
		"lt"	4	56	59	58	57	

		"face"	
		"l"	4	-66	-61	64	63	
		"lt"	4	61	59	56	60	

		"face"	
		"l"	4	44	-68	-64	66	
		"lt"	4	45	46	63	62	

		"face"	
		"l"	4	38	-43	-42	32	
		"lt"	4	36	44	45	34	

		"face"	
		"l"	4	43	45	-40	-23	
		"lt"	4	24	46	47	26	

		"face"	
		"l"	4	46	-48	-39	33	
		"lt"	4	38	48	49	35	

		"face"	
		"l"	4	39	49	-49	-25	
		"lt"	4	25	50	51	28	

		"face"	
		"l"	4	48	52	-52	-27	
		"lt"	4	27	52	53	30	

		"face"	
		"l"	4	53	-56	-47	34	
		"lt"	4	40	54	55	37	

		"face"	
		"l"	4	56	-58	-54	35	
		"lt"	4	41	56	57	39	

		"face"	
		"l"	4	51	59	-59	-29	
		"lt"	4	29	58	59	31	

		"face"	
		"l"	4	61	-65	-57	36	
		"lt"	4	43	60	56	41	

		"face"	
		"l"	4	58	65	-63	-31	
		"lt"	4	31	59	61	33	

		"face"	
		"l"	4	41	-67	-62	37	
		"lt"	4	34	45	62	42	

		"face"	
		"l"	4	62	67	-44	-32	
		"lt"	4	32	63	46	24	

		"face"	
		"l"	4	-78	79	105	-83	
		"lt"	4	64	65	66	67	

		"face"	
		"l"	4	-80	-85	86	104	
		"lt"	4	68	69	70	71	

		"face"	
		"l"	4	72	101	-69	70	
		"lt"	4	72	73	74	75	

		"face"	
		"l"	4	102	-70	73	68	
		"lt"	4	76	77	78	79	

		"face"	
		"l"	4	-71	75	77	-77	
		"lt"	4	80	81	65	64	

		"face"	
		"l"	4	71	80	-82	-79	
		"lt"	4	82	83	84	85	

		"face"	
		"l"	4	-73	76	82	100	
		"lt"	4	86	80	64	67	

		"face"	
		"l"	4	-74	83	84	-76	
		"lt"	4	87	88	70	69	

		"face"	
		"l"	4	69	103	-87	-84	
		"lt"	4	88	89	71	70	

		"face"	
		"l"	4	74	78	-88	-86	
		"lt"	4	90	91	92	93	

		"face"	
		"l"	4	-90	-91	88	-81	
		"lt"	4	83	94	95	84	

		"face"	
		"l"	4	-93	89	-72	-92	
		"lt"	4	96	97	98	99	

		"face"	
		"l"	4	-75	-94	-95	91	
		"lt"	4	100	101	102	103	

		"face"	
		"l"	4	-97	93	85	-96	
		"lt"	4	104	105	90	93	

		"face"	
		"l"	4	-98	-99	95	87	
		"lt"	4	92	106	104	93	

		"face"	
		"l"	4	-100	97	81	-89	
		"lt"	4	95	107	85	84	

		"face"	
		"l"	4	-109	-111	112	113	
		"lt"	4	108	109	110	111	

		"face"	
		"l"	4	-116	108	117	-119	
		"lt"	4	112	113	114	115	

		"face"	
		"l"	4	120	-123	-124	118	
		"lt"	4	116	117	118	119	

		"face"	
		"l"	4	-126	122	127	-129	
		"lt"	4	120	121	122	123	

		"face"	
		"l"	4	-132	-133	128	133	
		"lt"	4	124	125	120	123	

		"face"	
		"l"	4	-135	131	135	-113	
		"lt"	4	110	126	127	111	

		"face"	
		"l"	4	-101	109	110	-107	
		"lt"	4	86	67	110	109	

		"face"	
		"l"	4	90	107	-114	-112	
		"lt"	4	95	94	108	111	

		"face"	
		"l"	4	-102	106	115	-115	
		"lt"	4	74	73	113	112	

		"face"	
		"l"	4	92	116	-118	-108	
		"lt"	4	97	96	115	114	

		"face"	
		"l"	4	94	119	-121	-117	
		"lt"	4	103	102	117	116	

		"face"	
		"l"	4	-103	114	123	-122	
		"lt"	4	77	76	119	118	

		"face"	
		"l"	4	-104	121	125	-125	
		"lt"	4	71	89	121	120	

		"face"	
		"l"	4	96	126	-128	-120	
		"lt"	4	105	104	123	122	

		"face"	
		"l"	4	-105	124	132	-130	
		"lt"	4	68	71	120	125	

		"face"	
		"l"	4	98	130	-134	-127	
		"lt"	4	104	106	124	123	

		"face"	
		"l"	4	-106	129	134	-110	
		"lt"	4	67	66	126	110	

		"face"	
		"l"	4	99	111	-136	-131	
		"lt"	4	107	95	111	127	;
	setAttr ".phl[43]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[47]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[54]" -type "mesh" 


		"v"	236
		8.4049816	1.2646465	0.82152092
		8.1350975	1.1528568	0.82152092
		7.8652163	1.2646465	0.82152092
		7.7534237	1.5345297	0.82152092
		7.8652163	1.8044128	0.82152092
		8.1350975	1.9162016	0.82152092
		8.4049816	1.8044128	0.82152092
		8.5167694	1.5345297	0.82152092
		8.6469536	1.0272923	0.82152092
		8.1355896	1.0272923	0.82152098
		7.6281996	1.0269556	0.82152098
		7.6281996	1.534193	0.82152098
		7.6281996	2.0414295	0.82152098
		8.1355896	2.0414295	0.82152098
		8.6469536	2.0414295	0.82152098
		8.6419983	1.5345297	0.82152092
		8.1350975	1.1528568	0.40472031
		7.8652163	1.2646465	0.40472031
		7.7534237	1.5345297	0.40472031
		7.8652163	1.8044128	0.40472031
		8.1350975	1.9162016	0.40472031
		8.4049816	1.8044128	0.40472031
		8.5167694	1.5345297	0.40472031
		8.4049816	1.2646465	0.40472031
		8.1350975	1.2226448	0.40472031
		7.9145622	1.3139935	0.40472031
		7.8232117	1.5345297	0.40472031
		7.9145622	1.755065	0.40472031
		8.1350975	1.8464136	0.40472031
		8.3556347	1.755065	0.40472031
		8.4469833	1.5345297	0.40472031
		8.3556347	1.3139935	0.40472031
		8.1350975	1.2226448	0.89661992
		8.1350975	1.5345297	0.89661992
		7.9145622	1.3139935	0.89661992
		7.8232117	1.5345297	0.89661992
		7.9145622	1.755065	0.89661992
		8.1350975	1.8464136	0.89661992
		8.3556347	1.755065	0.89661992
		8.4469833	1.5345297	0.89661992
		8.3556347	1.3139935	0.89661992
		9.4187775	1.2646465	0.82152092
		9.1488953	1.1528568	0.82152092
		8.8790131	1.2646465	0.82152092
		8.7672195	1.5345297	0.82152092
		8.8790131	1.8044128	0.82152092
		9.1488953	1.9162016	0.82152092
		9.4187775	1.8044128	0.82152092
		9.5305653	1.5345297	0.82152092
		9.6557922	1.0269556	0.82152098
		9.1485233	1.0272923	0.82152092
		9.1485233	2.0414295	0.82152092
		9.6557922	1.534193	0.82152098
		9.1488953	1.1528568	0.40472031
		8.8790131	1.2646465	0.40472031
		8.7672195	1.5345297	0.40472031
		8.8790131	1.8044128	0.40472031
		9.1488953	1.9162016	0.40472031
		9.4187775	1.8044128	0.40472031
		9.5305653	1.5345297	0.40472031
		9.4187775	1.2646465	0.40472031
		9.1488953	1.2226448	0.40472031
		8.92836	1.3139935	0.40472031
		8.8370094	1.5345297	0.40472031
		8.92836	1.755065	0.40472031
		9.1488953	1.8464136	0.40472031
		9.3694305	1.755065	0.40472031
		9.4607792	1.5345297	0.40472031
		9.3694305	1.3139935	0.40472031
		9.1488953	1.2226448	0.89661992
		9.1488953	1.5345297	0.89661992
		8.92836	1.3139935	0.89661992
		8.8370094	1.5345297	0.89661992
		8.92836	1.755065	0.89661992
		9.1488953	1.8464136	0.89661992
		9.3694305	1.755065	0.89661992
		9.4607792	1.5345297	0.89661992
		9.3694305	1.3139935	0.89661992
		11.972763	1.1243706	2.8477058
		11.563278	0.95475674	2.8477058
		10.983116	1.1224623	2.8477058
		11.00106	1.5338554	2.8477058
		10.983116	1.9452486	2.8477058
		11.563278	2.1129541	2.8477058
		11.972763	1.9433403	2.8477058
		12.14238	1.5338554	2.8477058
		11.563278	0.95475769	1.1501409
		11.972763	1.1243715	1.1501409
		10.983116	1.1224623	1.1501409
		11.00106	1.5338554	1.1501409
		10.983116	1.9452486	1.1501409
		11.563278	2.1129541	1.1501409
		11.972763	1.9433422	1.1501409
		12.14238	1.5338545	1.1501409
		10.32312	0.67022896	0.99784672
		10.32312	1.5338554	0.99784672
		10.32312	1.5338554	3
		10.32312	0.67022896	3
		10.32312	2.3974819	0.99784672
		10.32312	2.3974819	3
		7.4119291	1.5338554	5.8273606
		7.4119291	0.3151226	5.8273606
		9.9970284	0.83225822	3.2926815
		9.9970284	1.5338554	3.2926815
		7.4119291	2.7525887	5.8273606
		9.9970284	2.2354527	3.2926815
		7.4119291	1.5338554	2
		7.4119291	0.3151226	2
		9.9970284	0.83225822	2
		9.9970284	1.5338554	2
		7.4119291	2.7525887	2
		9.9970284	2.2354527	2
		10.999996	0.67022896	0.99784666
		11.00106	1.5338554	0.9978466
		11.00106	1.5338554	3
		10.999996	0.67022896	3
		10.999996	2.3974819	0.99784666
		10.999996	2.3974819	3
		10.405655	1.5338554	3.999999
		10.405655	0.88084126	3.999999
		10.917461	0.88084126	3.999999
		10.917461	1.5338554	3.999999
		10.405655	2.1868691	3.999999
		10.917461	2.1868691	3.999999
		10.990517	1.5338554	3.5020449
		10.990517	0.694417	3.5020449
		10.3326	0.694417	3.5020449
		10.3326	1.5338554	3.5020449
		10.3326	2.3732939	3.5020449
		10.990517	2.3732939	3.5020449
		11.839188	1.2579451	0.9978466
		11.563278	1.1436586	0.9978466
		11.563278	1.5338545	0.9978466
		11.953476	1.5338545	0.9978466
		11.287367	1.2579451	0.9978466
		11.17308	1.5338545	0.9978466
		11.287367	1.8097677	0.9978466
		11.563278	1.9240522	0.9978466
		11.839188	1.8097677	0.9978466
		11.563278	1.1921816	3
		11.321678	1.2922554	3
		11.221603	1.5338554	3
		11.321678	1.7754555	3
		11.563278	1.8755293	3
		11.804878	1.7754555	3
		11.904953	1.5338554	3
		11.804878	1.2922554	3
		7.4323082	0.92176437	0.99784666
		7.4323082	1.5338554	0.99784666
		9.8516846	1.5338554	0.9978466
		9.8516846	0.92176437	0.99784666
		7.4323082	2.1459475	0.99784666
		9.8516846	2.145947	0.99784636
		11.563278	1.3635283	3.8637204
		11.442839	1.4134159	3.8637204
		11.563278	1.5338554	2.9381924
		11.392952	1.5338554	3.8637204
		11.442844	1.654295	3.8637204
		11.563278	1.7041826	3.8637204
		11.683714	1.654295	3.8637204
		11.733604	1.5338554	3.8637204
		11.68372	1.4134159	3.8637204
		11.563278	1.8353415	4.8241973
		11.776461	1.7470379	4.8241973
		11.864765	1.5338554	4.8241973
		11.776461	1.320673	4.8241973
		11.563278	1.2323694	4.8241973
		11.350094	1.320673	4.8241973
		11.261791	1.5338554	4.8241973
		11.350094	1.7470379	4.8241973
		11.802229	1.7728062	4.8241973
		11.901207	1.5338554	4.8241973
		11.802229	1.2949047	4.8241973
		11.563278	1.1959276	4.8241973
		11.324327	1.2949047	4.8241973
		11.225349	1.5338554	4.8241973
		11.324327	1.7728062	4.8241973
		11.563278	1.8717833	4.8241973
		9.2459545	0.92176437	0.99784666
		9.5126152	0.51085567	0.99784672
		9.5126152	0.51085567	3.7811527
		9.3498077	0.70278454	3.927279
		9.3498077	0.70278454	2
		9.3498077	1.5338554	2
		9.3498077	2.3649263	2
		9.3498077	2.3649263	3.927279
		9.5126152	2.5568557	3.7811527
		9.5126152	2.5568557	0.99784672
		9.2459545	2.145947	0.9978466
		8.6538239	0.92176437	0.99784666
		8.7203026	0.35505962	0.99784672
		8.7203026	0.35505962	4.5447693
		8.7171154	0.57621765	4.5476303
		8.7171154	0.57621765	2
		8.7171154	1.5338554	2
		8.7171154	2.4914927	2
		8.7171154	2.4914927	4.5476303
		8.7203026	2.7126517	4.5447693
		8.7203026	2.7126517	0.99784672
		8.6538239	2.145947	0.9978466
		8.0383263	0.92176437	0.99784666
		7.8967257	0.19311523	0.99784672
		7.8967266	0.19311523	5.3385201
		8.0594578	0.44465637	5.1924629
		8.0594578	0.44465637	2
		8.0594578	1.5338554	2
		8.0594578	2.6230545	2
		8.0594578	2.6230545	5.1924629
		7.8967266	2.8745961	5.3385201
		7.8967257	2.8745961	0.99784672
		8.0383263	2.145947	0.99784666
		7.0858369	0.033665657	6.1200418
		7.0858364	0.033665657	0.99784672
		7.0858364	3.0340452	0.99784672
		7.0858369	3.0340452	6.1200418
		7.0858369	1.5338554	6.1200418
		7.0858364	1.5338554	0.99784672
		7.0704083	2.7773132	5.6817541
		7.0704083	1.5338554	5.6817541
		7.0704079	1.5338554	1.4361347
		7.0704079	2.7773132	1.4361347
		7.0704083	0.29039764	5.6817541
		7.0704079	0.29039764	1.4361347
		7.2496705	2.7773132	5.6817541
		7.2496705	1.5338554	5.6817541
		7.24967	1.5338554	1.4361347
		7.24967	2.7773132	1.4361347
		7.2496705	0.29039764	5.6817541
		7.24967	0.29039764	1.4361347
		7.0704083	3.0340452	6.1200418
		7.0704083	1.5338554	6.1200418
		7.0704079	1.5338554	0.99784672
		7.0704079	3.0340452	0.99784672
		7.0704083	0.033665657	6.1200418
		7.0704079	0.033665657	0.99784672
		9.6557922	2.0414295	0.82152092

		"vt"	333
		0.5	0.83749998
		0.5	1
		0.38951457	0.95423543
		0.34375	0.84375
		0.38951457	0.73326457
		0.5	0.6875
		0.61048543	0.73326457
		0.65625	0.84375
		0.61048543	0.95423543
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.62499994	0.3125
		0.62499994	0.3125
		0.62499994	0.3125
		0.62499994	0.3125
		0.62499994	0.3125
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.5	1
		0.38951457	0.95423543
		0.38951457	0.95423543
		0.5	1
		0.34375	0.84375
		0.34375	0.84375
		0.38951457	0.73326457
		0.38951457	0.73326457
		0.5	0.6875
		0.5	0.6875
		0.61048543	0.73326457
		0.61048543	0.73326457
		0.65625	0.84375
		0.65625	0.84375
		0.61048543	0.95423543
		0.61048543	0.95423543
		0.38951457	0.95423543
		0.5	1
		0.34375	0.84375
		0.38951457	0.73326457
		0.5	0.6875
		0.61048543	0.73326457
		0.65625	0.84375
		0.61048543	0.95423543
		0.5	0.83749998
		0.5	1
		0.38951457	0.95423543
		0.34375	0.84375
		0.38951457	0.73326457
		0.5	0.6875
		0.61048543	0.73326457
		0.65625	0.84375
		0.61048543	0.95423543
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.62499994	0.3125
		0.60416663	0.3125
		0	0
		1	0
		1	1
		0	1
		0.5	1
		0.38951457	0.95423543
		0.38951457	0.95423543
		0.5	1
		0.34375	0.84375
		0.34375	0.84375
		0.38951457	0.73326457
		0.38951457	0.73326457
		0.5	0.6875
		0.5	0.6875
		0.61048543	0.73326457
		0.61048543	0.73326457
		0.65625	0.84375
		0.65625	0.84375
		0.61048543	0.95423543
		0.61048543	0.95423543
		0.38951457	0.95423543
		0.5	1
		0.34375	0.84375
		0.38951457	0.73326457
		0.5	0.6875
		0.61048543	0.73326457
		0.65625	0.84375
		0.61048543	0.95423543
		0.61048543	0.04576458
		0.5	1.4901161e-008
		0.5	0.15000001
		0.65625	0.15625
		0.38951457	0.04576458
		0.34375	0.15625
		0.38951457	0.26673543
		0.5	0.3125
		0.61048543	0.26673543
		0.38951457	0.04576458
		0.5	1.4901161e-008
		0.5	0.15000001
		0.34375	0.15625
		0.38951457	0.26673543
		0.5	0.3125
		0.61048543	0.26673543
		0.65625	0.15625
		0.61048543	0.04576458
		0.61048543	0.04576458
		0.5	1.4901161e-008
		0.5	1.4901161e-008
		0.61048543	0.04576458
		0.35043716	0.06195097
		0.34937954	0.053694278
		0.34995222	0.2577858
		0.5	0.3125
		0.5	0.3125
		0.34997067	0.2583206
		0.61048543	0.26673543
		0.61048543	0.26673543
		0.65625	0.15625
		0.65625	0.15625
		0.60416663	0.57309818
		0.58333331	0.57309818
		0.58333337	0.57309818
		0.60416663	0.57309818
		0.58333331	0.57309818
		0.58333331	0.3125
		0.58333337	0.3125
		0.58333337	0.57309818
		0.62499994	0.3125
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.60416663	0.57309818
		0.58333331	0.57309818
		0.60416663	0.57309818
		0.58333337	0.57309818
		0.58333331	0.57309818
		0.60416663	0.57309818
		0.60416663	0.57309818
		0.58333331	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.60416663	0.57309818
		0.58333331	0.57309818
		0.62499994	0.57309818
		0.58333331	0.3125
		0.60416663	0.3125
		0.60416663	0.3125
		0.58333331	0.3125
		0.60416663	0.57309818
		0.58333331	0.57309818
		0.58333331	0.57309818
		0.60416663	0.57309818
		0.58333331	0.57309818
		0.62499994	0.3125
		0.62499994	0.3125
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.58333331	0.57309818
		0.60416663	0.57309818
		0.58333331	0.57309818
		0.60416663	0.57309818
		0.60416663	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.60416663	0.3125
		0.59071201	0.32315728
		0.59046811	0.56206363
		0.60416663	0.57309818
		0.61786515	0.32353455
		0.61762124	0.56244087
		0.34375	0.15625
		0.33425209	0.042911321
		0.5	1.4901161e-008
		0.5	1.4901161e-008
		0.38951457	0.04576458
		0.34375	0.15625
		0.34375	0.15625
		0.33425209	0.26958844
		0.38951457	0.26673543
		0.5	0.3125
		0.5	0.3125
		0.61048543	0.26673543
		0.61048543	0.26673543
		0.65625	0.15625
		0.65625	0.15625
		0.61048543	0.04576458
		0.61048543	0.04576458
		0.60416663	0.3125
		0.60416663	0.3125
		0.58333331	0.3125
		0.58333331	0.3125
		0.58333337	0.3125
		0.62499994	0.3125
		0.60416663	0.3125
		0.58333331	0.3125
		0.58333331	0.3125
		0.60416663	0.3125
		0.58333337	0.3125
		0.62499994	0.3125
		0.5	1.4901161e-008
		0.38951457	0.04576458
		0.34375	0.15625
		0.38951457	0.26673543
		0.5	0.3125
		0.61048543	0.26673543
		0.65625	0.15625
		0.61048543	0.04576458
		0.61048543	0.26673543
		0.5	0.3125
		0.65625	0.15625
		0.61048543	0.04576458
		0.5	1.4901161e-008
		0.38951457	0.04576458
		0.34375	0.15625
		0.38951457	0.26673543
		0.58333331	0.3125
		0.58333331	0.3125
		0.58333331	0.3125
		0.58333331	0.57309818
		0.58333331	0.57309818
		0.58333331	0.57309818
		0.60416663	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.62499994	0.3125
		0.62499994	0.3125
		0.62499994	0.3125
		0.58333331	0.3125
		0.58333331	0.3125
		0.58333331	0.3125
		0.58333331	0.57309818
		0.58333331	0.57309818
		0.58333331	0.57309818
		0.60416663	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.62499994	0.3125
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	0
		1	0
		1	0
		1	1
		1	1
		0	1
		0	1
		0	0
		0	0
		1	0
		1	0
		1	1
		1	1
		0	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1

		"e"	454
		0	1	"hard"
		1	2	"hard"
		2	3	"hard"
		3	4	"hard"
		4	5	"hard"
		5	6	"hard"
		6	7	"hard"
		7	0	"hard"
		0	8	"smooth"
		1	9	"smooth"
		8	9	"hard"
		2	10	"smooth"
		9	10	"hard"
		3	11	"smooth"
		10	11	"smooth"
		4	12	"smooth"
		11	12	"smooth"
		5	13	"hard"
		12	13	"hard"
		6	14	"hard"
		7	15	"smooth"
		14	15	"smooth"
		15	8	"smooth"
		1	16	"smooth"
		2	17	"smooth"
		16	17	"hard"
		3	18	"smooth"
		17	18	"hard"
		4	19	"smooth"
		18	19	"hard"
		5	20	"smooth"
		19	20	"hard"
		6	21	"smooth"
		20	21	"hard"
		7	22	"smooth"
		21	22	"hard"
		0	23	"smooth"
		22	23	"hard"
		23	16	"hard"
		16	24	"smooth"
		17	25	"smooth"
		24	25	"hard"
		18	26	"smooth"
		25	26	"hard"
		19	27	"smooth"
		26	27	"hard"
		20	28	"smooth"
		27	28	"hard"
		21	29	"smooth"
		28	29	"hard"
		22	30	"smooth"
		29	30	"hard"
		23	31	"smooth"
		30	31	"hard"
		31	24	"hard"
		24	32	"smooth"
		32	33	"smooth"
		25	34	"smooth"
		32	34	"hard"
		26	35	"smooth"
		34	35	"hard"
		35	33	"smooth"
		27	36	"smooth"
		35	36	"hard"
		28	37	"smooth"
		36	37	"hard"
		37	33	"smooth"
		29	38	"smooth"
		37	38	"hard"
		30	39	"smooth"
		38	39	"hard"
		39	33	"smooth"
		31	40	"smooth"
		39	40	"hard"
		40	32	"hard"
		41	42	"hard"
		42	43	"hard"
		43	44	"hard"
		44	45	"hard"
		45	46	"hard"
		46	47	"hard"
		47	48	"hard"
		48	41	"hard"
		41	49	"smooth"
		42	50	"smooth"
		49	50	"hard"
		43	8	"smooth"
		50	8	"hard"
		44	15	"smooth"
		45	14	"smooth"
		46	51	"hard"
		14	51	"hard"
		48	52	"hard"
		52	49	"smooth"
		42	53	"smooth"
		43	54	"smooth"
		53	54	"hard"
		44	55	"smooth"
		54	55	"hard"
		45	56	"smooth"
		55	56	"hard"
		46	57	"smooth"
		56	57	"hard"
		47	58	"smooth"
		57	58	"hard"
		48	59	"smooth"
		58	59	"hard"
		41	60	"smooth"
		59	60	"hard"
		60	53	"hard"
		53	61	"smooth"
		54	62	"smooth"
		61	62	"hard"
		55	63	"smooth"
		62	63	"hard"
		56	64	"smooth"
		63	64	"hard"
		57	65	"smooth"
		64	65	"hard"
		58	66	"smooth"
		65	66	"hard"
		59	67	"smooth"
		66	67	"hard"
		60	68	"smooth"
		67	68	"hard"
		68	61	"hard"
		61	69	"smooth"
		69	70	"smooth"
		62	71	"smooth"
		69	71	"hard"
		63	72	"smooth"
		71	72	"hard"
		72	70	"smooth"
		64	73	"smooth"
		72	73	"hard"
		65	74	"smooth"
		73	74	"hard"
		74	70	"smooth"
		66	75	"smooth"
		74	75	"hard"
		67	76	"smooth"
		75	76	"hard"
		76	70	"smooth"
		68	77	"smooth"
		76	77	"hard"
		77	69	"hard"
		78	79	"hard"
		79	80	"hard"
		80	81	"hard"
		81	82	"hard"
		82	83	"hard"
		83	84	"hard"
		84	85	"hard"
		85	78	"hard"
		79	86	"smooth"
		78	87	"smooth"
		87	86	"smooth"
		80	88	"hard"
		86	88	"hard"
		88	89	"hard"
		82	90	"hard"
		89	90	"hard"
		83	91	"smooth"
		90	91	"hard"
		84	92	"smooth"
		91	92	"smooth"
		85	93	"smooth"
		92	93	"smooth"
		93	87	"smooth"
		94	95	"smooth"
		96	97	"hard"
		94	97	"smooth"
		95	98	"smooth"
		98	99	"smooth"
		99	96	"hard"
		215	100	"smooth"
		211	101	"smooth"
		100	101	"smooth"
		97	102	"smooth"
		96	103	"smooth"
		103	102	"hard"
		214	104	"smooth"
		104	100	"smooth"
		99	105	"smooth"
		105	103	"hard"
		100	106	"smooth"
		101	107	"hard"
		106	107	"hard"
		102	108	"hard"
		103	109	"smooth"
		109	108	"hard"
		104	110	"hard"
		110	106	"hard"
		105	111	"hard"
		111	109	"hard"
		94	112	"hard"
		95	113	"smooth"
		112	113	"hard"
		97	115	"smooth"
		114	115	"smooth"
		112	115	"hard"
		98	116	"hard"
		113	116	"hard"
		99	117	"smooth"
		116	117	"hard"
		117	114	"smooth"
		96	127	"smooth"
		97	126	"hard"
		118	119	"hard"
		115	125	"hard"
		119	120	"hard"
		114	124	"smooth"
		121	120	"hard"
		118	121	"smooth"
		99	128	"hard"
		122	118	"hard"
		117	129	"hard"
		123	121	"hard"
		122	123	"hard"
		124	121	"smooth"
		125	120	"hard"
		124	125	"smooth"
		126	119	"hard"
		125	126	"smooth"
		127	118	"smooth"
		126	127	"smooth"
		128	122	"hard"
		127	128	"smooth"
		129	123	"hard"
		128	129	"smooth"
		129	124	"smooth"
		112	88	"smooth"
		113	89	"smooth"
		114	81	"smooth"
		115	80	"smooth"
		116	90	"smooth"
		117	82	"smooth"
		87	130	"smooth"
		86	131	"smooth"
		130	131	"smooth"
		132	131	"smooth"
		93	133	"smooth"
		132	133	"smooth"
		133	130	"smooth"
		88	134	"smooth"
		89	135	"smooth"
		134	135	"smooth"
		132	135	"smooth"
		131	134	"smooth"
		90	136	"smooth"
		91	137	"smooth"
		136	137	"smooth"
		132	137	"smooth"
		135	136	"smooth"
		92	138	"smooth"
		138	133	"smooth"
		137	138	"smooth"
		79	139	"smooth"
		80	140	"smooth"
		139	140	"hard"
		81	141	"smooth"
		140	141	"hard"
		82	142	"smooth"
		141	142	"hard"
		83	143	"smooth"
		142	143	"hard"
		84	144	"smooth"
		143	144	"hard"
		85	145	"smooth"
		144	145	"hard"
		78	146	"smooth"
		145	146	"hard"
		146	139	"hard"
		212	147	"smooth"
		216	148	"smooth"
		147	148	"smooth"
		95	149	"smooth"
		94	150	"smooth"
		150	149	"smooth"
		213	151	"smooth"
		148	151	"smooth"
		98	152	"smooth"
		149	152	"hard"
		147	10	"hard"
		148	11	"smooth"
		149	52	"hard"
		150	49	"hard"
		151	12	"hard"
		147	200	"hard"
		212	201	"hard"
		211	202	"hard"
		101	203	"hard"
		107	204	"hard"
		106	205	"smooth"
		110	206	"hard"
		104	207	"hard"
		214	208	"hard"
		213	209	"hard"
		151	210	"hard"
		139	173	"smooth"
		140	174	"smooth"
		141	175	"smooth"
		142	176	"smooth"
		143	177	"smooth"
		144	170	"smooth"
		145	171	"smooth"
		146	172	"smooth"
		153	154	"hard"
		155	153	"hard"
		155	156	"hard"
		154	156	"hard"
		156	157	"hard"
		155	158	"hard"
		157	158	"hard"
		158	159	"hard"
		155	160	"hard"
		159	160	"hard"
		160	161	"hard"
		161	153	"hard"
		162	163	"hard"
		163	164	"hard"
		164	165	"hard"
		165	166	"hard"
		166	167	"hard"
		167	168	"hard"
		168	169	"hard"
		169	162	"hard"
		170	163	"smooth"
		171	164	"smooth"
		170	171	"hard"
		172	165	"smooth"
		171	172	"hard"
		173	166	"smooth"
		172	173	"hard"
		174	167	"smooth"
		173	174	"hard"
		175	168	"smooth"
		174	175	"hard"
		176	169	"smooth"
		175	176	"hard"
		177	162	"smooth"
		176	177	"hard"
		177	170	"hard"
		178	150	"hard"
		50	178	"smooth"
		179	94	"hard"
		178	179	"smooth"
		180	97	"hard"
		179	180	"smooth"
		181	102	"hard"
		180	181	"smooth"
		182	108	"hard"
		181	182	"smooth"
		183	109	"smooth"
		182	183	"smooth"
		184	111	"hard"
		183	184	"smooth"
		185	105	"hard"
		184	185	"smooth"
		186	99	"hard"
		185	186	"smooth"
		187	98	"hard"
		186	187	"smooth"
		188	152	"hard"
		187	188	"smooth"
		188	51	"hard"
		189	178	"hard"
		8	189	"smooth"
		190	179	"hard"
		189	190	"smooth"
		191	180	"hard"
		190	191	"smooth"
		192	181	"hard"
		191	192	"smooth"
		193	182	"hard"
		192	193	"smooth"
		194	183	"smooth"
		193	194	"smooth"
		195	184	"hard"
		194	195	"smooth"
		196	185	"hard"
		195	196	"smooth"
		197	186	"hard"
		196	197	"smooth"
		198	187	"hard"
		197	198	"smooth"
		199	188	"hard"
		198	199	"hard"
		199	14	"hard"
		200	189	"hard"
		9	200	"smooth"
		201	190	"hard"
		200	201	"smooth"
		202	191	"hard"
		201	202	"smooth"
		203	192	"hard"
		202	203	"smooth"
		204	193	"hard"
		203	204	"smooth"
		205	194	"smooth"
		204	205	"smooth"
		206	195	"hard"
		205	206	"smooth"
		207	196	"hard"
		206	207	"smooth"
		208	197	"hard"
		207	208	"smooth"
		209	198	"hard"
		208	209	"smooth"
		209	210	"hard"
		210	13	"hard"
		212	211	"hard"
		213	214	"hard"
		215	211	"hard"
		214	215	"hard"
		212	216	"hard"
		216	213	"hard"
		229	217	"hard"
		230	218	"hard"
		217	218	"hard"
		231	219	"hard"
		232	220	"hard"
		219	220	"hard"
		220	217	"hard"
		233	221	"hard"
		218	221	"hard"
		234	222	"hard"
		222	221	"hard"
		222	219	"hard"
		217	223	"hard"
		218	224	"smooth"
		223	224	"hard"
		219	225	"smooth"
		224	225	"smooth"
		220	226	"hard"
		225	226	"hard"
		226	223	"hard"
		221	227	"hard"
		224	227	"hard"
		222	228	"hard"
		228	227	"hard"
		228	225	"hard"
		229	230	"hard"
		231	232	"hard"
		232	229	"hard"
		230	233	"hard"
		234	233	"hard"
		234	231	"hard"
		210	199	"smooth"
		13	14	"hard"
		47	235	"smooth"
		51	235	"smooth"
		235	52	"smooth"
		235	152	"smooth"

		"face"	
		"l"	4	-57	58	60	61	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	-62	63	65	66	
		"lt"	4	0	3	4	5	

		"face"	
		"l"	4	-67	68	70	71	
		"lt"	4	0	5	6	7	

		"face"	
		"l"	4	-72	73	74	56	
		"lt"	4	0	7	8	1	

		"face"	
		"l"	4	-1	8	10	-10	
		"lt"	4	9	10	11	12	

		"face"	
		"l"	4	-2	9	12	-12	
		"lt"	4	13	14	15	16	

		"face"	
		"l"	4	-3	11	14	-14	
		"lt"	4	17	18	19	20	

		"face"	
		"l"	4	-4	13	16	-16	
		"lt"	4	21	22	23	24	

		"face"	
		"l"	4	-5	15	18	-18	
		"lt"	4	25	26	27	28	

		"face"	
		"l"	4	-7	19	21	-21	
		"lt"	4	34	35	36	37	

		"face"	
		"l"	4	-8	20	22	-9	
		"lt"	4	38	39	40	41	

		"face"	
		"l"	4	1	24	-26	-24	
		"lt"	4	42	43	44	45	

		"face"	
		"l"	4	2	26	-28	-25	
		"lt"	4	43	46	47	44	

		"face"	
		"l"	4	3	28	-30	-27	
		"lt"	4	46	48	49	47	

		"face"	
		"l"	4	4	30	-32	-29	
		"lt"	4	48	50	51	49	

		"face"	
		"l"	4	5	32	-34	-31	
		"lt"	4	50	52	53	51	

		"face"	
		"l"	4	6	34	-36	-33	
		"lt"	4	52	54	55	53	

		"face"	
		"l"	4	7	36	-38	-35	
		"lt"	4	54	56	57	55	

		"face"	
		"l"	4	0	23	-39	-37	
		"lt"	4	56	42	45	57	

		"face"	
		"l"	4	25	40	-42	-40	
		"lt"	4	45	44	58	59	

		"face"	
		"l"	4	27	42	-44	-41	
		"lt"	4	44	47	60	58	

		"face"	
		"l"	4	29	44	-46	-43	
		"lt"	4	47	49	61	60	

		"face"	
		"l"	4	31	46	-48	-45	
		"lt"	4	49	51	62	61	

		"face"	
		"l"	4	33	48	-50	-47	
		"lt"	4	51	53	63	62	

		"face"	
		"l"	4	35	50	-52	-49	
		"lt"	4	53	55	64	63	

		"face"	
		"l"	4	37	52	-54	-51	
		"lt"	4	55	57	65	64	

		"face"	
		"l"	4	38	39	-55	-53	
		"lt"	4	57	45	59	65	

		"face"	
		"l"	4	41	57	-59	-56	
		"lt"	4	59	58	2	1	

		"face"	
		"l"	4	43	59	-61	-58	
		"lt"	4	58	60	3	2	

		"face"	
		"l"	4	45	62	-64	-60	
		"lt"	4	60	61	4	3	

		"face"	
		"l"	4	47	64	-66	-63	
		"lt"	4	61	62	5	4	

		"face"	
		"l"	4	49	67	-69	-65	
		"lt"	4	62	63	6	5	

		"face"	
		"l"	4	51	69	-71	-68	
		"lt"	4	63	64	7	6	

		"face"	
		"l"	4	53	72	-74	-70	
		"lt"	4	64	65	8	7	

		"face"	
		"l"	4	54	55	-75	-73	
		"lt"	4	65	59	1	8	

		"face"	
		"l"	4	-128	129	131	132	
		"lt"	4	66	67	68	69	

		"face"	
		"l"	4	-133	134	136	137	
		"lt"	4	66	69	70	71	

		"face"	
		"l"	4	-138	139	141	142	
		"lt"	4	66	71	72	73	

		"face"	
		"l"	4	-143	144	145	127	
		"lt"	4	66	73	74	67	

		"face"	
		"l"	4	-76	83	85	-85	
		"lt"	4	75	76	77	78	

		"face"	
		"l"	4	-77	84	87	-87	
		"lt"	4	79	80	81	82	

		"face"	
		"l"	4	-78	86	-23	-89	
		"lt"	4	83	84	85	86	

		"face"	
		"l"	4	-79	88	-22	-90	
		"lt"	4	87	88	89	90	

		"face"	
		"l"	4	-80	89	91	-91	
		"lt"	4	91	92	93	94	

		"face"	
		"l"	4	-83	92	93	-84	
		"lt"	4	97	98	99	100	

		"face"	
		"l"	4	76	95	-97	-95	
		"lt"	4	101	102	103	104	

		"face"	
		"l"	4	77	97	-99	-96	
		"lt"	4	102	105	106	103	

		"face"	
		"l"	4	78	99	-101	-98	
		"lt"	4	105	107	108	106	

		"face"	
		"l"	4	79	101	-103	-100	
		"lt"	4	107	109	110	108	

		"face"	
		"l"	4	80	103	-105	-102	
		"lt"	4	109	111	112	110	

		"face"	
		"l"	4	81	105	-107	-104	
		"lt"	4	111	113	114	112	

		"face"	
		"l"	4	82	107	-109	-106	
		"lt"	4	113	115	116	114	

		"face"	
		"l"	4	75	94	-110	-108	
		"lt"	4	115	101	104	116	

		"face"	
		"l"	4	96	111	-113	-111	
		"lt"	4	104	103	117	118	

		"face"	
		"l"	4	98	113	-115	-112	
		"lt"	4	103	106	119	117	

		"face"	
		"l"	4	100	115	-117	-114	
		"lt"	4	106	108	120	119	

		"face"	
		"l"	4	102	117	-119	-116	
		"lt"	4	108	110	121	120	

		"face"	
		"l"	4	104	119	-121	-118	
		"lt"	4	110	112	122	121	

		"face"	
		"l"	4	106	121	-123	-120	
		"lt"	4	112	114	123	122	

		"face"	
		"l"	4	108	123	-125	-122	
		"lt"	4	114	116	124	123	

		"face"	
		"l"	4	109	110	-126	-124	
		"lt"	4	116	104	118	124	

		"face"	
		"l"	4	112	128	-130	-127	
		"lt"	4	118	117	68	67	

		"face"	
		"l"	4	114	130	-132	-129	
		"lt"	4	117	119	69	68	

		"face"	
		"l"	4	116	133	-135	-131	
		"lt"	4	119	120	70	69	

		"face"	
		"l"	4	118	135	-137	-134	
		"lt"	4	120	121	71	70	

		"face"	
		"l"	4	120	138	-140	-136	
		"lt"	4	121	122	72	71	

		"face"	
		"l"	4	122	140	-142	-139	
		"lt"	4	122	123	73	72	

		"face"	
		"l"	4	124	143	-145	-141	
		"lt"	4	123	124	74	73	

		"face"	
		"l"	4	125	126	-146	-144	
		"lt"	4	124	118	67	74	

		"face"	
		"l"	4	239	-241	242	243	
		"lt"	4	125	126	127	128	

		"face"	
		"l"	4	246	-248	240	248	
		"lt"	4	129	130	127	126	

		"face"	
		"l"	4	251	-253	247	253	
		"lt"	4	131	132	127	130	

		"face"	
		"l"	4	255	-243	252	256	
		"lt"	4	133	128	127	132	

		"face"	
		"l"	4	-308	-309	309	-311	
		"lt"	4	134	135	136	137	

		"face"	
		"l"	4	-312	-310	312	-314	
		"lt"	4	138	137	136	139	

		"face"	
		"l"	4	-315	-313	315	-317	
		"lt"	4	140	139	136	141	

		"face"	
		"l"	4	-318	-316	308	-319	
		"lt"	4	142	141	136	135	

		"face"	
		"l"	4	146	154	-157	-156	
		"lt"	4	143	144	145	146	

		"face"	
		"l"	4	147	157	-159	-155	
		"lt"	4	144	147	148	145	

		"face"	
		"l"	4	150	162	-164	-161	
		"lt"	4	149	150	151	152	

		"face"	
		"l"	4	151	164	-166	-163	
		"lt"	4	150	153	154	151	

		"face"	
		"l"	4	152	166	-168	-165	
		"lt"	4	153	155	156	154	

		"face"	
		"l"	4	153	155	-169	-167	
		"lt"	4	155	143	146	156	

		"face"	
		"l"	4	187	292	400	-294	
		"lt"	4	157	158	159	160	

		"face"	
		"l"	4	-412	289	394	-291	
		"lt"	4	161	162	163	164	

		"face"	
		"l"	4	412	296	408	-298	
		"lt"	4	165	166	167	32	

		"face"	
		"l"	4	192	293	402	-295	
		"lt"	4	168	157	160	169	

		"face"	
		"l"	4	413	176	-178	-176	
		"lt"	4	170	161	171	172	

		"face"	
		"l"	4	-177	290	396	-292	
		"lt"	4	171	161	164	173	

		"face"	
		"l"	4	-171	179	180	-179	
		"lt"	4	174	175	176	177	

		"face"	
		"l"	4	414	175	-183	-182	
		"lt"	4	166	170	172	178	

		"face"	
		"l"	4	-175	183	184	-180	
		"lt"	4	175	179	180	176	

		"face"	
		"l"	4	181	295	406	-297	
		"lt"	4	166	178	181	167	

		"face"	
		"l"	4	177	186	-188	-186	
		"lt"	4	172	171	158	157	

		"face"	
		"l"	4	-187	291	398	-293	
		"lt"	4	158	171	173	159	

		"face"	
		"l"	4	-181	189	190	-189	
		"lt"	4	177	176	182	183	

		"face"	
		"l"	4	182	185	-193	-192	
		"lt"	4	178	172	157	168	

		"face"	
		"l"	4	-185	193	194	-190	
		"lt"	4	176	180	184	182	

		"face"	
		"l"	4	191	294	404	-296	
		"lt"	4	178	168	169	181	

		"face"	
		"l"	4	169	196	-198	-196	
		"lt"	4	185	186	187	188	

		"face"	
		"l"	4	208	210	-213	-214	
		"lt"	4	189	190	191	192	

		"face"	
		"l"	4	-172	195	200	-199	
		"lt"	4	174	185	188	193	

		"face"	
		"l"	4	172	201	-203	-197	
		"lt"	4	186	194	195	187	

		"face"	
		"l"	4	173	203	-205	-202	
		"lt"	4	194	179	196	195	

		"face"	
		"l"	4	215	213	-218	-219	
		"lt"	4	197	189	192	198	

		"face"	
		"l"	4	170	207	225	-207	
		"lt"	4	175	174	199	200	

		"face"	
		"l"	4	198	209	223	-208	
		"lt"	4	174	193	201	199	

		"face"	
		"l"	4	-200	211	221	-210	
		"lt"	4	193	202	203	201	

		"face"	
		"l"	4	174	206	227	-215	
		"lt"	4	179	175	200	204	

		"face"	
		"l"	4	-206	216	230	-212	
		"lt"	4	202	196	205	203	

		"face"	
		"l"	4	-204	214	229	-217	
		"lt"	4	196	179	204	205	

		"face"	
		"l"	4	-222	219	212	-221	
		"lt"	4	201	203	192	191	

		"face"	
		"l"	4	-224	220	-211	-223	
		"lt"	4	199	201	191	190	

		"face"	
		"l"	4	-226	222	-209	-225	
		"lt"	4	200	199	190	189	

		"face"	
		"l"	4	-228	224	-216	-227	
		"lt"	4	204	200	189	197	

		"face"	
		"l"	4	-230	226	218	-229	
		"lt"	4	205	204	197	198	

		"face"	
		"l"	4	-231	228	217	-220	
		"lt"	4	203	205	198	192	

		"face"	
		"l"	4	197	232	-160	-232	
		"lt"	4	188	187	206	207	

		"face"	
		"l"	4	199	234	148	-234	
		"lt"	4	202	193	208	209	

		"face"	
		"l"	4	-201	231	-158	-235	
		"lt"	4	193	188	207	208	

		"face"	
		"l"	4	202	235	-162	-233	
		"lt"	4	187	195	210	206	

		"face"	
		"l"	4	204	236	160	-236	
		"lt"	4	195	196	211	210	

		"face"	
		"l"	4	205	233	149	-237	
		"lt"	4	196	202	209	211	

		"face"	
		"l"	4	156	238	-240	-238	
		"lt"	4	146	145	126	125	

		"face"	
		"l"	4	168	237	-244	-242	
		"lt"	4	156	146	125	128	

		"face"	
		"l"	4	159	245	-247	-245	
		"lt"	4	148	212	130	129	

		"face"	
		"l"	4	158	244	-249	-239	
		"lt"	4	145	148	129	126	

		"face"	
		"l"	4	163	250	-252	-250	
		"lt"	4	152	151	132	131	

		"face"	
		"l"	4	161	249	-254	-246	
		"lt"	4	212	152	131	130	

		"face"	
		"l"	4	167	241	-256	-255	
		"lt"	4	154	156	128	133	

		"face"	
		"l"	4	165	254	-257	-251	
		"lt"	4	151	154	133	132	

		"face"	
		"l"	4	-148	257	259	-259	
		"lt"	4	213	214	215	216	

		"face"	
		"l"	4	-149	258	261	-261	
		"lt"	4	217	213	216	218	

		"face"	
		"l"	4	-150	260	263	-263	
		"lt"	4	219	217	218	220	

		"face"	
		"l"	4	-151	262	265	-265	
		"lt"	4	221	219	220	222	

		"face"	
		"l"	4	-152	264	267	-267	
		"lt"	4	223	221	222	224	

		"face"	
		"l"	4	-153	266	269	-269	
		"lt"	4	225	223	224	226	

		"face"	
		"l"	4	-154	268	271	-271	
		"lt"	4	227	225	226	228	

		"face"	
		"l"	4	-147	270	272	-258	
		"lt"	4	214	227	228	215	

		"face"	
		"l"	4	415	274	-276	-274	
		"lt"	4	162	229	230	231	

		"face"	
		"l"	4	-170	277	278	-277	
		"lt"	4	186	185	232	96	

		"face"	
		"l"	4	273	288	392	-290	
		"lt"	4	162	231	233	163	

		"face"	
		"l"	4	416	279	-281	-275	
		"lt"	4	229	165	234	230	

		"face"	
		"l"	4	-280	297	409	-299	
		"lt"	4	234	165	32	31	

		"face"	
		"l"	4	-173	276	282	-282	
		"lt"	4	194	186	96	95	

		"face"	
		"l"	4	275	284	-15	-284	
		"lt"	4	231	230	235	236	

		"face"	
		"l"	4	-279	286	-94	-286	
		"lt"	4	96	232	237	238	

		"face"	
		"l"	4	283	-13	390	-289	
		"lt"	4	231	236	239	233	

		"face"	
		"l"	4	280	287	-17	-285	
		"lt"	4	230	234	240	235	

		"face"	
		"l"	4	-19	-288	298	410	
		"lt"	4	30	240	234	31	

		"face"	
		"l"	4	-260	299	335	-301	
		"lt"	4	216	215	241	242	

		"face"	
		"l"	4	-262	300	337	-302	
		"lt"	4	218	216	242	243	

		"face"	
		"l"	4	-264	301	339	-303	
		"lt"	4	220	218	243	244	

		"face"	
		"l"	4	-266	302	341	-304	
		"lt"	4	222	220	244	245	

		"face"	
		"l"	4	-268	303	342	-305	
		"lt"	4	224	222	245	246	

		"face"	
		"l"	4	-270	304	329	-306	
		"lt"	4	226	224	246	247	

		"face"	
		"l"	4	-272	305	331	-307	
		"lt"	4	228	226	247	248	

		"face"	
		"l"	4	-273	306	333	-300	
		"lt"	4	215	228	248	241	

		"face"	
		"l"	4	-330	327	320	-329	
		"lt"	4	247	246	249	251	

		"face"	
		"l"	4	-332	328	321	-331	
		"lt"	4	248	247	251	252	

		"face"	
		"l"	4	-334	330	322	-333	
		"lt"	4	241	248	252	253	

		"face"	
		"l"	4	-336	332	323	-335	
		"lt"	4	242	241	253	254	

		"face"	
		"l"	4	-338	334	324	-337	
		"lt"	4	243	242	254	255	

		"face"	
		"l"	4	-340	336	325	-339	
		"lt"	4	244	243	255	256	

		"face"	
		"l"	4	-342	338	326	-341	
		"lt"	4	245	244	256	250	

		"face"	
		"l"	4	-343	340	319	-328	
		"lt"	4	246	245	250	249	

		"face"	
		"l"	4	-345	-86	-287	-344	
		"lt"	4	257	258	237	232	

		"face"	
		"l"	4	-347	343	-278	-346	
		"lt"	4	259	257	232	185	

		"face"	
		"l"	4	-349	345	171	-348	
		"lt"	4	260	259	185	174	

		"face"	
		"l"	4	-351	347	178	-350	
		"lt"	4	261	260	174	177	

		"face"	
		"l"	4	-353	349	188	-352	
		"lt"	4	262	261	177	183	

		"face"	
		"l"	4	-355	351	-191	-354	
		"lt"	4	263	262	183	182	

		"face"	
		"l"	4	-357	353	-195	-356	
		"lt"	4	264	263	182	184	

		"face"	
		"l"	4	-359	355	-194	-358	
		"lt"	4	265	264	184	180	

		"face"	
		"l"	4	-361	357	-184	-360	
		"lt"	4	266	265	180	179	

		"face"	
		"l"	4	-363	359	-174	-362	
		"lt"	4	267	266	179	194	

		"face"	
		"l"	4	-365	361	281	-364	
		"lt"	4	268	267	194	95	

		"face"	
		"l"	4	-368	-88	344	-367	
		"lt"	4	270	271	258	257	

		"face"	
		"l"	4	-370	366	346	-369	
		"lt"	4	272	270	257	259	

		"face"	
		"l"	4	-372	368	348	-371	
		"lt"	4	273	272	259	260	

		"face"	
		"l"	4	-374	370	350	-373	
		"lt"	4	274	273	260	261	

		"face"	
		"l"	4	-376	372	352	-375	
		"lt"	4	275	274	261	262	

		"face"	
		"l"	4	-378	374	354	-377	
		"lt"	4	276	275	262	263	

		"face"	
		"l"	4	-380	376	356	-379	
		"lt"	4	277	276	263	264	

		"face"	
		"l"	4	-382	378	358	-381	
		"lt"	4	278	277	264	265	

		"face"	
		"l"	4	-384	380	360	-383	
		"lt"	4	279	278	265	266	

		"face"	
		"l"	4	-386	382	362	-385	
		"lt"	4	33	279	266	267	

		"face"	
		"l"	4	-388	384	364	-387	
		"lt"	4	29	33	267	268	

		"face"	
		"l"	4	-92	-389	386	365	
		"lt"	4	269	280	29	268	

		"face"	
		"l"	4	-391	-11	367	-390	
		"lt"	4	233	239	271	270	

		"face"	
		"l"	4	-393	389	369	-392	
		"lt"	4	163	233	270	272	

		"face"	
		"l"	4	-395	391	371	-394	
		"lt"	4	164	163	272	273	

		"face"	
		"l"	4	-397	393	373	-396	
		"lt"	4	173	164	273	274	

		"face"	
		"l"	4	-399	395	375	-398	
		"lt"	4	159	173	274	275	

		"face"	
		"l"	4	-401	397	377	-400	
		"lt"	4	160	159	275	276	

		"face"	
		"l"	4	-403	399	379	-402	
		"lt"	4	169	160	276	277	

		"face"	
		"l"	4	-405	401	381	-404	
		"lt"	4	181	169	277	278	

		"face"	
		"l"	4	-407	403	383	-406	
		"lt"	4	167	181	278	279	

		"face"	
		"l"	4	-409	405	385	-408	
		"lt"	4	32	167	279	33	

		"face"	
		"l"	4	-437	-436	-434	-432	
		"lt"	4	281	282	283	284	

		"face"	
		"l"	4	433	-442	440	-439	
		"lt"	4	285	286	287	288	

		"face"	
		"l"	4	417	419	-419	-443	
		"lt"	4	289	290	291	292	

		"face"	
		"l"	4	420	422	-422	-444	
		"lt"	4	293	294	295	296	

		"face"	
		"l"	4	421	423	-418	-445	
		"lt"	4	296	295	290	289	

		"face"	
		"l"	4	418	425	-425	-446	
		"lt"	4	297	298	299	300	

		"face"	
		"l"	4	424	-428	-427	446	
		"lt"	4	300	299	301	302	

		"face"	
		"l"	4	426	428	-421	-448	
		"lt"	4	302	301	303	304	

		"face"	
		"l"	4	429	431	-431	-420	
		"lt"	4	290	281	284	291	

		"face"	
		"l"	4	432	435	-435	-423	
		"lt"	4	294	283	282	295	

		"face"	
		"l"	4	434	436	-430	-424	
		"lt"	4	295	282	281	290	

		"face"	
		"l"	4	430	438	-438	-426	
		"lt"	4	298	285	288	299	

		"face"	
		"l"	4	437	-441	-440	427	
		"lt"	4	299	288	287	301	

		"face"	
		"l"	4	439	441	-433	-429	
		"lt"	4	301	287	286	303	

		"face"	
		"l"	4	407	387	-449	-410	
		"lt"	4	305	306	307	308	

		"face"	
		"l"	4	448	388	-450	-411	
		"lt"	4	309	310	311	312	

		"face"	
		"l"	4	-6	17	449	-20	
		"lt"	4	313	314	315	316	

		"face"	
		"l"	4	-81	90	451	-451	
		"lt"	4	317	318	319	320	

		"face"	
		"l"	4	-82	450	452	-93	
		"lt"	4	321	322	323	324	

		"face"	
		"l"	4	-452	-366	363	-454	
		"lt"	4	325	326	327	328	

		"face"	
		"l"	4	-453	453	-283	285	
		"lt"	4	329	330	331	332	;
	setAttr ".phl[55]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[58]" 0;
	setAttr ".phl[60]" -type "mesh" 


		"v"	194
		7.3999052	3.1364818	0.92489529
		7.3225946	3.2521863	0.92489529
		7.2068911	3.3294969	0.92489529
		7.0704088	3.3566451	0.92489529
		6.9339256	3.3294978	0.92489529
		6.818222	3.2521863	0.92489529
		6.7409115	3.1364822	0.92489529
		6.7137623	3.0000002	0.92489529
		6.7409115	2.8635175	0.92489529
		6.818222	2.7478135	0.92489529
		6.9339256	2.6705019	0.92489529
		7.0704079	2.6433542	0.92489529
		7.2068911	2.6705019	0.92489529
		7.3225946	2.7478135	0.92489529
		7.3999052	2.8635175	0.92489529
		7.4270544	3.0000002	0.92489529
		7.3999052	3.1364818	6.20017
		7.3225946	3.2521863	6.20017
		7.2068911	3.3294969	6.20017
		7.0704088	3.3566451	6.20017
		6.9339256	3.3294978	6.20017
		6.818222	3.2521863	6.20017
		6.7409115	3.1364822	6.20017
		6.7137623	3.0000002	6.20017
		6.7409115	2.8635175	6.20017
		6.818222	2.7478135	6.20017
		6.9339256	2.6705019	6.20017
		7.0704079	2.6433542	6.20017
		7.2068911	2.6705019	6.20017
		7.3225946	2.7478135	6.20017
		7.3999052	2.8635175	6.20017
		7.4270544	3.0000002	6.20017
		7.3858938	3.3154845	0.92489529
		7.241147	3.4122014	0.92489529
		7.241147	3.4122014	6.20017
		7.3858938	3.3154845	6.20017
		7.0704088	3.4461637	0.92489529
		6.8996692	3.4122014	0.92489529
		6.8996692	3.4122014	6.20017
		7.0704088	3.4461637	6.20017
		6.7549238	3.3154855	0.92489529
		6.6582074	3.1707397	0.92489529
		6.6582074	3.1707397	6.20017
		6.7549238	3.3154855	6.20017
		6.6242456	3.0000002	0.92489529
		6.6582074	2.8292608	0.92489529
		6.6582074	2.8292608	6.20017
		6.6242456	3.0000002	6.20017
		6.7549238	2.6845145	0.92489529
		6.8996692	2.5877984	0.92489529
		6.8996692	2.5877984	6.20017
		6.7549238	2.6845145	6.20017
		7.0704079	2.5538363	0.92489529
		7.241147	2.5877984	0.92489529
		7.241147	2.5877984	6.20017
		7.0704079	2.5538363	6.20017
		7.3858929	2.6845145	0.92489529
		7.4826097	2.8292608	0.92489529
		7.4826097	2.8292608	6.20017
		7.3858929	2.6845145	6.20017
		7.516571	3.0000002	0.92489529
		7.4826097	3.1707387	0.92489529
		7.4826097	3.1707387	6.20017
		7.516571	3.0000002	6.20017
		7.3478599	3.1149235	0.92489529
		7.2827606	3.2123508	0.92489529
		7.1853323	3.2774506	0.92489529
		7.0704088	3.3003101	0.92489529
		6.9554834	3.2774506	0.92489529
		6.8580565	3.2123508	0.92489529
		6.7929568	3.114924	0.92489529
		6.7700973	3.0000002	0.92489529
		6.7929568	2.8850751	0.92489529
		6.8580565	2.7876475	0.92489529
		6.9554834	2.7225478	0.92489529
		7.0704079	2.699688	0.92489529
		7.1853323	2.7225478	0.92489529
		7.2827606	2.7876475	0.92489529
		7.3478599	2.8850751	0.92489529
		7.3707194	3.0000002	0.92489529
		7.3478599	3.1149235	6.20017
		7.2827606	3.2123508	6.20017
		7.1853323	3.2774506	6.20017
		7.0704088	3.3003101	6.20017
		6.9554834	3.2774506	6.20017
		6.8580565	3.2123508	6.20017
		6.7929568	3.114924	6.20017
		6.7700973	3.0000002	6.20017
		6.7929568	2.8850751	6.20017
		6.8580565	2.7876475	6.20017
		6.9554834	2.7225478	6.20017
		7.0704079	2.699688	6.20017
		7.1853323	2.7225478	6.20017
		7.2827606	2.7876475	6.20017
		7.3478599	2.8850751	6.20017
		7.3707194	3.0000002	6.20017
		7.3478599	3.1149235	1.002986
		7.2827606	3.2123508	1.002986
		7.1853323	3.2774506	1.002986
		7.0704088	3.3003101	1.002986
		6.9554834	3.2774506	1.002986
		6.8580565	3.2123508	1.002986
		6.7929568	3.114924	1.002986
		6.7700973	3.0000002	1.002986
		6.7929568	2.8850751	1.002986
		6.8580565	2.7876475	1.002986
		6.9554834	2.7225478	1.002986
		7.0704079	2.699688	1.002986
		7.1853323	2.7225478	1.002986
		7.2827606	2.7876475	1.002986
		7.3478599	2.8850751	1.002986
		7.3707194	3.0000002	1.002986
		7.3478599	3.1149235	6.1220784
		7.2827606	3.2123508	6.1220784
		7.1853323	3.2774506	6.1220784
		7.0704088	3.3003101	6.1220784
		6.9554834	3.2774506	6.1220784
		6.8580565	3.2123508	6.1220784
		6.7929568	3.114924	6.1220784
		6.7700973	3.0000002	6.1220784
		6.7929568	2.8850751	6.1220784
		6.8580565	2.7876475	6.1220784
		6.9554834	2.7225478	6.1220784
		7.0704079	2.699688	6.1220784
		7.1853323	2.7225478	6.1220784
		7.2827606	2.7876475	6.1220784
		7.3478599	2.8850751	6.1220784
		7.3707194	3.0000002	6.1220784
		7.279664	3.0866754	1.002986
		7.230566	3.1601572	1.002986
		7.1570854	3.2092552	1.002986
		7.0704088	3.2264962	1.002986
		6.9837308	3.2092552	1.002986
		6.9102511	3.1601572	1.002986
		6.8611526	3.0866759	1.002986
		6.8439116	3.0000002	1.002986
		6.8611526	2.9133224	1.002986
		6.9102511	2.8398414	1.002986
		6.9837308	2.7907426	1.002986
		7.0704079	2.7735016	1.002986
		7.1570854	2.7907426	1.002986
		7.230566	2.8398414	1.002986
		7.279664	2.9133224	1.002986
		7.2969055	3.0000002	1.002986
		7.279664	3.0866754	6.1220779
		7.230566	3.1601572	6.1220779
		7.1570854	3.2092552	6.1220779
		7.0704088	3.2264962	6.1220779
		6.9837308	3.2092552	6.1220779
		6.9102511	3.1601572	6.1220779
		6.8611526	3.0866759	6.1220779
		6.8439116	3.0000002	6.1220779
		6.8611526	2.9133224	6.1220779
		6.9102511	2.8398414	6.1220779
		6.9837308	2.7907426	6.1220779
		7.0704079	2.7735016	6.1220779
		7.1570854	2.7907426	6.1220779
		7.230566	2.8398414	6.1220779
		7.279664	2.9133224	6.1220779
		7.2969055	3.0000002	6.1220779
		7.279664	3.0866754	0.95156193
		7.230566	3.1601572	0.95156193
		7.0704079	3.0000002	0.95156193
		7.1570854	3.2092552	0.95156193
		7.0704088	3.2264962	0.95156193
		6.9837308	3.2092552	0.95156193
		6.9102511	3.1601572	0.95156193
		6.8611526	3.0866759	0.95156193
		6.8439116	3.0000002	0.95156193
		6.8611526	2.9133224	0.95156193
		6.9102511	2.8398414	0.95156193
		6.9837308	2.7907426	0.95156193
		7.0704079	2.7735016	0.95156193
		7.1570854	2.7907426	0.95156193
		7.230566	2.8398414	0.95156193
		7.279664	2.9133224	0.95156193
		7.2969055	3.0000002	0.95156193
		7.279664	3.0866754	6.1735024
		7.230566	3.1601572	6.1735024
		7.0704079	3.0000002	6.1735024
		7.1570854	3.2092552	6.1735024
		7.0704088	3.2264962	6.1735024
		6.9837308	3.2092552	6.1735024
		6.9102511	3.1601572	6.1735024
		6.8611526	3.0866759	6.1735024
		6.8439116	3.0000002	6.1735024
		6.8611526	2.9133224	6.1735024
		6.9102511	2.8398414	6.1735024
		6.9837308	2.7907426	6.1735024
		7.0704079	2.7735016	6.1735024
		7.1570854	2.7907426	6.1735024
		7.230566	2.8398414	6.1735024
		7.279664	2.9133224	6.1735024
		7.2969055	3.0000002	6.1735024

		"vt"	228
		0.64435619	0.096455798
		0.61048549	0.045764633
		0.55979437	0.011893868
		0.50000006	1.4901161e-008
		0.44020578	0.011893794
		0.38951463	0.045764521
		0.35564384	0.096455663
		0.34375	0.15624994
		0.35564381	0.21604425
		0.38951454	0.2667354
		0.44020569	0.30060616
		0.49999997	0.3125
		0.55979425	0.30060619
		0.61048543	0.26673543
		0.64435619	0.21604429
		0.65625	0.15625
		0.375	0.3125
		0.390625	0.3125
		0.40625	0.3125
		0.421875	0.3125
		0.4375	0.3125
		0.453125	0.3125
		0.46875	0.3125
		0.484375	0.3125
		0.5	0.3125
		0.515625	0.3125
		0.53125	0.3125
		0.546875	0.3125
		0.5625	0.3125
		0.578125	0.3125
		0.59375	0.3125
		0.609375	0.3125
		0.625	0.3125
		0.375	0.68843985
		0.390625	0.68843985
		0.40625	0.68843985
		0.421875	0.68843985
		0.4375	0.68843985
		0.453125	0.68843985
		0.46875	0.68843985
		0.484375	0.68843985
		0.5	0.68843985
		0.515625	0.68843985
		0.53125	0.68843985
		0.546875	0.68843985
		0.5625	0.68843985
		0.578125	0.68843985
		0.59375	0.68843985
		0.609375	0.68843985
		0.625	0.68843985
		0.64435619	0.78395581
		0.61048549	0.73326463
		0.55979437	0.69939387
		0.50000006	0.6875
		0.44020578	0.69939381
		0.38951463	0.73326451
		0.35564384	0.78395569
		0.34375	0.84374994
		0.35564381	0.90354425
		0.38951454	0.95423543
		0.44020569	0.98810613
		0.49999997	1
		0.55979425	0.98810619
		0.61048543	0.95423543
		0.64435619	0.90354431
		0.65625	0.84375
		0.5	0.15000001
		0.5	0.83749998
		0.390625	0.3125
		0.40625	0.3125
		0.40625	0.68843985
		0.390625	0.68843985
		0.421875	0.3125
		0.4375	0.3125
		0.4375	0.68843985
		0.421875	0.68843985
		0.453125	0.3125
		0.46875	0.3125
		0.46875	0.68843985
		0.453125	0.68843985
		0.484375	0.3125
		0.5	0.3125
		0.5	0.68843985
		0.484375	0.68843985
		0.515625	0.3125
		0.53125	0.3125
		0.53125	0.68843985
		0.515625	0.68843985
		0.546875	0.3125
		0.5625	0.3125
		0.5625	0.68843985
		0.546875	0.68843985
		0.578125	0.3125
		0.59375	0.3125
		0.59375	0.68843985
		0.578125	0.68843985
		0.609375	0.3125
		0.625	0.3125
		0.625	0.68843985
		0.609375	0.68843985
		0.61048549	0.045764633
		0.64435619	0.096455798
		0.55979437	0.011893868
		0.50000006	1.4901161e-008
		0.44020578	0.011893794
		0.38951463	0.045764521
		0.35564384	0.096455663
		0.34375	0.15624994
		0.35564381	0.21604425
		0.38951454	0.2667354
		0.44020569	0.30060616
		0.49999997	0.3125
		0.55979425	0.30060619
		0.61048543	0.26673543
		0.64435619	0.21604429
		0.65625	0.15625
		0.64435619	0.90354431
		0.61048543	0.95423543
		0.55979425	0.98810619
		0.49999997	1
		0.44020569	0.98810613
		0.38951454	0.95423543
		0.35564381	0.90354425
		0.34375	0.84374994
		0.35564384	0.78395569
		0.38951463	0.73326451
		0.44020578	0.69939381
		0.50000006	0.6875
		0.55979437	0.69939387
		0.61048549	0.73326463
		0.64435619	0.78395581
		0.65625	0.84375
		0.61048549	0.045764633
		0.64435619	0.096455798
		0.55979437	0.011893868
		0.50000006	1.4901161e-008
		0.44020578	0.011893794
		0.38951463	0.045764521
		0.35564384	0.096455663
		0.34375	0.15624994
		0.35564381	0.21604425
		0.38951454	0.2667354
		0.44020569	0.30060616
		0.49999997	0.3125
		0.55979425	0.30060619
		0.61048543	0.26673543
		0.64435619	0.21604429
		0.65625	0.15625
		0.64435619	0.90354431
		0.61048543	0.95423543
		0.55979425	0.98810619
		0.49999997	1
		0.44020569	0.98810613
		0.38951454	0.95423543
		0.35564381	0.90354425
		0.34375	0.84374994
		0.35564384	0.78395569
		0.38951463	0.73326451
		0.44020578	0.69939381
		0.50000006	0.6875
		0.55979437	0.69939387
		0.61048549	0.73326463
		0.64435619	0.78395581
		0.65625	0.84375
		0.61048549	0.045764633
		0.64435619	0.096455798
		0.55979437	0.011893868
		0.50000006	1.4901161e-008
		0.44020578	0.011893794
		0.38951463	0.045764521
		0.35564384	0.096455663
		0.34375	0.15624994
		0.35564381	0.21604425
		0.38951454	0.2667354
		0.44020569	0.30060616
		0.49999997	0.3125
		0.55979425	0.30060619
		0.61048543	0.26673543
		0.64435619	0.21604429
		0.65625	0.15625
		0.64435619	0.90354431
		0.61048543	0.95423543
		0.55979425	0.98810619
		0.49999997	1
		0.44020569	0.98810613
		0.38951454	0.95423543
		0.35564381	0.90354425
		0.34375	0.84374994
		0.35564384	0.78395569
		0.38951463	0.73326451
		0.44020578	0.69939381
		0.50000006	0.6875
		0.55979437	0.69939387
		0.61048549	0.73326463
		0.64435619	0.78395581
		0.65625	0.84375
		0.61048549	0.045764633
		0.64435619	0.096455798
		0.55979437	0.011893868
		0.50000006	1.4901161e-008
		0.44020578	0.011893794
		0.38951463	0.045764521
		0.35564384	0.096455663
		0.34375	0.15624994
		0.35564381	0.21604425
		0.38951454	0.2667354
		0.44020569	0.30060616
		0.49999997	0.3125
		0.55979425	0.30060619
		0.61048543	0.26673543
		0.64435619	0.21604429
		0.65625	0.15625
		0.64435619	0.90354431
		0.61048543	0.95423543
		0.55979425	0.98810619
		0.49999997	1
		0.44020569	0.98810613
		0.38951454	0.95423543
		0.35564381	0.90354425
		0.34375	0.84374994
		0.35564384	0.78395569
		0.38951463	0.73326451
		0.44020578	0.69939381
		0.50000006	0.6875
		0.55979437	0.69939387
		0.61048549	0.73326463
		0.64435619	0.78395581
		0.65625	0.84375

		"e"	400
		0	1	"hard"
		1	2	"hard"
		2	3	"hard"
		3	4	"hard"
		4	5	"hard"
		5	6	"hard"
		6	7	"hard"
		7	8	"hard"
		8	9	"hard"
		9	10	"hard"
		10	11	"hard"
		11	12	"hard"
		12	13	"hard"
		13	14	"hard"
		14	15	"hard"
		15	0	"hard"
		16	17	"hard"
		17	18	"hard"
		18	19	"hard"
		19	20	"hard"
		20	21	"hard"
		21	22	"hard"
		22	23	"hard"
		23	24	"hard"
		24	25	"hard"
		25	26	"hard"
		26	27	"hard"
		27	28	"hard"
		28	29	"hard"
		29	30	"hard"
		30	31	"hard"
		31	16	"hard"
		0	16	"hard"
		1	17	"hard"
		2	18	"hard"
		3	19	"hard"
		4	20	"hard"
		5	21	"hard"
		6	22	"hard"
		7	23	"hard"
		8	24	"hard"
		9	25	"hard"
		10	26	"hard"
		11	27	"hard"
		12	28	"hard"
		13	29	"hard"
		14	30	"hard"
		15	31	"hard"
		1	32	"hard"
		2	33	"hard"
		32	33	"hard"
		18	34	"hard"
		33	34	"hard"
		17	35	"hard"
		35	34	"hard"
		32	35	"hard"
		3	36	"hard"
		4	37	"hard"
		36	37	"hard"
		20	38	"hard"
		37	38	"hard"
		19	39	"hard"
		39	38	"hard"
		36	39	"hard"
		5	40	"hard"
		6	41	"hard"
		40	41	"hard"
		22	42	"hard"
		41	42	"hard"
		21	43	"hard"
		43	42	"hard"
		40	43	"hard"
		7	44	"hard"
		8	45	"hard"
		44	45	"hard"
		24	46	"hard"
		45	46	"hard"
		23	47	"hard"
		47	46	"hard"
		44	47	"hard"
		9	48	"hard"
		10	49	"hard"
		48	49	"hard"
		26	50	"hard"
		49	50	"hard"
		25	51	"hard"
		51	50	"hard"
		48	51	"hard"
		11	52	"hard"
		12	53	"hard"
		52	53	"hard"
		28	54	"hard"
		53	54	"hard"
		27	55	"hard"
		55	54	"hard"
		52	55	"hard"
		13	56	"hard"
		14	57	"hard"
		56	57	"hard"
		30	58	"hard"
		57	58	"hard"
		29	59	"hard"
		59	58	"hard"
		56	59	"hard"
		15	60	"hard"
		0	61	"hard"
		60	61	"hard"
		16	62	"hard"
		61	62	"hard"
		31	63	"hard"
		63	62	"hard"
		60	63	"hard"
		0	64	"hard"
		1	65	"hard"
		64	65	"hard"
		2	66	"hard"
		65	66	"hard"
		3	67	"hard"
		66	67	"hard"
		4	68	"hard"
		67	68	"hard"
		5	69	"hard"
		68	69	"hard"
		6	70	"hard"
		69	70	"hard"
		7	71	"hard"
		70	71	"hard"
		8	72	"hard"
		71	72	"hard"
		9	73	"hard"
		72	73	"hard"
		10	74	"hard"
		73	74	"hard"
		11	75	"hard"
		74	75	"hard"
		12	76	"hard"
		75	76	"hard"
		13	77	"hard"
		76	77	"hard"
		14	78	"hard"
		77	78	"hard"
		15	79	"hard"
		78	79	"hard"
		79	64	"hard"
		16	80	"hard"
		17	81	"hard"
		80	81	"hard"
		18	82	"hard"
		81	82	"hard"
		19	83	"hard"
		82	83	"hard"
		20	84	"hard"
		83	84	"hard"
		21	85	"hard"
		84	85	"hard"
		22	86	"hard"
		85	86	"hard"
		23	87	"hard"
		86	87	"hard"
		24	88	"hard"
		87	88	"hard"
		25	89	"hard"
		88	89	"hard"
		26	90	"hard"
		89	90	"hard"
		27	91	"hard"
		90	91	"hard"
		28	92	"hard"
		91	92	"hard"
		29	93	"hard"
		92	93	"hard"
		30	94	"hard"
		93	94	"hard"
		31	95	"hard"
		94	95	"hard"
		95	80	"hard"
		64	96	"hard"
		65	97	"hard"
		96	97	"hard"
		66	98	"hard"
		97	98	"hard"
		67	99	"hard"
		98	99	"hard"
		68	100	"hard"
		99	100	"hard"
		69	101	"hard"
		100	101	"hard"
		70	102	"hard"
		101	102	"hard"
		71	103	"hard"
		102	103	"hard"
		72	104	"hard"
		103	104	"hard"
		73	105	"hard"
		104	105	"hard"
		74	106	"hard"
		105	106	"hard"
		75	107	"hard"
		106	107	"hard"
		76	108	"hard"
		107	108	"hard"
		77	109	"hard"
		108	109	"hard"
		78	110	"hard"
		109	110	"hard"
		79	111	"hard"
		110	111	"hard"
		111	96	"hard"
		80	112	"hard"
		81	113	"hard"
		112	113	"hard"
		82	114	"hard"
		113	114	"hard"
		83	115	"hard"
		114	115	"hard"
		84	116	"hard"
		115	116	"hard"
		85	117	"hard"
		116	117	"hard"
		86	118	"hard"
		117	118	"hard"
		87	119	"hard"
		118	119	"hard"
		88	120	"hard"
		119	120	"hard"
		89	121	"hard"
		120	121	"hard"
		90	122	"hard"
		121	122	"hard"
		91	123	"hard"
		122	123	"hard"
		92	124	"hard"
		123	124	"hard"
		93	125	"hard"
		124	125	"hard"
		94	126	"hard"
		125	126	"hard"
		95	127	"hard"
		126	127	"hard"
		127	112	"hard"
		96	128	"hard"
		97	129	"hard"
		128	129	"hard"
		98	130	"hard"
		129	130	"hard"
		99	131	"hard"
		130	131	"hard"
		100	132	"hard"
		131	132	"hard"
		101	133	"hard"
		132	133	"hard"
		102	134	"hard"
		133	134	"hard"
		103	135	"hard"
		134	135	"hard"
		104	136	"hard"
		135	136	"hard"
		105	137	"hard"
		136	137	"hard"
		106	138	"hard"
		137	138	"hard"
		107	139	"hard"
		138	139	"hard"
		108	140	"hard"
		139	140	"hard"
		109	141	"hard"
		140	141	"hard"
		110	142	"hard"
		141	142	"hard"
		111	143	"hard"
		142	143	"hard"
		143	128	"hard"
		112	144	"hard"
		113	145	"hard"
		144	145	"hard"
		114	146	"hard"
		145	146	"hard"
		115	147	"hard"
		146	147	"hard"
		116	148	"hard"
		147	148	"hard"
		117	149	"hard"
		148	149	"hard"
		118	150	"hard"
		149	150	"hard"
		119	151	"hard"
		150	151	"hard"
		120	152	"hard"
		151	152	"hard"
		121	153	"hard"
		152	153	"hard"
		122	154	"hard"
		153	154	"hard"
		123	155	"hard"
		154	155	"hard"
		124	156	"hard"
		155	156	"hard"
		125	157	"hard"
		156	157	"hard"
		126	158	"hard"
		157	158	"hard"
		127	159	"hard"
		158	159	"hard"
		159	144	"hard"
		128	160	"hard"
		129	161	"hard"
		160	161	"hard"
		162	160	"smooth"
		162	161	"smooth"
		130	163	"hard"
		161	163	"hard"
		162	163	"smooth"
		131	164	"hard"
		163	164	"hard"
		162	164	"smooth"
		132	165	"hard"
		164	165	"hard"
		162	165	"smooth"
		133	166	"hard"
		165	166	"hard"
		162	166	"smooth"
		134	167	"hard"
		166	167	"hard"
		162	167	"smooth"
		135	168	"hard"
		167	168	"hard"
		162	168	"smooth"
		136	169	"hard"
		168	169	"hard"
		162	169	"smooth"
		137	170	"hard"
		169	170	"hard"
		162	170	"smooth"
		138	171	"hard"
		170	171	"hard"
		162	171	"smooth"
		139	172	"hard"
		171	172	"hard"
		162	172	"smooth"
		140	173	"hard"
		172	173	"hard"
		162	173	"smooth"
		141	174	"hard"
		173	174	"hard"
		162	174	"smooth"
		142	175	"hard"
		174	175	"hard"
		162	175	"smooth"
		143	176	"hard"
		175	176	"hard"
		162	176	"smooth"
		176	160	"hard"
		144	177	"hard"
		145	178	"hard"
		177	178	"hard"
		178	179	"smooth"
		177	179	"smooth"
		146	180	"hard"
		178	180	"hard"
		180	179	"smooth"
		147	181	"hard"
		180	181	"hard"
		181	179	"smooth"
		148	182	"hard"
		181	182	"hard"
		182	179	"smooth"
		149	183	"hard"
		182	183	"hard"
		183	179	"smooth"
		150	184	"hard"
		183	184	"hard"
		184	179	"smooth"
		151	185	"hard"
		184	185	"hard"
		185	179	"smooth"
		152	186	"hard"
		185	186	"hard"
		186	179	"smooth"
		153	187	"hard"
		186	187	"hard"
		187	179	"smooth"
		154	188	"hard"
		187	188	"hard"
		188	179	"smooth"
		155	189	"hard"
		188	189	"hard"
		189	179	"smooth"
		156	190	"hard"
		189	190	"hard"
		190	179	"smooth"
		157	191	"hard"
		190	191	"hard"
		191	179	"smooth"
		158	192	"hard"
		191	192	"hard"
		192	179	"smooth"
		159	193	"hard"
		192	193	"hard"
		193	179	"smooth"
		193	177	"hard"

		"face"	
		"l"	4	0	33	-17	-33	
		"lt"	4	16	17	34	33	

		"face"	
		"l"	4	50	52	-55	-56	
		"lt"	4	68	69	70	71	

		"face"	
		"l"	4	2	35	-19	-35	
		"lt"	4	18	19	36	35	

		"face"	
		"l"	4	58	60	-63	-64	
		"lt"	4	72	73	74	75	

		"face"	
		"l"	4	4	37	-21	-37	
		"lt"	4	20	21	38	37	

		"face"	
		"l"	4	66	68	-71	-72	
		"lt"	4	76	77	78	79	

		"face"	
		"l"	4	6	39	-23	-39	
		"lt"	4	22	23	40	39	

		"face"	
		"l"	4	74	76	-79	-80	
		"lt"	4	80	81	82	83	

		"face"	
		"l"	4	8	41	-25	-41	
		"lt"	4	24	25	42	41	

		"face"	
		"l"	4	82	84	-87	-88	
		"lt"	4	84	85	86	87	

		"face"	
		"l"	4	10	43	-27	-43	
		"lt"	4	26	27	44	43	

		"face"	
		"l"	4	90	92	-95	-96	
		"lt"	4	88	89	90	91	

		"face"	
		"l"	4	12	45	-29	-45	
		"lt"	4	28	29	46	45	

		"face"	
		"l"	4	98	100	-103	-104	
		"lt"	4	92	93	94	95	

		"face"	
		"l"	4	14	47	-31	-47	
		"lt"	4	30	31	48	47	

		"face"	
		"l"	4	106	108	-111	-112	
		"lt"	4	96	97	98	99	

		"face"	
		"l"	3	-307	-308	308	
		"lt"	3	196	197	66	

		"face"	
		"l"	3	-311	-309	311	
		"lt"	3	198	196	66	

		"face"	
		"l"	3	-314	-312	314	
		"lt"	3	199	198	66	

		"face"	
		"l"	3	-317	-315	317	
		"lt"	3	200	199	66	

		"face"	
		"l"	3	-320	-318	320	
		"lt"	3	201	200	66	

		"face"	
		"l"	3	-323	-321	323	
		"lt"	3	202	201	66	

		"face"	
		"l"	3	-326	-324	326	
		"lt"	3	203	202	66	

		"face"	
		"l"	3	-329	-327	329	
		"lt"	3	204	203	66	

		"face"	
		"l"	3	-332	-330	332	
		"lt"	3	205	204	66	

		"face"	
		"l"	3	-335	-333	335	
		"lt"	3	206	205	66	

		"face"	
		"l"	3	-338	-336	338	
		"lt"	3	207	206	66	

		"face"	
		"l"	3	-341	-339	341	
		"lt"	3	208	207	66	

		"face"	
		"l"	3	-344	-342	344	
		"lt"	3	209	208	66	

		"face"	
		"l"	3	-347	-345	347	
		"lt"	3	210	209	66	

		"face"	
		"l"	3	-350	-348	350	
		"lt"	3	211	210	66	

		"face"	
		"l"	3	-352	-351	307	
		"lt"	3	197	211	66	

		"face"	
		"l"	3	354	355	-357	
		"lt"	3	212	213	67	

		"face"	
		"l"	3	358	359	-356	
		"lt"	3	213	214	67	

		"face"	
		"l"	3	361	362	-360	
		"lt"	3	214	215	67	

		"face"	
		"l"	3	364	365	-363	
		"lt"	3	215	216	67	

		"face"	
		"l"	3	367	368	-366	
		"lt"	3	216	217	67	

		"face"	
		"l"	3	370	371	-369	
		"lt"	3	217	218	67	

		"face"	
		"l"	3	373	374	-372	
		"lt"	3	218	219	67	

		"face"	
		"l"	3	376	377	-375	
		"lt"	3	219	220	67	

		"face"	
		"l"	3	379	380	-378	
		"lt"	3	220	221	67	

		"face"	
		"l"	3	382	383	-381	
		"lt"	3	221	222	67	

		"face"	
		"l"	3	385	386	-384	
		"lt"	3	222	223	67	

		"face"	
		"l"	3	388	389	-387	
		"lt"	3	223	224	67	

		"face"	
		"l"	3	391	392	-390	
		"lt"	3	224	225	67	

		"face"	
		"l"	3	394	395	-393	
		"lt"	3	225	226	67	

		"face"	
		"l"	3	397	398	-396	
		"lt"	3	226	227	67	

		"face"	
		"l"	3	399	356	-399	
		"lt"	3	227	212	67	

		"face"	
		"l"	4	1	49	-51	-49	
		"lt"	4	17	18	69	68	

		"face"	
		"l"	4	34	51	-53	-50	
		"lt"	4	18	35	70	69	

		"face"	
		"l"	4	-18	53	54	-52	
		"lt"	4	35	34	71	70	

		"face"	
		"l"	4	-34	48	55	-54	
		"lt"	4	34	17	68	71	

		"face"	
		"l"	4	3	57	-59	-57	
		"lt"	4	19	20	73	72	

		"face"	
		"l"	4	36	59	-61	-58	
		"lt"	4	20	37	74	73	

		"face"	
		"l"	4	-20	61	62	-60	
		"lt"	4	37	36	75	74	

		"face"	
		"l"	4	-36	56	63	-62	
		"lt"	4	36	19	72	75	

		"face"	
		"l"	4	5	65	-67	-65	
		"lt"	4	21	22	77	76	

		"face"	
		"l"	4	38	67	-69	-66	
		"lt"	4	22	39	78	77	

		"face"	
		"l"	4	-22	69	70	-68	
		"lt"	4	39	38	79	78	

		"face"	
		"l"	4	-38	64	71	-70	
		"lt"	4	38	21	76	79	

		"face"	
		"l"	4	7	73	-75	-73	
		"lt"	4	23	24	81	80	

		"face"	
		"l"	4	40	75	-77	-74	
		"lt"	4	24	41	82	81	

		"face"	
		"l"	4	-24	77	78	-76	
		"lt"	4	41	40	83	82	

		"face"	
		"l"	4	-40	72	79	-78	
		"lt"	4	40	23	80	83	

		"face"	
		"l"	4	9	81	-83	-81	
		"lt"	4	25	26	85	84	

		"face"	
		"l"	4	42	83	-85	-82	
		"lt"	4	26	43	86	85	

		"face"	
		"l"	4	-26	85	86	-84	
		"lt"	4	43	42	87	86	

		"face"	
		"l"	4	-42	80	87	-86	
		"lt"	4	42	25	84	87	

		"face"	
		"l"	4	11	89	-91	-89	
		"lt"	4	27	28	89	88	

		"face"	
		"l"	4	44	91	-93	-90	
		"lt"	4	28	45	90	89	

		"face"	
		"l"	4	-28	93	94	-92	
		"lt"	4	45	44	91	90	

		"face"	
		"l"	4	-44	88	95	-94	
		"lt"	4	44	27	88	91	

		"face"	
		"l"	4	13	97	-99	-97	
		"lt"	4	29	30	93	92	

		"face"	
		"l"	4	46	99	-101	-98	
		"lt"	4	30	47	94	93	

		"face"	
		"l"	4	-30	101	102	-100	
		"lt"	4	47	46	95	94	

		"face"	
		"l"	4	-46	96	103	-102	
		"lt"	4	46	29	92	95	

		"face"	
		"l"	4	15	105	-107	-105	
		"lt"	4	31	32	97	96	

		"face"	
		"l"	4	32	107	-109	-106	
		"lt"	4	32	49	98	97	

		"face"	
		"l"	4	-32	109	110	-108	
		"lt"	4	49	48	99	98	

		"face"	
		"l"	4	-48	104	111	-110	
		"lt"	4	48	31	96	99	

		"face"	
		"l"	4	-1	112	114	-114	
		"lt"	4	1	0	101	100	

		"face"	
		"l"	4	-2	113	116	-116	
		"lt"	4	2	1	100	102	

		"face"	
		"l"	4	-3	115	118	-118	
		"lt"	4	3	2	102	103	

		"face"	
		"l"	4	-4	117	120	-120	
		"lt"	4	4	3	103	104	

		"face"	
		"l"	4	-5	119	122	-122	
		"lt"	4	5	4	104	105	

		"face"	
		"l"	4	-6	121	124	-124	
		"lt"	4	6	5	105	106	

		"face"	
		"l"	4	-7	123	126	-126	
		"lt"	4	7	6	106	107	

		"face"	
		"l"	4	-8	125	128	-128	
		"lt"	4	8	7	107	108	

		"face"	
		"l"	4	-9	127	130	-130	
		"lt"	4	9	8	108	109	

		"face"	
		"l"	4	-10	129	132	-132	
		"lt"	4	10	9	109	110	

		"face"	
		"l"	4	-11	131	134	-134	
		"lt"	4	11	10	110	111	

		"face"	
		"l"	4	-12	133	136	-136	
		"lt"	4	12	11	111	112	

		"face"	
		"l"	4	-13	135	138	-138	
		"lt"	4	13	12	112	113	

		"face"	
		"l"	4	-14	137	140	-140	
		"lt"	4	14	13	113	114	

		"face"	
		"l"	4	-15	139	142	-142	
		"lt"	4	15	14	114	115	

		"face"	
		"l"	4	-16	141	143	-113	
		"lt"	4	0	15	115	101	

		"face"	
		"l"	4	16	145	-147	-145	
		"lt"	4	64	63	117	116	

		"face"	
		"l"	4	17	147	-149	-146	
		"lt"	4	63	62	118	117	

		"face"	
		"l"	4	18	149	-151	-148	
		"lt"	4	62	61	119	118	

		"face"	
		"l"	4	19	151	-153	-150	
		"lt"	4	61	60	120	119	

		"face"	
		"l"	4	20	153	-155	-152	
		"lt"	4	60	59	121	120	

		"face"	
		"l"	4	21	155	-157	-154	
		"lt"	4	59	58	122	121	

		"face"	
		"l"	4	22	157	-159	-156	
		"lt"	4	58	57	123	122	

		"face"	
		"l"	4	23	159	-161	-158	
		"lt"	4	57	56	124	123	

		"face"	
		"l"	4	24	161	-163	-160	
		"lt"	4	56	55	125	124	

		"face"	
		"l"	4	25	163	-165	-162	
		"lt"	4	55	54	126	125	

		"face"	
		"l"	4	26	165	-167	-164	
		"lt"	4	54	53	127	126	

		"face"	
		"l"	4	27	167	-169	-166	
		"lt"	4	53	52	128	127	

		"face"	
		"l"	4	28	169	-171	-168	
		"lt"	4	52	51	129	128	

		"face"	
		"l"	4	29	171	-173	-170	
		"lt"	4	51	50	130	129	

		"face"	
		"l"	4	30	173	-175	-172	
		"lt"	4	50	65	131	130	

		"face"	
		"l"	4	31	144	-176	-174	
		"lt"	4	65	64	116	131	

		"face"	
		"l"	4	-115	176	178	-178	
		"lt"	4	100	101	133	132	

		"face"	
		"l"	4	-117	177	180	-180	
		"lt"	4	102	100	132	134	

		"face"	
		"l"	4	-119	179	182	-182	
		"lt"	4	103	102	134	135	

		"face"	
		"l"	4	-121	181	184	-184	
		"lt"	4	104	103	135	136	

		"face"	
		"l"	4	-123	183	186	-186	
		"lt"	4	105	104	136	137	

		"face"	
		"l"	4	-125	185	188	-188	
		"lt"	4	106	105	137	138	

		"face"	
		"l"	4	-127	187	190	-190	
		"lt"	4	107	106	138	139	

		"face"	
		"l"	4	-129	189	192	-192	
		"lt"	4	108	107	139	140	

		"face"	
		"l"	4	-131	191	194	-194	
		"lt"	4	109	108	140	141	

		"face"	
		"l"	4	-133	193	196	-196	
		"lt"	4	110	109	141	142	

		"face"	
		"l"	4	-135	195	198	-198	
		"lt"	4	111	110	142	143	

		"face"	
		"l"	4	-137	197	200	-200	
		"lt"	4	112	111	143	144	

		"face"	
		"l"	4	-139	199	202	-202	
		"lt"	4	113	112	144	145	

		"face"	
		"l"	4	-141	201	204	-204	
		"lt"	4	114	113	145	146	

		"face"	
		"l"	4	-143	203	206	-206	
		"lt"	4	115	114	146	147	

		"face"	
		"l"	4	-144	205	207	-177	
		"lt"	4	101	115	147	133	

		"face"	
		"l"	4	146	209	-211	-209	
		"lt"	4	116	117	149	148	

		"face"	
		"l"	4	148	211	-213	-210	
		"lt"	4	117	118	150	149	

		"face"	
		"l"	4	150	213	-215	-212	
		"lt"	4	118	119	151	150	

		"face"	
		"l"	4	152	215	-217	-214	
		"lt"	4	119	120	152	151	

		"face"	
		"l"	4	154	217	-219	-216	
		"lt"	4	120	121	153	152	

		"face"	
		"l"	4	156	219	-221	-218	
		"lt"	4	121	122	154	153	

		"face"	
		"l"	4	158	221	-223	-220	
		"lt"	4	122	123	155	154	

		"face"	
		"l"	4	160	223	-225	-222	
		"lt"	4	123	124	156	155	

		"face"	
		"l"	4	162	225	-227	-224	
		"lt"	4	124	125	157	156	

		"face"	
		"l"	4	164	227	-229	-226	
		"lt"	4	125	126	158	157	

		"face"	
		"l"	4	166	229	-231	-228	
		"lt"	4	126	127	159	158	

		"face"	
		"l"	4	168	231	-233	-230	
		"lt"	4	127	128	160	159	

		"face"	
		"l"	4	170	233	-235	-232	
		"lt"	4	128	129	161	160	

		"face"	
		"l"	4	172	235	-237	-234	
		"lt"	4	129	130	162	161	

		"face"	
		"l"	4	174	237	-239	-236	
		"lt"	4	130	131	163	162	

		"face"	
		"l"	4	175	208	-240	-238	
		"lt"	4	131	116	148	163	

		"face"	
		"l"	4	-179	240	242	-242	
		"lt"	4	132	133	165	164	

		"face"	
		"l"	4	-181	241	244	-244	
		"lt"	4	134	132	164	166	

		"face"	
		"l"	4	-183	243	246	-246	
		"lt"	4	135	134	166	167	

		"face"	
		"l"	4	-185	245	248	-248	
		"lt"	4	136	135	167	168	

		"face"	
		"l"	4	-187	247	250	-250	
		"lt"	4	137	136	168	169	

		"face"	
		"l"	4	-189	249	252	-252	
		"lt"	4	138	137	169	170	

		"face"	
		"l"	4	-191	251	254	-254	
		"lt"	4	139	138	170	171	

		"face"	
		"l"	4	-193	253	256	-256	
		"lt"	4	140	139	171	172	

		"face"	
		"l"	4	-195	255	258	-258	
		"lt"	4	141	140	172	173	

		"face"	
		"l"	4	-197	257	260	-260	
		"lt"	4	142	141	173	174	

		"face"	
		"l"	4	-199	259	262	-262	
		"lt"	4	143	142	174	175	

		"face"	
		"l"	4	-201	261	264	-264	
		"lt"	4	144	143	175	176	

		"face"	
		"l"	4	-203	263	266	-266	
		"lt"	4	145	144	176	177	

		"face"	
		"l"	4	-205	265	268	-268	
		"lt"	4	146	145	177	178	

		"face"	
		"l"	4	-207	267	270	-270	
		"lt"	4	147	146	178	179	

		"face"	
		"l"	4	-208	269	271	-241	
		"lt"	4	133	147	179	165	

		"face"	
		"l"	4	210	273	-275	-273	
		"lt"	4	148	149	181	180	

		"face"	
		"l"	4	212	275	-277	-274	
		"lt"	4	149	150	182	181	

		"face"	
		"l"	4	214	277	-279	-276	
		"lt"	4	150	151	183	182	

		"face"	
		"l"	4	216	279	-281	-278	
		"lt"	4	151	152	184	183	

		"face"	
		"l"	4	218	281	-283	-280	
		"lt"	4	152	153	185	184	

		"face"	
		"l"	4	220	283	-285	-282	
		"lt"	4	153	154	186	185	

		"face"	
		"l"	4	222	285	-287	-284	
		"lt"	4	154	155	187	186	

		"face"	
		"l"	4	224	287	-289	-286	
		"lt"	4	155	156	188	187	

		"face"	
		"l"	4	226	289	-291	-288	
		"lt"	4	156	157	189	188	

		"face"	
		"l"	4	228	291	-293	-290	
		"lt"	4	157	158	190	189	

		"face"	
		"l"	4	230	293	-295	-292	
		"lt"	4	158	159	191	190	

		"face"	
		"l"	4	232	295	-297	-294	
		"lt"	4	159	160	192	191	

		"face"	
		"l"	4	234	297	-299	-296	
		"lt"	4	160	161	193	192	

		"face"	
		"l"	4	236	299	-301	-298	
		"lt"	4	161	162	194	193	

		"face"	
		"l"	4	238	301	-303	-300	
		"lt"	4	162	163	195	194	

		"face"	
		"l"	4	239	272	-304	-302	
		"lt"	4	163	148	180	195	

		"face"	
		"l"	4	-243	304	306	-306	
		"lt"	4	164	165	197	196	

		"face"	
		"l"	4	-245	305	310	-310	
		"lt"	4	166	164	196	198	

		"face"	
		"l"	4	-247	309	313	-313	
		"lt"	4	167	166	198	199	

		"face"	
		"l"	4	-249	312	316	-316	
		"lt"	4	168	167	199	200	

		"face"	
		"l"	4	-251	315	319	-319	
		"lt"	4	169	168	200	201	

		"face"	
		"l"	4	-253	318	322	-322	
		"lt"	4	170	169	201	202	

		"face"	
		"l"	4	-255	321	325	-325	
		"lt"	4	171	170	202	203	

		"face"	
		"l"	4	-257	324	328	-328	
		"lt"	4	172	171	203	204	

		"face"	
		"l"	4	-259	327	331	-331	
		"lt"	4	173	172	204	205	

		"face"	
		"l"	4	-261	330	334	-334	
		"lt"	4	174	173	205	206	

		"face"	
		"l"	4	-263	333	337	-337	
		"lt"	4	175	174	206	207	

		"face"	
		"l"	4	-265	336	340	-340	
		"lt"	4	176	175	207	208	

		"face"	
		"l"	4	-267	339	343	-343	
		"lt"	4	177	176	208	209	

		"face"	
		"l"	4	-269	342	346	-346	
		"lt"	4	178	177	209	210	

		"face"	
		"l"	4	-271	345	349	-349	
		"lt"	4	179	178	210	211	

		"face"	
		"l"	4	-272	348	351	-305	
		"lt"	4	165	179	211	197	

		"face"	
		"l"	4	274	353	-355	-353	
		"lt"	4	180	181	213	212	

		"face"	
		"l"	4	276	357	-359	-354	
		"lt"	4	181	182	214	213	

		"face"	
		"l"	4	278	360	-362	-358	
		"lt"	4	182	183	215	214	

		"face"	
		"l"	4	280	363	-365	-361	
		"lt"	4	183	184	216	215	

		"face"	
		"l"	4	282	366	-368	-364	
		"lt"	4	184	185	217	216	

		"face"	
		"l"	4	284	369	-371	-367	
		"lt"	4	185	186	218	217	

		"face"	
		"l"	4	286	372	-374	-370	
		"lt"	4	186	187	219	218	

		"face"	
		"l"	4	288	375	-377	-373	
		"lt"	4	187	188	220	219	

		"face"	
		"l"	4	290	378	-380	-376	
		"lt"	4	188	189	221	220	

		"face"	
		"l"	4	292	381	-383	-379	
		"lt"	4	189	190	222	221	

		"face"	
		"l"	4	294	384	-386	-382	
		"lt"	4	190	191	223	222	

		"face"	
		"l"	4	296	387	-389	-385	
		"lt"	4	191	192	224	223	

		"face"	
		"l"	4	298	390	-392	-388	
		"lt"	4	192	193	225	224	

		"face"	
		"l"	4	300	393	-395	-391	
		"lt"	4	193	194	226	225	

		"face"	
		"l"	4	302	396	-398	-394	
		"lt"	4	194	195	227	226	

		"face"	
		"l"	4	303	352	-400	-397	
		"lt"	4	195	180	212	227	;
	setAttr ".phl[61]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[64]" 0;
	setAttr ".phl[66]" -type "mesh" 


		"v"	268
		-8.4049816	1.2646465	0.82152092
		-8.1350975	1.1528568	0.82152092
		-7.8652172	1.2646465	0.82152092
		-7.7534237	1.5345297	0.82152092
		-7.8652172	1.8044128	0.82152092
		-8.1350975	1.9162016	0.82152092
		-8.4049816	1.8044128	0.82152092
		-8.5167694	1.5345297	0.82152092
		-8.6469536	1.0272923	0.82152092
		-8.1355896	1.0272923	0.82152098
		-7.6281996	1.0269556	0.82152098
		-7.6281996	1.534193	0.82152098
		-7.6281996	2.0414295	0.82152098
		-8.1355896	2.0414295	0.82152098
		-8.6469536	2.0414295	0.82152098
		-8.6419983	1.5345297	0.82152092
		-8.1350975	1.1528568	0.40472031
		-7.8652172	1.2646465	0.40472031
		-7.7534237	1.5345297	0.40472031
		-7.8652172	1.8044128	0.40472031
		-8.1350975	1.9162016	0.40472031
		-8.4049816	1.8044128	0.40472031
		-8.5167694	1.5345297	0.40472031
		-8.4049816	1.2646465	0.40472031
		-8.1350975	1.2226448	0.40472031
		-7.9145622	1.3139935	0.40472031
		-7.8232117	1.5345297	0.40472031
		-7.9145622	1.755065	0.40472031
		-8.1350975	1.8464136	0.40472031
		-8.3556347	1.755065	0.40472031
		-8.4469833	1.5345297	0.40472031
		-8.3556347	1.3139935	0.40472031
		-8.1350975	1.2226448	0.89661992
		-8.1350975	1.5345297	0.89661992
		-7.9145622	1.3139935	0.89661992
		-7.8232117	1.5345297	0.89661992
		-7.9145622	1.755065	0.89661992
		-8.1350975	1.8464136	0.89661992
		-8.3556347	1.755065	0.89661992
		-8.4469833	1.5345297	0.89661992
		-8.3556347	1.3139935	0.89661992
		-9.4187775	1.2646465	0.82152092
		-9.1488953	1.1528568	0.82152092
		-8.8790131	1.2646465	0.82152092
		-8.7672195	1.5345297	0.82152092
		-8.8790131	1.8044128	0.82152092
		-9.1488953	1.9162016	0.82152092
		-9.4187775	1.8044128	0.82152092
		-9.5305653	1.5345297	0.82152092
		-9.6557922	1.0269556	0.82152098
		-9.1485233	1.0272923	0.82152092
		-9.1485233	2.0414295	0.82152092
		-9.6557922	1.534193	0.82152098
		-9.1488953	1.1528568	0.40472031
		-8.8790131	1.2646465	0.40472031
		-8.7672195	1.5345297	0.40472031
		-8.8790131	1.8044128	0.40472031
		-9.1488953	1.9162016	0.40472031
		-9.4187775	1.8044128	0.40472031
		-9.5305653	1.5345297	0.40472031
		-9.4187775	1.2646465	0.40472031
		-9.1488953	1.2226448	0.40472031
		-8.92836	1.3139935	0.40472031
		-8.8370094	1.5345297	0.40472031
		-8.92836	1.755065	0.40472031
		-9.1488953	1.8464136	0.40472031
		-9.3694305	1.755065	0.40472031
		-9.4607792	1.5345297	0.40472031
		-9.3694305	1.3139935	0.40472031
		-9.1488953	1.2226448	0.89661992
		-9.1488953	1.5345297	0.89661992
		-8.92836	1.3139935	0.89661992
		-8.8370094	1.5345297	0.89661992
		-8.92836	1.755065	0.89661992
		-9.1488953	1.8464136	0.89661992
		-9.3694305	1.755065	0.89661992
		-9.4607792	1.5345297	0.89661992
		-9.3694305	1.3139935	0.89661992
		-11.972763	1.1243706	2.8477058
		-11.563278	0.95475674	2.8477058
		-10.983116	1.1224623	2.8477058
		-11.00106	1.5338554	2.8477058
		-10.983116	1.9452486	2.8477058
		-11.563278	2.1129541	2.8477058
		-11.972763	1.9433403	2.8477058
		-12.14238	1.5338554	2.8477058
		-11.563278	0.95475769	1.1501409
		-11.972763	1.1243715	1.1501409
		-10.983116	1.1224623	1.1501409
		-11.00106	1.5338554	1.1501409
		-10.983116	1.9452486	1.1501409
		-11.563278	2.1129541	1.1501409
		-11.972763	1.9433422	1.1501409
		-12.14238	1.5338545	1.1501409
		-10.32312	0.67022896	0.99784672
		-10.32312	1.5338554	0.99784672
		-10.32312	1.5338554	3
		-10.32312	0.67022896	3
		-10.32312	2.3974819	0.99784672
		-10.32312	2.3974819	3
		-7.4119291	1.5338554	5.8273606
		-7.4119291	0.3151226	5.8273606
		-9.9970284	0.83225822	3.2926815
		-9.9970284	1.5338554	3.2926815
		-7.4119291	2.7525887	5.8273606
		-9.9970284	2.2354527	3.2926815
		-7.4119291	1.5338554	2
		-7.4119291	0.3151226	2
		-9.9970284	0.83225822	2
		-9.9970284	1.5338554	2
		-7.4119291	2.7525887	2
		-9.9970284	2.2354527	2
		-10.999996	0.67022896	0.99784666
		-11.00106	1.5338554	0.9978466
		-11.00106	1.5338554	3
		-10.999996	0.67022896	3
		-10.999996	2.3974819	0.99784666
		-10.999996	2.3974819	3
		-10.405655	1.5338554	3.999999
		-10.405655	0.88084126	3.999999
		-10.917461	0.88084126	3.999999
		-10.917461	1.5338554	3.999999
		-10.405655	2.1868691	3.999999
		-10.917461	2.1868691	3.999999
		-10.990517	1.5338554	3.5020449
		-10.990517	0.694417	3.5020449
		-10.3326	0.694417	3.5020449
		-10.3326	1.5338554	3.5020449
		-10.3326	2.3732939	3.5020449
		-10.990517	2.3732939	3.5020449
		-11.839188	1.2579451	0.9978466
		-11.563278	1.1436586	0.9978466
		-11.563278	1.5338545	0.9978466
		-11.953476	1.5338545	0.9978466
		-11.287367	1.2579451	0.9978466
		-11.17308	1.5338545	0.9978466
		-11.287367	1.8097677	0.9978466
		-11.563278	1.9240522	0.9978466
		-11.839188	1.8097677	0.9978466
		-11.563278	1.1921816	3
		-11.321678	1.2922554	3
		-11.221603	1.5338554	3
		-11.321678	1.7754555	3
		-11.563278	1.8755293	3
		-11.804878	1.7754555	3
		-11.904953	1.5338554	3
		-11.804878	1.2922554	3
		-7.4323082	0.92176437	0.99784666
		-7.4323082	1.5338554	0.99784666
		-9.8516846	1.5338554	0.9978466
		-9.8516846	0.92176437	0.99784666
		-7.4323082	2.1459475	0.99784666
		-9.8516846	2.145947	0.99784636
		-11.563278	1.3101988	6.3277316
		-11.405128	1.3757067	6.3277316
		-11.339622	1.5338554	6.3277316
		-11.405128	1.6920042	6.3277316
		-11.563278	1.7575121	6.3277316
		-11.721428	1.6920042	6.3277316
		-11.786936	1.5338554	6.3277316
		-11.721428	1.3757067	6.3277316
		-11.563278	1.3635283	6.3277316
		-11.442839	1.4134159	6.3277316
		-11.39295	1.5338554	6.3277316
		-11.442839	1.654295	6.3277316
		-11.563278	1.7041826	6.3277316
		-11.68372	1.654295	6.3277316
		-11.733608	1.5338554	6.3277316
		-11.68372	1.4134159	6.3277316
		-11.563278	1.3635283	3.8637204
		-11.442839	1.4134159	3.8637204
		-11.563278	1.5338554	2.9381924
		-11.392952	1.5338554	3.8637204
		-11.442844	1.654295	3.8637204
		-11.563278	1.7041826	3.8637204
		-11.683714	1.654295	3.8637204
		-11.733604	1.5338554	3.8637204
		-11.68372	1.4134159	3.8637204
		-11.563278	1.7618504	5.1573172
		-11.724495	1.6950722	5.1573172
		-11.791275	1.5338554	5.1573172
		-11.724495	1.3726387	5.1573172
		-11.563278	1.3058605	5.1573172
		-11.402061	1.3726387	5.1573172
		-11.335283	1.5338554	5.1573172
		-11.402061	1.6950722	5.1573172
		-11.563278	1.8340101	5.1573172
		-11.775518	1.7460966	5.1573172
		-11.863434	1.5338554	5.1573172
		-11.775518	1.3216143	5.1573172
		-11.563278	1.2337008	5.1573172
		-11.351036	1.3216143	5.1573172
		-11.263123	1.5338554	5.1573172
		-11.351036	1.7460966	5.1573172
		-11.563278	1.8353415	4.8241973
		-11.776461	1.7470379	4.8241973
		-11.864765	1.5338554	4.8241973
		-11.776461	1.320673	4.8241973
		-11.563278	1.2323694	4.8241973
		-11.350094	1.320673	4.8241973
		-11.261791	1.5338554	4.8241973
		-11.350094	1.7470379	4.8241973
		-11.802229	1.7728062	4.8241973
		-11.901207	1.5338554	4.8241973
		-11.802229	1.2949047	4.8241973
		-11.563278	1.1959276	4.8241973
		-11.324327	1.2949047	4.8241973
		-11.225349	1.5338554	4.8241973
		-11.324327	1.7728062	4.8241973
		-11.563278	1.8717833	4.8241973
		-9.2459545	0.92176437	0.99784666
		-9.5126152	0.51085567	0.99784672
		-9.5126152	0.51085567	3.7811527
		-9.3498077	0.70278454	3.927279
		-9.3498077	0.70278454	2
		-9.3498077	1.5338554	2
		-9.3498077	2.3649263	2
		-9.3498077	2.3649263	3.927279
		-9.5126152	2.5568557	3.7811527
		-9.5126152	2.5568557	0.99784672
		-9.2459545	2.145947	0.9978466
		-8.6538239	0.92176437	0.99784666
		-8.7203026	0.35505962	0.99784672
		-8.7203026	0.35505962	4.5447693
		-8.7171154	0.57621765	4.5476303
		-8.7171154	0.57621765	2
		-8.7171154	1.5338554	2
		-8.7171154	2.4914927	2
		-8.7171154	2.4914927	4.5476303
		-8.7203026	2.7126517	4.5447693
		-8.7203026	2.7126517	0.99784672
		-8.6538239	2.145947	0.9978466
		-8.0383263	0.92176437	0.99784666
		-7.8967257	0.19311523	0.99784672
		-7.8967266	0.19311523	5.3385201
		-8.0594578	0.44465637	5.1924629
		-8.0594578	0.44465637	2
		-8.0594578	1.5338554	2
		-8.0594578	2.6230545	2
		-8.0594578	2.6230545	5.1924629
		-7.8967266	2.8745961	5.3385201
		-7.8967257	2.8745961	0.99784672
		-8.0383263	2.145947	0.99784666
		-7.0858369	0.033665657	6.1200418
		-7.0858364	0.033665657	0.99784672
		-7.0858364	3.0340452	0.99784672
		-7.0858369	3.0340452	6.1200418
		-7.0858369	1.5338554	6.1200418
		-7.0858364	1.5338554	0.99784672
		-7.0704083	2.7773132	5.6817541
		-7.0704083	1.5338554	5.6817541
		-7.0704079	1.5338554	1.4361347
		-7.0704079	2.7773132	1.4361347
		-7.0704083	0.29039764	5.6817541
		-7.0704079	0.29039764	1.4361347
		-7.2496705	2.7773132	5.6817541
		-7.2496705	1.5338554	5.6817541
		-7.24967	1.5338554	1.4361347
		-7.24967	2.7773132	1.4361347
		-7.2496705	0.29039764	5.6817541
		-7.24967	0.29039764	1.4361347
		-7.0704083	3.0340452	6.1200418
		-7.0704083	1.5338554	6.1200418
		-7.0704079	1.5338554	0.99784672
		-7.0704079	3.0340452	0.99784672
		-7.0704083	0.033665657	6.1200418
		-7.0704079	0.033665657	0.99784672
		-9.6557922	2.0414295	0.82152092

		"vt"	365
		0.5	0.83749998
		0.5	1
		0.38951457	0.95423543
		0.34375	0.84375
		0.38951457	0.73326457
		0.5	0.6875
		0.61048543	0.73326457
		0.65625	0.84375
		0.61048543	0.95423543
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.62499994	0.3125
		0.62499994	0.3125
		0.62499994	0.3125
		0.62499994	0.3125
		0.62499994	0.3125
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.5	1
		0.38951457	0.95423543
		0.38951457	0.95423543
		0.5	1
		0.34375	0.84375
		0.34375	0.84375
		0.38951457	0.73326457
		0.38951457	0.73326457
		0.5	0.6875
		0.5	0.6875
		0.61048543	0.73326457
		0.61048543	0.73326457
		0.65625	0.84375
		0.65625	0.84375
		0.61048543	0.95423543
		0.61048543	0.95423543
		0.38951457	0.95423543
		0.5	1
		0.34375	0.84375
		0.38951457	0.73326457
		0.5	0.6875
		0.61048543	0.73326457
		0.65625	0.84375
		0.61048543	0.95423543
		0.5	0.83749998
		0.5	1
		0.38951457	0.95423543
		0.34375	0.84375
		0.38951457	0.73326457
		0.5	0.6875
		0.61048543	0.73326457
		0.65625	0.84375
		0.61048543	0.95423543
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.62499994	0.3125
		0.60416663	0.3125
		0	0
		1	0
		1	1
		0	1
		0.5	1
		0.38951457	0.95423543
		0.38951457	0.95423543
		0.5	1
		0.34375	0.84375
		0.34375	0.84375
		0.38951457	0.73326457
		0.38951457	0.73326457
		0.5	0.6875
		0.5	0.6875
		0.61048543	0.73326457
		0.61048543	0.73326457
		0.65625	0.84375
		0.65625	0.84375
		0.61048543	0.95423543
		0.61048543	0.95423543
		0.38951457	0.95423543
		0.5	1
		0.34375	0.84375
		0.38951457	0.73326457
		0.5	0.6875
		0.61048543	0.73326457
		0.65625	0.84375
		0.61048543	0.95423543
		0.61048543	0.04576458
		0.5	1.4901161e-008
		0.5	0.15000001
		0.65625	0.15625
		0.38951457	0.04576458
		0.34375	0.15625
		0.38951457	0.26673543
		0.5	0.3125
		0.61048543	0.26673543
		0.38951457	0.04576458
		0.5	1.4901161e-008
		0.5	0.15000001
		0.34375	0.15625
		0.38951457	0.26673543
		0.5	0.3125
		0.61048543	0.26673543
		0.65625	0.15625
		0.61048543	0.04576458
		0.61048543	0.04576458
		0.5	1.4901161e-008
		0.5	1.4901161e-008
		0.61048543	0.04576458
		0.35043716	0.06195097
		0.34937954	0.053694278
		0.34995222	0.2577858
		0.5	0.3125
		0.5	0.3125
		0.34997067	0.2583206
		0.61048543	0.26673543
		0.61048543	0.26673543
		0.65625	0.15625
		0.65625	0.15625
		0.60416663	0.57309818
		0.58333331	0.57309818
		0.58333337	0.57309818
		0.60416663	0.57309818
		0.58333331	0.57309818
		0.58333331	0.3125
		0.58333337	0.3125
		0.58333337	0.57309818
		0.62499994	0.3125
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.60416663	0.57309818
		0.58333331	0.57309818
		0.60416663	0.57309818
		0.58333337	0.57309818
		0.58333331	0.57309818
		0.60416663	0.57309818
		0.60416663	0.57309818
		0.58333331	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.60416663	0.57309818
		0.58333331	0.57309818
		0.62499994	0.57309818
		0.58333331	0.3125
		0.60416663	0.3125
		0.60416663	0.3125
		0.58333331	0.3125
		0.60416663	0.57309818
		0.58333331	0.57309818
		0.58333331	0.57309818
		0.60416663	0.57309818
		0.58333331	0.57309818
		0.62499994	0.3125
		0.62499994	0.3125
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.58333331	0.57309818
		0.60416663	0.57309818
		0.58333331	0.57309818
		0.60416663	0.57309818
		0.60416663	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.60416663	0.3125
		0.59071201	0.32315728
		0.59046811	0.56206363
		0.60416663	0.57309818
		0.61786515	0.32353455
		0.61762124	0.56244087
		0.34375	0.15625
		0.33425209	0.042911321
		0.5	1.4901161e-008
		0.5	1.4901161e-008
		0.38951457	0.04576458
		0.34375	0.15625
		0.34375	0.15625
		0.33425209	0.26958844
		0.38951457	0.26673543
		0.5	0.3125
		0.5	0.3125
		0.61048543	0.26673543
		0.61048543	0.26673543
		0.65625	0.15625
		0.65625	0.15625
		0.61048543	0.04576458
		0.61048543	0.04576458
		0.60416663	0.3125
		0.60416663	0.3125
		0.58333331	0.3125
		0.58333331	0.3125
		0.58333337	0.3125
		0.62499994	0.3125
		0.60416663	0.3125
		0.58333331	0.3125
		0.58333331	0.3125
		0.60416663	0.3125
		0.58333337	0.3125
		0.62499994	0.3125
		0.5	1.4901161e-008
		0.38951457	0.04576458
		0.34375	0.15625
		0.38951457	0.26673543
		0.5	0.3125
		0.61048543	0.26673543
		0.65625	0.15625
		0.61048543	0.04576458
		0.38951457	0.04576458
		0.5	1.4901161e-008
		0.5	1.4901161e-008
		0.38951457	0.04576458
		0.34375	0.15625
		0.34375	0.15625
		0.38951457	0.26673543
		0.38951457	0.26673543
		0.5	0.3125
		0.5	0.3125
		0.61048543	0.26673543
		0.61048543	0.26673543
		0.65625	0.15625
		0.65625	0.15625
		0.61048543	0.04576458
		0.61048543	0.04576458
		0.61048543	0.26673543
		0.5	0.3125
		0.65625	0.15625
		0.61048543	0.04576458
		0.5	1.4901161e-008
		0.38951457	0.04576458
		0.34375	0.15625
		0.38951457	0.26673543
		0.61048543	0.26673543
		0.5	0.3125
		0.65625	0.15625
		0.61048543	0.04576458
		0.5	1.4901161e-008
		0.38951457	0.04576458
		0.34375	0.15625
		0.38951457	0.26673543
		0.61048543	0.26673543
		0.5	0.3125
		0.65625	0.15625
		0.61048543	0.04576458
		0.5	1.4901161e-008
		0.38951457	0.04576458
		0.34375	0.15625
		0.38951457	0.26673543
		0.58333331	0.3125
		0.58333331	0.3125
		0.58333331	0.3125
		0.58333331	0.57309818
		0.58333331	0.57309818
		0.58333331	0.57309818
		0.60416663	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.62499994	0.3125
		0.62499994	0.3125
		0.62499994	0.3125
		0.58333331	0.3125
		0.58333331	0.3125
		0.58333331	0.3125
		0.58333331	0.57309818
		0.58333331	0.57309818
		0.58333331	0.57309818
		0.60416663	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.62499994	0.57309818
		0.62499994	0.3125
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	0
		1	0
		1	0
		1	1
		1	1
		0	1
		0	1
		0	0
		0	0
		1	0
		1	0
		1	1
		1	1
		0	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1

		"e"	526
		0	1	"hard"
		1	2	"hard"
		2	3	"hard"
		3	4	"hard"
		4	5	"hard"
		5	6	"hard"
		6	7	"hard"
		7	0	"hard"
		0	8	"smooth"
		1	9	"smooth"
		8	9	"hard"
		2	10	"smooth"
		9	10	"hard"
		3	11	"smooth"
		10	11	"smooth"
		4	12	"smooth"
		11	12	"smooth"
		5	13	"hard"
		12	13	"hard"
		6	14	"hard"
		7	15	"smooth"
		14	15	"smooth"
		15	8	"smooth"
		1	16	"smooth"
		2	17	"smooth"
		16	17	"hard"
		3	18	"smooth"
		17	18	"hard"
		4	19	"smooth"
		18	19	"hard"
		5	20	"smooth"
		19	20	"hard"
		6	21	"smooth"
		20	21	"hard"
		7	22	"smooth"
		21	22	"hard"
		0	23	"smooth"
		22	23	"hard"
		23	16	"hard"
		16	24	"smooth"
		17	25	"smooth"
		24	25	"hard"
		18	26	"smooth"
		25	26	"hard"
		19	27	"smooth"
		26	27	"hard"
		20	28	"smooth"
		27	28	"hard"
		21	29	"smooth"
		28	29	"hard"
		22	30	"smooth"
		29	30	"hard"
		23	31	"smooth"
		30	31	"hard"
		31	24	"hard"
		24	32	"smooth"
		32	33	"smooth"
		25	34	"smooth"
		32	34	"hard"
		26	35	"smooth"
		34	35	"hard"
		35	33	"smooth"
		27	36	"smooth"
		35	36	"hard"
		28	37	"smooth"
		36	37	"hard"
		37	33	"smooth"
		29	38	"smooth"
		37	38	"hard"
		30	39	"smooth"
		38	39	"hard"
		39	33	"smooth"
		31	40	"smooth"
		39	40	"hard"
		40	32	"hard"
		41	42	"hard"
		42	43	"hard"
		43	44	"hard"
		44	45	"hard"
		45	46	"hard"
		46	47	"hard"
		47	48	"hard"
		48	41	"hard"
		41	49	"smooth"
		42	50	"smooth"
		49	50	"hard"
		43	8	"smooth"
		50	8	"hard"
		44	15	"smooth"
		45	14	"smooth"
		46	51	"hard"
		14	51	"hard"
		48	52	"hard"
		52	49	"smooth"
		42	53	"smooth"
		43	54	"smooth"
		53	54	"hard"
		44	55	"smooth"
		54	55	"hard"
		45	56	"smooth"
		55	56	"hard"
		46	57	"smooth"
		56	57	"hard"
		47	58	"smooth"
		57	58	"hard"
		48	59	"smooth"
		58	59	"hard"
		41	60	"smooth"
		59	60	"hard"
		60	53	"hard"
		53	61	"smooth"
		54	62	"smooth"
		61	62	"hard"
		55	63	"smooth"
		62	63	"hard"
		56	64	"smooth"
		63	64	"hard"
		57	65	"smooth"
		64	65	"hard"
		58	66	"smooth"
		65	66	"hard"
		59	67	"smooth"
		66	67	"hard"
		60	68	"smooth"
		67	68	"hard"
		68	61	"hard"
		61	69	"smooth"
		69	70	"smooth"
		62	71	"smooth"
		69	71	"hard"
		63	72	"smooth"
		71	72	"hard"
		72	70	"smooth"
		64	73	"smooth"
		72	73	"hard"
		65	74	"smooth"
		73	74	"hard"
		74	70	"smooth"
		66	75	"smooth"
		74	75	"hard"
		67	76	"smooth"
		75	76	"hard"
		76	70	"smooth"
		68	77	"smooth"
		76	77	"hard"
		77	69	"hard"
		78	79	"hard"
		79	80	"hard"
		80	81	"hard"
		81	82	"hard"
		82	83	"hard"
		83	84	"hard"
		84	85	"hard"
		85	78	"hard"
		79	86	"smooth"
		78	87	"smooth"
		87	86	"smooth"
		80	88	"hard"
		86	88	"hard"
		88	89	"hard"
		82	90	"hard"
		89	90	"hard"
		83	91	"smooth"
		90	91	"hard"
		84	92	"smooth"
		91	92	"smooth"
		85	93	"smooth"
		92	93	"smooth"
		93	87	"smooth"
		94	95	"smooth"
		96	97	"hard"
		94	97	"smooth"
		95	98	"smooth"
		98	99	"smooth"
		99	96	"hard"
		247	100	"smooth"
		243	101	"smooth"
		100	101	"smooth"
		97	102	"smooth"
		96	103	"smooth"
		103	102	"hard"
		246	104	"smooth"
		104	100	"smooth"
		99	105	"smooth"
		105	103	"hard"
		100	106	"smooth"
		101	107	"hard"
		106	107	"hard"
		102	108	"hard"
		103	109	"smooth"
		109	108	"hard"
		104	110	"hard"
		110	106	"hard"
		105	111	"hard"
		111	109	"hard"
		94	112	"hard"
		95	113	"smooth"
		112	113	"hard"
		97	115	"smooth"
		114	115	"smooth"
		112	115	"hard"
		98	116	"hard"
		113	116	"hard"
		99	117	"smooth"
		116	117	"hard"
		117	114	"smooth"
		96	127	"smooth"
		97	126	"hard"
		118	119	"hard"
		115	125	"hard"
		119	120	"hard"
		114	124	"smooth"
		121	120	"hard"
		118	121	"smooth"
		99	128	"hard"
		122	118	"hard"
		117	129	"hard"
		123	121	"hard"
		122	123	"hard"
		124	121	"smooth"
		125	120	"hard"
		124	125	"smooth"
		126	119	"hard"
		125	126	"smooth"
		127	118	"smooth"
		126	127	"smooth"
		128	122	"hard"
		127	128	"smooth"
		129	123	"hard"
		128	129	"smooth"
		129	124	"smooth"
		112	88	"smooth"
		113	89	"smooth"
		114	81	"smooth"
		115	80	"smooth"
		116	90	"smooth"
		117	82	"smooth"
		87	130	"smooth"
		86	131	"smooth"
		130	131	"smooth"
		132	131	"smooth"
		93	133	"smooth"
		132	133	"smooth"
		133	130	"smooth"
		88	134	"smooth"
		89	135	"smooth"
		134	135	"smooth"
		132	135	"smooth"
		131	134	"smooth"
		90	136	"smooth"
		91	137	"smooth"
		136	137	"smooth"
		132	137	"smooth"
		135	136	"smooth"
		92	138	"smooth"
		138	133	"smooth"
		137	138	"smooth"
		79	139	"smooth"
		80	140	"smooth"
		139	140	"hard"
		81	141	"smooth"
		140	141	"hard"
		82	142	"smooth"
		141	142	"hard"
		83	143	"smooth"
		142	143	"hard"
		84	144	"smooth"
		143	144	"hard"
		85	145	"smooth"
		144	145	"hard"
		78	146	"smooth"
		145	146	"hard"
		146	139	"hard"
		244	147	"smooth"
		248	148	"smooth"
		147	148	"smooth"
		95	149	"smooth"
		94	150	"smooth"
		150	149	"smooth"
		245	151	"smooth"
		148	151	"smooth"
		98	152	"smooth"
		149	152	"hard"
		147	10	"hard"
		148	11	"smooth"
		149	52	"hard"
		150	49	"hard"
		151	12	"hard"
		147	232	"hard"
		244	233	"hard"
		243	234	"hard"
		101	235	"hard"
		107	236	"hard"
		106	237	"smooth"
		110	238	"hard"
		104	239	"hard"
		246	240	"hard"
		245	241	"hard"
		151	242	"hard"
		139	205	"smooth"
		140	206	"smooth"
		153	154	"hard"
		141	207	"smooth"
		154	155	"hard"
		142	208	"smooth"
		155	156	"hard"
		143	209	"smooth"
		156	157	"hard"
		144	202	"smooth"
		157	158	"hard"
		145	203	"smooth"
		158	159	"hard"
		146	204	"smooth"
		159	160	"hard"
		160	153	"hard"
		153	161	"smooth"
		154	162	"smooth"
		161	162	"hard"
		155	163	"smooth"
		162	163	"hard"
		156	164	"smooth"
		163	164	"hard"
		157	165	"smooth"
		164	165	"hard"
		158	166	"smooth"
		165	166	"hard"
		159	167	"smooth"
		166	167	"hard"
		160	168	"smooth"
		167	168	"hard"
		168	161	"hard"
		161	169	"smooth"
		162	170	"smooth"
		169	170	"smooth"
		171	169	"hard"
		163	172	"smooth"
		171	172	"hard"
		170	172	"smooth"
		164	173	"smooth"
		172	173	"smooth"
		165	174	"smooth"
		171	174	"hard"
		173	174	"smooth"
		166	175	"smooth"
		174	175	"smooth"
		167	176	"smooth"
		171	176	"hard"
		175	176	"smooth"
		168	177	"smooth"
		176	177	"smooth"
		177	169	"smooth"
		178	157	"smooth"
		179	158	"smooth"
		178	179	"hard"
		180	159	"smooth"
		179	180	"hard"
		181	160	"smooth"
		180	181	"hard"
		182	153	"smooth"
		181	182	"hard"
		183	154	"smooth"
		182	183	"hard"
		184	155	"smooth"
		183	184	"hard"
		185	156	"smooth"
		184	185	"hard"
		185	178	"hard"
		186	178	"smooth"
		187	179	"smooth"
		186	187	"hard"
		188	180	"smooth"
		187	188	"hard"
		189	181	"smooth"
		188	189	"hard"
		190	182	"smooth"
		189	190	"hard"
		191	183	"smooth"
		190	191	"hard"
		192	184	"smooth"
		191	192	"hard"
		193	185	"smooth"
		192	193	"hard"
		193	186	"hard"
		194	186	"smooth"
		195	187	"smooth"
		194	195	"hard"
		196	188	"smooth"
		195	196	"hard"
		197	189	"smooth"
		196	197	"hard"
		198	190	"smooth"
		197	198	"hard"
		199	191	"smooth"
		198	199	"hard"
		200	192	"smooth"
		199	200	"hard"
		201	193	"smooth"
		200	201	"hard"
		201	194	"hard"
		202	195	"smooth"
		203	196	"smooth"
		202	203	"hard"
		204	197	"smooth"
		203	204	"hard"
		205	198	"smooth"
		204	205	"hard"
		206	199	"smooth"
		205	206	"hard"
		207	200	"smooth"
		206	207	"hard"
		208	201	"smooth"
		207	208	"hard"
		209	194	"smooth"
		208	209	"hard"
		209	202	"hard"
		210	150	"hard"
		50	210	"smooth"
		211	94	"hard"
		210	211	"smooth"
		212	97	"hard"
		211	212	"smooth"
		213	102	"hard"
		212	213	"smooth"
		214	108	"hard"
		213	214	"smooth"
		215	109	"smooth"
		214	215	"smooth"
		216	111	"hard"
		215	216	"smooth"
		217	105	"hard"
		216	217	"smooth"
		218	99	"hard"
		217	218	"smooth"
		219	98	"hard"
		218	219	"smooth"
		220	152	"hard"
		219	220	"smooth"
		220	51	"hard"
		221	210	"hard"
		8	221	"smooth"
		222	211	"hard"
		221	222	"smooth"
		223	212	"hard"
		222	223	"smooth"
		224	213	"hard"
		223	224	"smooth"
		225	214	"hard"
		224	225	"smooth"
		226	215	"smooth"
		225	226	"smooth"
		227	216	"hard"
		226	227	"smooth"
		228	217	"hard"
		227	228	"smooth"
		229	218	"hard"
		228	229	"smooth"
		230	219	"hard"
		229	230	"smooth"
		231	220	"hard"
		230	231	"hard"
		231	14	"hard"
		232	221	"hard"
		9	232	"smooth"
		233	222	"hard"
		232	233	"smooth"
		234	223	"hard"
		233	234	"smooth"
		235	224	"hard"
		234	235	"smooth"
		236	225	"hard"
		235	236	"smooth"
		237	226	"smooth"
		236	237	"smooth"
		238	227	"hard"
		237	238	"smooth"
		239	228	"hard"
		238	239	"smooth"
		240	229	"hard"
		239	240	"smooth"
		241	230	"hard"
		240	241	"smooth"
		241	242	"hard"
		242	13	"hard"
		244	243	"hard"
		245	246	"hard"
		247	243	"hard"
		246	247	"hard"
		244	248	"hard"
		248	245	"hard"
		261	249	"hard"
		262	250	"hard"
		249	250	"hard"
		263	251	"hard"
		264	252	"hard"
		251	252	"hard"
		252	249	"hard"
		265	253	"hard"
		250	253	"hard"
		266	254	"hard"
		254	253	"hard"
		254	251	"hard"
		249	255	"hard"
		250	256	"smooth"
		255	256	"hard"
		251	257	"smooth"
		256	257	"smooth"
		252	258	"hard"
		257	258	"hard"
		258	255	"hard"
		253	259	"hard"
		256	259	"hard"
		254	260	"hard"
		260	259	"hard"
		260	257	"hard"
		261	262	"hard"
		263	264	"hard"
		264	261	"hard"
		262	265	"hard"
		266	265	"hard"
		266	263	"hard"
		242	231	"smooth"
		13	14	"hard"
		47	267	"smooth"
		51	267	"smooth"
		267	52	"smooth"
		267	152	"smooth"

		"face"	
		"l"	4	-62	-61	-59	56	
		"lt"	4	0	3	2	1	

		"face"	
		"l"	4	-67	-66	-64	61	
		"lt"	4	0	5	4	3	

		"face"	
		"l"	4	-72	-71	-69	66	
		"lt"	4	0	7	6	5	

		"face"	
		"l"	4	-57	-75	-74	71	
		"lt"	4	0	1	8	7	

		"face"	
		"l"	4	9	-11	-9	0	
		"lt"	4	9	12	11	10	

		"face"	
		"l"	4	11	-13	-10	1	
		"lt"	4	13	16	15	14	

		"face"	
		"l"	4	13	-15	-12	2	
		"lt"	4	17	20	19	18	

		"face"	
		"l"	4	15	-17	-14	3	
		"lt"	4	21	24	23	22	

		"face"	
		"l"	4	17	-19	-16	4	
		"lt"	4	25	28	27	26	

		"face"	
		"l"	4	20	-22	-20	6	
		"lt"	4	34	37	36	35	

		"face"	
		"l"	4	8	-23	-21	7	
		"lt"	4	38	41	40	39	

		"face"	
		"l"	4	23	25	-25	-2	
		"lt"	4	42	45	44	43	

		"face"	
		"l"	4	24	27	-27	-3	
		"lt"	4	43	44	47	46	

		"face"	
		"l"	4	26	29	-29	-4	
		"lt"	4	46	47	49	48	

		"face"	
		"l"	4	28	31	-31	-5	
		"lt"	4	48	49	51	50	

		"face"	
		"l"	4	30	33	-33	-6	
		"lt"	4	50	51	53	52	

		"face"	
		"l"	4	32	35	-35	-7	
		"lt"	4	52	53	55	54	

		"face"	
		"l"	4	34	37	-37	-8	
		"lt"	4	54	55	57	56	

		"face"	
		"l"	4	36	38	-24	-1	
		"lt"	4	56	57	45	42	

		"face"	
		"l"	4	39	41	-41	-26	
		"lt"	4	45	59	58	44	

		"face"	
		"l"	4	40	43	-43	-28	
		"lt"	4	44	58	60	47	

		"face"	
		"l"	4	42	45	-45	-30	
		"lt"	4	47	60	61	49	

		"face"	
		"l"	4	44	47	-47	-32	
		"lt"	4	49	61	62	51	

		"face"	
		"l"	4	46	49	-49	-34	
		"lt"	4	51	62	63	53	

		"face"	
		"l"	4	48	51	-51	-36	
		"lt"	4	53	63	64	55	

		"face"	
		"l"	4	50	53	-53	-38	
		"lt"	4	55	64	65	57	

		"face"	
		"l"	4	52	54	-40	-39	
		"lt"	4	57	65	59	45	

		"face"	
		"l"	4	55	58	-58	-42	
		"lt"	4	59	1	2	58	

		"face"	
		"l"	4	57	60	-60	-44	
		"lt"	4	58	2	3	60	

		"face"	
		"l"	4	59	63	-63	-46	
		"lt"	4	60	3	4	61	

		"face"	
		"l"	4	62	65	-65	-48	
		"lt"	4	61	4	5	62	

		"face"	
		"l"	4	64	68	-68	-50	
		"lt"	4	62	5	6	63	

		"face"	
		"l"	4	67	70	-70	-52	
		"lt"	4	63	6	7	64	

		"face"	
		"l"	4	69	73	-73	-54	
		"lt"	4	64	7	8	65	

		"face"	
		"l"	4	72	74	-56	-55	
		"lt"	4	65	8	1	59	

		"face"	
		"l"	4	-133	-132	-130	127	
		"lt"	4	66	69	68	67	

		"face"	
		"l"	4	-138	-137	-135	132	
		"lt"	4	66	71	70	69	

		"face"	
		"l"	4	-143	-142	-140	137	
		"lt"	4	66	73	72	71	

		"face"	
		"l"	4	-128	-146	-145	142	
		"lt"	4	66	67	74	73	

		"face"	
		"l"	4	84	-86	-84	75	
		"lt"	4	75	78	77	76	

		"face"	
		"l"	4	86	-88	-85	76	
		"lt"	4	79	82	81	80	

		"face"	
		"l"	4	88	22	-87	77	
		"lt"	4	83	86	85	84	

		"face"	
		"l"	4	89	21	-89	78	
		"lt"	4	87	90	89	88	

		"face"	
		"l"	4	90	-92	-90	79	
		"lt"	4	91	94	93	92	

		"face"	
		"l"	4	83	-94	-93	82	
		"lt"	4	97	100	99	98	

		"face"	
		"l"	4	94	96	-96	-77	
		"lt"	4	101	104	103	102	

		"face"	
		"l"	4	95	98	-98	-78	
		"lt"	4	102	103	106	105	

		"face"	
		"l"	4	97	100	-100	-79	
		"lt"	4	105	106	108	107	

		"face"	
		"l"	4	99	102	-102	-80	
		"lt"	4	107	108	110	109	

		"face"	
		"l"	4	101	104	-104	-81	
		"lt"	4	109	110	112	111	

		"face"	
		"l"	4	103	106	-106	-82	
		"lt"	4	111	112	114	113	

		"face"	
		"l"	4	105	108	-108	-83	
		"lt"	4	113	114	116	115	

		"face"	
		"l"	4	107	109	-95	-76	
		"lt"	4	115	116	104	101	

		"face"	
		"l"	4	110	112	-112	-97	
		"lt"	4	104	118	117	103	

		"face"	
		"l"	4	111	114	-114	-99	
		"lt"	4	103	117	119	106	

		"face"	
		"l"	4	113	116	-116	-101	
		"lt"	4	106	119	120	108	

		"face"	
		"l"	4	115	118	-118	-103	
		"lt"	4	108	120	121	110	

		"face"	
		"l"	4	117	120	-120	-105	
		"lt"	4	110	121	122	112	

		"face"	
		"l"	4	119	122	-122	-107	
		"lt"	4	112	122	123	114	

		"face"	
		"l"	4	121	124	-124	-109	
		"lt"	4	114	123	124	116	

		"face"	
		"l"	4	123	125	-111	-110	
		"lt"	4	116	124	118	104	

		"face"	
		"l"	4	126	129	-129	-113	
		"lt"	4	118	67	68	117	

		"face"	
		"l"	4	128	131	-131	-115	
		"lt"	4	117	68	69	119	

		"face"	
		"l"	4	130	134	-134	-117	
		"lt"	4	119	69	70	120	

		"face"	
		"l"	4	133	136	-136	-119	
		"lt"	4	120	70	71	121	

		"face"	
		"l"	4	135	139	-139	-121	
		"lt"	4	121	71	72	122	

		"face"	
		"l"	4	138	141	-141	-123	
		"lt"	4	122	72	73	123	

		"face"	
		"l"	4	140	144	-144	-125	
		"lt"	4	123	73	74	124	

		"face"	
		"l"	4	143	145	-127	-126	
		"lt"	4	124	74	67	118	

		"face"	
		"l"	4	-244	-243	240	-240	
		"lt"	4	125	128	127	126	

		"face"	
		"l"	4	-249	-241	247	-247	
		"lt"	4	129	126	127	130	

		"face"	
		"l"	4	-254	-248	252	-252	
		"lt"	4	131	130	127	132	

		"face"	
		"l"	4	-257	-253	242	-256	
		"lt"	4	133	132	127	128	

		"face"	
		"l"	4	337	-337	334	333	
		"lt"	4	134	137	136	135	

		"face"	
		"l"	4	342	-342	336	339	
		"lt"	4	138	139	136	137	

		"face"	
		"l"	4	347	-347	341	344	
		"lt"	4	140	141	136	139	

		"face"	
		"l"	4	350	-335	346	349	
		"lt"	4	142	135	136	141	

		"face"	
		"l"	4	155	156	-155	-147	
		"lt"	4	143	146	145	144	

		"face"	
		"l"	4	154	158	-158	-148	
		"lt"	4	144	145	148	147	

		"face"	
		"l"	4	160	163	-163	-151	
		"lt"	4	149	152	151	150	

		"face"	
		"l"	4	162	165	-165	-152	
		"lt"	4	150	151	154	153	

		"face"	
		"l"	4	164	167	-167	-153	
		"lt"	4	153	154	156	155	

		"face"	
		"l"	4	166	168	-156	-154	
		"lt"	4	155	156	146	143	

		"face"	
		"l"	4	293	-473	-293	-188	
		"lt"	4	157	160	159	158	

		"face"	
		"l"	4	290	-467	-290	483	
		"lt"	4	161	164	163	162	

		"face"	
		"l"	4	297	-481	-297	-485	
		"lt"	4	165	32	167	166	

		"face"	
		"l"	4	294	-475	-294	-193	
		"lt"	4	168	169	160	157	

		"face"	
		"l"	4	175	177	-177	-486	
		"lt"	4	170	172	171	161	

		"face"	
		"l"	4	291	-469	-291	176	
		"lt"	4	171	173	164	161	

		"face"	
		"l"	4	178	-181	-180	170	
		"lt"	4	174	177	176	175	

		"face"	
		"l"	4	181	182	-176	-487	
		"lt"	4	166	178	172	170	

		"face"	
		"l"	4	179	-185	-184	174	
		"lt"	4	175	176	180	179	

		"face"	
		"l"	4	296	-479	-296	-182	
		"lt"	4	166	167	181	178	

		"face"	
		"l"	4	185	187	-187	-178	
		"lt"	4	172	157	158	171	

		"face"	
		"l"	4	292	-471	-292	186	
		"lt"	4	158	159	173	171	

		"face"	
		"l"	4	188	-191	-190	180	
		"lt"	4	177	183	182	176	

		"face"	
		"l"	4	191	192	-186	-183	
		"lt"	4	178	168	157	172	

		"face"	
		"l"	4	189	-195	-194	184	
		"lt"	4	176	182	184	180	

		"face"	
		"l"	4	295	-477	-295	-192	
		"lt"	4	178	181	169	168	

		"face"	
		"l"	4	195	197	-197	-170	
		"lt"	4	185	188	187	186	

		"face"	
		"l"	4	213	212	-211	-209	
		"lt"	4	189	192	191	190	

		"face"	
		"l"	4	198	-201	-196	171	
		"lt"	4	174	193	188	185	

		"face"	
		"l"	4	196	202	-202	-173	
		"lt"	4	186	187	195	194	

		"face"	
		"l"	4	201	204	-204	-174	
		"lt"	4	194	195	196	179	

		"face"	
		"l"	4	218	217	-214	-216	
		"lt"	4	197	198	192	189	

		"face"	
		"l"	4	206	-226	-208	-171	
		"lt"	4	175	200	199	174	

		"face"	
		"l"	4	207	-224	-210	-199	
		"lt"	4	174	199	201	193	

		"face"	
		"l"	4	209	-222	-212	199	
		"lt"	4	193	201	203	202	

		"face"	
		"l"	4	214	-228	-207	-175	
		"lt"	4	179	204	200	175	

		"face"	
		"l"	4	211	-231	-217	205	
		"lt"	4	202	203	205	196	

		"face"	
		"l"	4	216	-230	-215	203	
		"lt"	4	196	205	204	179	

		"face"	
		"l"	4	220	-213	-220	221	
		"lt"	4	201	191	192	203	

		"face"	
		"l"	4	222	210	-221	223	
		"lt"	4	199	190	191	201	

		"face"	
		"l"	4	224	208	-223	225	
		"lt"	4	200	189	190	199	

		"face"	
		"l"	4	226	215	-225	227	
		"lt"	4	204	197	189	200	

		"face"	
		"l"	4	228	-219	-227	229	
		"lt"	4	205	198	197	204	

		"face"	
		"l"	4	219	-218	-229	230	
		"lt"	4	203	192	198	205	

		"face"	
		"l"	4	231	159	-233	-198	
		"lt"	4	188	207	206	187	

		"face"	
		"l"	4	233	-149	-235	-200	
		"lt"	4	202	209	208	193	

		"face"	
		"l"	4	234	157	-232	200	
		"lt"	4	193	208	207	188	

		"face"	
		"l"	4	232	161	-236	-203	
		"lt"	4	187	206	210	195	

		"face"	
		"l"	4	235	-161	-237	-205	
		"lt"	4	195	210	211	196	

		"face"	
		"l"	4	236	-150	-234	-206	
		"lt"	4	196	211	209	202	

		"face"	
		"l"	4	237	239	-239	-157	
		"lt"	4	146	125	126	145	

		"face"	
		"l"	4	241	243	-238	-169	
		"lt"	4	156	128	125	146	

		"face"	
		"l"	4	244	246	-246	-160	
		"lt"	4	148	129	130	212	

		"face"	
		"l"	4	238	248	-245	-159	
		"lt"	4	145	126	129	148	

		"face"	
		"l"	4	249	251	-251	-164	
		"lt"	4	152	131	132	151	

		"face"	
		"l"	4	245	253	-250	-162	
		"lt"	4	212	130	131	152	

		"face"	
		"l"	4	254	255	-242	-168	
		"lt"	4	154	133	128	156	

		"face"	
		"l"	4	250	256	-255	-166	
		"lt"	4	151	132	133	154	

		"face"	
		"l"	4	258	-260	-258	147	
		"lt"	4	213	216	215	214	

		"face"	
		"l"	4	260	-262	-259	148	
		"lt"	4	217	218	216	213	

		"face"	
		"l"	4	262	-264	-261	149	
		"lt"	4	219	220	218	217	

		"face"	
		"l"	4	264	-266	-263	150	
		"lt"	4	221	222	220	219	

		"face"	
		"l"	4	266	-268	-265	151	
		"lt"	4	223	224	222	221	

		"face"	
		"l"	4	268	-270	-267	152	
		"lt"	4	225	226	224	223	

		"face"	
		"l"	4	270	-272	-269	153	
		"lt"	4	227	228	226	225	

		"face"	
		"l"	4	257	-273	-271	146	
		"lt"	4	214	215	228	227	

		"face"	
		"l"	4	273	275	-275	-488	
		"lt"	4	162	231	230	229	

		"face"	
		"l"	4	276	-279	-278	169	
		"lt"	4	186	96	232	185	

		"face"	
		"l"	4	289	-465	-289	-274	
		"lt"	4	162	163	233	231	

		"face"	
		"l"	4	274	280	-280	-489	
		"lt"	4	229	230	234	165	

		"face"	
		"l"	4	298	-482	-298	279	
		"lt"	4	234	31	32	165	

		"face"	
		"l"	4	281	-283	-277	172	
		"lt"	4	194	95	96	186	

		"face"	
		"l"	4	283	14	-285	-276	
		"lt"	4	231	236	235	230	

		"face"	
		"l"	4	285	93	-287	278	
		"lt"	4	96	238	237	232	

		"face"	
		"l"	4	288	-463	12	-284	
		"lt"	4	231	233	239	236	

		"face"	
		"l"	4	284	16	-288	-281	
		"lt"	4	230	235	240	234	

		"face"	
		"l"	4	-483	-299	287	18	
		"lt"	4	30	31	234	240	

		"face"	
		"l"	4	300	-408	-300	259	
		"lt"	4	216	242	241	215	

		"face"	
		"l"	4	302	-410	-301	261	
		"lt"	4	218	243	242	216	

		"face"	
		"l"	4	304	-412	-303	263	
		"lt"	4	220	244	243	218	

		"face"	
		"l"	4	306	-414	-305	265	
		"lt"	4	222	245	244	220	

		"face"	
		"l"	4	308	-415	-307	267	
		"lt"	4	224	246	245	222	

		"face"	
		"l"	4	310	-402	-309	269	
		"lt"	4	226	247	246	224	

		"face"	
		"l"	4	312	-404	-311	271	
		"lt"	4	228	248	247	226	

		"face"	
		"l"	4	299	-406	-313	272	
		"lt"	4	215	241	248	228	

		"face"	
		"l"	4	316	-318	-316	301	
		"lt"	4	249	252	251	250	

		"face"	
		"l"	4	318	-320	-317	303	
		"lt"	4	253	254	252	249	

		"face"	
		"l"	4	320	-322	-319	305	
		"lt"	4	255	256	254	253	

		"face"	
		"l"	4	322	-324	-321	307	
		"lt"	4	257	258	256	255	

		"face"	
		"l"	4	324	-326	-323	309	
		"lt"	4	259	260	258	257	

		"face"	
		"l"	4	326	-328	-325	311	
		"lt"	4	261	262	260	259	

		"face"	
		"l"	4	328	-330	-327	313	
		"lt"	4	263	264	262	261	

		"face"	
		"l"	4	315	-331	-329	314	
		"lt"	4	250	251	264	263	

		"face"	
		"l"	4	332	-334	-332	317	
		"lt"	4	252	134	135	251	

		"face"	
		"l"	4	335	-338	-333	319	
		"lt"	4	254	137	134	252	

		"face"	
		"l"	4	338	-340	-336	321	
		"lt"	4	256	138	137	254	

		"face"	
		"l"	4	340	-343	-339	323	
		"lt"	4	258	139	138	256	

		"face"	
		"l"	4	343	-345	-341	325	
		"lt"	4	260	140	139	258	

		"face"	
		"l"	4	345	-348	-344	327	
		"lt"	4	262	141	140	260	

		"face"	
		"l"	4	348	-350	-346	329	
		"lt"	4	264	142	141	262	

		"face"	
		"l"	4	331	-351	-349	330	
		"lt"	4	251	135	142	264	

		"face"	
		"l"	4	352	-310	-352	353	
		"lt"	4	265	259	257	266	

		"face"	
		"l"	4	354	-312	-353	355	
		"lt"	4	267	261	259	265	

		"face"	
		"l"	4	356	-314	-355	357	
		"lt"	4	268	263	261	267	

		"face"	
		"l"	4	358	-315	-357	359	
		"lt"	4	269	250	263	268	

		"face"	
		"l"	4	360	-302	-359	361	
		"lt"	4	270	249	250	269	

		"face"	
		"l"	4	362	-304	-361	363	
		"lt"	4	271	253	249	270	

		"face"	
		"l"	4	364	-306	-363	365	
		"lt"	4	272	255	253	271	

		"face"	
		"l"	4	351	-308	-365	366	
		"lt"	4	266	257	255	272	

		"face"	
		"l"	4	368	-354	-368	369	
		"lt"	4	273	265	266	274	

		"face"	
		"l"	4	370	-356	-369	371	
		"lt"	4	275	267	265	273	

		"face"	
		"l"	4	372	-358	-371	373	
		"lt"	4	276	268	267	275	

		"face"	
		"l"	4	374	-360	-373	375	
		"lt"	4	277	269	268	276	

		"face"	
		"l"	4	376	-362	-375	377	
		"lt"	4	278	270	269	277	

		"face"	
		"l"	4	378	-364	-377	379	
		"lt"	4	279	271	270	278	

		"face"	
		"l"	4	380	-366	-379	381	
		"lt"	4	280	272	271	279	

		"face"	
		"l"	4	367	-367	-381	382	
		"lt"	4	274	266	272	280	

		"face"	
		"l"	4	384	-370	-384	385	
		"lt"	4	281	273	274	282	

		"face"	
		"l"	4	386	-372	-385	387	
		"lt"	4	283	275	273	281	

		"face"	
		"l"	4	388	-374	-387	389	
		"lt"	4	284	276	275	283	

		"face"	
		"l"	4	390	-376	-389	391	
		"lt"	4	285	277	276	284	

		"face"	
		"l"	4	392	-378	-391	393	
		"lt"	4	286	278	277	285	

		"face"	
		"l"	4	394	-380	-393	395	
		"lt"	4	287	279	278	286	

		"face"	
		"l"	4	396	-382	-395	397	
		"lt"	4	288	280	279	287	

		"face"	
		"l"	4	383	-383	-397	398	
		"lt"	4	282	274	280	288	

		"face"	
		"l"	4	400	-388	-400	401	
		"lt"	4	247	283	281	246	

		"face"	
		"l"	4	402	-390	-401	403	
		"lt"	4	248	284	283	247	

		"face"	
		"l"	4	404	-392	-403	405	
		"lt"	4	241	285	284	248	

		"face"	
		"l"	4	406	-394	-405	407	
		"lt"	4	242	286	285	241	

		"face"	
		"l"	4	408	-396	-407	409	
		"lt"	4	243	287	286	242	

		"face"	
		"l"	4	410	-398	-409	411	
		"lt"	4	244	288	287	243	

		"face"	
		"l"	4	412	-399	-411	413	
		"lt"	4	245	282	288	244	

		"face"	
		"l"	4	399	-386	-413	414	
		"lt"	4	246	281	282	245	

		"face"	
		"l"	4	415	286	85	416	
		"lt"	4	289	232	237	290	

		"face"	
		"l"	4	417	277	-416	418	
		"lt"	4	291	185	232	289	

		"face"	
		"l"	4	419	-172	-418	420	
		"lt"	4	292	174	185	291	

		"face"	
		"l"	4	421	-179	-420	422	
		"lt"	4	293	177	174	292	

		"face"	
		"l"	4	423	-189	-422	424	
		"lt"	4	294	183	177	293	

		"face"	
		"l"	4	425	190	-424	426	
		"lt"	4	295	182	183	294	

		"face"	
		"l"	4	427	194	-426	428	
		"lt"	4	296	184	182	295	

		"face"	
		"l"	4	429	193	-428	430	
		"lt"	4	297	180	184	296	

		"face"	
		"l"	4	431	183	-430	432	
		"lt"	4	298	179	180	297	

		"face"	
		"l"	4	433	173	-432	434	
		"lt"	4	299	194	179	298	

		"face"	
		"l"	4	435	-282	-434	436	
		"lt"	4	300	95	194	299	

		"face"	
		"l"	4	438	-417	87	439	
		"lt"	4	302	289	290	303	

		"face"	
		"l"	4	440	-419	-439	441	
		"lt"	4	304	291	289	302	

		"face"	
		"l"	4	442	-421	-441	443	
		"lt"	4	305	292	291	304	

		"face"	
		"l"	4	444	-423	-443	445	
		"lt"	4	306	293	292	305	

		"face"	
		"l"	4	446	-425	-445	447	
		"lt"	4	307	294	293	306	

		"face"	
		"l"	4	448	-427	-447	449	
		"lt"	4	308	295	294	307	

		"face"	
		"l"	4	450	-429	-449	451	
		"lt"	4	309	296	295	308	

		"face"	
		"l"	4	452	-431	-451	453	
		"lt"	4	310	297	296	309	

		"face"	
		"l"	4	454	-433	-453	455	
		"lt"	4	311	298	297	310	

		"face"	
		"l"	4	456	-435	-455	457	
		"lt"	4	33	299	298	311	

		"face"	
		"l"	4	458	-437	-457	459	
		"lt"	4	29	300	299	33	

		"face"	
		"l"	4	-438	-459	460	91	
		"lt"	4	301	300	29	312	

		"face"	
		"l"	4	461	-440	10	462	
		"lt"	4	233	302	303	239	

		"face"	
		"l"	4	463	-442	-462	464	
		"lt"	4	163	304	302	233	

		"face"	
		"l"	4	465	-444	-464	466	
		"lt"	4	164	305	304	163	

		"face"	
		"l"	4	467	-446	-466	468	
		"lt"	4	173	306	305	164	

		"face"	
		"l"	4	469	-448	-468	470	
		"lt"	4	159	307	306	173	

		"face"	
		"l"	4	471	-450	-470	472	
		"lt"	4	160	308	307	159	

		"face"	
		"l"	4	473	-452	-472	474	
		"lt"	4	169	309	308	160	

		"face"	
		"l"	4	475	-454	-474	476	
		"lt"	4	181	310	309	169	

		"face"	
		"l"	4	477	-456	-476	478	
		"lt"	4	167	311	310	181	

		"face"	
		"l"	4	479	-458	-478	480	
		"lt"	4	32	33	311	167	

		"face"	
		"l"	4	503	505	507	508	
		"lt"	4	313	316	315	314	

		"face"	
		"l"	4	510	-513	513	-506	
		"lt"	4	317	320	319	318	

		"face"	
		"l"	4	514	490	-492	-490	
		"lt"	4	321	324	323	322	

		"face"	
		"l"	4	515	493	-495	-493	
		"lt"	4	325	328	327	326	

		"face"	
		"l"	4	516	489	-496	-494	
		"lt"	4	328	321	322	327	

		"face"	
		"l"	4	517	496	-498	-491	
		"lt"	4	329	332	331	330	

		"face"	
		"l"	4	-519	498	499	-497	
		"lt"	4	332	334	333	331	

		"face"	
		"l"	4	519	492	-501	-499	
		"lt"	4	334	336	335	333	

		"face"	
		"l"	4	491	502	-504	-502	
		"lt"	4	322	323	316	313	

		"face"	
		"l"	4	494	506	-508	-505	
		"lt"	4	326	327	314	315	

		"face"	
		"l"	4	495	501	-509	-507	
		"lt"	4	327	322	313	314	

		"face"	
		"l"	4	497	509	-511	-503	
		"lt"	4	330	331	320	317	

		"face"	
		"l"	4	-500	511	512	-510	
		"lt"	4	331	333	319	320	

		"face"	
		"l"	4	500	504	-514	-512	
		"lt"	4	333	335	318	319	

		"face"	
		"l"	4	481	520	-460	-480	
		"lt"	4	337	340	339	338	

		"face"	
		"l"	4	482	521	-461	-521	
		"lt"	4	341	344	343	342	

		"face"	
		"l"	4	19	-522	-18	5	
		"lt"	4	345	348	347	346	

		"face"	
		"l"	4	522	-524	-91	80	
		"lt"	4	349	352	351	350	

		"face"	
		"l"	4	92	-525	-523	81	
		"lt"	4	353	356	355	354	

		"face"	
		"l"	4	525	-436	437	523	
		"lt"	4	357	360	359	358	

		"face"	
		"l"	4	-286	282	-526	524	
		"lt"	4	361	364	363	362	;
	setAttr ".phl[67]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[70]" 0;
	setAttr ".phl[72]" -type "mesh" 


		"v"	24
		-4.2485037	4.3361039	2.0187912
		-3.4982624	4.2915812	2.0187912
		-3.4982624	4.680984	5.0990977
		-4.2485037	4.7255068	5.0990977
		-4.998744	4.680984	5.0990977
		-4.998744	4.2915812	2.0187912
		-3.4124079	3.7954385	2.0187912
		-4.2485037	3.7953031	2.0187912
		-3.4124076	3.7954385	5.0990977
		-4.2485037	3.7953031	5.0990977
		-5.0845995	3.7954385	5.0990977
		-5.0845995	3.7954385	2.0187912
		-4.2485037	4.6292439	5.0990977
		-3.5854812	4.6293516	5.0990977
		-3.5854812	3.8917012	5.0990977
		-4.2485037	3.8915939	5.0990977
		-4.9115262	4.6293516	5.0990977
		-4.9115262	3.8917012	5.0990977
		-4.2485037	4.239841	2.0187912
		-3.5854826	4.2399483	2.0187912
		-3.5854826	3.8917012	2.0187912
		-4.2485037	3.8915939	2.0187912
		-4.9115248	4.2399483	2.0187912
		-4.9115248	3.8917012	2.0187912

		"vt"	56
		1	0.85046965
		1	0
		0	0
		0	0.85046965
		1	0.85046965
		0	0.85046965
		0	0
		1	0
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1

		"e"	44
		0	3	"smooth"
		1	0	"hard"
		2	1	"hard"
		3	2	"hard"
		3	4	"hard"
		4	5	"hard"
		5	0	"hard"
		1	6	"hard"
		0	7	"smooth"
		6	7	"hard"
		2	8	"hard"
		8	6	"hard"
		9	8	"hard"
		4	10	"hard"
		9	10	"hard"
		5	11	"hard"
		10	11	"hard"
		11	7	"hard"
		9	7	"smooth"
		3	12	"smooth"
		2	13	"smooth"
		12	13	"hard"
		8	14	"smooth"
		13	14	"hard"
		9	15	"smooth"
		15	14	"hard"
		4	16	"smooth"
		12	16	"hard"
		10	17	"smooth"
		15	17	"hard"
		16	17	"hard"
		12	18	"smooth"
		13	19	"hard"
		18	19	"hard"
		14	20	"hard"
		19	20	"hard"
		15	21	"smooth"
		21	20	"hard"
		18	21	"smooth"
		16	22	"hard"
		18	22	"hard"
		17	23	"hard"
		21	23	"hard"
		22	23	"hard"

		"face"	
		"l"	4	3	2	1	0	
		"lt"	4	0	3	2	1	

		"face"	
		"l"	4	-1	-7	-6	-5	
		"lt"	4	4	7	6	5	

		"face"	
		"l"	4	7	9	-9	-2	
		"lt"	4	8	11	10	9	

		"face"	
		"l"	4	10	11	-8	-3	
		"lt"	4	12	15	14	13	

		"face"	
		"l"	4	38	37	-36	-34	
		"lt"	4	48	51	50	49	

		"face"	
		"l"	4	43	-43	-39	40	
		"lt"	4	52	55	54	53	

		"face"	
		"l"	4	15	-17	-14	5	
		"lt"	4	24	27	26	25	

		"face"	
		"l"	4	8	-18	-16	6	
		"lt"	4	28	31	30	29	

		"face"	
		"l"	4	18	-10	-12	-13	
		"lt"	4	32	35	34	33	

		"face"	
		"l"	4	16	17	-19	14	
		"lt"	4	36	39	38	37	

		"face"	
		"l"	4	19	21	-21	-4	
		"lt"	4	16	40	41	17	

		"face"	
		"l"	4	20	23	-23	-11	
		"lt"	4	17	41	42	18	

		"face"	
		"l"	4	22	-26	-25	12	
		"lt"	4	18	42	43	19	

		"face"	
		"l"	4	26	-28	-20	4	
		"lt"	4	20	44	45	21	

		"face"	
		"l"	4	24	29	-29	-15	
		"lt"	4	22	46	47	23	

		"face"	
		"l"	4	28	-31	-27	13	
		"lt"	4	23	47	44	20	

		"face"	
		"l"	4	31	33	-33	-22	
		"lt"	4	40	48	49	41	

		"face"	
		"l"	4	32	35	-35	-24	
		"lt"	4	41	49	50	42	

		"face"	
		"l"	4	34	-38	-37	25	
		"lt"	4	42	50	51	43	

		"face"	
		"l"	4	39	-41	-32	27	
		"lt"	4	44	52	53	45	

		"face"	
		"l"	4	36	42	-42	-30	
		"lt"	4	46	54	55	47	

		"face"	
		"l"	4	41	-44	-40	30	
		"lt"	4	47	55	52	44	;
	setAttr ".phl[73]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[76]" 0;
	setAttr ".phl[78]" -type "mesh" 


		"v"	24
		4.2485037	4.3361039	2.0187912
		3.4982624	4.2915812	2.0187912
		3.4982624	4.680984	5.0990977
		4.2485037	4.7255068	5.0990977
		4.9987445	4.680984	5.0990977
		4.9987445	4.2915812	2.0187912
		3.4124079	3.7954385	2.0187912
		4.2485037	3.7953031	2.0187912
		3.4124076	3.7954385	5.0990977
		4.2485037	3.7953031	5.0990977
		5.0845995	3.7954385	5.0990977
		5.0845995	3.7954385	2.0187912
		4.2485037	4.6292439	5.0990977
		3.5854812	4.6293516	5.0990977
		3.5854812	3.8917012	5.0990977
		4.2485037	3.8915939	5.0990977
		4.9115262	4.6293516	5.0990977
		4.9115262	3.8917012	5.0990977
		4.2485037	4.239841	2.0187912
		3.5854826	4.2399483	2.0187912
		3.5854826	3.8917012	2.0187912
		4.2485037	3.8915939	2.0187912
		4.9115248	4.2399483	2.0187912
		4.9115248	3.8917012	2.0187912

		"vt"	56
		1	0.85046965
		1	0
		0	0
		0	0.85046965
		1	0.85046965
		0	0.85046965
		0	0
		1	0
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1

		"e"	44
		0	3	"smooth"
		1	0	"hard"
		2	1	"hard"
		3	2	"hard"
		3	4	"hard"
		4	5	"hard"
		5	0	"hard"
		1	6	"hard"
		0	7	"smooth"
		6	7	"hard"
		2	8	"hard"
		8	6	"hard"
		9	8	"hard"
		4	10	"hard"
		9	10	"hard"
		5	11	"hard"
		10	11	"hard"
		11	7	"hard"
		9	7	"smooth"
		3	12	"smooth"
		2	13	"smooth"
		12	13	"hard"
		8	14	"smooth"
		13	14	"hard"
		9	15	"smooth"
		15	14	"hard"
		4	16	"smooth"
		12	16	"hard"
		10	17	"smooth"
		15	17	"hard"
		16	17	"hard"
		12	18	"smooth"
		13	19	"hard"
		18	19	"hard"
		14	20	"hard"
		19	20	"hard"
		15	21	"smooth"
		21	20	"hard"
		18	21	"smooth"
		16	22	"hard"
		18	22	"hard"
		17	23	"hard"
		21	23	"hard"
		22	23	"hard"

		"face"	
		"l"	4	-1	-2	-3	-4	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	0	
		"lt"	4	4	5	6	7	

		"face"	
		"l"	4	1	8	-10	-8	
		"lt"	4	8	9	10	11	

		"face"	
		"l"	4	2	7	-12	-11	
		"lt"	4	12	13	14	15	

		"face"	
		"l"	4	33	35	-38	-39	
		"lt"	4	48	49	50	51	

		"face"	
		"l"	4	-41	38	42	-44	
		"lt"	4	52	53	54	55	

		"face"	
		"l"	4	-6	13	16	-16	
		"lt"	4	24	25	26	27	

		"face"	
		"l"	4	-7	15	17	-9	
		"lt"	4	28	29	30	31	

		"face"	
		"l"	4	12	11	9	-19	
		"lt"	4	32	33	34	35	

		"face"	
		"l"	4	-15	18	-18	-17	
		"lt"	4	36	37	38	39	

		"face"	
		"l"	4	3	20	-22	-20	
		"lt"	4	16	17	41	40	

		"face"	
		"l"	4	10	22	-24	-21	
		"lt"	4	17	18	42	41	

		"face"	
		"l"	4	-13	24	25	-23	
		"lt"	4	18	19	43	42	

		"face"	
		"l"	4	-5	19	27	-27	
		"lt"	4	20	21	45	44	

		"face"	
		"l"	4	14	28	-30	-25	
		"lt"	4	22	23	47	46	

		"face"	
		"l"	4	-14	26	30	-29	
		"lt"	4	23	20	44	47	

		"face"	
		"l"	4	21	32	-34	-32	
		"lt"	4	40	41	49	48	

		"face"	
		"l"	4	23	34	-36	-33	
		"lt"	4	41	42	50	49	

		"face"	
		"l"	4	-26	36	37	-35	
		"lt"	4	42	43	51	50	

		"face"	
		"l"	4	-28	31	40	-40	
		"lt"	4	44	45	53	52	

		"face"	
		"l"	4	29	41	-43	-37	
		"lt"	4	46	47	55	54	

		"face"	
		"l"	4	-31	39	43	-42	
		"lt"	4	47	44	52	55	;
	setAttr ".phl[79]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[82]" 0;
	setAttr ".phl[84]" -type "mesh" 


		"v"	24
		0	2.2208118	0.99784672
		-1.5068387	2.1313889	0.99784654
		-1.5068387	2.9134943	6.1200423
		0	3.0029173	6.1200428
		1.5068387	2.9134943	6.1200423
		1.5068387	2.1313889	0.99784654
		-1.6792755	1.1349001	0.99784636
		0	1.1346283	0.99784666
		-1.6792762	1.1349001	6.1200423
		0	1.1346283	6.1200428
		1.6792762	1.1349001	6.1200423
		1.6792755	1.1349001	0.99784636
		0	2.809576	6.1200428
		-1.3316627	2.8097916	6.1200423
		-1.3316627	1.3282413	6.1200423
		0	1.3280258	6.1200428
		1.3316627	2.8097916	6.1200423
		1.3316627	1.3282413	6.1200423
		0	2.0274706	1.1986532
		-1.3316603	2.0276861	1.1986527
		-1.3316603	1.3282413	1.1986527
		0	1.3280258	1.1986532
		1.3316603	2.0276861	1.1986527
		1.3316603	1.3282413	1.1986527

		"vt"	56
		1	0.85046965
		1	0
		0	0
		0	0.85046965
		1	0.85046965
		0	0.85046965
		0	0
		1	0
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1

		"e"	44
		0	3	"smooth"
		1	0	"hard"
		2	1	"hard"
		3	2	"hard"
		3	4	"hard"
		4	5	"hard"
		5	0	"hard"
		1	6	"hard"
		0	7	"smooth"
		6	7	"hard"
		2	8	"hard"
		8	6	"hard"
		9	8	"hard"
		4	10	"hard"
		9	10	"hard"
		5	11	"hard"
		10	11	"hard"
		11	7	"hard"
		9	7	"smooth"
		3	12	"smooth"
		2	13	"smooth"
		12	13	"hard"
		8	14	"smooth"
		13	14	"hard"
		9	15	"smooth"
		15	14	"hard"
		4	16	"smooth"
		12	16	"hard"
		10	17	"smooth"
		15	17	"hard"
		16	17	"hard"
		12	18	"smooth"
		13	19	"hard"
		18	19	"hard"
		14	20	"hard"
		19	20	"hard"
		15	21	"smooth"
		21	20	"hard"
		18	21	"smooth"
		16	22	"hard"
		18	22	"hard"
		17	23	"hard"
		21	23	"hard"
		22	23	"hard"

		"face"	
		"l"	4	-1	-2	-3	-4	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	4	5	6	0	
		"lt"	4	4	5	6	7	

		"face"	
		"l"	4	1	8	-10	-8	
		"lt"	4	8	9	10	11	

		"face"	
		"l"	4	2	7	-12	-11	
		"lt"	4	12	13	14	15	

		"face"	
		"l"	4	33	35	-38	-39	
		"lt"	4	48	49	50	51	

		"face"	
		"l"	4	-41	38	42	-44	
		"lt"	4	52	53	54	55	

		"face"	
		"l"	4	-6	13	16	-16	
		"lt"	4	24	25	26	27	

		"face"	
		"l"	4	-7	15	17	-9	
		"lt"	4	28	29	30	31	

		"face"	
		"l"	4	12	11	9	-19	
		"lt"	4	32	33	34	35	

		"face"	
		"l"	4	-15	18	-18	-17	
		"lt"	4	36	37	38	39	

		"face"	
		"l"	4	3	20	-22	-20	
		"lt"	4	16	17	41	40	

		"face"	
		"l"	4	10	22	-24	-21	
		"lt"	4	17	18	42	41	

		"face"	
		"l"	4	-13	24	25	-23	
		"lt"	4	18	19	43	42	

		"face"	
		"l"	4	-5	19	27	-27	
		"lt"	4	20	21	45	44	

		"face"	
		"l"	4	14	28	-30	-25	
		"lt"	4	22	23	47	46	

		"face"	
		"l"	4	-14	26	30	-29	
		"lt"	4	23	20	44	47	

		"face"	
		"l"	4	21	32	-34	-32	
		"lt"	4	40	41	49	48	

		"face"	
		"l"	4	23	34	-36	-33	
		"lt"	4	41	42	50	49	

		"face"	
		"l"	4	-26	36	37	-35	
		"lt"	4	42	43	51	50	

		"face"	
		"l"	4	-28	31	40	-40	
		"lt"	4	44	45	53	52	

		"face"	
		"l"	4	29	41	-43	-37	
		"lt"	4	46	47	55	54	

		"face"	
		"l"	4	-31	39	43	-42	
		"lt"	4	47	44	52	55	;
	setAttr ".phl[85]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[87]" -type "mesh" 


		"v"	1686
		3.360697	4.6649475	-6.0334005
		1.679276	4.6649475	-6.0334005
		1.6792759	4.6649475	-4.5015445
		3.3606963	4.6649475	-4.5015445
		0	4.6649475	-6.0334005
		0	4.6649475	-4.5015445
		7.0858369	2.7464573	5.6817541
		7.0858369	1.5029993	5.6817541
		7.0858364	1.5029993	1.4361347
		7.0858364	2.7464573	1.4361347
		7.0858369	0.25954127	5.6817541
		7.0858364	0.2595413	1.4361347
		7.265099	2.7464573	5.6817541
		7.265099	1.5029993	5.6817541
		7.2650986	1.5029993	1.4361347
		7.2650986	2.7464573	1.4361347
		7.265099	0.25954127	5.6817541
		7.2650986	0.2595413	1.4361347
		7.0858369	3.0031891	6.1200418
		7.0858369	1.5029993	6.1200418
		7.0858364	1.5029993	0.99784672
		7.0858364	3.0031891	0.99784672
		7.0858369	0.0028095967	6.1200418
		7.0858364	0.0028095606	0.99784672
		0	2.0887375	0.99784672
		0	2.0887375	6.1200428
		1.6792762	2.0890098	6.1200423
		1.6792762	2.0890098	0.99784654
		0	0.1653212	9.5890236
		0	0.16532135	10.611256
		0	0.16532135	12.45826
		0	1.0572059	12.45826
		0	2.1336608	10.611256
		0	2.1336608	9.5890236
		0	0.0001648441	7.0206308
		0	5	-4
		0	3.0031891	0.99784672
		0	3.0031891	7.0206323
		0	3.0031891	6.1200428
		0	0.00016500056	6.1200423
		0	0.16532131	8.229454
		0	5	-10
		0	4.0824742	-10
		0	0.93065929	-10
		0	5	-7.9680681
		0	2.3712678	7.0206289
		0	2.3712678	7.6096539
		0	0.1653215	7.609653
		0	2.3712678	9.5890484
		0	0.32786947	12.589024
		0	0.89465779	12.589024
		0	0.32786947	12.115335
		0	0.89465779	12.115335
		0	0.16532135	12
		0	1.401719	12
		7.0331788	1.322328	-5.0456629
		6.9898448	1.4663202	-4.9795065
		6.8742061	1.5658655	-4.9186268
		6.7172465	1.5942922	-4.8793383
		6.5610251	1.543982	-4.8721657
		6.4473968	1.4284172	-4.8990335
		6.4068131	1.2785623	-4.9527397
		6.4501472	1.1345706	-5.0188961
		6.5657859	1.0350244	-5.0797758
		6.7227464	1.0065982	-5.1190643
		6.8789687	1.0569079	-5.1262369
		6.9925952	1.1724727	-5.099369
		7.1809821	1.2722139	-4.9194155
		7.120729	1.4724282	-4.8274279
		6.959938	1.6108422	-4.7427788
		6.7416916	1.650368	-4.6881485
		6.5244713	1.580415	-4.6781764
		6.3664775	1.4197263	-4.7155337
		6.3100491	1.2113591	-4.7902107
		6.3703012	1.0111446	-4.8821983
		6.5310946	0.87273055	-4.9668484
		6.7493391	0.83320463	-5.0214777
		6.9665613	0.90315783	-5.0314503
		7.1245532	1.0638462	-4.9940929
		6.517415	2.5065672	-7.4324389
		6.4742584	2.6676323	-7.4324398
		6.3563499	2.7855401	-7.4324389
		6.1952848	2.8286974	-7.4324398
		6.0342197	2.7855401	-7.4324389
		5.9163122	2.6676323	-7.4324389
		5.8731546	2.506567	-7.4324398
		5.9163122	2.3455021	-7.4324389
		6.0342197	2.2275944	-7.4324389
		6.1952848	2.184437	-7.4324389
		6.3563499	2.2275939	-7.4324398
		6.4742584	2.3455021	-7.4324389
		6.517415	2.506567	-7.5775394
		6.4742584	2.3455019	-7.5775394
		6.3563499	2.2275939	-7.5775394
		6.1952848	2.1844368	-7.5775394
		6.0342197	2.2275941	-7.5775394
		5.9163122	2.3455019	-7.5775394
		5.8731546	2.506567	-7.5775394
		5.9163122	2.6676321	-7.5775394
		6.0342197	2.7855399	-7.5775394
		6.1952848	2.8286972	-7.5775394
		6.3563499	2.7855399	-7.5775394
		6.4742584	2.6676321	-7.5775394
		6.6431932	2.506567	-7.7378345
		6.5831852	2.2826128	-7.7378345
		6.419239	2.1186666	-7.7378345
		6.1952848	2.0586586	-7.7378345
		5.9713306	2.1186669	-7.7378345
		5.8073845	2.2826128	-7.7378345
		5.7473764	2.506567	-7.7378345
		5.8073845	2.7305212	-7.7378345
		5.9713306	2.8944671	-7.7378345
		6.1952848	2.9544756	-7.7378345
		6.419239	2.8944671	-7.7378345
		6.5831852	2.7305212	-7.7378345
		6.6763954	1.0949645	-0.50931919
		6.6458368	1.2562544	-0.53987849
		6.5623465	1.3743269	-0.62336838
		6.4482975	1.4175444	-0.73741734
		6.3342485	1.3743269	-0.85146677
		6.2507582	1.2562544	-0.93495667
		6.2201986	1.0949645	-0.96551597
		6.2507582	0.93367463	-0.93495667
		6.3342485	0.81560224	-0.85146677
		6.4482975	0.7723847	-0.73741734
		6.5623465	0.81560224	-0.62336838
		6.6458368	0.93367469	-0.53987849
		6.6519547	1.0949645	-0.30675232
		6.6094637	1.3192314	-0.34924352
		6.4933748	1.4834061	-0.4653331
		6.334794	1.5434983	-0.62391365
		6.1762133	1.4834061	-0.78249419
		6.0601244	1.3192313	-0.89858329
		6.0176325	1.0949645	-0.94107473
		6.0601244	0.87069762	-0.89858329
		6.1762133	0.70652288	-0.78249419
		6.334794	0.64643085	-0.62391365
		6.4933748	0.70652294	-0.4653331
		6.6094637	0.87069774	-0.34924352
		6.1332273	1.5434983	-0.42234719
		5.9746466	1.4834061	-0.58092773
		5.8585577	1.3192313	-0.69701684
		5.8160658	1.0949645	-0.73950851
		5.8585577	0.87069762	-0.69701684
		5.9746466	0.70652288	-0.58092773
		6.1332273	0.64643085	-0.42234719
		6.2918081	0.70652294	-0.26376641
		6.407897	0.87069774	-0.14767706
		6.4503889	1.0949645	-0.1051861
		6.407897	1.3192314	-0.14767706
		6.2918081	1.4834061	-0.26376641
		6.9141893	1.0949645	-0.74711263
		6.8836298	1.2562544	-0.77767193
		6.8001404	1.3743269	-0.86116183
		6.6860905	1.4175444	-0.97521079
		6.5720415	1.3743269	-1.0892602
		6.4885511	1.2562544	-1.1727501
		6.4579926	1.0949645	-1.2033094
		6.4885511	0.93367463	-1.1727501
		6.5720415	0.81560224	-1.0892602
		6.6860905	0.7723847	-0.97521079
		6.8001394	0.8156023	-0.86116201
		6.8836298	0.93367457	-0.77767211
		4.6098413	3.2277608	-10
		4.081892	3.7557111	-10
		3.3606977	3.9489546	-10
		2.639504	3.7557111	-10
		2.1115541	3.2277608	-10
		1.9183097	2.506567	-10
		2.1115541	1.7853732	-10
		2.639504	1.2574232	-10
		3.3606977	1.0641793	-10
		4.081892	1.2574232	-10
		4.6098413	1.7853732	-10
		4.8030863	2.506567	-10
		4.9518461	3.7606106	-10
		4.081892	4.6786346	-10
		3.3606977	5	-10
		1.6792761	5	-10
		1.6792761	4.0824742	-10
		1.6792761	2.506567	-10
		1.6792761	0.93065929	-10
		1.6792761	0.00016468763	-10
		3.3606977	-0.0015206598	-10
		4.081892	0.33449966	-10
		4.9518461	1.2525232	-10
		4.9518461	2.506567	-10
		5.5327649	3.7606108	-4
		4.6147418	4.6786346	-4
		3.3606963	5	-4
		1.6792759	5	-4
		1.679276	0.00016470253	-4
		3.3606963	-0.0015206467	-4
		4.6147418	0.33449966	-4
		5.5327649	1.2525232	-4
		5.8687859	2.506567	-4
		1.6792759	2.5065672	-4
		1.6792762	0.00016468763	7.0205746
		1.6792762	3.0034614	7.0205746
		1.6792762	3.0034614	0.99784654
		1.6792762	0.00016474724	0.99784613
		1.3854485	0.16532104	9.5890236
		1.3854485	2.37151	9.5890236
		1.1492357	0.16532135	9.5890236
		1.1492381	2.1336608	9.5890236
		1.1492357	0.16532135	10.611256
		1.1492357	2.1336608	10.611256
		0.59836853	0.16532135	12.45826
		0.5983687	1.0572059	12.45826
		1.6792762	1.5029993	0.99784666
		1.6792762	1.5029993	7.0205746
		1.6792762	3.0034614	6.1200423
		1.6792762	0.00016480684	6.1200423
		5.7486935	4.1014042	0.99784666
		4.2485037	4.5033789	0.99784666
		2.7483139	4.1014042	0.99784666
		2.7483139	-1.0954059	0.99784666
		4.2485037	-1.4973804	0.99784666
		5.7486935	-1.0954059	0.99784666
		6.3744936	2.7304399	7.3782501
		5.4759445	3.6289895	7.3782501
		4.2485037	3.9578812	7.3782501
		3.0210631	3.6289895	7.3782501
		2.1225138	2.7304399	7.3782501
		1.7936219	1.5029993	7.3782501
		2.1225138	0.2755585	7.3782501
		3.0210631	-0.62299097	7.3782501
		4.2485037	-0.95188236	7.3782501
		5.4759445	-0.62299097	7.3782501
		6.3744936	0.27555844	7.3782501
		6.7033854	1.5029993	7.3782501
		4.2485037	4.5033789	7.0205183
		5.7486935	4.1014051	7.0205183
		6.8469095	3.0031891	7.0205183
		7.0858374	1.5029993	7.0205183
		6.8469095	0.0028096437	7.0205183
		5.7486935	-1.0954065	7.0205183
		4.2485037	-1.4973803	7.0205183
		2.7483139	-1.0954065	7.0205183
		2.7483139	4.1014051	7.0205183
		2.7483139	4.1014051	6.1200423
		4.2485037	4.5033789	6.1200423
		5.7486935	4.1014051	6.1200423
		5.7486935	-1.0954064	6.1200423
		4.2485037	-1.4973803	6.1200423
		2.7483139	-1.0954063	6.1200423
		6.1488729	2.6001778	7.4807234
		5.3456821	3.4033687	7.4807234
		4.2485037	3.6973569	7.4807234
		3.1513252	3.4033687	7.4807234
		2.3481345	2.6001778	7.4807234
		2.0541463	1.5029993	7.4807234
		2.3481345	0.40582067	7.4807234
		3.1513252	-0.39737022	7.4807234
		4.2485037	-0.69135803	7.4807234
		5.3456821	-0.39737022	7.4807234
		6.1488729	0.40582064	7.4807234
		6.4428611	1.5029993	7.4807234
		6.1488709	2.6001778	2.5146134
		5.3456802	3.4033687	2.5146134
		4.2485032	1.5029993	2.5146136
		4.2485037	3.6973569	2.5146134
		3.1513271	3.4033687	2.5146134
		2.3481364	2.6001778	2.5146134
		2.0541463	1.5029993	2.5146134
		2.3481326	0.40582067	2.5146134
		3.1513233	-0.39737022	2.5146134
		4.2485037	-0.69135803	2.5146134
		5.3456821	-0.39737022	2.5146134
		6.1488729	0.40582064	2.5146134
		6.4428611	1.5029993	2.5146134
		5.562017	3.6351104	0.1309453
		4.3310418	3.9649487	0.1309453
		3.1000662	3.6351104	0.1309453
		2.222873	2.7341976	0.13094524
		1.8912992	1.5029993	0.1309453
		2.2203724	0.27104443	0.1309453
		3.1000662	-0.62911195	0.1309453
		4.3310418	-0.95895004	0.1309453
		5.562017	-0.62911195	0.1309453
		6.4631519	0.27202457	0.1309453
		6.7929893	1.5029993	0.1309453
		6.4631519	2.733974	0.1309453
		5.0993853	2.8265162	-0.71680629
		4.3352523	3.0312653	-0.71680629
		3.5711191	2.8265162	-0.71680629
		3.0265973	2.2672708	-0.71680635
		2.820771	1.5029993	-0.71680629
		3.0250452	0.73825777	-0.71680629
		3.5711191	0.17948237	-0.71680629
		4.3352523	-0.025266647	-0.71680629
		5.0993853	0.17948237	-0.71680629
		5.6587691	0.73886627	-0.71680629
		5.8635173	1.5029993	-0.71680629
		5.6587691	2.2671323	-0.71680629
		4.7383523	2.1954975	-1.0829207
		4.3385382	2.3026271	-1.0829207
		3.9387238	2.1954975	-1.0829207
		3.653816	1.9028863	-1.0829207
		3.5461226	1.5029993	-1.0829207
		3.6530035	1.1028666	-1.0829207
		3.9387238	0.81050098	-1.0829207
		4.3385382	0.70337158	-1.0829207
		4.7383523	0.81050098	-1.0829207
		5.0310364	1.1031854	-1.0829207
		5.138166	1.5029993	-1.0829207
		5.0310364	1.9028132	-1.0829207
		1.3854485	0.16532136	7.6096029
		1.3854485	2.3715103	7.6096029
		1.1492357	0.16532135	8.229454
		4.6098413	3.2277608	-10.764263
		4.081892	3.7557111	-10.764263
		3.3606977	3.9489546	-10.764263
		2.639504	3.7557111	-10.764263
		2.1115541	3.2277608	-10.764263
		1.9183097	2.506567	-10.764263
		2.1115541	1.7853732	-10.764263
		2.639504	1.2574232	-10.764263
		3.3606973	1.0641793	-10.764263
		4.081892	1.2574232	-10.764263
		4.6098413	1.7853732	-10.764263
		4.8030863	2.506567	-10.764263
		4.2602763	3.0259392	-10.764263
		3.8800702	3.4061458	-10.764263
		3.3606977	3.545311	-10.764263
		2.8413258	3.4061458	-10.764263
		2.4611192	3.0259392	-10.764263
		2.3219533	2.506567	-10.764263
		2.4611192	1.9871948	-10.764263
		2.8413258	1.6069883	-10.764263
		3.3606977	1.4678226	-10.764263
		3.8800702	1.6069883	-10.764263
		4.2602763	1.9871948	-10.764263
		4.3994427	2.506567	-10.764263
		4.2602758	3.025938	-7.8973026
		3.8800688	3.4061434	-7.8973026
		3.3606968	2.506567	-7.8973036
		3.3606968	3.5453086	-7.8973026
		2.8413258	3.4061434	-7.8973026
		2.4611192	3.025938	-7.8973026
		2.3219533	2.506567	-7.8973026
		2.4611182	1.987196	-7.8973026
		2.8413234	1.6069907	-7.8973026
		3.3606954	1.4678249	-7.8973026
		3.8800678	1.6069907	-7.8973026
		4.2602749	1.987196	-7.8973026
		4.3994427	2.506567	-7.8973026
		1.6792761	5	-7.9680681
		3.3606977	5	-7.9680681
		4.2623444	4.6786346	-7.9680681
		5.2623725	3.7606108	-7.9680681
		5.2623725	2.506567	-7.9680686
		5.2623725	1.2525232	-7.9680681
		4.2623444	0.33449966	-7.9680681
		3.3606977	-0.0015206598	-7.9680681
		1.6792761	0.00016468391	-9
		6	1.2525232	-10
		6	2.506567	-10
		7.1692905	2.506567	-7.9680686
		7.1692905	1.2525232	-7.9680681
		6	3.7606106	-10
		7.1692905	3.7606108	-7.9680681
		3.1000566	5	-9.9001017
		1.9399171	5	-9.9001017
		1.9399171	5	-8.2830429
		3.1000566	5	-8.2830429
		2.3147354	6.9359007	-9.9001017
		2.1115541	6.9359007	-9.9001017
		2.1115541	6.9359007	-9.3849554
		2.3147354	6.9359007	-9.3849554
		5.1506643	4.5033789	2.0187912
		4.2485037	4.5033789	2.0187912
		4.2485037	4.5033789	5.0990977
		5.1506643	4.5033789	5.0990977
		3.3463428	4.5033789	2.0187912
		3.3463428	4.5033789	5.0990977
		5.1506643	3.7954385	2.0187912
		4.2485037	3.7954385	2.0187912
		4.2485037	3.7954385	5.0990977
		5.1506643	3.7954385	5.0990977
		3.3463428	3.7954385	2.0187912
		3.3463428	3.7954385	5.0990977
		1.3854485	1.5028689	7.0205779
		1.3854485	2.3715103	7.0205779
		1.3854485	0.16532136	7.0205917
		1.3854485	1.5028689	7.6096029
		1.3854485	1.5028689	9.5890236
		1.1492368	1.5028689	9.5890236
		1.1492357	1.0301217	10.611256
		0.68412024	0.60075885	12.589024
		0.28835967	0.42329717	12.589024
		0.43475515	0.60075885	12.589024
		0.28835967	0.7992301	12.589024
		0.28835967	0.42329717	12.115335
		0.43475515	0.60075885	12.115335
		0.28835967	0.7992301	12.115335
		0.83297765	1.401719	12
		0.83297765	1.0301216	12
		0.83297753	0.16532135	12
		1.3682458	4.3126683	-2.2796128
		1.3682458	3.0557148	0.86686254
		0.3110303	4.3126683	-2.2796125
		0.31103083	3.0555434	0.8668626
		1.3682458	4.3126683	-4
		1.3682458	3.0557148	-4
		0.31103039	4.3126683	-4
		0.31103039	3.0555434	-4
		7.0688548	0.93569338	-1.3574823
		6.9522605	0.81909883	-1.3574823
		6.7929893	0.7764222	-1.3574823
		6.633718	0.81909883	-1.3574823
		6.5171237	0.93569338	-1.3574823
		6.4744468	1.0949645	-1.3574823
		6.5171237	1.2542357	-1.3574823
		6.633718	1.3708303	-1.3574823
		6.7929893	1.4135067	-1.3574823
		6.9522605	1.3708303	-1.3574823
		7.0688548	1.2542357	-1.3574823
		7.1115317	1.0949645	-1.3574823
		7.0704088	0.93479639	-4
		6.9531574	0.81754518	-4
		6.7929893	0.77462828	-4
		6.6328211	0.81754518	-4
		6.5155697	0.93479639	-4
		6.4726529	1.0949645	-4
		6.5155697	1.2551327	-4
		6.6328211	1.3723838	-4
		6.7929893	1.4153007	-4
		6.9531574	1.3723838	-4
		7.0704088	1.2551327	-4
		7.1133251	1.0949645	-4
		6.1952848	2.506567	-7.9680681
		6.1952848	3.7606106	-7.9680676
		5.4646292	3.7606106	-10
		5.4646292	1.2525232	-10
		6.1952848	1.2525232	-7.9680676
		6.6431932	2.506567	-7.9680681
		6.5831852	2.2826128	-7.9680681
		6.419239	2.1186666	-7.9680681
		6.1952848	2.0586586	-7.9680681
		5.9713306	2.1186669	-7.9680681
		5.8073845	2.2826128	-7.9680681
		5.7473764	2.506567	-7.9680681
		5.8073845	2.7305212	-7.9680681
		5.9713306	2.8944671	-7.9680681
		6.1952848	2.9544756	-7.9680681
		6.419239	2.8944671	-7.9680681
		6.5831852	2.7305212	-7.9680681
		7.2408981	1.0949645	-4.160295
		7.1808901	0.87101018	-4.160295
		7.0169439	0.70706427	-4.160295
		6.7929893	0.64705598	-4.160295
		6.5690351	0.70706433	-4.160295
		6.4050894	0.87101024	-4.160295
		6.3450804	1.0949645	-4.160295
		6.4050894	1.3189188	-4.160295
		6.5690351	1.4828647	-4.160295
		6.7929893	1.542873	-4.160295
		7.0169439	1.4828646	-4.160295
		7.1808901	1.3189187	-4.160295
		1.6792762	2.7811131	-0.71548611
		1.6792762	1.943422	-0.71548623
		1.6792762	1.9434221	-3.5057273
		1.6792762	2.7811127	-3.5057273
		1.6792762	0.18862575	-0.71548623
		1.6792762	0.18862575	-3.5057273
		2.3886886	2.7811131	-0.80209404
		2.5980904	2.5717113	-0.9248879
		2.5980904	1.943422	-0.92488796
		2.3886886	1.943422	-0.71548623
		2.3886886	1.9434221	-3.5057273
		2.5980904	1.9434221	-3.2963254
		2.5980904	2.5717111	-3.2963254
		2.3886886	2.7811127	-3.4191194
		2.5980904	0.18862617	-0.92488796
		2.3886886	0.18862575	-0.71548623
		2.5980904	0.18862617	-3.2963254
		2.3886886	0.18862575	-3.5057273
		1.7588338	0.18862575	-3.1928136
		1.7588338	0.18862575	-1.0283999
		2.3091309	0.18862575	-3.1928136
		2.3091309	0.18862575	-1.0283999
		1.7588338	2.0863059	-3.1928136
		1.7588338	2.0863059	-1.0283999
		2.3091309	2.0863059	-3.1928136
		2.3091309	2.0863059	-1.0283999
		4.0120502	2.8826263	-3.6430273
		3.7367558	3.1579206	-3.6430273
		3.3606958	3.2586854	-3.6430273
		2.9846368	3.1579206	-3.6430273
		2.7093434	2.8826263	-3.6430273
		2.6085777	2.506567	-3.6430273
		2.7093434	2.1305077	-3.6430273
		2.9846368	1.8552134	-3.6430273
		3.3606958	1.7544487	-3.6430273
		3.7367558	1.8552134	-3.6430273
		4.0120502	2.1305077	-3.6430273
		4.1128159	2.506567	-3.6430273
		1.6792755	3.7606106	-4
		1.6792755	1.2525229	-4
		4.0120502	2.8826263	-3.5579326
		3.7367558	3.1579206	-3.5579326
		3.3606958	3.2586854	-3.5579326
		2.9846368	3.1579206	-3.5579326
		2.7093434	2.8826263	-3.5579326
		2.6085777	2.506567	-3.5579326
		2.7093434	2.1305077	-3.5579326
		2.9846368	1.8552134	-3.5579326
		3.3606958	1.7544487	-3.5579326
		3.7367558	1.8552134	-3.5579326
		4.0120502	2.1305077	-3.5579326
		4.1128159	2.506567	-3.5579326
		3.8297729	2.7773886	-3.5579326
		3.6315176	2.9756436	-3.5579326
		3.3606958	3.0482099	-3.5579326
		3.0898752	2.9756436	-3.5579326
		2.8916197	2.7773886	-3.5579326
		2.8190534	2.506567	-3.5579326
		2.8916197	2.2357454	-3.5579326
		3.0898752	2.0374904	-3.5579326
		3.3606958	1.9649239	-3.5579326
		3.6315176	2.0374904	-3.5579326
		3.8297729	2.2357454	-3.5579326
		3.9023397	2.506567	-3.5579326
		1.3854485	0.31095147	7.7402639
		1.3854485	1.4719164	7.7402639
		1.3854485	1.4719164	9.4583626
		1.3854485	0.31095123	9.4583626
		1.3854485	2.2258801	7.7402639
		1.3854485	2.2258799	9.4583626
		1.665391	0.31095147	7.7402639
		1.665391	1.4719164	7.7402639
		1.6653912	1.4719164	9.4583626
		1.6653912	0.31095123	9.4583626
		1.665391	2.2258801	7.8089285
		1.6653912	2.2258799	9.389698
		1.7936218	0.31095132	7.8601084
		1.7936218	1.4435264	7.8601084
		1.793622	1.4435264	9.3385181
		1.793622	0.31095108	9.3385181
		1.7936218	2.0923059	7.8601084
		1.793622	2.0923059	9.3385181
		1.4073313	0.31095144	7.8745661
		1.4073313	0.31095126	9.3240604
		1.6435082	0.31095144	7.8745661
		1.6435083	0.31095126	9.3240604
		1.4073313	1.8980108	7.8745661
		1.4073313	1.8980106	9.3240604
		1.6435082	1.8980108	7.8745661
		1.6435083	1.8980106	9.3240604
		3.8286862	2.7774668	-3.1878946
		3.6303737	2.9757795	-3.1878943
		3.3594737	3.0483665	-3.1878946
		3.0885742	2.9757795	-3.1878946
		2.8928969	2.7774916	-3.1878946
		2.8201184	2.506567	-3.1878946
		2.8926213	2.235559	-3.1878946
		3.0885742	2.0373545	-3.1878946
		3.3594737	1.9647672	-3.1878946
		3.6303737	2.0373545	-3.1878946
		3.8286862	2.2356672	-3.1878946
		3.9012737	2.506567	-3.1878946
		3.587935	2.9037395	-3.1878946
		3.3586273	2.9651818	-3.1878946
		3.1293197	2.9037395	-3.1878946
		2.9659152	2.7359164	-3.1878946
		2.9041491	2.506567	-3.1878946
		2.9654489	2.2770767	-3.1878946
		3.1293197	2.1093946	-3.1878946
		3.3586273	2.0479522	-3.1878946
		3.587935	2.1093946	-3.1878946
		3.7557998	2.2772596	-3.1878946
		3.8172421	2.506567	-3.1878946
		3.7557998	2.7358744	-3.1878946
		4.5411654	1.9257523	-1.1912173
		4.3118572	1.9871948	-1.1912174
		4.08255	1.9257523	-1.1912177
		3.9191453	1.7579292	-1.1912173
		3.8573792	1.5285798	-1.1912174
		3.918679	1.2990896	-1.1912174
		4.08255	1.1314075	-1.1912175
		4.3118572	1.0699651	-1.1912174
		4.5411654	1.1314075	-1.1912175
		4.7090302	1.2992725	-1.1912177
		4.7704725	1.52858	-1.1912177
		4.7090302	1.7578874	-1.1912177
		4.3139257	2.2385769	-1.1912174
		3.9589267	2.1434553	-1.1912174
		3.7059548	1.883643	-1.1912173
		3.6103327	1.52858	-1.1912174
		3.7052333	1.1732985	-1.1912174
		3.9589267	0.9137044	-1.1912174
		4.3139257	0.81858325	-1.1912174
		4.6689243	0.9137044	-1.1912174
		4.9288011	1.1735816	-1.1912174
		5.023922	1.52858	-1.1912174
		4.9288011	1.8835782	-1.1912174
		4.6689243	2.1434553	-1.1912173
		2.5980904	1.4111507	-1.6442015
		2.5980904	1.4111507	-2.5770118
		2.5980904	0.72089756	-1.6442015
		2.5980904	0.72089756	-2.5770118
		2.3348918	1.4111507	-1.6442015
		2.3348918	1.4111507	-2.5770118
		2.3348918	0.72089756	-1.6442015
		2.3348918	0.72089756	-2.5770118
		1.7936219	0.60788912	8.2477169
		1.7936219	1.1465884	8.2477169
		1.7936219	1.1465884	8.9509096
		1.7936219	0.60788906	8.9509096
		1.7060124	0.60788912	8.2477169
		1.7060124	1.1465884	8.2477169
		1.7060124	1.1465884	8.9509096
		1.7060124	0.60788906	8.9509096
		5.1963725	1.8376405	-10
		5.1963725	2.506567	-10
		5.4698987	1.8376405	-10
		5.1963725	3.1754932	-10
		5.4698987	3.1754932	-10
		5.7554736	3.1754932	-10
		5.7554736	2.506567	-10
		5.7554736	1.8376405	-10
		5.3949828	2.3128884	-10.638715
		5.3949828	2.506567	-10.638715
		5.4741788	2.506567	-10.638715
		5.4741788	2.3128884	-10.638715
		5.3949828	2.7002454	-10.638715
		5.4741788	2.7002454	-10.638715
		5.5568633	2.7002454	-10.638715
		5.5568633	2.506567	-10.638715
		5.5568633	2.3128884	-10.638715
		5.6739836	2.9804986	-10.202923
		5.4716544	2.9804986	-10.202923
		5.2778625	2.9804986	-10.202923
		5.2778625	2.506567	-10.202923
		5.2778625	2.0326352	-10.202923
		5.4716544	2.0326352	-10.202923
		5.6739836	2.0326352	-10.202923
		5.6739836	2.506567	-10.202923
		1.679276	5	-6.0334005
		3.360697	5	-6.0334005
		4.4341588	4.6786346	-6.0334005
		5.3942046	3.7606108	-6.0334005
		5.5580349	2.506567	-6.033401
		5.3942046	1.2525232	-6.0334005
		4.4341588	0.33449966	-6.0334005
		3.360697	-0.0015206534	-6.0334005
		1.679276	0.0001646366	-7
		0	5	-6.0334005
		4.5702004	4.6786346	-4.5015445
		5.4985886	3.7606106	-4.5015445
		5.7921381	2.506567	-4.501545
		5.4985886	1.2525232	-4.5015445
		4.5702004	0.33449966	-4.5015445
		3.3606963	-0.0015206484	-4.5015445
		1.679276	0.00016470632	-5
		0	5	-4.5015445
		1.6792759	5	-4.5015445
		3.3606963	5	-4.5015445
		1.6792762	-0.37047884	-9
		1.679276	-0.37047893	-7
		1.679276	-0.37047893	-5
		0	2.3712952	9.3660336
		0	2.3712952	7.8326573
		1.0732641	2.3714828	7.8326178
		1.0732641	2.3714828	9.3660145
		0	1.8689994	9.3660336
		0	1.8689994	7.8326573
		1.0732641	1.869187	7.8326178
		1.0732641	1.869187	9.3660145
		0	5	-11.124435
		0	4.7349787	-11.124435
		0.72764963	5	-11.124435
		0.72764963	4.7349787	-11.124435
		0	4.0824742	-9.2299061
		0	2.506567	-9.2299061
		0	0.93065929	-9.2299061
		1.6792761	4.0824742	-9.2299061
		1.6792761	2.506567	-9.2299061
		1.6792761	0.93065929	-9.2299061
		0	0.46482152	12.115335
		0.10160021	0.51413316	12.115335
		0.15318091	0.60583538	12.115335
		0	0.75770569	12.115335
		0.10160021	0.70839411	12.115335
		0	0.56170762	14.702767
		0.034381531	0.57839465	14.702767
		0.051836416	0.60942668	14.702767
		0	0.66081965	14.702767
		0.034381531	0.64413255	14.702767
		0.065722451	0.67409468	13.26717
		0.099088594	0.6077522	13.26717
		0.065722451	0.54843253	13.26717
		0	0.51653415	13.26717
		0	0.70599306	13.26717
		0.093160853	0.70032603	13.26717
		0.14045702	0.60628623	13.26717
		0.093160853	0.5222013	13.26717
		0	0.47698563	13.26717
		0	0.74554157	13.26717
		0.73853487	1.5022975	11.98194
		0	1.5022975	11.98194
		1.0189354	2.151252	10.750651
		0	2.151252	10.750651
		1.1609762	1.1318964	10.739334
		0.90305233	1.1318963	11.871922
		1.1609762	2.0318861	10.739334
		0.90305233	1.434952	11.871922
		0	1.4684727	11.837837
		0.64770615	1.4684727	11.837837
		0.8936218	2.0376158	10.757978
		0	2.0376158	10.757978
		1.1008989	1.129047	10.720392
		0.84134173	1.1290469	11.860151
		1.1008989	2.0347354	10.720392
		0.84134173	1.4340216	11.860151
		0	0.59280062	14.702767
		0.012809496	0.59901768	14.702767
		0.019312643	0.61057925	14.702767
		0	0.62972665	14.702767
		0.012809496	0.62350953	14.702767
		0	0.59280062	14.201428
		0	0.61023688	14.201428
		0.012783231	0.59901768	14.201428
		0.019306956	0.61057925	14.201428
		0	0.62972665	14.201428
		0.01282439	0.62350953	14.201428
		1.4878583	-0.75194108	-8.7720242
		1.4878582	-0.75194091	-7
		1.4878582	-0.75194097	-5.2279768
		1.4878584	2.1079125	-8.7720232
		0	2.1079125	-8.7720232
		1.4878582	2.1079125	-7
		0	2.1079125	-7
		1.4878581	2.1079125	-5.2279768
		0	2.1079125	-5.2279768
		4.5411654	1.9270728	-1.3647984
		4.3118572	1.9871947	-1.3521286
		4.08255	1.9270728	-1.3647987
		3.9191453	1.7628564	-1.3994045
		3.8573792	1.5384361	-1.4466977
		3.918679	1.3138778	-1.49402
		4.08255	1.1497995	-1.5285972
		4.3118572	1.0896777	-1.5412668
		4.5411654	1.1497995	-1.5285972
		4.7090302	1.314057	-1.4939826
		4.7704725	1.5384363	-1.446698
		4.7090302	1.7628155	-1.3994133
		4.5411654	1.9322438	-1.4184211
		4.3118572	1.9871947	-1.3909334
		4.08255	1.9322438	-1.4184214
		3.9191453	1.7821516	-1.4935007
		3.8573792	1.5770336	-1.5961055
		3.918679	1.3717896	-1.6987733
		4.08255	1.2218237	-1.77379
		4.3118572	1.1668729	-1.8012774
		4.5411654	1.2218237	-1.77379
		4.7090302	1.3719535	-1.6986917
		4.7704725	1.577034	-1.5961057
		4.7090302	1.7821143	-1.4935195
		4.5411654	1.9826014	-1.4472418
		4.3118572	2.0207937	-1.3991114
		4.08255	1.9826016	-1.447242
		3.9191453	1.8782835	-1.5787041
		3.8573792	1.7357211	-1.7583624
		3.918679	1.5930712	-1.9381312
		4.08255	1.4888412	-2.0694833
		4.3118572	1.4506488	-2.1176133
		4.5411654	1.4888412	-2.0694833
		4.7090302	1.5931853	-1.937988
		4.7704725	1.7357216	-1.7583625
		4.7090302	1.8782575	-1.578737
		4.5411654	2.0811515	-1.4716816
		4.3118572	2.1038313	-1.414578
		4.08255	2.0811517	-1.4716817
		3.9191453	2.0192044	-1.6276531
		3.8573792	1.9345464	-1.840806
		3.918679	1.8498366	-2.05409
		4.08255	1.7879416	-2.2099304
		4.3118572	1.7652617	-2.2670338
		4.5411654	1.7879416	-2.2099304
		4.7090302	1.8499043	-2.05392
		4.7704725	1.9345468	-1.840806
		4.7090302	2.0191889	-1.6276921
		4.5411654	2.1918082	-1.4716816
		4.3118572	2.1952455	-1.4103353
		4.08255	2.1918085	-1.4716817
		3.9191453	2.1824198	-1.6392419
		3.8573792	2.169589	-1.868232
		3.918679	2.1567507	-2.097363
		4.08255	2.1473701	-2.2647824
		4.3118572	2.1439326	-2.3261285
		4.5411654	2.1473701	-2.2647824
		4.7090302	2.1567612	-2.0971804
		4.7704725	2.1695895	-1.8682318
		4.7090302	2.1824174	-1.6392837
		4.4556298	2.464251	-1.4716816
		4.2504544	2.3841069	-1.4103353
		4.0477748	2.2978497	-1.4716817
		3.9058628	2.2302113	-1.6392419
		3.8555882	2.1963899	-1.868232
		3.9147615	2.2072144	-2.097363
		4.0638981	2.2583301	-2.2647824
		4.269073	2.3384736	-2.3261285
		4.4717531	2.4247313	-2.2647824
		4.617631	2.4939899	-2.0971804
		4.6676183	2.5276918	-1.8682318
		4.6083221	2.5168066	-1.6392837
		4.1190071	2.7572641	-1.5148449
		3.9887605	2.5967271	-1.4584877
		3.8700771	2.4321938	-1.5176438
		3.7971766	2.3109124	-1.6763961
		3.7852333	2.2596719	-1.8923634
		3.8401017	2.2956569	-2.1077125
		3.9448278	2.4063559	-2.2643352
		4.0750747	2.5668919	-2.3206921
		4.1937575	2.7314258	-2.2615364
		4.2690759	2.85587	-2.1027176
		4.2808466	2.9068797	-1.8867912
		4.2259183	2.8707876	-1.6716152
		3.7432775	2.8435929	-1.6821208
		3.6316593	2.6579814	-1.6493665
		3.5674231	2.4686358	-1.7091563
		3.5694754	2.3299379	-1.8451755
		3.6342239	2.2724683	-2.0215383
		3.7462158	2.3156114	-2.1907525
		3.8737061	2.4444935	-2.3073726
		3.9853241	2.6301041	-2.3401268
		4.0495601	2.8194504	-2.2803373
		4.0492024	2.961796	-2.1440239
		3.9843452	3.0189996	-1.9677114
		3.8723698	2.9757345	-1.7986434
		3.3110161	2.8903456	-2.083147
		3.2207344	2.6825223	-2.0595586
		3.2201312	2.4690828	-2.0802269
		3.3102217	2.311316	-2.139627
		3.4653544	2.2440975	-2.221833
		3.6449783	2.2899148	-2.3048735
		3.7998228	2.4327745	-2.366307
		3.8901041	2.6405969	-2.3898952
		3.8907075	2.8540368	-2.3692276
		3.8014705	3.0159025	-2.3098409
		3.6463037	3.0828218	-2.2276478
		3.4667854	3.0368652	-2.1446722
		3.0561423	2.8389354	-2.4946821
		2.9784415	2.6237137	-2.4434838
		3.015358	2.4008648	-2.4069264
		3.1573582	2.2343631	-2.3956535
		3.3657842	2.1611276	-2.4111595
		3.5852857	2.2054362	-2.4502311
		3.756259	2.3515575	-2.5015659
		3.8339596	2.5667784	-2.5527639
		3.7970436	2.7896276	-2.5893219
		3.6554008	2.9603922	-2.6014435
		3.4469845	3.0333159	-2.5858805
		3.2276413	2.9888601	-2.546803
		2.9752045	2.7554595	-2.8238959
		2.9014764	2.5299444	-2.8238962
		2.9502411	2.2976122	-2.8238962
		3.108634	2.1251712	-2.8238962
		3.3338892	2.0507851	-2.8238962
		3.5659838	2.0992513	-2.8238962
		3.7420504	2.2535453	-2.8238962
		3.8157783	2.4790599	-2.8238959
		3.7670138	2.7113924	-2.8238959
		3.6088219	2.8882885	-2.8238959
		3.3835902	2.9623489	-2.8238959
		3.1516707	2.9137309	-2.8238959
		3.7420504	2.2535453	-3.1928136
		-3.360697	4.6649475	-6.0334005
		-1.679276	4.6649475	-6.0334005
		-1.6792759	4.6649475	-4.5015445
		-3.3606963	4.6649475	-4.5015445
		-7.0858369	2.7464573	5.6817541
		-7.0858369	1.5029993	5.6817541
		-7.0858364	1.5029993	1.4361347
		-7.0858364	2.7464573	1.4361347
		-7.0858369	0.25954127	5.6817541
		-7.0858364	0.2595413	1.4361347
		-7.265099	2.7464573	5.6817541
		-7.265099	1.5029993	5.6817541
		-7.2650986	1.5029993	1.4361347
		-7.2650986	2.7464573	1.4361347
		-7.265099	0.25954127	5.6817541
		-7.2650986	0.2595413	1.4361347
		-7.0858369	3.0031891	6.1200418
		-7.0858369	1.5029993	6.1200418
		-7.0858364	1.5029993	0.99784672
		-7.0858364	3.0031891	0.99784672
		-7.0858369	0.0028095967	6.1200418
		-7.0858364	0.0028095606	0.99784672
		-1.6792762	2.0890098	6.1200423
		-1.6792762	2.0890098	0.99784654
		-7.0331788	1.322328	-5.0456629
		-6.9898448	1.4663202	-4.9795065
		-6.8742061	1.5658655	-4.9186268
		-6.7172465	1.5942922	-4.8793383
		-6.5610251	1.543982	-4.8721657
		-6.4473968	1.4284172	-4.8990335
		-6.4068131	1.2785623	-4.9527397
		-6.4501472	1.1345706	-5.0188961
		-6.5657859	1.0350244	-5.0797758
		-6.7227464	1.0065982	-5.1190643
		-6.8789687	1.0569079	-5.1262369
		-6.9925952	1.1724727	-5.099369
		-7.1809821	1.2722139	-4.9194155
		-7.120729	1.4724282	-4.8274279
		-6.959938	1.6108422	-4.7427788
		-6.7416916	1.650368	-4.6881485
		-6.5244713	1.580415	-4.6781764
		-6.3664775	1.4197263	-4.7155337
		-6.3100491	1.2113591	-4.7902107
		-6.3703012	1.0111446	-4.8821983
		-6.5310946	0.87273055	-4.9668484
		-6.7493391	0.83320463	-5.0214777
		-6.9665613	0.90315783	-5.0314503
		-7.1245532	1.0638462	-4.9940929
		-6.517415	2.5065672	-7.4324389
		-6.4742584	2.6676323	-7.4324398
		-6.3563499	2.7855401	-7.4324389
		-6.1952848	2.8286974	-7.4324398
		-6.0342197	2.7855401	-7.4324389
		-5.9163122	2.6676323	-7.4324389
		-5.8731546	2.506567	-7.4324398
		-5.9163122	2.3455021	-7.4324389
		-6.0342197	2.2275944	-7.4324389
		-6.1952848	2.184437	-7.4324389
		-6.3563499	2.2275939	-7.4324398
		-6.4742584	2.3455021	-7.4324389
		-6.517415	2.506567	-7.5775394
		-6.4742584	2.3455019	-7.5775394
		-6.3563499	2.2275939	-7.5775394
		-6.1952848	2.1844368	-7.5775394
		-6.0342197	2.2275941	-7.5775394
		-5.9163122	2.3455019	-7.5775394
		-5.8731546	2.506567	-7.5775394
		-5.9163122	2.6676321	-7.5775394
		-6.0342197	2.7855399	-7.5775394
		-6.1952848	2.8286972	-7.5775394
		-6.3563499	2.7855399	-7.5775394
		-6.4742584	2.6676321	-7.5775394
		-6.6431932	2.506567	-7.7378345
		-6.5831852	2.2826128	-7.7378345
		-6.419239	2.1186666	-7.7378345
		-6.1952848	2.0586586	-7.7378345
		-5.9713306	2.1186669	-7.7378345
		-5.8073845	2.2826128	-7.7378345
		-5.7473764	2.506567	-7.7378345
		-5.8073845	2.7305212	-7.7378345
		-5.9713306	2.8944671	-7.7378345
		-6.1952848	2.9544756	-7.7378345
		-6.419239	2.8944671	-7.7378345
		-6.5831852	2.7305212	-7.7378345
		-6.6763954	1.0949645	-0.50931919
		-6.6458368	1.2562544	-0.53987849
		-6.5623465	1.3743269	-0.62336838
		-6.4482975	1.4175444	-0.73741734
		-6.3342485	1.3743269	-0.85146677
		-6.2507582	1.2562544	-0.93495667
		-6.2201986	1.0949645	-0.96551597
		-6.2507582	0.93367463	-0.93495667
		-6.3342485	0.81560224	-0.85146677
		-6.4482975	0.7723847	-0.73741734
		-6.5623465	0.81560224	-0.62336838
		-6.6458368	0.93367469	-0.53987849
		-6.6519547	1.0949645	-0.30675232
		-6.6094637	1.3192314	-0.34924352
		-6.4933748	1.4834061	-0.4653331
		-6.334794	1.5434983	-0.62391365
		-6.1762133	1.4834061	-0.78249419
		-6.0601244	1.3192313	-0.89858329
		-6.0176325	1.0949645	-0.94107473
		-6.0601244	0.87069762	-0.89858329
		-6.1762133	0.70652288	-0.78249419
		-6.334794	0.64643085	-0.62391365
		-6.4933748	0.70652294	-0.4653331
		-6.6094637	0.87069774	-0.34924352
		-6.1332273	1.5434983	-0.42234719
		-5.9746466	1.4834061	-0.58092773
		-5.8585577	1.3192313	-0.69701684
		-5.8160658	1.0949645	-0.73950851
		-5.8585577	0.87069762	-0.69701684
		-5.9746466	0.70652288	-0.58092773
		-6.1332273	0.64643085	-0.42234719
		-6.2918081	0.70652294	-0.26376641
		-6.407897	0.87069774	-0.14767706
		-6.4503889	1.0949645	-0.1051861
		-6.407897	1.3192314	-0.14767706
		-6.2918081	1.4834061	-0.26376641
		-6.9141893	1.0949645	-0.74711263
		-6.8836298	1.2562544	-0.77767193
		-6.8001404	1.3743269	-0.86116183
		-6.6860905	1.4175444	-0.97521079
		-6.5720415	1.3743269	-1.0892602
		-6.4885511	1.2562544	-1.1727501
		-6.4579926	1.0949645	-1.2033094
		-6.4885511	0.93367463	-1.1727501
		-6.5720415	0.81560224	-1.0892602
		-6.6860905	0.7723847	-0.97521079
		-6.8001394	0.8156023	-0.86116201
		-6.8836298	0.93367457	-0.77767211
		-4.6098413	3.2277608	-10
		-4.081892	3.7557111	-10
		-3.3606977	3.9489546	-10
		-2.639504	3.7557111	-10
		-2.1115541	3.2277608	-10
		-1.9183097	2.506567	-10
		-2.1115541	1.7853732	-10
		-2.639504	1.2574232	-10
		-3.3606977	1.0641793	-10
		-4.081892	1.2574232	-10
		-4.6098413	1.7853732	-10
		-4.8030863	2.506567	-10
		-4.9518461	3.7606106	-10
		-4.081892	4.6786346	-10
		-3.3606977	5	-10
		-1.6792761	5	-10
		-1.6792761	4.0824742	-10
		-1.6792761	2.506567	-10
		-1.6792761	0.93065929	-10
		-1.6792761	0.00016468763	-10
		-3.3606977	-0.0015206598	-10
		-4.081892	0.33449966	-10
		-4.9518461	1.2525232	-10
		-4.9518461	2.506567	-10
		-5.5327649	3.7606108	-4
		-4.6147418	4.6786346	-4
		-3.3606963	5	-4
		-1.6792759	5	-4
		-1.679276	0.00016470253	-4
		-3.3606963	-0.0015206467	-4
		-4.6147418	0.33449966	-4
		-5.5327649	1.2525232	-4
		-5.8687859	2.506567	-4
		-1.6792759	2.5065672	-4
		-1.6792762	0.00016468763	7.0205746
		-1.6792762	3.0034614	7.0205746
		-1.6792762	3.0034614	0.99784654
		-1.6792762	0.00016474724	0.99784613
		-1.3854485	0.16532104	9.5890236
		-1.3854485	2.37151	9.5890236
		-1.1492357	0.16532135	9.5890236
		-1.1492381	2.1336608	9.5890236
		-1.1492357	0.16532135	10.611256
		-1.1492357	2.1336608	10.611256
		-0.59836853	0.16532135	12.45826
		-0.5983687	1.0572059	12.45826
		-1.6792762	1.5029993	0.99784666
		-1.6792762	1.5029993	7.0205746
		-1.6792762	3.0034614	6.1200423
		-1.6792762	0.00016480684	6.1200423
		-5.7486935	4.1014042	0.99784666
		-4.2485037	4.5033789	0.99784666
		-2.7483139	4.1014042	0.99784666
		-2.7483139	-1.0954059	0.99784666
		-4.2485037	-1.4973804	0.99784666
		-5.7486935	-1.0954059	0.99784666
		-6.3744936	2.7304399	7.3782501
		-5.4759445	3.6289895	7.3782501
		-4.2485037	3.9578812	7.3782501
		-3.0210631	3.6289895	7.3782501
		-2.1225138	2.7304399	7.3782501
		-1.7936219	1.5029993	7.3782501
		-2.1225138	0.2755585	7.3782501
		-3.0210631	-0.62299097	7.3782501
		-4.2485037	-0.95188236	7.3782501
		-5.4759445	-0.62299097	7.3782501
		-6.3744936	0.27555844	7.3782501
		-6.7033854	1.5029993	7.3782501
		-4.2485037	4.5033789	7.0205183
		-5.7486935	4.1014051	7.0205183
		-6.8469095	3.0031891	7.0205183
		-7.0858374	1.5029993	7.0205183
		-6.8469095	0.0028096437	7.0205183
		-5.7486935	-1.0954065	7.0205183
		-4.2485037	-1.4973803	7.0205183
		-2.7483139	-1.0954065	7.0205183
		-2.7483139	4.1014051	7.0205183
		-2.7483139	4.1014051	6.1200423
		-4.2485037	4.5033789	6.1200423
		-5.7486935	4.1014051	6.1200423
		-5.7486935	-1.0954064	6.1200423
		-4.2485037	-1.4973803	6.1200423
		-2.7483139	-1.0954063	6.1200423
		-6.1488729	2.6001778	7.4807234
		-5.3456821	3.4033687	7.4807234
		-4.2485037	3.6973569	7.4807234
		-3.1513252	3.4033687	7.4807234
		-2.3481345	2.6001778	7.4807234
		-2.0541463	1.5029993	7.4807234
		-2.3481345	0.40582067	7.4807234
		-3.1513252	-0.39737022	7.4807234
		-4.2485037	-0.69135803	7.4807234
		-5.3456821	-0.39737022	7.4807234
		-6.1488729	0.40582064	7.4807234
		-6.4428611	1.5029993	7.4807234
		-6.1488709	2.6001778	2.5146134
		-5.3456802	3.4033687	2.5146134
		-4.2485032	1.5029993	2.5146136
		-4.2485037	3.6973569	2.5146134
		-3.1513271	3.4033687	2.5146134
		-2.3481364	2.6001778	2.5146134
		-2.0541463	1.5029993	2.5146134
		-2.3481326	0.40582067	2.5146134
		-3.1513233	-0.39737022	2.5146134
		-4.2485037	-0.69135803	2.5146134
		-5.3456821	-0.39737022	2.5146134
		-6.1488729	0.40582064	2.5146134
		-6.4428611	1.5029993	2.5146134
		-5.562017	3.6351104	0.1309453
		-4.3310418	3.9649487	0.1309453
		-3.1000662	3.6351104	0.1309453
		-2.222873	2.7341976	0.13094524
		-1.8912992	1.5029993	0.1309453
		-2.2203724	0.27104443	0.1309453
		-3.1000662	-0.62911195	0.1309453
		-4.3310418	-0.95895004	0.1309453
		-5.562017	-0.62911195	0.1309453
		-6.4631519	0.27202457	0.1309453
		-6.7929893	1.5029993	0.1309453
		-6.4631519	2.733974	0.1309453
		-5.0993853	2.8265162	-0.71680629
		-4.3352523	3.0312653	-0.71680629
		-3.5711191	2.8265162	-0.71680629
		-3.0265973	2.2672708	-0.71680635
		-2.820771	1.5029993	-0.71680629
		-3.0250452	0.73825777	-0.71680629
		-3.5711191	0.17948237	-0.71680629
		-4.3352523	-0.025266647	-0.71680629
		-5.0993853	0.17948237	-0.71680629
		-5.6587691	0.73886627	-0.71680629
		-5.8635173	1.5029993	-0.71680629
		-5.6587691	2.2671323	-0.71680629
		-4.7383523	2.1954975	-1.0829207
		-4.3385382	2.3026271	-1.0829207
		-3.9387238	2.1954975	-1.0829207
		-3.653816	1.9028863	-1.0829207
		-3.5461226	1.5029993	-1.0829207
		-3.6530035	1.1028666	-1.0829207
		-3.9387238	0.81050098	-1.0829207
		-4.3385382	0.70337158	-1.0829207
		-4.7383523	0.81050098	-1.0829207
		-5.0310364	1.1031854	-1.0829207
		-5.138166	1.5029993	-1.0829207
		-5.0310364	1.9028132	-1.0829207
		-1.3854485	0.16532136	7.6096029
		-1.3854485	2.3715103	7.6096029
		-1.1492357	0.16532135	8.229454
		-4.6098413	3.2277608	-10.764263
		-4.081892	3.7557111	-10.764263
		-3.3606977	3.9489546	-10.764263
		-2.639504	3.7557111	-10.764263
		-2.1115541	3.2277608	-10.764263
		-1.9183097	2.506567	-10.764263
		-2.1115541	1.7853732	-10.764263
		-2.639504	1.2574232	-10.764263
		-3.3606973	1.0641793	-10.764263
		-4.081892	1.2574232	-10.764263
		-4.6098413	1.7853732	-10.764263
		-4.8030863	2.506567	-10.764263
		-4.2602763	3.0259392	-10.764263
		-3.8800702	3.4061458	-10.764263
		-3.3606977	3.545311	-10.764263
		-2.8413258	3.4061458	-10.764263
		-2.4611192	3.0259392	-10.764263
		-2.3219533	2.506567	-10.764263
		-2.4611192	1.9871948	-10.764263
		-2.8413258	1.6069883	-10.764263
		-3.3606977	1.4678226	-10.764263
		-3.8800702	1.6069883	-10.764263
		-4.2602763	1.9871948	-10.764263
		-4.3994427	2.506567	-10.764263
		-4.2602758	3.025938	-7.8973026
		-3.8800688	3.4061434	-7.8973026
		-3.3606968	2.506567	-7.8973036
		-3.3606968	3.5453086	-7.8973026
		-2.8413258	3.4061434	-7.8973026
		-2.4611192	3.025938	-7.8973026
		-2.3219533	2.506567	-7.8973026
		-2.4611182	1.987196	-7.8973026
		-2.8413234	1.6069907	-7.8973026
		-3.3606954	1.4678249	-7.8973026
		-3.8800678	1.6069907	-7.8973026
		-4.2602749	1.987196	-7.8973026
		-4.3994427	2.506567	-7.8973026
		-1.6792761	5	-7.9680681
		-3.3606977	5	-7.9680681
		-4.2623444	4.6786346	-7.9680681
		-5.2623725	3.7606108	-7.9680681
		-5.2623725	2.506567	-7.9680686
		-5.2623725	1.2525232	-7.9680681
		-4.2623444	0.33449966	-7.9680681
		-3.3606977	-0.0015206598	-7.9680681
		-1.6792761	0.00016468391	-9
		-6	1.2525232	-10
		-6	2.506567	-10
		-7.1692905	2.506567	-7.9680686
		-7.1692905	1.2525232	-7.9680681
		-6	3.7606106	-10
		-7.1692905	3.7606108	-7.9680681
		-3.1000566	5	-9.9001017
		-1.9399171	5	-9.9001017
		-1.9399171	5	-8.2830429
		-3.1000566	5	-8.2830429
		-2.3147354	6.9359007	-9.9001017
		-2.1115541	6.9359007	-9.9001017
		-2.1115541	6.9359007	-9.3849554
		-2.3147354	6.9359007	-9.3849554
		-5.1506643	4.5033789	2.0187912
		-4.2485037	4.5033789	2.0187912
		-4.2485037	4.5033789	5.0990977
		-5.1506643	4.5033789	5.0990977
		-3.3463428	4.5033789	2.0187912
		-3.3463428	4.5033789	5.0990977
		-5.1506643	3.7954385	2.0187912
		-4.2485037	3.7954385	2.0187912
		-4.2485037	3.7954385	5.0990977
		-5.1506643	3.7954385	5.0990977
		-3.3463428	3.7954385	2.0187912
		-3.3463428	3.7954385	5.0990977
		-1.3854485	1.5028689	7.0205779
		-1.3854485	2.3715103	7.0205779
		-1.3854485	0.16532136	7.0205917
		-1.3854485	1.5028689	7.6096029
		-1.3854485	1.5028689	9.5890236
		-1.1492368	1.5028689	9.5890236
		-1.1492357	1.0301217	10.611256
		-0.68412024	0.60075885	12.589024
		-0.28835967	0.42329717	12.589024
		-0.43475515	0.60075885	12.589024
		-0.28835967	0.7992301	12.589024
		-0.28835967	0.42329717	12.115335
		-0.43475515	0.60075885	12.115335
		-0.28835967	0.7992301	12.115335
		-0.83297765	1.401719	12
		-0.83297765	1.0301216	12
		-0.83297753	0.16532135	12
		-1.3682458	4.3126683	-2.2796128
		-1.3682458	3.0557148	0.86686254
		-0.3110303	4.3126683	-2.2796125
		-0.31103083	3.0555434	0.8668626
		-1.3682458	4.3126683	-4
		-1.3682458	3.0557148	-4
		-0.31103039	4.3126683	-4
		-0.31103039	3.0555434	-4
		-7.0688548	0.93569338	-1.3574823
		-6.9522605	0.81909883	-1.3574823
		-6.7929893	0.7764222	-1.3574823
		-6.633718	0.81909883	-1.3574823
		-6.5171237	0.93569338	-1.3574823
		-6.4744468	1.0949645	-1.3574823
		-6.5171237	1.2542357	-1.3574823
		-6.633718	1.3708303	-1.3574823
		-6.7929893	1.4135067	-1.3574823
		-6.9522605	1.3708303	-1.3574823
		-7.0688548	1.2542357	-1.3574823
		-7.1115317	1.0949645	-1.3574823
		-7.0704088	0.93479639	-4
		-6.9531574	0.81754518	-4
		-6.7929893	0.77462828	-4
		-6.6328211	0.81754518	-4
		-6.5155697	0.93479639	-4
		-6.4726529	1.0949645	-4
		-6.5155697	1.2551327	-4
		-6.6328211	1.3723838	-4
		-6.7929893	1.4153007	-4
		-6.9531574	1.3723838	-4
		-7.0704088	1.2551327	-4
		-7.1133251	1.0949645	-4
		-6.1952848	2.506567	-7.9680681
		-6.1952848	3.7606106	-7.9680676
		-5.4646292	3.7606106	-10
		-5.4646292	1.2525232	-10
		-6.1952848	1.2525232	-7.9680676
		-6.6431932	2.506567	-7.9680681
		-6.5831852	2.2826128	-7.9680681
		-6.419239	2.1186666	-7.9680681
		-6.1952848	2.0586586	-7.9680681
		-5.9713306	2.1186669	-7.9680681
		-5.8073845	2.2826128	-7.9680681
		-5.7473764	2.506567	-7.9680681
		-5.8073845	2.7305212	-7.9680681
		-5.9713306	2.8944671	-7.9680681
		-6.1952848	2.9544756	-7.9680681
		-6.419239	2.8944671	-7.9680681
		-6.5831852	2.7305212	-7.9680681
		-7.2408981	1.0949645	-4.160295
		-7.1808901	0.87101018	-4.160295
		-7.0169439	0.70706427	-4.160295
		-6.7929893	0.64705598	-4.160295
		-6.5690351	0.70706433	-4.160295
		-6.4050894	0.87101024	-4.160295
		-6.3450804	1.0949645	-4.160295
		-6.4050894	1.3189188	-4.160295
		-6.5690351	1.4828647	-4.160295
		-6.7929893	1.542873	-4.160295
		-7.0169439	1.4828646	-4.160295
		-7.1808901	1.3189187	-4.160295
		-1.6792762	2.7811131	-0.71548611
		-1.6792762	1.943422	-0.71548623
		-1.6792762	1.9434221	-3.5057273
		-1.6792762	2.7811127	-3.5057273
		-1.6792762	0.18862575	-0.71548623
		-1.6792762	0.18862575	-3.5057273
		-2.3886886	2.7811131	-0.80209404
		-2.5980904	2.5717113	-0.9248879
		-2.5980904	1.943422	-0.92488796
		-2.3886886	1.943422	-0.71548623
		-2.3886886	1.9434221	-3.5057273
		-2.5980904	1.9434221	-3.2963254
		-2.5980904	2.5717111	-3.2963254
		-2.3886886	2.7811127	-3.4191194
		-2.5980904	0.18862617	-0.92488796
		-2.3886886	0.18862575	-0.71548623
		-2.5980904	0.18862617	-3.2963254
		-2.3886886	0.18862575	-3.5057273
		-1.7588338	0.18862575	-3.1928136
		-1.7588338	0.18862575	-1.0283999
		-2.3091309	0.18862575	-3.1928136
		-2.3091309	0.18862575	-1.0283999
		-1.7588338	2.0863059	-3.1928136
		-1.7588338	2.0863059	-1.0283999
		-2.3091309	2.0863059	-3.1928136
		-2.3091309	2.0863059	-1.0283999
		-4.0120502	2.8826263	-3.6430273
		-3.7367558	3.1579206	-3.6430273
		-3.3606958	3.2586854	-3.6430273
		-2.9846368	3.1579206	-3.6430273
		-2.7093434	2.8826263	-3.6430273
		-2.6085777	2.506567	-3.6430273
		-2.7093434	2.1305077	-3.6430273
		-2.9846368	1.8552134	-3.6430273
		-3.3606958	1.7544487	-3.6430273
		-3.7367558	1.8552134	-3.6430273
		-4.0120502	2.1305077	-3.6430273
		-4.1128159	2.506567	-3.6430273
		-1.6792755	3.7606106	-4
		-1.6792755	1.2525229	-4
		-4.0120502	2.8826263	-3.5579326
		-3.7367558	3.1579206	-3.5579326
		-3.3606958	3.2586854	-3.5579326
		-2.9846368	3.1579206	-3.5579326
		-2.7093434	2.8826263	-3.5579326
		-2.6085777	2.506567	-3.5579326
		-2.7093434	2.1305077	-3.5579326
		-2.9846368	1.8552134	-3.5579326
		-3.3606958	1.7544487	-3.5579326
		-3.7367558	1.8552134	-3.5579326
		-4.0120502	2.1305077	-3.5579326
		-4.1128159	2.506567	-3.5579326
		-3.8297729	2.7773886	-3.5579326
		-3.6315176	2.9756436	-3.5579326
		-3.3606958	3.0482099	-3.5579326
		-3.0898752	2.9756436	-3.5579326
		-2.8916197	2.7773886	-3.5579326
		-2.8190534	2.506567	-3.5579326
		-2.8916197	2.2357454	-3.5579326
		-3.0898752	2.0374904	-3.5579326
		-3.3606958	1.9649239	-3.5579326
		-3.6315176	2.0374904	-3.5579326
		-3.8297729	2.2357454	-3.5579326
		-3.9023397	2.506567	-3.5579326
		-1.3854485	0.31095147	7.7402639
		-1.3854485	1.4719164	7.7402639
		-1.3854485	1.4719164	9.4583626
		-1.3854485	0.31095123	9.4583626
		-1.3854485	2.2258801	7.7402639
		-1.3854485	2.2258799	9.4583626
		-1.665391	0.31095147	7.7402639
		-1.665391	1.4719164	7.7402639
		-1.6653912	1.4719164	9.4583626
		-1.6653912	0.31095123	9.4583626
		-1.665391	2.2258801	7.8089285
		-1.6653912	2.2258799	9.389698
		-1.7936218	0.31095132	7.8601084
		-1.7936218	1.4435264	7.8601084
		-1.793622	1.4435264	9.3385181
		-1.793622	0.31095108	9.3385181
		-1.7936218	2.0923059	7.8601084
		-1.793622	2.0923059	9.3385181
		-1.4073313	0.31095144	7.8745661
		-1.4073313	0.31095126	9.3240604
		-1.6435082	0.31095144	7.8745661
		-1.6435083	0.31095126	9.3240604
		-1.4073313	1.8980108	7.8745661
		-1.4073313	1.8980106	9.3240604
		-1.6435082	1.8980108	7.8745661
		-1.6435083	1.8980106	9.3240604
		-3.8286862	2.7774668	-3.1878946
		-3.6303737	2.9757795	-3.1878943
		-3.3594737	3.0483665	-3.1878946
		-3.0885742	2.9757795	-3.1878946
		-2.8928969	2.7774916	-3.1878946
		-2.8201184	2.506567	-3.1878946
		-2.8926213	2.235559	-3.1878946
		-3.0885742	2.0373545	-3.1878946
		-3.3594737	1.9647672	-3.1878946
		-3.6303737	2.0373545	-3.1878946
		-3.8286862	2.2356672	-3.1878946
		-3.9012737	2.506567	-3.1878946
		-3.587935	2.9037395	-3.1878946
		-3.3586273	2.9651818	-3.1878946
		-3.1293197	2.9037395	-3.1878946
		-2.9659152	2.7359164	-3.1878946
		-2.9041491	2.506567	-3.1878946
		-2.9654489	2.2770767	-3.1878946
		-3.1293197	2.1093946	-3.1878946
		-3.3586273	2.0479522	-3.1878946
		-3.587935	2.1093946	-3.1878946
		-3.7557998	2.2772596	-3.1878946
		-3.8172421	2.506567	-3.1878946
		-3.7557998	2.7358744	-3.1878946
		-4.5411654	1.9257523	-1.1912173
		-4.3118572	1.9871948	-1.1912174
		-4.08255	1.9257523	-1.1912177
		-3.9191453	1.7579292	-1.1912173
		-3.8573792	1.5285798	-1.1912174
		-3.918679	1.2990896	-1.1912174
		-4.08255	1.1314075	-1.1912175
		-4.3118572	1.0699651	-1.1912174
		-4.5411654	1.1314075	-1.1912175
		-4.7090302	1.2992725	-1.1912177
		-4.7704725	1.52858	-1.1912177
		-4.7090302	1.7578874	-1.1912177
		-4.3139257	2.2385769	-1.1912174
		-3.9589267	2.1434553	-1.1912174
		-3.7059548	1.883643	-1.1912173
		-3.6103327	1.52858	-1.1912174
		-3.7052333	1.1732985	-1.1912174
		-3.9589267	0.9137044	-1.1912174
		-4.3139257	0.81858325	-1.1912174
		-4.6689243	0.9137044	-1.1912174
		-4.9288011	1.1735816	-1.1912174
		-5.023922	1.52858	-1.1912174
		-4.9288011	1.8835782	-1.1912174
		-4.6689243	2.1434553	-1.1912173
		-2.5980904	1.4111507	-1.6442015
		-2.5980904	1.4111507	-2.5770118
		-2.5980904	0.72089756	-1.6442015
		-2.5980904	0.72089756	-2.5770118
		-2.3348918	1.4111507	-1.6442015
		-2.3348918	1.4111507	-2.5770118
		-2.3348918	0.72089756	-1.6442015
		-2.3348918	0.72089756	-2.5770118
		-1.7936219	0.60788912	8.2477169
		-1.7936219	1.1465884	8.2477169
		-1.7936219	1.1465884	8.9509096
		-1.7936219	0.60788906	8.9509096
		-1.7060124	0.60788912	8.2477169
		-1.7060124	1.1465884	8.2477169
		-1.7060124	1.1465884	8.9509096
		-1.7060124	0.60788906	8.9509096
		-5.1963725	1.8376405	-10
		-5.1963725	2.506567	-10
		-5.4698987	1.8376405	-10
		-5.1963725	3.1754932	-10
		-5.4698987	3.1754932	-10
		-5.7554736	3.1754932	-10
		-5.7554736	2.506567	-10
		-5.7554736	1.8376405	-10
		-5.3949828	2.3128884	-10.638715
		-5.3949828	2.506567	-10.638715
		-5.4741788	2.506567	-10.638715
		-5.4741788	2.3128884	-10.638715
		-5.3949828	2.7002454	-10.638715
		-5.4741788	2.7002454	-10.638715
		-5.5568633	2.7002454	-10.638715
		-5.5568633	2.506567	-10.638715
		-5.5568633	2.3128884	-10.638715
		-5.6739836	2.9804986	-10.202923
		-5.4716544	2.9804986	-10.202923
		-5.2778625	2.9804986	-10.202923
		-5.2778625	2.506567	-10.202923
		-5.2778625	2.0326352	-10.202923
		-5.4716544	2.0326352	-10.202923
		-5.6739836	2.0326352	-10.202923
		-5.6739836	2.506567	-10.202923
		-1.679276	5	-6.0334005
		-3.360697	5	-6.0334005
		-4.4341588	4.6786346	-6.0334005
		-5.3942046	3.7606108	-6.0334005
		-5.5580349	2.506567	-6.033401
		-5.3942046	1.2525232	-6.0334005
		-4.4341588	0.33449966	-6.0334005
		-3.360697	-0.0015206534	-6.0334005
		-1.679276	0.0001646366	-7
		-4.5702004	4.6786346	-4.5015445
		-5.4985886	3.7606106	-4.5015445
		-5.7921381	2.506567	-4.501545
		-5.4985886	1.2525232	-4.5015445
		-4.5702004	0.33449966	-4.5015445
		-3.3606963	-0.0015206484	-4.5015445
		-1.679276	0.00016470632	-5
		-1.6792759	5	-4.5015445
		-3.3606963	5	-4.5015445
		-1.6792762	-0.37047884	-9
		-1.679276	-0.37047893	-7
		-1.679276	-0.37047893	-5
		-1.0732641	2.3714828	7.8326178
		-1.0732641	2.3714828	9.3660145
		-1.0732641	1.869187	7.8326178
		-1.0732641	1.869187	9.3660145
		-0.72764963	5	-11.124435
		-0.72764963	4.7349787	-11.124435
		-1.6792761	4.0824742	-9.2299061
		-1.6792761	2.506567	-9.2299061
		-1.6792761	0.93065929	-9.2299061
		-0.10160021	0.51413316	12.115335
		-0.15318091	0.60583538	12.115335
		-0.10160021	0.70839411	12.115335
		-0.034381531	0.57839465	14.702767
		-0.051836416	0.60942668	14.702767
		-0.034381531	0.64413255	14.702767
		-0.065722451	0.67409468	13.26717
		-0.099088594	0.6077522	13.26717
		-0.065722451	0.54843253	13.26717
		-0.093160853	0.70032603	13.26717
		-0.14045702	0.60628623	13.26717
		-0.093160853	0.5222013	13.26717
		-0.73853487	1.5022975	11.98194
		-1.0189354	2.151252	10.750651
		-1.1609762	1.1318964	10.739334
		-0.90305233	1.1318963	11.871922
		-1.1609762	2.0318861	10.739334
		-0.90305233	1.434952	11.871922
		-0.64770615	1.4684727	11.837837
		-0.8936218	2.0376158	10.757978
		-1.1008989	1.129047	10.720392
		-0.84134173	1.1290469	11.860151
		-1.1008989	2.0347354	10.720392
		-0.84134173	1.4340216	11.860151
		-0.012809496	0.59901768	14.702767
		-0.019312643	0.61057925	14.702767
		-0.012809496	0.62350953	14.702767
		-0.012783231	0.59901768	14.201428
		-0.019306956	0.61057925	14.201428
		-0.01282439	0.62350953	14.201428
		-1.4878585	-0.75194097	-8.7720242
		-1.4878582	-0.75194091	-7
		-1.4878582	-0.75194097	-5.2279768
		-1.4878584	2.1079125	-8.7720232
		-1.4878582	2.1079125	-7
		-1.4878581	2.1079125	-5.2279768
		-4.5411654	1.9270728	-1.3647984
		-4.3118572	1.9871947	-1.3521286
		-4.08255	1.9270728	-1.3647987
		-3.9191453	1.7628564	-1.3994045
		-3.8573792	1.5384361	-1.4466977
		-3.918679	1.3138778	-1.49402
		-4.08255	1.1497995	-1.5285972
		-4.3118572	1.0896777	-1.5412668
		-4.5411654	1.1497995	-1.5285972
		-4.7090302	1.314057	-1.4939826
		-4.7704725	1.5384363	-1.446698
		-4.7090302	1.7628155	-1.3994133
		-4.5411654	1.9322438	-1.4184211
		-4.3118572	1.9871947	-1.3909334
		-4.08255	1.9322438	-1.4184214
		-3.9191453	1.7821516	-1.4935007
		-3.8573792	1.5770336	-1.5961055
		-3.918679	1.3717896	-1.6987733
		-4.08255	1.2218237	-1.77379
		-4.3118572	1.1668729	-1.8012774
		-4.5411654	1.2218237	-1.77379
		-4.7090302	1.3719535	-1.6986917
		-4.7704725	1.577034	-1.5961057
		-4.7090302	1.7821143	-1.4935195
		-4.5411654	1.9826014	-1.4472418
		-4.3118572	2.0207937	-1.3991114
		-4.08255	1.9826016	-1.447242
		-3.9191453	1.8782835	-1.5787041
		-3.8573792	1.7357211	-1.7583624
		-3.918679	1.5930712	-1.9381312
		-4.08255	1.4888412	-2.0694833
		-4.3118572	1.4506488	-2.1176133
		-4.5411654	1.4888412	-2.0694833
		-4.7090302	1.5931853	-1.937988
		-4.7704725	1.7357216	-1.7583625
		-4.7090302	1.8782575	-1.578737
		-4.5411654	2.0811515	-1.4716816
		-4.3118572	2.1038313	-1.414578
		-4.08255	2.0811517	-1.4716817
		-3.9191453	2.0192044	-1.6276531
		-3.8573792	1.9345464	-1.840806
		-3.918679	1.8498366	-2.05409
		-4.08255	1.7879416	-2.2099304
		-4.3118572	1.7652617	-2.2670338
		-4.5411654	1.7879416	-2.2099304
		-4.7090302	1.8499043	-2.05392
		-4.7704725	1.9345468	-1.840806
		-4.7090302	2.0191889	-1.6276921
		-4.5411654	2.1918082	-1.4716816
		-4.3118572	2.1952455	-1.4103353
		-4.08255	2.1918085	-1.4716817
		-3.9191453	2.1824198	-1.6392419
		-3.8573792	2.169589	-1.868232
		-3.918679	2.1567507	-2.097363
		-4.08255	2.1473701	-2.2647824
		-4.3118572	2.1439326	-2.3261285
		-4.5411654	2.1473701	-2.2647824
		-4.7090302	2.1567612	-2.0971804
		-4.7704725	2.1695895	-1.8682318
		-4.7090302	2.1824174	-1.6392837
		-4.4556298	2.464251	-1.4716816
		-4.2504544	2.3841069	-1.4103353
		-4.0477748	2.2978497	-1.4716817
		-3.9058628	2.2302113	-1.6392419
		-3.8555882	2.1963899	-1.868232
		-3.9147615	2.2072144	-2.097363
		-4.0638981	2.2583301	-2.2647824
		-4.269073	2.3384736	-2.3261285
		-4.4717531	2.4247313	-2.2647824
		-4.617631	2.4939899	-2.0971804
		-4.6676183	2.5276918	-1.8682318
		-4.6083221	2.5168066	-1.6392837
		-4.1190071	2.7572641	-1.5148449
		-3.9887605	2.5967271	-1.4584877
		-3.8700771	2.4321938	-1.5176438
		-3.7971766	2.3109124	-1.6763961
		-3.7852333	2.2596719	-1.8923634
		-3.8401017	2.2956569	-2.1077125
		-3.9448278	2.4063559	-2.2643352
		-4.0750747	2.5668919	-2.3206921
		-4.1937575	2.7314258	-2.2615364
		-4.2690759	2.85587	-2.1027176
		-4.2808466	2.9068797	-1.8867912
		-4.2259183	2.8707876	-1.6716152
		-3.7432775	2.8435929	-1.6821208
		-3.6316593	2.6579814	-1.6493665
		-3.5674231	2.4686358	-1.7091563
		-3.5694754	2.3299379	-1.8451755
		-3.6342239	2.2724683	-2.0215383
		-3.7462158	2.3156114	-2.1907525
		-3.8737061	2.4444935	-2.3073726
		-3.9853241	2.6301041	-2.3401268
		-4.0495601	2.8194504	-2.2803373
		-4.0492024	2.961796	-2.1440239
		-3.9843452	3.0189996	-1.9677114
		-3.8723698	2.9757345	-1.7986434
		-3.3110161	2.8903456	-2.083147
		-3.2207344	2.6825223	-2.0595586
		-3.2201312	2.4690828	-2.0802269
		-3.3102217	2.311316	-2.139627
		-3.4653544	2.2440975	-2.221833
		-3.6449783	2.2899148	-2.3048735
		-3.7998228	2.4327745	-2.366307
		-3.8901041	2.6405969	-2.3898952
		-3.8907075	2.8540368	-2.3692276
		-3.8014705	3.0159025	-2.3098409
		-3.6463037	3.0828218	-2.2276478
		-3.4667854	3.0368652	-2.1446722
		-3.0561423	2.8389354	-2.4946821
		-2.9784415	2.6237137	-2.4434838
		-3.015358	2.4008648	-2.4069264
		-3.1573582	2.2343631	-2.3956535
		-3.3657842	2.1611276	-2.4111595
		-3.5852857	2.2054362	-2.4502311
		-3.756259	2.3515575	-2.5015659
		-3.8339596	2.5667784	-2.5527639
		-3.7970436	2.7896276	-2.5893219
		-3.6554008	2.9603922	-2.6014435
		-3.4469845	3.0333159	-2.5858805
		-3.2276413	2.9888601	-2.546803
		-2.9752045	2.7554595	-2.8238959
		-2.9014764	2.5299444	-2.8238962
		-2.9502411	2.2976122	-2.8238962
		-3.108634	2.1251712	-2.8238962
		-3.3338892	2.0507851	-2.8238962
		-3.5659838	2.0992513	-2.8238962
		-3.7420504	2.2535453	-2.8238962
		-3.8157783	2.4790599	-2.8238959
		-3.7670138	2.7113924	-2.8238959
		-3.6088219	2.8882885	-2.8238959
		-3.3835902	2.9623489	-2.8238959
		-3.1516707	2.9137309	-2.8238959
		-3.7420504	2.2535453	-3.1928136
		0	0.00016500056	0.99784613
		0	0.00016500056	-4
		0	0.00016500056	-5
		0	-0.37047893	-5
		0	0.00016468763	-10
		0	0.00016468763	-9
		0	-0.37047875	-9
		0	-0.75194108	-8.7720232
		0	-0.75194097	-5.2279768
		0	0.1653215	7.0206556

		"vt"	3848
		0	0.76926512
		1	0.76926512
		1	0.92673802
		0	0.92673802
		0.073261939	0
		0.23073487	0
		0.23073487	1
		0.073261939	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	0
		0	0
		1	1
		0	1
		0	1
		1	1
		0	0
		1	0
		1	0
		0	0
		1	1
		1	1
		0	1
		0	1
		1	0.85046965
		0	0.85046965
		0	0
		1	0
		0.083333336	0.25
		0	0.25
		0	0
		0.083333336	0
		0.16666667	0.25
		0.16666667	0
		0.25	0.25
		0.25	0
		0.33333334	0.25
		0.33333334	0
		0.41666669	0.25
		0.41666669	0
		0.5	0.25
		0.5	0
		0.58333331	0.25
		0.58333331	0
		0.66666663	0.25
		0.66666663	0
		0.74999994	0.25
		0.74999994	0
		0.83333325	0.25
		0.83333325	0
		0.91666657	0.25
		0.91666657	0
		0.99999988	0.25
		0.99999988	0
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.083333336	0.25
		0	0.25
		0	0
		0.083333336	0
		0.16666667	0.25
		0.16666667	0
		0.25	0.25
		0.25	0
		0.33333334	0.25
		0.33333334	0
		0.41666669	0.25
		0.41666669	0
		0.5	0.25
		0.5	0
		0.58333331	0.25
		0.58333331	0
		0.66666663	0.25
		0.66666663	0
		0.74999994	0.25
		0.74999994	0
		0.83333325	0.25
		0.83333325	0
		0.91666657	0.25
		0.91666657	0
		0.99999988	0.25
		0.99999988	0
		0.083333336	0.25
		0	0.25
		0	0
		0.083333336	0
		0.16666667	0.25
		0.16666667	0
		0.25	0.25
		0.25	0
		0.33333334	0.25
		0.33333334	0
		0.41666669	0.25
		0.41666669	0
		0.5	0.25
		0.5	0
		0.58333331	0.25
		0.58333331	0
		0.66666663	0.25
		0.66666663	0
		0.74999994	0.25
		0.74999994	0
		0.83333325	0.25
		0.83333325	0
		0.91666657	0.25
		0.91666657	0
		0.99999988	0.25
		0.99999988	0
		0.33333334	0.37580848
		0.25	0.37580848
		0.41666669	0.37580848
		0.5	0.37580848
		0.58333331	0.37580848
		0.66666663	0.37580848
		0.74999994	0.37580848
		0.83333325	0.37580848
		0.91666657	0.37580848
		0.99999988	0.37580848
		0.083333336	0.37580848
		0	0.37580848
		0.16666667	0.37580848
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.578125	0.020933539
		0.63531649	0.078125
		0.5	0.15000001
		0.5	0
		0.421875	0.020933539
		0.36468354	0.078125
		0.34375	0.15625
		0.36468354	0.234375
		0.421875	0.29156646
		0.5	0.3125
		0.578125	0.29156646
		0.63531649	0.234375
		0.65625	0.15625
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	0.42037386
		0	0.42037386
		0	0
		1	0
		1	0.42037386
		0	0.42037386
		0	0
		1	0
		1	0.42037386
		0	0.42037386
		0	0
		1	0
		1	0.42037386
		0	0.42037386
		0	0
		1	0
		1	0.42037386
		0	0.42037386
		1	0.42037386
		0	0.42037386
		0	0
		0	0
		0	0
		0	0.42037386
		0	0
		1	0
		1	0.42037386
		0	0.42037386
		0	0
		1	0
		1	0.42037386
		0	0.42037386
		0.625	0
		0.625	0.10873184
		0.625	0.10873184
		0.625	0
		0.625	0
		0.625	0.10873184
		0.625	0.10873184
		0.625	0
		0.625	0.10873184
		0.625	0
		0	0
		1	0
		1	1
		0	1
		0	0.14953035
		0	0.14953035
		0.625	0
		0.625	0
		0.625	0
		0.625	0
		0.625	0
		0.625	0.10873184
		0.625	0
		0.625	0
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0	0
		0	1
		1	1
		1	0
		0	1
		0	0
		1	0
		1	1
		0	0
		1	0
		1	0.43492737
		0	0.43492737
		1	1
		0	1
		0	0.85046965
		0.5	0.85046965
		0	0
		0	0
		0.375	0.3125
		0.39583334	0.3125
		0.39583337	0.57309818
		0.375	0.57309818
		0.39583334	0.3125
		0.41666669	0.3125
		0.41666669	0.57309818
		0.39583337	0.57309818
		0.43750003	0.3125
		0.4375	0.57309818
		0.43750003	0.3125
		0.45833337	0.3125
		0.45833337	0.57309818
		0.4375	0.57309818
		0.50000006	0.3125
		0.52083337	0.3125
		0.52083337	0.57309818
		0.50000006	0.57309818
		0.54166669	0.3125
		0.54166669	0.57309818
		0.5625	0.3125
		0.5625	0.57309818
		0.58333331	0.3125
		0.58333331	0.57309818
		0.63531649	0.921875
		0.578125	0.97906649
		0.5	0.83749998
		0.5	1
		0.421875	0.97906649
		0.36468354	0.921875
		0.34375	0.84375
		0.36468354	0.765625
		0.421875	0.70843351
		0.5	0.6875
		0.578125	0.70843351
		0.63531649	0.765625
		0.65625	0.84375
		0.39583334	0.63589013
		0.41666669	0.63589013
		0.41666669	0.68843985
		0.39583334	0.68843985
		0.375	0.63589013
		0.375	0.68843985
		0.60416663	0.63589013
		0.62499994	0.63589013
		0.62499994	0.68843985
		0.60416663	0.68843985
		0.58333331	0.63589013
		0.58333331	0.68843985
		0.5625	0.63589013
		0.5625	0.68843985
		0.54166669	0.63589013
		0.54166669	0.68843985
		0.52083337	0.63589013
		0.52083337	0.68843985
		0.50000006	0.63589013
		0.50000006	0.68843985
		0.47916672	0.63589013
		0.47916672	0.68843985
		0.45833337	0.63589013
		0.45833337	0.68843985
		0.4375	0.63589013
		0.43750003	0.68843985
		0.41666669	0.57309818
		0.60416663	0.57309818
		0.62499994	0.57309818
		0.63531649	0.921875
		0.578125	0.97906649
		0.578125	0.97906649
		0.63531649	0.921875
		0.5	1
		0.5	1
		0.421875	0.97906649
		0.421875	0.97906649
		0.36468354	0.921875
		0.36468354	0.921875
		0.34375	0.84375
		0.34375	0.84375
		0.36468354	0.765625
		0.36468354	0.765625
		0.421875	0.70843351
		0.421875	0.70843351
		0.5	0.6875
		0.5	0.6875
		0.578125	0.70843351
		0.578125	0.70843351
		0.63531649	0.765625
		0.63531649	0.765625
		0.65625	0.84375
		0.65625	0.84375
		0.5	0
		0.578125	0.020933539
		0.578125	0.020933539
		0.5	0
		0.421875	0.020933539
		0.421875	0.020933539
		0.36468354	0.078125
		0.36468354	0.078125
		0.34375	0.15625
		0.34375	0.15625
		0.36468354	0.234375
		0.36468354	0.234375
		0.421875	0.29156646
		0.421875	0.29156646
		0.5	0.3125
		0.5	0.3125
		0.578125	0.29156646
		0.578125	0.29156646
		0.63531649	0.234375
		0.63531649	0.234375
		0.65625	0.15625
		0.65625	0.15625
		0.63531649	0.078125
		0.63531649	0.078125
		0.578125	0.020933539
		0.5	0
		0.421875	0.020933539
		0.36468354	0.078125
		0.34375	0.15625
		0.36468354	0.234375
		0.421875	0.29156646
		0.5	0.3125
		0.578125	0.29156646
		0.63531649	0.234375
		0.65625	0.15625
		0.63531649	0.078125
		0.578125	0.020933539
		0.5	0
		0.421875	0.020933539
		0.36468354	0.078125
		0.34375	0.15625
		0.36468354	0.234375
		0.421875	0.29156646
		0.5	0.3125
		0.578125	0.29156646
		0.63531649	0.234375
		0.65625	0.15625
		0.63531649	0.078125
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.57962614	0
		1	0
		1	1
		0.57962614	1
		0.42037386	0
		0.578125	0.020933539
		0.63531649	0.078125
		0.63531649	0.078125
		0.578125	0.020933539
		0.5	0
		0.5	0
		0.421875	0.020933539
		0.421875	0.020933539
		0.36468354	0.078125
		0.36468354	0.078125
		0.34375	0.15625
		0.34375	0.15625
		0.36468354	0.234375
		0.36468354	0.234375
		0.421875	0.29156646
		0.421875	0.29156646
		0.5	0.3125
		0.5	0.3125
		0.578125	0.29156646
		0.578125	0.29156646
		0.63531649	0.234375
		0.63531649	0.234375
		0.65625	0.15625
		0.65625	0.15625
		0.63531649	0.078125
		0.578125	0.020933539
		0.5	0
		0.421875	0.020933539
		0.36468354	0.078125
		0.34375	0.15625
		0.36468354	0.234375
		0.421875	0.29156646
		0.5	0.3125
		0.578125	0.29156646
		0.63531649	0.234375
		0.65625	0.15625
		0.23073487	1
		0.23073487	0
		0	0.42037386
		1	0.42037386
		1	0.76926512
		0	0.76926512
		1	0.76926512
		0	0.76926512
		1	0.76926512
		0	0.76926512
		0	0.42037386
		1	0.42037386
		1	0.76926512
		0	0.76926512
		0	0.42037386
		1	0.42037386
		1	0.76926512
		0	0.76926512
		1	0.76926512
		0	0.76926512
		1	0.76926512
		0	0.76926512
		1	0.76926512
		0	0.76926512
		0.42037383	1
		0.42037383	0
		0.76926512	0
		0.76926512	1
		0	0
		1	0
		1	0
		0	0
		1	0.42037386
		0	0
		1	0
		1	0
		0	0
		0	0.42037386
		1	0.42037386
		0	0
		1	0
		1	0
		0	0
		1	0.42037386
		0	0.42037386
		0.41666669	0.3125
		0.41666669	0.3125
		0.39583334	0.3125
		0.39583337	0.57309818
		0.41666669	0.57309818
		0.43750003	0.3125
		0.4375	0.57309818
		0	1
		0	0
		0	0
		0	1
		1	0
		1	0
		1	0
		1	0
		1	1
		1	1
		0	0
		0	1
		1	0
		1	0
		1	1
		0	0
		1	0
		1	1
		0	1
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0.10873184
		1	1
		0	1
		0.625	0.10873184
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.625	0
		0.625	0
		0.625	0
		0.625	0
		0.625	0.10873184
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0
		0.625	0
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0	1
		0	0
		0	0
		0	1
		1	0
		1	0
		1	1
		1	1
		0.375	0.3125
		0.39583334	0.3125
		0.39583334	0.68843985
		0.375	0.68843985
		0.41666669	0.3125
		0.41666669	0.68843985
		0.43750003	0.3125
		0.43750003	0.68843985
		0.45833337	0.3125
		0.45833337	0.68843985
		0.47916672	0.3125
		0.47916672	0.68843985
		0.50000006	0.3125
		0.50000006	0.68843985
		0.52083337	0.3125
		0.52083337	0.68843985
		0.54166669	0.3125
		0.54166669	0.68843985
		0.5625	0.3125
		0.5625	0.68843985
		0.58333331	0.3125
		0.58333331	0.68843985
		0.60416663	0.3125
		0.60416663	0.68843985
		0.62499994	0.3125
		0.62499994	0.68843985
		1	0
		1	0
		0	0
		1	0
		0	0
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.083333336	0.25
		0	0.25
		0	0
		0.083333336	0
		0.16666667	0.25
		0.16666667	0
		0.25	0.25
		0.25	0
		0.33333334	0.25
		0.33333334	0
		0.41666669	0.25
		0.41666669	0
		0.5	0.25
		0.5	0
		0.58333331	0.25
		0.58333331	0
		0.66666663	0.25
		0.66666663	0
		0.74999994	0.25
		0.74999994	0
		0.83333325	0.25
		0.83333325	0
		0.91666657	0.25
		0.91666657	0
		0.99999988	0.25
		0.99999988	0
		0.33333334	0.37580848
		0.25	0.37580848
		0.41666669	0.37580848
		0.5	0.37580848
		0.58333331	0.37580848
		0.66666663	0.37580848
		0.74999994	0.37580848
		0.83333325	0.37580848
		0.91666657	0.37580848
		0.99999988	0.37580848
		0.083333336	0.37580848
		0	0.37580848
		0.16666667	0.37580848
		0.7547766	0.25
		0.7547766	0.12309591
		0.7547766	0.12309591
		0.7547766	0.25
		0.81074381	0.12309591
		0.81074381	0.25
		0.81074381	0.25
		0.81074381	0.12309591
		0.7547766	0
		0.7547766	0
		0.81074381	0
		0.81074381	0
		0.7547766	0.25
		0.75897682	0.21827723
		0.80654359	0.21827716
		0.81074381	0.25
		0.75477666	0.12309591
		0.75897682	0.1230959
		0.7547766	0
		0.75897676	0.030722314
		0.81074381	0.12309591
		0.80654359	0.1230959
		0.80654359	0.030722313
		0.81074381	0
		0.80654359	0.1230959
		0.75897682	0.1230959
		0.75897676	0.030722314
		0.80654359	0.030722313
		0.7547766	0
		0.81074381	0
		0.81074381	0
		0.7547766	0
		0.81074381	0
		0.7547766	0
		0.81074381	0
		0.7547766	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0.578125	0.020933539
		0.578125	0.020933539
		0.63531649	0.078125
		0.63531649	0.078125
		0.5	0
		0.5	0
		0.421875	0.020933539
		0.421875	0.020933539
		0.36468354	0.078125
		0.36468354	0.078125
		0.34375	0.15625
		0.34375	0.15625
		0.36468354	0.234375
		0.36468354	0.234375
		0.421875	0.29156646
		0.421875	0.29156646
		0.5	0.3125
		0.5	0.3125
		0.578125	0.29156646
		0.578125	0.29156646
		0.63531649	0.234375
		0.63531649	0.234375
		0.65625	0.15625
		0.65625	0.15625
		0.578125	0.020933539
		0.63531649	0.078125
		0.5	0
		0.421875	0.020933539
		0.36468354	0.078125
		0.34375	0.15625
		0.36468354	0.234375
		0.421875	0.29156646
		0.5	0.3125
		0.578125	0.29156646
		0.63531649	0.234375
		0.65625	0.15625
		0.625	0
		0.625	0.10873184
		0.625	0.10873184
		0.625	0
		0.625	0.10873184
		0.625	0
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.10873184
		0.625	0
		0.625	0
		0.625	0.10873184
		0.625	0
		0.625	0
		0.625	0
		0.625	0
		0.625	0.25
		0.625	0.25
		0.625	0
		0.625	0
		0.625	0
		0.625	0
		0.625	0
		0.625	0
		1	0
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.578125	0.020933539
		0.5	0
		0.421875	0.020933539
		0.36468354	0.078125
		0.34375	0.15625
		0.36468354	0.234375
		0.421875	0.29156646
		0.5	0.3125
		0.578125	0.29156646
		0.63531649	0.234375
		0.65625	0.15625
		0.63531649	0.078125
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.5	0
		0.421875	0.020933539
		0.36468354	0.078125
		0.34375	0.15625
		0.36468354	0.234375
		0.421875	0.29156646
		0.5	0.3125
		0.578125	0.29156646
		0.63531649	0.234375
		0.65625	0.15625
		0.63531649	0.078125
		0.578125	0.020933539
		0.75897682	0.1230959
		0.80654359	0.1230959
		0.75897676	0.030722314
		0.80654359	0.030722313
		0.625	0.10873184
		0.625	0
		0.625	0.10873184
		0.625	0
		1	0
		1	0
		0	0
		0	0
		0	0
		1	0
		0	0
		1	0
		1	0
		0	0
		0	0
		1	0
		1	0
		0	0
		0	0
		1	0
		0	0
		1	0
		1	0
		0	0
		0	0
		1	0
		1	0.85046965
		0	0.85046965
		1	0.85046965
		0	0
		0	0
		1	0
		1	0
		1	0.92673802
		0	0.92673802
		1	0.92673802
		0	0.92673802
		1	0.92673802
		0	0.92673802
		1	0.92673802
		0	0.92673802
		1	0.92673802
		0	0.92673802
		1	0.92673802
		0	0.92673802
		1	0.92673802
		0	0.92673802
		0.92673802	0
		0.92673802	1
		1	1
		0	1
		1	1
		0	1
		1	1
		0	1
		1	1
		0	1
		1	1
		0	1
		1	1
		0	1
		0.92673802	0
		0	0
		0.073261939	0
		0.073261939	1
		0	1
		0	0.92673802
		1	0.92673802
		1	1
		0	1
		1	1
		0	1
		1	0.76926512
		0	0.76926512
		0	0.92673802
		1	0.92673802
		0.23073487	1
		0.23073487	0
		0.073261939	0
		0.073261939	1
		0.42037383	0
		0.76926512	0
		0.76926512	0
		0.92673802	0
		0	0
		1	0
		1	0
		0	0
		1	1
		0	1
		0	1
		1	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		0	1
		0	0
		1	0
		1	1
		0.625	0
		0.625	0
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0
		0.625	0
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0.10873184
		0.625	0
		0.625	0
		0.625	0
		0.625	0
		0.625	0.25
		0.625	0.25
		0.625	0.10873184
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0
		0.625	0
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.42037383	0
		0.76926512	0
		0.92673802	0
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0.76926512
		1	0.76926512
		1	0.92673802
		0	0.92673802
		0.073261939	0
		0.23073487	0
		0.23073487	1
		0.073261939	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	0
		0	0
		1	1
		0	1
		0	1
		1	1
		0	0
		1	0
		1	0
		0	0
		1	1
		1	1
		0	1
		0	1
		1	0.85046965
		0	0.85046965
		0	0
		1	0
		0.083333336	0.25
		0	0.25
		0	0
		0.083333336	0
		0.16666667	0.25
		0.16666667	0
		0.25	0.25
		0.25	0
		0.33333334	0.25
		0.33333334	0
		0.41666669	0.25
		0.41666669	0
		0.5	0.25
		0.5	0
		0.58333331	0.25
		0.58333331	0
		0.66666663	0.25
		0.66666663	0
		0.74999994	0.25
		0.74999994	0
		0.83333325	0.25
		0.83333325	0
		0.91666657	0.25
		0.91666657	0
		0.99999988	0.25
		0.99999988	0
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.083333336	0.25
		0	0.25
		0	0
		0.083333336	0
		0.16666667	0.25
		0.16666667	0
		0.25	0.25
		0.25	0
		0.33333334	0.25
		0.33333334	0
		0.41666669	0.25
		0.41666669	0
		0.5	0.25
		0.5	0
		0.58333331	0.25
		0.58333331	0
		0.66666663	0.25
		0.66666663	0
		0.74999994	0.25
		0.74999994	0
		0.83333325	0.25
		0.83333325	0
		0.91666657	0.25
		0.91666657	0
		0.99999988	0.25
		0.99999988	0
		0.083333336	0.25
		0	0.25
		0	0
		0.083333336	0
		0.16666667	0.25
		0.16666667	0
		0.25	0.25
		0.25	0
		0.33333334	0.25
		0.33333334	0
		0.41666669	0.25
		0.41666669	0
		0.5	0.25
		0.5	0
		0.58333331	0.25
		0.58333331	0
		0.66666663	0.25
		0.66666663	0
		0.74999994	0.25
		0.74999994	0
		0.83333325	0.25
		0.83333325	0
		0.91666657	0.25
		0.91666657	0
		0.99999988	0.25
		0.99999988	0
		0.33333334	0.37580848
		0.25	0.37580848
		0.41666669	0.37580848
		0.5	0.37580848
		0.58333331	0.37580848
		0.66666663	0.37580848
		0.74999994	0.37580848
		0.83333325	0.37580848
		0.91666657	0.37580848
		0.99999988	0.37580848
		0.083333336	0.37580848
		0	0.37580848
		0.16666667	0.37580848
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.578125	0.020933539
		0.63531649	0.078125
		0.5	0.15000001
		0.5	0
		0.421875	0.020933539
		0.36468354	0.078125
		0.34375	0.15625
		0.36468354	0.234375
		0.421875	0.29156646
		0.5	0.3125
		0.578125	0.29156646
		0.63531649	0.234375
		0.65625	0.15625
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	0.42037386
		0	0.42037386
		0	0
		1	0
		1	0.42037386
		0	0.42037386
		0	0
		1	0
		1	0.42037386
		0	0.42037386
		0	0
		1	0
		1	0.42037386
		0	0.42037386
		0	0
		1	0
		1	0.42037386
		0	0.42037386
		1	0.42037386
		0	0.42037386
		0	0
		0	0
		0	0
		0	0.42037386
		0	0
		1	0
		1	0.42037386
		0	0.42037386
		0	0
		1	0
		1	0.42037386
		0	0.42037386
		0.625	0
		0.625	0.10873184
		0.625	0.10873184
		0.625	0
		0.625	0
		0.625	0.10873184
		0.625	0.10873184
		0.625	0
		0.625	0.10873184
		0.625	0
		0	0
		1	0
		1	1
		0	1
		0.625	0
		0.625	0
		0.625	0
		0.625	0
		0.625	0
		0.625	0.10873184
		0.625	0
		0.625	0
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0	0
		0	1
		1	1
		1	0
		0	1
		0	0
		1	0
		1	1
		0	0
		1	0
		1	0.43492737
		0	0.43492737
		1	1
		0	1
		0	0.85046965
		0.5	0.85046965
		0	0.14953035
		0	0
		0	0
		0	0.14953035
		0.375	0.3125
		0.39583334	0.3125
		0.39583337	0.57309818
		0.375	0.57309818
		0.39583334	0.3125
		0.41666669	0.3125
		0.41666669	0.57309818
		0.39583337	0.57309818
		0.43750003	0.3125
		0.4375	0.57309818
		0.43750003	0.3125
		0.45833337	0.3125
		0.45833337	0.57309818
		0.4375	0.57309818
		0.50000006	0.3125
		0.52083337	0.3125
		0.52083337	0.57309818
		0.50000006	0.57309818
		0.54166669	0.3125
		0.54166669	0.57309818
		0.5625	0.3125
		0.5625	0.57309818
		0.58333331	0.3125
		0.58333331	0.57309818
		0.63531649	0.921875
		0.578125	0.97906649
		0.5	0.83749998
		0.5	1
		0.421875	0.97906649
		0.36468354	0.921875
		0.34375	0.84375
		0.36468354	0.765625
		0.421875	0.70843351
		0.5	0.6875
		0.578125	0.70843351
		0.63531649	0.765625
		0.65625	0.84375
		0.39583334	0.63589013
		0.41666669	0.63589013
		0.41666669	0.68843985
		0.39583334	0.68843985
		0.375	0.63589013
		0.375	0.68843985
		0.60416663	0.63589013
		0.62499994	0.63589013
		0.62499994	0.68843985
		0.60416663	0.68843985
		0.58333331	0.63589013
		0.58333331	0.68843985
		0.5625	0.63589013
		0.5625	0.68843985
		0.54166669	0.63589013
		0.54166669	0.68843985
		0.52083337	0.63589013
		0.52083337	0.68843985
		0.50000006	0.63589013
		0.50000006	0.68843985
		0.47916672	0.63589013
		0.47916672	0.68843985
		0.45833337	0.63589013
		0.45833337	0.68843985
		0.4375	0.63589013
		0.43750003	0.68843985
		0.41666669	0.57309818
		0.60416663	0.57309818
		0.62499994	0.57309818
		0.63531649	0.921875
		0.578125	0.97906649
		0.578125	0.97906649
		0.63531649	0.921875
		0.5	1
		0.5	1
		0.421875	0.97906649
		0.421875	0.97906649
		0.36468354	0.921875
		0.36468354	0.921875
		0.34375	0.84375
		0.34375	0.84375
		0.36468354	0.765625
		0.36468354	0.765625
		0.421875	0.70843351
		0.421875	0.70843351
		0.5	0.6875
		0.5	0.6875
		0.578125	0.70843351
		0.578125	0.70843351
		0.63531649	0.765625
		0.63531649	0.765625
		0.65625	0.84375
		0.65625	0.84375
		0.5	0
		0.578125	0.020933539
		0.578125	0.020933539
		0.5	0
		0.421875	0.020933539
		0.421875	0.020933539
		0.36468354	0.078125
		0.36468354	0.078125
		0.34375	0.15625
		0.34375	0.15625
		0.36468354	0.234375
		0.36468354	0.234375
		0.421875	0.29156646
		0.421875	0.29156646
		0.5	0.3125
		0.5	0.3125
		0.578125	0.29156646
		0.578125	0.29156646
		0.63531649	0.234375
		0.63531649	0.234375
		0.65625	0.15625
		0.65625	0.15625
		0.63531649	0.078125
		0.63531649	0.078125
		0.578125	0.020933539
		0.5	0
		0.421875	0.020933539
		0.36468354	0.078125
		0.34375	0.15625
		0.36468354	0.234375
		0.421875	0.29156646
		0.5	0.3125
		0.578125	0.29156646
		0.63531649	0.234375
		0.65625	0.15625
		0.63531649	0.078125
		0.578125	0.020933539
		0.5	0
		0.421875	0.020933539
		0.36468354	0.078125
		0.34375	0.15625
		0.36468354	0.234375
		0.421875	0.29156646
		0.5	0.3125
		0.578125	0.29156646
		0.63531649	0.234375
		0.65625	0.15625
		0.63531649	0.078125
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.57962614	0
		1	0
		1	1
		0.57962614	1
		0.578125	0.020933539
		0.63531649	0.078125
		0.63531649	0.078125
		0.578125	0.020933539
		0.5	0
		0.5	0
		0.421875	0.020933539
		0.421875	0.020933539
		0.36468354	0.078125
		0.36468354	0.078125
		0.34375	0.15625
		0.34375	0.15625
		0.36468354	0.234375
		0.36468354	0.234375
		0.421875	0.29156646
		0.421875	0.29156646
		0.5	0.3125
		0.5	0.3125
		0.578125	0.29156646
		0.578125	0.29156646
		0.63531649	0.234375
		0.63531649	0.234375
		0.65625	0.15625
		0.65625	0.15625
		0.63531649	0.078125
		0.578125	0.020933539
		0.5	0
		0.421875	0.020933539
		0.36468354	0.078125
		0.34375	0.15625
		0.36468354	0.234375
		0.421875	0.29156646
		0.5	0.3125
		0.578125	0.29156646
		0.63531649	0.234375
		0.65625	0.15625
		0.23073487	1
		0.23073487	0
		0	0.42037386
		1	0.42037386
		1	0.76926512
		0	0.76926512
		1	0.76926512
		0	0.76926512
		1	0.76926512
		0	0.76926512
		0	0.42037386
		1	0.42037386
		1	0.76926512
		0	0.76926512
		0	0.42037386
		1	0.42037386
		1	0.76926512
		0	0.76926512
		1	0.76926512
		0	0.76926512
		1	0.76926512
		0	0.76926512
		1	0.76926512
		0	0.76926512
		0.42037383	1
		0.42037383	0
		0.76926512	0
		0.76926512	1
		0	0
		1	0
		1	0
		0	0
		1	0.42037386
		0	0
		1	0
		1	0
		0	0
		0	0.42037386
		1	0.42037386
		0	0
		1	0
		1	0
		0	0
		1	0.42037386
		0	0.42037386
		0.41666669	0.3125
		0.41666669	0.3125
		0.39583334	0.3125
		0.39583337	0.57309818
		0.41666669	0.57309818
		0.43750003	0.3125
		0.4375	0.57309818
		0	1
		0	0
		0	0
		0	1
		1	0
		1	0
		1	0
		1	1
		1	1
		1	0
		0	0
		0	1
		1	0
		1	1
		1	0
		0	0
		1	0
		1	1
		0	1
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0.10873184
		1	1
		0	1
		0.625	0.10873184
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.625	0
		0.625	0
		0.625	0
		0.625	0
		0.625	0.10873184
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0
		0.625	0
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0	1
		0	0
		0	0
		0	1
		1	0
		1	0
		1	1
		1	1
		0.375	0.3125
		0.39583334	0.3125
		0.39583334	0.68843985
		0.375	0.68843985
		0.41666669	0.3125
		0.41666669	0.68843985
		0.43750003	0.3125
		0.43750003	0.68843985
		0.45833337	0.3125
		0.45833337	0.68843985
		0.47916672	0.3125
		0.47916672	0.68843985
		0.50000006	0.3125
		0.50000006	0.68843985
		0.52083337	0.3125
		0.52083337	0.68843985
		0.54166669	0.3125
		0.54166669	0.68843985
		0.5625	0.3125
		0.5625	0.68843985
		0.58333331	0.3125
		0.58333331	0.68843985
		0.60416663	0.3125
		0.60416663	0.68843985
		0.62499994	0.3125
		0.62499994	0.68843985
		1	0
		1	0
		0	0
		1	0
		0	0
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.083333336	0.25
		0	0.25
		0	0
		0.083333336	0
		0.16666667	0.25
		0.16666667	0
		0.25	0.25
		0.25	0
		0.33333334	0.25
		0.33333334	0
		0.41666669	0.25
		0.41666669	0
		0.5	0.25
		0.5	0
		0.58333331	0.25
		0.58333331	0
		0.66666663	0.25
		0.66666663	0
		0.74999994	0.25
		0.74999994	0
		0.83333325	0.25
		0.83333325	0
		0.91666657	0.25
		0.91666657	0
		0.99999988	0.25
		0.99999988	0
		0.33333334	0.37580848
		0.25	0.37580848
		0.41666669	0.37580848
		0.5	0.37580848
		0.58333331	0.37580848
		0.66666663	0.37580848
		0.74999994	0.37580848
		0.83333325	0.37580848
		0.91666657	0.37580848
		0.99999988	0.37580848
		0.083333336	0.37580848
		0	0.37580848
		0.16666667	0.37580848
		0.7547766	0.25
		0.7547766	0.12309591
		0.7547766	0.12309591
		0.7547766	0.25
		0.81074381	0.12309591
		0.81074381	0.25
		0.81074381	0.25
		0.81074381	0.12309591
		0.7547766	0
		0.7547766	0
		0.81074381	0
		0.81074381	0
		0.7547766	0.25
		0.75897682	0.21827723
		0.80654359	0.21827716
		0.81074381	0.25
		0.75477666	0.12309591
		0.75897682	0.1230959
		0.7547766	0
		0.75897676	0.030722314
		0.81074381	0.12309591
		0.80654359	0.1230959
		0.80654359	0.030722313
		0.81074381	0
		0.80654359	0.1230959
		0.75897682	0.1230959
		0.75897676	0.030722314
		0.80654359	0.030722313
		0.7547766	0
		0.81074381	0
		0.81074381	0
		0.7547766	0
		0.81074381	0
		0.7547766	0
		0.81074381	0
		0.7547766	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0	0
		0	1
		1	1
		1	0
		0.578125	0.020933539
		0.578125	0.020933539
		0.63531649	0.078125
		0.63531649	0.078125
		0.5	0
		0.5	0
		0.421875	0.020933539
		0.421875	0.020933539
		0.36468354	0.078125
		0.36468354	0.078125
		0.34375	0.15625
		0.34375	0.15625
		0.36468354	0.234375
		0.36468354	0.234375
		0.421875	0.29156646
		0.421875	0.29156646
		0.5	0.3125
		0.5	0.3125
		0.578125	0.29156646
		0.578125	0.29156646
		0.63531649	0.234375
		0.63531649	0.234375
		0.65625	0.15625
		0.65625	0.15625
		0.578125	0.020933539
		0.63531649	0.078125
		0.5	0
		0.421875	0.020933539
		0.36468354	0.078125
		0.34375	0.15625
		0.36468354	0.234375
		0.421875	0.29156646
		0.5	0.3125
		0.578125	0.29156646
		0.63531649	0.234375
		0.65625	0.15625
		0.625	0
		0.625	0.10873184
		0.625	0.10873184
		0.625	0
		0.625	0.10873184
		0.625	0
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.25
		0.625	0.10873184
		0.625	0
		0.625	0
		0.625	0.10873184
		0.625	0
		0.625	0
		0.625	0
		0.625	0
		0.625	0.25
		0.625	0.25
		0.625	0
		0.625	0
		0.625	0
		0.625	0
		0.625	0
		0.625	0
		1	0
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.578125	0.020933539
		0.5	0
		0.421875	0.020933539
		0.36468354	0.078125
		0.34375	0.15625
		0.36468354	0.234375
		0.421875	0.29156646
		0.5	0.3125
		0.578125	0.29156646
		0.63531649	0.234375
		0.65625	0.15625
		0.63531649	0.078125
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0.5	0
		0.421875	0.020933539
		0.36468354	0.078125
		0.34375	0.15625
		0.36468354	0.234375
		0.421875	0.29156646
		0.5	0.3125
		0.578125	0.29156646
		0.63531649	0.234375
		0.65625	0.15625
		0.63531649	0.078125
		0.578125	0.020933539
		0.75897682	0.1230959
		0.80654359	0.1230959
		0.75897676	0.030722314
		0.80654359	0.030722313
		0.625	0.10873184
		0.625	0
		0.625	0.10873184
		0.625	0
		1	0
		1	0
		0	0
		0	0
		0	0
		1	0
		0	0
		1	0
		1	0
		0	0
		0	0
		1	0
		1	0
		0	0
		0	0
		1	0
		0	0
		1	0
		1	0
		0	0
		0	0
		1	0
		1	0.85046965
		0	0.85046965
		1	0.85046965
		0	0
		0	0
		1	0
		1	0
		1	0.92673802
		0	0.92673802
		1	0.92673802
		0	0.92673802
		1	0.92673802
		0	0.92673802
		1	0.92673802
		0	0.92673802
		1	0.92673802
		0	0.92673802
		1	0.92673802
		0	0.92673802
		1	0.92673802
		0	0.92673802
		0.92673802	0
		0.92673802	1
		1	1
		0	1
		1	1
		0	1
		1	1
		0	1
		1	1
		0	1
		1	1
		0	1
		1	1
		0	1
		0	0
		0.073261939	0
		0.073261939	1
		0	1
		0	0.92673802
		1	0.92673802
		1	1
		0	1
		1	1
		0	1
		1	0.76926512
		0	0.76926512
		0	0.92673802
		1	0.92673802
		0.23073487	1
		0.23073487	0
		0.073261939	0
		0.073261939	1
		0.42037386	0
		0.76926512	0
		0.76926512	0
		0.42037383	0
		0.92673802	0
		0.92673802	0
		0	0
		1	0
		1	0
		0	0
		1	1
		0	1
		0	1
		1	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		0	1
		0	0
		1	0
		1	1
		0.625	0
		0.625	0
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0
		0.625	0
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0.10873184
		0.625	0
		0.625	0
		0.625	0
		0.625	0
		0.625	0.25
		0.625	0.25
		0.625	0.10873184
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.625	0
		0.625	0
		0.625	0.10873184
		0.625	0.25
		0.625	0.25
		0.76926512	0
		0.42037383	0
		0.92673802	0
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1
		0	0
		1	0
		1	1
		0	1

		"e"	3365
		1	2	"smooth"
		4	5	"smooth"
		1	0	"hard"
		2	3	"hard"
		0	3	"hard"
		4	1	"hard"
		5	2	"hard"
		18	6	"smooth"
		19	7	"smooth"
		6	7	"hard"
		20	8	"smooth"
		21	9	"smooth"
		8	9	"hard"
		9	6	"hard"
		22	10	"smooth"
		7	10	"hard"
		23	11	"smooth"
		11	10	"hard"
		11	8	"hard"
		6	12	"hard"
		7	13	"smooth"
		12	13	"hard"
		8	14	"smooth"
		13	14	"smooth"
		9	15	"hard"
		14	15	"hard"
		15	12	"hard"
		10	16	"hard"
		13	16	"hard"
		11	17	"hard"
		17	16	"hard"
		17	14	"hard"
		18	19	"smooth"
		20	21	"smooth"
		21	18	"hard"
		19	22	"smooth"
		23	22	"hard"
		23	20	"smooth"
		24	25	"smooth"
		25	26	"hard"
		26	27	"hard"
		27	24	"hard"
		28	29	"smooth"
		29	53	"smooth"
		31	54	"smooth"
		32	33	"smooth"
		28	40	"smooth"
		34	39	"smooth"
		35	36	"smooth"
		38	37	"smooth"
		41	44	"smooth"
		44	648	"smooth"
		37	45	"smooth"
		45	46	"smooth"
		47	40	"smooth"
		48	33	"smooth"
		30	49	"smooth"
		31	50	"smooth"
		49	51	"smooth"
		50	52	"smooth"
		53	30	"smooth"
		55	56	"smooth"
		56	57	"smooth"
		57	58	"smooth"
		58	59	"smooth"
		59	60	"smooth"
		60	61	"smooth"
		61	62	"smooth"
		62	63	"smooth"
		63	64	"smooth"
		64	65	"smooth"
		65	66	"smooth"
		66	55	"smooth"
		67	68	"smooth"
		68	69	"smooth"
		69	70	"smooth"
		70	71	"smooth"
		71	72	"smooth"
		72	73	"smooth"
		73	74	"smooth"
		74	75	"smooth"
		75	76	"smooth"
		76	77	"smooth"
		77	78	"smooth"
		78	67	"smooth"
		67	55	"smooth"
		68	56	"smooth"
		69	57	"smooth"
		70	58	"smooth"
		71	59	"smooth"
		72	60	"smooth"
		73	61	"smooth"
		74	62	"smooth"
		75	63	"smooth"
		76	64	"smooth"
		77	65	"smooth"
		78	66	"smooth"
		55	79	"smooth"
		56	80	"smooth"
		79	80	"smooth"
		57	81	"smooth"
		80	81	"smooth"
		58	82	"smooth"
		81	82	"smooth"
		59	83	"smooth"
		82	83	"smooth"
		60	84	"smooth"
		83	84	"smooth"
		61	85	"smooth"
		84	85	"smooth"
		62	86	"smooth"
		85	86	"smooth"
		63	87	"smooth"
		86	87	"smooth"
		64	88	"smooth"
		87	88	"smooth"
		65	89	"smooth"
		88	89	"smooth"
		66	90	"smooth"
		89	90	"smooth"
		90	79	"smooth"
		91	92	"smooth"
		92	93	"smooth"
		93	94	"smooth"
		94	95	"smooth"
		95	96	"smooth"
		96	97	"smooth"
		97	98	"smooth"
		98	99	"smooth"
		99	100	"smooth"
		100	101	"smooth"
		101	102	"smooth"
		102	91	"smooth"
		103	104	"smooth"
		104	105	"smooth"
		105	106	"smooth"
		106	107	"smooth"
		107	108	"smooth"
		108	109	"smooth"
		109	110	"smooth"
		110	111	"smooth"
		111	112	"smooth"
		112	113	"smooth"
		113	114	"smooth"
		114	103	"smooth"
		103	91	"smooth"
		104	92	"smooth"
		105	93	"smooth"
		106	94	"smooth"
		107	95	"smooth"
		108	96	"smooth"
		109	97	"smooth"
		110	98	"smooth"
		111	99	"smooth"
		112	100	"smooth"
		113	101	"smooth"
		114	102	"smooth"
		115	116	"smooth"
		116	117	"smooth"
		117	118	"smooth"
		118	119	"smooth"
		119	120	"smooth"
		120	121	"smooth"
		121	122	"smooth"
		122	123	"smooth"
		123	124	"smooth"
		124	125	"smooth"
		125	126	"smooth"
		126	115	"smooth"
		127	128	"smooth"
		128	129	"smooth"
		129	130	"smooth"
		130	131	"smooth"
		131	132	"smooth"
		132	133	"smooth"
		133	134	"smooth"
		134	135	"smooth"
		135	136	"smooth"
		136	137	"smooth"
		137	138	"smooth"
		138	127	"smooth"
		127	115	"smooth"
		128	116	"smooth"
		129	117	"smooth"
		130	118	"smooth"
		131	119	"smooth"
		132	120	"smooth"
		133	121	"smooth"
		134	122	"smooth"
		135	123	"smooth"
		136	124	"smooth"
		137	125	"smooth"
		138	126	"smooth"
		139	130	"smooth"
		140	131	"smooth"
		139	140	"hard"
		141	132	"smooth"
		140	141	"hard"
		142	133	"smooth"
		141	142	"hard"
		143	134	"smooth"
		142	143	"hard"
		144	135	"smooth"
		143	144	"hard"
		145	136	"smooth"
		144	145	"hard"
		146	137	"smooth"
		145	146	"hard"
		147	138	"smooth"
		146	147	"hard"
		148	127	"smooth"
		147	148	"hard"
		149	128	"smooth"
		148	149	"hard"
		150	129	"smooth"
		149	150	"hard"
		150	139	"hard"
		115	151	"smooth"
		116	152	"smooth"
		151	152	"smooth"
		117	153	"smooth"
		152	153	"smooth"
		118	154	"smooth"
		153	154	"smooth"
		119	155	"smooth"
		154	155	"smooth"
		120	156	"smooth"
		155	156	"smooth"
		121	157	"smooth"
		156	157	"smooth"
		122	158	"smooth"
		157	158	"smooth"
		123	159	"smooth"
		158	159	"smooth"
		124	160	"smooth"
		159	160	"smooth"
		125	161	"smooth"
		160	161	"smooth"
		126	162	"smooth"
		161	162	"smooth"
		162	151	"smooth"
		163	164	"hard"
		164	165	"hard"
		165	166	"hard"
		166	167	"hard"
		167	168	"hard"
		168	169	"hard"
		169	170	"hard"
		170	171	"hard"
		171	172	"hard"
		172	173	"hard"
		173	174	"hard"
		174	163	"hard"
		163	175	"smooth"
		164	176	"smooth"
		175	176	"hard"
		165	177	"smooth"
		176	177	"hard"
		166	178	"smooth"
		177	178	"hard"
		167	179	"smooth"
		178	179	"smooth"
		168	180	"smooth"
		179	180	"hard"
		169	181	"smooth"
		180	181	"hard"
		170	182	"smooth"
		181	182	"hard"
		171	183	"smooth"
		182	183	"hard"
		172	184	"smooth"
		183	184	"hard"
		173	185	"smooth"
		184	185	"hard"
		174	186	"smooth"
		185	186	"smooth"
		186	175	"smooth"
		175	350	"smooth"
		176	349	"smooth"
		187	188	"hard"
		177	348	"smooth"
		188	189	"hard"
		178	347	"smooth"
		189	190	"hard"
		182	355	"hard"
		183	354	"smooth"
		191	192	"hard"
		184	353	"smooth"
		192	193	"hard"
		193	194	"hard"
		194	195	"hard"
		195	187	"hard"
		190	196	"hard"
		191	196	"hard"
		197	212	"smooth"
		198	211	"smooth"
		199	209	"hard"
		191	200	"hard"
		197	34	"hard"
		307	201	"hard"
		308	202	"hard"
		201	386	"hard"
		201	203	"hard"
		203	387	"hard"
		203	205	"hard"
		204	206	"hard"
		205	388	"smooth"
		206	396	"hard"
		207	389	"hard"
		205	398	"hard"
		203	309	"smooth"
		28	201	"hard"
		28	203	"hard"
		29	205	"smooth"
		30	207	"hard"
		31	208	"smooth"
		32	206	"hard"
		33	204	"hard"
		209	200	"hard"
		35	190	"smooth"
		190	199	"hard"
		199	36	"hard"
		198	37	"hard"
		198	210	"hard"
		202	204	"smooth"
		197	210	"hard"
		211	199	"smooth"
		38	211	"hard"
		212	200	"hard"
		212	39	"smooth"
		21	213	"smooth"
		213	214	"smooth"
		214	215	"smooth"
		215	199	"smooth"
		200	216	"smooth"
		216	217	"smooth"
		217	218	"smooth"
		218	23	"smooth"
		219	220	"smooth"
		220	221	"smooth"
		221	222	"smooth"
		222	223	"smooth"
		223	224	"smooth"
		224	225	"smooth"
		225	226	"smooth"
		226	227	"smooth"
		227	228	"smooth"
		228	229	"smooth"
		229	230	"smooth"
		230	219	"smooth"
		213	242	"smooth"
		215	240	"smooth"
		216	245	"smooth"
		217	244	"smooth"
		218	243	"smooth"
		231	221	"smooth"
		232	220	"smooth"
		231	232	"hard"
		233	219	"smooth"
		232	233	"hard"
		234	230	"smooth"
		233	234	"smooth"
		235	229	"smooth"
		234	235	"smooth"
		236	228	"smooth"
		235	236	"hard"
		237	227	"smooth"
		236	237	"hard"
		238	226	"smooth"
		237	238	"hard"
		197	225	"smooth"
		238	197	"hard"
		210	224	"smooth"
		198	223	"smooth"
		239	222	"smooth"
		198	239	"hard"
		239	231	"hard"
		240	239	"smooth"
		211	240	"smooth"
		241	231	"smooth"
		240	241	"smooth"
		242	232	"smooth"
		241	242	"smooth"
		18	233	"smooth"
		242	18	"smooth"
		19	234	"smooth"
		22	235	"smooth"
		243	236	"smooth"
		22	243	"smooth"
		244	237	"smooth"
		243	244	"smooth"
		245	238	"smooth"
		244	245	"smooth"
		245	212	"smooth"
		219	246	"smooth"
		220	247	"smooth"
		246	247	"hard"
		221	248	"smooth"
		247	248	"hard"
		222	249	"smooth"
		248	249	"hard"
		223	250	"smooth"
		249	250	"hard"
		224	251	"smooth"
		250	251	"hard"
		225	252	"smooth"
		251	252	"hard"
		226	253	"smooth"
		252	253	"hard"
		227	254	"smooth"
		253	254	"hard"
		228	255	"smooth"
		254	255	"hard"
		229	256	"smooth"
		255	256	"hard"
		230	257	"smooth"
		256	257	"hard"
		257	246	"hard"
		246	258	"smooth"
		247	259	"smooth"
		258	259	"hard"
		259	260	"smooth"
		258	260	"smooth"
		248	261	"smooth"
		259	261	"hard"
		261	260	"smooth"
		249	262	"smooth"
		261	262	"hard"
		262	260	"smooth"
		250	263	"smooth"
		262	263	"hard"
		263	260	"smooth"
		251	264	"smooth"
		263	264	"hard"
		264	260	"smooth"
		252	265	"smooth"
		264	265	"hard"
		265	260	"smooth"
		253	266	"smooth"
		265	266	"hard"
		266	260	"smooth"
		254	267	"smooth"
		266	267	"hard"
		267	260	"smooth"
		255	268	"smooth"
		267	268	"hard"
		268	260	"smooth"
		256	269	"smooth"
		268	269	"hard"
		269	260	"smooth"
		257	270	"smooth"
		269	270	"hard"
		270	260	"smooth"
		270	258	"hard"
		213	271	"smooth"
		214	272	"smooth"
		271	272	"smooth"
		215	273	"smooth"
		272	273	"smooth"
		199	274	"smooth"
		273	274	"smooth"
		209	275	"smooth"
		274	275	"smooth"
		200	276	"smooth"
		275	276	"smooth"
		216	277	"smooth"
		276	277	"smooth"
		217	278	"smooth"
		277	278	"smooth"
		218	279	"smooth"
		278	279	"smooth"
		23	280	"smooth"
		279	280	"smooth"
		20	281	"smooth"
		280	281	"smooth"
		21	282	"smooth"
		281	282	"smooth"
		282	271	"smooth"
		271	283	"smooth"
		272	284	"smooth"
		283	284	"smooth"
		273	285	"smooth"
		284	285	"smooth"
		274	286	"smooth"
		285	286	"smooth"
		275	287	"smooth"
		286	287	"smooth"
		276	288	"smooth"
		287	288	"smooth"
		277	289	"smooth"
		288	289	"smooth"
		278	290	"smooth"
		289	290	"smooth"
		279	291	"smooth"
		290	291	"smooth"
		280	292	"smooth"
		291	292	"smooth"
		281	293	"smooth"
		292	293	"smooth"
		282	294	"smooth"
		293	294	"smooth"
		294	283	"smooth"
		283	295	"smooth"
		284	296	"smooth"
		295	296	"smooth"
		285	297	"smooth"
		296	297	"smooth"
		286	298	"smooth"
		297	298	"smooth"
		287	299	"smooth"
		298	299	"smooth"
		288	300	"smooth"
		299	300	"smooth"
		289	301	"smooth"
		300	301	"smooth"
		290	302	"smooth"
		301	302	"smooth"
		291	303	"smooth"
		302	303	"smooth"
		292	304	"smooth"
		303	304	"smooth"
		293	305	"smooth"
		304	305	"smooth"
		294	306	"smooth"
		305	306	"smooth"
		306	295	"smooth"
		307	309	"smooth"
		40	309	"smooth"
		178	41	"smooth"
		179	42	"smooth"
		181	43	"hard"
		163	310	"smooth"
		164	311	"smooth"
		310	311	"hard"
		165	312	"smooth"
		311	312	"hard"
		166	313	"smooth"
		312	313	"hard"
		167	314	"smooth"
		313	314	"hard"
		168	315	"smooth"
		314	315	"hard"
		169	316	"smooth"
		315	316	"hard"
		170	317	"smooth"
		316	317	"hard"
		171	318	"smooth"
		317	318	"hard"
		172	319	"smooth"
		318	319	"hard"
		173	320	"smooth"
		319	320	"hard"
		174	321	"smooth"
		320	321	"hard"
		321	310	"hard"
		310	322	"smooth"
		311	323	"smooth"
		322	323	"hard"
		312	324	"smooth"
		323	324	"hard"
		313	325	"smooth"
		324	325	"hard"
		314	326	"smooth"
		325	326	"hard"
		315	327	"smooth"
		326	327	"hard"
		316	328	"smooth"
		327	328	"hard"
		317	329	"smooth"
		328	329	"hard"
		318	330	"smooth"
		329	330	"hard"
		319	331	"smooth"
		330	331	"hard"
		320	332	"smooth"
		331	332	"hard"
		321	333	"smooth"
		332	333	"hard"
		333	322	"hard"
		322	334	"smooth"
		323	335	"smooth"
		334	335	"hard"
		336	334	"smooth"
		324	337	"smooth"
		336	337	"smooth"
		335	337	"hard"
		325	338	"smooth"
		337	338	"hard"
		326	339	"smooth"
		336	339	"smooth"
		338	339	"hard"
		327	340	"smooth"
		339	340	"hard"
		328	341	"smooth"
		336	341	"smooth"
		340	341	"hard"
		329	342	"smooth"
		341	342	"hard"
		330	343	"smooth"
		336	343	"smooth"
		342	343	"hard"
		331	344	"smooth"
		343	344	"hard"
		332	345	"smooth"
		336	345	"smooth"
		344	345	"hard"
		333	346	"smooth"
		345	346	"hard"
		346	334	"hard"
		347	639	"smooth"
		44	347	"smooth"
		348	640	"smooth"
		347	348	"smooth"
		349	641	"smooth"
		348	349	"smooth"
		350	642	"smooth"
		349	350	"smooth"
		351	643	"smooth"
		350	351	"hard"
		352	644	"smooth"
		351	352	"hard"
		353	645	"smooth"
		352	353	"smooth"
		354	646	"smooth"
		353	354	"smooth"
		355	647	"hard"
		354	355	"smooth"
		185	434	"hard"
		356	357	"hard"
		351	431	"smooth"
		357	358	"smooth"
		352	435	"hard"
		358	359	"hard"
		356	359	"hard"
		175	433	"hard"
		357	360	"hard"
		350	432	"hard"
		360	361	"hard"
		361	358	"hard"
		177	362	"smooth"
		178	363	"smooth"
		362	363	"hard"
		347	364	"smooth"
		363	364	"hard"
		348	365	"smooth"
		364	365	"hard"
		362	365	"hard"
		362	366	"hard"
		363	367	"hard"
		366	367	"hard"
		364	368	"hard"
		367	368	"hard"
		365	369	"hard"
		368	369	"hard"
		366	369	"hard"
		213	370	"smooth"
		214	371	"smooth"
		370	371	"hard"
		241	372	"smooth"
		242	373	"smooth"
		372	373	"hard"
		370	373	"hard"
		215	374	"smooth"
		371	374	"hard"
		240	375	"smooth"
		374	375	"hard"
		375	372	"hard"
		370	376	"hard"
		371	377	"smooth"
		376	377	"hard"
		372	378	"smooth"
		377	378	"smooth"
		373	379	"hard"
		378	379	"hard"
		376	379	"hard"
		374	380	"hard"
		377	380	"hard"
		375	381	"hard"
		380	381	"hard"
		381	378	"hard"
		210	382	"smooth"
		198	383	"smooth"
		383	382	"hard"
		383	45	"hard"
		197	384	"hard"
		384	382	"hard"
		382	385	"smooth"
		383	308	"hard"
		308	385	"smooth"
		308	46	"smooth"
		384	307	"hard"
		307	47	"hard"
		307	385	"smooth"
		202	48	"hard"
		386	202	"hard"
		387	204	"hard"
		386	387	"smooth"
		388	206	"smooth"
		387	388	"smooth"
		389	208	"hard"
		388	397	"smooth"
		207	390	"smooth"
		49	390	"hard"
		389	391	"smooth"
		390	391	"hard"
		208	392	"smooth"
		391	392	"hard"
		50	392	"hard"
		390	393	"smooth"
		51	393	"hard"
		391	394	"hard"
		393	394	"hard"
		392	395	"smooth"
		394	395	"hard"
		52	395	"hard"
		396	208	"hard"
		397	389	"smooth"
		396	397	"smooth"
		398	207	"hard"
		397	398	"smooth"
		398	53	"smooth"
		54	396	"hard"
		190	399	"smooth"
		199	400	"smooth"
		399	400	"hard"
		35	401	"smooth"
		401	399	"hard"
		36	402	"smooth"
		401	402	"hard"
		400	402	"smooth"
		399	403	"hard"
		400	404	"hard"
		403	404	"hard"
		401	405	"hard"
		405	403	"hard"
		402	406	"hard"
		405	406	"hard"
		404	406	"hard"
		407	408	"smooth"
		408	409	"smooth"
		409	410	"smooth"
		410	411	"smooth"
		411	412	"smooth"
		412	413	"smooth"
		413	414	"smooth"
		414	415	"smooth"
		415	416	"smooth"
		416	417	"smooth"
		417	418	"smooth"
		418	407	"smooth"
		407	419	"smooth"
		408	420	"smooth"
		409	421	"smooth"
		410	422	"smooth"
		411	423	"smooth"
		412	424	"smooth"
		413	425	"smooth"
		414	426	"smooth"
		415	427	"smooth"
		416	428	"smooth"
		417	429	"smooth"
		418	430	"smooth"
		419	420	"smooth"
		420	421	"smooth"
		421	422	"smooth"
		422	423	"smooth"
		423	424	"smooth"
		424	425	"smooth"
		425	426	"smooth"
		426	427	"smooth"
		427	428	"smooth"
		428	429	"smooth"
		429	430	"smooth"
		430	419	"smooth"
		431	358	"smooth"
		432	361	"hard"
		431	432	"smooth"
		433	360	"hard"
		432	433	"smooth"
		434	356	"hard"
		435	359	"hard"
		434	435	"smooth"
		435	431	"smooth"
		407	162	"smooth"
		408	161	"smooth"
		409	160	"smooth"
		410	159	"smooth"
		411	158	"smooth"
		412	157	"smooth"
		413	156	"smooth"
		414	155	"smooth"
		415	154	"smooth"
		416	153	"smooth"
		417	152	"smooth"
		418	151	"smooth"
		103	436	"smooth"
		104	437	"smooth"
		436	437	"hard"
		105	438	"smooth"
		437	438	"hard"
		106	439	"smooth"
		438	439	"hard"
		107	440	"smooth"
		439	440	"hard"
		108	441	"smooth"
		440	441	"hard"
		109	442	"smooth"
		441	442	"hard"
		110	443	"smooth"
		442	443	"hard"
		111	444	"smooth"
		443	444	"hard"
		112	445	"smooth"
		444	445	"hard"
		113	446	"smooth"
		445	446	"hard"
		114	447	"smooth"
		446	447	"hard"
		447	436	"hard"
		91	79	"smooth"
		92	90	"smooth"
		93	89	"smooth"
		94	88	"smooth"
		95	87	"smooth"
		96	86	"smooth"
		97	85	"smooth"
		98	84	"smooth"
		99	83	"smooth"
		100	82	"smooth"
		101	81	"smooth"
		102	80	"smooth"
		448	449	"smooth"
		449	450	"smooth"
		450	451	"hard"
		451	452	"smooth"
		452	453	"smooth"
		453	454	"smooth"
		454	455	"smooth"
		455	456	"smooth"
		456	457	"smooth"
		457	458	"smooth"
		458	459	"smooth"
		459	448	"smooth"
		448	430	"smooth"
		449	419	"smooth"
		450	420	"smooth"
		451	421	"smooth"
		452	422	"smooth"
		453	423	"smooth"
		454	424	"smooth"
		455	425	"smooth"
		456	426	"smooth"
		457	427	"smooth"
		458	428	"smooth"
		459	429	"smooth"
		76	451	"smooth"
		75	452	"smooth"
		74	453	"smooth"
		73	454	"smooth"
		72	455	"smooth"
		71	456	"smooth"
		70	457	"smooth"
		69	458	"smooth"
		68	459	"smooth"
		67	448	"smooth"
		78	449	"smooth"
		77	450	"smooth"
		199	460	"smooth"
		209	461	"smooth"
		460	461	"hard"
		196	462	"smooth"
		190	463	"smooth"
		463	462	"hard"
		463	460	"hard"
		200	464	"smooth"
		461	464	"hard"
		191	465	"smooth"
		465	464	"hard"
		465	462	"hard"
		466	467	"hard"
		467	472	"smooth"
		472	473	"hard"
		473	466	"smooth"
		466	469	"smooth"
		469	468	"smooth"
		468	467	"hard"
		469	475	"smooth"
		475	474	"hard"
		474	468	"smooth"
		470	471	"smooth"
		471	476	"smooth"
		476	477	"hard"
		477	470	"smooth"
		470	473	"smooth"
		472	471	"hard"
		475	477	"smooth"
		476	474	"hard"
		468	471	"smooth"
		461	469	"smooth"
		466	460	"hard"
		463	473	"hard"
		470	462	"smooth"
		464	475	"hard"
		465	477	"hard"
		465	478	"smooth"
		464	479	"smooth"
		478	479	"hard"
		477	480	"smooth"
		478	480	"hard"
		475	481	"smooth"
		481	480	"hard"
		479	481	"hard"
		478	482	"hard"
		479	483	"hard"
		482	483	"hard"
		480	484	"hard"
		482	484	"hard"
		481	485	"hard"
		485	484	"hard"
		483	485	"hard"
		486	487	"hard"
		487	488	"hard"
		488	489	"hard"
		489	490	"hard"
		490	491	"hard"
		491	492	"hard"
		492	493	"hard"
		493	494	"hard"
		494	495	"hard"
		495	496	"hard"
		496	497	"hard"
		497	486	"hard"
		486	187	"smooth"
		487	188	"smooth"
		488	189	"smooth"
		489	190	"smooth"
		490	498	"smooth"
		190	498	"hard"
		491	196	"smooth"
		498	196	"hard"
		492	499	"smooth"
		196	499	"hard"
		493	191	"smooth"
		499	191	"hard"
		494	192	"smooth"
		495	193	"smooth"
		496	194	"smooth"
		497	195	"smooth"
		486	500	"smooth"
		487	501	"smooth"
		500	501	"hard"
		488	502	"smooth"
		501	502	"hard"
		489	503	"smooth"
		502	503	"hard"
		490	504	"smooth"
		503	504	"hard"
		491	505	"smooth"
		504	505	"hard"
		492	506	"smooth"
		505	506	"hard"
		493	507	"smooth"
		506	507	"hard"
		494	508	"smooth"
		507	508	"hard"
		495	509	"smooth"
		508	509	"hard"
		496	510	"smooth"
		509	510	"hard"
		497	511	"smooth"
		510	511	"hard"
		511	500	"hard"
		500	512	"smooth"
		501	513	"smooth"
		512	513	"hard"
		502	514	"smooth"
		513	514	"hard"
		503	515	"smooth"
		514	515	"hard"
		504	516	"smooth"
		515	516	"hard"
		505	517	"smooth"
		516	517	"hard"
		506	518	"smooth"
		517	518	"hard"
		507	519	"smooth"
		518	519	"hard"
		508	520	"smooth"
		519	520	"hard"
		509	521	"smooth"
		520	521	"hard"
		510	522	"smooth"
		521	522	"hard"
		511	523	"smooth"
		522	523	"hard"
		523	512	"hard"
		307	524	"smooth"
		385	525	"smooth"
		524	525	"hard"
		386	526	"smooth"
		201	527	"smooth"
		527	526	"hard"
		524	527	"hard"
		308	528	"smooth"
		528	525	"hard"
		202	529	"smooth"
		528	529	"hard"
		526	529	"hard"
		524	530	"hard"
		525	531	"smooth"
		530	531	"smooth"
		526	532	"smooth"
		527	533	"hard"
		533	532	"smooth"
		530	533	"smooth"
		528	534	"hard"
		534	531	"smooth"
		529	535	"hard"
		534	535	"smooth"
		532	535	"smooth"
		530	536	"hard"
		531	537	"smooth"
		536	537	"smooth"
		532	538	"smooth"
		537	538	"smooth"
		533	539	"hard"
		539	538	"smooth"
		536	539	"hard"
		534	540	"hard"
		540	537	"hard"
		535	541	"hard"
		540	541	"smooth"
		538	541	"hard"
		524	542	"smooth"
		527	543	"smooth"
		542	543	"hard"
		530	544	"smooth"
		542	544	"hard"
		533	545	"smooth"
		544	545	"hard"
		543	545	"hard"
		542	546	"hard"
		543	547	"hard"
		546	547	"hard"
		544	548	"hard"
		546	548	"hard"
		545	549	"hard"
		548	549	"hard"
		547	549	"hard"
		512	550	"smooth"
		513	551	"smooth"
		550	551	"hard"
		514	552	"smooth"
		551	552	"hard"
		515	553	"smooth"
		552	553	"hard"
		516	554	"smooth"
		553	554	"hard"
		517	555	"smooth"
		554	555	"hard"
		518	556	"smooth"
		555	556	"hard"
		519	557	"smooth"
		556	557	"hard"
		520	558	"smooth"
		557	558	"hard"
		521	559	"smooth"
		558	559	"hard"
		522	560	"smooth"
		559	560	"hard"
		523	561	"smooth"
		560	561	"hard"
		561	550	"hard"
		295	597	"smooth"
		296	586	"smooth"
		562	563	"hard"
		297	587	"smooth"
		563	564	"hard"
		298	588	"smooth"
		564	565	"hard"
		299	589	"smooth"
		565	566	"hard"
		300	590	"smooth"
		566	567	"hard"
		301	591	"smooth"
		567	568	"hard"
		302	592	"smooth"
		568	569	"hard"
		303	593	"smooth"
		569	570	"hard"
		304	594	"smooth"
		570	571	"hard"
		305	595	"smooth"
		571	572	"hard"
		306	596	"smooth"
		572	573	"hard"
		573	562	"hard"
		574	575	"hard"
		575	576	"hard"
		576	577	"hard"
		577	578	"hard"
		578	579	"hard"
		579	580	"hard"
		580	581	"hard"
		581	582	"hard"
		582	583	"hard"
		583	584	"hard"
		584	585	"hard"
		585	574	"hard"
		562	551	"smooth"
		563	552	"smooth"
		564	553	"smooth"
		565	554	"smooth"
		566	555	"smooth"
		567	556	"smooth"
		568	557	"smooth"
		569	558	"smooth"
		570	559	"smooth"
		571	560	"smooth"
		572	561	"smooth"
		573	550	"smooth"
		586	575	"smooth"
		587	576	"smooth"
		586	587	"hard"
		588	577	"smooth"
		587	588	"hard"
		589	578	"smooth"
		588	589	"hard"
		590	579	"smooth"
		589	590	"hard"
		591	580	"smooth"
		590	591	"hard"
		592	581	"smooth"
		591	592	"smooth"
		593	582	"smooth"
		592	593	"smooth"
		594	583	"smooth"
		593	594	"smooth"
		595	584	"smooth"
		594	595	"smooth"
		596	585	"smooth"
		595	596	"smooth"
		597	574	"smooth"
		596	597	"hard"
		597	586	"hard"
		468	598	"smooth"
		471	599	"smooth"
		598	599	"hard"
		474	600	"smooth"
		600	598	"hard"
		476	601	"smooth"
		601	600	"hard"
		599	601	"hard"
		598	602	"hard"
		599	603	"hard"
		602	603	"hard"
		600	604	"hard"
		604	602	"hard"
		601	605	"hard"
		605	604	"hard"
		603	605	"hard"
		536	606	"smooth"
		537	607	"smooth"
		606	607	"hard"
		538	608	"smooth"
		607	608	"hard"
		539	609	"smooth"
		609	608	"hard"
		606	609	"hard"
		606	610	"hard"
		607	611	"hard"
		610	611	"hard"
		608	612	"hard"
		611	612	"hard"
		609	613	"hard"
		613	612	"hard"
		610	613	"hard"
		185	614	"smooth"
		186	615	"smooth"
		614	615	"hard"
		434	616	"smooth"
		614	616	"smooth"
		175	617	"smooth"
		615	617	"hard"
		433	618	"smooth"
		617	618	"smooth"
		360	619	"smooth"
		618	619	"smooth"
		357	620	"smooth"
		620	619	"hard"
		356	621	"smooth"
		621	620	"hard"
		616	621	"smooth"
		614	635	"hard"
		615	634	"smooth"
		622	623	"hard"
		623	624	"smooth"
		616	636	"smooth"
		624	625	"smooth"
		622	625	"hard"
		617	633	"hard"
		623	626	"hard"
		618	632	"smooth"
		626	627	"hard"
		627	624	"smooth"
		619	631	"hard"
		627	628	"hard"
		620	638	"smooth"
		629	628	"hard"
		624	629	"smooth"
		621	637	"hard"
		630	629	"hard"
		625	630	"hard"
		631	628	"hard"
		632	627	"smooth"
		631	632	"smooth"
		633	626	"hard"
		632	633	"smooth"
		634	623	"smooth"
		633	634	"smooth"
		635	622	"hard"
		634	635	"smooth"
		636	625	"smooth"
		635	636	"smooth"
		637	630	"hard"
		636	637	"smooth"
		638	629	"smooth"
		637	638	"smooth"
		638	631	"smooth"
		36	24	"smooth"
		38	25	"smooth"
		211	26	"hard"
		199	27	"hard"
		640	658	"hard"
		639	640	"hard"
		641	649	"smooth"
		640	641	"smooth"
		642	650	"smooth"
		641	642	"smooth"
		643	651	"smooth"
		642	643	"smooth"
		644	652	"smooth"
		643	644	"smooth"
		645	653	"smooth"
		644	645	"smooth"
		646	654	"smooth"
		645	646	"smooth"
		647	655	"hard"
		646	647	"smooth"
		648	639	"hard"
		649	188	"smooth"
		650	187	"smooth"
		649	650	"smooth"
		651	195	"smooth"
		650	651	"smooth"
		652	194	"smooth"
		651	652	"smooth"
		653	193	"smooth"
		652	653	"smooth"
		654	192	"smooth"
		653	654	"smooth"
		655	191	"hard"
		654	655	"smooth"
		656	35	"smooth"
		657	190	"smooth"
		656	657	"hard"
		658	189	"smooth"
		657	658	"hard"
		658	649	"smooth"
		639	1	"smooth"
		640	0	"hard"
		657	2	"smooth"
		658	3	"hard"
		656	5	"smooth"
		648	4	"smooth"
		355	659	"hard"
		647	660	"smooth"
		659	660	"smooth"
		655	661	"hard"
		660	661	"smooth"
		48	662	"smooth"
		46	663	"smooth"
		308	664	"smooth"
		664	663	"hard"
		202	665	"smooth"
		665	662	"hard"
		664	665	"hard"
		662	666	"smooth"
		663	667	"smooth"
		667	666	"smooth"
		664	668	"hard"
		668	667	"hard"
		665	669	"hard"
		669	666	"hard"
		668	669	"hard"
		41	670	"smooth"
		42	671	"smooth"
		670	671	"smooth"
		178	672	"hard"
		179	673	"hard"
		672	673	"smooth"
		673	671	"hard"
		672	670	"hard"
		42	674	"smooth"
		674	675	"smooth"
		43	676	"smooth"
		675	676	"smooth"
		179	677	"hard"
		180	678	"smooth"
		677	678	"hard"
		678	675	"smooth"
		677	674	"hard"
		181	679	"hard"
		678	679	"hard"
		679	676	"hard"
		51	680	"smooth"
		393	681	"smooth"
		680	681	"hard"
		394	682	"smooth"
		681	682	"hard"
		52	683	"smooth"
		395	684	"smooth"
		682	684	"hard"
		683	684	"hard"
		680	698	"hard"
		681	697	"smooth"
		685	686	"hard"
		682	696	"hard"
		686	687	"hard"
		683	699	"hard"
		684	695	"smooth"
		687	689	"hard"
		688	689	"hard"
		690	689	"smooth"
		691	687	"hard"
		690	691	"hard"
		692	686	"smooth"
		691	692	"hard"
		693	685	"hard"
		692	693	"hard"
		694	688	"hard"
		694	690	"hard"
		695	690	"smooth"
		696	691	"smooth"
		695	696	"hard"
		697	692	"smooth"
		696	697	"hard"
		698	693	"smooth"
		697	698	"hard"
		699	694	"smooth"
		699	695	"hard"
		396	700	"hard"
		701	700	"hard"
		54	701	"smooth"
		206	702	"hard"
		702	700	"hard"
		32	703	"smooth"
		703	702	"hard"
		388	704	"smooth"
		397	705	"smooth"
		704	705	"hard"
		206	706	"hard"
		704	706	"hard"
		396	707	"smooth"
		706	707	"hard"
		707	705	"hard"
		701	708	"smooth"
		700	709	"smooth"
		708	709	"smooth"
		702	710	"hard"
		710	709	"smooth"
		703	711	"smooth"
		711	710	"hard"
		708	711	"smooth"
		704	712	"hard"
		705	713	"hard"
		712	713	"hard"
		706	714	"hard"
		712	714	"hard"
		707	715	"hard"
		714	715	"hard"
		715	713	"hard"
		685	716	"smooth"
		686	717	"smooth"
		716	717	"hard"
		687	718	"smooth"
		717	718	"hard"
		688	719	"smooth"
		689	720	"smooth"
		718	720	"hard"
		719	720	"hard"
		716	721	"hard"
		721	722	"smooth"
		717	723	"smooth"
		721	723	"hard"
		718	724	"hard"
		723	724	"hard"
		724	722	"smooth"
		719	725	"hard"
		722	725	"smooth"
		720	726	"smooth"
		724	726	"hard"
		725	726	"hard"
		659	727	"hard"
		660	728	"smooth"
		727	728	"hard"
		661	729	"hard"
		728	729	"hard"
		727	730	"hard"
		730	731	"hard"
		728	732	"smooth"
		730	732	"hard"
		732	733	"smooth"
		731	733	"smooth"
		729	734	"hard"
		732	734	"hard"
		734	735	"hard"
		733	735	"smooth"
		574	736	"smooth"
		575	737	"smooth"
		736	737	"smooth"
		576	738	"smooth"
		737	738	"smooth"
		577	739	"smooth"
		738	739	"smooth"
		578	740	"smooth"
		739	740	"smooth"
		579	741	"smooth"
		740	741	"smooth"
		580	742	"smooth"
		741	742	"smooth"
		581	743	"smooth"
		742	743	"smooth"
		582	744	"smooth"
		743	744	"smooth"
		583	745	"smooth"
		744	745	"smooth"
		584	746	"smooth"
		745	746	"smooth"
		585	747	"smooth"
		746	747	"smooth"
		747	736	"smooth"
		736	748	"smooth"
		737	749	"smooth"
		748	749	"hard"
		738	750	"smooth"
		749	750	"hard"
		739	751	"smooth"
		750	751	"smooth"
		740	752	"smooth"
		751	752	"smooth"
		741	753	"smooth"
		752	753	"smooth"
		742	754	"smooth"
		753	754	"smooth"
		743	755	"smooth"
		754	755	"smooth"
		744	756	"smooth"
		755	756	"smooth"
		745	757	"smooth"
		756	757	"smooth"
		746	758	"smooth"
		757	758	"smooth"
		747	759	"smooth"
		758	759	"smooth"
		759	748	"smooth"
		748	760	"smooth"
		749	761	"smooth"
		760	761	"smooth"
		750	762	"smooth"
		761	762	"smooth"
		751	763	"smooth"
		762	763	"smooth"
		752	764	"smooth"
		763	764	"smooth"
		753	765	"smooth"
		764	765	"smooth"
		754	766	"smooth"
		765	766	"smooth"
		755	767	"smooth"
		766	767	"smooth"
		756	768	"smooth"
		767	768	"smooth"
		757	769	"smooth"
		768	769	"smooth"
		758	770	"smooth"
		769	770	"smooth"
		759	771	"smooth"
		770	771	"smooth"
		771	760	"smooth"
		760	772	"smooth"
		761	773	"smooth"
		772	773	"smooth"
		762	774	"smooth"
		773	774	"smooth"
		763	775	"smooth"
		774	775	"smooth"
		764	776	"smooth"
		775	776	"smooth"
		765	777	"smooth"
		776	777	"smooth"
		766	778	"smooth"
		777	778	"smooth"
		767	779	"smooth"
		778	779	"smooth"
		768	780	"smooth"
		779	780	"smooth"
		769	781	"smooth"
		780	781	"smooth"
		770	782	"smooth"
		781	782	"smooth"
		771	783	"smooth"
		782	783	"smooth"
		783	772	"smooth"
		772	784	"smooth"
		773	785	"smooth"
		784	785	"smooth"
		774	786	"smooth"
		785	786	"smooth"
		775	787	"smooth"
		786	787	"smooth"
		776	788	"smooth"
		787	788	"smooth"
		777	789	"smooth"
		788	789	"smooth"
		778	790	"smooth"
		789	790	"smooth"
		779	791	"smooth"
		790	791	"smooth"
		780	792	"smooth"
		791	792	"smooth"
		781	793	"smooth"
		792	793	"smooth"
		782	794	"smooth"
		793	794	"smooth"
		783	795	"smooth"
		794	795	"smooth"
		795	784	"smooth"
		784	796	"smooth"
		785	797	"smooth"
		796	797	"smooth"
		786	798	"smooth"
		797	798	"smooth"
		787	799	"smooth"
		798	799	"smooth"
		788	800	"smooth"
		799	800	"smooth"
		789	801	"smooth"
		800	801	"smooth"
		790	802	"smooth"
		801	802	"smooth"
		791	803	"smooth"
		802	803	"smooth"
		792	804	"smooth"
		803	804	"smooth"
		793	805	"smooth"
		804	805	"smooth"
		794	806	"smooth"
		805	806	"smooth"
		795	807	"smooth"
		806	807	"smooth"
		807	796	"smooth"
		796	808	"smooth"
		797	809	"smooth"
		808	809	"smooth"
		798	810	"smooth"
		809	810	"smooth"
		799	811	"smooth"
		810	811	"smooth"
		800	812	"smooth"
		811	812	"smooth"
		801	813	"smooth"
		812	813	"hard"
		802	814	"smooth"
		813	814	"hard"
		803	815	"smooth"
		814	815	"hard"
		804	816	"smooth"
		815	816	"smooth"
		805	817	"smooth"
		816	817	"smooth"
		806	818	"smooth"
		817	818	"smooth"
		807	819	"smooth"
		818	819	"smooth"
		819	808	"smooth"
		808	820	"smooth"
		809	821	"smooth"
		820	821	"smooth"
		810	822	"smooth"
		821	822	"smooth"
		811	823	"smooth"
		822	823	"smooth"
		812	824	"smooth"
		823	824	"smooth"
		813	825	"smooth"
		824	825	"smooth"
		814	826	"smooth"
		825	826	"hard"
		815	827	"smooth"
		826	827	"smooth"
		816	828	"smooth"
		827	828	"smooth"
		817	829	"smooth"
		828	829	"smooth"
		818	830	"smooth"
		829	830	"smooth"
		819	831	"smooth"
		830	831	"smooth"
		831	820	"smooth"
		820	832	"smooth"
		821	833	"smooth"
		832	833	"smooth"
		822	834	"smooth"
		833	834	"smooth"
		823	835	"smooth"
		834	835	"smooth"
		824	836	"smooth"
		835	836	"smooth"
		825	837	"smooth"
		836	837	"smooth"
		826	838	"smooth"
		837	838	"smooth"
		827	839	"smooth"
		838	839	"smooth"
		828	840	"smooth"
		839	840	"smooth"
		829	841	"smooth"
		840	841	"smooth"
		830	842	"smooth"
		841	842	"smooth"
		831	843	"smooth"
		842	843	"smooth"
		843	832	"smooth"
		832	844	"smooth"
		833	845	"smooth"
		844	845	"smooth"
		834	846	"smooth"
		845	846	"smooth"
		835	847	"smooth"
		846	847	"smooth"
		836	848	"smooth"
		847	848	"smooth"
		837	849	"smooth"
		848	849	"smooth"
		838	850	"smooth"
		849	850	"smooth"
		839	851	"smooth"
		850	851	"smooth"
		840	852	"smooth"
		851	852	"smooth"
		841	853	"smooth"
		852	853	"smooth"
		842	854	"smooth"
		853	854	"smooth"
		843	855	"smooth"
		854	855	"smooth"
		855	844	"smooth"
		844	856	"smooth"
		845	857	"smooth"
		856	857	"smooth"
		846	858	"smooth"
		857	858	"smooth"
		847	859	"smooth"
		858	859	"smooth"
		848	860	"smooth"
		859	860	"smooth"
		849	861	"smooth"
		860	861	"smooth"
		850	862	"smooth"
		861	862	"smooth"
		851	863	"smooth"
		862	863	"smooth"
		852	864	"smooth"
		863	864	"smooth"
		853	865	"smooth"
		864	865	"smooth"
		854	866	"smooth"
		865	866	"smooth"
		855	867	"smooth"
		866	867	"smooth"
		867	856	"smooth"
		856	565	"smooth"
		857	566	"smooth"
		858	567	"smooth"
		859	568	"smooth"
		860	569	"smooth"
		861	570	"smooth"
		862	868	"smooth"
		570	868	"hard"
		863	572	"smooth"
		868	572	"hard"
		864	573	"smooth"
		865	562	"smooth"
		866	563	"smooth"
		867	564	"smooth"
		870	871	"smooth"
		870	869	"hard"
		871	872	"hard"
		869	872	"hard"
		4	870	"hard"
		5	871	"hard"
		885	873	"smooth"
		886	874	"smooth"
		873	874	"hard"
		887	875	"smooth"
		888	876	"smooth"
		875	876	"hard"
		876	873	"hard"
		889	877	"smooth"
		874	877	"hard"
		890	878	"smooth"
		878	877	"hard"
		878	875	"hard"
		873	879	"hard"
		874	880	"smooth"
		879	880	"hard"
		875	881	"smooth"
		880	881	"smooth"
		876	882	"hard"
		881	882	"hard"
		882	879	"hard"
		877	883	"hard"
		880	883	"hard"
		878	884	"hard"
		884	883	"hard"
		884	881	"hard"
		885	886	"smooth"
		887	888	"smooth"
		888	885	"hard"
		886	889	"smooth"
		890	889	"hard"
		890	887	"smooth"
		25	891	"hard"
		891	892	"hard"
		892	24	"hard"
		893	894	"smooth"
		894	895	"smooth"
		895	896	"smooth"
		896	897	"smooth"
		897	898	"smooth"
		898	899	"smooth"
		899	900	"smooth"
		900	901	"smooth"
		901	902	"smooth"
		902	903	"smooth"
		903	904	"smooth"
		904	893	"smooth"
		905	906	"smooth"
		906	907	"smooth"
		907	908	"smooth"
		908	909	"smooth"
		909	910	"smooth"
		910	911	"smooth"
		911	912	"smooth"
		912	913	"smooth"
		913	914	"smooth"
		914	915	"smooth"
		915	916	"smooth"
		916	905	"smooth"
		905	893	"smooth"
		906	894	"smooth"
		907	895	"smooth"
		908	896	"smooth"
		909	897	"smooth"
		910	898	"smooth"
		911	899	"smooth"
		912	900	"smooth"
		913	901	"smooth"
		914	902	"smooth"
		915	903	"smooth"
		916	904	"smooth"
		893	917	"smooth"
		894	918	"smooth"
		917	918	"smooth"
		895	919	"smooth"
		918	919	"smooth"
		896	920	"smooth"
		919	920	"smooth"
		897	921	"smooth"
		920	921	"smooth"
		898	922	"smooth"
		921	922	"smooth"
		899	923	"smooth"
		922	923	"smooth"
		900	924	"smooth"
		923	924	"smooth"
		901	925	"smooth"
		924	925	"smooth"
		902	926	"smooth"
		925	926	"smooth"
		903	927	"smooth"
		926	927	"smooth"
		904	928	"smooth"
		927	928	"smooth"
		928	917	"smooth"
		929	930	"smooth"
		930	931	"smooth"
		931	932	"smooth"
		932	933	"smooth"
		933	934	"smooth"
		934	935	"smooth"
		935	936	"smooth"
		936	937	"smooth"
		937	938	"smooth"
		938	939	"smooth"
		939	940	"smooth"
		940	929	"smooth"
		941	942	"smooth"
		942	943	"smooth"
		943	944	"smooth"
		944	945	"smooth"
		945	946	"smooth"
		946	947	"smooth"
		947	948	"smooth"
		948	949	"smooth"
		949	950	"smooth"
		950	951	"smooth"
		951	952	"smooth"
		952	941	"smooth"
		941	929	"smooth"
		942	930	"smooth"
		943	931	"smooth"
		944	932	"smooth"
		945	933	"smooth"
		946	934	"smooth"
		947	935	"smooth"
		948	936	"smooth"
		949	937	"smooth"
		950	938	"smooth"
		951	939	"smooth"
		952	940	"smooth"
		953	954	"smooth"
		954	955	"smooth"
		955	956	"smooth"
		956	957	"smooth"
		957	958	"smooth"
		958	959	"smooth"
		959	960	"smooth"
		960	961	"smooth"
		961	962	"smooth"
		962	963	"smooth"
		963	964	"smooth"
		964	953	"smooth"
		965	966	"smooth"
		966	967	"smooth"
		967	968	"smooth"
		968	969	"smooth"
		969	970	"smooth"
		970	971	"smooth"
		971	972	"smooth"
		972	973	"smooth"
		973	974	"smooth"
		974	975	"smooth"
		975	976	"smooth"
		976	965	"smooth"
		965	953	"smooth"
		966	954	"smooth"
		967	955	"smooth"
		968	956	"smooth"
		969	957	"smooth"
		970	958	"smooth"
		971	959	"smooth"
		972	960	"smooth"
		973	961	"smooth"
		974	962	"smooth"
		975	963	"smooth"
		976	964	"smooth"
		977	968	"smooth"
		978	969	"smooth"
		977	978	"hard"
		979	970	"smooth"
		978	979	"hard"
		980	971	"smooth"
		979	980	"hard"
		981	972	"smooth"
		980	981	"hard"
		982	973	"smooth"
		981	982	"hard"
		983	974	"smooth"
		982	983	"hard"
		984	975	"smooth"
		983	984	"hard"
		985	976	"smooth"
		984	985	"hard"
		986	965	"smooth"
		985	986	"hard"
		987	966	"smooth"
		986	987	"hard"
		988	967	"smooth"
		987	988	"hard"
		988	977	"hard"
		953	989	"smooth"
		954	990	"smooth"
		989	990	"smooth"
		955	991	"smooth"
		990	991	"smooth"
		956	992	"smooth"
		991	992	"smooth"
		957	993	"smooth"
		992	993	"smooth"
		958	994	"smooth"
		993	994	"smooth"
		959	995	"smooth"
		994	995	"smooth"
		960	996	"smooth"
		995	996	"smooth"
		961	997	"smooth"
		996	997	"smooth"
		962	998	"smooth"
		997	998	"smooth"
		963	999	"smooth"
		998	999	"smooth"
		964	1000	"smooth"
		999	1000	"smooth"
		1000	989	"smooth"
		1001	1002	"hard"
		1002	1003	"hard"
		1003	1004	"hard"
		1004	1005	"hard"
		1005	1006	"hard"
		1006	1007	"hard"
		1007	1008	"hard"
		1008	1009	"hard"
		1009	1010	"hard"
		1010	1011	"hard"
		1011	1012	"hard"
		1012	1001	"hard"
		1001	1013	"smooth"
		1002	1014	"smooth"
		1013	1014	"hard"
		1003	1015	"smooth"
		1014	1015	"hard"
		1004	1016	"smooth"
		1015	1016	"hard"
		1005	1017	"smooth"
		1016	1017	"smooth"
		1006	1018	"smooth"
		1017	1018	"hard"
		1007	1019	"smooth"
		1018	1019	"hard"
		1008	1020	"smooth"
		1019	1020	"hard"
		1009	1021	"smooth"
		1020	1021	"hard"
		1010	1022	"smooth"
		1021	1022	"hard"
		1011	1023	"smooth"
		1022	1023	"hard"
		1012	1024	"smooth"
		1023	1024	"smooth"
		1024	1013	"smooth"
		1013	1188	"smooth"
		1014	1187	"smooth"
		1025	1026	"hard"
		1015	1186	"smooth"
		1026	1027	"hard"
		1016	1185	"smooth"
		1027	1028	"hard"
		1020	1193	"hard"
		1021	1192	"smooth"
		1029	1030	"hard"
		1022	1191	"smooth"
		1030	1031	"hard"
		1031	1032	"hard"
		1032	1033	"hard"
		1033	1025	"hard"
		1028	1034	"hard"
		1029	1034	"hard"
		1035	1050	"smooth"
		1036	1049	"smooth"
		1037	1047	"hard"
		1029	1038	"hard"
		1035	34	"hard"
		1145	1039	"hard"
		1146	1040	"hard"
		1039	1224	"hard"
		1039	1041	"hard"
		1041	1225	"hard"
		1041	1043	"hard"
		1042	1044	"hard"
		1043	1226	"smooth"
		1044	1234	"hard"
		1045	1227	"hard"
		1043	1236	"hard"
		1041	1147	"smooth"
		28	1039	"hard"
		28	1041	"hard"
		29	1043	"smooth"
		30	1045	"hard"
		31	1046	"smooth"
		32	1044	"hard"
		33	1042	"hard"
		1047	1038	"hard"
		35	1028	"smooth"
		1028	1037	"hard"
		1037	36	"hard"
		1036	37	"hard"
		1036	1048	"hard"
		1040	1042	"smooth"
		1035	1048	"hard"
		1049	1037	"smooth"
		38	1049	"hard"
		1050	1038	"hard"
		1050	39	"smooth"
		888	1051	"smooth"
		1051	1052	"smooth"
		1052	1053	"smooth"
		1053	1037	"smooth"
		1038	1054	"smooth"
		1054	1055	"smooth"
		1055	1056	"smooth"
		1056	890	"smooth"
		1057	1058	"smooth"
		1058	1059	"smooth"
		1059	1060	"smooth"
		1060	1061	"smooth"
		1061	1062	"smooth"
		1062	1063	"smooth"
		1063	1064	"smooth"
		1064	1065	"smooth"
		1065	1066	"smooth"
		1066	1067	"smooth"
		1067	1068	"smooth"
		1068	1057	"smooth"
		1051	1080	"smooth"
		1053	1078	"smooth"
		1054	1083	"smooth"
		1055	1082	"smooth"
		1056	1081	"smooth"
		1069	1059	"smooth"
		1070	1058	"smooth"
		1069	1070	"hard"
		1071	1057	"smooth"
		1070	1071	"hard"
		1072	1068	"smooth"
		1071	1072	"smooth"
		1073	1067	"smooth"
		1072	1073	"smooth"
		1074	1066	"smooth"
		1073	1074	"hard"
		1075	1065	"smooth"
		1074	1075	"hard"
		1076	1064	"smooth"
		1075	1076	"hard"
		1035	1063	"smooth"
		1076	1035	"hard"
		1048	1062	"smooth"
		1036	1061	"smooth"
		1077	1060	"smooth"
		1036	1077	"hard"
		1077	1069	"hard"
		1078	1077	"smooth"
		1049	1078	"smooth"
		1079	1069	"smooth"
		1078	1079	"smooth"
		1080	1070	"smooth"
		1079	1080	"smooth"
		885	1071	"smooth"
		1080	885	"smooth"
		886	1072	"smooth"
		889	1073	"smooth"
		1081	1074	"smooth"
		889	1081	"smooth"
		1082	1075	"smooth"
		1081	1082	"smooth"
		1083	1076	"smooth"
		1082	1083	"smooth"
		1083	1050	"smooth"
		1057	1084	"smooth"
		1058	1085	"smooth"
		1084	1085	"hard"
		1059	1086	"smooth"
		1085	1086	"hard"
		1060	1087	"smooth"
		1086	1087	"hard"
		1061	1088	"smooth"
		1087	1088	"hard"
		1062	1089	"smooth"
		1088	1089	"hard"
		1063	1090	"smooth"
		1089	1090	"hard"
		1064	1091	"smooth"
		1090	1091	"hard"
		1065	1092	"smooth"
		1091	1092	"hard"
		1066	1093	"smooth"
		1092	1093	"hard"
		1067	1094	"smooth"
		1093	1094	"hard"
		1068	1095	"smooth"
		1094	1095	"hard"
		1095	1084	"hard"
		1084	1096	"smooth"
		1085	1097	"smooth"
		1096	1097	"hard"
		1097	1098	"smooth"
		1096	1098	"smooth"
		1086	1099	"smooth"
		1097	1099	"hard"
		1099	1098	"smooth"
		1087	1100	"smooth"
		1099	1100	"hard"
		1100	1098	"smooth"
		1088	1101	"smooth"
		1100	1101	"hard"
		1101	1098	"smooth"
		1089	1102	"smooth"
		1101	1102	"hard"
		1102	1098	"smooth"
		1090	1103	"smooth"
		1102	1103	"hard"
		1103	1098	"smooth"
		1091	1104	"smooth"
		1103	1104	"hard"
		1104	1098	"smooth"
		1092	1105	"smooth"
		1104	1105	"hard"
		1105	1098	"smooth"
		1093	1106	"smooth"
		1105	1106	"hard"
		1106	1098	"smooth"
		1094	1107	"smooth"
		1106	1107	"hard"
		1107	1098	"smooth"
		1095	1108	"smooth"
		1107	1108	"hard"
		1108	1098	"smooth"
		1108	1096	"hard"
		1051	1109	"smooth"
		1052	1110	"smooth"
		1109	1110	"smooth"
		1053	1111	"smooth"
		1110	1111	"smooth"
		1037	1112	"smooth"
		1111	1112	"smooth"
		1047	1113	"smooth"
		1112	1113	"smooth"
		1038	1114	"smooth"
		1113	1114	"smooth"
		1054	1115	"smooth"
		1114	1115	"smooth"
		1055	1116	"smooth"
		1115	1116	"smooth"
		1056	1117	"smooth"
		1116	1117	"smooth"
		890	1118	"smooth"
		1117	1118	"smooth"
		887	1119	"smooth"
		1118	1119	"smooth"
		888	1120	"smooth"
		1119	1120	"smooth"
		1120	1109	"smooth"
		1109	1121	"smooth"
		1110	1122	"smooth"
		1121	1122	"smooth"
		1111	1123	"smooth"
		1122	1123	"smooth"
		1112	1124	"smooth"
		1123	1124	"smooth"
		1113	1125	"smooth"
		1124	1125	"smooth"
		1114	1126	"smooth"
		1125	1126	"smooth"
		1115	1127	"smooth"
		1126	1127	"smooth"
		1116	1128	"smooth"
		1127	1128	"smooth"
		1117	1129	"smooth"
		1128	1129	"smooth"
		1118	1130	"smooth"
		1129	1130	"smooth"
		1119	1131	"smooth"
		1130	1131	"smooth"
		1120	1132	"smooth"
		1131	1132	"smooth"
		1132	1121	"smooth"
		1121	1133	"smooth"
		1122	1134	"smooth"
		1133	1134	"smooth"
		1123	1135	"smooth"
		1134	1135	"smooth"
		1124	1136	"smooth"
		1135	1136	"smooth"
		1125	1137	"smooth"
		1136	1137	"smooth"
		1126	1138	"smooth"
		1137	1138	"smooth"
		1127	1139	"smooth"
		1138	1139	"smooth"
		1128	1140	"smooth"
		1139	1140	"smooth"
		1129	1141	"smooth"
		1140	1141	"smooth"
		1130	1142	"smooth"
		1141	1142	"smooth"
		1131	1143	"smooth"
		1142	1143	"smooth"
		1132	1144	"smooth"
		1143	1144	"smooth"
		1144	1133	"smooth"
		1145	1147	"smooth"
		40	1147	"smooth"
		1016	41	"smooth"
		1017	42	"smooth"
		1019	43	"hard"
		1001	1148	"smooth"
		1002	1149	"smooth"
		1148	1149	"hard"
		1003	1150	"smooth"
		1149	1150	"hard"
		1004	1151	"smooth"
		1150	1151	"hard"
		1005	1152	"smooth"
		1151	1152	"hard"
		1006	1153	"smooth"
		1152	1153	"hard"
		1007	1154	"smooth"
		1153	1154	"hard"
		1008	1155	"smooth"
		1154	1155	"hard"
		1009	1156	"smooth"
		1155	1156	"hard"
		1010	1157	"smooth"
		1156	1157	"hard"
		1011	1158	"smooth"
		1157	1158	"hard"
		1012	1159	"smooth"
		1158	1159	"hard"
		1159	1148	"hard"
		1148	1160	"smooth"
		1149	1161	"smooth"
		1160	1161	"hard"
		1150	1162	"smooth"
		1161	1162	"hard"
		1151	1163	"smooth"
		1162	1163	"hard"
		1152	1164	"smooth"
		1163	1164	"hard"
		1153	1165	"smooth"
		1164	1165	"hard"
		1154	1166	"smooth"
		1165	1166	"hard"
		1155	1167	"smooth"
		1166	1167	"hard"
		1156	1168	"smooth"
		1167	1168	"hard"
		1157	1169	"smooth"
		1168	1169	"hard"
		1158	1170	"smooth"
		1169	1170	"hard"
		1159	1171	"smooth"
		1170	1171	"hard"
		1171	1160	"hard"
		1160	1172	"smooth"
		1161	1173	"smooth"
		1172	1173	"hard"
		1174	1172	"smooth"
		1162	1175	"smooth"
		1174	1175	"smooth"
		1173	1175	"hard"
		1163	1176	"smooth"
		1175	1176	"hard"
		1164	1177	"smooth"
		1174	1177	"smooth"
		1176	1177	"hard"
		1165	1178	"smooth"
		1177	1178	"hard"
		1166	1179	"smooth"
		1174	1179	"smooth"
		1178	1179	"hard"
		1167	1180	"smooth"
		1179	1180	"hard"
		1168	1181	"smooth"
		1174	1181	"smooth"
		1180	1181	"hard"
		1169	1182	"smooth"
		1181	1182	"hard"
		1170	1183	"smooth"
		1174	1183	"smooth"
		1182	1183	"hard"
		1171	1184	"smooth"
		1183	1184	"hard"
		1184	1172	"hard"
		1185	1477	"smooth"
		44	1185	"smooth"
		1186	1478	"smooth"
		1185	1186	"smooth"
		1187	1479	"smooth"
		1186	1187	"smooth"
		1188	1480	"smooth"
		1187	1188	"smooth"
		1189	1481	"smooth"
		1188	1189	"hard"
		1190	1482	"smooth"
		1189	1190	"hard"
		1191	1483	"smooth"
		1190	1191	"smooth"
		1192	1484	"smooth"
		1191	1192	"smooth"
		1193	1485	"hard"
		1192	1193	"smooth"
		1023	1272	"hard"
		1194	1195	"hard"
		1189	1269	"smooth"
		1195	1196	"smooth"
		1190	1273	"hard"
		1196	1197	"hard"
		1194	1197	"hard"
		1013	1271	"hard"
		1195	1198	"hard"
		1188	1270	"hard"
		1198	1199	"hard"
		1199	1196	"hard"
		1015	1200	"smooth"
		1016	1201	"smooth"
		1200	1201	"hard"
		1185	1202	"smooth"
		1201	1202	"hard"
		1186	1203	"smooth"
		1202	1203	"hard"
		1200	1203	"hard"
		1200	1204	"hard"
		1201	1205	"hard"
		1204	1205	"hard"
		1202	1206	"hard"
		1205	1206	"hard"
		1203	1207	"hard"
		1206	1207	"hard"
		1204	1207	"hard"
		1051	1208	"smooth"
		1052	1209	"smooth"
		1208	1209	"hard"
		1079	1210	"smooth"
		1080	1211	"smooth"
		1210	1211	"hard"
		1208	1211	"hard"
		1053	1212	"smooth"
		1209	1212	"hard"
		1078	1213	"smooth"
		1212	1213	"hard"
		1213	1210	"hard"
		1208	1214	"hard"
		1209	1215	"smooth"
		1214	1215	"hard"
		1210	1216	"smooth"
		1215	1216	"smooth"
		1211	1217	"hard"
		1216	1217	"hard"
		1214	1217	"hard"
		1212	1218	"hard"
		1215	1218	"hard"
		1213	1219	"hard"
		1218	1219	"hard"
		1219	1216	"hard"
		1048	1220	"smooth"
		1036	1221	"smooth"
		1221	1220	"hard"
		1221	45	"hard"
		1035	1222	"hard"
		1222	1220	"hard"
		1220	1223	"smooth"
		1221	1146	"hard"
		1146	1223	"smooth"
		1146	46	"smooth"
		1222	1145	"hard"
		1145	47	"hard"
		1145	1223	"smooth"
		1040	48	"hard"
		1224	1040	"hard"
		1225	1042	"hard"
		1224	1225	"smooth"
		1226	1044	"smooth"
		1225	1226	"smooth"
		1227	1046	"hard"
		1226	1235	"smooth"
		1045	1228	"smooth"
		49	1228	"hard"
		1227	1229	"smooth"
		1228	1229	"hard"
		1046	1230	"smooth"
		1229	1230	"hard"
		50	1230	"hard"
		1228	1231	"smooth"
		51	1231	"hard"
		1229	1232	"hard"
		1231	1232	"hard"
		1230	1233	"smooth"
		1232	1233	"hard"
		52	1233	"hard"
		1234	1046	"hard"
		1235	1227	"smooth"
		1234	1235	"smooth"
		1236	1045	"hard"
		1235	1236	"smooth"
		1236	53	"smooth"
		54	1234	"hard"
		1028	1237	"smooth"
		1037	1238	"smooth"
		1237	1238	"hard"
		35	1239	"smooth"
		1239	1237	"hard"
		36	1240	"smooth"
		1239	1240	"hard"
		1238	1240	"smooth"
		1237	1241	"hard"
		1238	1242	"hard"
		1241	1242	"hard"
		1239	1243	"hard"
		1243	1241	"hard"
		1240	1244	"hard"
		1243	1244	"hard"
		1242	1244	"hard"
		1245	1246	"smooth"
		1246	1247	"smooth"
		1247	1248	"smooth"
		1248	1249	"smooth"
		1249	1250	"smooth"
		1250	1251	"smooth"
		1251	1252	"smooth"
		1252	1253	"smooth"
		1253	1254	"smooth"
		1254	1255	"smooth"
		1255	1256	"smooth"
		1256	1245	"smooth"
		1245	1257	"smooth"
		1246	1258	"smooth"
		1247	1259	"smooth"
		1248	1260	"smooth"
		1249	1261	"smooth"
		1250	1262	"smooth"
		1251	1263	"smooth"
		1252	1264	"smooth"
		1253	1265	"smooth"
		1254	1266	"smooth"
		1255	1267	"smooth"
		1256	1268	"smooth"
		1257	1258	"smooth"
		1258	1259	"smooth"
		1259	1260	"smooth"
		1260	1261	"smooth"
		1261	1262	"smooth"
		1262	1263	"smooth"
		1263	1264	"smooth"
		1264	1265	"smooth"
		1265	1266	"smooth"
		1266	1267	"smooth"
		1267	1268	"smooth"
		1268	1257	"smooth"
		1269	1196	"smooth"
		1270	1199	"hard"
		1269	1270	"smooth"
		1271	1198	"hard"
		1270	1271	"smooth"
		1272	1194	"hard"
		1273	1197	"hard"
		1272	1273	"smooth"
		1273	1269	"smooth"
		1245	1000	"smooth"
		1246	999	"smooth"
		1247	998	"smooth"
		1248	997	"smooth"
		1249	996	"smooth"
		1250	995	"smooth"
		1251	994	"smooth"
		1252	993	"smooth"
		1253	992	"smooth"
		1254	991	"smooth"
		1255	990	"smooth"
		1256	989	"smooth"
		941	1274	"smooth"
		942	1275	"smooth"
		1274	1275	"hard"
		943	1276	"smooth"
		1275	1276	"hard"
		944	1277	"smooth"
		1276	1277	"hard"
		945	1278	"smooth"
		1277	1278	"hard"
		946	1279	"smooth"
		1278	1279	"hard"
		947	1280	"smooth"
		1279	1280	"hard"
		948	1281	"smooth"
		1280	1281	"hard"
		949	1282	"smooth"
		1281	1282	"hard"
		950	1283	"smooth"
		1282	1283	"hard"
		951	1284	"smooth"
		1283	1284	"hard"
		952	1285	"smooth"
		1284	1285	"hard"
		1285	1274	"hard"
		929	917	"smooth"
		930	928	"smooth"
		931	927	"smooth"
		932	926	"smooth"
		933	925	"smooth"
		934	924	"smooth"
		935	923	"smooth"
		936	922	"smooth"
		937	921	"smooth"
		938	920	"smooth"
		939	919	"smooth"
		940	918	"smooth"
		1286	1287	"smooth"
		1287	1288	"smooth"
		1288	1289	"hard"
		1289	1290	"smooth"
		1290	1291	"smooth"
		1291	1292	"smooth"
		1292	1293	"smooth"
		1293	1294	"smooth"
		1294	1295	"smooth"
		1295	1296	"smooth"
		1296	1297	"smooth"
		1297	1286	"smooth"
		1286	1268	"smooth"
		1287	1257	"smooth"
		1288	1258	"smooth"
		1289	1259	"smooth"
		1290	1260	"smooth"
		1291	1261	"smooth"
		1292	1262	"smooth"
		1293	1263	"smooth"
		1294	1264	"smooth"
		1295	1265	"smooth"
		1296	1266	"smooth"
		1297	1267	"smooth"
		914	1289	"smooth"
		913	1290	"smooth"
		912	1291	"smooth"
		911	1292	"smooth"
		910	1293	"smooth"
		909	1294	"smooth"
		908	1295	"smooth"
		907	1296	"smooth"
		906	1297	"smooth"
		905	1286	"smooth"
		916	1287	"smooth"
		915	1288	"smooth"
		1037	1298	"smooth"
		1047	1299	"smooth"
		1298	1299	"hard"
		1034	1300	"smooth"
		1028	1301	"smooth"
		1301	1300	"hard"
		1301	1298	"hard"
		1038	1302	"smooth"
		1299	1302	"hard"
		1029	1303	"smooth"
		1303	1302	"hard"
		1303	1300	"hard"
		1304	1305	"hard"
		1305	1310	"smooth"
		1310	1311	"hard"
		1311	1304	"smooth"
		1304	1307	"smooth"
		1307	1306	"smooth"
		1306	1305	"hard"
		1307	1313	"smooth"
		1313	1312	"hard"
		1312	1306	"smooth"
		1308	1309	"smooth"
		1309	1314	"smooth"
		1314	1315	"hard"
		1315	1308	"smooth"
		1308	1311	"smooth"
		1310	1309	"hard"
		1313	1315	"smooth"
		1314	1312	"hard"
		1306	1309	"smooth"
		1299	1307	"smooth"
		1304	1298	"hard"
		1301	1311	"hard"
		1308	1300	"smooth"
		1302	1313	"hard"
		1303	1315	"hard"
		1303	1316	"smooth"
		1302	1317	"smooth"
		1316	1317	"hard"
		1315	1318	"smooth"
		1316	1318	"hard"
		1313	1319	"smooth"
		1319	1318	"hard"
		1317	1319	"hard"
		1316	1320	"hard"
		1317	1321	"hard"
		1320	1321	"hard"
		1318	1322	"hard"
		1320	1322	"hard"
		1319	1323	"hard"
		1323	1322	"hard"
		1321	1323	"hard"
		1324	1325	"hard"
		1325	1326	"hard"
		1326	1327	"hard"
		1327	1328	"hard"
		1328	1329	"hard"
		1329	1330	"hard"
		1330	1331	"hard"
		1331	1332	"hard"
		1332	1333	"hard"
		1333	1334	"hard"
		1334	1335	"hard"
		1335	1324	"hard"
		1324	1025	"smooth"
		1325	1026	"smooth"
		1326	1027	"smooth"
		1327	1028	"smooth"
		1328	1336	"smooth"
		1028	1336	"hard"
		1329	1034	"smooth"
		1336	1034	"hard"
		1330	1337	"smooth"
		1034	1337	"hard"
		1331	1029	"smooth"
		1337	1029	"hard"
		1332	1030	"smooth"
		1333	1031	"smooth"
		1334	1032	"smooth"
		1335	1033	"smooth"
		1324	1338	"smooth"
		1325	1339	"smooth"
		1338	1339	"hard"
		1326	1340	"smooth"
		1339	1340	"hard"
		1327	1341	"smooth"
		1340	1341	"hard"
		1328	1342	"smooth"
		1341	1342	"hard"
		1329	1343	"smooth"
		1342	1343	"hard"
		1330	1344	"smooth"
		1343	1344	"hard"
		1331	1345	"smooth"
		1344	1345	"hard"
		1332	1346	"smooth"
		1345	1346	"hard"
		1333	1347	"smooth"
		1346	1347	"hard"
		1334	1348	"smooth"
		1347	1348	"hard"
		1335	1349	"smooth"
		1348	1349	"hard"
		1349	1338	"hard"
		1338	1350	"smooth"
		1339	1351	"smooth"
		1350	1351	"hard"
		1340	1352	"smooth"
		1351	1352	"hard"
		1341	1353	"smooth"
		1352	1353	"hard"
		1342	1354	"smooth"
		1353	1354	"hard"
		1343	1355	"smooth"
		1354	1355	"hard"
		1344	1356	"smooth"
		1355	1356	"hard"
		1345	1357	"smooth"
		1356	1357	"hard"
		1346	1358	"smooth"
		1357	1358	"hard"
		1347	1359	"smooth"
		1358	1359	"hard"
		1348	1360	"smooth"
		1359	1360	"hard"
		1349	1361	"smooth"
		1360	1361	"hard"
		1361	1350	"hard"
		1145	1362	"smooth"
		1223	1363	"smooth"
		1362	1363	"hard"
		1224	1364	"smooth"
		1039	1365	"smooth"
		1365	1364	"hard"
		1362	1365	"hard"
		1146	1366	"smooth"
		1366	1363	"hard"
		1040	1367	"smooth"
		1366	1367	"hard"
		1364	1367	"hard"
		1362	1368	"hard"
		1363	1369	"smooth"
		1368	1369	"smooth"
		1364	1370	"smooth"
		1365	1371	"hard"
		1371	1370	"smooth"
		1368	1371	"smooth"
		1366	1372	"hard"
		1372	1369	"smooth"
		1367	1373	"hard"
		1372	1373	"smooth"
		1370	1373	"smooth"
		1368	1374	"hard"
		1369	1375	"smooth"
		1374	1375	"smooth"
		1370	1376	"smooth"
		1375	1376	"smooth"
		1371	1377	"hard"
		1377	1376	"smooth"
		1374	1377	"hard"
		1372	1378	"hard"
		1378	1375	"hard"
		1373	1379	"hard"
		1378	1379	"smooth"
		1376	1379	"hard"
		1362	1380	"smooth"
		1365	1381	"smooth"
		1380	1381	"hard"
		1368	1382	"smooth"
		1380	1382	"hard"
		1371	1383	"smooth"
		1382	1383	"hard"
		1381	1383	"hard"
		1380	1384	"hard"
		1381	1385	"hard"
		1384	1385	"hard"
		1382	1386	"hard"
		1384	1386	"hard"
		1383	1387	"hard"
		1386	1387	"hard"
		1385	1387	"hard"
		1350	1388	"smooth"
		1351	1389	"smooth"
		1388	1389	"hard"
		1352	1390	"smooth"
		1389	1390	"hard"
		1353	1391	"smooth"
		1390	1391	"hard"
		1354	1392	"smooth"
		1391	1392	"hard"
		1355	1393	"smooth"
		1392	1393	"hard"
		1356	1394	"smooth"
		1393	1394	"hard"
		1357	1395	"smooth"
		1394	1395	"hard"
		1358	1396	"smooth"
		1395	1396	"hard"
		1359	1397	"smooth"
		1396	1397	"hard"
		1360	1398	"smooth"
		1397	1398	"hard"
		1361	1399	"smooth"
		1398	1399	"hard"
		1399	1388	"hard"
		1133	1435	"smooth"
		1134	1424	"smooth"
		1400	1401	"hard"
		1135	1425	"smooth"
		1401	1402	"hard"
		1136	1426	"smooth"
		1402	1403	"hard"
		1137	1427	"smooth"
		1403	1404	"hard"
		1138	1428	"smooth"
		1404	1405	"hard"
		1139	1429	"smooth"
		1405	1406	"hard"
		1140	1430	"smooth"
		1406	1407	"hard"
		1141	1431	"smooth"
		1407	1408	"hard"
		1142	1432	"smooth"
		1408	1409	"hard"
		1143	1433	"smooth"
		1409	1410	"hard"
		1144	1434	"smooth"
		1410	1411	"hard"
		1411	1400	"hard"
		1412	1413	"hard"
		1413	1414	"hard"
		1414	1415	"hard"
		1415	1416	"hard"
		1416	1417	"hard"
		1417	1418	"hard"
		1418	1419	"hard"
		1419	1420	"hard"
		1420	1421	"hard"
		1421	1422	"hard"
		1422	1423	"hard"
		1423	1412	"hard"
		1400	1389	"smooth"
		1401	1390	"smooth"
		1402	1391	"smooth"
		1403	1392	"smooth"
		1404	1393	"smooth"
		1405	1394	"smooth"
		1406	1395	"smooth"
		1407	1396	"smooth"
		1408	1397	"smooth"
		1409	1398	"smooth"
		1410	1399	"smooth"
		1411	1388	"smooth"
		1424	1413	"smooth"
		1425	1414	"smooth"
		1424	1425	"hard"
		1426	1415	"smooth"
		1425	1426	"hard"
		1427	1416	"smooth"
		1426	1427	"hard"
		1428	1417	"smooth"
		1427	1428	"hard"
		1429	1418	"smooth"
		1428	1429	"hard"
		1430	1419	"smooth"
		1429	1430	"smooth"
		1431	1420	"smooth"
		1430	1431	"smooth"
		1432	1421	"smooth"
		1431	1432	"smooth"
		1433	1422	"smooth"
		1432	1433	"smooth"
		1434	1423	"smooth"
		1433	1434	"smooth"
		1435	1412	"smooth"
		1434	1435	"hard"
		1435	1424	"hard"
		1306	1436	"smooth"
		1309	1437	"smooth"
		1436	1437	"hard"
		1312	1438	"smooth"
		1438	1436	"hard"
		1314	1439	"smooth"
		1439	1438	"hard"
		1437	1439	"hard"
		1436	1440	"hard"
		1437	1441	"hard"
		1440	1441	"hard"
		1438	1442	"hard"
		1442	1440	"hard"
		1439	1443	"hard"
		1443	1442	"hard"
		1441	1443	"hard"
		1374	1444	"smooth"
		1375	1445	"smooth"
		1444	1445	"hard"
		1376	1446	"smooth"
		1445	1446	"hard"
		1377	1447	"smooth"
		1447	1446	"hard"
		1444	1447	"hard"
		1444	1448	"hard"
		1445	1449	"hard"
		1448	1449	"hard"
		1446	1450	"hard"
		1449	1450	"hard"
		1447	1451	"hard"
		1451	1450	"hard"
		1448	1451	"hard"
		1023	1452	"smooth"
		1024	1453	"smooth"
		1452	1453	"hard"
		1272	1454	"smooth"
		1452	1454	"smooth"
		1013	1455	"smooth"
		1453	1455	"hard"
		1271	1456	"smooth"
		1455	1456	"smooth"
		1198	1457	"smooth"
		1456	1457	"smooth"
		1195	1458	"smooth"
		1458	1457	"hard"
		1194	1459	"smooth"
		1459	1458	"hard"
		1454	1459	"smooth"
		1452	1473	"hard"
		1453	1472	"smooth"
		1460	1461	"hard"
		1461	1462	"smooth"
		1454	1474	"smooth"
		1462	1463	"smooth"
		1460	1463	"hard"
		1455	1471	"hard"
		1461	1464	"hard"
		1456	1470	"smooth"
		1464	1465	"hard"
		1465	1462	"smooth"
		1457	1469	"hard"
		1465	1466	"hard"
		1458	1476	"smooth"
		1467	1466	"hard"
		1462	1467	"smooth"
		1459	1475	"hard"
		1468	1467	"hard"
		1463	1468	"hard"
		1469	1466	"hard"
		1470	1465	"smooth"
		1469	1470	"smooth"
		1471	1464	"hard"
		1470	1471	"smooth"
		1472	1461	"smooth"
		1471	1472	"smooth"
		1473	1460	"hard"
		1472	1473	"smooth"
		1474	1463	"smooth"
		1473	1474	"smooth"
		1475	1468	"hard"
		1474	1475	"smooth"
		1476	1467	"smooth"
		1475	1476	"smooth"
		1476	1469	"smooth"
		1049	891	"hard"
		1037	892	"hard"
		1478	1494	"hard"
		1477	1478	"hard"
		1479	1486	"smooth"
		1478	1479	"smooth"
		1480	1487	"smooth"
		1479	1480	"smooth"
		1481	1488	"smooth"
		1480	1481	"smooth"
		1482	1489	"smooth"
		1481	1482	"smooth"
		1483	1490	"smooth"
		1482	1483	"smooth"
		1484	1491	"smooth"
		1483	1484	"smooth"
		1485	1492	"hard"
		1484	1485	"smooth"
		648	1477	"hard"
		1486	1026	"smooth"
		1487	1025	"smooth"
		1486	1487	"smooth"
		1488	1033	"smooth"
		1487	1488	"smooth"
		1489	1032	"smooth"
		1488	1489	"smooth"
		1490	1031	"smooth"
		1489	1490	"smooth"
		1491	1030	"smooth"
		1490	1491	"smooth"
		1492	1029	"hard"
		1491	1492	"smooth"
		1493	1028	"smooth"
		656	1493	"hard"
		1494	1027	"smooth"
		1493	1494	"hard"
		1494	1486	"smooth"
		1477	870	"smooth"
		1478	869	"hard"
		1493	871	"smooth"
		1494	872	"hard"
		1193	1495	"hard"
		1485	1496	"smooth"
		1495	1496	"smooth"
		1492	1497	"hard"
		1496	1497	"smooth"
		1146	1498	"smooth"
		1498	663	"hard"
		1040	1499	"smooth"
		1499	662	"hard"
		1498	1499	"hard"
		1498	1500	"hard"
		1500	667	"hard"
		1499	1501	"hard"
		1501	666	"hard"
		1500	1501	"hard"
		1016	1502	"hard"
		1017	1503	"hard"
		1502	1503	"smooth"
		1503	671	"hard"
		1502	670	"hard"
		1017	1504	"hard"
		1018	1505	"smooth"
		1504	1505	"hard"
		1505	675	"smooth"
		1504	674	"hard"
		1019	1506	"hard"
		1505	1506	"hard"
		1506	676	"hard"
		1231	1507	"smooth"
		680	1507	"hard"
		1232	1508	"smooth"
		1507	1508	"hard"
		1233	1509	"smooth"
		1508	1509	"hard"
		683	1509	"hard"
		1507	1518	"smooth"
		685	1510	"hard"
		1508	1517	"hard"
		1510	1511	"hard"
		1509	1516	"smooth"
		1511	1512	"hard"
		688	1512	"hard"
		1513	1512	"smooth"
		1514	1511	"hard"
		1513	1514	"hard"
		1515	1510	"smooth"
		1514	1515	"hard"
		1515	693	"hard"
		694	1513	"hard"
		1516	1513	"smooth"
		1517	1514	"smooth"
		1516	1517	"hard"
		1518	1515	"smooth"
		1517	1518	"hard"
		1518	698	"hard"
		699	1516	"hard"
		1234	1519	"hard"
		701	1519	"hard"
		1044	1520	"hard"
		1520	1519	"hard"
		703	1520	"hard"
		1226	1521	"smooth"
		1235	1522	"smooth"
		1521	1522	"hard"
		1044	1523	"hard"
		1521	1523	"hard"
		1234	1524	"smooth"
		1523	1524	"hard"
		1524	1522	"hard"
		1519	1525	"smooth"
		708	1525	"smooth"
		1520	1526	"hard"
		1526	1525	"smooth"
		711	1526	"hard"
		1521	1527	"hard"
		1522	1528	"hard"
		1527	1528	"hard"
		1523	1529	"hard"
		1527	1529	"hard"
		1524	1530	"hard"
		1529	1530	"hard"
		1530	1528	"hard"
		1510	1531	"smooth"
		716	1531	"hard"
		1511	1532	"smooth"
		1531	1532	"hard"
		1512	1533	"smooth"
		1532	1533	"hard"
		719	1533	"hard"
		1531	1534	"smooth"
		721	1534	"hard"
		1532	1535	"hard"
		1534	1535	"hard"
		1535	722	"smooth"
		1533	1536	"smooth"
		1535	1536	"hard"
		725	1536	"hard"
		1495	1537	"hard"
		1496	1538	"smooth"
		1537	1538	"hard"
		1497	1539	"hard"
		1538	1539	"hard"
		1537	1540	"hard"
		1540	731	"hard"
		1538	1541	"smooth"
		1540	1541	"hard"
		1541	733	"smooth"
		1539	1542	"hard"
		1541	1542	"hard"
		1542	735	"hard"
		1412	1543	"smooth"
		1413	1544	"smooth"
		1543	1544	"smooth"
		1414	1545	"smooth"
		1544	1545	"smooth"
		1415	1546	"smooth"
		1545	1546	"smooth"
		1416	1547	"smooth"
		1546	1547	"smooth"
		1417	1548	"smooth"
		1547	1548	"smooth"
		1418	1549	"smooth"
		1548	1549	"smooth"
		1419	1550	"smooth"
		1549	1550	"smooth"
		1420	1551	"smooth"
		1550	1551	"smooth"
		1421	1552	"smooth"
		1551	1552	"smooth"
		1422	1553	"smooth"
		1552	1553	"smooth"
		1423	1554	"smooth"
		1553	1554	"smooth"
		1554	1543	"smooth"
		1543	1555	"smooth"
		1544	1556	"smooth"
		1555	1556	"hard"
		1545	1557	"smooth"
		1556	1557	"hard"
		1546	1558	"smooth"
		1557	1558	"smooth"
		1547	1559	"smooth"
		1558	1559	"smooth"
		1548	1560	"smooth"
		1559	1560	"smooth"
		1549	1561	"smooth"
		1560	1561	"smooth"
		1550	1562	"smooth"
		1561	1562	"smooth"
		1551	1563	"smooth"
		1562	1563	"smooth"
		1552	1564	"smooth"
		1563	1564	"smooth"
		1553	1565	"smooth"
		1564	1565	"smooth"
		1554	1566	"smooth"
		1565	1566	"smooth"
		1566	1555	"smooth"
		1555	1567	"smooth"
		1556	1568	"smooth"
		1567	1568	"smooth"
		1557	1569	"smooth"
		1568	1569	"smooth"
		1558	1570	"smooth"
		1569	1570	"smooth"
		1559	1571	"smooth"
		1570	1571	"smooth"
		1560	1572	"smooth"
		1571	1572	"smooth"
		1561	1573	"smooth"
		1572	1573	"smooth"
		1562	1574	"smooth"
		1573	1574	"smooth"
		1563	1575	"smooth"
		1574	1575	"smooth"
		1564	1576	"smooth"
		1575	1576	"smooth"
		1565	1577	"smooth"
		1576	1577	"smooth"
		1566	1578	"smooth"
		1577	1578	"smooth"
		1578	1567	"smooth"
		1567	1579	"smooth"
		1568	1580	"smooth"
		1579	1580	"smooth"
		1569	1581	"smooth"
		1580	1581	"smooth"
		1570	1582	"smooth"
		1581	1582	"smooth"
		1571	1583	"smooth"
		1582	1583	"smooth"
		1572	1584	"smooth"
		1583	1584	"smooth"
		1573	1585	"smooth"
		1584	1585	"smooth"
		1574	1586	"smooth"
		1585	1586	"smooth"
		1575	1587	"smooth"
		1586	1587	"smooth"
		1576	1588	"smooth"
		1587	1588	"smooth"
		1577	1589	"smooth"
		1588	1589	"smooth"
		1578	1590	"smooth"
		1589	1590	"smooth"
		1590	1579	"smooth"
		1579	1591	"smooth"
		1580	1592	"smooth"
		1591	1592	"smooth"
		1581	1593	"smooth"
		1592	1593	"smooth"
		1582	1594	"smooth"
		1593	1594	"smooth"
		1583	1595	"smooth"
		1594	1595	"smooth"
		1584	1596	"smooth"
		1595	1596	"smooth"
		1585	1597	"smooth"
		1596	1597	"smooth"
		1586	1598	"smooth"
		1597	1598	"smooth"
		1587	1599	"smooth"
		1598	1599	"smooth"
		1588	1600	"smooth"
		1599	1600	"smooth"
		1589	1601	"smooth"
		1600	1601	"smooth"
		1590	1602	"smooth"
		1601	1602	"smooth"
		1602	1591	"smooth"
		1591	1603	"smooth"
		1592	1604	"smooth"
		1603	1604	"smooth"
		1593	1605	"smooth"
		1604	1605	"smooth"
		1594	1606	"smooth"
		1605	1606	"smooth"
		1595	1607	"smooth"
		1606	1607	"smooth"
		1596	1608	"smooth"
		1607	1608	"smooth"
		1597	1609	"smooth"
		1608	1609	"smooth"
		1598	1610	"smooth"
		1609	1610	"smooth"
		1599	1611	"smooth"
		1610	1611	"smooth"
		1600	1612	"smooth"
		1611	1612	"smooth"
		1601	1613	"smooth"
		1612	1613	"smooth"
		1602	1614	"smooth"
		1613	1614	"smooth"
		1614	1603	"smooth"
		1603	1615	"smooth"
		1604	1616	"smooth"
		1615	1616	"smooth"
		1605	1617	"smooth"
		1616	1617	"smooth"
		1606	1618	"smooth"
		1617	1618	"smooth"
		1607	1619	"smooth"
		1618	1619	"smooth"
		1608	1620	"smooth"
		1619	1620	"hard"
		1609	1621	"smooth"
		1620	1621	"hard"
		1610	1622	"smooth"
		1621	1622	"hard"
		1611	1623	"smooth"
		1622	1623	"smooth"
		1612	1624	"smooth"
		1623	1624	"smooth"
		1613	1625	"smooth"
		1624	1625	"smooth"
		1614	1626	"smooth"
		1625	1626	"smooth"
		1626	1615	"smooth"
		1615	1627	"smooth"
		1616	1628	"smooth"
		1627	1628	"smooth"
		1617	1629	"smooth"
		1628	1629	"smooth"
		1618	1630	"smooth"
		1629	1630	"smooth"
		1619	1631	"smooth"
		1630	1631	"smooth"
		1620	1632	"smooth"
		1631	1632	"smooth"
		1621	1633	"smooth"
		1632	1633	"hard"
		1622	1634	"smooth"
		1633	1634	"smooth"
		1623	1635	"smooth"
		1634	1635	"smooth"
		1624	1636	"smooth"
		1635	1636	"smooth"
		1625	1637	"smooth"
		1636	1637	"smooth"
		1626	1638	"smooth"
		1637	1638	"smooth"
		1638	1627	"smooth"
		1627	1639	"smooth"
		1628	1640	"smooth"
		1639	1640	"smooth"
		1629	1641	"smooth"
		1640	1641	"smooth"
		1630	1642	"smooth"
		1641	1642	"smooth"
		1631	1643	"smooth"
		1642	1643	"smooth"
		1632	1644	"smooth"
		1643	1644	"smooth"
		1633	1645	"smooth"
		1644	1645	"smooth"
		1634	1646	"smooth"
		1645	1646	"smooth"
		1635	1647	"smooth"
		1646	1647	"smooth"
		1636	1648	"smooth"
		1647	1648	"smooth"
		1637	1649	"smooth"
		1648	1649	"smooth"
		1638	1650	"smooth"
		1649	1650	"smooth"
		1650	1639	"smooth"
		1639	1651	"smooth"
		1640	1652	"smooth"
		1651	1652	"smooth"
		1641	1653	"smooth"
		1652	1653	"smooth"
		1642	1654	"smooth"
		1653	1654	"smooth"
		1643	1655	"smooth"
		1654	1655	"smooth"
		1644	1656	"smooth"
		1655	1656	"smooth"
		1645	1657	"smooth"
		1656	1657	"smooth"
		1646	1658	"smooth"
		1657	1658	"smooth"
		1647	1659	"smooth"
		1658	1659	"smooth"
		1648	1660	"smooth"
		1659	1660	"smooth"
		1649	1661	"smooth"
		1660	1661	"smooth"
		1650	1662	"smooth"
		1661	1662	"smooth"
		1662	1651	"smooth"
		1651	1663	"smooth"
		1652	1664	"smooth"
		1663	1664	"smooth"
		1653	1665	"smooth"
		1664	1665	"smooth"
		1654	1666	"smooth"
		1665	1666	"smooth"
		1655	1667	"smooth"
		1666	1667	"smooth"
		1656	1668	"smooth"
		1667	1668	"smooth"
		1657	1669	"smooth"
		1668	1669	"smooth"
		1658	1670	"smooth"
		1669	1670	"smooth"
		1659	1671	"smooth"
		1670	1671	"smooth"
		1660	1672	"smooth"
		1671	1672	"smooth"
		1661	1673	"smooth"
		1672	1673	"smooth"
		1662	1674	"smooth"
		1673	1674	"smooth"
		1674	1663	"smooth"
		1663	1403	"smooth"
		1664	1404	"smooth"
		1665	1405	"smooth"
		1666	1406	"smooth"
		1667	1407	"smooth"
		1668	1408	"smooth"
		1669	1675	"smooth"
		1408	1675	"hard"
		1670	1410	"smooth"
		1675	1410	"hard"
		1671	1411	"smooth"
		1672	1400	"smooth"
		1673	1401	"smooth"
		1674	1402	"smooth"
		39	1676	"smooth"
		200	1676	"hard"
		1038	1676	"hard"
		1676	1677	"hard"
		191	1677	"hard"
		1029	1677	"hard"
		1677	1678	"hard"
		655	1678	"hard"
		1492	1678	"hard"
		1678	1679	"hard"
		661	1679	"hard"
		1497	1679	"hard"
		43	1680	"hard"
		182	1680	"hard"
		1020	1680	"hard"
		1680	1681	"smooth"
		355	1681	"hard"
		1193	1681	"hard"
		1681	1682	"hard"
		659	1682	"hard"
		1495	1682	"hard"
		731	1683	"hard"
		727	1683	"hard"
		735	1684	"hard"
		729	1684	"hard"
		1537	1683	"hard"
		1539	1684	"hard"
		1679	1684	"hard"
		1682	1683	"hard"
		47	1685	"hard"
		384	1685	"hard"
		1222	1685	"hard"

		"face"	
		"l"	4	-3	0	3	-5	
		"lt"	4	0	1	2	3	

		"face"	
		"l"	4	-1	-6	1	6	
		"lt"	4	4	5	6	7	

		"face"	
		"l"	4	21	23	25	26	
		"lt"	4	8	9	10	11	

		"face"	
		"l"	4	28	-31	31	-24	
		"lt"	4	12	13	14	15	

		"face"	
		"l"	4	32	8	-10	-8	
		"lt"	4	16	17	18	19	

		"face"	
		"l"	4	33	11	-13	-11	
		"lt"	4	20	21	22	23	

		"face"	
		"l"	4	34	7	-14	-12	
		"lt"	4	21	16	19	22	

		"face"	
		"l"	4	35	14	-16	-9	
		"lt"	4	24	25	26	27	

		"face"	
		"l"	4	-37	16	17	-15	
		"lt"	4	25	28	29	26	

		"face"	
		"l"	4	37	10	-19	-17	
		"lt"	4	28	30	31	29	

		"face"	
		"l"	4	9	20	-22	-20	
		"lt"	4	19	18	9	8	

		"face"	
		"l"	4	12	24	-26	-23	
		"lt"	4	23	22	11	10	

		"face"	
		"l"	4	13	19	-27	-25	
		"lt"	4	22	19	8	11	

		"face"	
		"l"	4	15	27	-29	-21	
		"lt"	4	27	26	13	12	

		"face"	
		"l"	4	-18	29	30	-28	
		"lt"	4	26	29	14	13	

		"face"	
		"l"	4	18	22	-32	-30	
		"lt"	4	29	31	15	14	

		"face"	
		"l"	4	39	40	41	38	
		"lt"	4	32	33	34	35	

		"face"	
		"l"	4	-74	85	61	-87	
		"lt"	4	36	37	38	39	

		"face"	
		"l"	4	-75	86	62	-88	
		"lt"	4	40	36	39	41	

		"face"	
		"l"	4	-76	87	63	-89	
		"lt"	4	42	40	41	43	

		"face"	
		"l"	4	-77	88	64	-90	
		"lt"	4	44	42	43	45	

		"face"	
		"l"	4	-78	89	65	-91	
		"lt"	4	46	44	45	47	

		"face"	
		"l"	4	-79	90	66	-92	
		"lt"	4	48	46	47	49	

		"face"	
		"l"	4	-80	91	67	-93	
		"lt"	4	50	48	49	51	

		"face"	
		"l"	4	-81	92	68	-94	
		"lt"	4	52	50	51	53	

		"face"	
		"l"	4	-82	93	69	-95	
		"lt"	4	54	52	53	55	

		"face"	
		"l"	4	-83	94	70	-96	
		"lt"	4	56	54	55	57	

		"face"	
		"l"	4	-84	95	71	-97	
		"lt"	4	58	56	57	59	

		"face"	
		"l"	4	-85	96	72	-86	
		"lt"	4	60	58	59	61	

		"face"	
		"l"	4	-62	97	99	-99	
		"lt"	4	62	63	64	65	

		"face"	
		"l"	4	-63	98	101	-101	
		"lt"	4	66	67	68	69	

		"face"	
		"l"	4	-64	100	103	-103	
		"lt"	4	70	71	72	73	

		"face"	
		"l"	4	-65	102	105	-105	
		"lt"	4	74	75	76	77	

		"face"	
		"l"	4	-66	104	107	-107	
		"lt"	4	78	79	80	81	

		"face"	
		"l"	4	-67	106	109	-109	
		"lt"	4	82	83	84	85	

		"face"	
		"l"	4	-68	108	111	-111	
		"lt"	4	86	87	88	89	

		"face"	
		"l"	4	-69	110	113	-113	
		"lt"	4	90	91	92	93	

		"face"	
		"l"	4	-70	112	115	-115	
		"lt"	4	94	95	96	97	

		"face"	
		"l"	4	-71	114	117	-117	
		"lt"	4	98	99	100	101	

		"face"	
		"l"	4	-72	116	119	-119	
		"lt"	4	102	103	104	105	

		"face"	
		"l"	4	-73	118	120	-98	
		"lt"	4	106	107	108	109	

		"face"	
		"l"	4	-134	145	121	-147	
		"lt"	4	110	111	112	113	

		"face"	
		"l"	4	-135	146	122	-148	
		"lt"	4	114	110	113	115	

		"face"	
		"l"	4	-136	147	123	-149	
		"lt"	4	116	114	115	117	

		"face"	
		"l"	4	-137	148	124	-150	
		"lt"	4	118	116	117	119	

		"face"	
		"l"	4	-138	149	125	-151	
		"lt"	4	120	118	119	121	

		"face"	
		"l"	4	-139	150	126	-152	
		"lt"	4	122	120	121	123	

		"face"	
		"l"	4	-140	151	127	-153	
		"lt"	4	124	122	123	125	

		"face"	
		"l"	4	-141	152	128	-154	
		"lt"	4	126	124	125	127	

		"face"	
		"l"	4	-142	153	129	-155	
		"lt"	4	128	126	127	129	

		"face"	
		"l"	4	-143	154	130	-156	
		"lt"	4	130	128	129	131	

		"face"	
		"l"	4	-144	155	131	-157	
		"lt"	4	132	130	131	133	

		"face"	
		"l"	4	-145	156	132	-146	
		"lt"	4	134	132	133	135	

		"face"	
		"l"	4	-170	181	157	-183	
		"lt"	4	136	137	138	139	

		"face"	
		"l"	4	-171	182	158	-184	
		"lt"	4	140	136	139	141	

		"face"	
		"l"	4	-172	183	159	-185	
		"lt"	4	142	140	141	143	

		"face"	
		"l"	4	-173	184	160	-186	
		"lt"	4	144	142	143	145	

		"face"	
		"l"	4	-174	185	161	-187	
		"lt"	4	146	144	145	147	

		"face"	
		"l"	4	-175	186	162	-188	
		"lt"	4	148	146	147	149	

		"face"	
		"l"	4	-176	187	163	-189	
		"lt"	4	150	148	149	151	

		"face"	
		"l"	4	-177	188	164	-190	
		"lt"	4	152	150	151	153	

		"face"	
		"l"	4	-178	189	165	-191	
		"lt"	4	154	152	153	155	

		"face"	
		"l"	4	-179	190	166	-192	
		"lt"	4	156	154	155	157	

		"face"	
		"l"	4	-180	191	167	-193	
		"lt"	4	158	156	157	159	

		"face"	
		"l"	4	-181	192	168	-182	
		"lt"	4	160	158	159	161	

		"face"	
		"l"	4	-196	193	172	-195	
		"lt"	4	162	163	142	144	

		"face"	
		"l"	4	-198	194	173	-197	
		"lt"	4	164	162	144	146	

		"face"	
		"l"	4	-200	196	174	-199	
		"lt"	4	165	164	146	148	

		"face"	
		"l"	4	-202	198	175	-201	
		"lt"	4	166	165	148	150	

		"face"	
		"l"	4	-204	200	176	-203	
		"lt"	4	167	166	150	152	

		"face"	
		"l"	4	-206	202	177	-205	
		"lt"	4	168	167	152	154	

		"face"	
		"l"	4	-208	204	178	-207	
		"lt"	4	169	168	154	156	

		"face"	
		"l"	4	-210	206	179	-209	
		"lt"	4	170	169	156	158	

		"face"	
		"l"	4	-212	208	180	-211	
		"lt"	4	171	170	158	160	

		"face"	
		"l"	4	-214	210	169	-213	
		"lt"	4	172	173	137	136	

		"face"	
		"l"	4	-216	212	170	-215	
		"lt"	4	174	172	136	140	

		"face"	
		"l"	4	-217	214	171	-194	
		"lt"	4	163	174	140	142	

		"face"	
		"l"	4	-158	217	219	-219	
		"lt"	4	175	176	177	178	

		"face"	
		"l"	4	-159	218	221	-221	
		"lt"	4	179	180	181	182	

		"face"	
		"l"	4	-160	220	223	-223	
		"lt"	4	183	184	185	186	

		"face"	
		"l"	4	-161	222	225	-225	
		"lt"	4	187	188	189	190	

		"face"	
		"l"	4	-162	224	227	-227	
		"lt"	4	191	192	193	194	

		"face"	
		"l"	4	-163	226	229	-229	
		"lt"	4	195	196	197	198	

		"face"	
		"l"	4	-164	228	231	-231	
		"lt"	4	199	200	201	202	

		"face"	
		"l"	4	-165	230	233	-233	
		"lt"	4	203	204	205	206	

		"face"	
		"l"	4	-166	232	235	-235	
		"lt"	4	207	208	209	210	

		"face"	
		"l"	4	-167	234	237	-237	
		"lt"	4	211	212	213	214	

		"face"	
		"l"	4	-168	236	239	-239	
		"lt"	4	215	216	217	218	

		"face"	
		"l"	4	-169	238	240	-218	
		"lt"	4	219	220	221	222	

		"face"	
		"l"	4	-582	-583	584	-586	
		"lt"	4	223	224	225	226	

		"face"	
		"l"	4	-588	-585	589	-591	
		"lt"	4	227	226	225	228	

		"face"	
		"l"	4	-593	-590	594	-596	
		"lt"	4	229	228	225	230	

		"face"	
		"l"	4	-598	-595	599	-601	
		"lt"	4	231	230	225	232	

		"face"	
		"l"	4	-603	-600	604	-606	
		"lt"	4	233	232	225	234	

		"face"	
		"l"	4	-608	-605	582	-609	
		"lt"	4	235	234	225	224	

		"face"	
		"l"	4	241	254	-256	-254	
		"lt"	4	236	237	238	239	

		"face"	
		"l"	4	242	256	-258	-255	
		"lt"	4	240	241	242	243	

		"face"	
		"l"	4	243	258	-260	-257	
		"lt"	4	244	245	246	247	

		"face"	
		"l"	4	244	260	-262	-259	
		"lt"	4	248	249	250	251	

		"face"	
		"l"	4	245	262	-264	-261	
		"lt"	4	252	253	254	255	

		"face"	
		"l"	4	246	264	-266	-263	
		"lt"	4	256	257	258	259	

		"face"	
		"l"	4	247	266	-268	-265	
		"lt"	4	260	261	262	263	

		"face"	
		"l"	4	248	268	-270	-267	
		"lt"	4	264	265	266	267	

		"face"	
		"l"	4	249	270	-272	-269	
		"lt"	4	268	269	270	271	

		"face"	
		"l"	4	250	272	-274	-271	
		"lt"	4	272	273	274	275	

		"face"	
		"l"	4	251	274	-276	-273	
		"lt"	4	276	277	278	279	

		"face"	
		"l"	4	252	253	-277	-275	
		"lt"	4	280	281	282	283	

		"face"	
		"l"	4	255	278	616	-278	
		"lt"	4	284	285	286	287	

		"face"	
		"l"	4	257	280	614	-279	
		"lt"	4	288	289	290	291	

		"face"	
		"l"	4	649	651	653	-655	
		"lt"	4	292	293	294	295	

		"face"	
		"l"	4	269	285	626	-285	
		"lt"	4	296	297	298	299	

		"face"	
		"l"	4	271	287	624	-286	
		"lt"	4	300	301	302	303	

		"face"	
		"l"	6	622	-288	273	627	781	-632	
		"lt"	6	304	305	306	307	308	309	

		"face"	
		"l"	4	628	630	632	-634	
		"lt"	4	310	311	312	313	

		"face"	
		"l"	4	635	637	638	-631	
		"lt"	4	314	315	316	317	

		"face"	
		"l"	4	1171	1173	-1176	-1177	
		"lt"	4	318	319	320	321	

		"face"	
		"l"	4	303	698	-307	-305	
		"lt"	4	322	323	324	325	

		"face"	
		"l"	4	306	700	719	-310	
		"lt"	4	325	324	326	327	

		"face"	
		"l"	4	302	310	-527	299	
		"lt"	4	328	329	330	331	

		"face"	
		"l"	3	311	302	-313	
		"lt"	3	334	335	322	

		"face"	
		"l"	4	-43	312	304	-314	
		"lt"	4	336	337	322	325	

		"face"	
		"l"	4	-44	313	309	720	
		"lt"	4	338	336	325	327	

		"face"	
		"l"	4	-1393	1394	1396	1397	
		"lt"	4	339	340	341	342	

		"face"	
		"l"	4	1368	-1371	-1373	-1374	
		"lt"	4	343	344	345	346	

		"face"	
		"l"	4	-318	-46	316	-306	
		"lt"	4	347	348	349	350	

		"face"	
		"l"	4	46	527	-311	-313	
		"lt"	4	351	352	353	354	

		"face"	
		"l"	4	-733	-735	736	-738	
		"lt"	4	355	356	357	358	

		"face"	
		"l"	4	-303	301	696	-304	
		"lt"	4	359	360	361	362	

		"face"	
		"l"	4	-323	295	-328	49	
		"lt"	4	363	364	365	366	

		"face"	
		"l"	4	-295	298	47	-330	
		"lt"	4	332	367	368	333	

		"face"	
		"l"	4	330	350	384	-35	
		"lt"	4	369	370	371	372	

		"face"	
		"l"	4	669	671	673	-675	
		"lt"	4	373	374	375	376	

		"face"	
		"l"	4	676	678	679	-672	
		"lt"	4	374	377	378	375	

		"face"	
		"l"	4	333	-327	378	-352	
		"lt"	4	379	380	381	382	

		"face"	
		"l"	4	334	352	393	328	
		"lt"	4	383	384	385	386	

		"face"	
		"l"	4	335	353	392	-353	
		"lt"	4	384	387	388	385	

		"face"	
		"l"	4	336	354	390	-354	
		"lt"	4	387	389	390	388	

		"face"	
		"l"	4	337	36	388	-355	
		"lt"	4	389	391	392	390	

		"face"	
		"l"	3	420	421	-423	
		"lt"	3	393	394	395	

		"face"	
		"l"	3	424	425	-422	
		"lt"	3	394	396	395	

		"face"	
		"l"	3	427	428	-426	
		"lt"	3	396	397	395	

		"face"	
		"l"	3	430	431	-429	
		"lt"	3	397	398	395	

		"face"	
		"l"	3	433	434	-432	
		"lt"	3	398	399	395	

		"face"	
		"l"	3	436	437	-435	
		"lt"	3	399	400	395	

		"face"	
		"l"	3	439	440	-438	
		"lt"	3	400	401	395	

		"face"	
		"l"	3	442	443	-441	
		"lt"	3	401	402	395	

		"face"	
		"l"	3	445	446	-444	
		"lt"	3	402	403	395	

		"face"	
		"l"	3	448	449	-447	
		"lt"	3	403	404	395	

		"face"	
		"l"	3	451	452	-450	
		"lt"	3	404	405	395	

		"face"	
		"l"	3	453	422	-453	
		"lt"	3	405	393	395	

		"face"	
		"l"	4	-358	355	-340	-357	
		"lt"	4	406	407	408	409	

		"face"	
		"l"	4	-360	356	-339	-359	
		"lt"	4	410	406	409	411	

		"face"	
		"l"	4	-362	358	-350	-361	
		"lt"	4	412	413	414	415	

		"face"	
		"l"	4	-364	360	-349	-363	
		"lt"	4	416	412	415	417	

		"face"	
		"l"	4	-366	362	-348	-365	
		"lt"	4	418	416	417	419	

		"face"	
		"l"	4	-368	364	-347	-367	
		"lt"	4	420	418	419	421	

		"face"	
		"l"	4	-370	366	-346	-369	
		"lt"	4	422	420	421	423	

		"face"	
		"l"	4	-372	368	-345	-371	
		"lt"	4	424	422	423	425	

		"face"	
		"l"	4	-326	370	-344	-373	
		"lt"	4	426	424	425	427	

		"face"	
		"l"	4	323	372	-343	-374	
		"lt"	4	428	426	427	429	

		"face"	
		"l"	4	-376	373	-342	-375	
		"lt"	4	430	428	429	431	

		"face"	
		"l"	4	-377	374	-341	-356	
		"lt"	4	407	430	431	408	

		"face"	
		"l"	4	-379	-296	375	-378	
		"lt"	4	382	381	428	430	

		"face"	
		"l"	4	-381	377	376	-380	
		"lt"	4	432	382	430	407	

		"face"	
		"l"	4	-383	379	357	-382	
		"lt"	4	371	432	407	406	

		"face"	
		"l"	4	-385	381	359	-384	
		"lt"	4	372	371	406	410	

		"face"	
		"l"	4	-33	383	361	-386	
		"lt"	4	433	434	413	412	

		"face"	
		"l"	4	-36	385	363	-387	
		"lt"	4	392	433	412	416	

		"face"	
		"l"	4	-389	386	365	-388	
		"lt"	4	390	392	416	418	

		"face"	
		"l"	4	-391	387	367	-390	
		"lt"	4	388	390	418	420	

		"face"	
		"l"	4	-393	389	369	-392	
		"lt"	4	385	388	420	422	

		"face"	
		"l"	4	-394	391	371	294	
		"lt"	4	386	385	422	424	

		"face"	
		"l"	4	338	395	-397	-395	
		"lt"	4	435	436	437	438	

		"face"	
		"l"	4	339	397	-399	-396	
		"lt"	4	436	439	440	437	

		"face"	
		"l"	4	340	399	-401	-398	
		"lt"	4	439	441	442	440	

		"face"	
		"l"	4	341	401	-403	-400	
		"lt"	4	441	443	444	442	

		"face"	
		"l"	4	342	403	-405	-402	
		"lt"	4	443	445	446	444	

		"face"	
		"l"	4	343	405	-407	-404	
		"lt"	4	445	447	448	446	

		"face"	
		"l"	4	344	407	-409	-406	
		"lt"	4	447	449	450	448	

		"face"	
		"l"	4	345	409	-411	-408	
		"lt"	4	449	451	452	450	

		"face"	
		"l"	4	346	411	-413	-410	
		"lt"	4	451	453	454	452	

		"face"	
		"l"	4	347	413	-415	-412	
		"lt"	4	453	455	456	454	

		"face"	
		"l"	4	348	415	-417	-414	
		"lt"	4	455	457	458	456	

		"face"	
		"l"	4	349	394	-418	-416	
		"lt"	4	457	435	438	458	

		"face"	
		"l"	4	396	419	-421	-419	
		"lt"	4	438	437	394	393	

		"face"	
		"l"	4	398	423	-425	-420	
		"lt"	4	437	440	396	394	

		"face"	
		"l"	4	400	426	-428	-424	
		"lt"	4	440	442	397	396	

		"face"	
		"l"	4	402	429	-431	-427	
		"lt"	4	442	444	398	397	

		"face"	
		"l"	4	404	432	-434	-430	
		"lt"	4	444	446	399	398	

		"face"	
		"l"	4	406	435	-437	-433	
		"lt"	4	446	448	400	399	

		"face"	
		"l"	4	408	438	-440	-436	
		"lt"	4	448	450	401	400	

		"face"	
		"l"	4	410	441	-443	-439	
		"lt"	4	450	452	402	401	

		"face"	
		"l"	4	412	444	-446	-442	
		"lt"	4	452	454	403	402	

		"face"	
		"l"	4	414	447	-449	-445	
		"lt"	4	454	456	404	403	

		"face"	
		"l"	4	416	450	-452	-448	
		"lt"	4	456	458	405	404	

		"face"	
		"l"	4	417	418	-454	-451	
		"lt"	4	458	438	393	405	

		"face"	
		"l"	4	-332	454	456	-456	
		"lt"	4	459	460	461	462	

		"face"	
		"l"	4	-333	455	458	-458	
		"lt"	4	463	459	462	464	

		"face"	
		"l"	4	-334	457	460	-460	
		"lt"	4	465	463	464	466	

		"face"	
		"l"	4	-297	459	462	-462	
		"lt"	4	467	465	466	468	

		"face"	
		"l"	4	-319	461	464	-464	
		"lt"	4	469	467	468	470	

		"face"	
		"l"	4	-335	463	466	-466	
		"lt"	4	471	469	470	472	

		"face"	
		"l"	4	-336	465	468	-468	
		"lt"	4	473	471	472	474	

		"face"	
		"l"	4	-337	467	470	-470	
		"lt"	4	475	473	474	476	

		"face"	
		"l"	4	-338	469	472	-472	
		"lt"	4	477	475	476	478	

		"face"	
		"l"	4	-38	471	474	-474	
		"lt"	4	479	477	478	480	

		"face"	
		"l"	4	-34	473	476	-476	
		"lt"	4	481	479	480	482	

		"face"	
		"l"	4	-331	475	477	-455	
		"lt"	4	460	481	482	461	

		"face"	
		"l"	4	-457	478	480	-480	
		"lt"	4	462	461	483	484	

		"face"	
		"l"	4	-459	479	482	-482	
		"lt"	4	464	462	484	485	

		"face"	
		"l"	4	-461	481	484	-484	
		"lt"	4	466	464	485	486	

		"face"	
		"l"	4	-463	483	486	-486	
		"lt"	4	468	466	486	487	

		"face"	
		"l"	4	-465	485	488	-488	
		"lt"	4	470	468	487	488	

		"face"	
		"l"	4	-467	487	490	-490	
		"lt"	4	472	470	488	489	

		"face"	
		"l"	4	-469	489	492	-492	
		"lt"	4	474	472	489	490	

		"face"	
		"l"	4	-471	491	494	-494	
		"lt"	4	476	474	490	491	

		"face"	
		"l"	4	-473	493	496	-496	
		"lt"	4	478	476	491	492	

		"face"	
		"l"	4	-475	495	498	-498	
		"lt"	4	480	478	492	493	

		"face"	
		"l"	4	-477	497	500	-500	
		"lt"	4	482	480	493	494	

		"face"	
		"l"	4	-478	499	501	-479	
		"lt"	4	461	482	494	483	

		"face"	
		"l"	4	-481	502	504	-504	
		"lt"	4	484	483	495	496	

		"face"	
		"l"	4	-483	503	506	-506	
		"lt"	4	485	484	496	497	

		"face"	
		"l"	4	-485	505	508	-508	
		"lt"	4	486	485	497	498	

		"face"	
		"l"	4	-487	507	510	-510	
		"lt"	4	487	486	498	499	

		"face"	
		"l"	4	-489	509	512	-512	
		"lt"	4	488	487	499	500	

		"face"	
		"l"	4	-491	511	514	-514	
		"lt"	4	489	488	500	501	

		"face"	
		"l"	4	-493	513	516	-516	
		"lt"	4	490	489	501	502	

		"face"	
		"l"	4	-495	515	518	-518	
		"lt"	4	491	490	502	503	

		"face"	
		"l"	4	-497	517	520	-520	
		"lt"	4	492	491	503	504	

		"face"	
		"l"	4	-499	519	522	-522	
		"lt"	4	493	492	504	505	

		"face"	
		"l"	4	-501	521	524	-524	
		"lt"	4	494	493	505	506	

		"face"	
		"l"	4	-502	523	525	-503	
		"lt"	4	483	494	506	495	

		"face"	
		"l"	4	1300	1301	-1298	-1303	
		"lt"	4	507	508	509	510	

		"face"	
		"l"	4	1309	1310	-1305	-1312	
		"lt"	4	511	512	513	514	

		"face"	
		"l"	4	1313	1314	-1307	-1311	
		"lt"	4	515	516	517	518	

		"face"	
		"l"	4	-283	528	50	610	
		"lt"	4	519	520	521	522	

		"face"	
		"l"	4	-242	531	533	-533	
		"lt"	4	524	525	526	527	

		"face"	
		"l"	4	-243	532	535	-535	
		"lt"	4	528	524	527	529	

		"face"	
		"l"	4	-244	534	537	-537	
		"lt"	4	530	528	529	531	

		"face"	
		"l"	4	-245	536	539	-539	
		"lt"	4	532	530	531	533	

		"face"	
		"l"	4	-246	538	541	-541	
		"lt"	4	534	532	533	535	

		"face"	
		"l"	4	-247	540	543	-543	
		"lt"	4	536	534	535	537	

		"face"	
		"l"	4	-248	542	545	-545	
		"lt"	4	538	536	537	539	

		"face"	
		"l"	4	-249	544	547	-547	
		"lt"	4	540	538	539	541	

		"face"	
		"l"	4	-250	546	549	-549	
		"lt"	4	542	540	541	543	

		"face"	
		"l"	4	-251	548	551	-551	
		"lt"	4	544	542	543	545	

		"face"	
		"l"	4	-252	550	553	-553	
		"lt"	4	546	544	545	547	

		"face"	
		"l"	4	-253	552	554	-532	
		"lt"	4	525	546	547	526	

		"face"	
		"l"	4	-534	555	557	-557	
		"lt"	4	527	526	548	549	

		"face"	
		"l"	4	-536	556	559	-559	
		"lt"	4	529	527	549	550	

		"face"	
		"l"	4	-538	558	561	-561	
		"lt"	4	531	529	550	551	

		"face"	
		"l"	4	-540	560	563	-563	
		"lt"	4	533	531	551	552	

		"face"	
		"l"	4	-542	562	565	-565	
		"lt"	4	535	533	552	553	

		"face"	
		"l"	4	-544	564	567	-567	
		"lt"	4	537	535	553	554	

		"face"	
		"l"	4	-546	566	569	-569	
		"lt"	4	539	537	554	555	

		"face"	
		"l"	4	-548	568	571	-571	
		"lt"	4	541	539	555	556	

		"face"	
		"l"	4	-550	570	573	-573	
		"lt"	4	543	541	556	557	

		"face"	
		"l"	4	-552	572	575	-575	
		"lt"	4	545	543	557	558	

		"face"	
		"l"	4	-554	574	577	-577	
		"lt"	4	547	545	558	559	

		"face"	
		"l"	4	-555	576	578	-556	
		"lt"	4	526	547	559	548	

		"face"	
		"l"	4	-558	579	581	-581	
		"lt"	4	549	548	224	223	

		"face"	
		"l"	4	-560	580	585	-584	
		"lt"	4	550	549	223	226	

		"face"	
		"l"	4	-562	583	587	-587	
		"lt"	4	551	550	226	227	

		"face"	
		"l"	4	-564	586	590	-589	
		"lt"	4	552	551	227	228	

		"face"	
		"l"	4	-566	588	592	-592	
		"lt"	4	553	552	228	229	

		"face"	
		"l"	4	-568	591	595	-594	
		"lt"	4	554	553	229	230	

		"face"	
		"l"	4	-570	593	597	-597	
		"lt"	4	555	554	230	231	

		"face"	
		"l"	4	-572	596	600	-599	
		"lt"	4	556	555	231	232	

		"face"	
		"l"	4	-574	598	602	-602	
		"lt"	4	557	556	232	233	

		"face"	
		"l"	4	-576	601	605	-604	
		"lt"	4	558	557	233	234	

		"face"	
		"l"	4	-578	603	607	-607	
		"lt"	4	559	558	234	235	

		"face"	
		"l"	4	-579	606	608	-580	
		"lt"	4	548	559	235	224	

		"face"	
		"l"	4	1249	-610	-611	51	
		"lt"	4	560	561	519	522	

		"face"	
		"l"	4	-613	609	1234	-612	
		"lt"	4	562	563	564	565	

		"face"	
		"l"	4	-615	611	1236	-614	
		"lt"	4	291	290	566	567	

		"face"	
		"l"	4	-617	613	1238	-616	
		"lt"	4	287	286	568	569	

		"face"	
		"l"	4	-619	615	1240	-618	
		"lt"	4	570	571	572	573	

		"face"	
		"l"	4	-621	617	1242	-620	
		"lt"	4	574	575	576	577	

		"face"	
		"l"	4	-623	619	1244	-622	
		"lt"	4	305	304	578	579	

		"face"	
		"l"	4	-625	621	1246	-624	
		"lt"	4	303	302	580	581	

		"face"	
		"l"	4	-627	623	1248	-626	
		"lt"	4	299	298	582	583	

		"face"	
		"l"	4	-1410	1411	1412	-1414	
		"lt"	4	584	585	586	587	

		"face"	
		"l"	4	1195	1196	1198	-1200	
		"lt"	4	588	589	590	591	

		"face"	
		"l"	4	620	631	782	-630	
		"lt"	4	575	574	309	592	

		"face"	
		"l"	4	1201	1203	1204	-1197	
		"lt"	4	593	594	595	596	

		"face"	
		"l"	4	618	629	776	-637	
		"lt"	4	571	570	597	598	

		"face"	
		"l"	4	259	640	-642	-640	
		"lt"	4	599	600	601	602	

		"face"	
		"l"	4	282	642	-644	-641	
		"lt"	4	600	563	603	601	

		"face"	
		"l"	4	612	644	-646	-643	
		"lt"	4	563	562	604	603	

		"face"	
		"l"	4	-281	639	646	-645	
		"lt"	4	562	599	602	604	

		"face"	
		"l"	4	641	648	-650	-648	
		"lt"	4	602	601	293	292	

		"face"	
		"l"	4	643	650	-652	-649	
		"lt"	4	601	603	294	293	

		"face"	
		"l"	4	645	652	-654	-651	
		"lt"	4	603	604	295	294	

		"face"	
		"l"	4	-647	647	654	-653	
		"lt"	4	604	602	292	295	

		"face"	
		"l"	4	331	656	-658	-656	
		"lt"	4	370	605	606	607	

		"face"	
		"l"	4	382	659	-661	-659	
		"lt"	4	432	371	608	609	

		"face"	
		"l"	4	-351	655	661	-660	
		"lt"	4	371	370	607	608	

		"face"	
		"l"	4	332	662	-664	-657	
		"lt"	4	605	379	610	606	

		"face"	
		"l"	4	351	664	-666	-663	
		"lt"	4	379	382	611	610	

		"face"	
		"l"	4	380	658	-667	-665	
		"lt"	4	382	432	609	611	

		"face"	
		"l"	4	657	668	-670	-668	
		"lt"	4	607	606	374	373	

		"face"	
		"l"	4	660	672	-674	-671	
		"lt"	4	609	608	376	375	

		"face"	
		"l"	4	-662	667	674	-673	
		"lt"	4	608	607	373	376	

		"face"	
		"l"	4	663	675	-677	-669	
		"lt"	4	606	610	377	374	

		"face"	
		"l"	4	665	677	-679	-676	
		"lt"	4	610	611	378	377	

		"face"	
		"l"	4	666	670	-680	-678	
		"lt"	4	611	609	375	378	

		"face"	
		"l"	4	-324	681	682	-681	
		"lt"	4	612	613	614	615	

		"face"	
		"l"	4	322	52	-684	-682	
		"lt"	4	613	616	617	614	

		"face"	
		"l"	4	325	680	-686	-685	
		"lt"	4	618	620	621	619	

		"face"	
		"l"	4	-683	687	688	-687	
		"lt"	4	615	614	622	623	

		"face"	
		"l"	4	683	53	-690	-688	
		"lt"	4	614	617	624	622	

		"face"	
		"l"	4	685	686	-693	-691	
		"lt"	4	619	621	626	625	

		"face"	
		"l"	4	1291	1289	-1294	-1295	
		"lt"	4	627	628	629	630	

		"face"	
		"l"	4	-1030	1031	-1033	-1025	
		"lt"	4	631	632	633	634	

		"face"	
		"l"	4	-697	694	324	-696	
		"lt"	4	362	361	635	636	

		"face"	
		"l"	4	-699	695	305	-698	
		"lt"	4	324	323	347	350	

		"face"	
		"l"	4	-1377	1378	1380	1381	
		"lt"	4	637	638	639	640	

		"face"	
		"l"	4	-1400	-1398	1401	-1403	
		"lt"	4	641	339	342	642	

		"face"	
		"l"	4	-692	526	-528	-55	
		"lt"	4	643	644	645	646	

		"face"	
		"l"	4	693	55	317	-325	
		"lt"	4	647	648	649	650	

		"face"	
		"l"	4	314	701	-703	-57	
		"lt"	4	651	652	653	654	

		"face"	
		"l"	4	308	703	-705	-702	
		"lt"	4	652	655	656	653	

		"face"	
		"l"	4	699	705	-707	-704	
		"lt"	4	655	657	658	656	

		"face"	
		"l"	4	-316	57	707	-706	
		"lt"	4	657	659	660	658	

		"face"	
		"l"	4	702	708	-710	-59	
		"lt"	4	654	653	661	662	

		"face"	
		"l"	4	704	710	-712	-709	
		"lt"	4	653	656	663	661	

		"face"	
		"l"	4	706	712	-714	-711	
		"lt"	4	656	658	664	663	

		"face"	
		"l"	4	-708	59	714	-713	
		"lt"	4	658	660	665	664	

		"face"	
		"l"	4	-717	-718	715	-700	
		"lt"	4	655	326	666	657	

		"face"	
		"l"	4	-720	716	-309	-719	
		"lt"	4	327	326	655	652	

		"face"	
		"l"	4	-61	-721	718	-315	
		"lt"	4	651	338	327	652	

		"face"	
		"l"	4	-716	-722	-45	315	
		"lt"	4	657	666	667	659	

		"face"	
		"l"	4	721	1351	-1353	-1354	
		"lt"	4	667	666	668	669	

		"face"	
		"l"	4	-308	1354	1355	-1352	
		"lt"	4	666	350	670	668	

		"face"	
		"l"	4	-317	1356	1357	-1355	
		"lt"	4	350	349	671	670	

		"face"	
		"l"	4	-321	722	724	-724	
		"lt"	4	672	673	674	675	

		"face"	
		"l"	4	-320	725	726	-723	
		"lt"	4	673	676	677	674	

		"face"	
		"l"	4	48	727	-729	-726	
		"lt"	4	676	678	679	677	

		"face"	
		"l"	4	-322	723	729	-728	
		"lt"	4	678	672	675	679	

		"face"	
		"l"	4	-725	730	732	-732	
		"lt"	4	675	674	356	355	

		"face"	
		"l"	4	-727	733	734	-731	
		"lt"	4	674	677	357	356	

		"face"	
		"l"	4	728	735	-737	-734	
		"lt"	4	677	679	358	357	

		"face"	
		"l"	4	-730	731	737	-736	
		"lt"	4	679	675	355	358	

		"face"	
		"l"	4	738	751	-763	-751	
		"lt"	4	680	681	682	683	

		"face"	
		"l"	4	739	752	-764	-752	
		"lt"	4	681	684	685	682	

		"face"	
		"l"	4	740	753	-765	-753	
		"lt"	4	684	686	687	685	

		"face"	
		"l"	4	741	754	-766	-754	
		"lt"	4	686	688	689	687	

		"face"	
		"l"	4	742	755	-767	-755	
		"lt"	4	688	690	691	689	

		"face"	
		"l"	4	743	756	-768	-756	
		"lt"	4	690	692	693	691	

		"face"	
		"l"	4	744	757	-769	-757	
		"lt"	4	692	694	695	693	

		"face"	
		"l"	4	745	758	-770	-758	
		"lt"	4	694	696	697	695	

		"face"	
		"l"	4	746	759	-771	-759	
		"lt"	4	696	698	699	697	

		"face"	
		"l"	4	747	760	-772	-760	
		"lt"	4	698	700	701	699	

		"face"	
		"l"	4	748	761	-773	-761	
		"lt"	4	700	702	703	701	

		"face"	
		"l"	4	749	750	-774	-762	
		"lt"	4	702	704	705	703	

		"face"	
		"l"	4	-777	774	-639	-776	
		"lt"	4	598	597	317	316	

		"face"	
		"l"	4	-779	775	-638	-778	
		"lt"	4	706	598	316	315	

		"face"	
		"l"	4	-1205	1206	-1209	-1210	
		"lt"	4	596	595	707	708	

		"face"	
		"l"	4	-1199	1209	-1212	-1213	
		"lt"	4	591	590	709	710	

		"face"	
		"l"	4	-782	779	633	-781	
		"lt"	4	309	308	310	313	

		"face"	
		"l"	4	-783	780	-633	-775	
		"lt"	4	592	309	313	312	

		"face"	
		"l"	4	-739	783	-240	-785	
		"lt"	4	711	712	713	714	

		"face"	
		"l"	4	-740	784	-238	-786	
		"lt"	4	715	716	717	718	

		"face"	
		"l"	4	-741	785	-236	-787	
		"lt"	4	719	720	721	722	

		"face"	
		"l"	4	-742	786	-234	-788	
		"lt"	4	723	724	725	726	

		"face"	
		"l"	4	-743	787	-232	-789	
		"lt"	4	727	728	729	730	

		"face"	
		"l"	4	-744	788	-230	-790	
		"lt"	4	731	732	733	734	

		"face"	
		"l"	4	-745	789	-228	-791	
		"lt"	4	735	736	737	738	

		"face"	
		"l"	4	-746	790	-226	-792	
		"lt"	4	739	740	741	742	

		"face"	
		"l"	4	-747	791	-224	-793	
		"lt"	4	743	744	745	746	

		"face"	
		"l"	4	-748	792	-222	-794	
		"lt"	4	747	748	749	750	

		"face"	
		"l"	4	-749	793	-220	-795	
		"lt"	4	751	752	753	754	

		"face"	
		"l"	4	-750	794	-241	-784	
		"lt"	4	755	756	757	758	

		"face"	
		"l"	4	133	796	-798	-796	
		"lt"	4	759	760	761	762	

		"face"	
		"l"	4	134	798	-800	-797	
		"lt"	4	763	764	765	766	

		"face"	
		"l"	4	135	800	-802	-799	
		"lt"	4	767	768	769	770	

		"face"	
		"l"	4	136	802	-804	-801	
		"lt"	4	771	772	773	774	

		"face"	
		"l"	4	137	804	-806	-803	
		"lt"	4	775	776	777	778	

		"face"	
		"l"	4	138	806	-808	-805	
		"lt"	4	779	780	781	782	

		"face"	
		"l"	4	139	808	-810	-807	
		"lt"	4	783	784	785	786	

		"face"	
		"l"	4	140	810	-812	-809	
		"lt"	4	787	788	789	790	

		"face"	
		"l"	4	141	812	-814	-811	
		"lt"	4	791	792	793	794	

		"face"	
		"l"	4	142	814	-816	-813	
		"lt"	4	795	796	797	798	

		"face"	
		"l"	4	143	816	-818	-815	
		"lt"	4	799	800	801	802	

		"face"	
		"l"	4	144	795	-819	-817	
		"lt"	4	803	804	805	806	

		"face"	
		"l"	4	-122	819	-121	-821	
		"lt"	4	807	808	809	810	

		"face"	
		"l"	4	-123	820	-120	-822	
		"lt"	4	811	812	813	814	

		"face"	
		"l"	4	-124	821	-118	-823	
		"lt"	4	815	816	817	818	

		"face"	
		"l"	4	-125	822	-116	-824	
		"lt"	4	819	820	821	822	

		"face"	
		"l"	4	-126	823	-114	-825	
		"lt"	4	823	824	825	826	

		"face"	
		"l"	4	-127	824	-112	-826	
		"lt"	4	827	828	829	830	

		"face"	
		"l"	4	-128	825	-110	-827	
		"lt"	4	831	832	833	834	

		"face"	
		"l"	4	-129	826	-108	-828	
		"lt"	4	835	836	837	838	

		"face"	
		"l"	4	-130	827	-106	-829	
		"lt"	4	839	840	841	842	

		"face"	
		"l"	4	-131	828	-104	-830	
		"lt"	4	843	844	845	846	

		"face"	
		"l"	4	-132	829	-102	-831	
		"lt"	4	847	848	849	850	

		"face"	
		"l"	4	-133	830	-100	-820	
		"lt"	4	851	852	853	854	

		"face"	
		"l"	4	-832	843	773	-845	
		"lt"	4	855	856	857	858	

		"face"	
		"l"	4	-833	844	762	-846	
		"lt"	4	859	855	858	860	

		"face"	
		"l"	4	-834	845	763	-847	
		"lt"	4	861	859	860	862	

		"face"	
		"l"	4	-835	846	764	-848	
		"lt"	4	863	861	862	864	

		"face"	
		"l"	4	-836	847	765	-849	
		"lt"	4	865	863	864	866	

		"face"	
		"l"	4	-837	848	766	-850	
		"lt"	4	867	865	866	868	

		"face"	
		"l"	4	-838	849	767	-851	
		"lt"	4	869	867	868	870	

		"face"	
		"l"	4	-839	850	768	-852	
		"lt"	4	871	869	870	872	

		"face"	
		"l"	4	-840	851	769	-853	
		"lt"	4	873	871	872	874	

		"face"	
		"l"	4	-841	852	770	-854	
		"lt"	4	875	873	874	876	

		"face"	
		"l"	4	-842	853	771	-855	
		"lt"	4	877	875	876	878	

		"face"	
		"l"	4	-843	854	772	-844	
		"lt"	4	879	877	878	880	

		"face"	
		"l"	4	81	855	834	-857	
		"lt"	4	881	882	861	863	

		"face"	
		"l"	4	80	856	835	-858	
		"lt"	4	883	881	863	865	

		"face"	
		"l"	4	79	857	836	-859	
		"lt"	4	884	883	865	867	

		"face"	
		"l"	4	78	858	837	-860	
		"lt"	4	885	884	867	869	

		"face"	
		"l"	4	77	859	838	-861	
		"lt"	4	886	885	869	871	

		"face"	
		"l"	4	76	860	839	-862	
		"lt"	4	887	886	871	873	

		"face"	
		"l"	4	75	861	840	-863	
		"lt"	4	888	887	873	875	

		"face"	
		"l"	4	74	862	841	-864	
		"lt"	4	889	888	875	877	

		"face"	
		"l"	4	73	863	842	-865	
		"lt"	4	890	889	877	879	

		"face"	
		"l"	4	84	864	831	-866	
		"lt"	4	891	892	856	855	

		"face"	
		"l"	4	83	865	832	-867	
		"lt"	4	893	891	855	859	

		"face"	
		"l"	4	82	866	833	-856	
		"lt"	4	882	893	859	861	

		"face"	
		"l"	4	296	868	-870	-868	
		"lt"	4	894	895	896	897	

		"face"	
		"l"	4	-293	871	872	-871	
		"lt"	4	898	899	900	901	

		"face"	
		"l"	4	320	867	-874	-872	
		"lt"	4	899	894	897	900	

		"face"	
		"l"	4	318	874	-876	-869	
		"lt"	4	895	902	903	896	

		"face"	
		"l"	4	-298	876	877	-875	
		"lt"	4	902	904	905	903	

		"face"	
		"l"	4	293	870	-879	-877	
		"lt"	4	904	898	901	905	

		"face"	
		"l"	4	879	880	881	882	
		"lt"	4	906	907	908	909	

		"face"	
		"l"	4	-880	883	884	885	
		"lt"	4	907	906	910	911	

		"face"	
		"l"	4	-885	886	887	888	
		"lt"	4	911	910	912	913	

		"face"	
		"l"	4	889	890	891	892	
		"lt"	4	914	915	916	917	

		"face"	
		"l"	4	-890	893	-882	894	
		"lt"	4	915	914	909	908	

		"face"	
		"l"	4	-888	895	-892	896	
		"lt"	4	913	912	917	916	

		"face"	
		"l"	4	-886	897	-895	-881	
		"lt"	4	907	911	915	908	

		"face"	
		"l"	4	-1156	-1158	-1160	-1161	
		"lt"	4	918	919	920	921	

		"face"	
		"l"	4	869	898	-884	899	
		"lt"	4	897	896	910	906	

		"face"	
		"l"	4	-873	900	-894	901	
		"lt"	4	901	900	909	914	

		"face"	
		"l"	4	873	-900	-883	-901	
		"lt"	4	900	897	906	909	

		"face"	
		"l"	4	875	902	-887	-899	
		"lt"	4	896	903	912	910	

		"face"	
		"l"	4	-915	916	-919	-920	
		"lt"	4	922	923	924	925	

		"face"	
		"l"	4	878	-902	-893	-904	
		"lt"	4	905	901	914	917	

		"face"	
		"l"	4	-878	904	906	-906	
		"lt"	4	903	905	926	927	

		"face"	
		"l"	4	903	907	-909	-905	
		"lt"	4	905	917	928	926	

		"face"	
		"l"	4	-896	909	910	-908	
		"lt"	4	917	912	929	928	

		"face"	
		"l"	4	-903	905	911	-910	
		"lt"	4	912	903	927	929	

		"face"	
		"l"	4	-907	912	914	-914	
		"lt"	4	927	926	923	922	

		"face"	
		"l"	4	908	915	-917	-913	
		"lt"	4	926	928	924	923	

		"face"	
		"l"	4	-911	917	918	-916	
		"lt"	4	928	929	925	924	

		"face"	
		"l"	4	-912	913	919	-918	
		"lt"	4	929	927	922	925	

		"face"	
		"l"	4	932	279	-934	-921	
		"lt"	4	930	931	932	933	

		"face"	
		"l"	4	933	281	-935	-922	
		"lt"	4	934	935	936	937	

		"face"	
		"l"	4	934	283	-936	-923	
		"lt"	4	938	939	940	941	

		"face"	
		"l"	4	935	937	-937	-924	
		"lt"	4	942	943	944	945	

		"face"	
		"l"	4	936	939	-939	-925	
		"lt"	4	946	947	948	949	

		"face"	
		"l"	4	938	941	-941	-926	
		"lt"	4	950	951	952	953	

		"face"	
		"l"	4	940	943	-943	-927	
		"lt"	4	954	955	956	957	

		"face"	
		"l"	4	942	286	-945	-928	
		"lt"	4	958	959	960	961	

		"face"	
		"l"	4	944	288	-946	-929	
		"lt"	4	962	963	964	965	

		"face"	
		"l"	4	945	289	-947	-930	
		"lt"	4	966	967	968	969	

		"face"	
		"l"	4	946	290	-948	-931	
		"lt"	4	970	971	972	973	

		"face"	
		"l"	4	947	291	-933	-932	
		"lt"	4	974	975	976	977	

		"face"	
		"l"	4	949	-951	-949	920	
		"lt"	4	978	979	980	981	

		"face"	
		"l"	4	951	-953	-950	921	
		"lt"	4	982	983	979	978	

		"face"	
		"l"	4	953	-955	-952	922	
		"lt"	4	984	985	983	982	

		"face"	
		"l"	4	955	-957	-954	923	
		"lt"	4	986	987	985	984	

		"face"	
		"l"	4	957	-959	-956	924	
		"lt"	4	988	989	987	986	

		"face"	
		"l"	4	959	-961	-958	925	
		"lt"	4	990	991	989	988	

		"face"	
		"l"	4	961	-963	-960	926	
		"lt"	4	992	993	991	990	

		"face"	
		"l"	4	963	-965	-962	927	
		"lt"	4	994	995	993	992	

		"face"	
		"l"	4	965	-967	-964	928	
		"lt"	4	996	997	995	994	

		"face"	
		"l"	4	967	-969	-966	929	
		"lt"	4	998	999	997	996	

		"face"	
		"l"	4	969	-971	-968	930	
		"lt"	4	1000	1001	999	998	

		"face"	
		"l"	4	948	-972	-970	931	
		"lt"	4	981	980	1001	1000	

		"face"	
		"l"	4	973	-975	-973	950	
		"lt"	4	979	1002	1003	980	

		"face"	
		"l"	4	975	-977	-974	952	
		"lt"	4	983	1004	1002	979	

		"face"	
		"l"	4	977	-979	-976	954	
		"lt"	4	985	1005	1004	983	

		"face"	
		"l"	4	979	-981	-978	956	
		"lt"	4	987	1006	1005	985	

		"face"	
		"l"	4	981	-983	-980	958	
		"lt"	4	989	1007	1006	987	

		"face"	
		"l"	4	983	-985	-982	960	
		"lt"	4	991	1008	1007	989	

		"face"	
		"l"	4	985	-987	-984	962	
		"lt"	4	993	1009	1008	991	

		"face"	
		"l"	4	987	-989	-986	964	
		"lt"	4	995	1010	1009	993	

		"face"	
		"l"	4	989	-991	-988	966	
		"lt"	4	997	1011	1010	995	

		"face"	
		"l"	4	991	-993	-990	968	
		"lt"	4	999	1012	1011	997	

		"face"	
		"l"	4	993	-995	-992	970	
		"lt"	4	1001	1013	1012	999	

		"face"	
		"l"	4	972	-996	-994	971	
		"lt"	4	980	1003	1013	1001	

		"face"	
		"l"	4	692	997	-999	-997	
		"lt"	4	1014	1015	1016	1017	

		"face"	
		"l"	4	-302	1000	1001	-1000	
		"lt"	4	1018	335	1019	1020	

		"face"	
		"l"	4	-300	996	1002	-1001	
		"lt"	4	335	1014	1017	1019	

		"face"	
		"l"	4	-689	1003	1004	-998	
		"lt"	4	1015	1021	1022	1016	

		"face"	
		"l"	4	300	1005	-1007	-1004	
		"lt"	4	1021	1023	1024	1022	

		"face"	
		"l"	4	-695	999	1007	-1006	
		"lt"	4	1023	1018	1020	1024	

		"face"	
		"l"	4	998	1009	-1011	-1009	
		"lt"	4	1017	1016	1025	1026	

		"face"	
		"l"	4	-1002	1012	1013	-1012	
		"lt"	4	1020	1019	1027	1028	

		"face"	
		"l"	4	-1044	1045	1047	-1049	
		"lt"	4	1029	1030	1031	1032	

		"face"	
		"l"	4	-1005	1015	1016	-1010	
		"lt"	4	1016	1022	1033	1025	

		"face"	
		"l"	4	1006	1017	-1019	-1016	
		"lt"	4	1022	1024	1034	1033	

		"face"	
		"l"	4	-1008	1011	1019	-1018	
		"lt"	4	1024	1020	1028	1034	

		"face"	
		"l"	4	1010	1021	-1023	-1021	
		"lt"	4	1026	1025	631	1035	

		"face"	
		"l"	4	-1014	1025	1026	-1024	
		"lt"	4	1028	1027	1036	634	

		"face"	
		"l"	4	-1015	1020	1027	-1026	
		"lt"	4	1027	1026	1035	1036	

		"face"	
		"l"	4	-1017	1028	1029	-1022	
		"lt"	4	1025	1033	632	631	

		"face"	
		"l"	4	1018	1030	-1032	-1029	
		"lt"	4	1033	1034	633	632	

		"face"	
		"l"	4	-1020	1023	1032	-1031	
		"lt"	4	1034	1028	634	633	

		"face"	
		"l"	4	-1003	1033	1035	-1035	
		"lt"	4	1019	1017	1037	1038	

		"face"	
		"l"	4	1008	1036	-1038	-1034	
		"lt"	4	1017	1026	1039	1037	

		"face"	
		"l"	4	1014	1038	-1040	-1037	
		"lt"	4	1026	1027	1040	1039	

		"face"	
		"l"	4	-1013	1034	1040	-1039	
		"lt"	4	1027	1019	1038	1040	

		"face"	
		"l"	4	-1036	1041	1043	-1043	
		"lt"	4	1038	1037	1030	1029	

		"face"	
		"l"	4	1037	1044	-1046	-1042	
		"lt"	4	1037	1039	1031	1030	

		"face"	
		"l"	4	1039	1046	-1048	-1045	
		"lt"	4	1039	1040	1032	1031	

		"face"	
		"l"	4	-1041	1042	1048	-1047	
		"lt"	4	1040	1038	1029	1032	

		"face"	
		"l"	4	-635	277	636	778	
		"lt"	4	706	1041	571	598	

		"face"	
		"l"	4	974	1050	-1052	-1050	
		"lt"	4	1042	1043	1044	1045	

		"face"	
		"l"	4	976	1052	-1054	-1051	
		"lt"	4	1046	1047	1048	1049	

		"face"	
		"l"	4	978	1054	-1056	-1053	
		"lt"	4	1050	1051	1052	1053	

		"face"	
		"l"	4	980	1056	-1058	-1055	
		"lt"	4	1054	1055	1056	1057	

		"face"	
		"l"	4	982	1058	-1060	-1057	
		"lt"	4	1058	1059	1060	1061	

		"face"	
		"l"	4	984	1060	-1062	-1059	
		"lt"	4	1062	1063	1064	1065	

		"face"	
		"l"	4	986	1062	-1064	-1061	
		"lt"	4	1066	1067	1068	1069	

		"face"	
		"l"	4	988	1064	-1066	-1063	
		"lt"	4	1070	1071	1072	1073	

		"face"	
		"l"	4	990	1066	-1068	-1065	
		"lt"	4	1074	1075	1076	1077	

		"face"	
		"l"	4	992	1068	-1070	-1067	
		"lt"	4	1078	1079	1080	1081	

		"face"	
		"l"	4	994	1070	-1072	-1069	
		"lt"	4	1082	1083	1084	1085	

		"face"	
		"l"	4	995	1049	-1073	-1071	
		"lt"	4	1086	1087	1088	1089	

		"face"	
		"l"	4	-505	1073	1144	-1075	
		"lt"	4	496	495	1090	1091	

		"face"	
		"l"	4	-507	1074	1123	-1077	
		"lt"	4	497	496	1091	1092	

		"face"	
		"l"	4	-509	1076	1125	-1079	
		"lt"	4	498	497	1092	1093	

		"face"	
		"l"	4	-511	1078	1127	-1081	
		"lt"	4	499	498	1093	1094	

		"face"	
		"l"	4	-513	1080	1129	-1083	
		"lt"	4	500	499	1094	1095	

		"face"	
		"l"	4	-515	1082	1131	-1085	
		"lt"	4	501	500	1095	1096	

		"face"	
		"l"	4	-517	1084	1133	-1087	
		"lt"	4	502	501	1096	1097	

		"face"	
		"l"	4	-519	1086	1135	-1089	
		"lt"	4	503	502	1097	1098	

		"face"	
		"l"	4	-521	1088	1137	-1091	
		"lt"	4	504	503	1098	1099	

		"face"	
		"l"	4	-523	1090	1139	-1093	
		"lt"	4	505	504	1099	1100	

		"face"	
		"l"	4	-525	1092	1141	-1095	
		"lt"	4	506	505	1100	1101	

		"face"	
		"l"	4	-526	1094	1143	-1074	
		"lt"	4	495	506	1101	1090	

		"face"	
		"l"	4	-1076	1109	1053	-1111	
		"lt"	4	1102	1103	1104	1105	

		"face"	
		"l"	4	-1078	1110	1055	-1112	
		"lt"	4	1106	1107	1108	1109	

		"face"	
		"l"	4	-1080	1111	1057	-1113	
		"lt"	4	1110	1111	1112	1113	

		"face"	
		"l"	4	-1082	1112	1059	-1114	
		"lt"	4	1114	1115	1116	1117	

		"face"	
		"l"	4	-1084	1113	1061	-1115	
		"lt"	4	1118	1119	1120	1121	

		"face"	
		"l"	4	-1086	1114	1063	-1116	
		"lt"	4	1122	1123	1124	1125	

		"face"	
		"l"	4	-1088	1115	1065	-1117	
		"lt"	4	1126	1127	1128	1129	

		"face"	
		"l"	4	-1090	1116	1067	-1118	
		"lt"	4	1130	1131	1132	1133	

		"face"	
		"l"	4	-1092	1117	1069	-1119	
		"lt"	4	1134	1135	1136	1137	

		"face"	
		"l"	4	-1094	1118	1071	-1120	
		"lt"	4	1138	1139	1140	1141	

		"face"	
		"l"	4	-1096	1119	1072	-1121	
		"lt"	4	1142	1143	1144	1145	

		"face"	
		"l"	4	-1097	1120	1051	-1110	
		"lt"	4	1146	1147	1148	1149	

		"face"	
		"l"	4	-1124	1121	1098	-1123	
		"lt"	4	1092	1091	1150	1151	

		"face"	
		"l"	4	-1126	1122	1099	-1125	
		"lt"	4	1093	1092	1151	1152	

		"face"	
		"l"	4	-1128	1124	1100	-1127	
		"lt"	4	1094	1093	1152	1153	

		"face"	
		"l"	4	-1130	1126	1101	-1129	
		"lt"	4	1095	1094	1153	1154	

		"face"	
		"l"	4	-1132	1128	1102	-1131	
		"lt"	4	1096	1095	1154	1155	

		"face"	
		"l"	4	-1134	1130	1103	-1133	
		"lt"	4	1097	1096	1155	1156	

		"face"	
		"l"	4	-1136	1132	1104	-1135	
		"lt"	4	1098	1097	1156	1157	

		"face"	
		"l"	4	-1138	1134	1105	-1137	
		"lt"	4	1099	1098	1157	1158	

		"face"	
		"l"	4	-1140	1136	1106	-1139	
		"lt"	4	1100	1099	1158	1159	

		"face"	
		"l"	4	-1142	1138	1107	-1141	
		"lt"	4	1101	1100	1159	1160	

		"face"	
		"l"	4	-1144	1140	1108	-1143	
		"lt"	4	1090	1101	1160	1161	

		"face"	
		"l"	4	-1145	1142	1097	-1122	
		"lt"	4	1091	1090	1161	1150	

		"face"	
		"l"	4	-898	1145	1147	-1147	
		"lt"	4	915	911	1162	1163	

		"face"	
		"l"	4	-889	1148	1149	-1146	
		"lt"	4	911	913	1164	1162	

		"face"	
		"l"	4	-897	1150	1151	-1149	
		"lt"	4	913	916	1165	1164	

		"face"	
		"l"	4	-891	1146	1152	-1151	
		"lt"	4	916	915	1163	1165	

		"face"	
		"l"	4	-1148	1153	1155	-1155	
		"lt"	4	1163	1162	919	918	

		"face"	
		"l"	4	-1150	1156	1157	-1154	
		"lt"	4	1162	1164	920	919	

		"face"	
		"l"	4	-1152	1158	1159	-1157	
		"lt"	4	1164	1165	921	920	

		"face"	
		"l"	4	-1153	1154	1160	-1159	
		"lt"	4	1165	1163	918	921	

		"face"	
		"l"	4	1022	1162	-1164	-1162	
		"lt"	4	1035	631	1166	1167	

		"face"	
		"l"	4	1024	1164	-1166	-1163	
		"lt"	4	631	634	1168	1166	

		"face"	
		"l"	4	-1027	1166	1167	-1165	
		"lt"	4	634	1036	1169	1168	

		"face"	
		"l"	4	-1028	1161	1168	-1167	
		"lt"	4	1036	1035	1167	1169	

		"face"	
		"l"	4	1163	1170	-1172	-1170	
		"lt"	4	1167	1166	319	318	

		"face"	
		"l"	4	1165	1172	-1174	-1171	
		"lt"	4	1166	1168	320	319	

		"face"	
		"l"	4	-1168	1174	1175	-1173	
		"lt"	4	1168	1169	321	320	

		"face"	
		"l"	4	-1169	1169	1176	-1175	
		"lt"	4	1169	1167	318	321	

		"face"	
		"l"	4	275	1178	-1180	-1178	
		"lt"	4	307	1170	1171	1172	

		"face"	
		"l"	4	-628	1177	1181	-1181	
		"lt"	4	308	307	1172	1173	

		"face"	
		"l"	4	276	1182	-1184	-1179	
		"lt"	4	1174	1041	1175	1176	

		"face"	
		"l"	4	634	1184	-1186	-1183	
		"lt"	4	1041	706	1177	1175	

		"face"	
		"l"	4	777	1186	-1188	-1185	
		"lt"	4	706	315	1178	1177	

		"face"	
		"l"	4	-636	1188	1189	-1187	
		"lt"	4	315	314	1179	1178	

		"face"	
		"l"	4	-629	1190	1191	-1189	
		"lt"	4	311	310	1180	1181	

		"face"	
		"l"	4	-780	1180	1192	-1191	
		"lt"	4	310	308	1173	1180	

		"face"	
		"l"	4	1179	1194	1221	-1194	
		"lt"	4	1172	1171	1182	1183	

		"face"	
		"l"	4	-1182	1193	1223	-1198	
		"lt"	4	1173	1172	1183	1184	

		"face"	
		"l"	4	1183	1200	1219	-1195	
		"lt"	4	1176	1175	1185	1186	

		"face"	
		"l"	4	1185	1202	1217	-1201	
		"lt"	4	1175	1177	1187	1185	

		"face"	
		"l"	4	1187	1205	1215	-1203	
		"lt"	4	1177	1178	1188	1187	

		"face"	
		"l"	4	-1190	1207	1228	-1206	
		"lt"	4	1178	1179	1189	1188	

		"face"	
		"l"	4	-1192	1210	1227	-1208	
		"lt"	4	1181	1180	1190	1191	

		"face"	
		"l"	4	-1193	1197	1225	-1211	
		"lt"	4	1180	1173	1184	1190	

		"face"	
		"l"	4	-1216	1213	-1207	-1215	
		"lt"	4	1187	1188	707	595	

		"face"	
		"l"	4	-1218	1214	-1204	-1217	
		"lt"	4	1185	1187	595	594	

		"face"	
		"l"	4	-1220	1216	-1202	-1219	
		"lt"	4	1186	1185	594	593	

		"face"	
		"l"	4	-1222	1218	-1196	-1221	
		"lt"	4	1183	1182	589	588	

		"face"	
		"l"	4	-1224	1220	1199	-1223	
		"lt"	4	1184	1183	588	591	

		"face"	
		"l"	4	-1226	1222	1212	-1225	
		"lt"	4	1190	1184	591	710	

		"face"	
		"l"	4	-1228	1224	1211	-1227	
		"lt"	4	1191	1190	710	709	

		"face"	
		"l"	4	-1229	1226	1208	-1214	
		"lt"	4	1188	1189	708	707	

		"face"	
		"l"	4	327	1231	-40	-1231	
		"lt"	4	1192	365	1193	1194	

		"face"	
		"l"	4	326	1232	-41	-1232	
		"lt"	4	365	1195	1196	1193	

		"face"	
		"l"	4	321	1229	-42	-1233	
		"lt"	4	1195	1197	1198	1196	

		"face"	
		"l"	4	-1237	1233	1268	-1236	
		"lt"	4	567	566	1199	1200	

		"face"	
		"l"	4	-1239	1235	1252	-1238	
		"lt"	4	569	568	1201	1202	

		"face"	
		"l"	4	-1241	1237	1254	-1240	
		"lt"	4	573	572	1203	1204	

		"face"	
		"l"	4	-1243	1239	1256	-1242	
		"lt"	4	577	576	1205	1206	

		"face"	
		"l"	4	-1245	1241	1258	-1244	
		"lt"	4	579	578	1207	1208	

		"face"	
		"l"	4	-1247	1243	1260	-1246	
		"lt"	4	581	580	1209	1210	

		"face"	
		"l"	4	-1249	1245	1262	-1248	
		"lt"	4	583	582	1211	1212	

		"face"	
		"l"	4	-1413	1415	1416	-1418	
		"lt"	4	587	586	1213	1214	

		"face"	
		"l"	4	-1253	1250	-280	-1252	
		"lt"	4	1202	1201	1215	1216	

		"face"	
		"l"	4	-1255	1251	-292	-1254	
		"lt"	4	1204	1203	1217	1218	

		"face"	
		"l"	4	-1257	1253	-291	-1256	
		"lt"	4	1206	1205	1219	1220	

		"face"	
		"l"	4	-1259	1255	-290	-1258	
		"lt"	4	1208	1207	1221	1222	

		"face"	
		"l"	4	-1261	1257	-289	-1260	
		"lt"	4	1210	1209	1223	1224	

		"face"	
		"l"	4	-1263	1259	-287	-1262	
		"lt"	4	1212	1211	1225	1226	

		"face"	
		"l"	4	-1265	-1266	1263	319	
		"lt"	4	1228	1229	1230	1231	

		"face"	
		"l"	4	-1268	1264	-284	-1267	
		"lt"	4	1232	1233	1234	1235	

		"face"	
		"l"	4	-1269	1266	-282	-1251	
		"lt"	4	1200	1199	1236	1237	

		"face"	
		"l"	4	-1235	1269	2	-1271	
		"lt"	4	565	564	1238	1239	

		"face"	
		"l"	4	1267	1272	-4	-1272	
		"lt"	4	1233	1232	1240	1241	

		"face"	
		"l"	4	-1234	1270	4	-1273	
		"lt"	4	1232	565	1239	1240	

		"face"	
		"l"	4	-1250	1274	5	-1270	
		"lt"	4	561	560	1242	1243	

		"face"	
		"l"	4	1265	1271	-7	-1274	
		"lt"	4	1230	1229	1244	1245	

		"face"	
		"l"	4	625	1276	-1278	-1276	
		"lt"	4	523	1247	1248	1246	

		"face"	
		"l"	4	1247	1278	-1280	-1277	
		"lt"	4	1247	1227	1249	1248	

		"face"	
		"l"	4	689	1281	-1284	-1283	
		"lt"	4	1250	1251	1252	1253	

		"face"	
		"l"	4	-694	1284	1285	-1281	
		"lt"	4	1254	1255	1256	1257	

		"face"	
		"l"	4	-301	1282	1286	-1285	
		"lt"	4	1255	1250	1253	1256	

		"face"	
		"l"	4	1283	1288	-1292	-1291	
		"lt"	4	1253	1252	628	627	

		"face"	
		"l"	4	-1286	1292	1293	-1288	
		"lt"	4	1257	1256	630	629	

		"face"	
		"l"	4	-1287	1290	1294	-1293	
		"lt"	4	1256	1253	627	630	

		"face"	
		"l"	4	261	1299	-1301	-1299	
		"lt"	4	1258	1259	508	507	

		"face"	
		"l"	4	529	1296	-1302	-1300	
		"lt"	4	1259	1260	509	508	

		"face"	
		"l"	4	-529	1298	1302	-1296	
		"lt"	4	1261	1258	507	510	

		"face"	
		"l"	4	263	1308	-1310	-1308	
		"lt"	4	1262	1263	512	511	

		"face"	
		"l"	4	-530	1307	1311	-1304	
		"lt"	4	1264	1262	511	514	

		"face"	
		"l"	4	265	1312	-1314	-1309	
		"lt"	4	1265	1266	516	515	

		"face"	
		"l"	4	530	1305	-1315	-1313	
		"lt"	4	1266	1267	517	516	

		"face"	
		"l"	4	709	1316	-1318	-1316	
		"lt"	4	662	661	1268	1269	

		"face"	
		"l"	4	711	1318	-1320	-1317	
		"lt"	4	661	663	1270	1268	

		"face"	
		"l"	4	713	1321	-1323	-1319	
		"lt"	4	663	664	1271	1270	

		"face"	
		"l"	4	-715	1320	1323	-1322	
		"lt"	4	664	665	1272	1271	

		"face"	
		"l"	4	1317	1325	1348	-1325	
		"lt"	4	1269	1268	1273	1274	

		"face"	
		"l"	4	1319	1327	1346	-1326	
		"lt"	4	1268	1270	1275	1273	

		"face"	
		"l"	4	1322	1330	1344	-1328	
		"lt"	4	1270	1271	1276	1275	

		"face"	
		"l"	4	-1324	1329	1350	-1331	
		"lt"	4	1271	1272	1277	1276	

		"face"	
		"l"	4	-1336	1333	-1332	-1335	
		"lt"	4	1278	1279	1280	1281	

		"face"	
		"l"	4	-1338	1334	-1329	-1337	
		"lt"	4	1282	1278	1281	1283	

		"face"	
		"l"	4	-1340	1336	-1327	-1339	
		"lt"	4	1284	1282	1283	1285	

		"face"	
		"l"	4	-1342	1340	1332	-1334	
		"lt"	4	1279	1286	1287	1280	

		"face"	
		"l"	4	-1345	1342	1335	-1344	
		"lt"	4	1275	1276	1279	1278	

		"face"	
		"l"	4	-1347	1343	1337	-1346	
		"lt"	4	1273	1275	1278	1282	

		"face"	
		"l"	4	-1349	1345	1339	-1348	
		"lt"	4	1274	1273	1282	1284	

		"face"	
		"l"	4	-1351	1349	1341	-1343	
		"lt"	4	1276	1277	1286	1279	

		"face"	
		"l"	4	-1356	1369	1370	-1368	
		"lt"	4	668	670	345	344	

		"face"	
		"l"	4	-1358	1371	1372	-1370	
		"lt"	4	670	671	346	345	

		"face"	
		"l"	4	-701	1358	1360	-1360	
		"lt"	4	326	324	1288	1289	

		"face"	
		"l"	4	697	1361	-1363	-1359	
		"lt"	4	324	350	1290	1288	

		"face"	
		"l"	4	307	1363	-1365	-1362	
		"lt"	4	350	666	1291	1290	

		"face"	
		"l"	4	717	1359	-1366	-1364	
		"lt"	4	666	326	1289	1291	

		"face"	
		"l"	4	1367	-1369	-1367	1352	
		"lt"	4	668	344	343	669	

		"face"	
		"l"	4	-1361	1374	1376	-1376	
		"lt"	4	1289	1288	638	637	

		"face"	
		"l"	4	1362	1377	-1379	-1375	
		"lt"	4	1288	1290	639	638	

		"face"	
		"l"	4	1364	1379	-1381	-1378	
		"lt"	4	1290	1291	640	639	

		"face"	
		"l"	4	1365	1375	-1382	-1380	
		"lt"	4	1291	1289	637	640	

		"face"	
		"l"	4	1326	1383	-1385	-1383	
		"lt"	4	1285	1283	1292	1293	

		"face"	
		"l"	4	1328	1385	-1387	-1384	
		"lt"	4	1283	1281	1294	1292	

		"face"	
		"l"	4	1331	1388	-1390	-1386	
		"lt"	4	1281	1280	1295	1294	

		"face"	
		"l"	4	-1333	1387	1390	-1389	
		"lt"	4	1280	1287	1296	1295	

		"face"	
		"l"	4	1384	1393	-1395	-1392	
		"lt"	4	1293	1292	341	340	

		"face"	
		"l"	4	1386	1395	-1397	-1394	
		"lt"	4	1292	1294	342	341	

		"face"	
		"l"	4	1389	1400	-1402	-1396	
		"lt"	4	1294	1295	642	342	

		"face"	
		"l"	4	-1391	1398	1402	-1401	
		"lt"	4	1295	1296	641	642	

		"face"	
		"l"	4	1277	1404	-1406	-1404	
		"lt"	4	1246	1248	1298	1297	

		"face"	
		"l"	4	1279	1406	-1408	-1405	
		"lt"	4	1248	1249	1299	1298	

		"face"	
		"l"	4	1405	1410	-1412	-1409	
		"lt"	4	1297	1298	586	585	

		"face"	
		"l"	4	1407	1414	-1416	-1411	
		"lt"	4	1298	1299	1213	586	

		"face"	
		"l"	4	-1098	1418	1420	-1420	
		"lt"	4	1300	1301	1302	1303	

		"face"	
		"l"	4	-1099	1419	1422	-1422	
		"lt"	4	1304	1305	1306	1307	

		"face"	
		"l"	4	-1100	1421	1424	-1424	
		"lt"	4	1308	1309	1310	1311	

		"face"	
		"l"	4	-1101	1423	1426	-1426	
		"lt"	4	1312	1313	1314	1315	

		"face"	
		"l"	4	-1102	1425	1428	-1428	
		"lt"	4	1316	1317	1318	1319	

		"face"	
		"l"	4	-1103	1427	1430	-1430	
		"lt"	4	1320	1321	1322	1323	

		"face"	
		"l"	4	-1104	1429	1432	-1432	
		"lt"	4	1324	1325	1326	1327	

		"face"	
		"l"	4	-1105	1431	1434	-1434	
		"lt"	4	1328	1329	1330	1331	

		"face"	
		"l"	4	-1106	1433	1436	-1436	
		"lt"	4	1332	1333	1334	1335	

		"face"	
		"l"	4	-1107	1435	1438	-1438	
		"lt"	4	1336	1337	1338	1339	

		"face"	
		"l"	4	-1108	1437	1440	-1440	
		"lt"	4	1340	1341	1342	1343	

		"face"	
		"l"	4	-1109	1439	1441	-1419	
		"lt"	4	1344	1345	1346	1347	

		"face"	
		"l"	4	-1421	1442	1444	-1444	
		"lt"	4	1348	1349	1350	1351	

		"face"	
		"l"	4	-1423	1443	1446	-1446	
		"lt"	4	1352	1353	1354	1355	

		"face"	
		"l"	4	-1425	1445	1448	-1448	
		"lt"	4	1356	1357	1358	1359	

		"face"	
		"l"	4	-1427	1447	1450	-1450	
		"lt"	4	1360	1361	1362	1363	

		"face"	
		"l"	4	-1429	1449	1452	-1452	
		"lt"	4	1364	1365	1366	1367	

		"face"	
		"l"	4	-1431	1451	1454	-1454	
		"lt"	4	1368	1369	1370	1371	

		"face"	
		"l"	4	-1433	1453	1456	-1456	
		"lt"	4	1372	1373	1374	1375	

		"face"	
		"l"	4	-1435	1455	1458	-1458	
		"lt"	4	1376	1377	1378	1379	

		"face"	
		"l"	4	-1437	1457	1460	-1460	
		"lt"	4	1380	1381	1382	1383	

		"face"	
		"l"	4	-1439	1459	1462	-1462	
		"lt"	4	1384	1385	1386	1387	

		"face"	
		"l"	4	-1441	1461	1464	-1464	
		"lt"	4	1388	1389	1390	1391	

		"face"	
		"l"	4	-1442	1463	1465	-1443	
		"lt"	4	1392	1393	1394	1395	

		"face"	
		"l"	4	-1445	1466	1468	-1468	
		"lt"	4	1396	1397	1398	1399	

		"face"	
		"l"	4	-1447	1467	1470	-1470	
		"lt"	4	1400	1401	1402	1403	

		"face"	
		"l"	4	-1449	1469	1472	-1472	
		"lt"	4	1404	1405	1406	1407	

		"face"	
		"l"	4	-1451	1471	1474	-1474	
		"lt"	4	1408	1409	1410	1411	

		"face"	
		"l"	4	-1453	1473	1476	-1476	
		"lt"	4	1412	1413	1414	1415	

		"face"	
		"l"	4	-1455	1475	1478	-1478	
		"lt"	4	1416	1417	1418	1419	

		"face"	
		"l"	4	-1457	1477	1480	-1480	
		"lt"	4	1420	1421	1422	1423	

		"face"	
		"l"	4	-1459	1479	1482	-1482	
		"lt"	4	1424	1425	1426	1427	

		"face"	
		"l"	4	-1461	1481	1484	-1484	
		"lt"	4	1428	1429	1430	1431	

		"face"	
		"l"	4	-1463	1483	1486	-1486	
		"lt"	4	1432	1433	1434	1435	

		"face"	
		"l"	4	-1465	1485	1488	-1488	
		"lt"	4	1436	1437	1438	1439	

		"face"	
		"l"	4	-1466	1487	1489	-1467	
		"lt"	4	1440	1441	1442	1443	

		"face"	
		"l"	4	-1469	1490	1492	-1492	
		"lt"	4	1444	1445	1446	1447	

		"face"	
		"l"	4	-1471	1491	1494	-1494	
		"lt"	4	1448	1449	1450	1451	

		"face"	
		"l"	4	-1473	1493	1496	-1496	
		"lt"	4	1452	1453	1454	1455	

		"face"	
		"l"	4	-1475	1495	1498	-1498	
		"lt"	4	1456	1457	1458	1459	

		"face"	
		"l"	4	-1477	1497	1500	-1500	
		"lt"	4	1460	1461	1462	1463	

		"face"	
		"l"	4	-1479	1499	1502	-1502	
		"lt"	4	1464	1465	1466	1467	

		"face"	
		"l"	4	-1481	1501	1504	-1504	
		"lt"	4	1468	1469	1470	1471	

		"face"	
		"l"	4	-1483	1503	1506	-1506	
		"lt"	4	1472	1473	1474	1475	

		"face"	
		"l"	4	-1485	1505	1508	-1508	
		"lt"	4	1476	1477	1478	1479	

		"face"	
		"l"	4	-1487	1507	1510	-1510	
		"lt"	4	1480	1481	1482	1483	

		"face"	
		"l"	4	-1489	1509	1512	-1512	
		"lt"	4	1484	1485	1486	1487	

		"face"	
		"l"	4	-1490	1511	1513	-1491	
		"lt"	4	1488	1489	1490	1491	

		"face"	
		"l"	4	-1493	1514	1516	-1516	
		"lt"	4	1492	1493	1494	1495	

		"face"	
		"l"	4	-1495	1515	1518	-1518	
		"lt"	4	1496	1497	1498	1499	

		"face"	
		"l"	4	-1497	1517	1520	-1520	
		"lt"	4	1500	1501	1502	1503	

		"face"	
		"l"	4	-1499	1519	1522	-1522	
		"lt"	4	1504	1505	1506	1507	

		"face"	
		"l"	4	-1501	1521	1524	-1524	
		"lt"	4	1508	1509	1510	1511	

		"face"	
		"l"	4	-1503	1523	1526	-1526	
		"lt"	4	1512	1513	1514	1515	

		"face"	
		"l"	4	-1505	1525	1528	-1528	
		"lt"	4	1516	1517	1518	1519	

		"face"	
		"l"	4	-1507	1527	1530	-1530	
		"lt"	4	1520	1521	1522	1523	

		"face"	
		"l"	4	-1509	1529	1532	-1532	
		"lt"	4	1524	1525	1526	1527	

		"face"	
		"l"	4	-1511	1531	1534	-1534	
		"lt"	4	1528	1529	1530	1531	

		"face"	
		"l"	4	-1513	1533	1536	-1536	
		"lt"	4	1532	1533	1534	1535	

		"face"	
		"l"	4	-1514	1535	1537	-1515	
		"lt"	4	1536	1537	1538	1539	

		"face"	
		"l"	4	-1517	1538	1540	-1540	
		"lt"	4	1540	1541	1542	1543	

		"face"	
		"l"	4	-1519	1539	1542	-1542	
		"lt"	4	1544	1545	1546	1547	

		"face"	
		"l"	4	-1521	1541	1544	-1544	
		"lt"	4	1548	1549	1550	1551	

		"face"	
		"l"	4	-1523	1543	1546	-1546	
		"lt"	4	1552	1553	1554	1555	

		"face"	
		"l"	4	-1525	1545	1548	-1548	
		"lt"	4	1556	1557	1558	1559	

		"face"	
		"l"	4	-1527	1547	1550	-1550	
		"lt"	4	1560	1561	1562	1563	

		"face"	
		"l"	4	-1529	1549	1552	-1552	
		"lt"	4	1564	1565	1566	1567	

		"face"	
		"l"	4	-1531	1551	1554	-1554	
		"lt"	4	1568	1569	1570	1571	

		"face"	
		"l"	4	-1533	1553	1556	-1556	
		"lt"	4	1572	1573	1574	1575	

		"face"	
		"l"	4	-1535	1555	1558	-1558	
		"lt"	4	1576	1577	1578	1579	

		"face"	
		"l"	4	-1537	1557	1560	-1560	
		"lt"	4	1580	1581	1582	1583	

		"face"	
		"l"	4	-1538	1559	1561	-1539	
		"lt"	4	1584	1585	1586	1587	

		"face"	
		"l"	4	-1541	1562	1564	-1564	
		"lt"	4	1588	1589	1590	1591	

		"face"	
		"l"	4	-1543	1563	1566	-1566	
		"lt"	4	1592	1593	1594	1595	

		"face"	
		"l"	4	-1545	1565	1568	-1568	
		"lt"	4	1596	1597	1598	1599	

		"face"	
		"l"	4	-1547	1567	1570	-1570	
		"lt"	4	1600	1601	1602	1603	

		"face"	
		"l"	4	-1549	1569	1572	-1572	
		"lt"	4	1604	1605	1606	1607	

		"face"	
		"l"	4	-1551	1571	1574	-1574	
		"lt"	4	1608	1609	1610	1611	

		"face"	
		"l"	4	-1553	1573	1576	-1576	
		"lt"	4	1612	1613	1614	1615	

		"face"	
		"l"	4	-1555	1575	1578	-1578	
		"lt"	4	1616	1617	1618	1619	

		"face"	
		"l"	4	-1557	1577	1580	-1580	
		"lt"	4	1620	1621	1622	1623	

		"face"	
		"l"	4	-1559	1579	1582	-1582	
		"lt"	4	1624	1625	1626	1627	

		"face"	
		"l"	4	-1561	1581	1584	-1584	
		"lt"	4	1628	1629	1630	1631	

		"face"	
		"l"	4	-1562	1583	1585	-1563	
		"lt"	4	1632	1633	1634	1635	

		"face"	
		"l"	4	-1565	1586	1588	-1588	
		"lt"	4	1636	1637	1638	1639	

		"face"	
		"l"	4	-1567	1587	1590	-1590	
		"lt"	4	1640	1641	1642	1643	

		"face"	
		"l"	4	-1569	1589	1592	-1592	
		"lt"	4	1644	1645	1646	1647	

		"face"	
		"l"	4	-1571	1591	1594	-1594	
		"lt"	4	1648	1649	1650	1651	

		"face"	
		"l"	4	-1573	1593	1596	-1596	
		"lt"	4	1652	1653	1654	1655	

		"face"	
		"l"	4	-1575	1595	1598	-1598	
		"lt"	4	1656	1657	1658	1659	

		"face"	
		"l"	4	-1577	1597	1600	-1600	
		"lt"	4	1660	1661	1662	1663	

		"face"	
		"l"	4	-1579	1599	1602	-1602	
		"lt"	4	1664	1665	1666	1667	

		"face"	
		"l"	4	-1581	1601	1604	-1604	
		"lt"	4	1668	1669	1670	1671	

		"face"	
		"l"	4	-1583	1603	1606	-1606	
		"lt"	4	1672	1673	1674	1675	

		"face"	
		"l"	4	-1585	1605	1608	-1608	
		"lt"	4	1676	1677	1678	1679	

		"face"	
		"l"	4	-1586	1607	1609	-1587	
		"lt"	4	1680	1681	1682	1683	

		"face"	
		"l"	4	-1589	1610	1612	-1612	
		"lt"	4	1684	1685	1686	1687	

		"face"	
		"l"	4	-1591	1611	1614	-1614	
		"lt"	4	1688	1689	1690	1691	

		"face"	
		"l"	4	-1593	1613	1616	-1616	
		"lt"	4	1692	1693	1694	1695	

		"face"	
		"l"	4	-1595	1615	1618	-1618	
		"lt"	4	1696	1697	1698	1699	

		"face"	
		"l"	4	-1597	1617	1620	-1620	
		"lt"	4	1700	1701	1702	1703	

		"face"	
		"l"	4	-1599	1619	1622	-1622	
		"lt"	4	1704	1705	1706	1707	

		"face"	
		"l"	4	-1601	1621	1624	-1624	
		"lt"	4	1708	1709	1710	1711	

		"face"	
		"l"	4	-1603	1623	1626	-1626	
		"lt"	4	1712	1713	1714	1715	

		"face"	
		"l"	4	-1605	1625	1628	-1628	
		"lt"	4	1716	1717	1718	1719	

		"face"	
		"l"	4	-1607	1627	1630	-1630	
		"lt"	4	1720	1721	1722	1723	

		"face"	
		"l"	4	-1609	1629	1632	-1632	
		"lt"	4	1724	1725	1726	1727	

		"face"	
		"l"	4	-1610	1631	1633	-1611	
		"lt"	4	1728	1729	1730	1731	

		"face"	
		"l"	4	-1613	1634	1636	-1636	
		"lt"	4	1732	1733	1734	1735	

		"face"	
		"l"	4	-1615	1635	1638	-1638	
		"lt"	4	1736	1737	1738	1739	

		"face"	
		"l"	4	-1617	1637	1640	-1640	
		"lt"	4	1740	1741	1742	1743	

		"face"	
		"l"	4	-1619	1639	1642	-1642	
		"lt"	4	1744	1745	1746	1747	

		"face"	
		"l"	4	-1621	1641	1644	-1644	
		"lt"	4	1748	1749	1750	1751	

		"face"	
		"l"	4	-1623	1643	1646	-1646	
		"lt"	4	1752	1753	1754	1755	

		"face"	
		"l"	4	-1625	1645	1648	-1648	
		"lt"	4	1756	1757	1758	1759	

		"face"	
		"l"	4	-1627	1647	1650	-1650	
		"lt"	4	1760	1761	1762	1763	

		"face"	
		"l"	4	-1629	1649	1652	-1652	
		"lt"	4	1764	1765	1766	1767	

		"face"	
		"l"	4	-1631	1651	1654	-1654	
		"lt"	4	1768	1769	1770	1771	

		"face"	
		"l"	4	-1633	1653	1656	-1656	
		"lt"	4	1772	1773	1774	1775	

		"face"	
		"l"	4	-1634	1655	1657	-1635	
		"lt"	4	1776	1777	1778	1779	

		"face"	
		"l"	4	-1637	1658	1660	-1660	
		"lt"	4	1780	1781	1782	1783	

		"face"	
		"l"	4	-1639	1659	1662	-1662	
		"lt"	4	1784	1785	1786	1787	

		"face"	
		"l"	4	-1641	1661	1664	-1664	
		"lt"	4	1788	1789	1790	1791	

		"face"	
		"l"	4	-1643	1663	1666	-1666	
		"lt"	4	1792	1793	1794	1795	

		"face"	
		"l"	4	-1645	1665	1668	-1668	
		"lt"	4	1796	1797	1798	1799	

		"face"	
		"l"	4	-1647	1667	1670	-1670	
		"lt"	4	1800	1801	1802	1803	

		"face"	
		"l"	4	-1649	1669	1672	-1672	
		"lt"	4	1804	1805	1806	1807	

		"face"	
		"l"	4	-1651	1671	1674	-1674	
		"lt"	4	1808	1809	1810	1811	

		"face"	
		"l"	4	-1653	1673	1676	-1676	
		"lt"	4	1812	1813	1814	1815	

		"face"	
		"l"	4	-1655	1675	1678	-1678	
		"lt"	4	1816	1817	1818	1819	

		"face"	
		"l"	4	-1657	1677	1680	-1680	
		"lt"	4	1820	1821	1822	1823	

		"face"	
		"l"	4	-1658	1679	1681	-1659	
		"lt"	4	1824	1825	1826	1827	

		"face"	
		"l"	4	-1661	1682	1081	-1684	
		"lt"	4	1828	1829	1830	1831	

		"face"	
		"l"	4	-1663	1683	1083	-1685	
		"lt"	4	1832	1833	1834	1835	

		"face"	
		"l"	4	-1665	1684	1085	-1686	
		"lt"	4	1836	1837	1838	1839	

		"face"	
		"l"	4	-1667	1685	1087	-1687	
		"lt"	4	1840	1841	1842	1843	

		"face"	
		"l"	4	-1669	1686	1089	-1688	
		"lt"	4	1844	1845	1846	1847	

		"face"	
		"l"	4	-1671	1687	1689	-1689	
		"lt"	4	1848	1849	1850	1851	

		"face"	
		"l"	4	-1673	1688	1691	-1691	
		"lt"	4	1852	1853	1854	1855	

		"face"	
		"l"	4	-1675	1690	1095	-1693	
		"lt"	4	1856	1857	1858	1859	

		"face"	
		"l"	4	-1677	1692	1096	-1694	
		"lt"	4	1860	1861	1862	1863	

		"face"	
		"l"	4	-1679	1693	1075	-1695	
		"lt"	4	1864	1865	1866	1867	

		"face"	
		"l"	4	-1681	1694	1077	-1696	
		"lt"	4	1868	1869	1870	1871	

		"face"	
		"l"	4	-1682	1695	1079	-1683	
		"lt"	4	1872	1873	1874	1875	

		"face"	
		"l"	4	1699	-1699	-1697	1697	
		"lt"	4	1876	1879	1878	1877	

		"face"	
		"l"	4	-1702	-2	1700	1696	
		"lt"	4	1880	1883	1882	1881	

		"face"	
		"l"	4	-1722	-1721	-1719	-1717	
		"lt"	4	1884	1887	1886	1885	

		"face"	
		"l"	4	1718	-1727	1725	-1724	
		"lt"	4	1888	1891	1890	1889	

		"face"	
		"l"	4	1702	1704	-1704	-1728	
		"lt"	4	1892	1895	1894	1893	

		"face"	
		"l"	4	1705	1707	-1707	-1729	
		"lt"	4	1896	1899	1898	1897	

		"face"	
		"l"	4	1706	1708	-1703	-1730	
		"lt"	4	1897	1898	1895	1892	

		"face"	
		"l"	4	1703	1710	-1710	-1731	
		"lt"	4	1900	1903	1902	1901	

		"face"	
		"l"	4	1709	-1713	-1712	1731	
		"lt"	4	1901	1902	1905	1904	

		"face"	
		"l"	4	1711	1713	-1706	-1733	
		"lt"	4	1904	1905	1907	1906	

		"face"	
		"l"	4	1714	1716	-1716	-1705	
		"lt"	4	1895	1884	1885	1894	

		"face"	
		"l"	4	1717	1720	-1720	-1708	
		"lt"	4	1899	1886	1887	1898	

		"face"	
		"l"	4	1719	1721	-1715	-1709	
		"lt"	4	1898	1887	1884	1895	

		"face"	
		"l"	4	1715	1723	-1723	-1711	
		"lt"	4	1903	1888	1889	1902	

		"face"	
		"l"	4	1722	-1726	-1725	1712	
		"lt"	4	1902	1889	1890	1905	

		"face"	
		"l"	4	1724	1726	-1718	-1714	
		"lt"	4	1905	1890	1891	1907	

		"face"	
		"l"	4	-39	-1736	-1735	-1734	
		"lt"	4	1908	1911	1910	1909	

		"face"	
		"l"	4	1761	-1737	-1761	1748	
		"lt"	4	1912	1915	1914	1913	

		"face"	
		"l"	4	1762	-1738	-1762	1749	
		"lt"	4	1916	1917	1915	1912	

		"face"	
		"l"	4	1763	-1739	-1763	1750	
		"lt"	4	1918	1919	1917	1916	

		"face"	
		"l"	4	1764	-1740	-1764	1751	
		"lt"	4	1920	1921	1919	1918	

		"face"	
		"l"	4	1765	-1741	-1765	1752	
		"lt"	4	1922	1923	1921	1920	

		"face"	
		"l"	4	1766	-1742	-1766	1753	
		"lt"	4	1924	1925	1923	1922	

		"face"	
		"l"	4	1767	-1743	-1767	1754	
		"lt"	4	1926	1927	1925	1924	

		"face"	
		"l"	4	1768	-1744	-1768	1755	
		"lt"	4	1928	1929	1927	1926	

		"face"	
		"l"	4	1769	-1745	-1769	1756	
		"lt"	4	1930	1931	1929	1928	

		"face"	
		"l"	4	1770	-1746	-1770	1757	
		"lt"	4	1932	1933	1931	1930	

		"face"	
		"l"	4	1771	-1747	-1771	1758	
		"lt"	4	1934	1935	1933	1932	

		"face"	
		"l"	4	1760	-1748	-1772	1759	
		"lt"	4	1936	1937	1935	1934	

		"face"	
		"l"	4	1773	-1775	-1773	1736	
		"lt"	4	1938	1941	1940	1939	

		"face"	
		"l"	4	1775	-1777	-1774	1737	
		"lt"	4	1942	1945	1944	1943	

		"face"	
		"l"	4	1777	-1779	-1776	1738	
		"lt"	4	1946	1949	1948	1947	

		"face"	
		"l"	4	1779	-1781	-1778	1739	
		"lt"	4	1950	1953	1952	1951	

		"face"	
		"l"	4	1781	-1783	-1780	1740	
		"lt"	4	1954	1957	1956	1955	

		"face"	
		"l"	4	1783	-1785	-1782	1741	
		"lt"	4	1958	1961	1960	1959	

		"face"	
		"l"	4	1785	-1787	-1784	1742	
		"lt"	4	1962	1965	1964	1963	

		"face"	
		"l"	4	1787	-1789	-1786	1743	
		"lt"	4	1966	1969	1968	1967	

		"face"	
		"l"	4	1789	-1791	-1788	1744	
		"lt"	4	1970	1973	1972	1971	

		"face"	
		"l"	4	1791	-1793	-1790	1745	
		"lt"	4	1974	1977	1976	1975	

		"face"	
		"l"	4	1793	-1795	-1792	1746	
		"lt"	4	1978	1981	1980	1979	

		"face"	
		"l"	4	1772	-1796	-1794	1747	
		"lt"	4	1982	1985	1984	1983	

		"face"	
		"l"	4	1821	-1797	-1821	1808	
		"lt"	4	1986	1989	1988	1987	

		"face"	
		"l"	4	1822	-1798	-1822	1809	
		"lt"	4	1990	1991	1989	1986	

		"face"	
		"l"	4	1823	-1799	-1823	1810	
		"lt"	4	1992	1993	1991	1990	

		"face"	
		"l"	4	1824	-1800	-1824	1811	
		"lt"	4	1994	1995	1993	1992	

		"face"	
		"l"	4	1825	-1801	-1825	1812	
		"lt"	4	1996	1997	1995	1994	

		"face"	
		"l"	4	1826	-1802	-1826	1813	
		"lt"	4	1998	1999	1997	1996	

		"face"	
		"l"	4	1827	-1803	-1827	1814	
		"lt"	4	2000	2001	1999	1998	

		"face"	
		"l"	4	1828	-1804	-1828	1815	
		"lt"	4	2002	2003	2001	2000	

		"face"	
		"l"	4	1829	-1805	-1829	1816	
		"lt"	4	2004	2005	2003	2002	

		"face"	
		"l"	4	1830	-1806	-1830	1817	
		"lt"	4	2006	2007	2005	2004	

		"face"	
		"l"	4	1831	-1807	-1831	1818	
		"lt"	4	2008	2009	2007	2006	

		"face"	
		"l"	4	1820	-1808	-1832	1819	
		"lt"	4	2010	2011	2009	2008	

		"face"	
		"l"	4	1857	-1833	-1857	1844	
		"lt"	4	2012	2015	2014	2013	

		"face"	
		"l"	4	1858	-1834	-1858	1845	
		"lt"	4	2016	2017	2015	2012	

		"face"	
		"l"	4	1859	-1835	-1859	1846	
		"lt"	4	2018	2019	2017	2016	

		"face"	
		"l"	4	1860	-1836	-1860	1847	
		"lt"	4	2020	2021	2019	2018	

		"face"	
		"l"	4	1861	-1837	-1861	1848	
		"lt"	4	2022	2023	2021	2020	

		"face"	
		"l"	4	1862	-1838	-1862	1849	
		"lt"	4	2024	2025	2023	2022	

		"face"	
		"l"	4	1863	-1839	-1863	1850	
		"lt"	4	2026	2027	2025	2024	

		"face"	
		"l"	4	1864	-1840	-1864	1851	
		"lt"	4	2028	2029	2027	2026	

		"face"	
		"l"	4	1865	-1841	-1865	1852	
		"lt"	4	2030	2031	2029	2028	

		"face"	
		"l"	4	1866	-1842	-1866	1853	
		"lt"	4	2032	2033	2031	2030	

		"face"	
		"l"	4	1867	-1843	-1867	1854	
		"lt"	4	2034	2035	2033	2032	

		"face"	
		"l"	4	1856	-1844	-1868	1855	
		"lt"	4	2036	2037	2035	2034	

		"face"	
		"l"	4	1869	-1848	-1869	1870	
		"lt"	4	2038	2020	2018	2039	

		"face"	
		"l"	4	1871	-1849	-1870	1872	
		"lt"	4	2040	2022	2020	2038	

		"face"	
		"l"	4	1873	-1850	-1872	1874	
		"lt"	4	2041	2024	2022	2040	

		"face"	
		"l"	4	1875	-1851	-1874	1876	
		"lt"	4	2042	2026	2024	2041	

		"face"	
		"l"	4	1877	-1852	-1876	1878	
		"lt"	4	2043	2028	2026	2042	

		"face"	
		"l"	4	1879	-1853	-1878	1880	
		"lt"	4	2044	2030	2028	2043	

		"face"	
		"l"	4	1881	-1854	-1880	1882	
		"lt"	4	2045	2032	2030	2044	

		"face"	
		"l"	4	1883	-1855	-1882	1884	
		"lt"	4	2046	2034	2032	2045	

		"face"	
		"l"	4	1885	-1856	-1884	1886	
		"lt"	4	2047	2036	2034	2046	

		"face"	
		"l"	4	1887	-1845	-1886	1888	
		"lt"	4	2048	2012	2013	2049	

		"face"	
		"l"	4	1889	-1846	-1888	1890	
		"lt"	4	2050	2016	2012	2048	

		"face"	
		"l"	4	1868	-1847	-1890	1891	
		"lt"	4	2039	2018	2016	2050	

		"face"	
		"l"	4	1893	-1895	-1893	1832	
		"lt"	4	2051	2054	2053	2052	

		"face"	
		"l"	4	1895	-1897	-1894	1833	
		"lt"	4	2055	2058	2057	2056	

		"face"	
		"l"	4	1897	-1899	-1896	1834	
		"lt"	4	2059	2062	2061	2060	

		"face"	
		"l"	4	1899	-1901	-1898	1835	
		"lt"	4	2063	2066	2065	2064	

		"face"	
		"l"	4	1901	-1903	-1900	1836	
		"lt"	4	2067	2070	2069	2068	

		"face"	
		"l"	4	1903	-1905	-1902	1837	
		"lt"	4	2071	2074	2073	2072	

		"face"	
		"l"	4	1905	-1907	-1904	1838	
		"lt"	4	2075	2078	2077	2076	

		"face"	
		"l"	4	1907	-1909	-1906	1839	
		"lt"	4	2079	2082	2081	2080	

		"face"	
		"l"	4	1909	-1911	-1908	1840	
		"lt"	4	2083	2086	2085	2084	

		"face"	
		"l"	4	1911	-1913	-1910	1841	
		"lt"	4	2087	2090	2089	2088	

		"face"	
		"l"	4	1913	-1915	-1912	1842	
		"lt"	4	2091	2094	2093	2092	

		"face"	
		"l"	4	1892	-1916	-1914	1843	
		"lt"	4	2095	2098	2097	2096	

		"face"	
		"l"	4	2260	-2260	2257	2256	
		"lt"	4	2099	2102	2101	2100	

		"face"	
		"l"	4	2265	-2265	2259	2262	
		"lt"	4	2103	2104	2101	2102	

		"face"	
		"l"	4	2270	-2270	2264	2267	
		"lt"	4	2105	2106	2101	2104	

		"face"	
		"l"	4	2275	-2275	2269	2272	
		"lt"	4	2107	2108	2101	2106	

		"face"	
		"l"	4	2280	-2280	2274	2277	
		"lt"	4	2109	2110	2101	2108	

		"face"	
		"l"	4	2283	-2258	2279	2282	
		"lt"	4	2111	2100	2101	2110	

		"face"	
		"l"	4	1928	1930	-1930	-1917	
		"lt"	4	2112	2115	2114	2113	

		"face"	
		"l"	4	1929	1932	-1932	-1918	
		"lt"	4	2116	2119	2118	2117	

		"face"	
		"l"	4	1931	1934	-1934	-1919	
		"lt"	4	2120	2123	2122	2121	

		"face"	
		"l"	4	1933	1936	-1936	-1920	
		"lt"	4	2124	2127	2126	2125	

		"face"	
		"l"	4	1935	1938	-1938	-1921	
		"lt"	4	2128	2131	2130	2129	

		"face"	
		"l"	4	1937	1940	-1940	-1922	
		"lt"	4	2132	2135	2134	2133	

		"face"	
		"l"	4	1939	1942	-1942	-1923	
		"lt"	4	2136	2139	2138	2137	

		"face"	
		"l"	4	1941	1944	-1944	-1924	
		"lt"	4	2140	2143	2142	2141	

		"face"	
		"l"	4	1943	1946	-1946	-1925	
		"lt"	4	2144	2147	2146	2145	

		"face"	
		"l"	4	1945	1948	-1948	-1926	
		"lt"	4	2148	2151	2150	2149	

		"face"	
		"l"	4	1947	1950	-1950	-1927	
		"lt"	4	2152	2155	2154	2153	

		"face"	
		"l"	4	1949	1951	-1929	-1928	
		"lt"	4	2156	2159	2158	2157	

		"face"	
		"l"	4	1952	-2292	-1954	-1931	
		"lt"	4	2160	2163	2162	2161	

		"face"	
		"l"	4	1953	-2290	-1956	-1933	
		"lt"	4	2164	2167	2166	2165	

		"face"	
		"l"	4	2329	-2329	-2327	-2325	
		"lt"	4	2168	2171	2170	2169	

		"face"	
		"l"	4	1959	-2302	-1961	-1945	
		"lt"	4	2172	2175	2174	2173	

		"face"	
		"l"	4	1960	-2300	-1963	-1947	
		"lt"	4	2176	2179	2178	2177	

		"face"	
		"l"	6	2306	-2457	-2303	-1949	1962	-2298	
		"lt"	6	2180	2185	2184	2183	2182	2181	

		"face"	
		"l"	4	2308	-2308	-2306	-2304	
		"lt"	4	2186	2189	2188	2187	

		"face"	
		"l"	4	2305	-2314	-2313	-2311	
		"lt"	4	2190	2193	2192	2191	

		"face"	
		"l"	4	2851	2850	-2849	-2847	
		"lt"	4	2194	2197	2196	2195	

		"face"	
		"l"	4	1979	1981	-2374	-1979	
		"lt"	4	2198	2201	2200	2199	

		"face"	
		"l"	4	1984	-2395	-2376	-1982	
		"lt"	4	2201	2203	2202	2200	

		"face"	
		"l"	4	-1975	2201	-1986	-1978	
		"lt"	4	2204	2207	2206	2205	

		"face"	
		"l"	3	1987	-1978	-1987	
		"lt"	3	2208	2198	2209	

		"face"	
		"l"	4	1988	-1980	-1988	42	
		"lt"	4	2210	2201	2198	2211	

		"face"	
		"l"	4	-2396	-1985	-1989	43	
		"lt"	4	2212	2203	2201	2210	

		"face"	
		"l"	4	-3039	-3038	-3036	1392	
		"lt"	4	2213	2216	2215	2214	

		"face"	
		"l"	4	1373	3018	3017	-3016	
		"lt"	4	2217	2220	2219	2218	

		"face"	
		"l"	4	1980	-1992	45	1992	
		"lt"	4	2221	2224	2223	2222	

		"face"	
		"l"	4	1987	1985	-2203	-47	
		"lt"	4	2225	2228	2227	2226	

		"face"	
		"l"	4	2412	-2412	2409	2407	
		"lt"	4	2229	2232	2231	2230	

		"face"	
		"l"	4	1978	-2372	-1977	1977	
		"lt"	4	2233	2236	2235	2234	

		"face"	
		"l"	4	-50	2002	-1971	1997	
		"lt"	4	2237	2240	2239	2238	

		"face"	
		"l"	4	2004	-48	-1974	1969	
		"lt"	4	2241	2244	2243	2242	

		"face"	
		"l"	4	1729	-2060	-2026	-2006	
		"lt"	4	2245	2248	2247	2246	

		"face"	
		"l"	4	2349	-2349	-2347	-2345	
		"lt"	4	2249	2252	2251	2250	

		"face"	
		"l"	4	2346	-2355	-2354	-2352	
		"lt"	4	2250	2251	2254	2253	

		"face"	
		"l"	4	2026	-2054	2001	-2009	
		"lt"	4	2255	2258	2257	2256	

		"face"	
		"l"	4	-2004	-2069	-2028	-2010	
		"lt"	4	2259	2262	2261	2260	

		"face"	
		"l"	4	2027	-2068	-2029	-2011	
		"lt"	4	2260	2261	2264	2263	

		"face"	
		"l"	4	2028	-2066	-2030	-2012	
		"lt"	4	2263	2264	2266	2265	

		"face"	
		"l"	4	2029	-2064	-1732	-2013	
		"lt"	4	2265	2266	2268	2267	

		"face"	
		"l"	3	2097	-2097	-2096	
		"lt"	3	2269	2271	2270	

		"face"	
		"l"	3	2096	-2101	-2100	
		"lt"	3	2270	2271	2272	

		"face"	
		"l"	3	2100	-2104	-2103	
		"lt"	3	2272	2271	2273	

		"face"	
		"l"	3	2103	-2107	-2106	
		"lt"	3	2273	2271	2274	

		"face"	
		"l"	3	2106	-2110	-2109	
		"lt"	3	2274	2271	2275	

		"face"	
		"l"	3	2109	-2113	-2112	
		"lt"	3	2275	2271	2276	

		"face"	
		"l"	3	2112	-2116	-2115	
		"lt"	3	2276	2271	2277	

		"face"	
		"l"	3	2115	-2119	-2118	
		"lt"	3	2277	2271	2278	

		"face"	
		"l"	3	2118	-2122	-2121	
		"lt"	3	2278	2271	2279	

		"face"	
		"l"	3	2121	-2125	-2124	
		"lt"	3	2279	2271	2280	

		"face"	
		"l"	3	2124	-2128	-2127	
		"lt"	3	2280	2271	2281	

		"face"	
		"l"	3	2127	-2098	-2129	
		"lt"	3	2281	2271	2269	

		"face"	
		"l"	4	2031	2014	-2031	2032	
		"lt"	4	2282	2285	2284	2283	

		"face"	
		"l"	4	2033	2013	-2032	2034	
		"lt"	4	2286	2287	2285	2282	

		"face"	
		"l"	4	2035	2024	-2034	2036	
		"lt"	4	2288	2291	2290	2289	

		"face"	
		"l"	4	2037	2023	-2036	2038	
		"lt"	4	2292	2293	2291	2288	

		"face"	
		"l"	4	2039	2022	-2038	2040	
		"lt"	4	2294	2295	2293	2292	

		"face"	
		"l"	4	2041	2021	-2040	2042	
		"lt"	4	2296	2297	2295	2294	

		"face"	
		"l"	4	2043	2020	-2042	2044	
		"lt"	4	2298	2299	2297	2296	

		"face"	
		"l"	4	2045	2019	-2044	2046	
		"lt"	4	2300	2301	2299	2298	

		"face"	
		"l"	4	2047	2018	-2046	2000	
		"lt"	4	2302	2303	2301	2300	

		"face"	
		"l"	4	2048	2017	-2048	-1999	
		"lt"	4	2304	2305	2303	2302	

		"face"	
		"l"	4	2049	2016	-2049	2050	
		"lt"	4	2306	2307	2305	2304	

		"face"	
		"l"	4	2030	2015	-2050	2051	
		"lt"	4	2283	2284	2307	2306	

		"face"	
		"l"	4	2052	-2051	1970	2053	
		"lt"	4	2258	2306	2304	2257	

		"face"	
		"l"	4	2054	-2052	-2053	2055	
		"lt"	4	2308	2283	2306	2258	

		"face"	
		"l"	4	2056	-2033	-2055	2057	
		"lt"	4	2247	2282	2283	2308	

		"face"	
		"l"	4	2058	-2035	-2057	2059	
		"lt"	4	2248	2286	2282	2247	

		"face"	
		"l"	4	2060	-2037	-2059	1727	
		"lt"	4	2309	2288	2289	2310	

		"face"	
		"l"	4	2061	-2039	-2061	1730	
		"lt"	4	2268	2292	2288	2309	

		"face"	
		"l"	4	2062	-2041	-2062	2063	
		"lt"	4	2266	2294	2292	2268	

		"face"	
		"l"	4	2064	-2043	-2063	2065	
		"lt"	4	2264	2296	2294	2266	

		"face"	
		"l"	4	2066	-2045	-2065	2067	
		"lt"	4	2261	2298	2296	2264	

		"face"	
		"l"	4	-1970	-2047	-2067	2068	
		"lt"	4	2262	2300	2298	2261	

		"face"	
		"l"	4	2069	2071	-2071	-2014	
		"lt"	4	2311	2314	2313	2312	

		"face"	
		"l"	4	2070	2073	-2073	-2015	
		"lt"	4	2312	2313	2316	2315	

		"face"	
		"l"	4	2072	2075	-2075	-2016	
		"lt"	4	2315	2316	2318	2317	

		"face"	
		"l"	4	2074	2077	-2077	-2017	
		"lt"	4	2317	2318	2320	2319	

		"face"	
		"l"	4	2076	2079	-2079	-2018	
		"lt"	4	2319	2320	2322	2321	

		"face"	
		"l"	4	2078	2081	-2081	-2019	
		"lt"	4	2321	2322	2324	2323	

		"face"	
		"l"	4	2080	2083	-2083	-2020	
		"lt"	4	2323	2324	2326	2325	

		"face"	
		"l"	4	2082	2085	-2085	-2021	
		"lt"	4	2325	2326	2328	2327	

		"face"	
		"l"	4	2084	2087	-2087	-2022	
		"lt"	4	2327	2328	2330	2329	

		"face"	
		"l"	4	2086	2089	-2089	-2023	
		"lt"	4	2329	2330	2332	2331	

		"face"	
		"l"	4	2088	2091	-2091	-2024	
		"lt"	4	2331	2332	2334	2333	

		"face"	
		"l"	4	2090	2092	-2070	-2025	
		"lt"	4	2333	2334	2314	2311	

		"face"	
		"l"	4	2093	2095	-2095	-2072	
		"lt"	4	2314	2269	2270	2313	

		"face"	
		"l"	4	2094	2099	-2099	-2074	
		"lt"	4	2313	2270	2272	2316	

		"face"	
		"l"	4	2098	2102	-2102	-2076	
		"lt"	4	2316	2272	2273	2318	

		"face"	
		"l"	4	2101	2105	-2105	-2078	
		"lt"	4	2318	2273	2274	2320	

		"face"	
		"l"	4	2104	2108	-2108	-2080	
		"lt"	4	2320	2274	2275	2322	

		"face"	
		"l"	4	2107	2111	-2111	-2082	
		"lt"	4	2322	2275	2276	2324	

		"face"	
		"l"	4	2110	2114	-2114	-2084	
		"lt"	4	2324	2276	2277	2326	

		"face"	
		"l"	4	2113	2117	-2117	-2086	
		"lt"	4	2326	2277	2278	2328	

		"face"	
		"l"	4	2116	2120	-2120	-2088	
		"lt"	4	2328	2278	2279	2330	

		"face"	
		"l"	4	2119	2123	-2123	-2090	
		"lt"	4	2330	2279	2280	2332	

		"face"	
		"l"	4	2122	2126	-2126	-2092	
		"lt"	4	2332	2280	2281	2334	

		"face"	
		"l"	4	2125	2128	-2094	-2093	
		"lt"	4	2334	2281	2269	2314	

		"face"	
		"l"	4	2130	-2132	-2130	2006	
		"lt"	4	2335	2338	2337	2336	

		"face"	
		"l"	4	2132	-2134	-2131	2007	
		"lt"	4	2339	2340	2338	2335	

		"face"	
		"l"	4	2134	-2136	-2133	2008	
		"lt"	4	2341	2342	2340	2339	

		"face"	
		"l"	4	2136	-2138	-2135	1971	
		"lt"	4	2343	2344	2342	2341	

		"face"	
		"l"	4	2138	-2140	-2137	1993	
		"lt"	4	2345	2346	2344	2343	

		"face"	
		"l"	4	2140	-2142	-2139	2009	
		"lt"	4	2347	2348	2346	2345	

		"face"	
		"l"	4	2142	-2144	-2141	2010	
		"lt"	4	2349	2350	2348	2347	

		"face"	
		"l"	4	2144	-2146	-2143	2011	
		"lt"	4	2351	2352	2350	2349	

		"face"	
		"l"	4	2146	-2148	-2145	2012	
		"lt"	4	2353	2354	2352	2351	

		"face"	
		"l"	4	2148	-2150	-2147	1732	
		"lt"	4	2355	2356	2354	2353	

		"face"	
		"l"	4	2150	-2152	-2149	1728	
		"lt"	4	2357	2358	2356	2355	

		"face"	
		"l"	4	2129	-2153	-2151	2005	
		"lt"	4	2336	2337	2358	2357	

		"face"	
		"l"	4	2154	-2156	-2154	2131	
		"lt"	4	2338	2360	2359	2337	

		"face"	
		"l"	4	2156	-2158	-2155	2133	
		"lt"	4	2340	2361	2360	2338	

		"face"	
		"l"	4	2158	-2160	-2157	2135	
		"lt"	4	2342	2362	2361	2340	

		"face"	
		"l"	4	2160	-2162	-2159	2137	
		"lt"	4	2344	2363	2362	2342	

		"face"	
		"l"	4	2162	-2164	-2161	2139	
		"lt"	4	2346	2364	2363	2344	

		"face"	
		"l"	4	2164	-2166	-2163	2141	
		"lt"	4	2348	2365	2364	2346	

		"face"	
		"l"	4	2166	-2168	-2165	2143	
		"lt"	4	2350	2366	2365	2348	

		"face"	
		"l"	4	2168	-2170	-2167	2145	
		"lt"	4	2352	2367	2366	2350	

		"face"	
		"l"	4	2170	-2172	-2169	2147	
		"lt"	4	2354	2368	2367	2352	

		"face"	
		"l"	4	2172	-2174	-2171	2149	
		"lt"	4	2356	2369	2368	2354	

		"face"	
		"l"	4	2174	-2176	-2173	2151	
		"lt"	4	2358	2370	2369	2356	

		"face"	
		"l"	4	2153	-2177	-2175	2152	
		"lt"	4	2337	2359	2370	2358	

		"face"	
		"l"	4	2178	-2180	-2178	2155	
		"lt"	4	2360	2372	2371	2359	

		"face"	
		"l"	4	2180	-2182	-2179	2157	
		"lt"	4	2361	2373	2372	2360	

		"face"	
		"l"	4	2182	-2184	-2181	2159	
		"lt"	4	2362	2374	2373	2361	

		"face"	
		"l"	4	2184	-2186	-2183	2161	
		"lt"	4	2363	2375	2374	2362	

		"face"	
		"l"	4	2186	-2188	-2185	2163	
		"lt"	4	2364	2376	2375	2363	

		"face"	
		"l"	4	2188	-2190	-2187	2165	
		"lt"	4	2365	2377	2376	2364	

		"face"	
		"l"	4	2190	-2192	-2189	2167	
		"lt"	4	2366	2378	2377	2365	

		"face"	
		"l"	4	2192	-2194	-2191	2169	
		"lt"	4	2367	2379	2378	2366	

		"face"	
		"l"	4	2194	-2196	-2193	2171	
		"lt"	4	2368	2380	2379	2367	

		"face"	
		"l"	4	2196	-2198	-2195	2173	
		"lt"	4	2369	2381	2380	2368	

		"face"	
		"l"	4	2198	-2200	-2197	2175	
		"lt"	4	2370	2382	2381	2369	

		"face"	
		"l"	4	2177	-2201	-2199	2176	
		"lt"	4	2359	2371	2382	2370	

		"face"	
		"l"	4	2964	1297	-2964	-2963	
		"lt"	4	2383	2386	2385	2384	

		"face"	
		"l"	4	2969	1304	-2969	-2968	
		"lt"	4	2387	2390	2389	2388	

		"face"	
		"l"	4	2968	1306	-2973	-2972	
		"lt"	4	2391	2394	2393	2392	

		"face"	
		"l"	4	-2286	-51	-2204	1957	
		"lt"	4	2395	2398	2397	2396	

		"face"	
		"l"	4	2207	-2209	-2207	1916	
		"lt"	4	2399	2402	2401	2400	

		"face"	
		"l"	4	2209	-2211	-2208	1917	
		"lt"	4	2403	2404	2402	2399	

		"face"	
		"l"	4	2211	-2213	-2210	1918	
		"lt"	4	2405	2406	2404	2403	

		"face"	
		"l"	4	2213	-2215	-2212	1919	
		"lt"	4	2407	2408	2406	2405	

		"face"	
		"l"	4	2215	-2217	-2214	1920	
		"lt"	4	2409	2410	2408	2407	

		"face"	
		"l"	4	2217	-2219	-2216	1921	
		"lt"	4	2411	2412	2410	2409	

		"face"	
		"l"	4	2219	-2221	-2218	1922	
		"lt"	4	2413	2414	2412	2411	

		"face"	
		"l"	4	2221	-2223	-2220	1923	
		"lt"	4	2415	2416	2414	2413	

		"face"	
		"l"	4	2223	-2225	-2222	1924	
		"lt"	4	2417	2418	2416	2415	

		"face"	
		"l"	4	2225	-2227	-2224	1925	
		"lt"	4	2419	2420	2418	2417	

		"face"	
		"l"	4	2227	-2229	-2226	1926	
		"lt"	4	2421	2422	2420	2419	

		"face"	
		"l"	4	2206	-2230	-2228	1927	
		"lt"	4	2400	2401	2422	2421	

		"face"	
		"l"	4	2231	-2233	-2231	2208	
		"lt"	4	2402	2424	2423	2401	

		"face"	
		"l"	4	2233	-2235	-2232	2210	
		"lt"	4	2404	2425	2424	2402	

		"face"	
		"l"	4	2235	-2237	-2234	2212	
		"lt"	4	2406	2426	2425	2404	

		"face"	
		"l"	4	2237	-2239	-2236	2214	
		"lt"	4	2408	2427	2426	2406	

		"face"	
		"l"	4	2239	-2241	-2238	2216	
		"lt"	4	2410	2428	2427	2408	

		"face"	
		"l"	4	2241	-2243	-2240	2218	
		"lt"	4	2412	2429	2428	2410	

		"face"	
		"l"	4	2243	-2245	-2242	2220	
		"lt"	4	2414	2430	2429	2412	

		"face"	
		"l"	4	2245	-2247	-2244	2222	
		"lt"	4	2416	2431	2430	2414	

		"face"	
		"l"	4	2247	-2249	-2246	2224	
		"lt"	4	2418	2432	2431	2416	

		"face"	
		"l"	4	2249	-2251	-2248	2226	
		"lt"	4	2420	2433	2432	2418	

		"face"	
		"l"	4	2251	-2253	-2250	2228	
		"lt"	4	2422	2434	2433	2420	

		"face"	
		"l"	4	2230	-2254	-2252	2229	
		"lt"	4	2401	2423	2434	2422	

		"face"	
		"l"	4	2255	-2257	-2255	2232	
		"lt"	4	2424	2099	2100	2423	

		"face"	
		"l"	4	2258	-2261	-2256	2234	
		"lt"	4	2425	2102	2099	2424	

		"face"	
		"l"	4	2261	-2263	-2259	2236	
		"lt"	4	2426	2103	2102	2425	

		"face"	
		"l"	4	2263	-2266	-2262	2238	
		"lt"	4	2427	2104	2103	2426	

		"face"	
		"l"	4	2266	-2268	-2264	2240	
		"lt"	4	2428	2105	2104	2427	

		"face"	
		"l"	4	2268	-2271	-2267	2242	
		"lt"	4	2429	2106	2105	2428	

		"face"	
		"l"	4	2271	-2273	-2269	2244	
		"lt"	4	2430	2107	2106	2429	

		"face"	
		"l"	4	2273	-2276	-2272	2246	
		"lt"	4	2431	2108	2107	2430	

		"face"	
		"l"	4	2276	-2278	-2274	2248	
		"lt"	4	2432	2109	2108	2431	

		"face"	
		"l"	4	2278	-2281	-2277	2250	
		"lt"	4	2433	2110	2109	2432	

		"face"	
		"l"	4	2281	-2283	-2279	2252	
		"lt"	4	2434	2111	2110	2433	

		"face"	
		"l"	4	2254	-2284	-2282	2253	
		"lt"	4	2423	2100	2111	2434	

		"face"	
		"l"	4	-52	2285	2284	-2923	
		"lt"	4	2435	2398	2395	2436	

		"face"	
		"l"	4	2286	-2908	-2285	2287	
		"lt"	4	2437	2440	2439	2438	

		"face"	
		"l"	4	2288	-2910	-2287	2289	
		"lt"	4	2167	2442	2441	2166	

		"face"	
		"l"	4	2290	-2912	-2289	2291	
		"lt"	4	2163	2444	2443	2162	

		"face"	
		"l"	4	2292	-2914	-2291	2293	
		"lt"	4	2445	2448	2447	2446	

		"face"	
		"l"	4	2294	-2916	-2293	2295	
		"lt"	4	2449	2452	2451	2450	

		"face"	
		"l"	4	2296	-2918	-2295	2297	
		"lt"	4	2181	2454	2453	2180	

		"face"	
		"l"	4	2298	-2920	-2297	2299	
		"lt"	4	2179	2456	2455	2178	

		"face"	
		"l"	4	2300	-2922	-2299	2301	
		"lt"	4	2175	2458	2457	2174	

		"face"	
		"l"	4	1413	-3052	-3051	3048	
		"lt"	4	2459	2462	2461	2460	

		"face"	
		"l"	4	2874	-2874	-2872	-2871	
		"lt"	4	2463	2466	2465	2464	

		"face"	
		"l"	4	2304	-2458	-2307	-2296	
		"lt"	4	2450	2467	2185	2449	

		"face"	
		"l"	4	2871	-2880	-2879	-2877	
		"lt"	4	2468	2471	2470	2469	

		"face"	
		"l"	4	2311	-2452	-2305	-2294	
		"lt"	4	2446	2473	2472	2445	

		"face"	
		"l"	4	2314	2316	-2316	-1935	
		"lt"	4	2474	2477	2476	2475	

		"face"	
		"l"	4	2315	2318	-2318	-1958	
		"lt"	4	2475	2476	2478	2438	

		"face"	
		"l"	4	2317	2320	-2320	-2288	
		"lt"	4	2438	2478	2479	2437	

		"face"	
		"l"	4	2319	-2322	-2315	1955	
		"lt"	4	2437	2479	2477	2474	

		"face"	
		"l"	4	2322	2324	-2324	-2317	
		"lt"	4	2477	2168	2169	2476	

		"face"	
		"l"	4	2323	2326	-2326	-2319	
		"lt"	4	2476	2169	2170	2478	

		"face"	
		"l"	4	2325	2328	-2328	-2321	
		"lt"	4	2478	2170	2171	2479	

		"face"	
		"l"	4	2327	-2330	-2323	2321	
		"lt"	4	2479	2171	2168	2477	

		"face"	
		"l"	4	2330	2332	-2332	-2007	
		"lt"	4	2246	2482	2481	2480	

		"face"	
		"l"	4	2333	2335	-2335	-2058	
		"lt"	4	2308	2484	2483	2247	

		"face"	
		"l"	4	2334	-2337	-2331	2025	
		"lt"	4	2247	2483	2482	2246	

		"face"	
		"l"	4	2331	2338	-2338	-2008	
		"lt"	4	2480	2481	2485	2255	

		"face"	
		"l"	4	2337	2340	-2340	-2027	
		"lt"	4	2255	2485	2486	2258	

		"face"	
		"l"	4	2339	2341	-2334	-2056	
		"lt"	4	2258	2486	2484	2308	

		"face"	
		"l"	4	2342	2344	-2344	-2333	
		"lt"	4	2482	2249	2250	2481	

		"face"	
		"l"	4	2345	2348	-2348	-2336	
		"lt"	4	2484	2251	2252	2483	

		"face"	
		"l"	4	2347	-2350	-2343	2336	
		"lt"	4	2483	2252	2249	2482	

		"face"	
		"l"	4	2343	2351	-2351	-2339	
		"lt"	4	2481	2250	2253	2485	

		"face"	
		"l"	4	2350	2353	-2353	-2341	
		"lt"	4	2485	2253	2254	2486	

		"face"	
		"l"	4	2352	2354	-2346	-2342	
		"lt"	4	2486	2254	2251	2484	

		"face"	
		"l"	4	2355	-2358	-2357	1998	
		"lt"	4	2487	2490	2489	2488	

		"face"	
		"l"	4	2356	2358	-53	-1998	
		"lt"	4	2488	2489	2492	2491	

		"face"	
		"l"	4	2359	2360	-2356	-2001	
		"lt"	4	2493	2496	2495	2494	

		"face"	
		"l"	4	2361	-2364	-2363	2357	
		"lt"	4	2490	2498	2497	2489	

		"face"	
		"l"	4	2362	2364	-54	-2359	
		"lt"	4	2489	2497	2499	2492	

		"face"	
		"l"	4	2365	2367	-2362	-2361	
		"lt"	4	2496	2501	2500	2495	

		"face"	
		"l"	4	2959	2958	-1290	-2957	
		"lt"	4	2502	2505	2504	2503	

		"face"	
		"l"	4	2699	2707	-2707	2704	
		"lt"	4	2506	2509	2508	2507	

		"face"	
		"l"	4	2370	-2000	-2370	2371	
		"lt"	4	2236	2511	2510	2235	

		"face"	
		"l"	4	2372	-1981	-2371	2373	
		"lt"	4	2200	2224	2221	2199	

		"face"	
		"l"	4	-3027	-3026	-3024	3021	
		"lt"	4	2512	2515	2514	2513	

		"face"	
		"l"	4	3041	-3041	3038	1399	
		"lt"	4	2516	2517	2216	2213	

		"face"	
		"l"	4	54	2202	-2202	2366	
		"lt"	4	2518	2521	2520	2519	

		"face"	
		"l"	4	1999	-1993	-56	-2369	
		"lt"	4	2522	2525	2524	2523	

		"face"	
		"l"	4	56	2377	-2377	-1990	
		"lt"	4	2526	2529	2528	2527	

		"face"	
		"l"	4	2376	2379	-2379	-1984	
		"lt"	4	2527	2528	2531	2530	

		"face"	
		"l"	4	2378	2381	-2381	-2375	
		"lt"	4	2530	2531	2533	2532	

		"face"	
		"l"	4	2380	-2383	-58	1990	
		"lt"	4	2532	2533	2535	2534	

		"face"	
		"l"	4	58	2384	-2384	-2378	
		"lt"	4	2529	2537	2536	2528	

		"face"	
		"l"	4	2383	2386	-2386	-2380	
		"lt"	4	2528	2536	2538	2531	

		"face"	
		"l"	4	2385	2388	-2388	-2382	
		"lt"	4	2531	2538	2539	2533	

		"face"	
		"l"	4	2387	-2390	-60	2382	
		"lt"	4	2533	2539	2540	2535	

		"face"	
		"l"	4	2374	-2391	2392	2391	
		"lt"	4	2530	2532	2541	2202	

		"face"	
		"l"	4	2393	1983	-2392	2394	
		"lt"	4	2203	2527	2530	2202	

		"face"	
		"l"	4	1989	-2394	2395	60	
		"lt"	4	2526	2527	2203	2212	

		"face"	
		"l"	4	-1991	44	2396	2390	
		"lt"	4	2532	2534	2542	2541	

		"face"	
		"l"	4	1353	3002	-3002	-2397	
		"lt"	4	2542	2544	2543	2541	

		"face"	
		"l"	4	3001	-3005	-3004	1982	
		"lt"	4	2541	2543	2545	2224	

		"face"	
		"l"	4	3003	-3006	-1357	1991	
		"lt"	4	2224	2545	2546	2223	

		"face"	
		"l"	4	2398	-2400	-2398	1995	
		"lt"	4	2547	2550	2549	2548	

		"face"	
		"l"	4	2397	-2402	-2401	1994	
		"lt"	4	2548	2549	2552	2551	

		"face"	
		"l"	4	2400	2403	-2403	-49	
		"lt"	4	2551	2552	2554	2553	

		"face"	
		"l"	4	2402	-2405	-2399	1996	
		"lt"	4	2553	2554	2550	2547	

		"face"	
		"l"	4	2406	-2408	-2406	2399	
		"lt"	4	2550	2229	2230	2549	

		"face"	
		"l"	4	2405	-2410	-2409	2401	
		"lt"	4	2549	2230	2231	2552	

		"face"	
		"l"	4	2408	2411	-2411	-2404	
		"lt"	4	2552	2231	2232	2554	

		"face"	
		"l"	4	2410	-2413	-2407	2404	
		"lt"	4	2554	2232	2229	2550	

		"face"	
		"l"	4	2425	2437	-2427	-2414	
		"lt"	4	2555	2558	2557	2556	

		"face"	
		"l"	4	2426	2438	-2428	-2415	
		"lt"	4	2556	2557	2560	2559	

		"face"	
		"l"	4	2427	2439	-2429	-2416	
		"lt"	4	2559	2560	2562	2561	

		"face"	
		"l"	4	2428	2440	-2430	-2417	
		"lt"	4	2561	2562	2564	2563	

		"face"	
		"l"	4	2429	2441	-2431	-2418	
		"lt"	4	2563	2564	2566	2565	

		"face"	
		"l"	4	2430	2442	-2432	-2419	
		"lt"	4	2565	2566	2568	2567	

		"face"	
		"l"	4	2431	2443	-2433	-2420	
		"lt"	4	2567	2568	2570	2569	

		"face"	
		"l"	4	2432	2444	-2434	-2421	
		"lt"	4	2569	2570	2572	2571	

		"face"	
		"l"	4	2433	2445	-2435	-2422	
		"lt"	4	2571	2572	2574	2573	

		"face"	
		"l"	4	2434	2446	-2436	-2423	
		"lt"	4	2573	2574	2576	2575	

		"face"	
		"l"	4	2435	2447	-2437	-2424	
		"lt"	4	2575	2576	2578	2577	

		"face"	
		"l"	4	2436	2448	-2426	-2425	
		"lt"	4	2577	2578	2580	2579	

		"face"	
		"l"	4	2450	2313	-2450	2451	
		"lt"	4	2473	2192	2193	2472	

		"face"	
		"l"	4	2452	2312	-2451	2453	
		"lt"	4	2581	2191	2192	2473	

		"face"	
		"l"	4	2884	2883	-2882	2879	
		"lt"	4	2471	2583	2582	2470	

		"face"	
		"l"	4	2887	2886	-2885	2873	
		"lt"	4	2466	2585	2584	2465	

		"face"	
		"l"	4	2455	-2309	-2455	2456	
		"lt"	4	2185	2189	2186	2184	

		"face"	
		"l"	4	2449	2307	-2456	2457	
		"lt"	4	2467	2188	2189	2185	

		"face"	
		"l"	4	2459	1914	-2459	2413	
		"lt"	4	2586	2589	2588	2587	

		"face"	
		"l"	4	2460	1912	-2460	2414	
		"lt"	4	2590	2593	2592	2591	

		"face"	
		"l"	4	2461	1910	-2461	2415	
		"lt"	4	2594	2597	2596	2595	

		"face"	
		"l"	4	2462	1908	-2462	2416	
		"lt"	4	2598	2601	2600	2599	

		"face"	
		"l"	4	2463	1906	-2463	2417	
		"lt"	4	2602	2605	2604	2603	

		"face"	
		"l"	4	2464	1904	-2464	2418	
		"lt"	4	2606	2609	2608	2607	

		"face"	
		"l"	4	2465	1902	-2465	2419	
		"lt"	4	2610	2613	2612	2611	

		"face"	
		"l"	4	2466	1900	-2466	2420	
		"lt"	4	2614	2617	2616	2615	

		"face"	
		"l"	4	2467	1898	-2467	2421	
		"lt"	4	2618	2621	2620	2619	

		"face"	
		"l"	4	2468	1896	-2468	2422	
		"lt"	4	2622	2625	2624	2623	

		"face"	
		"l"	4	2469	1894	-2469	2423	
		"lt"	4	2626	2629	2628	2627	

		"face"	
		"l"	4	2458	1915	-2470	2424	
		"lt"	4	2630	2633	2632	2631	

		"face"	
		"l"	4	2470	2472	-2472	-1809	
		"lt"	4	2634	2637	2636	2635	

		"face"	
		"l"	4	2471	2474	-2474	-1810	
		"lt"	4	2638	2641	2640	2639	

		"face"	
		"l"	4	2473	2476	-2476	-1811	
		"lt"	4	2642	2645	2644	2643	

		"face"	
		"l"	4	2475	2478	-2478	-1812	
		"lt"	4	2646	2649	2648	2647	

		"face"	
		"l"	4	2477	2480	-2480	-1813	
		"lt"	4	2650	2653	2652	2651	

		"face"	
		"l"	4	2479	2482	-2482	-1814	
		"lt"	4	2654	2657	2656	2655	

		"face"	
		"l"	4	2481	2484	-2484	-1815	
		"lt"	4	2658	2661	2660	2659	

		"face"	
		"l"	4	2483	2486	-2486	-1816	
		"lt"	4	2662	2665	2664	2663	

		"face"	
		"l"	4	2485	2488	-2488	-1817	
		"lt"	4	2666	2669	2668	2667	

		"face"	
		"l"	4	2487	2490	-2490	-1818	
		"lt"	4	2670	2673	2672	2671	

		"face"	
		"l"	4	2489	2492	-2492	-1819	
		"lt"	4	2674	2677	2676	2675	

		"face"	
		"l"	4	2491	2493	-2471	-1820	
		"lt"	4	2678	2681	2680	2679	

		"face"	
		"l"	4	2495	1795	-2495	1796	
		"lt"	4	2682	2685	2684	2683	

		"face"	
		"l"	4	2496	1794	-2496	1797	
		"lt"	4	2686	2689	2688	2687	

		"face"	
		"l"	4	2497	1792	-2497	1798	
		"lt"	4	2690	2693	2692	2691	

		"face"	
		"l"	4	2498	1790	-2498	1799	
		"lt"	4	2694	2697	2696	2695	

		"face"	
		"l"	4	2499	1788	-2499	1800	
		"lt"	4	2698	2701	2700	2699	

		"face"	
		"l"	4	2500	1786	-2500	1801	
		"lt"	4	2702	2705	2704	2703	

		"face"	
		"l"	4	2501	1784	-2501	1802	
		"lt"	4	2706	2709	2708	2707	

		"face"	
		"l"	4	2502	1782	-2502	1803	
		"lt"	4	2710	2713	2712	2711	

		"face"	
		"l"	4	2503	1780	-2503	1804	
		"lt"	4	2714	2717	2716	2715	

		"face"	
		"l"	4	2504	1778	-2504	1805	
		"lt"	4	2718	2721	2720	2719	

		"face"	
		"l"	4	2505	1776	-2505	1806	
		"lt"	4	2722	2725	2724	2723	

		"face"	
		"l"	4	2494	1774	-2506	1807	
		"lt"	4	2726	2729	2728	2727	

		"face"	
		"l"	4	2519	-2449	-2519	2506	
		"lt"	4	2730	2733	2732	2731	

		"face"	
		"l"	4	2520	-2438	-2520	2507	
		"lt"	4	2734	2735	2733	2730	

		"face"	
		"l"	4	2521	-2439	-2521	2508	
		"lt"	4	2736	2737	2735	2734	

		"face"	
		"l"	4	2522	-2440	-2522	2509	
		"lt"	4	2738	2739	2737	2736	

		"face"	
		"l"	4	2523	-2441	-2523	2510	
		"lt"	4	2740	2741	2739	2738	

		"face"	
		"l"	4	2524	-2442	-2524	2511	
		"lt"	4	2742	2743	2741	2740	

		"face"	
		"l"	4	2525	-2443	-2525	2512	
		"lt"	4	2744	2745	2743	2742	

		"face"	
		"l"	4	2526	-2444	-2526	2513	
		"lt"	4	2746	2747	2745	2744	

		"face"	
		"l"	4	2527	-2445	-2527	2514	
		"lt"	4	2748	2749	2747	2746	

		"face"	
		"l"	4	2528	-2446	-2528	2515	
		"lt"	4	2750	2751	2749	2748	

		"face"	
		"l"	4	2529	-2447	-2529	2516	
		"lt"	4	2752	2753	2751	2750	

		"face"	
		"l"	4	2518	-2448	-2530	2517	
		"lt"	4	2754	2755	2753	2752	

		"face"	
		"l"	4	2531	-2510	-2531	-1757	
		"lt"	4	2756	2738	2736	2757	

		"face"	
		"l"	4	2532	-2511	-2532	-1756	
		"lt"	4	2758	2740	2738	2756	

		"face"	
		"l"	4	2533	-2512	-2533	-1755	
		"lt"	4	2759	2742	2740	2758	

		"face"	
		"l"	4	2534	-2513	-2534	-1754	
		"lt"	4	2760	2744	2742	2759	

		"face"	
		"l"	4	2535	-2514	-2535	-1753	
		"lt"	4	2761	2746	2744	2760	

		"face"	
		"l"	4	2536	-2515	-2536	-1752	
		"lt"	4	2762	2748	2746	2761	

		"face"	
		"l"	4	2537	-2516	-2537	-1751	
		"lt"	4	2763	2750	2748	2762	

		"face"	
		"l"	4	2538	-2517	-2538	-1750	
		"lt"	4	2764	2752	2750	2763	

		"face"	
		"l"	4	2539	-2518	-2539	-1749	
		"lt"	4	2765	2754	2752	2764	

		"face"	
		"l"	4	2540	-2507	-2540	-1760	
		"lt"	4	2766	2730	2731	2767	

		"face"	
		"l"	4	2541	-2508	-2541	-1759	
		"lt"	4	2768	2734	2730	2766	

		"face"	
		"l"	4	2530	-2509	-2542	-1758	
		"lt"	4	2757	2736	2734	2768	

		"face"	
		"l"	4	2542	2544	-2544	-1972	
		"lt"	4	2769	2772	2771	2770	

		"face"	
		"l"	4	2545	-2548	-2547	1967	
		"lt"	4	2773	2776	2775	2774	

		"face"	
		"l"	4	2546	2548	-2543	-1996	
		"lt"	4	2774	2775	2772	2769	

		"face"	
		"l"	4	2543	2550	-2550	-1994	
		"lt"	4	2770	2771	2778	2777	

		"face"	
		"l"	4	2549	-2553	-2552	1972	
		"lt"	4	2777	2778	2780	2779	

		"face"	
		"l"	4	2551	2553	-2546	-1969	
		"lt"	4	2779	2780	2776	2773	

		"face"	
		"l"	4	-2558	-2557	-2556	-2555	
		"lt"	4	2781	2784	2783	2782	

		"face"	
		"l"	4	-2561	-2560	-2559	2554	
		"lt"	4	2782	2786	2785	2781	

		"face"	
		"l"	4	-2564	-2563	-2562	2559	
		"lt"	4	2786	2788	2787	2785	

		"face"	
		"l"	4	-2568	-2567	-2566	-2565	
		"lt"	4	2789	2792	2791	2790	

		"face"	
		"l"	4	-2570	2556	-2569	2564	
		"lt"	4	2790	2783	2784	2789	

		"face"	
		"l"	4	-2572	2566	-2571	2562	
		"lt"	4	2788	2791	2792	2787	

		"face"	
		"l"	4	2555	2569	-2573	2560	
		"lt"	4	2782	2783	2790	2786	

		"face"	
		"l"	4	2835	2834	2832	2830	
		"lt"	4	2793	2796	2795	2794	

		"face"	
		"l"	4	-2575	2558	-2574	-2545	
		"lt"	4	2772	2781	2785	2771	

		"face"	
		"l"	4	-2577	2568	-2576	2547	
		"lt"	4	2776	2789	2784	2775	

		"face"	
		"l"	4	2575	2557	2574	-2549	
		"lt"	4	2775	2784	2781	2772	

		"face"	
		"l"	4	2573	2561	-2578	-2551	
		"lt"	4	2771	2785	2787	2778	

		"face"	
		"l"	4	2594	2593	-2592	2589	
		"lt"	4	2797	2800	2799	2798	

		"face"	
		"l"	4	2578	2567	2576	-2554	
		"lt"	4	2780	2792	2789	2776	

		"face"	
		"l"	4	2580	-2582	-2580	2552	
		"lt"	4	2778	2802	2801	2780	

		"face"	
		"l"	4	2579	2583	-2583	-2579	
		"lt"	4	2780	2801	2803	2792	

		"face"	
		"l"	4	2582	-2586	-2585	2570	
		"lt"	4	2792	2803	2804	2787	

		"face"	
		"l"	4	2584	-2587	-2581	2577	
		"lt"	4	2787	2804	2802	2778	

		"face"	
		"l"	4	2588	-2590	-2588	2581	
		"lt"	4	2802	2797	2798	2801	

		"face"	
		"l"	4	2587	2591	-2591	-2584	
		"lt"	4	2801	2798	2799	2803	

		"face"	
		"l"	4	2590	-2594	-2593	2585	
		"lt"	4	2803	2799	2800	2804	

		"face"	
		"l"	4	2592	-2595	-2589	2586	
		"lt"	4	2804	2800	2797	2802	

		"face"	
		"l"	4	2595	2608	-1955	-2608	
		"lt"	4	2805	2808	2807	2806	

		"face"	
		"l"	4	2596	2609	-1957	-2609	
		"lt"	4	2809	2812	2811	2810	

		"face"	
		"l"	4	2597	2610	-1959	-2610	
		"lt"	4	2813	2816	2815	2814	

		"face"	
		"l"	4	2598	2611	-2613	-2611	
		"lt"	4	2817	2820	2819	2818	

		"face"	
		"l"	4	2599	2613	-2615	-2612	
		"lt"	4	2821	2824	2823	2822	

		"face"	
		"l"	4	2600	2615	-2617	-2614	
		"lt"	4	2825	2828	2827	2826	

		"face"	
		"l"	4	2601	2617	-2619	-2616	
		"lt"	4	2829	2832	2831	2830	

		"face"	
		"l"	4	2602	2619	-1962	-2618	
		"lt"	4	2833	2836	2835	2834	

		"face"	
		"l"	4	2603	2620	-1964	-2620	
		"lt"	4	2837	2840	2839	2838	

		"face"	
		"l"	4	2604	2621	-1965	-2621	
		"lt"	4	2841	2844	2843	2842	

		"face"	
		"l"	4	2605	2622	-1966	-2622	
		"lt"	4	2845	2848	2847	2846	

		"face"	
		"l"	4	2606	2607	-1967	-2623	
		"lt"	4	2849	2852	2851	2850	

		"face"	
		"l"	4	-2596	2623	2625	-2625	
		"lt"	4	2853	2856	2855	2854	

		"face"	
		"l"	4	-2597	2624	2627	-2627	
		"lt"	4	2857	2853	2854	2858	

		"face"	
		"l"	4	-2598	2626	2629	-2629	
		"lt"	4	2859	2857	2858	2860	

		"face"	
		"l"	4	-2599	2628	2631	-2631	
		"lt"	4	2861	2859	2860	2862	

		"face"	
		"l"	4	-2600	2630	2633	-2633	
		"lt"	4	2863	2861	2862	2864	

		"face"	
		"l"	4	-2601	2632	2635	-2635	
		"lt"	4	2865	2863	2864	2866	

		"face"	
		"l"	4	-2602	2634	2637	-2637	
		"lt"	4	2867	2865	2866	2868	

		"face"	
		"l"	4	-2603	2636	2639	-2639	
		"lt"	4	2869	2867	2868	2870	

		"face"	
		"l"	4	-2604	2638	2641	-2641	
		"lt"	4	2871	2869	2870	2872	

		"face"	
		"l"	4	-2605	2640	2643	-2643	
		"lt"	4	2873	2871	2872	2874	

		"face"	
		"l"	4	-2606	2642	2645	-2645	
		"lt"	4	2875	2873	2874	2876	

		"face"	
		"l"	4	-2607	2644	2646	-2624	
		"lt"	4	2856	2875	2876	2855	

		"face"	
		"l"	4	-2626	2647	2649	-2649	
		"lt"	4	2854	2855	2878	2877	

		"face"	
		"l"	4	-2628	2648	2651	-2651	
		"lt"	4	2858	2854	2877	2879	

		"face"	
		"l"	4	-2630	2650	2653	-2653	
		"lt"	4	2860	2858	2879	2880	

		"face"	
		"l"	4	-2632	2652	2655	-2655	
		"lt"	4	2862	2860	2880	2881	

		"face"	
		"l"	4	-2634	2654	2657	-2657	
		"lt"	4	2864	2862	2881	2882	

		"face"	
		"l"	4	-2636	2656	2659	-2659	
		"lt"	4	2866	2864	2882	2883	

		"face"	
		"l"	4	-2638	2658	2661	-2661	
		"lt"	4	2868	2866	2883	2884	

		"face"	
		"l"	4	-2640	2660	2663	-2663	
		"lt"	4	2870	2868	2884	2885	

		"face"	
		"l"	4	-2642	2662	2665	-2665	
		"lt"	4	2872	2870	2885	2886	

		"face"	
		"l"	4	-2644	2664	2667	-2667	
		"lt"	4	2874	2872	2886	2887	

		"face"	
		"l"	4	-2646	2666	2669	-2669	
		"lt"	4	2876	2874	2887	2888	

		"face"	
		"l"	4	-2647	2668	2670	-2648	
		"lt"	4	2855	2876	2888	2878	

		"face"	
		"l"	4	2671	2673	-2673	-2368	
		"lt"	4	2889	2892	2891	2890	

		"face"	
		"l"	4	2674	-2677	-2676	1976	
		"lt"	4	2893	2895	2894	2209	

		"face"	
		"l"	4	2675	-2678	-2672	1974	
		"lt"	4	2209	2894	2892	2889	

		"face"	
		"l"	4	2672	-2680	-2679	2363	
		"lt"	4	2890	2891	2897	2896	

		"face"	
		"l"	4	2678	2681	-2681	-1976	
		"lt"	4	2896	2897	2899	2898	

		"face"	
		"l"	4	2680	-2683	-2675	2369	
		"lt"	4	2898	2899	2895	2893	

		"face"	
		"l"	4	2683	2685	-2685	-2674	
		"lt"	4	2892	2901	2900	2891	

		"face"	
		"l"	4	2686	-2689	-2688	2676	
		"lt"	4	2895	2903	2902	2894	

		"face"	
		"l"	4	2723	-2723	-2721	2718	
		"lt"	4	2904	2907	2906	2905	

		"face"	
		"l"	4	2684	-2692	-2691	2679	
		"lt"	4	2891	2900	2908	2897	

		"face"	
		"l"	4	2690	2693	-2693	-2682	
		"lt"	4	2897	2908	2909	2899	

		"face"	
		"l"	4	2692	-2695	-2687	2682	
		"lt"	4	2899	2909	2903	2895	

		"face"	
		"l"	4	2695	2697	-2697	-2686	
		"lt"	4	2901	2910	2506	2900	

		"face"	
		"l"	4	2698	-2702	-2701	2688	
		"lt"	4	2903	2509	2911	2902	

		"face"	
		"l"	4	2700	-2703	-2696	2689	
		"lt"	4	2902	2911	2910	2901	

		"face"	
		"l"	4	2696	-2705	-2704	2691	
		"lt"	4	2900	2506	2507	2908	

		"face"	
		"l"	4	2703	2706	-2706	-2694	
		"lt"	4	2908	2507	2508	2909	

		"face"	
		"l"	4	2705	-2708	-2699	2694	
		"lt"	4	2909	2508	2509	2903	

		"face"	
		"l"	4	2709	-2711	-2709	2677	
		"lt"	4	2894	2913	2912	2892	

		"face"	
		"l"	4	2708	2712	-2712	-2684	
		"lt"	4	2892	2912	2914	2901	

		"face"	
		"l"	4	2711	2714	-2714	-2690	
		"lt"	4	2901	2914	2915	2902	

		"face"	
		"l"	4	2713	-2716	-2710	2687	
		"lt"	4	2902	2915	2913	2894	

		"face"	
		"l"	4	2717	-2719	-2717	2710	
		"lt"	4	2913	2904	2905	2912	

		"face"	
		"l"	4	2716	2720	-2720	-2713	
		"lt"	4	2912	2905	2906	2914	

		"face"	
		"l"	4	2719	2722	-2722	-2715	
		"lt"	4	2914	2906	2907	2915	

		"face"	
		"l"	4	2721	-2724	-2718	2715	
		"lt"	4	2915	2907	2904	2913	

		"face"	
		"l"	4	-2454	-2312	-1953	2309	
		"lt"	4	2581	2473	2446	2916	

		"face"	
		"l"	4	2724	2726	-2726	-2650	
		"lt"	4	2917	2920	2919	2918	

		"face"	
		"l"	4	2725	2728	-2728	-2652	
		"lt"	4	2921	2924	2923	2922	

		"face"	
		"l"	4	2727	2730	-2730	-2654	
		"lt"	4	2925	2928	2927	2926	

		"face"	
		"l"	4	2729	2732	-2732	-2656	
		"lt"	4	2929	2932	2931	2930	

		"face"	
		"l"	4	2731	2734	-2734	-2658	
		"lt"	4	2933	2936	2935	2934	

		"face"	
		"l"	4	2733	2736	-2736	-2660	
		"lt"	4	2937	2940	2939	2938	

		"face"	
		"l"	4	2735	2738	-2738	-2662	
		"lt"	4	2941	2944	2943	2942	

		"face"	
		"l"	4	2737	2740	-2740	-2664	
		"lt"	4	2945	2948	2947	2946	

		"face"	
		"l"	4	2739	2742	-2742	-2666	
		"lt"	4	2949	2952	2951	2950	

		"face"	
		"l"	4	2741	2744	-2744	-2668	
		"lt"	4	2953	2956	2955	2954	

		"face"	
		"l"	4	2743	2746	-2746	-2670	
		"lt"	4	2957	2960	2959	2958	

		"face"	
		"l"	4	2745	2747	-2725	-2671	
		"lt"	4	2961	2964	2963	2962	

		"face"	
		"l"	4	2749	-2820	-2749	2179	
		"lt"	4	2372	2966	2965	2371	

		"face"	
		"l"	4	2751	-2799	-2750	2181	
		"lt"	4	2373	2967	2966	2372	

		"face"	
		"l"	4	2753	-2801	-2752	2183	
		"lt"	4	2374	2968	2967	2373	

		"face"	
		"l"	4	2755	-2803	-2754	2185	
		"lt"	4	2375	2969	2968	2374	

		"face"	
		"l"	4	2757	-2805	-2756	2187	
		"lt"	4	2376	2970	2969	2375	

		"face"	
		"l"	4	2759	-2807	-2758	2189	
		"lt"	4	2377	2971	2970	2376	

		"face"	
		"l"	4	2761	-2809	-2760	2191	
		"lt"	4	2378	2972	2971	2377	

		"face"	
		"l"	4	2763	-2811	-2762	2193	
		"lt"	4	2379	2973	2972	2378	

		"face"	
		"l"	4	2765	-2813	-2764	2195	
		"lt"	4	2380	2974	2973	2379	

		"face"	
		"l"	4	2767	-2815	-2766	2197	
		"lt"	4	2381	2975	2974	2380	

		"face"	
		"l"	4	2769	-2817	-2768	2199	
		"lt"	4	2382	2976	2975	2381	

		"face"	
		"l"	4	2748	-2819	-2770	2200	
		"lt"	4	2371	2965	2976	2382	

		"face"	
		"l"	4	2785	-2729	-2785	2750	
		"lt"	4	2977	2980	2979	2978	

		"face"	
		"l"	4	2786	-2731	-2786	2752	
		"lt"	4	2981	2984	2983	2982	

		"face"	
		"l"	4	2787	-2733	-2787	2754	
		"lt"	4	2985	2988	2987	2986	

		"face"	
		"l"	4	2788	-2735	-2788	2756	
		"lt"	4	2989	2992	2991	2990	

		"face"	
		"l"	4	2789	-2737	-2789	2758	
		"lt"	4	2993	2996	2995	2994	

		"face"	
		"l"	4	2790	-2739	-2790	2760	
		"lt"	4	2997	3000	2999	2998	

		"face"	
		"l"	4	2791	-2741	-2791	2762	
		"lt"	4	3001	3004	3003	3002	

		"face"	
		"l"	4	2792	-2743	-2792	2764	
		"lt"	4	3005	3008	3007	3006	

		"face"	
		"l"	4	2793	-2745	-2793	2766	
		"lt"	4	3009	3012	3011	3010	

		"face"	
		"l"	4	2794	-2747	-2794	2768	
		"lt"	4	3013	3016	3015	3014	

		"face"	
		"l"	4	2795	-2748	-2795	2770	
		"lt"	4	3017	3020	3019	3018	

		"face"	
		"l"	4	2784	-2727	-2796	2771	
		"lt"	4	3021	3024	3023	3022	

		"face"	
		"l"	4	2797	-2774	-2797	2798	
		"lt"	4	2967	3026	3025	2966	

		"face"	
		"l"	4	2799	-2775	-2798	2800	
		"lt"	4	2968	3027	3026	2967	

		"face"	
		"l"	4	2801	-2776	-2800	2802	
		"lt"	4	2969	3028	3027	2968	

		"face"	
		"l"	4	2803	-2777	-2802	2804	
		"lt"	4	2970	3029	3028	2969	

		"face"	
		"l"	4	2805	-2778	-2804	2806	
		"lt"	4	2971	3030	3029	2970	

		"face"	
		"l"	4	2807	-2779	-2806	2808	
		"lt"	4	2972	3031	3030	2971	

		"face"	
		"l"	4	2809	-2780	-2808	2810	
		"lt"	4	2973	3032	3031	2972	

		"face"	
		"l"	4	2811	-2781	-2810	2812	
		"lt"	4	2974	3033	3032	2973	

		"face"	
		"l"	4	2813	-2782	-2812	2814	
		"lt"	4	2975	3034	3033	2974	

		"face"	
		"l"	4	2815	-2783	-2814	2816	
		"lt"	4	2976	3035	3034	2975	

		"face"	
		"l"	4	2817	-2784	-2816	2818	
		"lt"	4	2965	3036	3035	2976	

		"face"	
		"l"	4	2796	-2773	-2818	2819	
		"lt"	4	2966	3025	3036	2965	

		"face"	
		"l"	4	2821	-2823	-2821	2572	
		"lt"	4	2790	3038	3037	2786	

		"face"	
		"l"	4	2820	-2825	-2824	2563	
		"lt"	4	2786	3037	3039	2788	

		"face"	
		"l"	4	2823	-2827	-2826	2571	
		"lt"	4	2788	3039	3040	2791	

		"face"	
		"l"	4	2825	-2828	-2822	2565	
		"lt"	4	2791	3040	3038	2790	

		"face"	
		"l"	4	2829	-2831	-2829	2822	
		"lt"	4	3038	2793	2794	3037	

		"face"	
		"l"	4	2828	-2833	-2832	2824	
		"lt"	4	3037	2794	2795	3039	

		"face"	
		"l"	4	2831	-2835	-2834	2826	
		"lt"	4	3039	2795	2796	3040	

		"face"	
		"l"	4	2833	-2836	-2830	2827	
		"lt"	4	3040	2796	2793	3038	

		"face"	
		"l"	4	2836	2838	-2838	-2698	
		"lt"	4	2910	3042	3041	2506	

		"face"	
		"l"	4	2837	2840	-2840	-2700	
		"lt"	4	2506	3041	3043	2509	

		"face"	
		"l"	4	2839	-2843	-2842	2701	
		"lt"	4	2509	3043	3044	2911	

		"face"	
		"l"	4	2841	-2844	-2837	2702	
		"lt"	4	2911	3044	3042	2910	

		"face"	
		"l"	4	2844	2846	-2846	-2839	
		"lt"	4	3042	2194	2195	3041	

		"face"	
		"l"	4	2845	2848	-2848	-2841	
		"lt"	4	3041	2195	2196	3043	

		"face"	
		"l"	4	2847	-2851	-2850	2842	
		"lt"	4	3043	2196	2197	3044	

		"face"	
		"l"	4	2849	-2852	-2845	2843	
		"lt"	4	3044	2197	2194	3042	

		"face"	
		"l"	4	2852	2854	-2854	-1951	
		"lt"	4	2183	3047	3046	3045	

		"face"	
		"l"	4	2855	-2857	-2853	2302	
		"lt"	4	2184	3048	3047	2183	

		"face"	
		"l"	4	2853	2858	-2858	-1952	
		"lt"	4	3049	3051	3050	2916	

		"face"	
		"l"	4	2857	2860	-2860	-2310	
		"lt"	4	2916	3050	3052	2581	

		"face"	
		"l"	4	2859	2862	-2862	-2453	
		"lt"	4	2581	3052	3053	2191	

		"face"	
		"l"	4	2861	-2865	-2864	2310	
		"lt"	4	2191	3053	3054	2190	

		"face"	
		"l"	4	2863	-2867	-2866	2303	
		"lt"	4	2187	3056	3055	2186	

		"face"	
		"l"	4	2865	-2868	-2856	2454	
		"lt"	4	2186	3055	3048	2184	

		"face"	
		"l"	4	2868	-2897	-2870	-2855	
		"lt"	4	3047	3058	3057	3046	

		"face"	
		"l"	4	2872	-2899	-2869	2856	
		"lt"	4	3048	3059	3058	3047	

		"face"	
		"l"	4	2869	-2895	-2876	-2859	
		"lt"	4	3051	3061	3060	3050	

		"face"	
		"l"	4	2875	-2893	-2878	-2861	
		"lt"	4	3050	3060	3062	3052	

		"face"	
		"l"	4	2877	-2891	-2881	-2863	
		"lt"	4	3052	3062	3063	3053	

		"face"	
		"l"	4	2880	-2904	-2883	2864	
		"lt"	4	3053	3063	3064	3054	

		"face"	
		"l"	4	2882	-2903	-2886	2866	
		"lt"	4	3056	3066	3065	3055	

		"face"	
		"l"	4	2885	-2901	-2873	2867	
		"lt"	4	3055	3065	3059	3048	

		"face"	
		"l"	4	2889	2881	-2889	2890	
		"lt"	4	3062	2470	2582	3063	

		"face"	
		"l"	4	2891	2878	-2890	2892	
		"lt"	4	3060	2469	2470	3062	

		"face"	
		"l"	4	2893	2876	-2892	2894	
		"lt"	4	3061	2468	2469	3060	

		"face"	
		"l"	4	2895	2870	-2894	2896	
		"lt"	4	3058	2463	2464	3057	

		"face"	
		"l"	4	2897	-2875	-2896	2898	
		"lt"	4	3059	2466	2463	3058	

		"face"	
		"l"	4	2899	-2888	-2898	2900	
		"lt"	4	3065	2585	2466	3059	

		"face"	
		"l"	4	2901	-2887	-2900	2902	
		"lt"	4	3066	2584	2585	3065	

		"face"	
		"l"	4	2888	-2884	-2902	2903	
		"lt"	4	3063	2582	2583	3064	

		"face"	
		"l"	4	1230	1733	-2905	-2003	
		"lt"	4	3067	3069	3068	2239	

		"face"	
		"l"	4	2904	1734	-2906	-2002	
		"lt"	4	2239	3068	3071	3070	

		"face"	
		"l"	4	2905	1735	-1230	-1997	
		"lt"	4	3070	3071	3073	3072	

		"face"	
		"l"	4	2908	-2941	-2907	2909	
		"lt"	4	2442	3075	3074	2441	

		"face"	
		"l"	4	2910	-2926	-2909	2911	
		"lt"	4	2444	3077	3076	2443	

		"face"	
		"l"	4	2912	-2928	-2911	2913	
		"lt"	4	2448	3079	3078	2447	

		"face"	
		"l"	4	2914	-2930	-2913	2915	
		"lt"	4	2452	3081	3080	2451	

		"face"	
		"l"	4	2916	-2932	-2915	2917	
		"lt"	4	2454	3083	3082	2453	

		"face"	
		"l"	4	2918	-2934	-2917	2919	
		"lt"	4	2456	3085	3084	2455	

		"face"	
		"l"	4	2920	-2936	-2919	2921	
		"lt"	4	2458	3087	3086	2457	

		"face"	
		"l"	4	1417	-3055	-3054	3051	
		"lt"	4	2462	3089	3088	2461	

		"face"	
		"l"	4	2924	1954	-2924	2925	
		"lt"	4	3077	3091	3090	3076	

		"face"	
		"l"	4	2926	1966	-2925	2927	
		"lt"	4	3079	3093	3092	3078	

		"face"	
		"l"	4	2928	1965	-2927	2929	
		"lt"	4	3081	3095	3094	3080	

		"face"	
		"l"	4	2930	1964	-2929	2931	
		"lt"	4	3083	3097	3096	3082	

		"face"	
		"l"	4	2932	1963	-2931	2933	
		"lt"	4	3085	3099	3098	3084	

		"face"	
		"l"	4	2934	1961	-2933	2935	
		"lt"	4	3087	3101	3100	3086	

		"face"	
		"l"	4	-1995	-1264	2937	2936	
		"lt"	4	3102	3105	3104	3103	

		"face"	
		"l"	4	2938	1958	-2937	2939	
		"lt"	4	3106	3109	3108	3107	

		"face"	
		"l"	4	2923	1956	-2939	2940	
		"lt"	4	3075	3111	3110	3074	

		"face"	
		"l"	4	2942	-1698	-2942	2907	
		"lt"	4	2440	3113	3112	2439	

		"face"	
		"l"	4	2943	1698	-2945	-2940	
		"lt"	4	3107	3115	3114	3106	

		"face"	
		"l"	4	2944	-1700	-2943	2906	
		"lt"	4	3106	3114	3113	2440	

		"face"	
		"l"	4	2941	-1701	-1275	2922	
		"lt"	4	2436	3117	3116	2435	

		"face"	
		"l"	4	1273	1701	-2944	-2938	
		"lt"	4	3104	3119	3118	3103	

		"face"	
		"l"	4	2945	2947	-2947	-2301	
		"lt"	4	3120	3123	3122	3121	

		"face"	
		"l"	4	2946	2949	-2949	-2921	
		"lt"	4	3121	3122	3125	3124	

		"face"	
		"l"	4	2950	2951	-1282	-2365	
		"lt"	4	3126	3129	3128	3127	

		"face"	
		"l"	4	1280	-2954	-2953	2368	
		"lt"	4	3130	3133	3132	3131	

		"face"	
		"l"	4	2952	-2955	-2951	1975	
		"lt"	4	3131	3132	3129	3126	

		"face"	
		"l"	4	2955	2956	-1289	-2952	
		"lt"	4	3129	2502	2503	3128	

		"face"	
		"l"	4	1287	-2959	-2958	2953	
		"lt"	4	3133	2504	2505	3132	

		"face"	
		"l"	4	2957	-2960	-2956	2954	
		"lt"	4	3132	2505	2502	3129	

		"face"	
		"l"	4	2960	2962	-2962	-1937	
		"lt"	4	3134	2383	2384	3135	

		"face"	
		"l"	4	2961	2963	-1297	-2205	
		"lt"	4	3135	2384	2385	3136	

		"face"	
		"l"	4	1295	-2965	-2961	2203	
		"lt"	4	3137	2386	2383	3134	

		"face"	
		"l"	4	2965	2967	-2967	-1939	
		"lt"	4	3138	2387	2388	3139	

		"face"	
		"l"	4	1303	-2970	-2966	2204	
		"lt"	4	3140	2390	2387	3138	

		"face"	
		"l"	4	2966	2971	-2971	-1941	
		"lt"	4	3141	2391	2392	3142	

		"face"	
		"l"	4	2970	2972	-1306	-2206	
		"lt"	4	3142	2392	2393	3143	

		"face"	
		"l"	4	1315	2974	-2974	-2385	
		"lt"	4	2537	3145	3144	2536	

		"face"	
		"l"	4	2973	2976	-2976	-2387	
		"lt"	4	2536	3144	3146	2538	

		"face"	
		"l"	4	2975	2978	-2978	-2389	
		"lt"	4	2538	3146	3147	2539	

		"face"	
		"l"	4	2977	-2980	-1321	2389	
		"lt"	4	2539	3147	3148	2540	

		"face"	
		"l"	4	1324	-3000	-2981	-2975	
		"lt"	4	3145	3150	3149	3144	

		"face"	
		"l"	4	2980	-2999	-2983	-2977	
		"lt"	4	3144	3149	3151	3146	

		"face"	
		"l"	4	2982	-2997	-2985	-2979	
		"lt"	4	3146	3151	3152	3147	

		"face"	
		"l"	4	2984	-3001	-1330	2979	
		"lt"	4	3147	3152	3153	3148	

		"face"	
		"l"	4	2988	2985	-2988	2989	
		"lt"	4	3154	3157	3156	3155	

		"face"	
		"l"	4	2990	2983	-2989	2991	
		"lt"	4	3158	3159	3157	3154	

		"face"	
		"l"	4	1338	2981	-2991	2992	
		"lt"	4	3160	3161	3159	3158	

		"face"	
		"l"	4	2987	-2987	-1341	2993	
		"lt"	4	3155	3156	3163	3162	

		"face"	
		"l"	4	2995	-2990	-2995	2996	
		"lt"	4	3151	3154	3155	3152	

		"face"	
		"l"	4	2997	-2992	-2996	2998	
		"lt"	4	3149	3158	3154	3151	

		"face"	
		"l"	4	1347	-2993	-2998	2999	
		"lt"	4	3150	3160	3158	3149	

		"face"	
		"l"	4	2994	-2994	-1350	3000	
		"lt"	4	3152	3155	3162	3153	

		"face"	
		"l"	4	3014	-3018	-3017	3004	
		"lt"	4	2543	2218	2219	2545	

		"face"	
		"l"	4	3016	-3019	-1372	3005	
		"lt"	4	2545	2219	2220	2546	

		"face"	
		"l"	4	3007	-3009	-3007	2375	
		"lt"	4	2202	3165	3164	2200	

		"face"	
		"l"	4	3006	3010	-3010	-2373	
		"lt"	4	2200	3164	3166	2224	

		"face"	
		"l"	4	3009	3012	-3012	-1983	
		"lt"	4	2224	3166	3167	2541	

		"face"	
		"l"	4	3011	3013	-3008	-2393	
		"lt"	4	2541	3167	3165	2202	

		"face"	
		"l"	4	-3003	1366	3015	-3015	
		"lt"	4	2543	2544	2217	2218	

		"face"	
		"l"	4	3020	-3022	-3020	3008	
		"lt"	4	3165	2512	2513	3164	

		"face"	
		"l"	4	3019	3023	-3023	-3011	
		"lt"	4	3164	2513	2514	3166	

		"face"	
		"l"	4	3022	3025	-3025	-3013	
		"lt"	4	3166	2514	2515	3167	

		"face"	
		"l"	4	3024	3026	-3021	-3014	
		"lt"	4	3167	2515	2512	3165	

		"face"	
		"l"	4	1382	3028	-3028	-2982	
		"lt"	4	3161	3169	3168	3159	

		"face"	
		"l"	4	3027	3030	-3030	-2984	
		"lt"	4	3159	3168	3170	3157	

		"face"	
		"l"	4	3029	3032	-3032	-2986	
		"lt"	4	3157	3170	3171	3156	

		"face"	
		"l"	4	3031	-3034	-1388	2986	
		"lt"	4	3156	3171	3172	3163	

		"face"	
		"l"	4	1391	3035	-3035	-3029	
		"lt"	4	3169	2214	2215	3168	

		"face"	
		"l"	4	3034	3037	-3037	-3031	
		"lt"	4	3168	2215	2216	3170	

		"face"	
		"l"	4	3036	3040	-3040	-3033	
		"lt"	4	3170	2216	2517	3171	

		"face"	
		"l"	4	3039	-3042	-1399	3033	
		"lt"	4	3171	2517	2516	3172	

		"face"	
		"l"	4	3042	3044	-3044	-2948	
		"lt"	4	3123	3174	3173	3122	

		"face"	
		"l"	4	3043	3046	-3046	-2950	
		"lt"	4	3122	3173	3175	3125	

		"face"	
		"l"	4	3047	3050	-3050	-3045	
		"lt"	4	3174	2460	2461	3173	

		"face"	
		"l"	4	3049	3053	-3053	-3047	
		"lt"	4	3173	2461	3088	3175	

		"face"	
		"l"	4	3056	-3058	-3056	2772	
		"lt"	4	3176	3179	3178	3177	

		"face"	
		"l"	4	3058	-3060	-3057	2773	
		"lt"	4	3180	3183	3182	3181	

		"face"	
		"l"	4	3060	-3062	-3059	2774	
		"lt"	4	3184	3187	3186	3185	

		"face"	
		"l"	4	3062	-3064	-3061	2775	
		"lt"	4	3188	3191	3190	3189	

		"face"	
		"l"	4	3064	-3066	-3063	2776	
		"lt"	4	3192	3195	3194	3193	

		"face"	
		"l"	4	3066	-3068	-3065	2777	
		"lt"	4	3196	3199	3198	3197	

		"face"	
		"l"	4	3068	-3070	-3067	2778	
		"lt"	4	3200	3203	3202	3201	

		"face"	
		"l"	4	3070	-3072	-3069	2779	
		"lt"	4	3204	3207	3206	3205	

		"face"	
		"l"	4	3072	-3074	-3071	2780	
		"lt"	4	3208	3211	3210	3209	

		"face"	
		"l"	4	3074	-3076	-3073	2781	
		"lt"	4	3212	3215	3214	3213	

		"face"	
		"l"	4	3076	-3078	-3075	2782	
		"lt"	4	3216	3219	3218	3217	

		"face"	
		"l"	4	3055	-3079	-3077	2783	
		"lt"	4	3220	3223	3222	3221	

		"face"	
		"l"	4	3080	-3082	-3080	3057	
		"lt"	4	3224	3227	3226	3225	

		"face"	
		"l"	4	3082	-3084	-3081	3059	
		"lt"	4	3228	3231	3230	3229	

		"face"	
		"l"	4	3084	-3086	-3083	3061	
		"lt"	4	3232	3235	3234	3233	

		"face"	
		"l"	4	3086	-3088	-3085	3063	
		"lt"	4	3236	3239	3238	3237	

		"face"	
		"l"	4	3088	-3090	-3087	3065	
		"lt"	4	3240	3243	3242	3241	

		"face"	
		"l"	4	3090	-3092	-3089	3067	
		"lt"	4	3244	3247	3246	3245	

		"face"	
		"l"	4	3092	-3094	-3091	3069	
		"lt"	4	3248	3251	3250	3249	

		"face"	
		"l"	4	3094	-3096	-3093	3071	
		"lt"	4	3252	3255	3254	3253	

		"face"	
		"l"	4	3096	-3098	-3095	3073	
		"lt"	4	3256	3259	3258	3257	

		"face"	
		"l"	4	3098	-3100	-3097	3075	
		"lt"	4	3260	3263	3262	3261	

		"face"	
		"l"	4	3100	-3102	-3099	3077	
		"lt"	4	3264	3267	3266	3265	

		"face"	
		"l"	4	3079	-3103	-3101	3078	
		"lt"	4	3268	3271	3270	3269	

		"face"	
		"l"	4	3104	-3106	-3104	3081	
		"lt"	4	3272	3275	3274	3273	

		"face"	
		"l"	4	3106	-3108	-3105	3083	
		"lt"	4	3276	3279	3278	3277	

		"face"	
		"l"	4	3108	-3110	-3107	3085	
		"lt"	4	3280	3283	3282	3281	

		"face"	
		"l"	4	3110	-3112	-3109	3087	
		"lt"	4	3284	3287	3286	3285	

		"face"	
		"l"	4	3112	-3114	-3111	3089	
		"lt"	4	3288	3291	3290	3289	

		"face"	
		"l"	4	3114	-3116	-3113	3091	
		"lt"	4	3292	3295	3294	3293	

		"face"	
		"l"	4	3116	-3118	-3115	3093	
		"lt"	4	3296	3299	3298	3297	

		"face"	
		"l"	4	3118	-3120	-3117	3095	
		"lt"	4	3300	3303	3302	3301	

		"face"	
		"l"	4	3120	-3122	-3119	3097	
		"lt"	4	3304	3307	3306	3305	

		"face"	
		"l"	4	3122	-3124	-3121	3099	
		"lt"	4	3308	3311	3310	3309	

		"face"	
		"l"	4	3124	-3126	-3123	3101	
		"lt"	4	3312	3315	3314	3313	

		"face"	
		"l"	4	3103	-3127	-3125	3102	
		"lt"	4	3316	3319	3318	3317	

		"face"	
		"l"	4	3128	-3130	-3128	3105	
		"lt"	4	3320	3323	3322	3321	

		"face"	
		"l"	4	3130	-3132	-3129	3107	
		"lt"	4	3324	3327	3326	3325	

		"face"	
		"l"	4	3132	-3134	-3131	3109	
		"lt"	4	3328	3331	3330	3329	

		"face"	
		"l"	4	3134	-3136	-3133	3111	
		"lt"	4	3332	3335	3334	3333	

		"face"	
		"l"	4	3136	-3138	-3135	3113	
		"lt"	4	3336	3339	3338	3337	

		"face"	
		"l"	4	3138	-3140	-3137	3115	
		"lt"	4	3340	3343	3342	3341	

		"face"	
		"l"	4	3140	-3142	-3139	3117	
		"lt"	4	3344	3347	3346	3345	

		"face"	
		"l"	4	3142	-3144	-3141	3119	
		"lt"	4	3348	3351	3350	3349	

		"face"	
		"l"	4	3144	-3146	-3143	3121	
		"lt"	4	3352	3355	3354	3353	

		"face"	
		"l"	4	3146	-3148	-3145	3123	
		"lt"	4	3356	3359	3358	3357	

		"face"	
		"l"	4	3148	-3150	-3147	3125	
		"lt"	4	3360	3363	3362	3361	

		"face"	
		"l"	4	3127	-3151	-3149	3126	
		"lt"	4	3364	3367	3366	3365	

		"face"	
		"l"	4	3152	-3154	-3152	3129	
		"lt"	4	3368	3371	3370	3369	

		"face"	
		"l"	4	3154	-3156	-3153	3131	
		"lt"	4	3372	3375	3374	3373	

		"face"	
		"l"	4	3156	-3158	-3155	3133	
		"lt"	4	3376	3379	3378	3377	

		"face"	
		"l"	4	3158	-3160	-3157	3135	
		"lt"	4	3380	3383	3382	3381	

		"face"	
		"l"	4	3160	-3162	-3159	3137	
		"lt"	4	3384	3387	3386	3385	

		"face"	
		"l"	4	3162	-3164	-3161	3139	
		"lt"	4	3388	3391	3390	3389	

		"face"	
		"l"	4	3164	-3166	-3163	3141	
		"lt"	4	3392	3395	3394	3393	

		"face"	
		"l"	4	3166	-3168	-3165	3143	
		"lt"	4	3396	3399	3398	3397	

		"face"	
		"l"	4	3168	-3170	-3167	3145	
		"lt"	4	3400	3403	3402	3401	

		"face"	
		"l"	4	3170	-3172	-3169	3147	
		"lt"	4	3404	3407	3406	3405	

		"face"	
		"l"	4	3172	-3174	-3171	3149	
		"lt"	4	3408	3411	3410	3409	

		"face"	
		"l"	4	3151	-3175	-3173	3150	
		"lt"	4	3412	3415	3414	3413	

		"face"	
		"l"	4	3176	-3178	-3176	3153	
		"lt"	4	3416	3419	3418	3417	

		"face"	
		"l"	4	3178	-3180	-3177	3155	
		"lt"	4	3420	3423	3422	3421	

		"face"	
		"l"	4	3180	-3182	-3179	3157	
		"lt"	4	3424	3427	3426	3425	

		"face"	
		"l"	4	3182	-3184	-3181	3159	
		"lt"	4	3428	3431	3430	3429	

		"face"	
		"l"	4	3184	-3186	-3183	3161	
		"lt"	4	3432	3435	3434	3433	

		"face"	
		"l"	4	3186	-3188	-3185	3163	
		"lt"	4	3436	3439	3438	3437	

		"face"	
		"l"	4	3188	-3190	-3187	3165	
		"lt"	4	3440	3443	3442	3441	

		"face"	
		"l"	4	3190	-3192	-3189	3167	
		"lt"	4	3444	3447	3446	3445	

		"face"	
		"l"	4	3192	-3194	-3191	3169	
		"lt"	4	3448	3451	3450	3449	

		"face"	
		"l"	4	3194	-3196	-3193	3171	
		"lt"	4	3452	3455	3454	3453	

		"face"	
		"l"	4	3196	-3198	-3195	3173	
		"lt"	4	3456	3459	3458	3457	

		"face"	
		"l"	4	3175	-3199	-3197	3174	
		"lt"	4	3460	3463	3462	3461	

		"face"	
		"l"	4	3200	-3202	-3200	3177	
		"lt"	4	3464	3467	3466	3465	

		"face"	
		"l"	4	3202	-3204	-3201	3179	
		"lt"	4	3468	3471	3470	3469	

		"face"	
		"l"	4	3204	-3206	-3203	3181	
		"lt"	4	3472	3475	3474	3473	

		"face"	
		"l"	4	3206	-3208	-3205	3183	
		"lt"	4	3476	3479	3478	3477	

		"face"	
		"l"	4	3208	-3210	-3207	3185	
		"lt"	4	3480	3483	3482	3481	

		"face"	
		"l"	4	3210	-3212	-3209	3187	
		"lt"	4	3484	3487	3486	3485	

		"face"	
		"l"	4	3212	-3214	-3211	3189	
		"lt"	4	3488	3491	3490	3489	

		"face"	
		"l"	4	3214	-3216	-3213	3191	
		"lt"	4	3492	3495	3494	3493	

		"face"	
		"l"	4	3216	-3218	-3215	3193	
		"lt"	4	3496	3499	3498	3497	

		"face"	
		"l"	4	3218	-3220	-3217	3195	
		"lt"	4	3500	3503	3502	3501	

		"face"	
		"l"	4	3220	-3222	-3219	3197	
		"lt"	4	3504	3507	3506	3505	

		"face"	
		"l"	4	3199	-3223	-3221	3198	
		"lt"	4	3508	3511	3510	3509	

		"face"	
		"l"	4	3224	-3226	-3224	3201	
		"lt"	4	3512	3515	3514	3513	

		"face"	
		"l"	4	3226	-3228	-3225	3203	
		"lt"	4	3516	3519	3518	3517	

		"face"	
		"l"	4	3228	-3230	-3227	3205	
		"lt"	4	3520	3523	3522	3521	

		"face"	
		"l"	4	3230	-3232	-3229	3207	
		"lt"	4	3524	3527	3526	3525	

		"face"	
		"l"	4	3232	-3234	-3231	3209	
		"lt"	4	3528	3531	3530	3529	

		"face"	
		"l"	4	3234	-3236	-3233	3211	
		"lt"	4	3532	3535	3534	3533	

		"face"	
		"l"	4	3236	-3238	-3235	3213	
		"lt"	4	3536	3539	3538	3537	

		"face"	
		"l"	4	3238	-3240	-3237	3215	
		"lt"	4	3540	3543	3542	3541	

		"face"	
		"l"	4	3240	-3242	-3239	3217	
		"lt"	4	3544	3547	3546	3545	

		"face"	
		"l"	4	3242	-3244	-3241	3219	
		"lt"	4	3548	3551	3550	3549	

		"face"	
		"l"	4	3244	-3246	-3243	3221	
		"lt"	4	3552	3555	3554	3553	

		"face"	
		"l"	4	3223	-3247	-3245	3222	
		"lt"	4	3556	3559	3558	3557	

		"face"	
		"l"	4	3248	-3250	-3248	3225	
		"lt"	4	3560	3563	3562	3561	

		"face"	
		"l"	4	3250	-3252	-3249	3227	
		"lt"	4	3564	3567	3566	3565	

		"face"	
		"l"	4	3252	-3254	-3251	3229	
		"lt"	4	3568	3571	3570	3569	

		"face"	
		"l"	4	3254	-3256	-3253	3231	
		"lt"	4	3572	3575	3574	3573	

		"face"	
		"l"	4	3256	-3258	-3255	3233	
		"lt"	4	3576	3579	3578	3577	

		"face"	
		"l"	4	3258	-3260	-3257	3235	
		"lt"	4	3580	3583	3582	3581	

		"face"	
		"l"	4	3260	-3262	-3259	3237	
		"lt"	4	3584	3587	3586	3585	

		"face"	
		"l"	4	3262	-3264	-3261	3239	
		"lt"	4	3588	3591	3590	3589	

		"face"	
		"l"	4	3264	-3266	-3263	3241	
		"lt"	4	3592	3595	3594	3593	

		"face"	
		"l"	4	3266	-3268	-3265	3243	
		"lt"	4	3596	3599	3598	3597	

		"face"	
		"l"	4	3268	-3270	-3267	3245	
		"lt"	4	3600	3603	3602	3601	

		"face"	
		"l"	4	3247	-3271	-3269	3246	
		"lt"	4	3604	3607	3606	3605	

		"face"	
		"l"	4	3272	-3274	-3272	3249	
		"lt"	4	3608	3611	3610	3609	

		"face"	
		"l"	4	3274	-3276	-3273	3251	
		"lt"	4	3612	3615	3614	3613	

		"face"	
		"l"	4	3276	-3278	-3275	3253	
		"lt"	4	3616	3619	3618	3617	

		"face"	
		"l"	4	3278	-3280	-3277	3255	
		"lt"	4	3620	3623	3622	3621	

		"face"	
		"l"	4	3280	-3282	-3279	3257	
		"lt"	4	3624	3627	3626	3625	

		"face"	
		"l"	4	3282	-3284	-3281	3259	
		"lt"	4	3628	3631	3630	3629	

		"face"	
		"l"	4	3284	-3286	-3283	3261	
		"lt"	4	3632	3635	3634	3633	

		"face"	
		"l"	4	3286	-3288	-3285	3263	
		"lt"	4	3636	3639	3638	3637	

		"face"	
		"l"	4	3288	-3290	-3287	3265	
		"lt"	4	3640	3643	3642	3641	

		"face"	
		"l"	4	3290	-3292	-3289	3267	
		"lt"	4	3644	3647	3646	3645	

		"face"	
		"l"	4	3292	-3294	-3291	3269	
		"lt"	4	3648	3651	3650	3649	

		"face"	
		"l"	4	3271	-3295	-3293	3270	
		"lt"	4	3652	3655	3654	3653	

		"face"	
		"l"	4	3296	-3298	-3296	3273	
		"lt"	4	3656	3659	3658	3657	

		"face"	
		"l"	4	3298	-3300	-3297	3275	
		"lt"	4	3660	3663	3662	3661	

		"face"	
		"l"	4	3300	-3302	-3299	3277	
		"lt"	4	3664	3667	3666	3665	

		"face"	
		"l"	4	3302	-3304	-3301	3279	
		"lt"	4	3668	3671	3670	3669	

		"face"	
		"l"	4	3304	-3306	-3303	3281	
		"lt"	4	3672	3675	3674	3673	

		"face"	
		"l"	4	3306	-3308	-3305	3283	
		"lt"	4	3676	3679	3678	3677	

		"face"	
		"l"	4	3308	-3310	-3307	3285	
		"lt"	4	3680	3683	3682	3681	

		"face"	
		"l"	4	3310	-3312	-3309	3287	
		"lt"	4	3684	3687	3686	3685	

		"face"	
		"l"	4	3312	-3314	-3311	3289	
		"lt"	4	3688	3691	3690	3689	

		"face"	
		"l"	4	3314	-3316	-3313	3291	
		"lt"	4	3692	3695	3694	3693	

		"face"	
		"l"	4	3316	-3318	-3315	3293	
		"lt"	4	3696	3699	3698	3697	

		"face"	
		"l"	4	3295	-3319	-3317	3294	
		"lt"	4	3700	3703	3702	3701	

		"face"	
		"l"	4	3320	-2757	-3320	3297	
		"lt"	4	3704	3707	3706	3705	

		"face"	
		"l"	4	3321	-2759	-3321	3299	
		"lt"	4	3708	3711	3710	3709	

		"face"	
		"l"	4	3322	-2761	-3322	3301	
		"lt"	4	3712	3715	3714	3713	

		"face"	
		"l"	4	3323	-2763	-3323	3303	
		"lt"	4	3716	3719	3718	3717	

		"face"	
		"l"	4	3324	-2765	-3324	3305	
		"lt"	4	3720	3723	3722	3721	

		"face"	
		"l"	4	3325	-3327	-3325	3307	
		"lt"	4	3724	3727	3726	3725	

		"face"	
		"l"	4	3327	-3329	-3326	3309	
		"lt"	4	3728	3731	3730	3729	

		"face"	
		"l"	4	3329	-2771	-3328	3311	
		"lt"	4	3732	3735	3734	3733	

		"face"	
		"l"	4	3330	-2772	-3330	3313	
		"lt"	4	3736	3739	3738	3737	

		"face"	
		"l"	4	3331	-2751	-3331	3315	
		"lt"	4	3740	3743	3742	3741	

		"face"	
		"l"	4	3332	-2753	-3332	3317	
		"lt"	4	3744	3747	3746	3745	

		"face"	
		"l"	4	3319	-2755	-3333	3318	
		"lt"	4	3748	3751	3750	3749	

		"face"	
		"l"	4	329	3333	-3335	-329	
		"lt"	4	3752	3753	3754	3755	

		"face"	
		"l"	4	-2005	2003	3335	-3334	
		"lt"	4	3756	3757	3758	3759	

		"face"	
		"l"	4	3334	3336	-3338	297	
		"lt"	4	3760	3761	3762	3763	

		"face"	
		"l"	4	-3336	-1973	3338	-3337	
		"lt"	4	3764	3765	3766	3767	

		"face"	
		"l"	4	3337	3339	-3341	1261	
		"lt"	4	3768	3769	3770	3771	

		"face"	
		"l"	4	-3339	-2935	3341	-3340	
		"lt"	4	3772	3773	3774	3775	

		"face"	
		"l"	4	3340	3342	-3344	-1279	
		"lt"	4	3776	3777	3778	3779	

		"face"	
		"l"	4	-3342	2948	3344	-3343	
		"lt"	4	3780	3781	3782	3783	

		"face"	
		"l"	4	-531	267	3346	-3346	
		"lt"	4	3784	3785	3786	3787	

		"face"	
		"l"	4	2205	3345	-3348	-1943	
		"lt"	4	3788	3789	3790	3791	

		"face"	
		"l"	4	-3347	284	3349	-3349	
		"lt"	4	3792	3793	3794	3795	

		"face"	
		"l"	4	3347	3348	-3351	-1960	
		"lt"	4	3796	3797	3798	3799	

		"face"	
		"l"	4	-3350	1275	3352	-3352	
		"lt"	4	3800	3801	3802	3803	

		"face"	
		"l"	4	3350	3351	-3354	-2946	
		"lt"	4	3804	3805	3806	3807	

		"face"	
		"l"	4	1409	3354	-3356	1408	
		"lt"	4	3808	3809	3810	3811	

		"face"	
		"l"	4	-1417	-1415	3357	-3357	
		"lt"	4	3812	3813	3814	3815	

		"face"	
		"l"	4	-3049	-3048	3358	-3355	
		"lt"	4	3816	3817	3818	3819	

		"face"	
		"l"	4	3054	3356	-3360	3052	
		"lt"	4	3820	3821	3822	3823	

		"face"	
		"l"	4	3343	3360	-3358	-1407	
		"lt"	4	3824	3825	3826	3827	

		"face"	
		"l"	4	-3345	3045	3359	-3361	
		"lt"	4	3828	3829	3830	3831	

		"face"	
		"l"	4	-3353	1403	3355	-3362	
		"lt"	4	3832	3833	3834	3835	

		"face"	
		"l"	4	3353	3361	-3359	-3043	
		"lt"	4	3836	3837	3838	3839	

		"face"	
		"l"	4	691	3362	-3364	690	
		"lt"	4	3840	3841	3842	3843	

		"face"	
		"l"	4	-2367	-2366	3364	-3363	
		"lt"	4	3844	3845	3846	3847	;
	setAttr ".phl[88]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[89]" -1;
	setAttr ".phl[90]" -1;
	setAttr ".phl[91]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[134]" -1;
	setAttr ".phl[135]" -1;
	setAttr ".phl[136]" -1;
	setAttr ".phl[138]" 0;
	setAttr ".phl[143]" -1;
	setAttr ".phl[144]" -1;
	setAttr ".phl[145]" -1;
	setAttr ".phl[147]" 0;
	setAttr ".phl[152]" -1;
	setAttr ".phl[153]" -1;
	setAttr ".phl[154]" -1;
	setAttr ".phl[156]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Joes_Ship_RayRN"
		"Joes_Ship_RayRN" 150
		0 "|Joes_Ship_Ray:scavengersShip1:airBrakes1Shape" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform8" 
		"-s -r "
		0 "|Joes_Ship_Ray:scavengersShip1:mainShip14Shape" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform7" 
		"-s -r "
		0 "|Joes_Ship_Ray:scavengersShip1:topScoopShape" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform6" 
		"-s -r "
		0 "|Joes_Ship_Ray:scavengersShip1:topScoop1Shape" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform5" 
		"-s -r "
		0 "|Joes_Ship_Ray:scavengersShip1:topScoop2Shape" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform4" 
		"-s -r "
		0 "|Joes_Ship_Ray:scavengersShip1:R_WingShape" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform3" 
		"-s -r "
		0 "|Joes_Ship_Ray:scavengersShip1:hingeWorkShape" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform2" 
		"-s -r "
		0 "|Joes_Ship_Ray:scavengersShip1:polySurfaceShape9" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform1" 
		"-s -r "
		0 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform8" 
		"|Joes_Ship_Ray:scavengersShip1:ShipParts|Joes_Ship_Ray:scavengersShip1:airBrakes1" 
		"-s -r "
		0 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform7" 
		"|Joes_Ship_Ray:scavengersShip1:ShipParts|Joes_Ship_Ray:scavengersShip1:mainShip" 
		"-s -r "
		0 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform6" 
		"|Joes_Ship_Ray:scavengersShip1:ShipParts|Joes_Ship_Ray:scavengersShip1:topScoop" 
		"-s -r "
		0 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform5" 
		"|Joes_Ship_Ray:scavengersShip1:ShipParts|Joes_Ship_Ray:scavengersShip1:engineScoops|Joes_Ship_Ray:scavengersShip1:topScoop1" 
		"-s -r "
		0 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform4" 
		"|Joes_Ship_Ray:scavengersShip1:ShipParts|Joes_Ship_Ray:scavengersShip1:engineScoops|Joes_Ship_Ray:scavengersShip1:topScoop2" 
		"-s -r "
		0 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform3" 
		"|Joes_Ship_Ray:scavengersShip1:ShipParts|Joes_Ship_Ray:scavengersShip1:R_Wing" "-s -r "
		
		0 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform2" 
		"|Joes_Ship_Ray:scavengersShip1:ShipParts|Joes_Ship_Ray:scavengersShip1:L_Wing|Joes_Ship_Ray:scavengersShip1:hingeWork" 
		"-s -r "
		0 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform1" 
		"|Joes_Ship_Ray:scavengersShip1:ShipParts|Joes_Ship_Ray:scavengersShip1:L_Wing|Joes_Ship_Ray:scavengersShip1:polySurface2" 
		"-s -r "
		2 "|Joes_Ship_Ray:scavengersShip1:airBrakes1|Joes_Ship_Ray:scavengersShip1:airBrakes1Shape" 
		"intermediateObject" " 1"
		2 "|Joes_Ship_Ray:scavengersShip1:airBrakes1|Joes_Ship_Ray:scavengersShip1:airBrakes1Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:67]\""
		
		2 "|Joes_Ship_Ray:scavengersShip1:airBrakes1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Joes_Ship_Ray:scavengersShip1:ShipParts|Joes_Ship_Ray:scavengersShip1:mainShip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform7|Joes_Ship_Ray:scavengersShip1:mainShip14Shape" 
		"intermediateObject" " 1"
		2 "|Joes_Ship_Ray:scavengersShip1:ShipParts|Joes_Ship_Ray:scavengersShip1:topScoop" 
		"translate" " -type \"double3\" 0 0.76 0"
		2 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform6|Joes_Ship_Ray:scavengersShip1:topScoopShape" 
		"intermediateObject" " 1"
		2 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform6|Joes_Ship_Ray:scavengersShip1:topScoopShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:21]\""
		
		2 "|Joes_Ship_Ray:scavengersShip1:ShipParts|Joes_Ship_Ray:scavengersShip1:engineScoops|Joes_Ship_Ray:scavengersShip1:topScoop1" 
		"translate" " -type \"double3\" 0 0.71 0"
		2 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform5|Joes_Ship_Ray:scavengersShip1:topScoop1Shape" 
		"intermediateObject" " 1"
		2 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform5|Joes_Ship_Ray:scavengersShip1:topScoop1Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:21]\""
		
		2 "|Joes_Ship_Ray:scavengersShip1:ShipParts|Joes_Ship_Ray:scavengersShip1:engineScoops|Joes_Ship_Ray:scavengersShip1:topScoop2" 
		"translate" " -type \"double3\" 0 0.71 0"
		2 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform4|Joes_Ship_Ray:scavengersShip1:topScoop2Shape" 
		"intermediateObject" " 1"
		2 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform4|Joes_Ship_Ray:scavengersShip1:topScoop2Shape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:21]\""
		
		2 "|Joes_Ship_Ray:scavengersShip1:ShipParts|Joes_Ship_Ray:scavengersShip1:R_Hinge_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joes_Ship_Ray:scavengersShip1:ShipParts|Joes_Ship_Ray:scavengersShip1:L_Hinge_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joes_Ship_Ray:scavengersShip1:ShipParts|Joes_Ship_Ray:scavengersShip1:R_Wing" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform3|Joes_Ship_Ray:scavengersShip1:R_WingShape" 
		"intermediateObject" " 1"
		2 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform3|Joes_Ship_Ray:scavengersShip1:R_WingShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:259]\""
		
		2 "|Joes_Ship_Ray:scavengersShip1:ShipParts|Joes_Ship_Ray:scavengersShip1:L_Wing|Joes_Ship_Ray:scavengersShip1:hingeWork" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform2|Joes_Ship_Ray:scavengersShip1:hingeWorkShape" 
		"intermediateObject" " 1"
		2 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform2|Joes_Ship_Ray:scavengersShip1:hingeWorkShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:207]\""
		
		2 "|Joes_Ship_Ray:scavengersShip1:ShipParts|Joes_Ship_Ray:scavengersShip1:L_Wing|Joes_Ship_Ray:scavengersShip1:polySurface2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform1|Joes_Ship_Ray:scavengersShip1:polySurfaceShape9" 
		"intermediateObject" " 1"
		2 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform1|Joes_Ship_Ray:scavengersShip1:polySurfaceShape9" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:219]\""
		
		2 "Joes_Ship_Ray:MasterNew" "precompTemplate" " -type \"string\" \"\""
		2 "Joes_Ship_Ray:floor1" "precompTemplate" " -type \"string\" \"\""
		2 "Joes_Ship_Ray:ship" "precompTemplate" " -type \"string\" \"\""
		3 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform8|Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.instObjGroups" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "-na"
		3 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform6|Joes_Ship_Ray:scavengersShip1:topScoopShape.instObjGroups" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "-na"
		3 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform5|Joes_Ship_Ray:scavengersShip1:topScoop1Shape.instObjGroups" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "-na"
		3 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform4|Joes_Ship_Ray:scavengersShip1:topScoop2Shape.instObjGroups" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "-na"
		3 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform3|Joes_Ship_Ray:scavengersShip1:R_WingShape.instObjGroups" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "-na"
		3 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform2|Joes_Ship_Ray:scavengersShip1:hingeWorkShape.instObjGroups" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "-na"
		3 "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform1|Joes_Ship_Ray:scavengersShip1:polySurfaceShape9.instObjGroups" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "-na"
		5 4 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform8|Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"Joes_Ship_RayRN.placeHolderList[39]" ""
		5 0 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.memberWireframeColor" 
		"|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform8|Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Joes_Ship_RayRN.placeHolderList[40]" "Joes_Ship_RayRN.placeHolderList[41]" ""
		5 3 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform8|Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.outMesh" 
		"Joes_Ship_RayRN.placeHolderList[42]" ""
		5 3 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform8|Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.worldMatrix" 
		"Joes_Ship_RayRN.placeHolderList[43]" ""
		5 4 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform8|Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Joes_Ship_RayRN.placeHolderList[44]" ""
		5 0 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform8|Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.instObjGroups.objectGroups[0]" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "Joes_Ship_RayRN.placeHolderList[47]" 
		"Joes_Ship_RayRN.placeHolderList[48]" ""
		5 0 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform8|Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.compInstObjGroups.compObjectGroups[0]" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "Joes_Ship_RayRN.placeHolderList[49]" 
		"Joes_Ship_RayRN.placeHolderList[50]" ""
		5 4 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform1|Joes_Ship_Ray:scavengersShip1:polySurfaceShape9.instObjGroups.objectGroups[0].objectGroupId" 
		"Joes_Ship_RayRN.placeHolderList[51]" ""
		5 0 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.memberWireframeColor" 
		"|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform1|Joes_Ship_Ray:scavengersShip1:polySurfaceShape9.instObjGroups.objectGroups[0].objectGrpColor" 
		"Joes_Ship_RayRN.placeHolderList[52]" "Joes_Ship_RayRN.placeHolderList[53]" ""
		5 3 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform1|Joes_Ship_Ray:scavengersShip1:polySurfaceShape9.outMesh" 
		"Joes_Ship_RayRN.placeHolderList[54]" ""
		5 3 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform1|Joes_Ship_Ray:scavengersShip1:polySurfaceShape9.worldMatrix" 
		"Joes_Ship_RayRN.placeHolderList[55]" ""
		5 4 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform1|Joes_Ship_Ray:scavengersShip1:polySurfaceShape9.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Joes_Ship_RayRN.placeHolderList[56]" ""
		5 4 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform2|Joes_Ship_Ray:scavengersShip1:hingeWorkShape.instObjGroups.objectGroups[0].objectGroupId" 
		"Joes_Ship_RayRN.placeHolderList[57]" ""
		5 0 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.memberWireframeColor" 
		"|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform2|Joes_Ship_Ray:scavengersShip1:hingeWorkShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Joes_Ship_RayRN.placeHolderList[58]" "Joes_Ship_RayRN.placeHolderList[59]" ""
		5 3 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform2|Joes_Ship_Ray:scavengersShip1:hingeWorkShape.outMesh" 
		"Joes_Ship_RayRN.placeHolderList[60]" ""
		5 3 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform2|Joes_Ship_Ray:scavengersShip1:hingeWorkShape.worldMatrix" 
		"Joes_Ship_RayRN.placeHolderList[61]" ""
		5 4 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform2|Joes_Ship_Ray:scavengersShip1:hingeWorkShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Joes_Ship_RayRN.placeHolderList[62]" ""
		5 4 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform3|Joes_Ship_Ray:scavengersShip1:R_WingShape.instObjGroups.objectGroups[0].objectGroupId" 
		"Joes_Ship_RayRN.placeHolderList[63]" ""
		5 0 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.memberWireframeColor" 
		"|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform3|Joes_Ship_Ray:scavengersShip1:R_WingShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Joes_Ship_RayRN.placeHolderList[64]" "Joes_Ship_RayRN.placeHolderList[65]" ""
		5 3 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform3|Joes_Ship_Ray:scavengersShip1:R_WingShape.outMesh" 
		"Joes_Ship_RayRN.placeHolderList[66]" ""
		5 3 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform3|Joes_Ship_Ray:scavengersShip1:R_WingShape.worldMatrix" 
		"Joes_Ship_RayRN.placeHolderList[67]" ""
		5 4 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform3|Joes_Ship_Ray:scavengersShip1:R_WingShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Joes_Ship_RayRN.placeHolderList[68]" ""
		5 4 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform4|Joes_Ship_Ray:scavengersShip1:topScoop2Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"Joes_Ship_RayRN.placeHolderList[69]" ""
		5 0 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.memberWireframeColor" 
		"|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform4|Joes_Ship_Ray:scavengersShip1:topScoop2Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Joes_Ship_RayRN.placeHolderList[70]" "Joes_Ship_RayRN.placeHolderList[71]" ""
		5 3 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform4|Joes_Ship_Ray:scavengersShip1:topScoop2Shape.outMesh" 
		"Joes_Ship_RayRN.placeHolderList[72]" ""
		5 3 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform4|Joes_Ship_Ray:scavengersShip1:topScoop2Shape.worldMatrix" 
		"Joes_Ship_RayRN.placeHolderList[73]" ""
		5 4 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform4|Joes_Ship_Ray:scavengersShip1:topScoop2Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Joes_Ship_RayRN.placeHolderList[74]" ""
		5 4 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform5|Joes_Ship_Ray:scavengersShip1:topScoop1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"Joes_Ship_RayRN.placeHolderList[75]" ""
		5 0 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.memberWireframeColor" 
		"|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform5|Joes_Ship_Ray:scavengersShip1:topScoop1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Joes_Ship_RayRN.placeHolderList[76]" "Joes_Ship_RayRN.placeHolderList[77]" ""
		5 3 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform5|Joes_Ship_Ray:scavengersShip1:topScoop1Shape.outMesh" 
		"Joes_Ship_RayRN.placeHolderList[78]" ""
		5 3 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform5|Joes_Ship_Ray:scavengersShip1:topScoop1Shape.worldMatrix" 
		"Joes_Ship_RayRN.placeHolderList[79]" ""
		5 4 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform5|Joes_Ship_Ray:scavengersShip1:topScoop1Shape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Joes_Ship_RayRN.placeHolderList[80]" ""
		5 4 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform6|Joes_Ship_Ray:scavengersShip1:topScoopShape.instObjGroups.objectGroups[0].objectGroupId" 
		"Joes_Ship_RayRN.placeHolderList[81]" ""
		5 0 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.memberWireframeColor" 
		"|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform6|Joes_Ship_Ray:scavengersShip1:topScoopShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"Joes_Ship_RayRN.placeHolderList[82]" "Joes_Ship_RayRN.placeHolderList[83]" ""
		5 3 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform6|Joes_Ship_Ray:scavengersShip1:topScoopShape.outMesh" 
		"Joes_Ship_RayRN.placeHolderList[84]" ""
		5 3 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform6|Joes_Ship_Ray:scavengersShip1:topScoopShape.worldMatrix" 
		"Joes_Ship_RayRN.placeHolderList[85]" ""
		5 4 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform6|Joes_Ship_Ray:scavengersShip1:topScoopShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"Joes_Ship_RayRN.placeHolderList[86]" ""
		5 3 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform7|Joes_Ship_Ray:scavengersShip1:mainShip14Shape.outMesh" 
		"Joes_Ship_RayRN.placeHolderList[87]" ""
		5 3 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform7|Joes_Ship_Ray:scavengersShip1:mainShip14Shape.worldMatrix" 
		"Joes_Ship_RayRN.placeHolderList[88]" ""
		5 3 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.memberWireframeColor" 
		"Joes_Ship_RayRN.placeHolderList[89]" ""
		5 3 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.memberWireframeColor" 
		"Joes_Ship_RayRN.placeHolderList[90]" ""
		5 0 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform6|Joes_Ship_Ray:scavengersShip1:topScoopShape.instObjGroups.objectGroups[0]" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "Joes_Ship_RayRN.placeHolderList[91]" 
		"Joes_Ship_RayRN.placeHolderList[92]" ""
		5 0 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform6|Joes_Ship_Ray:scavengersShip1:topScoopShape.compInstObjGroups.compObjectGroups[0]" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "Joes_Ship_RayRN.placeHolderList[93]" 
		"Joes_Ship_RayRN.placeHolderList[94]" ""
		5 0 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform5|Joes_Ship_Ray:scavengersShip1:topScoop1Shape.instObjGroups.objectGroups[0]" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "Joes_Ship_RayRN.placeHolderList[95]" 
		"Joes_Ship_RayRN.placeHolderList[96]" ""
		5 0 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform5|Joes_Ship_Ray:scavengersShip1:topScoop1Shape.compInstObjGroups.compObjectGroups[0]" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "Joes_Ship_RayRN.placeHolderList[97]" 
		"Joes_Ship_RayRN.placeHolderList[98]" ""
		5 0 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform4|Joes_Ship_Ray:scavengersShip1:topScoop2Shape.instObjGroups.objectGroups[0]" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "Joes_Ship_RayRN.placeHolderList[99]" 
		"Joes_Ship_RayRN.placeHolderList[100]" ""
		5 0 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform4|Joes_Ship_Ray:scavengersShip1:topScoop2Shape.compInstObjGroups.compObjectGroups[0]" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "Joes_Ship_RayRN.placeHolderList[101]" 
		"Joes_Ship_RayRN.placeHolderList[102]" ""
		5 0 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform3|Joes_Ship_Ray:scavengersShip1:R_WingShape.instObjGroups.objectGroups[0]" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "Joes_Ship_RayRN.placeHolderList[103]" 
		"Joes_Ship_RayRN.placeHolderList[104]" ""
		5 0 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform3|Joes_Ship_Ray:scavengersShip1:R_WingShape.compInstObjGroups.compObjectGroups[0]" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "Joes_Ship_RayRN.placeHolderList[105]" 
		"Joes_Ship_RayRN.placeHolderList[106]" ""
		5 0 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform2|Joes_Ship_Ray:scavengersShip1:hingeWorkShape.instObjGroups.objectGroups[0]" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "Joes_Ship_RayRN.placeHolderList[107]" 
		"Joes_Ship_RayRN.placeHolderList[108]" ""
		5 0 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform2|Joes_Ship_Ray:scavengersShip1:hingeWorkShape.compInstObjGroups.compObjectGroups[0]" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "Joes_Ship_RayRN.placeHolderList[109]" 
		"Joes_Ship_RayRN.placeHolderList[110]" ""
		5 0 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform1|Joes_Ship_Ray:scavengersShip1:polySurfaceShape9.instObjGroups.objectGroups[0]" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "Joes_Ship_RayRN.placeHolderList[111]" 
		"Joes_Ship_RayRN.placeHolderList[112]" ""
		5 0 "Joes_Ship_RayRN" "|Joes_Ship_RayRNfosterParent1|Joes_Ship_Ray:scavengersShip1:transform1|Joes_Ship_Ray:scavengersShip1:polySurfaceShape9.compInstObjGroups.compObjectGroups[0]" 
		"Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" "Joes_Ship_RayRN.placeHolderList[113]" 
		"Joes_Ship_RayRN.placeHolderList[114]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" 
		"Joes_Ship_RayRN.placeHolderList[115]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.dagSetMembers" 
		"Joes_Ship_RayRN.placeHolderList[116]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.groupNodes" "Joes_Ship_RayRN.placeHolderList[117]" 
		""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.groupNodes" "Joes_Ship_RayRN.placeHolderList[118]" 
		""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.groupNodes" "Joes_Ship_RayRN.placeHolderList[119]" 
		""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.groupNodes" "Joes_Ship_RayRN.placeHolderList[120]" 
		""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.groupNodes" "Joes_Ship_RayRN.placeHolderList[121]" 
		""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.groupNodes" "Joes_Ship_RayRN.placeHolderList[122]" 
		""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.groupNodes" "Joes_Ship_RayRN.placeHolderList[123]" 
		""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.groupNodes" "Joes_Ship_RayRN.placeHolderList[124]" 
		""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.groupNodes" "Joes_Ship_RayRN.placeHolderList[125]" 
		""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.groupNodes" "Joes_Ship_RayRN.placeHolderList[126]" 
		""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.groupNodes" "Joes_Ship_RayRN.placeHolderList[127]" 
		""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.groupNodes" "Joes_Ship_RayRN.placeHolderList[128]" 
		""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.groupNodes" "Joes_Ship_RayRN.placeHolderList[129]" 
		""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.groupNodes" "Joes_Ship_RayRN.placeHolderList[130]" 
		""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.groupNodes" "Joes_Ship_RayRN.placeHolderList[131]" 
		""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.groupNodes" "Joes_Ship_RayRN.placeHolderList[132]" 
		""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:mia_material_x1SG.groupNodes" "Joes_Ship_RayRN.placeHolderList[133]" 
		""
		5 3 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set1.memberWireframeColor" 
		"Joes_Ship_RayRN.placeHolderList[134]" ""
		5 3 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set1.memberWireframeColor" 
		"Joes_Ship_RayRN.placeHolderList[135]" ""
		5 3 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set1.memberWireframeColor" 
		"Joes_Ship_RayRN.placeHolderList[136]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set1.groupNodes" 
		"Joes_Ship_RayRN.placeHolderList[137]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set1.groupNodes" 
		"Joes_Ship_RayRN.placeHolderList[138]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set1.groupNodes" 
		"Joes_Ship_RayRN.placeHolderList[139]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set1.dagSetMembers" 
		"Joes_Ship_RayRN.placeHolderList[140]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set1.dagSetMembers" 
		"Joes_Ship_RayRN.placeHolderList[141]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set1.dagSetMembers" 
		"Joes_Ship_RayRN.placeHolderList[142]" ""
		5 3 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set4.memberWireframeColor" 
		"Joes_Ship_RayRN.placeHolderList[143]" ""
		5 3 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set4.memberWireframeColor" 
		"Joes_Ship_RayRN.placeHolderList[144]" ""
		5 3 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set4.memberWireframeColor" 
		"Joes_Ship_RayRN.placeHolderList[145]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set4.groupNodes" 
		"Joes_Ship_RayRN.placeHolderList[146]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set4.groupNodes" 
		"Joes_Ship_RayRN.placeHolderList[147]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set4.groupNodes" 
		"Joes_Ship_RayRN.placeHolderList[148]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set4.dagSetMembers" 
		"Joes_Ship_RayRN.placeHolderList[149]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set4.dagSetMembers" 
		"Joes_Ship_RayRN.placeHolderList[150]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set4.dagSetMembers" 
		"Joes_Ship_RayRN.placeHolderList[151]" ""
		5 3 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set6.memberWireframeColor" 
		"Joes_Ship_RayRN.placeHolderList[152]" ""
		5 3 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set6.memberWireframeColor" 
		"Joes_Ship_RayRN.placeHolderList[153]" ""
		5 3 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set6.memberWireframeColor" 
		"Joes_Ship_RayRN.placeHolderList[154]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set6.groupNodes" 
		"Joes_Ship_RayRN.placeHolderList[155]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set6.groupNodes" 
		"Joes_Ship_RayRN.placeHolderList[156]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set6.groupNodes" 
		"Joes_Ship_RayRN.placeHolderList[157]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set6.dagSetMembers" 
		"Joes_Ship_RayRN.placeHolderList[158]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set6.dagSetMembers" 
		"Joes_Ship_RayRN.placeHolderList[159]" ""
		5 4 "Joes_Ship_RayRN" "Joes_Ship_Ray:scavengersShip1:set6.dagSetMembers" 
		"Joes_Ship_RayRN.placeHolderList[160]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "CB65F969-4E31-D815-9B7C-579CC350577B";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "Joes_Ship_Ray:scavengersShip1:groupId329";
	rename -uid "4AF6A861-490A-E494-98BE-98AD43D0B424";
	setAttr ".ihi" 0;
createNode groupId -n "Joes_Ship_Ray:scavengersShip1:groupId330";
	rename -uid "14B1BD5C-4B24-7B9D-FB6C-75A66366063A";
	setAttr ".ihi" 0;
createNode groupId -n "Joes_Ship_Ray:scavengersShip1:groupId331";
	rename -uid "1DE71302-456E-8F22-86C9-169B99E519F5";
	setAttr ".ihi" 0;
createNode groupId -n "Joes_Ship_Ray:scavengersShip1:groupId332";
	rename -uid "D508ADD9-4753-4125-185A-0FB2C3404042";
	setAttr ".ihi" 0;
createNode groupId -n "Joes_Ship_Ray:scavengersShip1:groupId333";
	rename -uid "442B98CF-4CF5-19F5-6817-24A5E39895C3";
	setAttr ".ihi" 0;
createNode groupId -n "Joes_Ship_Ray:scavengersShip1:groupId334";
	rename -uid "8D696A96-48CC-30C3-75F6-7C82CB9FB06B";
	setAttr ".ihi" 0;
createNode groupId -n "Joes_Ship_Ray:scavengersShip1:groupId335";
	rename -uid "6E15C511-483B-1163-BB7F-43A7357084B8";
	setAttr ".ihi" 0;
createNode groupId -n "Joes_Ship_Ray:scavengersShip1:groupId336";
	rename -uid "9ADE5C3F-42EE-EBE5-5440-0195E2F45A40";
	setAttr ".ihi" 0;
createNode groupId -n "Joes_Ship_Ray:scavengersShip1:groupId337";
	rename -uid "476F9FA5-4D0D-EAD2-42E6-2DAF93398FF3";
	setAttr ".ihi" 0;
createNode groupId -n "Joes_Ship_Ray:scavengersShip1:groupId338";
	rename -uid "F330B553-4B4C-F706-9597-00BE5108D173";
	setAttr ".ihi" 0;
createNode groupId -n "Joes_Ship_Ray:scavengersShip1:groupId339";
	rename -uid "33679BF4-4D0E-E273-CCFC-AC8367924375";
	setAttr ".ihi" 0;
createNode groupId -n "Joes_Ship_Ray:scavengersShip1:groupId340";
	rename -uid "21FBC9E3-44CE-E385-63E6-858AC147A87D";
	setAttr ".ihi" 0;
createNode groupId -n "Joes_Ship_Ray:scavengersShip1:groupId341";
	rename -uid "1A75B0A3-4FC6-0E92-8011-89A955639127";
	setAttr ".ihi" 0;
createNode groupId -n "Joes_Ship_Ray:scavengersShip1:groupId342";
	rename -uid "7AF29CCC-4D42-95AE-4104-2FA6F7E596A7";
	setAttr ".ihi" 0;
createNode groupId -n "Joes_Ship_Ray:scavengersShip1:groupId343";
	rename -uid "D65CB7B5-4547-0711-5C9A-C8858763FF89";
	setAttr ".ihi" 0;
createNode groupParts -n "Joes_Ship_Ray:scavengersShip1:groupParts1";
	rename -uid "7ADD6504-4090-3FE4-AC88-86AB5B3A7A75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2491]";
createNode groupId -n "Joes_Ship_Ray:scavengersShip1:groupId344";
	rename -uid "566C5CA1-48A5-1332-00F4-9A87A6683CEB";
	setAttr ".ihi" 0;
createNode groupParts -n "Joes_Ship_Ray:scavengersShip1:groupParts2";
	rename -uid "0897F4CC-4F4B-9C1F-9ED9-0B9DAD4779B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "e[397]" "e[399]" "e[401]" "e[403]" "e[418]" "e[420]" "e[745]" "e[761]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1383]" "e[1397]" "e[1400]" "e[2072]" "e[2074]" "e[2076]" "e[2078]" "e[2093]" "e[2095]" "e[2420]" "e[2436]" "e[2748]" "e[2750]" "e[2752]" "e[2754]" "e[3056]" "e[3070]" "e[3072]";
createNode groupId -n "Joes_Ship_Ray:scavengersShip1:groupId345";
	rename -uid "CDE24390-43AD-446E-E58D-B68D40F1D03E";
	setAttr ".ihi" 0;
createNode groupParts -n "Joes_Ship_Ray:scavengersShip1:groupParts3";
	rename -uid "B2911125-4F97-D1F9-E202-859154D4FC7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[434]" "e[2109]";
createNode groupId -n "Joes_Ship_Ray:scavengersShip1:groupId346";
	rename -uid "280C3A22-4BDD-618A-280A-B493D006CC6B";
	setAttr ".ihi" 0;
createNode groupParts -n "Joes_Ship_Ray:scavengersShip1:groupParts4";
	rename -uid "8F9F4FF8-45D2-B6D4-1C93-5B8FF4E0C425";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[68:746]" "f[891:1569]";
createNode reference -n "sharedReferenceNode";
	rename -uid "0D300DCF-4323-F1F6-2DCA-9081E6C49D5A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "camera1_translateX";
	rename -uid "626F17DC-42E5-A763-18DC-07B0C0DAB209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 -6.095700099460049 140 -20.346862269369737;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "03A43647-47F5-278A-B8A3-AD99BD25F4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 421.37016199885545 140 462.01082251465516;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "6AA02C5A-45D3-DB68-CF9D-6DB62DD66550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 237.42906314739926 140 260.23458224625642;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "1A72BACB-45EA-64E1-446B-79A2289F2702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 -15.000000000000078 140 -42.600000000002446;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "48F612E3-4ABF-0324-8E59-3981610CC3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 338.79999999995471 140 329.5999999999645;
	setAttr -s 2 ".kot[0:1]"  5 18;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F729D9D-4638-1932-CCED-EF8C2AF5F8E2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 835\n                -height 551\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 835\n            -height 551\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C53134AB-4A8C-DCEB-7CBF-C4987248FF62";
	setAttr ".b" -type "string" "playbackOptions -min 61 -max 139 -ast 61 -aet 140 ";
	setAttr ".st" 6;
createNode reference -n "Robot_RigRN";
	rename -uid "6079B231-46C4-69E9-6BDD-E6AC09B86F4D";
	setAttr -s 475 ".phl";
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Robot_RigRN"
		"Robot_RigRN" 235
		1 |Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 54.426704038311009"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 23.94396623159432"
		2 "Robot_Rig:tweak132" "vlist[0].vertex" " -s 15"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634]" " -type \"float3\" 0 0 0"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634].xVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634].yVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634].zVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079]" " -type \"float3\" 0 0 0"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079].xVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079].yVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079].zVertex" " -av"
		3 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl|Robot_Rig:R_armBall_Ctrl_parentConstraint1.constraintTranslateX" 
		"|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.translateX" 
		""
		3 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl|Robot_Rig:R_armBall_Ctrl_parentConstraint1.constraintTranslateY" 
		"|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.translateY" 
		""
		3 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl|Robot_Rig:R_armBall_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.translateZ" 
		""
		3 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl|Robot_Rig:R_armBall_Ctrl_parentConstraint1.constraintRotateX" 
		"|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.rotateX" 
		""
		3 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl|Robot_Rig:R_armBall_Ctrl_parentConstraint1.constraintRotateY" 
		"|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.rotateY" 
		""
		3 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl|Robot_Rig:R_armBall_Ctrl_parentConstraint1.constraintRotateZ" 
		"|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.rotateZ" 
		""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[16]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[17]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[18]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[22]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[23]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[24]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[25]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[26]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[27]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[28]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[32]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[33]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[34]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[35]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[36]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[37]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[38]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[42]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[43]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[44]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[45]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[46]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[47]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[48]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[52]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[53]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[54]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[55]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[127]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[128]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[129]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[130]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[131]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[132]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[136]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[137]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[138]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[139]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[140]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[141]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[148]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[149]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[150]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[167]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[168]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[169]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[170]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[174]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[175]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[176]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[177]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[178]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[179]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[180]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[184]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[185]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[186]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[187]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[188]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[189]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[190]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[194]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[195]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[196]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[198]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[199]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[200]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[204]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[205]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[206]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[207]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[208]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[209]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[210]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[214]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[215]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[216]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[217]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[218]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[219]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[220]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[224]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[225]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[226]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[227]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[228]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[229]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[230]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[231]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[232]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[234]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[235]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[236]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[237]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[238]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[239]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[240]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[244]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[245]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[246]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[247]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[248]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[249]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[250]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[254]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[255]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[256]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[257]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[258]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[259]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[260]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[264]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[265]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[266]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[267]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[284]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[285]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[286]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[287]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[291]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[292]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[293]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[294]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[295]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[296]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[297]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[301]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[302]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[303]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[304]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[305]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[306]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[307]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[311]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[312]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[313]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[314]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[315]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[316]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[317]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[318]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[319]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[321]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[322]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[323]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[324]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[325]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[326]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[327]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[331]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[332]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[333]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[334]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[335]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[336]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[337]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[341]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[342]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[343]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[344]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[345]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[346]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[347]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[351]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[352]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[353]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[354]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[355]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[356]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[357]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[361]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[362]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[363]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[364]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[365]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[366]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[367]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[371]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[372]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[373]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[374]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[375]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[376]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[377]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[381]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[382]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[383]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[384]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_legSettings_Grp|Robot_Rig:L_legSettings_Ctrl.Fkik" 
		"Robot_RigRN.placeHolderList[388]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_legSettings_Grp|Robot_Rig:L_legSettings_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[389]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_legSettings_Grp|Robot_Rig:L_legSettings_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[390]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_legSettings_Grp|Robot_Rig:L_legSettings_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[391]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_legSettings_Grp|Robot_Rig:L_legSettings_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[392]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_legSettings_Grp|Robot_Rig:L_legSettings_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[393]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_legSettings_Grp|Robot_Rig:L_legSettings_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[394]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_legSettings_Grp|Robot_Rig:L_legSettings_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[395]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_legSettings_Grp|Robot_Rig:L_legSettings_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[396]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_legSettings_Grp|Robot_Rig:L_legSettings_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[397]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_legSettings_Grp|Robot_Rig:L_legSettings_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[398]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_legSettings_Grp|Robot_Rig:R_legSettings_Ctrl.Fkik" 
		"Robot_RigRN.placeHolderList[399]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_legSettings_Grp|Robot_Rig:R_legSettings_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[400]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_legSettings_Grp|Robot_Rig:R_legSettings_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[401]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_legSettings_Grp|Robot_Rig:R_legSettings_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[402]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_legSettings_Grp|Robot_Rig:R_legSettings_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[403]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_legSettings_Grp|Robot_Rig:R_legSettings_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[404]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_legSettings_Grp|Robot_Rig:R_legSettings_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[405]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_legSettings_Grp|Robot_Rig:R_legSettings_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[406]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_legSettings_Grp|Robot_Rig:R_legSettings_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[407]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_legSettings_Grp|Robot_Rig:R_legSettings_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[408]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_legSettings_Grp|Robot_Rig:R_legSettings_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[409]" ""
		5 3 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl|Robot_Rig:R_armBall_Ctrl_parentConstraint1.constraintTranslateX" 
		"Robot_RigRN.placeHolderList[479]" "Robot_Rig:R_armBall_Ctrl.tx"
		5 3 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl|Robot_Rig:R_armBall_Ctrl_parentConstraint1.constraintTranslateY" 
		"Robot_RigRN.placeHolderList[480]" "Robot_Rig:R_armBall_Ctrl.ty"
		5 3 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl|Robot_Rig:R_armBall_Ctrl_parentConstraint1.constraintTranslateZ" 
		"Robot_RigRN.placeHolderList[481]" "Robot_Rig:R_armBall_Ctrl.tz"
		5 3 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl|Robot_Rig:R_armBall_Ctrl_parentConstraint1.constraintRotateX" 
		"Robot_RigRN.placeHolderList[482]" "Robot_Rig:R_armBall_Ctrl.rx"
		5 3 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl|Robot_Rig:R_armBall_Ctrl_parentConstraint1.constraintRotateY" 
		"Robot_RigRN.placeHolderList[483]" "Robot_Rig:R_armBall_Ctrl.ry"
		5 3 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl|Robot_Rig:R_armBall_Ctrl_parentConstraint1.constraintRotateZ" 
		"Robot_RigRN.placeHolderList[484]" "Robot_Rig:R_armBall_Ctrl.rz"
		"Robot_RigRN" 629
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:reference_Grp|Robot_Rig:backReference|Robot_Rig:backReferenceShape" 
		"coverage" " -type \"short2\" 430 960"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl" "translate" " -type \"double3\" 0 411.13675359045197 212.66929884662832"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl" "translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl" "rotate" " -type \"double3\" 61.412561700471862 0 0"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl" "rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl" "rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translate" 
		" -type \"double3\" 0 0.63532433777299235 -1.165875378198467"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "rotate" 
		" -type \"double3\" 3.5591152539956212 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "rotateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "rotateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "rotateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl" 
		"rotate" " -type \"double3\" -35.436888967648073 0 1.9521346998404903"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_thigh_Fk_Ctrl" 
		"rotate" " -type \"double3\" 36.299634364222733 -40.500975695660621 74.517585760652011"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_thigh_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_thigh_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_thigh_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_thigh_Fk_Cor|Robot_Rig:R_thigh_Fk_Ctrl" 
		"rotate" " -type \"double3\" -33.708535304527153 35.216135732631649 -11.825251441588058"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_thigh_Fk_Cor|Robot_Rig:R_thigh_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_thigh_Fk_Cor|Robot_Rig:R_thigh_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_thigh_Fk_Cor|Robot_Rig:R_thigh_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl" 
		"rotate" " -type \"double3\" 25.218749114061243 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl" 
		"rotate" " -type \"double3\" -13.488483627747827 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_shin_Fk_Grp|Robot_Rig:L_shin_Fk_Ctrl" 
		"rotateX" " -av 21.081299031510582"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_shin_Fk_Grp|Robot_Rig:R_shin_Fk_Ctrl" 
		"rotateX" " -av 47.130330305222479"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl" 
		"rotate" " -type \"double3\" 25.218749114061243 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl" 
		"rotate" " -type \"double3\" -13.488483627747827 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"visibility" " -av 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotate" " -type \"double3\" 16.958621412160984 0 22.735080816810118"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -15.929152588534482"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotate" " -type \"double3\" -114.51984201680681 -0.78147589699574782 13.248251279533005"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"visibility" " 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotate" " -type \"double3\" 0 37.827749607143879 -32.463755225551381"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl" 
		"rotate" " -type \"double3\" 0 360 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl" "translate" 
		" -type \"double3\" 2.259519588275797 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translate" 
		" -type \"double3\" -2.8701437803409338 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" 0.65918599817613566 1.5641033549630434 -3.9858026259840154"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "rotate" 
		" -type \"double3\" 84.61051541618275 -26.322261985992586 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "rotateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "rotateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" 1.5355455038536634 1.3533052190537092 -4.0954085622286636"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "rotate" 
		" -type \"double3\" 67.154713022730789 10.979965825265753 9.5000947066624075"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "rotateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "rotateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "rotateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translate" " -type \"double3\" -0.00059600895738823323 -0.0014959468331915624 0.88011684500768661"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"rotate" " -type \"double3\" 0 -13.088198021333207 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"translateY" " -av -k 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"translateZ" " -av -k 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"rotate" " -type \"double3\" 27.773840892503017 -18.888186338282861 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl" 
		"rotate" " -type \"double3\" 0 28.376225087930262 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 17.709301670259002"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 17.709301670259002"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -14.36901076798207 17.507199114613595"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 19.151890085182753"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 19.151890085182753"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl" 
		"rotateZ" " -av 54.426704038311009"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 38.943493045219441 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.552418988838106"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.552418988838106"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_armSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"translate" " -type \"double3\" -1.0153870264755007 -0.83795648749879303 4.8104492132632002"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"rotate" " -type \"double3\" 0 -71.412626741760278 -13.533011278918538"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl" 
		"rotate" " -type \"double3\" -36.859684341235813 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 14.33159355566726 -6.9004005277402332 -0.32371440959238501"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 16.087818919256968"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 16.087818919256968"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl" 
		"rotateZ" " -av 5.8822968521021801"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" -21.511177721076812 11.859358678883812 3.7157003909134505"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 19.312564483755068"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 19.312564483755068"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl" 
		"rotate" " -type \"double3\" 0 23.956811512980472 -22.030512068009813"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 9.6448755945701397"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 20.045151919342992"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_armSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_legSettings_Grp|Robot_Rig:L_legSettings_Ctrl" 
		"IkFk" " -k 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_legSettings_Grp|Robot_Rig:R_legSettings_Ctrl" 
		"IkFk" " -k 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translate" " -type \"double3\" 0 -0.15903746262446777 -1.1463862910746561"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotate" " -type \"double3\" -111.79840214778407 0 -15.850034077861713"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl" 
		"eyeFocus" " -av -k 1 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl" 
		"autoFocus" " -k 1 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl" 
		"eyeFocus" " -av -k 1 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"translate" " -type \"double3\" -0.0003067667739674093 -0.25193918458042885 -0.077603256258208853"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 29.017620257847689"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translate" " -type \"double3\" -0.053386098122268834 -0.2259603444792872 -0.13302333105399866"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"scale" " -type \"double3\" 1 0.47741102844449657 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"scaleY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"eyelidVisible" " -k 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translate" " -type \"double3\" -0.090406356932451026 -0.2267536732743563 -0.10798608258319849"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"scale" " -type \"double3\" 1 0.47741102844449657 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"scaleY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"eyelidVisible" " -k 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl" 
		"translate" " -type \"double3\" 0.0052420769255132199 -0.2545593195088261 -0.11063383006863275"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 26.008160206851141"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translate" " -type \"double3\" -0.85342948386052042 0 0.21808751097202617"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translate" " -type \"double3\" -1.9984871055691011 0.48922377095330316 0.28098042752057495"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translate" " -type \"double3\" -2.5170826620783826 0.60951665032002367 0.23523368590264226"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv" 
		"translate" " -type \"double3\" 0 0 -0.0025451721087854651"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"translate" " -type \"double3\" 0.1835171518806186 420.24113943620836 233.27826637708267"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"rotate" " -type \"double3\" -123.95161229556446 -64.027204975267495 121.18570378369208"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translate" " -type \"double3\" 0.00064709884207031498 0.057961654703841847 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translate" " -type \"double3\" 0.0029904316057666747 -0.0026662127430747973 -0.0038789760968812592"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl" 
		"translate" " -type \"double3\" 0.002337261502965482 -0.073063874930951567 -0.0031663933523301824"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"translate" " -type \"double3\" -4.7482135326757602 419.77443415001841 220.50466162451045"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"rotate" " -type \"double3\" 147.85861365258611 59.719502027054602 145.16410576690379"
		
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"translate" " -type \"double3\" 0.0099485924719297236 -0.073701881550287895 0.0032255875782643915"
		
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl" 
		"translate" " -type \"double3\" -0.0089358183180987122 0.19865796471361682 -0.041045467731420746"
		
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl" 
		"translate" " -type \"double3\" 0.0036816118589260947 0.096464936149341124 -0.0027079631059208987"
		
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl" 
		"subControlVisibility" " -av -k 1 1"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl" 
		"translate" " -type \"double3\" 0.0015409611446565578 -0.12340530426991261 -0.0073089239177822861"
		
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl" 
		"translate" " -type \"double3\" -0.002490139118038988 0.12495951433722491 0.016560685927404142"
		
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"translate" " -type \"double3\" 0.0073888651089541769 -0.12894461581765465 -0.020971254602027724"
		
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl" "translateX" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl" "translateY" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl" "translateZ" " -av"
		2 "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl" "rotate" " -type \"double3\" 0 0 -4.6077598741739711"
		
		2 "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl" "rotateZ" " -av"
		2 "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[485]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[486]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[487]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[488]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[489]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[490]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[491]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[492]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[493]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_thigh_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[494]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_thigh_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[495]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_thigh_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[496]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_thigh_Fk_Cor|Robot_Rig:R_thigh_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[497]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_thigh_Fk_Cor|Robot_Rig:R_thigh_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[498]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_thigh_Fk_Cor|Robot_Rig:R_thigh_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[499]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[500]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[501]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[502]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[503]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[504]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[505]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_shin_Fk_Grp|Robot_Rig:L_shin_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[506]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_shin_Fk_Grp|Robot_Rig:R_shin_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[507]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[508]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[509]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[510]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[511]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[512]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[513]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[514]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[515]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[516]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[517]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[518]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[519]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[520]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[521]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[522]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[523]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[524]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[525]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[526]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[527]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[528]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[529]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[530]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[531]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[532]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[533]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[534]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[535]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[536]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[537]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[538]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[539]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[540]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[541]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[542]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[543]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[544]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[545]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[546]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[547]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[548]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[549]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[550]" ""
		5 3 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.blendParent1" 
		"Robot_RigRN.placeHolderList[551]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.blendParent1" 
		"Robot_RigRN.placeHolderList[552]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[553]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[554]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[555]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[556]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[557]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[558]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[559]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[560]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[561]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[562]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[563]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[564]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[565]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[566]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[567]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[568]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[569]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[570]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[571]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[572]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[573]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[574]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[575]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[576]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[577]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[578]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[579]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[580]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[581]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[582]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[583]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[584]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[585]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[586]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[587]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[588]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[589]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[590]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[591]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[592]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[593]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[594]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[595]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[596]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[597]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[598]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[599]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[600]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[601]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[602]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[603]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[604]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[605]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[606]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[607]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[608]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[609]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[610]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_armSettings_Ctrl.IkFkSwitch" 
		"Robot_RigRN.placeHolderList[611]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[612]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[613]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[614]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[615]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[616]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[617]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[618]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[619]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[620]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[621]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[622]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[623]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[624]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[625]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[626]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[627]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[628]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[629]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[630]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[631]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[632]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[633]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[634]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[635]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[636]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[637]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[638]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[639]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[640]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[641]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[642]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[643]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[644]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[645]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[646]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[647]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[648]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_armSettings_Ctrl.IkFkSwitch" 
		"Robot_RigRN.placeHolderList[649]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:settings_Ctrl.levelOfDetail" 
		"Robot_RigRN.placeHolderList[650]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:settings_Ctrl.DebuggingVisibility" 
		"Robot_RigRN.placeHolderList[651]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[652]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[653]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[654]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[655]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[656]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[657]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[658]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[659]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[660]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[661]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.eyeFocus" 
		"Robot_RigRN.placeHolderList[662]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.eyeFocus" 
		"Robot_RigRN.placeHolderList[663]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[664]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[665]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[666]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[667]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[668]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[669]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[670]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[671]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[672]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[673]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[674]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[675]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[676]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[677]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[678]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[679]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[680]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.translateX" 
		"Robot_RigRN.placeHolderList[681]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.translateY" 
		"Robot_RigRN.placeHolderList[682]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.translateZ" 
		"Robot_RigRN.placeHolderList[683]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.rotateX" 
		"Robot_RigRN.placeHolderList[684]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.rotateY" 
		"Robot_RigRN.placeHolderList[685]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.rotateZ" 
		"Robot_RigRN.placeHolderList[686]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.visibility" 
		"Robot_RigRN.placeHolderList[687]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.translateX" 
		"Robot_RigRN.placeHolderList[688]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.translateY" 
		"Robot_RigRN.placeHolderList[689]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.rotateX" 
		"Robot_RigRN.placeHolderList[690]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.rotateY" 
		"Robot_RigRN.placeHolderList[691]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.rotateZ" 
		"Robot_RigRN.placeHolderList[692]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.visibility" 
		"Robot_RigRN.placeHolderList[693]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[694]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[695]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[696]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[697]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[698]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[699]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[700]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[701]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[702]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[703]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[704]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[705]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.translateX" 
		"Robot_RigRN.placeHolderList[706]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.translateY" 
		"Robot_RigRN.placeHolderList[707]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.translateZ" 
		"Robot_RigRN.placeHolderList[708]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.rotateX" 
		"Robot_RigRN.placeHolderList[709]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.rotateY" 
		"Robot_RigRN.placeHolderList[710]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.rotateZ" 
		"Robot_RigRN.placeHolderList[711]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.visibility" 
		"Robot_RigRN.placeHolderList[712]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.translateX" 
		"Robot_RigRN.placeHolderList[713]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.translateY" 
		"Robot_RigRN.placeHolderList[714]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.translateZ" 
		"Robot_RigRN.placeHolderList[715]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.rotateX" 
		"Robot_RigRN.placeHolderList[716]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.rotateY" 
		"Robot_RigRN.placeHolderList[717]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.rotateZ" 
		"Robot_RigRN.placeHolderList[718]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.visibility" 
		"Robot_RigRN.placeHolderList[719]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[720]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[721]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[722]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[723]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[724]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[725]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[726]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[727]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[728]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[729]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[730]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[731]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[732]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[733]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[734]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[735]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[736]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[737]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[738]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[739]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[740]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[741]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[742]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[743]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateX";
	rename -uid "22796A80-4BF3-F7B1-3221-A5AC47610BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 67.154713022730789;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateY";
	rename -uid "3200A080-4439-7244-124B-F3B088393E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 114 10.979965825265753;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateZ";
	rename -uid "5F62CDE6-4A10-30F7-358F-65A4E8CBD343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 0 71 -1.8596302651329359 93 3.6357160400921162
		 102 9.5000947066624075;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateX";
	rename -uid "25008A1D-4A5D-96E3-D840-22B68FEF6A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateY";
	rename -uid "83419F93-4D28-7D50-5CFD-7B948FAA121E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateZ";
	rename -uid "C03A0B38-4595-EF63-83FD-A2ABAEC04B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_legSettings_Ctrl_rotateX";
	rename -uid "ED32CB48-45B9-8B2C-D512-AF81CEEECFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_legSettings_Ctrl_rotateY";
	rename -uid "42182C8A-45EC-7CE6-ECEB-DAB8B3C81385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_legSettings_Ctrl_rotateZ";
	rename -uid "DC785CE2-4915-A2BF-2B3F-CCB45407CC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateX";
	rename -uid "178643F8-46B5-0304-8184-BB8D6C44FA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 67.154713022730789 117 84.61051541618275;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateY";
	rename -uid "63D9795C-4EA5-63EF-A9EA-15AD8CB43F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  61 0 71 -12.509246544736726 80 9.1607666961924537
		 95 -8.1003150358346172 106 -4.3824241628850862 117 -26.322261985992586;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateZ";
	rename -uid "43F64D65-4151-D43B-A691-3B83EA77F46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateX";
	rename -uid "81259F6E-4C0F-026F-B9F3-FDA9A09263A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateY";
	rename -uid "B3878F83-4FCF-3DF1-7C3C-90903B604486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateZ";
	rename -uid "EA06C4C1-451A-6652-A73A-25BAAB657D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_legSettings_Ctrl_rotateX";
	rename -uid "2D1A806A-4CAC-78FC-4646-418D659F8513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_legSettings_Ctrl_rotateY";
	rename -uid "6792A75D-4A00-A010-29AE-68BFB56BFB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_legSettings_Ctrl_rotateZ";
	rename -uid "E2635614-40F9-C30F-E4EC-A5BACE112CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_forearm_Ctrl_rotateY";
	rename -uid "472088C2-4A60-3B22-4882-41862721B56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0 102 -145.03202857228419 142 -70.213186964480599;
createNode animCurveTA -n "L_forearm_Ctrl_rotateZ";
	rename -uid "7B41099C-4801-E94D-46DE-16BE71023ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -13.533011278918538;
createNode animCurveTA -n "L_hand_Ctrl_rotateX";
	rename -uid "8FEF42AD-4A82-869D-6633-389267CD8C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 142 -37.008221143459693;
createNode animCurveTA -n "L_hand_Ctrl_rotateY";
	rename -uid "12C0ED56-48E6-DD2A-ECDD-DE99FBF2FCBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_hand_Ctrl_rotateZ";
	rename -uid "C013CD4A-423C-1AF0-6D74-D08DD94D33B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_index_01_Ctrl_rotateY";
	rename -uid "889ECDFA-4400-2EE6-2B39-4193EF9FE4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 23.956811512980472;
createNode animCurveTA -n "L_index_01_Ctrl_rotateZ";
	rename -uid "13EBD1AE-4701-C9DA-33E0-2EB6E8CF9D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1.5060281594841571 142 -22.125359391943473;
createNode animCurveTA -n "L_index_02_Ctrl_rotateZ";
	rename -uid "5A602149-458D-DEB3-32A3-AD867411B0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 9.6448755945701397;
createNode animCurveTA -n "L_index_03_Ctrl_rotateZ";
	rename -uid "B3F33FA3-4C49-5734-D01B-20B6F6C57B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 20.045151919342992;
createNode animCurveTA -n "L_handPalm_Ctrl_rotateX";
	rename -uid "91A194AF-4AF2-788A-D25D-EEA18D0C3B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1.093315671753084e-015;
createNode animCurveTA -n "L_handPalm_Ctrl_rotateY";
	rename -uid "E9CC3949-42FE-6947-2A04-FB8069A00391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -3.1805546814635183e-015;
createNode animCurveTA -n "L_handPalm_Ctrl_rotateZ";
	rename -uid "522C43AA-4FB8-D7E2-2786-3B8BA1C6F1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 23.94396623159432 142 5.8095121101706431;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateY";
	rename -uid "8378C52A-4F58-D2C6-A278-57943F9543A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 43.451705753113451 142 11.732048141829008;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateZ";
	rename -uid "AEB288D9-4975-7C0F-6841-58AF12F7F773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 38.936729792442144 142 3.5737670246397859;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateZ";
	rename -uid "9CFEAE12-4E7B-2A71-5247-7B9A74A8A8E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 19.312564483755068;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateZ";
	rename -uid "7C3F7022-451E-F43C-345C-748BD3A90AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 19.312564483755068;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateY";
	rename -uid "BE66C1EE-4C3F-81E9-56DE-3CB89A7D611C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 -20.451318279541631 142 -6.8457931694292533;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateZ";
	rename -uid "37C487A8-45FA-F80B-D78B-E8B6698F6EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 24.105423144517925 142 -0.42215871366677554;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateZ";
	rename -uid "157D1F4A-4E0F-F9C2-27CD-218A29A455DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 16.087818919256968;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateZ";
	rename -uid "C8D850AC-46C5-7C12-B6BD-6E9BF5D77740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 16.087818919256968;
createNode animCurveTA -n "R_forearm_Ctrl_rotateY";
	rename -uid "2338731A-4785-C937-1632-3994D5DA795F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 -12.516969898642534 102 -48.149126879835258
		 142 -12.516969898642534;
createNode animCurveTA -n "R_hand_Ctrl_rotateX";
	rename -uid "8945F741-4B65-CDA0-DE7F-CDA52D1A796D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 27.773840892503017;
createNode animCurveTA -n "R_hand_Ctrl_rotateY";
	rename -uid "7AD2A7FC-41E2-7294-490B-538B0F229523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -18.888186338282861;
createNode animCurveTA -n "R_hand_Ctrl_rotateZ";
	rename -uid "DD52FC65-455B-414F-630D-44AB944B5ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_index_01_Ctrl_rotateX";
	rename -uid "CEDF658B-4747-EEEE-6FC6-42961A54573A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_index_01_Ctrl_rotateY";
	rename -uid "CCC5E8F4-4583-7992-F115-B1B81C98971A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 28.376225087930262;
createNode animCurveTA -n "R_index_02_Ctrl_rotateZ";
	rename -uid "08A88A7E-484D-44FA-30BF-E7A79CE35054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 17.709301670259002;
createNode animCurveTA -n "R_index_03_Ctrl_rotateZ";
	rename -uid "5B82FC0E-401E-B3B6-6EB7-FB889A0BF95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 17.709301670259002;
createNode animCurveTA -n "R_handPalm_Ctrl_rotateX";
	rename -uid "BD20C907-4CA1-5D0B-EF8D-EFBB77EC92A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1.093315671753084e-015;
createNode animCurveTA -n "R_handPalm_Ctrl_rotateY";
	rename -uid "D8590B7F-4DDD-2988-9D4F-B1890A72E100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -3.1805546814635183e-015;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateY";
	rename -uid "D5B0F7E6-4E4D-0438-ACB3-09B6D3031866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 38.943493045219441;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateZ";
	rename -uid "5216C771-4D49-37BC-34D4-36AF8B6E4436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateZ";
	rename -uid "C1EC7E19-4AB5-0F82-0E0C-5FA62D1A7DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 25.552418988838106;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateZ";
	rename -uid "0F24C2B7-4BDD-5EC4-CE84-47902B6441BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 25.552418988838106;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateZ";
	rename -uid "5BC0A27E-4503-E459-EC0F-8880931E1659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 17.507199114613595;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateZ";
	rename -uid "CF8B756C-4AA0-C5E0-3562-6C884052CFF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 19.151890085182753;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateZ";
	rename -uid "D48EBF5C-4529-106E-6B78-6DACB5B24FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 19.151890085182753;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "944793B9-46F0-3270-185F-64A932736377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "body_Ctrl_rotateX";
	rename -uid "4128DC69-4598-0FD0-4064-BDAD71D3DBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 27.70703404173047 142 16.91530756209654;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateZ";
	rename -uid "0A3C3B3A-403D-A76F-1D8B-C58380389272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 -38.380693880941514 142 -15.838677582896935;
createNode animCurveTU -n "L_toe_Fk_Ctrl_visibility";
	rename -uid "22C3DFEA-4D62-2AC8-9DBC-15A91F3821A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_toe_Fk_Ctrl_translateX";
	rename -uid "A75674B3-4CA3-95C1-7559-3B8ECF17E1CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_toe_Fk_Ctrl_translateY";
	rename -uid "F3DE8053-43BD-DE61-1C1F-E79CD238B58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_toe_Fk_Ctrl_translateZ";
	rename -uid "694D56EA-4D99-07AE-1BF1-629BA9436DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_toe_Fk_Ctrl_scaleX";
	rename -uid "7ABDD394-4D8D-A39A-B2D3-2FB8C0B38400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_toe_Fk_Ctrl_scaleY";
	rename -uid "D046BA4E-4540-3928-41BC-9D859DF633CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_toe_Fk_Ctrl_scaleZ";
	rename -uid "62F0432D-4E54-29FB-E3BD-F6A04CDEB831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_heel_Fk_Ctrl_visibility";
	rename -uid "69C07E55-407C-2BE5-2462-84A9A897CA90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_heel_Fk_Ctrl_translateX";
	rename -uid "C5428CC7-4F21-5515-6288-1B8E34BF64BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_heel_Fk_Ctrl_translateY";
	rename -uid "76EB0A5A-478E-E9F6-28E2-35810F141767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_heel_Fk_Ctrl_translateZ";
	rename -uid "321FCFFD-4BAF-F026-FF95-B9A6A89C69B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_heel_Fk_Ctrl_scaleX";
	rename -uid "E52EABFE-408B-E70D-C8F4-D0BFB48E6BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_heel_Fk_Ctrl_scaleY";
	rename -uid "8DBB7D50-47CA-A9E4-632F-F19C2A1E9F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_heel_Fk_Ctrl_scaleZ";
	rename -uid "C7119272-4CE8-D242-9901-1287DD38DC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_toe_Fk_Ctrl_visibility";
	rename -uid "E561D0C0-4EF3-CCBB-083D-8A880D64565B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_toe_Fk_Ctrl_translateX";
	rename -uid "32419633-4E48-38CC-10FB-7398E47258BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_toe_Fk_Ctrl_translateY";
	rename -uid "5593F4BF-4A85-7846-6890-9FBA734F5077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_toe_Fk_Ctrl_translateZ";
	rename -uid "627EBCF9-4BD8-3368-FF9F-1AB00D0D4259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "R_toe_Fk_Ctrl_scaleX";
	rename -uid "CD678D59-4E7C-0574-E09F-929E66CA2535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_toe_Fk_Ctrl_scaleY";
	rename -uid "966AA1D5-49CE-96BF-DF96-90AEA84560FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_toe_Fk_Ctrl_scaleZ";
	rename -uid "E91AFC41-4899-5753-91B0-4DB9D6EC0466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_heel_Fk_Ctrl_visibility";
	rename -uid "4CE40217-4C11-29C6-0EEA-38BCABD09A95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_heel_Fk_Ctrl_translateX";
	rename -uid "4F7E9370-4B72-0D3F-22DE-92AB1E3CBBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_heel_Fk_Ctrl_translateY";
	rename -uid "C83F6DE6-48E9-C47B-92C6-BB98C602CAFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_heel_Fk_Ctrl_translateZ";
	rename -uid "3F1701A7-4412-7484-4856-6C8C6256637F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "R_heel_Fk_Ctrl_scaleX";
	rename -uid "369074E6-4E13-4143-03AD-98A778E0FAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_heel_Fk_Ctrl_scaleY";
	rename -uid "042DFB77-48E4-40E3-E9CE-8DAABB20BAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_heel_Fk_Ctrl_scaleZ";
	rename -uid "6ED6D96C-4045-85D1-25DC-4A8FAC5C49E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTL -n "L_kneePV_Ctrl_translateX";
	rename -uid "C500AB67-4477-8103-4354-D6808AAB567B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  61 1.6043363377559758 77 2.0138624397246572
		 92 1.3886973623190615 105 3.1813292570986977 117 2.259519588275797;
createNode animCurveTL -n "L_kneePV_Ctrl_translateY";
	rename -uid "9C3CD22C-4E70-4BFA-D764-8C97F0C20D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateZ";
	rename -uid "7AA78137-4104-3994-33C2-E48F3396D4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_kneePV_Ctrl_scaleX";
	rename -uid "2B637BC1-4EE8-83F3-A3B7-B3A4F70CAC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_kneePV_Ctrl_scaleY";
	rename -uid "D000F979-4E22-F9EA-6FA4-E7A318B81CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_kneePV_Ctrl_scaleZ";
	rename -uid "6EA3251B-4506-8842-177A-BFB0153E2078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTL -n "R_kneePV_Ctrl_translateX";
	rename -uid "3C227F0A-4148-A99E-D60D-A09C0F78C3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  61 -1.8560951033299147 76 -1.6182327258638312
		 97 -3.169792485750651 117 -2.8701437803409338;
createNode animCurveTL -n "R_kneePV_Ctrl_translateY";
	rename -uid "5A2F0725-4D1F-CFC0-B364-1D913DDD4ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateZ";
	rename -uid "50B0EE99-4B3E-7669-5AD4-7B8471A6817D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "R_kneePV_Ctrl_scaleX";
	rename -uid "5F41E1C5-430C-6A7A-05CC-DAAD22C4C779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_kneePV_Ctrl_scaleY";
	rename -uid "DCE60AD1-42B5-CFA0-283C-9E8158B4F3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_kneePV_Ctrl_scaleZ";
	rename -uid "B4B59F3C-46B8-D998-C6AD-A48BDDE4E961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateX";
	rename -uid "BEFE4BBB-49C2-2B84-2CD8-73ABEDEED074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 -1.8560951033299147 117 0.13839546903906896
		 120 0.65918599817613566;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateY";
	rename -uid "0BA78A78-4E94-4194-1B08-C6A736739B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 2.0746774188209227 120 1.5641033549630434;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateZ";
	rename -uid "7DAA2A8A-4893-6FE3-2680-2E9877907B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 -3.7075738074752898 120 -3.9858026259840154;
createNode animCurveTU -n "R_foot_Ik_Ctrl_scaleX";
	rename -uid "3283A19F-4FD7-F580-E721-A5A362A50181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_foot_Ik_Ctrl_scaleY";
	rename -uid "61B3C67E-412C-AC6E-DD2A-AB9553B0F66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_foot_Ik_Ctrl_scaleZ";
	rename -uid "7EC68453-438C-7913-4337-EC9E58383E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateX";
	rename -uid "2F7BD823-4C48-B84F-AAB8-479D26A6C9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 1.6043363377559758 120 1.5355455038536634;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateY";
	rename -uid "A90C3865-462B-4C52-49A0-76967B44965B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 2.2460441804954576 117 1.4558145077245175
		 120 1.3533052190537092;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateZ";
	rename -uid "3DD45A56-426D-A35A-B26A-2085C219F967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 -0.55391255876439038 117 -4.0395478354664291
		 120 -4.0954085622286636;
createNode animCurveTL -n "R_forearm_Ctrl_translateX";
	rename -uid "32AB723B-4661-DFB5-9D8B-049895E29CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0.0015895515934468574 102 -0.13474168551798407
		 142 0.0015895515934468574;
createNode animCurveTL -n "R_forearm_Ctrl_translateY";
	rename -uid "0A5D4871-41C2-BD78-5273-E0BE4F4F95F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 -0.00068866802437647558 102 -0.051045231541937165
		 142 -0.00068866802437647558;
createNode animCurveTL -n "R_forearm_Ctrl_translateZ";
	rename -uid "8913DCC8-4DBC-E157-7967-F4A271F9CE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0.8693143217755861 102 1.5431558017540301
		 142 0.8693143217755861;
createNode animCurveTU -n "R_hand_Ctrl_visibility";
	rename -uid "55B4DE61-48EE-CA29-6CD6-97AC1DA2E5A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_index_01_Ctrl_visibility";
	rename -uid "34031BE5-43B2-314F-06E4-E18A09C5DD33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_index_01_Ctrl_translateX";
	rename -uid "3B8221E9-4AF0-B7BE-A93A-7DAB1D23ABE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -4.3298697960381105e-015;
createNode animCurveTL -n "R_index_01_Ctrl_translateY";
	rename -uid "71AD4957-44F5-00DA-BA4B-2D91735CBD70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_index_01_Ctrl_translateZ";
	rename -uid "06759427-4314-1189-4724-D0BE1DBF1A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -1.8596235662471372e-015;
createNode animCurveTU -n "R_index_01_Ctrl_scaleX";
	rename -uid "1A7446DA-45E2-B8F9-C5ED-089919E23EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_index_01_Ctrl_scaleY";
	rename -uid "FE4FB11F-4D93-9892-6DD7-EBBECF51BF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_index_01_Ctrl_scaleZ";
	rename -uid "AF3BBF79-48A2-4F6F-DC6E-73936E93CE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_index_02_Ctrl_visibility";
	rename -uid "11989A66-4F13-25EB-80A6-73A6D2F60431";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_index_02_Ctrl_translateX";
	rename -uid "C735EBA5-4BE6-41E6-5138-E38EF3DC25C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_index_02_Ctrl_translateY";
	rename -uid "B61E28BA-46CC-8750-887E-DCBE4290F702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_index_02_Ctrl_translateZ";
	rename -uid "9B06F3F0-4B82-6A37-A63E-2FA5F91C4CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "R_index_02_Ctrl_scaleX";
	rename -uid "10F006D8-44AE-DF12-F818-26A4C74785CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_index_02_Ctrl_scaleY";
	rename -uid "7BEAB629-4F01-6BEC-1D1C-DBB5BA3955D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_index_02_Ctrl_scaleZ";
	rename -uid "C2DE8B47-4206-685A-8A77-7BB14C5474BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTL -n "R_index_03_Ctrl_translateX";
	rename -uid "3EE60F4C-4B32-7880-8431-128FF0743DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_index_03_Ctrl_translateY";
	rename -uid "A10C5113-48A2-7797-B09C-CE873234E03E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_index_03_Ctrl_translateZ";
	rename -uid "B03A4F7D-44E5-6866-2764-93A77E8CA65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "R_index_03_Ctrl_scaleX";
	rename -uid "6595F7BB-4354-1701-0449-50B4B5F0A282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_index_03_Ctrl_scaleY";
	rename -uid "DBA7319A-49FF-03D7-BD57-A58C033A6CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_index_03_Ctrl_scaleZ";
	rename -uid "57CA14BB-4FEB-6103-98FB-8CA9CF562FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_ring_01_Ctrl_visibility";
	rename -uid "89C18A0E-4BF4-6C30-ECE5-D98863E73047";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ring_01_Ctrl_translateX";
	rename -uid "A3FB4692-4438-3101-0C9A-E997A55BCAF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_ring_01_Ctrl_translateY";
	rename -uid "02ECA289-46A9-B057-B833-3D848417D3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_ring_01_Ctrl_translateZ";
	rename -uid "9F8E5B0F-474D-5159-FD58-92B9BF4AA10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "R_ring_01_Ctrl_scaleX";
	rename -uid "9046FA41-4F01-2DAD-F7D6-29A4BAC73191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_ring_01_Ctrl_scaleY";
	rename -uid "D26E19E0-496C-2E97-AB41-9B90823B8D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_ring_01_Ctrl_scaleZ";
	rename -uid "5781BAE4-4FF1-AD78-AB0B-64905876FDA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_ring_02_Ctrl_visibility";
	rename -uid "A1732814-4607-FBFE-D9E0-6AB79C694FEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ring_02_Ctrl_translateX";
	rename -uid "F9E26162-4D76-E351-3AA6-54B4E09D58F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_ring_02_Ctrl_translateY";
	rename -uid "4405D5E7-4A31-F5C8-7A04-A0989F213FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_ring_02_Ctrl_translateZ";
	rename -uid "9414BBA9-4AB0-32E4-441F-D2AA73F315B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "R_ring_02_Ctrl_scaleX";
	rename -uid "1A5DE5B4-4B1E-5DC5-E0BA-9B99E52FEFA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_ring_02_Ctrl_scaleY";
	rename -uid "25B4114C-4D93-25D7-9123-CD990E96B4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_ring_02_Ctrl_scaleZ";
	rename -uid "5D92A9AF-4E27-A893-62DD-9E8686BF97A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_ring_03_Ctrl_visibility";
	rename -uid "53FBAAC3-4C8D-57DB-1B6A-23B012873CBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ring_03_Ctrl_translateX";
	rename -uid "5B05DDFA-4DF4-2DDA-D3EF-CA9F4BD1A601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_ring_03_Ctrl_translateY";
	rename -uid "DE299492-4ED5-8284-E1EC-739A6F7AE1E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_ring_03_Ctrl_translateZ";
	rename -uid "445946EF-45DB-82FD-46D4-2F89F161D817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "R_ring_03_Ctrl_scaleX";
	rename -uid "CAEACD52-4EA3-1FD9-0337-3D811B00B61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_ring_03_Ctrl_scaleY";
	rename -uid "1A7AEFF7-424B-3113-4CC8-65A671AA69DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_ring_03_Ctrl_scaleZ";
	rename -uid "1D8BEBD0-44FA-8694-476C-7BB6ADEACBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_handPalm_Ctrl_visibility";
	rename -uid "FBE04BCC-4EA7-5A8D-A998-E99FE94C2AB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_handPalm_Ctrl_translateX";
	rename -uid "EC47DB33-4CF1-E71E-9726-EB87C6B3B671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_handPalm_Ctrl_translateY";
	rename -uid "A9A8F9E9-4D9D-ED64-362D-0C8C612C8771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_handPalm_Ctrl_translateZ";
	rename -uid "CB628F0C-4304-FE31-3D52-3EB3EF61C100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "R_handPalm_Ctrl_scaleX";
	rename -uid "B42D55DD-450A-2CA1-A6B6-3894A5EF6DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0.99999999999999967;
createNode animCurveTU -n "R_handPalm_Ctrl_scaleY";
	rename -uid "A7D149F5-4BD8-3896-36FE-79ACE6ACA90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0.99999999999999978;
createNode animCurveTU -n "R_handPalm_Ctrl_scaleZ";
	rename -uid "9CD8466B-479D-C395-3996-97B6F151D596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0.99999999999999978;
createNode animCurveTU -n "R_thumb_01_Ctrl_visibility";
	rename -uid "0A8D5C3A-45C3-83B7-D2C8-8E84E3685BA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_thumb_01_Ctrl_translateX";
	rename -uid "2CF824A4-4310-5A90-AE1D-0F8B0ED4EA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_thumb_01_Ctrl_translateY";
	rename -uid "3E9C60D0-42ED-08D6-7ECF-658A370158BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_thumb_01_Ctrl_translateZ";
	rename -uid "E09C6E07-4728-ABF0-AC96-69A32EAE57BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "R_thumb_01_Ctrl_scaleX";
	rename -uid "EC35E6FD-4C35-23CC-A32C-08A2C1AEE186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_thumb_01_Ctrl_scaleY";
	rename -uid "42BE6309-46AB-8208-D7C6-D08D7CAE397D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_thumb_01_Ctrl_scaleZ";
	rename -uid "1A2348D8-4D75-878A-1EE4-C48D73EE285F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_thumb_02_Ctrl_visibility";
	rename -uid "3660687E-4FA6-E251-10BA-E48120669F38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_thumb_02_Ctrl_translateX";
	rename -uid "E8BCBB04-4A08-C988-C394-97BE14D60C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_thumb_02_Ctrl_translateY";
	rename -uid "BB6D1CFF-429A-AAA3-CAC7-46AF67E6C2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_thumb_02_Ctrl_translateZ";
	rename -uid "FCDA83EA-47E3-1DCB-F51D-328835DE71B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "R_thumb_02_Ctrl_scaleX";
	rename -uid "C980F1C5-4315-685F-2F09-4E87B65AE97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_thumb_02_Ctrl_scaleY";
	rename -uid "7ECDE91C-4312-A9EB-CD28-32913CA40E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_thumb_02_Ctrl_scaleZ";
	rename -uid "24139CDD-477C-D430-2C80-10A42DC79A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_thumb_03_Ctrl_visibility";
	rename -uid "39F8EF34-47C0-CB62-7BE9-0B98929A0952";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_thumb_03_Ctrl_translateX";
	rename -uid "2963D17E-48BE-F2D5-B5C4-959C955B21AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_thumb_03_Ctrl_translateY";
	rename -uid "8A6EC87E-4C6E-B3EF-3E42-859AC975626A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_thumb_03_Ctrl_translateZ";
	rename -uid "500B9C4A-4AA3-4F86-D391-9C856D2A013C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "R_thumb_03_Ctrl_scaleX";
	rename -uid "AE728ED6-4C4A-18F7-8675-5BBBB88AF5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_thumb_03_Ctrl_scaleY";
	rename -uid "B48FD08F-4C9D-4EE5-6CBE-F68CAC70B416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_thumb_03_Ctrl_scaleZ";
	rename -uid "26344FBD-4AC3-43D1-7224-0490A5023C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_hand_Ctrl_visibility";
	rename -uid "06D4B498-475B-DEBE-09B7-EEA3A15B309B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ring_01_Ctrl_visibility";
	rename -uid "FA5D22BA-4CD5-5B24-E06E-57AC62FA7CE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ring_01_Ctrl_translateX";
	rename -uid "A2C6394F-4199-88A4-DA4F-8FBE4B59C70A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_ring_01_Ctrl_translateY";
	rename -uid "48A19409-41AC-B6E3-EE38-AD993844571D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_ring_01_Ctrl_translateZ";
	rename -uid "93FA6E66-42B3-7A51-0E95-B382B0E75EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_ring_01_Ctrl_scaleX";
	rename -uid "B472651B-42B0-7DD2-98F8-A9B5C5692939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_ring_01_Ctrl_scaleY";
	rename -uid "D6899761-4C8D-3603-8F13-A59B34460625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_ring_01_Ctrl_scaleZ";
	rename -uid "93429DCF-4580-96BE-C620-4380AC993BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_ring_02_Ctrl_visibility";
	rename -uid "7F3E57D4-4F56-D799-1EB7-E2AC9EF31C35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ring_02_Ctrl_translateX";
	rename -uid "812CB482-4497-98AB-6AAA-848F373D59CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_ring_02_Ctrl_translateY";
	rename -uid "85DF839E-4742-88B2-096E-BEADA68647F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_ring_02_Ctrl_translateZ";
	rename -uid "30ABE130-496C-CA4E-B102-32A2967C9F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_ring_02_Ctrl_scaleX";
	rename -uid "AF1C2427-45B5-41F1-BFDB-75B87E5CADA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_ring_02_Ctrl_scaleY";
	rename -uid "E2A8355A-40C6-8FF1-0E2F-B5ABB669B32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_ring_02_Ctrl_scaleZ";
	rename -uid "60AA07FB-4B1F-E3B9-1D11-808073BBD0C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_ring_03_Ctrl_visibility";
	rename -uid "2F391AD0-41EE-A6E0-E075-B5AB4B268D1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ring_03_Ctrl_translateX";
	rename -uid "65BD9108-40F9-459F-DEFB-7883CA823B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_ring_03_Ctrl_translateY";
	rename -uid "FC5F10D3-46A2-90C8-D95D-AEA5EBAC6AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_ring_03_Ctrl_translateZ";
	rename -uid "420DA96F-4C63-B923-3210-3490489DF1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_ring_03_Ctrl_scaleX";
	rename -uid "707FC023-4810-6B9A-9AF2-7A88B7C4CC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_ring_03_Ctrl_scaleY";
	rename -uid "8FEFF5FE-405D-9C1F-A690-C68CBFE05199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_ring_03_Ctrl_scaleZ";
	rename -uid "5841DE58-42F9-9891-CB3A-5D9DB800585D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_handPalm_Ctrl_visibility";
	rename -uid "E3BBF3C5-40B3-E7DD-5E5C-7E8257E9511B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_handPalm_Ctrl_translateX";
	rename -uid "CEC702B9-4B7E-9BEA-DDDE-1BB7451CAC3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_handPalm_Ctrl_translateY";
	rename -uid "64CDA39A-45D2-89CE-E405-1DB0FAE6164E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_handPalm_Ctrl_translateZ";
	rename -uid "1B7CB5B6-4757-8EB6-E412-D0B9ADCE5265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_handPalm_Ctrl_scaleX";
	rename -uid "5B409126-4A90-654C-031C-828E52FADF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0.99999999999999967;
createNode animCurveTU -n "L_handPalm_Ctrl_scaleY";
	rename -uid "7B69DBDD-4B44-0E4F-B406-9F9D82E64F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0.99999999999999978;
createNode animCurveTU -n "L_handPalm_Ctrl_scaleZ";
	rename -uid "22BEC1D0-431C-D2A4-6F07-B096006FC446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0.99999999999999978;
createNode animCurveTU -n "L_thumb_01_Ctrl_visibility";
	rename -uid "9745B164-4069-BA84-EAD7-8C91857BC373";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_thumb_01_Ctrl_translateX";
	rename -uid "5AF20974-46AA-ACDB-F712-40A14F68B148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_thumb_01_Ctrl_translateY";
	rename -uid "7869FA15-41FC-1CC3-EF97-658A79955D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_thumb_01_Ctrl_translateZ";
	rename -uid "6C5F72FD-4B43-BA62-0AD3-51826CDAA642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_thumb_01_Ctrl_scaleX";
	rename -uid "99BDE415-4443-3DF4-5571-E9BD060F45AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_thumb_01_Ctrl_scaleY";
	rename -uid "944537DC-43D2-FD0D-7D4F-CF91F4B800F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_thumb_01_Ctrl_scaleZ";
	rename -uid "368C8C6C-4510-47F4-C54C-98ADE7013B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_thumb_02_Ctrl_visibility";
	rename -uid "7A3DAEA3-41B7-E1E9-5041-58BEE3978E0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_thumb_02_Ctrl_translateX";
	rename -uid "53BE09B6-45DF-B173-2522-D89516E67F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_thumb_02_Ctrl_translateY";
	rename -uid "79FCFEA5-4B38-BDB0-D437-2282840A2A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_thumb_02_Ctrl_translateZ";
	rename -uid "E31D2DF5-4CD4-3478-09CA-ECA6EDBC0161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_thumb_02_Ctrl_scaleX";
	rename -uid "52D1A569-4622-6594-B29D-A7B8A8C94566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_thumb_02_Ctrl_scaleY";
	rename -uid "614F7F31-4F15-3C5B-DB2B-F0AB0587F412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_thumb_02_Ctrl_scaleZ";
	rename -uid "44A80C70-44BF-9B67-2FE5-62A858C5B5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_thumb_03_Ctrl_visibility";
	rename -uid "13F4E293-441C-C915-AE2F-AA95782CD3E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_thumb_03_Ctrl_translateX";
	rename -uid "39FEFC83-432D-7CEF-D716-828BE8D24FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_thumb_03_Ctrl_translateY";
	rename -uid "2EF0F1D9-41B8-29BE-3FED-48A163E08F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_thumb_03_Ctrl_translateZ";
	rename -uid "48AF79E5-4176-E14A-3254-178FFDC90C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_thumb_03_Ctrl_scaleX";
	rename -uid "3FF140BA-44ED-DB60-B9B6-25BA3C1705AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_thumb_03_Ctrl_scaleY";
	rename -uid "6A9E6576-4CF9-8935-D1AA-C9BBC094BB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_thumb_03_Ctrl_scaleZ";
	rename -uid "546249D2-42DC-021A-0EBA-6B9CF300878E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_index_01_Ctrl_visibility";
	rename -uid "F305634E-4D92-7C33-6044-779F88AD1390";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_index_01_Ctrl_translateX";
	rename -uid "E9E5EBC9-4392-E837-75CC-899D6D8FE41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -5.5511151231257827e-016;
createNode animCurveTL -n "L_index_01_Ctrl_translateY";
	rename -uid "5A1BC84C-4BAE-23EC-B5BB-A4B811F57FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_index_01_Ctrl_translateZ";
	rename -uid "79237BCE-4BA7-916D-D280-3DBAD236FB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -2.1926904736346842e-015;
createNode animCurveTU -n "L_index_01_Ctrl_scaleX";
	rename -uid "3B9FBF5E-4DE7-34C3-C5CA-1E9FB75DBE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_index_01_Ctrl_scaleY";
	rename -uid "05B069B5-4936-A67A-ACE9-22A8AF9B8C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_index_01_Ctrl_scaleZ";
	rename -uid "BFDBEE87-43F0-48C1-4B42-8C9A0F4D61DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_index_02_Ctrl_visibility";
	rename -uid "3A769FBE-4BB7-6C24-AD70-CDAB49F777CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_index_02_Ctrl_translateX";
	rename -uid "D8B96195-4524-CF7F-80A7-A79119C8BF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_index_02_Ctrl_translateY";
	rename -uid "809BAEEB-4F90-7681-8D01-2E9E7264B9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_index_02_Ctrl_translateZ";
	rename -uid "B0B6707D-4C4A-F609-0598-12B9BC44C966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_index_02_Ctrl_scaleX";
	rename -uid "5BFF6757-4117-DB73-5D23-519113EBA476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_index_02_Ctrl_scaleY";
	rename -uid "723CB423-478D-6333-CE54-5AA23DF73D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_index_02_Ctrl_scaleZ";
	rename -uid "27CB9872-407A-8229-F35A-8C93909DB88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_index_03_Ctrl_visibility";
	rename -uid "8A33C0E2-4DED-D26E-30F8-F3962C95D6BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_index_03_Ctrl_translateX";
	rename -uid "09D07855-413D-CE9B-FF5B-32A72853B2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_index_03_Ctrl_translateY";
	rename -uid "19E218B2-4506-AFBB-A7B1-02BA8AD59993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_index_03_Ctrl_translateZ";
	rename -uid "91F3A0D2-47A6-F1A1-49DA-57B7B4D08DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_index_03_Ctrl_scaleX";
	rename -uid "BBA5516F-4FA8-E920-7F53-BF816609C501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_index_03_Ctrl_scaleY";
	rename -uid "1C0BFDA5-4719-E69A-4194-D1BD8CFA982E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_index_03_Ctrl_scaleZ";
	rename -uid "8488D158-4DE3-5BED-3B43-C3B6AC262654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "settings_Ctrl_levelOfDetail";
	rename -uid "9BBD596A-4998-0C36-C898-53A50F8D47C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "settings_Ctrl_DebuggingVisibility";
	rename -uid "4968F970-4882-ECB7-AC11-AAA3E9630278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_legSettings_Ctrl_visibility";
	rename -uid "08F8CED7-46E8-B95F-D399-E0BF92052505";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_legSettings_Ctrl_translateX";
	rename -uid "E008F0DE-441A-D6BC-C342-6CB811300499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_legSettings_Ctrl_translateY";
	rename -uid "FC3CAEF3-422D-6D04-6922-CBA6834E3F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_legSettings_Ctrl_translateZ";
	rename -uid "FDCC8D21-495D-26B0-1FBE-D6B034F1EEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_legSettings_Ctrl_scaleX";
	rename -uid "704A8728-4EB9-3057-E295-B9B4056124BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_legSettings_Ctrl_scaleY";
	rename -uid "AF5DDA04-4B49-2117-620B-70B44636D1E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_legSettings_Ctrl_scaleZ";
	rename -uid "5B9FA78A-4936-5D17-576D-8288AE49140F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "L_legSettings_Ctrl_Fkik";
	rename -uid "63B535A6-478D-A89B-F250-84908D14A121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_legSettings_Ctrl_visibility";
	rename -uid "B3CAA95F-478C-6C97-8A63-1CB337C11BFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_legSettings_Ctrl_translateX";
	rename -uid "E90E0A5A-4149-216B-2694-229BBC61DFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_legSettings_Ctrl_translateY";
	rename -uid "DCCADCCC-49F1-A6D6-8A4B-8EAB64825C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_legSettings_Ctrl_translateZ";
	rename -uid "53B8ED63-4698-F597-D680-44A91FD24B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "R_legSettings_Ctrl_scaleX";
	rename -uid "9D2858AA-4261-5E3F-2B6C-61B4704281DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_legSettings_Ctrl_scaleY";
	rename -uid "19D0D284-46EA-2378-BE5E-38AF2F952DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_legSettings_Ctrl_scaleZ";
	rename -uid "ABE72A1C-44BC-8664-ADF6-7C96355D4274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTU -n "R_legSettings_Ctrl_Fkik";
	rename -uid "A4BA7784-4FD2-12EA-58C5-8AA4C85C8D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTA -n "L_thigh_Fk_Ctrl_rotateX";
	rename -uid "335377B7-4F64-41C1-721E-768988EDAB35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 35.096710469706743 142 36.304481895388648;
createNode animCurveTA -n "L_thigh_Fk_Ctrl_rotateZ";
	rename -uid "557A9CDA-4434-FD3A-0772-88B66CA7BBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 29.304975814288511 142 74.699783102318236;
createNode animCurveTA -n "R_thigh_Fk_Ctrl_rotateX";
	rename -uid "55B322C8-4E74-CBA8-CF19-2D93D96BB943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 58.518214260528019 142 -34.080189774844186;
createNode animCurveTA -n "R_thigh_Fk_Ctrl_rotateZ";
	rename -uid "5BDC78AA-4172-4A3F-2E05-4AAAA4C390AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 5.7420923183722676 142 -11.896044154881942;
createNode animCurveTA -n "R_shin_Fk_Ctrl_rotateX";
	rename -uid "9D2B01DA-482C-43FF-0306-819F01DE1CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 21.081299031510582 142 47.235302441462345;
createNode animCurveTL -n "R_arm_hiCrv_translateZ";
	rename -uid "6FE15334-44AE-49AF-C26C-4AB5F6BFE0D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_arm_hiCrv_translateY";
	rename -uid "A6B6232A-4BB8-478F-5B9C-7ABD643B8379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_arm_hiCrv_translateX";
	rename -uid "2A043023-4C8B-479F-9498-5AA0C022505A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "R_arm_hiCrv_visibility";
	rename -uid "1FD16B56-40F4-D7FF-CA43-A5AD1A61C97B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_arm_hiCrv_rotateZ";
	rename -uid "850AF2FF-4CFA-AD9B-7E6E-17B846D33271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_arm_hiCrv_rotateY";
	rename -uid "C184E479-4F6D-77B3-110B-0AAFA52DAF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_arm_hiCrv_rotateX";
	rename -uid "47430D93-4C41-1A8B-3995-A7AFAA429451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_arm_Crv_translateZ";
	rename -uid "CF7B5B93-4C9A-DB95-37C6-55AA8786957D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_arm_Crv_translateY";
	rename -uid "390E0037-4416-B4A9-CA26-3780E6D76DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_arm_Crv_translateX";
	rename -uid "33147A82-49FA-F189-F7C1-08AF98CE7709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "R_arm_Crv_visibility";
	rename -uid "8E0AFFB7-4C9E-85DA-8ADE-2FA28C082EC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_arm_Crv_rotateZ";
	rename -uid "A86CECC9-4EE5-B8B3-BEFC-6A90E61FC1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_arm_Crv_rotateY";
	rename -uid "F9D1ED50-416F-4121-6A68-43B22FFF87B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_arm_Crv_rotateX";
	rename -uid "DF43E0C9-4F10-08A9-1BED-B1881884A1A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "R_arm_03_Ctrl_visibility";
	rename -uid "D7CD5064-46D5-55E5-B98B-06958DEF1139";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_03_Ctrl_translateZ";
	rename -uid "A65E18A8-4A79-9761-24BF-E29E4218C0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 -1.0579824447631836e-005 102 -0.19751377866865027
		 142 0;
createNode animCurveTL -n "R_arm_03_Ctrl_translateY";
	rename -uid "B5357CF7-45F3-D631-B6BF-889676477F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  61 -0.25073158717731303 67 -0.53451679716012768
		 76 -0.51344324551804321 83 -0.62297207454840464 92 -0.55699375176130106 102 -0.64727031008817348
		 112 -0.57063387693702705 121 -0.46760879955809009 130 -0.46760879955809009 142 0;
	setAttr -s 10 ".kit[6:9]"  1 1 1 18;
	setAttr -s 10 ".kot[6:9]"  1 1 1 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTL -n "R_arm_03_Ctrl_translateX";
	rename -uid "6980F5E7-4B0F-703D-E97C-8296DCBCC76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0.24248900430320841 102 0.18465952896797067
		 142 0;
createNode animCurveTU -n "R_arm_02_Ctrl_visibility";
	rename -uid "867DB295-4EE2-BF72-F8C3-E5B23BB9C6BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_02_Ctrl_translateZ";
	rename -uid "2D6DBCAC-43B7-A83B-C3A8-928DD9BDD433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0 102 -0.24196337631158826 142 0;
createNode animCurveTL -n "R_arm_02_Ctrl_translateY";
	rename -uid "5A872980-4B7E-00C3-6AAE-E6B2A9F7D881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 -0.24308318633524095 102 -0.20371278682983984
		 142 0;
createNode animCurveTL -n "R_arm_02_Ctrl_translateX";
	rename -uid "255CCE22-40C1-099D-6F89-4981E98965B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0.30297383191202343 102 0.23509741741569901
		 142 0;
createNode animCurveTU -n "R_arm_01_Ctrl_visibility";
	rename -uid "52E76903-42C7-EA43-E38B-ED9C3E97B078";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_01_Ctrl_translateZ";
	rename -uid "98CAC4CF-4CF6-A776-3EC2-8EBB24678109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_arm_01_Ctrl_translateY";
	rename -uid "FDDB63C2-43A3-03BD-45C8-41A22DF70021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  61 -0.060728314460847699 68 0.36773631626874548
		 76 -0.24739290976461337 83 0.3838080493611204 91 -0.222909256671038 99 0.32545590416635856
		 107 -0.17248237302868552 115 0.30750866243992303 123 -0.20780504634073554 131 0.31747682010723582
		 142 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 1 1 1 1 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 1 1 1 1 
		1 1 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[4:10]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "R_arm_01_Ctrl_translateX";
	rename -uid "A260E587-4FF7-5EBF-0C44-64B4C5DA4031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0.16122588268003213 142 0;
createNode animCurveTU -n "L_arm_hiCrv_visibility";
	rename -uid "6837C38B-4A18-D2A2-FE23-AB87E3CE7264";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_arm_hiCrv_rotateZ";
	rename -uid "55B3FA7E-4EE0-66CB-3FF3-12B0EA97852F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_arm_hiCrv_rotateY";
	rename -uid "76FADA29-40C3-A560-8990-B182E5C2527D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_arm_hiCrv_rotateX";
	rename -uid "9E3B6933-4ED9-06A4-4EBF-DEA725D8A77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_arm_hiCrv_translateY";
	rename -uid "C47A7118-4B96-D00F-E1B5-5C97B524DB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_arm_hiCrv_translateX";
	rename -uid "E6A2D943-4046-9958-81C9-BBB57F1F9525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_arm_Crv_translateZ";
	rename -uid "6C2FFE7B-4694-DE5B-DBD4-629558FE1AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -0.0025451721087854651;
createNode animCurveTL -n "L_arm_Crv_translateY";
	rename -uid "18C75A7B-432E-32B7-8522-EDAC2C70B493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_arm_Crv_translateX";
	rename -uid "29054F11-439E-6FB9-22F7-E994F88EC515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_arm_Crv_visibility";
	rename -uid "6C20694F-4B27-21AC-B904-CBBAF346CFF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_arm_Crv_rotateZ";
	rename -uid "60DAEAFA-43E2-8C75-6391-25BEAF7877E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_arm_Crv_rotateY";
	rename -uid "52F1B9A1-4547-5786-7751-6F8CC3CE60CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_arm_Crv_rotateX";
	rename -uid "03221ECA-4BAF-FF07-12AE-BF9E2ECE2892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_arm_03_Ctrl_visibility";
	rename -uid "942D24DE-4776-A273-F7E4-8B955094230D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_03_Ctrl_translateY";
	rename -uid "05BE12F9-4191-7E10-4378-6E8F9D20BC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 142 0.61197287466808348;
createNode animCurveTL -n "L_arm_03_Ctrl_translateX";
	rename -uid "04820E52-47C2-CD4E-BA82-7EB81EC1FAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 -0.15984454633486589 142 -2.5265818376153009;
createNode animCurveTU -n "L_arm_02_Ctrl_visibility";
	rename -uid "78CA14B4-4964-2C7F-6902-A6BE64FD6C95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_02_Ctrl_translateY";
	rename -uid "B4DA5B9B-46A9-325B-9B87-DCB37D0560AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 142 0.49119524021051575;
createNode animCurveTL -n "L_arm_02_Ctrl_translateX";
	rename -uid "DD6290CC-4224-B5BE-90D5-2F993542B162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 -0.11409335385828356 142 -2.0060808174256262;
createNode animCurveTU -n "L_arm_01_Ctrl_visibility";
	rename -uid "F4983759-4EF7-CDEE-DD6F-CD8002BD76B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_01_Ctrl_translateY";
	rename -uid "9367A12D-4DB6-D280-D34C-E7B3257A9F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_arm_01_Ctrl_translateX";
	rename -uid "290DD9F2-4905-8F96-60E4-97BB6A5A130A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 142 -0.85686862580440337;
createNode animCurveTA -n "L_upperEyelid_Ctrl_rotateZ";
	rename -uid "C21E7475-4E27-E812-AD3C-C883269CD7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 8.1748656438926677 142 26.080024646138668;
createNode animCurveTL -n "L_upperEyelid_Ctrl_translateY";
	rename -uid "7BDBEE7D-46AD-D9C9-6AA3-2688F0900E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 -0.12943582725578229 139 -0.2545593195088261
		 142 -0.17597690734801583;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateY";
	rename -uid "B3778C8A-4F6B-3F57-C422-DDB009B3EED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 -0.31327153751580133 142 -0.22640502441532939;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateY1";
	rename -uid "D07DA605-4A50-6DBE-F60B-D494FD5A1D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 -0.31327153751580039 142 -0.22560849867149527;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateZ";
	rename -uid "A7B09745-482C-45E7-12D7-78A94AE709D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 11.184325694889216 142 29.089484697135212;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateY";
	rename -uid "81E38315-4EB0-828C-84A1-46941C9F13A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 -0.13445429075486526 139 -0.25193918458042885
		 142 -0.18176110349056762;
createNode animCurveTU -n "R_eye_Ctrl_eyeFocus";
	rename -uid "33D510F1-4304-5782-77C3-049B840A62A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_eye_Ctrl_eyeFocus";
	rename -uid "9EB0CEA9-48A1-A02B-7D81-B4A4342C7BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "eyes_Ctrl_translateZ";
	rename -uid "9BC80BDB-2349-BD79-BCCB-77AE8AEE9092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "eyes_Ctrl_translateY";
	rename -uid "F7E03E01-5448-7D2F-9DE6-9DB346DFB7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "eyes_Ctrl_translateX";
	rename -uid "C9F621D6-C047-7EC7-BCC6-6C997CDA7E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "head_Ctrl_visibility";
	rename -uid "29FD7507-4122-D514-FEFA-13A97B55EDFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "CA892064-4295-6090-D86C-A4A4214B2663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 142 -15.91390639307933;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "A2CA910D-4E66-679B-BA1A-4499C40ECBBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "head_Ctrl_translateZ";
	rename -uid "DBB79800-44E1-FA34-3A92-2299861CA36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -1.1463862910746561;
createNode animCurveTL -n "head_Ctrl_translateY";
	rename -uid "912C89CC-4732-5121-D12D-FDB1906D2804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -0.15903746262446777;
createNode animCurveTL -n "head_Ctrl_translateX";
	rename -uid "108AD845-4AC2-D9B3-1B70-5D95BD131761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_armSettings_Ctrl_IkFkSwitch";
	rename -uid "3F00CCC8-456C-3554-7CC5-3DB722B62990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTA -n "L_index_03_Ctrl_rotateY";
	rename -uid "DEC8069C-4A7B-33C1-A8DA-75889536DF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_index_03_Ctrl_rotateX";
	rename -uid "43E238F4-4C68-B5C4-9F73-B38DBBDD9A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_index_02_Ctrl_rotateY";
	rename -uid "72804A7E-4768-60EE-41D0-28AA87F4DA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_index_02_Ctrl_rotateX";
	rename -uid "EB580939-46C9-FF8A-02B8-BE84FA2376B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_index_01_Ctrl_rotateX";
	rename -uid "52E94E0E-40AD-15FB-ACD6-7C994E36808D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateY";
	rename -uid "9A12AAFE-4B1A-673E-4BC8-678B5E363621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateX";
	rename -uid "8BE8682E-4046-FB40-6C0A-22B4C7111CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateY";
	rename -uid "C24BA0B5-42D4-55E9-6833-9B863CE783E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateX";
	rename -uid "412E3448-4ED7-3AEC-77EA-DB87DF5FC88C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateX";
	rename -uid "3B1B4C84-4854-98CC-0DBA-ADBB761FDC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 142 -21.597863258619086;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateY";
	rename -uid "55DABA75-44FF-3670-816A-35A9113DDC79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateX";
	rename -uid "FB86A042-470C-37D4-8AC1-1A99160E06DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateY";
	rename -uid "ECB6555C-4AF8-2689-9B05-A1866C88E85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateX";
	rename -uid "0FA29CFE-4B65-F723-DCAF-7AB602B4CF75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateX";
	rename -uid "952394A5-45B2-45AD-D476-D5B59BC0E6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 142 14.389346873840678;
createNode animCurveTA -n "L_forearm_Ctrl_rotateX";
	rename -uid "74EAC2D3-482E-1F58-40D8-EEB1D2A0602C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_forearm_Ctrl_translateZ";
	rename -uid "C2D4E784-4EE2-9D1C-3561-EFA8A25B4E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 5.5511151231257827e-017 102 2.1268191954945244
		 142 4.8415293767200964;
createNode animCurveTL -n "L_forearm_Ctrl_translateY";
	rename -uid "F8977128-495E-51DF-77B7-028FE29034B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 1.4210854715202004e-014 102 1.0126893059832469
		 142 -0.86810802531578946;
createNode animCurveTL -n "L_forearm_Ctrl_translateX";
	rename -uid "5BE6FDED-4EFE-5D91-DCE1-70B471F7748A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 1.7763568394002505e-015 102 -0.7219492256849972
		 142 -1.0175108110810671;
createNode animCurveTU -n "R_armSettings_Ctrl_IkFkSwitch";
	rename -uid "1DD0B287-4A9E-EF9F-BE62-7DBF7F8329CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateY";
	rename -uid "A3D2772B-4528-FA26-426E-E3833CA3297B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateX";
	rename -uid "18FD7C43-4301-E565-55EC-119EC8A81342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateY";
	rename -uid "ABEC2406-4006-EDFB-9327-B198FDC07EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateX";
	rename -uid "B9A78481-4B22-D7E6-4E96-C99A0B6C7500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateX";
	rename -uid "8A557876-4583-C3A1-27F1-6F91BB7D2382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_handPalm_Ctrl_rotateZ";
	rename -uid "B486598A-40A8-8EEF-97BB-C5A11979E90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 54.426704038311009;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateY";
	rename -uid "4EF9212A-4513-64E3-2620-68A95870D724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateX";
	rename -uid "77DA351F-44CE-07D0-B1C6-9398258F7C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateY";
	rename -uid "FA5568B5-4673-6C28-96DF-F48CE9A23E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateX";
	rename -uid "EDD9AD3D-4C45-AE56-B9BB-1B99B8F10FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateY";
	rename -uid "FBC31D3D-4844-CE0F-BD54-17B2B536C96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -14.36901076798207;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateX";
	rename -uid "CC882A53-4D84-6E37-E9C5-33B4C0C5527D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "R_index_03_Ctrl_visibility";
	rename -uid "C989B55D-42E8-E050-A5C9-8A9329CC2EA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_index_03_Ctrl_rotateY";
	rename -uid "430C79C8-4F98-39F5-1D4A-A5B22F4F4A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_index_03_Ctrl_rotateX";
	rename -uid "B30C8B7B-4D2A-E809-C99A-A68C0C1FC1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_index_02_Ctrl_rotateY";
	rename -uid "F78B7A1B-4661-4C0A-893D-EBAB214650DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_index_02_Ctrl_rotateX";
	rename -uid "245A756E-414F-8FEA-20E3-5B8B886DDEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_index_01_Ctrl_rotateZ";
	rename -uid "9BC3CC84-4E0D-D941-78D5-E08E449B9069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "R_hand_Ctrl_translateX";
	rename -uid "456D8642-4FFB-EBC6-6F58-7EB84FEB7E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_forearm_Ctrl_rotateZ";
	rename -uid "73CEC8A0-492D-070D-9E30-9D87AC8D92BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 142 0;
createNode animCurveTA -n "R_forearm_Ctrl_rotateX";
	rename -uid "B6D05C65-4D06-2034-DEE4-D7B9C82B2AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 142 0;
createNode animCurveTU -n "R_armBall_Ctrl_visibility";
	rename -uid "5135AA4E-416F-25C1-FFC2-9693384C0A8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_armBall_Ctrl_blendParent1";
	rename -uid "5B994797-4AAE-330A-2C2D-97B596FBEE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "8BED4059-4AF9-D56B-2F42-4DB7E0A930BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "1655C808-4340-DCE8-03DE-B0ACEDEED840";
	setAttr ".ir1" -type "double3" 0 360 0 ;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "BB7409A2-4E16-4C43-B767-348B26EF3F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "3A6BEB50-4DC4-8C59-DBC1-069CAFBD87D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -2.0261570199409107e-015;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "F9402974-42FC-CDC0-548D-70BC56A00D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 5.3290705182007514e-015;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "085A1777-46CA-57EC-9973-6884333C43E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateY";
	rename -uid "B4348537-4989-6E71-B2F4-339611516528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 -5.1290395449788679 142 38.000856463822082;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateX";
	rename -uid "9969A850-499B-4C25-3803-6DA745F359AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_armBall_Ctrl_visibility";
	rename -uid "E6433440-4034-06B1-76EA-89B7596D2DD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_armBall_Ctrl_rotateZ";
	rename -uid "313D64B3-4504-C937-10A9-7F81AAA62524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_armBall_Ctrl_rotateY";
	rename -uid "8AA55B49-4FC6-7C1B-5138-AABF1130A9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_armBall_Ctrl_rotateX";
	rename -uid "8D5855ED-4498-8D74-524F-1CB8929237B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_armBall_Ctrl_translateZ";
	rename -uid "A09FCEE9-4803-A4FA-2C90-1D9DE63A42FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_armBall_Ctrl_translateY";
	rename -uid "75807E3B-4B27-F5C1-DCB3-E4BB858E282D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_armBall_Ctrl_translateX";
	rename -uid "6CCDBDDA-4A52-DA33-5A20-B99C1F29FE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "L_shoulder_Ctrl_visibility";
	rename -uid "EC2C51B3-449F-3163-F8C4-73876A9D0E2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateY";
	rename -uid "705BD8A3-4422-D9B0-27AD-2B8F9FB792CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 -12.058813237707504 142 -0.73603059120632008;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateX";
	rename -uid "41F424BB-4A35-874B-9595-A2AD0D2D0AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 142 -114.98133297714395;
createNode animCurveTL -n "L_shoulder_Ctrl_translateZ";
	rename -uid "E41C0D05-44DB-7BD4-E29F-8FB4AD259465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_shoulder_Ctrl_translateY";
	rename -uid "D74F9AE9-4867-EB14-12DD-82BF33EF2F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "L_shoulder_Ctrl_translateX";
	rename -uid "C4065C74-4D77-6F2C-43C6-25B9314888D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "shoulderPlate_Ctrl_visibility";
	rename -uid "62344BFA-4E47-D6FA-6CC3-9D9283093638";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateY";
	rename -uid "A88CCAF7-4AC6-8D11-C903-1B99E81A746E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateX";
	rename -uid "D4FFFEA7-44FC-69F1-4061-10A151DC2E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "shoulderPlate_Ctrl_translateZ";
	rename -uid "1C4886F7-4931-18B2-0427-1D833E34ABB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "shoulderPlate_Ctrl_translateY";
	rename -uid "2161875E-4732-F902-525B-72B566D8B80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "shoulderPlate_Ctrl_translateX";
	rename -uid "B213BF44-4571-A107-A5A0-E49A0AA1426D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "body_Ctrl_visibility";
	rename -uid "03C2D5C4-4260-27D1-ACA0-D9A9EC5C43C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "body_Ctrl_rotateZ";
	rename -uid "D5DA2607-424A-CA8B-B759-B1BE35271F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 142 22.826698427302045;
createNode animCurveTA -n "body_Ctrl_rotateY";
	rename -uid "6B6F5338-476B-FE95-3C68-CA8CBB5198A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "body_Ctrl_translateZ";
	rename -uid "997FE05B-4A3D-3EF9-AD45-FDA795310959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "body_Ctrl_translateY";
	rename -uid "131B6AFD-4DA2-648D-1957-AEAD59AECE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTL -n "body_Ctrl_translateX";
	rename -uid "31768835-42C2-3F73-9DAD-B896E3FA5438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateZ";
	rename -uid "51115BDA-41A5-6DFF-4E5F-CA9FD7389DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateY";
	rename -uid "1FE6121F-444A-BEA6-27A5-FCAFC7243992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateX";
	rename -uid "F0E7A5A3-4529-21A2-1D6F-99BC9EB036F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -13.488483627747827;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateZ";
	rename -uid "1D2521DB-4D23-30BD-9A47-BEAF82DC2875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateY";
	rename -uid "7E9F1971-4D08-F3D8-A3D9-73A6AD041C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateX";
	rename -uid "84F52ACF-4868-E339-D7A6-D8A479DE3F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 25.218749114061243;
createNode animCurveTA -n "L_shin_Fk_Ctrl_rotateX";
	rename -uid "308A2BD0-4538-4AED-54EE-9DA85D314E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 21.081299031510582;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateZ";
	rename -uid "4EA45F63-44D8-9600-0B60-EFA9685A5C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateY";
	rename -uid "DFE520E5-4C50-A521-2AF6-A3906D1C8CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateX";
	rename -uid "C2EB9009-474A-09C2-8492-EBA9F1684646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -13.488483627747827;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateZ";
	rename -uid "F3921F35-41C7-3622-03E3-9CBEB1224F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateY";
	rename -uid "B667EBB5-47DC-55D5-D117-45A70400099A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateX";
	rename -uid "D1ABB2ED-43AD-3C6E-0331-A5A628598FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 25.218749114061243;
createNode animCurveTA -n "R_thigh_Fk_Ctrl_rotateY";
	rename -uid "81B7E4ED-4CB2-E954-E5FE-9298D82FC55B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 142 35.358049378445372;
createNode animCurveTA -n "L_thigh_Fk_Ctrl_rotateY";
	rename -uid "A189E681-4DA1-3F71-72B0-D386E484F138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 142 -40.664186138839888;
createNode animCurveTA -n "pelvis_Ctrl_rotateZ";
	rename -uid "21E5AE6A-4B77-1A2B-21A3-C188326AD84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 142 1.9600013935196929;
createNode animCurveTA -n "pelvis_Ctrl_rotateX";
	rename -uid "BA33529E-43DB-BEE4-EC6F-79829511FAE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -35.436888967648073;
createNode animCurveTA -n "pelvis_Ctrl_rotateY";
	rename -uid "3F8B0C8B-4816-537D-291E-1AB4BEFA7004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "B7FF36A8-477B-9CEA-0C49-75AE6D1F9FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "06B733BE-4640-A5FF-4CB8-EF91E4A046BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 -11.549980307991946 142 3.6200017422925939;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "753AADE1-49EA-6FA3-D6AF-4EB7225E8A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 -1.165875378198467;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "139D31E7-43B9-0180-E2C7-B0B086C48485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0.63532433777299235;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "6A3ABE29-4C35-3C58-AA67-A18FD5F47BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  61 0;
createNode animCurveTU -n "cameraShape1_focalLength";
	rename -uid "BE448994-4B71-48E8-2322-3087F305D920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 30 139 15.4;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "D3093A89-4A0C-DB6A-176F-0E8357B08C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 -97.658923691016355 142 -111.85538128237563;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateZ";
	rename -uid "97F34A4F-4462-D343-9F51-5B98A719386E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 -48.740275313519831 142 13.498052049107232;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleY";
	rename -uid "DBB264D6-44EF-3999-A111-0DAA758683EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0.40134422127870067 142 0.47771756173401653;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleY1";
	rename -uid "EB3F16C6-4A6B-F6B7-0254-20B2A2E34BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0.40134422127870067 142 0.47771756173401653;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateZ";
	rename -uid "E4229D85-6C4E-D29F-4200-B5BC40E145A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 -60.661612108168583 142 -32.350123772494555;
createNode animCurveTL -n "mouth_Ctrl_translateX";
	rename -uid "656ECD43-8846-E19F-2E6A-D1BA7F0AD11A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 102 0;
createNode animCurveTL -n "R_mouth_Ctrl_translateX";
	rename -uid "57925B52-4641-0927-6F30-7380AE867266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0.008003157733118986 102 0 139 0.0099485924719297236;
createNode animCurveTL -n "R_mouthTop_sub_Ctrl_translateX";
	rename -uid "AB06132F-374F-89C4-D967-85B897A5F6A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0 102 0 139 -0.0089358183180987122;
createNode animCurveTL -n "mouthTop_Ctrl_translateX";
	rename -uid "B66A25B8-6F44-6F67-9423-A289A7189EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0.0076709204765303641 102 0 139 0.0036816118589260947;
createNode animCurveTL -n "mouthBot_Ctrl_translateX";
	rename -uid "D02BEFC2-704B-750F-0C1F-9AB3A58D138C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0 102 0 139 0.0015409611446565578;
createNode animCurveTL -n "mouthTop_sub_Ctrl_translateX";
	rename -uid "CCD00573-834B-5EA1-25FA-D98C81467D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 102 0;
createNode animCurveTL -n "L_mouthTop_sub_Ctrl_translateX";
	rename -uid "94A2C55E-7B42-D383-7362-8789A9DDA27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0 102 0 139 -0.002490139118038988;
createNode animCurveTL -n "L_mouth_Ctrl_translateX";
	rename -uid "9E86F4C5-9C44-0305-7888-14BCF397FB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0.0036769700381977626 102 0 139 0.0073888651089541769;
createNode animCurveTL -n "mouth_Ctrl_translateY";
	rename -uid "F28D94DC-814E-E2D1-CBA8-6585F808F073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 102 0;
createNode animCurveTL -n "R_mouth_Ctrl_translateY";
	rename -uid "34183442-2444-353E-D6E2-F299A6A378B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 -0.042876964988265535 102 0 139 -0.073701881550287895;
createNode animCurveTL -n "R_mouthTop_sub_Ctrl_translateY";
	rename -uid "728C8B80-5146-2D28-2127-86AC32E93ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0 102 0 139 0.19865796471361682;
createNode animCurveTL -n "mouthTop_Ctrl_translateY";
	rename -uid "AA02C6C2-D043-C050-8B37-10A661C0F92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0.047963193226274896 102 0 139 0.096464936149341124;
createNode animCurveTL -n "mouthBot_Ctrl_translateY";
	rename -uid "F89C29F5-A24F-A2A3-5853-1A96E7C8A68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0 102 0 139 -0.12340530426991261;
createNode animCurveTL -n "mouthTop_sub_Ctrl_translateY";
	rename -uid "009288E8-CE4A-F43B-8EB8-CEA396CFFE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 102 0;
createNode animCurveTL -n "L_mouthTop_sub_Ctrl_translateY";
	rename -uid "05F137D1-534B-1E83-DDB6-CA9686AD6C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0 102 0 139 0.12495951433722491;
createNode animCurveTL -n "L_mouth_Ctrl_translateY";
	rename -uid "D410774B-9A4B-FDB3-3BEB-C4964F3C804F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 -0.044374834986614341 102 0 139 -0.12894461581765465;
createNode animCurveTL -n "mouth_Ctrl_translateZ";
	rename -uid "095F423C-5844-AE89-7313-6A9F1D584840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 102 0;
createNode animCurveTL -n "R_mouth_Ctrl_translateZ";
	rename -uid "C9108C31-1C4C-A24A-2EAF-C5B7B7CD8749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0.01001982265163234 102 0 139 0.0032255875782643915;
createNode animCurveTL -n "R_mouthTop_sub_Ctrl_translateZ";
	rename -uid "242926DE-ED46-88DF-F1EA-66B3ED434A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0 102 0 139 -0.041045467731420746;
createNode animCurveTL -n "mouthTop_Ctrl_translateZ";
	rename -uid "355F611E-AC4C-F7D3-1E3D-03960D74EC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 6.3090328032031562e-009 102 0 139 -0.0027079631059208987;
createNode animCurveTL -n "mouthBot_Ctrl_translateZ";
	rename -uid "ECA2F690-714C-881C-3E46-EEB7D70251C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0 102 0 139 -0.0073089239177822861;
createNode animCurveTL -n "mouthTop_sub_Ctrl_translateZ";
	rename -uid "838043B4-4343-13C9-0A62-E3AE2A794C90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 102 0;
createNode animCurveTL -n "L_mouthTop_sub_Ctrl_translateZ";
	rename -uid "C612E4AC-0F4B-4134-FF6D-6D9F1ADB305F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 0 102 0 139 0.016560685927404142;
createNode animCurveTL -n "L_mouth_Ctrl_translateZ";
	rename -uid "386D3328-A248-FC30-21A0-4ABAAF2580C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  61 -0.004498379433222217 102 0 139 -0.020971254602027724;
select -ne :time1;
	setAttr ".o" 139;
	setAttr ".unw" 139;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 72 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 323 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 1132 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 244 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "root_Ctrl_translateX.o" "Robot_RigRN.phl[485]";
connectAttr "root_Ctrl_translateY.o" "Robot_RigRN.phl[486]";
connectAttr "root_Ctrl_translateZ.o" "Robot_RigRN.phl[487]";
connectAttr "root_Ctrl_rotateX.o" "Robot_RigRN.phl[488]";
connectAttr "root_Ctrl_rotateY.o" "Robot_RigRN.phl[489]";
connectAttr "root_Ctrl_rotateZ.o" "Robot_RigRN.phl[490]";
connectAttr "pelvis_Ctrl_rotateY.o" "Robot_RigRN.phl[491]";
connectAttr "pelvis_Ctrl_rotateX.o" "Robot_RigRN.phl[492]";
connectAttr "pelvis_Ctrl_rotateZ.o" "Robot_RigRN.phl[493]";
connectAttr "L_thigh_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[494]";
connectAttr "L_thigh_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[495]";
connectAttr "L_thigh_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[496]";
connectAttr "R_thigh_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[497]";
connectAttr "R_thigh_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[498]";
connectAttr "R_thigh_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[499]";
connectAttr "L_toe_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[500]";
connectAttr "L_toe_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[501]";
connectAttr "L_toe_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[502]";
connectAttr "L_heel_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[503]";
connectAttr "L_heel_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[504]";
connectAttr "L_heel_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[505]";
connectAttr "L_shin_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[506]";
connectAttr "R_shin_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[507]";
connectAttr "R_toe_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[508]";
connectAttr "R_toe_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[509]";
connectAttr "R_toe_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[510]";
connectAttr "R_heel_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[511]";
connectAttr "R_heel_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[512]";
connectAttr "R_heel_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[513]";
connectAttr "body_Ctrl_translateX.o" "Robot_RigRN.phl[514]";
connectAttr "body_Ctrl_translateY.o" "Robot_RigRN.phl[515]";
connectAttr "body_Ctrl_translateZ.o" "Robot_RigRN.phl[516]";
connectAttr "body_Ctrl_rotateY.o" "Robot_RigRN.phl[517]";
connectAttr "body_Ctrl_rotateX.o" "Robot_RigRN.phl[518]";
connectAttr "body_Ctrl_rotateZ.o" "Robot_RigRN.phl[519]";
connectAttr "body_Ctrl_visibility.o" "Robot_RigRN.phl[520]";
connectAttr "shoulderPlate_Ctrl_translateX.o" "Robot_RigRN.phl[521]";
connectAttr "shoulderPlate_Ctrl_translateY.o" "Robot_RigRN.phl[522]";
connectAttr "shoulderPlate_Ctrl_translateZ.o" "Robot_RigRN.phl[523]";
connectAttr "shoulderPlate_Ctrl_rotateX.o" "Robot_RigRN.phl[524]";
connectAttr "shoulderPlate_Ctrl_rotateY.o" "Robot_RigRN.phl[525]";
connectAttr "shoulderPlate_Ctrl_rotateZ.o" "Robot_RigRN.phl[526]";
connectAttr "shoulderPlate_Ctrl_visibility.o" "Robot_RigRN.phl[527]";
connectAttr "L_shoulder_Ctrl_translateX.o" "Robot_RigRN.phl[528]";
connectAttr "L_shoulder_Ctrl_translateY.o" "Robot_RigRN.phl[529]";
connectAttr "L_shoulder_Ctrl_translateZ.o" "Robot_RigRN.phl[530]";
connectAttr "L_shoulder_Ctrl_rotateX.o" "Robot_RigRN.phl[531]";
connectAttr "L_shoulder_Ctrl_rotateY.o" "Robot_RigRN.phl[532]";
connectAttr "L_shoulder_Ctrl_rotateZ.o" "Robot_RigRN.phl[533]";
connectAttr "L_shoulder_Ctrl_visibility.o" "Robot_RigRN.phl[534]";
connectAttr "L_armBall_Ctrl_translateX.o" "Robot_RigRN.phl[535]";
connectAttr "L_armBall_Ctrl_translateY.o" "Robot_RigRN.phl[536]";
connectAttr "L_armBall_Ctrl_translateZ.o" "Robot_RigRN.phl[537]";
connectAttr "L_armBall_Ctrl_rotateX.o" "Robot_RigRN.phl[538]";
connectAttr "L_armBall_Ctrl_rotateY.o" "Robot_RigRN.phl[539]";
connectAttr "L_armBall_Ctrl_rotateZ.o" "Robot_RigRN.phl[540]";
connectAttr "L_armBall_Ctrl_visibility.o" "Robot_RigRN.phl[541]";
connectAttr "R_shoulder_Ctrl_rotateX.o" "Robot_RigRN.phl[542]";
connectAttr "R_shoulder_Ctrl_rotateY.o" "Robot_RigRN.phl[543]";
connectAttr "R_shoulder_Ctrl_rotateZ.o" "Robot_RigRN.phl[544]";
connectAttr "pairBlend1.otx" "Robot_RigRN.phl[545]";
connectAttr "pairBlend1.oty" "Robot_RigRN.phl[546]";
connectAttr "pairBlend1.otz" "Robot_RigRN.phl[547]";
connectAttr "pairBlend1.orx" "Robot_RigRN.phl[548]";
connectAttr "pairBlend1.ory" "Robot_RigRN.phl[549]";
connectAttr "pairBlend1.orz" "Robot_RigRN.phl[550]";
connectAttr "Robot_RigRN.phl[551]" "pairBlend1.w";
connectAttr "R_armBall_Ctrl_blendParent1.o" "Robot_RigRN.phl[552]";
connectAttr "R_armBall_Ctrl_visibility.o" "Robot_RigRN.phl[553]";
connectAttr "L_kneePV_Ctrl_translateX.o" "Robot_RigRN.phl[554]";
connectAttr "L_kneePV_Ctrl_translateY.o" "Robot_RigRN.phl[555]";
connectAttr "L_kneePV_Ctrl_translateZ.o" "Robot_RigRN.phl[556]";
connectAttr "R_kneePV_Ctrl_translateX.o" "Robot_RigRN.phl[557]";
connectAttr "R_kneePV_Ctrl_translateY.o" "Robot_RigRN.phl[558]";
connectAttr "R_kneePV_Ctrl_translateZ.o" "Robot_RigRN.phl[559]";
connectAttr "R_foot_Ik_Ctrl_translateX.o" "Robot_RigRN.phl[560]";
connectAttr "R_foot_Ik_Ctrl_translateY.o" "Robot_RigRN.phl[561]";
connectAttr "R_foot_Ik_Ctrl_translateZ.o" "Robot_RigRN.phl[562]";
connectAttr "R_foot_Ik_Ctrl_rotateX.o" "Robot_RigRN.phl[563]";
connectAttr "R_foot_Ik_Ctrl_rotateY.o" "Robot_RigRN.phl[564]";
connectAttr "R_foot_Ik_Ctrl_rotateZ.o" "Robot_RigRN.phl[565]";
connectAttr "L_foot_Ik_Ctrl_translateX.o" "Robot_RigRN.phl[566]";
connectAttr "L_foot_Ik_Ctrl_translateY.o" "Robot_RigRN.phl[567]";
connectAttr "L_foot_Ik_Ctrl_translateZ.o" "Robot_RigRN.phl[568]";
connectAttr "L_foot_Ik_Ctrl_rotateX.o" "Robot_RigRN.phl[569]";
connectAttr "L_foot_Ik_Ctrl_rotateY.o" "Robot_RigRN.phl[570]";
connectAttr "L_foot_Ik_Ctrl_rotateZ.o" "Robot_RigRN.phl[571]";
connectAttr "R_forearm_Ctrl_translateX.o" "Robot_RigRN.phl[572]";
connectAttr "R_forearm_Ctrl_translateY.o" "Robot_RigRN.phl[573]";
connectAttr "R_forearm_Ctrl_translateZ.o" "Robot_RigRN.phl[574]";
connectAttr "R_forearm_Ctrl_rotateX.o" "Robot_RigRN.phl[575]";
connectAttr "R_forearm_Ctrl_rotateY.o" "Robot_RigRN.phl[576]";
connectAttr "R_forearm_Ctrl_rotateZ.o" "Robot_RigRN.phl[577]";
connectAttr "R_hand_Ctrl_translateX.o" "Robot_RigRN.phl[578]";
connectAttr "R_hand_Ctrl_rotateX.o" "Robot_RigRN.phl[579]";
connectAttr "R_hand_Ctrl_rotateY.o" "Robot_RigRN.phl[580]";
connectAttr "R_hand_Ctrl_rotateZ.o" "Robot_RigRN.phl[581]";
connectAttr "R_index_01_Ctrl_rotateX.o" "Robot_RigRN.phl[582]";
connectAttr "R_index_01_Ctrl_rotateY.o" "Robot_RigRN.phl[583]";
connectAttr "R_index_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[584]";
connectAttr "R_index_02_Ctrl_rotateX.o" "Robot_RigRN.phl[585]";
connectAttr "R_index_02_Ctrl_rotateY.o" "Robot_RigRN.phl[586]";
connectAttr "R_index_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[587]";
connectAttr "R_index_03_Ctrl_rotateX.o" "Robot_RigRN.phl[588]";
connectAttr "R_index_03_Ctrl_rotateY.o" "Robot_RigRN.phl[589]";
connectAttr "R_index_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[590]";
connectAttr "R_index_03_Ctrl_visibility.o" "Robot_RigRN.phl[591]";
connectAttr "R_ring_01_Ctrl_rotateX.o" "Robot_RigRN.phl[592]";
connectAttr "R_ring_01_Ctrl_rotateY.o" "Robot_RigRN.phl[593]";
connectAttr "R_ring_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[594]";
connectAttr "R_ring_02_Ctrl_rotateX.o" "Robot_RigRN.phl[595]";
connectAttr "R_ring_02_Ctrl_rotateY.o" "Robot_RigRN.phl[596]";
connectAttr "R_ring_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[597]";
connectAttr "R_ring_03_Ctrl_rotateX.o" "Robot_RigRN.phl[598]";
connectAttr "R_ring_03_Ctrl_rotateY.o" "Robot_RigRN.phl[599]";
connectAttr "R_ring_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[600]";
connectAttr "R_handPalm_Ctrl_rotateZ.o" "Robot_RigRN.phl[601]";
connectAttr "R_thumb_01_Ctrl_rotateX.o" "Robot_RigRN.phl[602]";
connectAttr "R_thumb_01_Ctrl_rotateY.o" "Robot_RigRN.phl[603]";
connectAttr "R_thumb_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[604]";
connectAttr "R_thumb_02_Ctrl_rotateX.o" "Robot_RigRN.phl[605]";
connectAttr "R_thumb_02_Ctrl_rotateY.o" "Robot_RigRN.phl[606]";
connectAttr "R_thumb_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[607]";
connectAttr "R_thumb_03_Ctrl_rotateX.o" "Robot_RigRN.phl[608]";
connectAttr "R_thumb_03_Ctrl_rotateY.o" "Robot_RigRN.phl[609]";
connectAttr "R_thumb_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[610]";
connectAttr "R_armSettings_Ctrl_IkFkSwitch.o" "Robot_RigRN.phl[611]";
connectAttr "L_forearm_Ctrl_translateX.o" "Robot_RigRN.phl[612]";
connectAttr "L_forearm_Ctrl_translateY.o" "Robot_RigRN.phl[613]";
connectAttr "L_forearm_Ctrl_translateZ.o" "Robot_RigRN.phl[614]";
connectAttr "L_forearm_Ctrl_rotateX.o" "Robot_RigRN.phl[615]";
connectAttr "L_forearm_Ctrl_rotateY.o" "Robot_RigRN.phl[616]";
connectAttr "L_forearm_Ctrl_rotateZ.o" "Robot_RigRN.phl[617]";
connectAttr "L_hand_Ctrl_rotateX.o" "Robot_RigRN.phl[618]";
connectAttr "L_hand_Ctrl_rotateY.o" "Robot_RigRN.phl[619]";
connectAttr "L_hand_Ctrl_rotateZ.o" "Robot_RigRN.phl[620]";
connectAttr "L_ring_01_Ctrl_rotateX.o" "Robot_RigRN.phl[621]";
connectAttr "L_ring_01_Ctrl_rotateY.o" "Robot_RigRN.phl[622]";
connectAttr "L_ring_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[623]";
connectAttr "L_ring_02_Ctrl_rotateX.o" "Robot_RigRN.phl[624]";
connectAttr "L_ring_02_Ctrl_rotateY.o" "Robot_RigRN.phl[625]";
connectAttr "L_ring_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[626]";
connectAttr "L_ring_03_Ctrl_rotateX.o" "Robot_RigRN.phl[627]";
connectAttr "L_ring_03_Ctrl_rotateY.o" "Robot_RigRN.phl[628]";
connectAttr "L_ring_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[629]";
connectAttr "L_handPalm_Ctrl_rotateZ.o" "Robot_RigRN.phl[630]";
connectAttr "L_thumb_01_Ctrl_rotateX.o" "Robot_RigRN.phl[631]";
connectAttr "L_thumb_01_Ctrl_rotateY.o" "Robot_RigRN.phl[632]";
connectAttr "L_thumb_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[633]";
connectAttr "L_thumb_02_Ctrl_rotateX.o" "Robot_RigRN.phl[634]";
connectAttr "L_thumb_02_Ctrl_rotateY.o" "Robot_RigRN.phl[635]";
connectAttr "L_thumb_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[636]";
connectAttr "L_thumb_03_Ctrl_rotateX.o" "Robot_RigRN.phl[637]";
connectAttr "L_thumb_03_Ctrl_rotateY.o" "Robot_RigRN.phl[638]";
connectAttr "L_thumb_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[639]";
connectAttr "L_index_01_Ctrl_rotateX.o" "Robot_RigRN.phl[640]";
connectAttr "L_index_01_Ctrl_rotateY.o" "Robot_RigRN.phl[641]";
connectAttr "L_index_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[642]";
connectAttr "L_index_02_Ctrl_rotateX.o" "Robot_RigRN.phl[643]";
connectAttr "L_index_02_Ctrl_rotateY.o" "Robot_RigRN.phl[644]";
connectAttr "L_index_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[645]";
connectAttr "L_index_03_Ctrl_rotateX.o" "Robot_RigRN.phl[646]";
connectAttr "L_index_03_Ctrl_rotateY.o" "Robot_RigRN.phl[647]";
connectAttr "L_index_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[648]";
connectAttr "L_armSettings_Ctrl_IkFkSwitch.o" "Robot_RigRN.phl[649]";
connectAttr "settings_Ctrl_levelOfDetail.o" "Robot_RigRN.phl[650]";
connectAttr "settings_Ctrl_DebuggingVisibility.o" "Robot_RigRN.phl[651]";
connectAttr "head_Ctrl_translateX.o" "Robot_RigRN.phl[652]";
connectAttr "head_Ctrl_translateY.o" "Robot_RigRN.phl[653]";
connectAttr "head_Ctrl_translateZ.o" "Robot_RigRN.phl[654]";
connectAttr "head_Ctrl_rotateX.o" "Robot_RigRN.phl[655]";
connectAttr "head_Ctrl_rotateY.o" "Robot_RigRN.phl[656]";
connectAttr "head_Ctrl_rotateZ.o" "Robot_RigRN.phl[657]";
connectAttr "head_Ctrl_visibility.o" "Robot_RigRN.phl[658]";
connectAttr "eyes_Ctrl_translateX.o" "Robot_RigRN.phl[659]";
connectAttr "eyes_Ctrl_translateY.o" "Robot_RigRN.phl[660]";
connectAttr "eyes_Ctrl_translateZ.o" "Robot_RigRN.phl[661]";
connectAttr "L_eye_Ctrl_eyeFocus.o" "Robot_RigRN.phl[662]";
connectAttr "R_eye_Ctrl_eyeFocus.o" "Robot_RigRN.phl[663]";
connectAttr "R_upperEyelid_Ctrl_translateY.o" "Robot_RigRN.phl[664]";
connectAttr "R_upperEyelid_Ctrl_rotateZ.o" "Robot_RigRN.phl[665]";
connectAttr "L_lowerEyelid_Ctrl_translateY1.o" "Robot_RigRN.phl[666]";
connectAttr "L_lowerEyelid_Ctrl_scaleY.o" "Robot_RigRN.phl[667]";
connectAttr "L_lowerEyelid_Ctrl_translateY.o" "Robot_RigRN.phl[668]";
connectAttr "L_lowerEyelid_Ctrl_scaleY1.o" "Robot_RigRN.phl[669]";
connectAttr "L_upperEyelid_Ctrl_translateY.o" "Robot_RigRN.phl[670]";
connectAttr "L_upperEyelid_Ctrl_rotateZ.o" "Robot_RigRN.phl[671]";
connectAttr "L_arm_01_Ctrl_translateX.o" "Robot_RigRN.phl[672]";
connectAttr "L_arm_01_Ctrl_translateY.o" "Robot_RigRN.phl[673]";
connectAttr "L_arm_01_Ctrl_visibility.o" "Robot_RigRN.phl[674]";
connectAttr "L_arm_02_Ctrl_translateX.o" "Robot_RigRN.phl[675]";
connectAttr "L_arm_02_Ctrl_translateY.o" "Robot_RigRN.phl[676]";
connectAttr "L_arm_02_Ctrl_visibility.o" "Robot_RigRN.phl[677]";
connectAttr "L_arm_03_Ctrl_translateX.o" "Robot_RigRN.phl[678]";
connectAttr "L_arm_03_Ctrl_translateY.o" "Robot_RigRN.phl[679]";
connectAttr "L_arm_03_Ctrl_visibility.o" "Robot_RigRN.phl[680]";
connectAttr "L_arm_Crv_translateX.o" "Robot_RigRN.phl[681]";
connectAttr "L_arm_Crv_translateY.o" "Robot_RigRN.phl[682]";
connectAttr "L_arm_Crv_translateZ.o" "Robot_RigRN.phl[683]";
connectAttr "L_arm_Crv_rotateX.o" "Robot_RigRN.phl[684]";
connectAttr "L_arm_Crv_rotateY.o" "Robot_RigRN.phl[685]";
connectAttr "L_arm_Crv_rotateZ.o" "Robot_RigRN.phl[686]";
connectAttr "L_arm_Crv_visibility.o" "Robot_RigRN.phl[687]";
connectAttr "L_arm_hiCrv_translateX.o" "Robot_RigRN.phl[688]";
connectAttr "L_arm_hiCrv_translateY.o" "Robot_RigRN.phl[689]";
connectAttr "L_arm_hiCrv_rotateX.o" "Robot_RigRN.phl[690]";
connectAttr "L_arm_hiCrv_rotateY.o" "Robot_RigRN.phl[691]";
connectAttr "L_arm_hiCrv_rotateZ.o" "Robot_RigRN.phl[692]";
connectAttr "L_arm_hiCrv_visibility.o" "Robot_RigRN.phl[693]";
connectAttr "R_arm_01_Ctrl_translateX.o" "Robot_RigRN.phl[694]";
connectAttr "R_arm_01_Ctrl_translateY.o" "Robot_RigRN.phl[695]";
connectAttr "R_arm_01_Ctrl_translateZ.o" "Robot_RigRN.phl[696]";
connectAttr "R_arm_01_Ctrl_visibility.o" "Robot_RigRN.phl[697]";
connectAttr "R_arm_02_Ctrl_translateX.o" "Robot_RigRN.phl[698]";
connectAttr "R_arm_02_Ctrl_translateY.o" "Robot_RigRN.phl[699]";
connectAttr "R_arm_02_Ctrl_translateZ.o" "Robot_RigRN.phl[700]";
connectAttr "R_arm_02_Ctrl_visibility.o" "Robot_RigRN.phl[701]";
connectAttr "R_arm_03_Ctrl_translateX.o" "Robot_RigRN.phl[702]";
connectAttr "R_arm_03_Ctrl_translateY.o" "Robot_RigRN.phl[703]";
connectAttr "R_arm_03_Ctrl_translateZ.o" "Robot_RigRN.phl[704]";
connectAttr "R_arm_03_Ctrl_visibility.o" "Robot_RigRN.phl[705]";
connectAttr "R_arm_Crv_translateX.o" "Robot_RigRN.phl[706]";
connectAttr "R_arm_Crv_translateY.o" "Robot_RigRN.phl[707]";
connectAttr "R_arm_Crv_translateZ.o" "Robot_RigRN.phl[708]";
connectAttr "R_arm_Crv_rotateX.o" "Robot_RigRN.phl[709]";
connectAttr "R_arm_Crv_rotateY.o" "Robot_RigRN.phl[710]";
connectAttr "R_arm_Crv_rotateZ.o" "Robot_RigRN.phl[711]";
connectAttr "R_arm_Crv_visibility.o" "Robot_RigRN.phl[712]";
connectAttr "R_arm_hiCrv_translateX.o" "Robot_RigRN.phl[713]";
connectAttr "R_arm_hiCrv_translateY.o" "Robot_RigRN.phl[714]";
connectAttr "R_arm_hiCrv_translateZ.o" "Robot_RigRN.phl[715]";
connectAttr "R_arm_hiCrv_rotateX.o" "Robot_RigRN.phl[716]";
connectAttr "R_arm_hiCrv_rotateY.o" "Robot_RigRN.phl[717]";
connectAttr "R_arm_hiCrv_rotateZ.o" "Robot_RigRN.phl[718]";
connectAttr "R_arm_hiCrv_visibility.o" "Robot_RigRN.phl[719]";
connectAttr "R_mouth_Ctrl_translateZ.o" "Robot_RigRN.phl[720]";
connectAttr "R_mouth_Ctrl_translateY.o" "Robot_RigRN.phl[721]";
connectAttr "R_mouth_Ctrl_translateX.o" "Robot_RigRN.phl[722]";
connectAttr "R_mouthTop_sub_Ctrl_translateX.o" "Robot_RigRN.phl[723]";
connectAttr "R_mouthTop_sub_Ctrl_translateY.o" "Robot_RigRN.phl[724]";
connectAttr "R_mouthTop_sub_Ctrl_translateZ.o" "Robot_RigRN.phl[725]";
connectAttr "mouthTop_Ctrl_translateX.o" "Robot_RigRN.phl[726]";
connectAttr "mouthTop_Ctrl_translateY.o" "Robot_RigRN.phl[727]";
connectAttr "mouthTop_Ctrl_translateZ.o" "Robot_RigRN.phl[728]";
connectAttr "mouthBot_Ctrl_translateX.o" "Robot_RigRN.phl[729]";
connectAttr "mouthBot_Ctrl_translateY.o" "Robot_RigRN.phl[730]";
connectAttr "mouthBot_Ctrl_translateZ.o" "Robot_RigRN.phl[731]";
connectAttr "mouthTop_sub_Ctrl_translateX.o" "Robot_RigRN.phl[732]";
connectAttr "mouthTop_sub_Ctrl_translateY.o" "Robot_RigRN.phl[733]";
connectAttr "mouthTop_sub_Ctrl_translateZ.o" "Robot_RigRN.phl[734]";
connectAttr "L_mouthTop_sub_Ctrl_translateX.o" "Robot_RigRN.phl[735]";
connectAttr "L_mouthTop_sub_Ctrl_translateY.o" "Robot_RigRN.phl[736]";
connectAttr "L_mouthTop_sub_Ctrl_translateZ.o" "Robot_RigRN.phl[737]";
connectAttr "L_mouth_Ctrl_translateX.o" "Robot_RigRN.phl[738]";
connectAttr "L_mouth_Ctrl_translateY.o" "Robot_RigRN.phl[739]";
connectAttr "L_mouth_Ctrl_translateZ.o" "Robot_RigRN.phl[740]";
connectAttr "mouth_Ctrl_translateX.o" "Robot_RigRN.phl[741]";
connectAttr "mouth_Ctrl_translateY.o" "Robot_RigRN.phl[742]";
connectAttr "mouth_Ctrl_translateZ.o" "Robot_RigRN.phl[743]";
connectAttr "Joes_Ship_Ray:scavengersShip1:groupParts4.og" "Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.i"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId343.id" "Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.iog.og[0].gid"
		;
connectAttr "Joes_Ship_RayRN.phl[89]" "Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.iog.og[0].gco"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId344.id" "Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.iog.og[1].gid"
		;
connectAttr "Joes_Ship_RayRN.phl[143]" "Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.iog.og[1].gco"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId345.id" "Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.iog.og[2].gid"
		;
connectAttr "Joes_Ship_RayRN.phl[134]" "Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.iog.og[2].gco"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId346.id" "Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.iog.og[3].gid"
		;
connectAttr "Joes_Ship_RayRN.phl[152]" "Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.iog.og[3].gco"
		;
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "cameraShape1_focalLength.o" "cameraShape1.fl";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId329.id" "Joes_Ship_RayRN.phl[39]"
		;
connectAttr "Joes_Ship_RayRN.phl[40]" "Joes_Ship_RayRN.phl[41]";
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId330.id" "Joes_Ship_RayRN.phl[44]"
		;
connectAttr "Joes_Ship_RayRN.phl[47]" "Joes_Ship_RayRN.phl[48]";
connectAttr "Joes_Ship_RayRN.phl[49]" "Joes_Ship_RayRN.phl[50]";
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId341.id" "Joes_Ship_RayRN.phl[51]"
		;
connectAttr "Joes_Ship_RayRN.phl[52]" "Joes_Ship_RayRN.phl[53]";
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId342.id" "Joes_Ship_RayRN.phl[56]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId339.id" "Joes_Ship_RayRN.phl[57]"
		;
connectAttr "Joes_Ship_RayRN.phl[58]" "Joes_Ship_RayRN.phl[59]";
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId340.id" "Joes_Ship_RayRN.phl[62]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId337.id" "Joes_Ship_RayRN.phl[63]"
		;
connectAttr "Joes_Ship_RayRN.phl[64]" "Joes_Ship_RayRN.phl[65]";
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId338.id" "Joes_Ship_RayRN.phl[68]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId335.id" "Joes_Ship_RayRN.phl[69]"
		;
connectAttr "Joes_Ship_RayRN.phl[70]" "Joes_Ship_RayRN.phl[71]";
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId336.id" "Joes_Ship_RayRN.phl[74]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId333.id" "Joes_Ship_RayRN.phl[75]"
		;
connectAttr "Joes_Ship_RayRN.phl[76]" "Joes_Ship_RayRN.phl[77]";
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId334.id" "Joes_Ship_RayRN.phl[80]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId331.id" "Joes_Ship_RayRN.phl[81]"
		;
connectAttr "Joes_Ship_RayRN.phl[82]" "Joes_Ship_RayRN.phl[83]";
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId332.id" "Joes_Ship_RayRN.phl[86]"
		;
connectAttr "Joes_Ship_RayRN.phl[91]" "Joes_Ship_RayRN.phl[92]";
connectAttr "Joes_Ship_RayRN.phl[93]" "Joes_Ship_RayRN.phl[94]";
connectAttr "Joes_Ship_RayRN.phl[95]" "Joes_Ship_RayRN.phl[96]";
connectAttr "Joes_Ship_RayRN.phl[97]" "Joes_Ship_RayRN.phl[98]";
connectAttr "Joes_Ship_RayRN.phl[99]" "Joes_Ship_RayRN.phl[100]";
connectAttr "Joes_Ship_RayRN.phl[101]" "Joes_Ship_RayRN.phl[102]";
connectAttr "Joes_Ship_RayRN.phl[103]" "Joes_Ship_RayRN.phl[104]";
connectAttr "Joes_Ship_RayRN.phl[105]" "Joes_Ship_RayRN.phl[106]";
connectAttr "Joes_Ship_RayRN.phl[107]" "Joes_Ship_RayRN.phl[108]";
connectAttr "Joes_Ship_RayRN.phl[109]" "Joes_Ship_RayRN.phl[110]";
connectAttr "Joes_Ship_RayRN.phl[111]" "Joes_Ship_RayRN.phl[112]";
connectAttr "Joes_Ship_RayRN.phl[113]" "Joes_Ship_RayRN.phl[114]";
connectAttr "Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.iog.og[0]" "Joes_Ship_RayRN.phl[115]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId329.msg" "Joes_Ship_RayRN.phl[117]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId330.msg" "Joes_Ship_RayRN.phl[118]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId331.msg" "Joes_Ship_RayRN.phl[119]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId332.msg" "Joes_Ship_RayRN.phl[120]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId333.msg" "Joes_Ship_RayRN.phl[121]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId334.msg" "Joes_Ship_RayRN.phl[122]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId335.msg" "Joes_Ship_RayRN.phl[123]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId336.msg" "Joes_Ship_RayRN.phl[124]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId337.msg" "Joes_Ship_RayRN.phl[125]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId338.msg" "Joes_Ship_RayRN.phl[126]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId339.msg" "Joes_Ship_RayRN.phl[127]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId340.msg" "Joes_Ship_RayRN.phl[128]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId341.msg" "Joes_Ship_RayRN.phl[129]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId342.msg" "Joes_Ship_RayRN.phl[130]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId343.msg" "Joes_Ship_RayRN.phl[131]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId345.msg" "Joes_Ship_RayRN.phl[137]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.iog.og[2]" "Joes_Ship_RayRN.phl[140]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId344.msg" "Joes_Ship_RayRN.phl[146]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.iog.og[1]" "Joes_Ship_RayRN.phl[149]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId346.msg" "Joes_Ship_RayRN.phl[155]"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:airBrakes1Shape.iog.og[3]" "Joes_Ship_RayRN.phl[158]"
		;
connectAttr "Joes_Ship_RayRNfosterParent1.msg" "Joes_Ship_RayRN.fp";
connectAttr "sharedReferenceNode.sr" "Joes_Ship_RayRN.sr";
connectAttr "Joes_Ship_RayRN.phl[42]" "polyUnite1.ip[0]";
connectAttr "Joes_Ship_RayRN.phl[87]" "polyUnite1.ip[1]";
connectAttr "Joes_Ship_RayRN.phl[84]" "polyUnite1.ip[2]";
connectAttr "Joes_Ship_RayRN.phl[78]" "polyUnite1.ip[3]";
connectAttr "Joes_Ship_RayRN.phl[72]" "polyUnite1.ip[4]";
connectAttr "Joes_Ship_RayRN.phl[66]" "polyUnite1.ip[5]";
connectAttr "Joes_Ship_RayRN.phl[60]" "polyUnite1.ip[6]";
connectAttr "Joes_Ship_RayRN.phl[54]" "polyUnite1.ip[7]";
connectAttr "Joes_Ship_RayRN.phl[43]" "polyUnite1.im[0]";
connectAttr "Joes_Ship_RayRN.phl[88]" "polyUnite1.im[1]";
connectAttr "Joes_Ship_RayRN.phl[85]" "polyUnite1.im[2]";
connectAttr "Joes_Ship_RayRN.phl[79]" "polyUnite1.im[3]";
connectAttr "Joes_Ship_RayRN.phl[73]" "polyUnite1.im[4]";
connectAttr "Joes_Ship_RayRN.phl[67]" "polyUnite1.im[5]";
connectAttr "Joes_Ship_RayRN.phl[61]" "polyUnite1.im[6]";
connectAttr "Joes_Ship_RayRN.phl[55]" "polyUnite1.im[7]";
connectAttr "polyUnite1.out" "Joes_Ship_Ray:scavengersShip1:groupParts1.ig";
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId343.id" "Joes_Ship_Ray:scavengersShip1:groupParts1.gi"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupParts1.og" "Joes_Ship_Ray:scavengersShip1:groupParts2.ig"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId344.id" "Joes_Ship_Ray:scavengersShip1:groupParts2.gi"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupParts2.og" "Joes_Ship_Ray:scavengersShip1:groupParts3.ig"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId345.id" "Joes_Ship_Ray:scavengersShip1:groupParts3.gi"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupParts3.og" "Joes_Ship_Ray:scavengersShip1:groupParts4.ig"
		;
connectAttr "Joes_Ship_Ray:scavengersShip1:groupId346.id" "Joes_Ship_Ray:scavengersShip1:groupParts4.gi"
		;
connectAttr "L_toe_Fk_Ctrl_translateX.o" "Robot_RigRN.phl[16]";
connectAttr "L_toe_Fk_Ctrl_translateY.o" "Robot_RigRN.phl[17]";
connectAttr "L_toe_Fk_Ctrl_translateZ.o" "Robot_RigRN.phl[18]";
connectAttr "L_toe_Fk_Ctrl_scaleX.o" "Robot_RigRN.phl[22]";
connectAttr "L_toe_Fk_Ctrl_scaleY.o" "Robot_RigRN.phl[23]";
connectAttr "L_toe_Fk_Ctrl_scaleZ.o" "Robot_RigRN.phl[24]";
connectAttr "L_toe_Fk_Ctrl_visibility.o" "Robot_RigRN.phl[25]";
connectAttr "L_heel_Fk_Ctrl_translateX.o" "Robot_RigRN.phl[26]";
connectAttr "L_heel_Fk_Ctrl_translateY.o" "Robot_RigRN.phl[27]";
connectAttr "L_heel_Fk_Ctrl_translateZ.o" "Robot_RigRN.phl[28]";
connectAttr "L_heel_Fk_Ctrl_scaleX.o" "Robot_RigRN.phl[32]";
connectAttr "L_heel_Fk_Ctrl_scaleY.o" "Robot_RigRN.phl[33]";
connectAttr "L_heel_Fk_Ctrl_scaleZ.o" "Robot_RigRN.phl[34]";
connectAttr "L_heel_Fk_Ctrl_visibility.o" "Robot_RigRN.phl[35]";
connectAttr "R_toe_Fk_Ctrl_translateX.o" "Robot_RigRN.phl[36]";
connectAttr "R_toe_Fk_Ctrl_translateY.o" "Robot_RigRN.phl[37]";
connectAttr "R_toe_Fk_Ctrl_translateZ.o" "Robot_RigRN.phl[38]";
connectAttr "R_toe_Fk_Ctrl_scaleX.o" "Robot_RigRN.phl[42]";
connectAttr "R_toe_Fk_Ctrl_scaleY.o" "Robot_RigRN.phl[43]";
connectAttr "R_toe_Fk_Ctrl_scaleZ.o" "Robot_RigRN.phl[44]";
connectAttr "R_toe_Fk_Ctrl_visibility.o" "Robot_RigRN.phl[45]";
connectAttr "R_heel_Fk_Ctrl_translateX.o" "Robot_RigRN.phl[46]";
connectAttr "R_heel_Fk_Ctrl_translateY.o" "Robot_RigRN.phl[47]";
connectAttr "R_heel_Fk_Ctrl_translateZ.o" "Robot_RigRN.phl[48]";
connectAttr "R_heel_Fk_Ctrl_scaleX.o" "Robot_RigRN.phl[52]";
connectAttr "R_heel_Fk_Ctrl_scaleY.o" "Robot_RigRN.phl[53]";
connectAttr "R_heel_Fk_Ctrl_scaleZ.o" "Robot_RigRN.phl[54]";
connectAttr "R_heel_Fk_Ctrl_visibility.o" "Robot_RigRN.phl[55]";
connectAttr "L_kneePV_Ctrl_rotateX.o" "Robot_RigRN.phl[127]";
connectAttr "L_kneePV_Ctrl_rotateY.o" "Robot_RigRN.phl[128]";
connectAttr "L_kneePV_Ctrl_rotateZ.o" "Robot_RigRN.phl[129]";
connectAttr "L_kneePV_Ctrl_scaleX.o" "Robot_RigRN.phl[130]";
connectAttr "L_kneePV_Ctrl_scaleY.o" "Robot_RigRN.phl[131]";
connectAttr "L_kneePV_Ctrl_scaleZ.o" "Robot_RigRN.phl[132]";
connectAttr "R_kneePV_Ctrl_rotateX.o" "Robot_RigRN.phl[136]";
connectAttr "R_kneePV_Ctrl_rotateY.o" "Robot_RigRN.phl[137]";
connectAttr "R_kneePV_Ctrl_rotateZ.o" "Robot_RigRN.phl[138]";
connectAttr "R_kneePV_Ctrl_scaleX.o" "Robot_RigRN.phl[139]";
connectAttr "R_kneePV_Ctrl_scaleY.o" "Robot_RigRN.phl[140]";
connectAttr "R_kneePV_Ctrl_scaleZ.o" "Robot_RigRN.phl[141]";
connectAttr "R_foot_Ik_Ctrl_scaleX.o" "Robot_RigRN.phl[148]";
connectAttr "R_foot_Ik_Ctrl_scaleY.o" "Robot_RigRN.phl[149]";
connectAttr "R_foot_Ik_Ctrl_scaleZ.o" "Robot_RigRN.phl[150]";
connectAttr "R_hand_Ctrl_visibility.o" "Robot_RigRN.phl[167]";
connectAttr "R_index_01_Ctrl_translateX.o" "Robot_RigRN.phl[168]";
connectAttr "R_index_01_Ctrl_translateY.o" "Robot_RigRN.phl[169]";
connectAttr "R_index_01_Ctrl_translateZ.o" "Robot_RigRN.phl[170]";
connectAttr "R_index_01_Ctrl_scaleX.o" "Robot_RigRN.phl[174]";
connectAttr "R_index_01_Ctrl_scaleY.o" "Robot_RigRN.phl[175]";
connectAttr "R_index_01_Ctrl_scaleZ.o" "Robot_RigRN.phl[176]";
connectAttr "R_index_01_Ctrl_visibility.o" "Robot_RigRN.phl[177]";
connectAttr "R_index_02_Ctrl_translateX.o" "Robot_RigRN.phl[178]";
connectAttr "R_index_02_Ctrl_translateY.o" "Robot_RigRN.phl[179]";
connectAttr "R_index_02_Ctrl_translateZ.o" "Robot_RigRN.phl[180]";
connectAttr "R_index_02_Ctrl_scaleX.o" "Robot_RigRN.phl[184]";
connectAttr "R_index_02_Ctrl_scaleY.o" "Robot_RigRN.phl[185]";
connectAttr "R_index_02_Ctrl_scaleZ.o" "Robot_RigRN.phl[186]";
connectAttr "R_index_02_Ctrl_visibility.o" "Robot_RigRN.phl[187]";
connectAttr "R_index_03_Ctrl_translateX.o" "Robot_RigRN.phl[188]";
connectAttr "R_index_03_Ctrl_translateY.o" "Robot_RigRN.phl[189]";
connectAttr "R_index_03_Ctrl_translateZ.o" "Robot_RigRN.phl[190]";
connectAttr "R_index_03_Ctrl_scaleX.o" "Robot_RigRN.phl[194]";
connectAttr "R_index_03_Ctrl_scaleY.o" "Robot_RigRN.phl[195]";
connectAttr "R_index_03_Ctrl_scaleZ.o" "Robot_RigRN.phl[196]";
connectAttr "R_ring_01_Ctrl_translateX.o" "Robot_RigRN.phl[198]";
connectAttr "R_ring_01_Ctrl_translateY.o" "Robot_RigRN.phl[199]";
connectAttr "R_ring_01_Ctrl_translateZ.o" "Robot_RigRN.phl[200]";
connectAttr "R_ring_01_Ctrl_scaleX.o" "Robot_RigRN.phl[204]";
connectAttr "R_ring_01_Ctrl_scaleY.o" "Robot_RigRN.phl[205]";
connectAttr "R_ring_01_Ctrl_scaleZ.o" "Robot_RigRN.phl[206]";
connectAttr "R_ring_01_Ctrl_visibility.o" "Robot_RigRN.phl[207]";
connectAttr "R_ring_02_Ctrl_translateX.o" "Robot_RigRN.phl[208]";
connectAttr "R_ring_02_Ctrl_translateY.o" "Robot_RigRN.phl[209]";
connectAttr "R_ring_02_Ctrl_translateZ.o" "Robot_RigRN.phl[210]";
connectAttr "R_ring_02_Ctrl_scaleX.o" "Robot_RigRN.phl[214]";
connectAttr "R_ring_02_Ctrl_scaleY.o" "Robot_RigRN.phl[215]";
connectAttr "R_ring_02_Ctrl_scaleZ.o" "Robot_RigRN.phl[216]";
connectAttr "R_ring_02_Ctrl_visibility.o" "Robot_RigRN.phl[217]";
connectAttr "R_ring_03_Ctrl_translateX.o" "Robot_RigRN.phl[218]";
connectAttr "R_ring_03_Ctrl_translateY.o" "Robot_RigRN.phl[219]";
connectAttr "R_ring_03_Ctrl_translateZ.o" "Robot_RigRN.phl[220]";
connectAttr "R_ring_03_Ctrl_scaleX.o" "Robot_RigRN.phl[224]";
connectAttr "R_ring_03_Ctrl_scaleY.o" "Robot_RigRN.phl[225]";
connectAttr "R_ring_03_Ctrl_scaleZ.o" "Robot_RigRN.phl[226]";
connectAttr "R_ring_03_Ctrl_visibility.o" "Robot_RigRN.phl[227]";
connectAttr "R_handPalm_Ctrl_translateX.o" "Robot_RigRN.phl[228]";
connectAttr "R_handPalm_Ctrl_translateY.o" "Robot_RigRN.phl[229]";
connectAttr "R_handPalm_Ctrl_translateZ.o" "Robot_RigRN.phl[230]";
connectAttr "R_handPalm_Ctrl_rotateX.o" "Robot_RigRN.phl[231]";
connectAttr "R_handPalm_Ctrl_rotateY.o" "Robot_RigRN.phl[232]";
connectAttr "R_handPalm_Ctrl_scaleX.o" "Robot_RigRN.phl[234]";
connectAttr "R_handPalm_Ctrl_scaleY.o" "Robot_RigRN.phl[235]";
connectAttr "R_handPalm_Ctrl_scaleZ.o" "Robot_RigRN.phl[236]";
connectAttr "R_handPalm_Ctrl_visibility.o" "Robot_RigRN.phl[237]";
connectAttr "R_thumb_01_Ctrl_translateX.o" "Robot_RigRN.phl[238]";
connectAttr "R_thumb_01_Ctrl_translateY.o" "Robot_RigRN.phl[239]";
connectAttr "R_thumb_01_Ctrl_translateZ.o" "Robot_RigRN.phl[240]";
connectAttr "R_thumb_01_Ctrl_scaleX.o" "Robot_RigRN.phl[244]";
connectAttr "R_thumb_01_Ctrl_scaleY.o" "Robot_RigRN.phl[245]";
connectAttr "R_thumb_01_Ctrl_scaleZ.o" "Robot_RigRN.phl[246]";
connectAttr "R_thumb_01_Ctrl_visibility.o" "Robot_RigRN.phl[247]";
connectAttr "R_thumb_02_Ctrl_translateX.o" "Robot_RigRN.phl[248]";
connectAttr "R_thumb_02_Ctrl_translateY.o" "Robot_RigRN.phl[249]";
connectAttr "R_thumb_02_Ctrl_translateZ.o" "Robot_RigRN.phl[250]";
connectAttr "R_thumb_02_Ctrl_scaleX.o" "Robot_RigRN.phl[254]";
connectAttr "R_thumb_02_Ctrl_scaleY.o" "Robot_RigRN.phl[255]";
connectAttr "R_thumb_02_Ctrl_scaleZ.o" "Robot_RigRN.phl[256]";
connectAttr "R_thumb_02_Ctrl_visibility.o" "Robot_RigRN.phl[257]";
connectAttr "R_thumb_03_Ctrl_translateX.o" "Robot_RigRN.phl[258]";
connectAttr "R_thumb_03_Ctrl_translateY.o" "Robot_RigRN.phl[259]";
connectAttr "R_thumb_03_Ctrl_translateZ.o" "Robot_RigRN.phl[260]";
connectAttr "R_thumb_03_Ctrl_scaleX.o" "Robot_RigRN.phl[264]";
connectAttr "R_thumb_03_Ctrl_scaleY.o" "Robot_RigRN.phl[265]";
connectAttr "R_thumb_03_Ctrl_scaleZ.o" "Robot_RigRN.phl[266]";
connectAttr "R_thumb_03_Ctrl_visibility.o" "Robot_RigRN.phl[267]";
connectAttr "L_hand_Ctrl_visibility.o" "Robot_RigRN.phl[284]";
connectAttr "L_ring_01_Ctrl_translateX.o" "Robot_RigRN.phl[285]";
connectAttr "L_ring_01_Ctrl_translateY.o" "Robot_RigRN.phl[286]";
connectAttr "L_ring_01_Ctrl_translateZ.o" "Robot_RigRN.phl[287]";
connectAttr "L_ring_01_Ctrl_scaleX.o" "Robot_RigRN.phl[291]";
connectAttr "L_ring_01_Ctrl_scaleY.o" "Robot_RigRN.phl[292]";
connectAttr "L_ring_01_Ctrl_scaleZ.o" "Robot_RigRN.phl[293]";
connectAttr "L_ring_01_Ctrl_visibility.o" "Robot_RigRN.phl[294]";
connectAttr "L_ring_02_Ctrl_translateX.o" "Robot_RigRN.phl[295]";
connectAttr "L_ring_02_Ctrl_translateY.o" "Robot_RigRN.phl[296]";
connectAttr "L_ring_02_Ctrl_translateZ.o" "Robot_RigRN.phl[297]";
connectAttr "L_ring_02_Ctrl_scaleX.o" "Robot_RigRN.phl[301]";
connectAttr "L_ring_02_Ctrl_scaleY.o" "Robot_RigRN.phl[302]";
connectAttr "L_ring_02_Ctrl_scaleZ.o" "Robot_RigRN.phl[303]";
connectAttr "L_ring_02_Ctrl_visibility.o" "Robot_RigRN.phl[304]";
connectAttr "L_ring_03_Ctrl_translateX.o" "Robot_RigRN.phl[305]";
connectAttr "L_ring_03_Ctrl_translateY.o" "Robot_RigRN.phl[306]";
connectAttr "L_ring_03_Ctrl_translateZ.o" "Robot_RigRN.phl[307]";
connectAttr "L_ring_03_Ctrl_scaleX.o" "Robot_RigRN.phl[311]";
connectAttr "L_ring_03_Ctrl_scaleY.o" "Robot_RigRN.phl[312]";
connectAttr "L_ring_03_Ctrl_scaleZ.o" "Robot_RigRN.phl[313]";
connectAttr "L_ring_03_Ctrl_visibility.o" "Robot_RigRN.phl[314]";
connectAttr "L_handPalm_Ctrl_translateX.o" "Robot_RigRN.phl[315]";
connectAttr "L_handPalm_Ctrl_translateY.o" "Robot_RigRN.phl[316]";
connectAttr "L_handPalm_Ctrl_translateZ.o" "Robot_RigRN.phl[317]";
connectAttr "L_handPalm_Ctrl_rotateX.o" "Robot_RigRN.phl[318]";
connectAttr "L_handPalm_Ctrl_rotateY.o" "Robot_RigRN.phl[319]";
connectAttr "L_handPalm_Ctrl_scaleX.o" "Robot_RigRN.phl[321]";
connectAttr "L_handPalm_Ctrl_scaleY.o" "Robot_RigRN.phl[322]";
connectAttr "L_handPalm_Ctrl_scaleZ.o" "Robot_RigRN.phl[323]";
connectAttr "L_handPalm_Ctrl_visibility.o" "Robot_RigRN.phl[324]";
connectAttr "L_thumb_01_Ctrl_translateX.o" "Robot_RigRN.phl[325]";
connectAttr "L_thumb_01_Ctrl_translateY.o" "Robot_RigRN.phl[326]";
connectAttr "L_thumb_01_Ctrl_translateZ.o" "Robot_RigRN.phl[327]";
connectAttr "L_thumb_01_Ctrl_scaleX.o" "Robot_RigRN.phl[331]";
connectAttr "L_thumb_01_Ctrl_scaleY.o" "Robot_RigRN.phl[332]";
connectAttr "L_thumb_01_Ctrl_scaleZ.o" "Robot_RigRN.phl[333]";
connectAttr "L_thumb_01_Ctrl_visibility.o" "Robot_RigRN.phl[334]";
connectAttr "L_thumb_02_Ctrl_translateX.o" "Robot_RigRN.phl[335]";
connectAttr "L_thumb_02_Ctrl_translateY.o" "Robot_RigRN.phl[336]";
connectAttr "L_thumb_02_Ctrl_translateZ.o" "Robot_RigRN.phl[337]";
connectAttr "L_thumb_02_Ctrl_scaleX.o" "Robot_RigRN.phl[341]";
connectAttr "L_thumb_02_Ctrl_scaleY.o" "Robot_RigRN.phl[342]";
connectAttr "L_thumb_02_Ctrl_scaleZ.o" "Robot_RigRN.phl[343]";
connectAttr "L_thumb_02_Ctrl_visibility.o" "Robot_RigRN.phl[344]";
connectAttr "L_thumb_03_Ctrl_translateX.o" "Robot_RigRN.phl[345]";
connectAttr "L_thumb_03_Ctrl_translateY.o" "Robot_RigRN.phl[346]";
connectAttr "L_thumb_03_Ctrl_translateZ.o" "Robot_RigRN.phl[347]";
connectAttr "L_thumb_03_Ctrl_scaleX.o" "Robot_RigRN.phl[351]";
connectAttr "L_thumb_03_Ctrl_scaleY.o" "Robot_RigRN.phl[352]";
connectAttr "L_thumb_03_Ctrl_scaleZ.o" "Robot_RigRN.phl[353]";
connectAttr "L_thumb_03_Ctrl_visibility.o" "Robot_RigRN.phl[354]";
connectAttr "L_index_01_Ctrl_translateX.o" "Robot_RigRN.phl[355]";
connectAttr "L_index_01_Ctrl_translateY.o" "Robot_RigRN.phl[356]";
connectAttr "L_index_01_Ctrl_translateZ.o" "Robot_RigRN.phl[357]";
connectAttr "L_index_01_Ctrl_scaleX.o" "Robot_RigRN.phl[361]";
connectAttr "L_index_01_Ctrl_scaleY.o" "Robot_RigRN.phl[362]";
connectAttr "L_index_01_Ctrl_scaleZ.o" "Robot_RigRN.phl[363]";
connectAttr "L_index_01_Ctrl_visibility.o" "Robot_RigRN.phl[364]";
connectAttr "L_index_02_Ctrl_translateX.o" "Robot_RigRN.phl[365]";
connectAttr "L_index_02_Ctrl_translateY.o" "Robot_RigRN.phl[366]";
connectAttr "L_index_02_Ctrl_translateZ.o" "Robot_RigRN.phl[367]";
connectAttr "L_index_02_Ctrl_scaleX.o" "Robot_RigRN.phl[371]";
connectAttr "L_index_02_Ctrl_scaleY.o" "Robot_RigRN.phl[372]";
connectAttr "L_index_02_Ctrl_scaleZ.o" "Robot_RigRN.phl[373]";
connectAttr "L_index_02_Ctrl_visibility.o" "Robot_RigRN.phl[374]";
connectAttr "L_index_03_Ctrl_translateX.o" "Robot_RigRN.phl[375]";
connectAttr "L_index_03_Ctrl_translateY.o" "Robot_RigRN.phl[376]";
connectAttr "L_index_03_Ctrl_translateZ.o" "Robot_RigRN.phl[377]";
connectAttr "L_index_03_Ctrl_scaleX.o" "Robot_RigRN.phl[381]";
connectAttr "L_index_03_Ctrl_scaleY.o" "Robot_RigRN.phl[382]";
connectAttr "L_index_03_Ctrl_scaleZ.o" "Robot_RigRN.phl[383]";
connectAttr "L_index_03_Ctrl_visibility.o" "Robot_RigRN.phl[384]";
connectAttr "L_legSettings_Ctrl_Fkik.o" "Robot_RigRN.phl[388]";
connectAttr "L_legSettings_Ctrl_rotateX.o" "Robot_RigRN.phl[389]";
connectAttr "L_legSettings_Ctrl_rotateY.o" "Robot_RigRN.phl[390]";
connectAttr "L_legSettings_Ctrl_rotateZ.o" "Robot_RigRN.phl[391]";
connectAttr "L_legSettings_Ctrl_visibility.o" "Robot_RigRN.phl[392]";
connectAttr "L_legSettings_Ctrl_translateX.o" "Robot_RigRN.phl[393]";
connectAttr "L_legSettings_Ctrl_translateY.o" "Robot_RigRN.phl[394]";
connectAttr "L_legSettings_Ctrl_translateZ.o" "Robot_RigRN.phl[395]";
connectAttr "L_legSettings_Ctrl_scaleX.o" "Robot_RigRN.phl[396]";
connectAttr "L_legSettings_Ctrl_scaleY.o" "Robot_RigRN.phl[397]";
connectAttr "L_legSettings_Ctrl_scaleZ.o" "Robot_RigRN.phl[398]";
connectAttr "R_legSettings_Ctrl_Fkik.o" "Robot_RigRN.phl[399]";
connectAttr "R_legSettings_Ctrl_rotateX.o" "Robot_RigRN.phl[400]";
connectAttr "R_legSettings_Ctrl_rotateY.o" "Robot_RigRN.phl[401]";
connectAttr "R_legSettings_Ctrl_rotateZ.o" "Robot_RigRN.phl[402]";
connectAttr "R_legSettings_Ctrl_visibility.o" "Robot_RigRN.phl[403]";
connectAttr "R_legSettings_Ctrl_translateX.o" "Robot_RigRN.phl[404]";
connectAttr "R_legSettings_Ctrl_translateY.o" "Robot_RigRN.phl[405]";
connectAttr "R_legSettings_Ctrl_translateZ.o" "Robot_RigRN.phl[406]";
connectAttr "R_legSettings_Ctrl_scaleX.o" "Robot_RigRN.phl[407]";
connectAttr "R_legSettings_Ctrl_scaleY.o" "Robot_RigRN.phl[408]";
connectAttr "R_legSettings_Ctrl_scaleZ.o" "Robot_RigRN.phl[409]";
connectAttr "Robot_RigRN.phl[479]" "pairBlend1.itx2";
connectAttr "Robot_RigRN.phl[480]" "pairBlend1.ity2";
connectAttr "Robot_RigRN.phl[481]" "pairBlend1.itz2";
connectAttr "Robot_RigRN.phl[482]" "pairBlend1.irx2";
connectAttr "Robot_RigRN.phl[483]" "pairBlend1.iry2";
connectAttr "Robot_RigRN.phl[484]" "pairBlend1.irz2";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Scene4_Shot31-Mendez ver4.ma
