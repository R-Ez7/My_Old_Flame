//Maya ASCII 2016 scene
//Name: Walk Test.ma
//Last modified: Thu, Dec 24, 2015 01:53:38 PM
//Codeset: UTF-8
file -rdi 1 -ns "Robot_Rig" -rfn "Robot_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Documents/Team Flame_Others/Rigs/Robot Rig.ma";
file -r -ns "Robot_Rig" -dr 1 -rfn "Robot_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Documents/Team Flame_Others/Rigs/Robot Rig.ma";
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
fileInfo "osv" "Mac OS X 10.9.2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E3C36A12-4460-1296-DE34-E5B5E1128C0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8689802287430766 11.359851661751332 47.818796700398018 ;
	setAttr ".r" -type "double3" -5.1383527372409565 2159.7999999997837 -4.6590440311657447e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BB072369-4853-8334-C126-8985F7DADA41";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.200635300241437;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.614184127767015 0.092931773708371579 -6.7714676956031745 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7BD024F6-407A-FE20-25B1-52BBA4ACF9F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2774D9F9-429B-0532-7FC9-8482FA05DBBE";
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
	rename -uid "F5CC1E32-4E85-3F1F-0397-4F875E4F0710";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0110068503530063 7.549261943429971 100.18754027438229 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "76F49863-48DF-80CE-32D0-FDBA15B481C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 17.338473303810556;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C11F615C-46C3-0F3D-A651-4DBE8533484B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 101.2102858781266 9.1118045215235988 -11.478244587675267 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CF199F05-4042-A9CA-F892-17B92B19DE46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.1216907814121537;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "308C1232-9B44-671B-711D-AE93EF77C8D2";
	setAttr ".s" -type "double3" 42.894819455936712 42.894819455936712 42.894819455936712 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "AC8AC775-8A43-742B-755A-878D8846EB85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "E370C6A8-44D2-ED1E-2134-678DE9B5B4B0";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "B5FBEFF8-41C2-C97F-6D8E-F296E9D80501";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "55097833-44C1-DD67-9487-9B95A763E585";
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
	setAttr ".stringOptions[10].value" -type "string" "64";
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
	setAttr ".stringOptions[26].value" -type "string" "false";
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
	setAttr ".stringOptions[37].value" -type "string" "4";
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
	rename -uid "05A04391-4804-3287-A0AF-75A18CAAA924";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3483287C-E343-1D3C-E4C7-A28F05B68AC0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F801BAF-E248-749A-A363-78A3D4AC2440";
createNode displayLayer -n "defaultLayer";
	rename -uid "E2F3968D-489C-5EEE-B4E6-C7BFF5E65391";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ACD856F6-FC41-D9A7-6BA5-BDA50FBBE371";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "97A17862-48E3-A2CC-1F86-F2B7A83E067F";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "0DC8A605-4F6D-4D5E-AFE8-37924E6DD9ED";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -421.42855468250531 -271.4285606429695 ;
	setAttr ".tgi[0].vh" -type "double2" 634.5237843100997 263.09522764077309 ;
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 18304;
createNode reference -n "Robot_RigRN";
	rename -uid "80C799DF-4D41-F879-E7C7-0DA5C3188864";
	setAttr -s 159 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Robot_RigRN"
		"Robot_RigRN" 0
		"Robot_RigRN" 521
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translate" " -type \"double3\" 0.85506159844845375 -1.18562970335810247 11.85190157260614896"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "rotate" " -type \"double3\" 11.71981519149824535 0 0"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "rotateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "rotateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "rotateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_01" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_01" 
		"ghostingControl" " 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_01" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_01" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_01" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_02" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_02" 
		"ghostingControl" " 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_02" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_02" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_02" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_03" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_03" 
		"ghostingControl" " 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_03" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_03" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_03" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_04" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_04" 
		"ghostingControl" " 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_04" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_04" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_04" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_05" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_05" 
		"ghostingControl" " 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_05" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_05" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_05" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_06" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_06" 
		"ghostingControl" " 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_06" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_06" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_06" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_07" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_07" 
		"ghostingControl" " 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_07" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_07" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_07" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_08" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_08" 
		"ghostingControl" " 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_08" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_08" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_08" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_09" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_09" 
		"ghostingControl" " 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_09" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_09" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_09" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_10" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_10" 
		"ghostingControl" " 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_10" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_10" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:root_CtrlShape_10" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl" "rotate" 
		" -type \"double3\" -39.77667115185201396 0 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl" "rotateX" 
		" -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl" "rotateZ" 
		" -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape" 
		"ghostPreSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape" 
		"ghostPostSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape" 
		"ghostStepSize" " 6"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape3" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape3" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape3" 
		"ghostPreSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape3" 
		"ghostPostSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape3" 
		"ghostStepSize" " 6"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape4" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape4" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape4" 
		"ghostPreSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape4" 
		"ghostPostSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape4" 
		"ghostStepSize" " 6"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape5" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape5" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape5" 
		"ghostPreSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape5" 
		"ghostPostSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape5" 
		"ghostStepSize" " 6"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape8" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape8" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape8" 
		"ghostPreSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape8" 
		"ghostPostSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape8" 
		"ghostStepSize" " 6"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape9" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape9" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape9" 
		"ghostPreSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape9" 
		"ghostPostSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape9" 
		"ghostStepSize" " 6"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape1" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape1" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape1" 
		"ghostPreSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape1" 
		"ghostPostSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape1" 
		"ghostStepSize" " 6"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape19" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape19" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape19" 
		"ghostPreSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape19" 
		"ghostPostSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape19" 
		"ghostStepSize" " 6"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape2" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape2" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape2" 
		"ghostPreSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape2" 
		"ghostPostSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape2" 
		"ghostStepSize" " 6"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape71" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape71" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape71" 
		"ghostPreSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape71" 
		"ghostPostSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape71" 
		"ghostStepSize" " 6"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape72" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape72" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape72" 
		"ghostPreSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape72" 
		"ghostPostSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape72" 
		"ghostStepSize" " 6"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape73" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape73" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape73" 
		"ghostPreSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape73" 
		"ghostPostSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape73" 
		"ghostStepSize" " 6"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape76" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape76" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape76" 
		"ghostPreSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape76" 
		"ghostPostSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape76" 
		"ghostStepSize" " 6"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape77" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape77" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape77" 
		"ghostPreSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape77" 
		"ghostPostSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape77" 
		"ghostStepSize" " 6"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape3" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape3" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape3" 
		"ghostPreSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape3" 
		"ghostPostSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:pelvis_CtrlShape3" 
		"ghostStepSize" " 6"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape78" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape78" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape78" 
		"ghostPreSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape78" 
		"ghostPostSteps" " 3"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:curveShape78" 
		"ghostStepSize" " 6"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" "rotate" 
		" -type \"double3\" 15.87487507051021929 0 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" "rotateY" 
		" -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" "rotateX" 
		" -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" "rotateZ" 
		" -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotate" " -type \"double3\" -29.98650967986749194 -9.29523478633265654 -46.04057372313724983"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:neck_Ctrl_Cor|Robot_Rig:neck_01_Ctrl" 
		"rotateX" " -av -15.28586554901567141"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:neck_Ctrl_Cor|Robot_Rig:neck_01_Ctrl" 
		"rotateY" " -av 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:neck_Ctrl_Cor|Robot_Rig:neck_01_Ctrl|Robot_Rig:neck_02_Ctrl" 
		"rotateX" " -av 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotate" " -type \"double3\" -14.95539729609316559 -1.66454547631955352 -40.16682274336274361"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl" "translate" " -type \"double3\" 1.2700507003037933 0 11.3037416983723471"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl" "translateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl" "translateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translate" " -type \"double3\" -1.28133500439211234 0 13.34179320702184945"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translate" " -type \"double3\" -1.1668775510204068 0 8.33359631255263444"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_01" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_01" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_01" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_01" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_01" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_02" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_02" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_02" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_02" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_02" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_03" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_03" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_03" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_03" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_03" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_04" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_04" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_04" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_04" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_04" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_05" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_05" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_05" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_05" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_05" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_06" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_06" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_06" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_06" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_06" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_07" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_07" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_07" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_07" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_07" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_08" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_08" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_08" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_08" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_08" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_09" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_09" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_09" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_09" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_09" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_10" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_10" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_10" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_10" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_10" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_11" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_11" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_11" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_11" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl|Robot_Rig:R_foot_Ik_CtrlShape_11" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translate" " -type \"double3\" 1.17497954235717383 0 13.11005980337475485"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "rotate" " -type \"double3\" 0 9.37365188680571926 0"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "rotateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_01" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_01" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_01" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_01" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_01" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_02" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_02" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_02" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_02" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_02" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_03" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_03" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_03" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_03" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_03" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_04" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_04" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_04" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_04" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_04" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_05" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_05" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_05" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_05" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_05" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_06" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_06" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_06" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_06" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_06" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_07" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_07" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_07" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_07" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_07" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_08" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_08" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_08" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_08" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_08" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_09" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_09" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_09" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_09" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_09" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_10" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_10" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_10" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_10" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_10" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_11" 
		"ghosting" " 1"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_11" 
		"ghostingControl" " 2"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_11" 
		"ghostPreSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_11" 
		"ghostPostSteps" " 4"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl|Robot_Rig:L_foot_Ik_CtrlShape_11" 
		"ghostStepSize" " 5"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_03_Ctrl_Grp|Robot_Rig:L_arm_03_Ctrl" 
		"translate" " -type \"double3\" 0.13637490816253095 -2.6068164156081215 0.20650471552441113"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_03_Ctrl_Grp|Robot_Rig:L_arm_03_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_03_Ctrl_Grp|Robot_Rig:L_arm_03_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_03_Ctrl_Grp|Robot_Rig:L_arm_03_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_02_Ctrl_Grp|Robot_Rig:L_arm_02_Ctrl" 
		"translate" " -type \"double3\" -0.22189587376126746 -1.53847988239159106 0.11854028963075672"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_02_Ctrl_Grp|Robot_Rig:L_arm_02_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_02_Ctrl_Grp|Robot_Rig:L_arm_02_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_02_Ctrl_Grp|Robot_Rig:L_arm_02_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_01_Ctrl_Grp|Robot_Rig:L_arm_01_Ctrl" 
		"translate" " -type \"double3\" -0.15469237599915373 -0.6071777536724845 -0.0077988912404576838"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_01_Ctrl_Grp|Robot_Rig:L_arm_01_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_01_Ctrl_Grp|Robot_Rig:L_arm_01_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_01_Ctrl_Grp|Robot_Rig:L_arm_01_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"translate" " -type \"double3\" -0.033056914002236981 -2.962169144835054 0.3007081887334031"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"rotate" " -type \"double3\" 15.34443120113677494 -12.33258768755929147 -41.96719239387301315"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl" 
		"rotate" " -type \"double3\" 10.84032272896518556 -22.85482608534063331 -14.33184021099921601"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 24.78940901773167838"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" -17.79150398500449626 41.97646820040641558 -8.93142034554151998"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.6526523639274977"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 11.69911083345361114"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_armSettings_Ctrl" 
		"armParentage" " -av -k 1 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translate" " -type \"double3\" 0.065894615949146418 -2.65614206857195034 -0.97905637738853146"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -34.28059950608120232"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -12.66718761561377882"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 47.33750696532897706 47.03560287764720016"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 15.74064288141682155"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 19.91175538760817432"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_armSettings_Ctrl" 
		"armParentage" " -av -k 1 0"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_01_Ctrl_Grp|Robot_Rig:R_arm_01_Ctrl" 
		"translate" " -type \"double3\" 0.24269620771530631 -0.48613689451950709 -0.13437010420379727"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_01_Ctrl_Grp|Robot_Rig:R_arm_01_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_01_Ctrl_Grp|Robot_Rig:R_arm_01_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_01_Ctrl_Grp|Robot_Rig:R_arm_01_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_02_Ctrl_Grp|Robot_Rig:R_arm_02_Ctrl" 
		"translate" " -type \"double3\" 0.32475488257152463 -0.96363872230347924 -0.4691844403340617"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_02_Ctrl_Grp|Robot_Rig:R_arm_02_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_02_Ctrl_Grp|Robot_Rig:R_arm_02_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_02_Ctrl_Grp|Robot_Rig:R_arm_02_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_03_Ctrl_Grp|Robot_Rig:R_arm_03_Ctrl" 
		"translate" " -type \"double3\" 0.2816161470302071 -1.84729466903177153 -0.56498591582548896"
		
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_03_Ctrl_Grp|Robot_Rig:R_arm_03_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_03_Ctrl_Grp|Robot_Rig:R_arm_03_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_03_Ctrl_Grp|Robot_Rig:R_arm_03_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:robot_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_hand_Grp|Robot_Rig:L_elbow_Grp|Robot_Rig:L_frontHandCover_Geo" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:robot_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_armPipe_Ik" 
		"translate" " -type \"double3\" 3.36247434752201801 6.95922506830363474 1.45726923816161391"
		
		2 "|Robot_Rig:robot_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_armPipe_Ik" 
		"rotate" " -type \"double3\" 1.32433785331830922 -6.52419175006236962 -83.97202662180261257"
		
		2 "|Robot_Rig:robot_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_hand_Grp|Robot_Rig:R_elbow_Grp|Robot_Rig:R_forearm_Grp|Robot_Rig:L_wrist_Geo|Robot_Rig:L_hand_Grp|Robot_Rig:R_wristZPivot|Robot_Rig:R_wristXPivot|Robot_Rig:L_hand_Geo|Robot_Rig:L_ring_Off|Robot_Rig:L_ring_01_Geo|Robot_Rig:L_ring_02_Geo|Robot_Rig:L_ring_03_Geo" 
		"rotate" " -type \"double3\" 0 0 19.36978251228735459"
		2 "|Robot_Rig:robot_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_hand_Grp|Robot_Rig:R_elbow_Grp|Robot_Rig:R_forearm_Grp|Robot_Rig:L_wrist_Geo|Robot_Rig:L_hand_Grp|Robot_Rig:R_wristZPivot|Robot_Rig:R_wristXPivot|Robot_Rig:L_hand_Geo|Robot_Rig:L_ring_Off|Robot_Rig:L_ring_01_Geo|Robot_Rig:L_ring_02_Geo|Robot_Rig:L_ring_03_Geo" 
		"rotateX" " -av"
		2 "|Robot_Rig:robot_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_hand_Grp|Robot_Rig:R_elbow_Grp|Robot_Rig:R_forearm_Grp|Robot_Rig:L_wrist_Geo|Robot_Rig:L_hand_Grp|Robot_Rig:R_wristZPivot|Robot_Rig:R_wristXPivot|Robot_Rig:L_hand_Geo|Robot_Rig:L_ring_Off|Robot_Rig:L_ring_01_Geo|Robot_Rig:L_ring_02_Geo|Robot_Rig:L_ring_03_Geo" 
		"rotateY" " -av"
		2 "|Robot_Rig:robot_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_hand_Grp|Robot_Rig:R_elbow_Grp|Robot_Rig:R_forearm_Grp|Robot_Rig:L_wrist_Geo|Robot_Rig:L_hand_Grp|Robot_Rig:R_wristZPivot|Robot_Rig:R_wristXPivot|Robot_Rig:L_hand_Geo|Robot_Rig:L_ring_Off|Robot_Rig:L_ring_01_Geo|Robot_Rig:L_ring_02_Geo|Robot_Rig:L_ring_03_Geo" 
		"rotateZ" " -av"
		2 "|Robot_Rig:robot_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_armpipe_Ik" 
		"translate" " -type \"double3\" 2.30646785699600665 7.93676443508998197 -0.92535503807159047"
		
		2 "|Robot_Rig:robot_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_armpipe_Ik" 
		"rotate" " -type \"double3\" -29.29377347534166987 33.2346578290828063 -81.34829158541833749"
		
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl.translateZ" "Robot_RigRN.placeHolderList[1]" 
		""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl.translateX" "Robot_RigRN.placeHolderList[2]" 
		""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl.translateY" "Robot_RigRN.placeHolderList[3]" 
		""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl.rotateX" "Robot_RigRN.placeHolderList[4]" 
		""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl.rotateY" "Robot_RigRN.placeHolderList[5]" 
		""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl.rotateZ" "Robot_RigRN.placeHolderList[6]" 
		""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[7]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[8]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[9]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[10]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[11]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[12]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[13]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[14]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[15]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[16]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[17]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[18]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[19]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[20]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[21]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[22]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl_Grp|Robot_Rig:L_armBall_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[23]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl_Grp|Robot_Rig:L_armBall_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[24]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:neck_Ctrl_Cor|Robot_Rig:neck_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[25]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:neck_Ctrl_Cor|Robot_Rig:neck_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[26]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:neck_Ctrl_Cor|Robot_Rig:neck_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[27]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:neck_Ctrl_Cor|Robot_Rig:neck_01_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[28]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[29]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[30]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[31]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[32]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[33]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[34]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[35]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[36]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[37]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[38]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[39]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[40]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[41]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[42]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[43]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[44]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[45]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[46]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[47]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[48]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_03_Ctrl_Grp|Robot_Rig:L_arm_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[49]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_03_Ctrl_Grp|Robot_Rig:L_arm_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[50]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_03_Ctrl_Grp|Robot_Rig:L_arm_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[51]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_02_Ctrl_Grp|Robot_Rig:L_arm_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[52]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_02_Ctrl_Grp|Robot_Rig:L_arm_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[53]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_02_Ctrl_Grp|Robot_Rig:L_arm_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[54]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_01_Ctrl_Grp|Robot_Rig:L_arm_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[55]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_01_Ctrl_Grp|Robot_Rig:L_arm_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[56]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_arm_01_Ctrl_Grp|Robot_Rig:L_arm_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[57]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[58]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[59]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[60]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[61]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[62]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[63]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[64]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[65]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[66]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[67]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[68]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[69]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[70]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[71]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[72]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[73]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[74]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[75]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[76]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[77]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[78]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[79]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[80]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[81]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[82]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[83]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[84]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[85]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[86]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[87]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[88]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[89]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[90]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[91]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[92]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[93]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[94]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[95]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[96]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_armSettings_Ctrl.armParentage" 
		"Robot_RigRN.placeHolderList[97]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[98]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[99]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[100]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[101]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[102]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[103]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[104]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[105]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[106]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[107]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[108]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[109]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[110]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[111]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[112]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[113]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[114]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[115]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[116]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[117]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[118]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[119]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[120]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[121]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[122]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[123]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[124]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[125]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[126]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[127]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[128]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[129]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[130]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[131]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[132]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[133]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[134]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[135]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[136]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_armSettings_Ctrl.armParentage" 
		"Robot_RigRN.placeHolderList[137]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_01_Ctrl_Grp|Robot_Rig:R_arm_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[138]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_01_Ctrl_Grp|Robot_Rig:R_arm_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[139]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_01_Ctrl_Grp|Robot_Rig:R_arm_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[140]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_02_Ctrl_Grp|Robot_Rig:R_arm_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[141]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_02_Ctrl_Grp|Robot_Rig:R_arm_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[142]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_02_Ctrl_Grp|Robot_Rig:R_arm_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[143]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_03_Ctrl_Grp|Robot_Rig:R_arm_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[144]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_03_Ctrl_Grp|Robot_Rig:R_arm_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[145]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:Universal_Ctrl_Grp|Robot_Rig:R_arm_03_Ctrl_Grp|Robot_Rig:R_arm_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[146]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:settings_Ctrl.levelOfDetail" 
		"Robot_RigRN.placeHolderList[147]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:L_legSettings_Grp|Robot_Rig:L_legSettings_Ctrl.Fkik" 
		"Robot_RigRN.placeHolderList[148]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Ctrl|Robot_Rig:R_legSettings_Grp|Robot_Rig:R_legSettings_Ctrl.Fkik" 
		"Robot_RigRN.placeHolderList[149]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Grp|Robot_Rig:topCore_Grp|Robot_Rig:chest_Grp|Robot_Rig:R_ShoulderBase_Grp|Robot_Rig:L_shoulderBaseCenter_Loc1.rotateX" 
		"Robot_RigRN.placeHolderList[150]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Grp|Robot_Rig:topCore_Grp|Robot_Rig:chest_Grp|Robot_Rig:R_ShoulderBase_Grp|Robot_Rig:L_shoulderBaseCenter_Loc1.rotateY" 
		"Robot_RigRN.placeHolderList[151]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Grp|Robot_Rig:topCore_Grp|Robot_Rig:chest_Grp|Robot_Rig:R_ShoulderBase_Grp|Robot_Rig:L_shoulderBaseCenter_Loc1.rotateZ" 
		"Robot_RigRN.placeHolderList[152]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Grp|Robot_Rig:topCore_Grp|Robot_Rig:chest_Grp|Robot_Rig:R_ShoulderBase_Grp|Robot_Rig:L_shoulderBaseCenter_Loc1.visibility" 
		"Robot_RigRN.placeHolderList[153]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Grp|Robot_Rig:topCore_Grp|Robot_Rig:chest_Grp|Robot_Rig:R_ShoulderBase_Grp|Robot_Rig:L_shoulderBaseCenter_Loc1.translateX" 
		"Robot_RigRN.placeHolderList[154]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Grp|Robot_Rig:topCore_Grp|Robot_Rig:chest_Grp|Robot_Rig:R_ShoulderBase_Grp|Robot_Rig:L_shoulderBaseCenter_Loc1.translateY" 
		"Robot_RigRN.placeHolderList[155]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Grp|Robot_Rig:topCore_Grp|Robot_Rig:chest_Grp|Robot_Rig:R_ShoulderBase_Grp|Robot_Rig:L_shoulderBaseCenter_Loc1.translateZ" 
		"Robot_RigRN.placeHolderList[156]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Grp|Robot_Rig:topCore_Grp|Robot_Rig:chest_Grp|Robot_Rig:R_ShoulderBase_Grp|Robot_Rig:L_shoulderBaseCenter_Loc1.scaleX" 
		"Robot_RigRN.placeHolderList[157]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Grp|Robot_Rig:topCore_Grp|Robot_Rig:chest_Grp|Robot_Rig:R_ShoulderBase_Grp|Robot_Rig:L_shoulderBaseCenter_Loc1.scaleY" 
		"Robot_RigRN.placeHolderList[158]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:robot_Grp|Robot_Rig:topCore_Grp|Robot_Rig:chest_Grp|Robot_Rig:R_ShoulderBase_Grp|Robot_Rig:L_shoulderBaseCenter_Loc1.scaleZ" 
		"Robot_RigRN.placeHolderList[159]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "robot_Ctrl_translateX";
	rename -uid "DAEF67FE-4D3C-42B4-7623-038F641A9EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTL -n "robot_Ctrl_translateY";
	rename -uid "2C104F6A-41DC-92FF-D98B-B5A72D06DFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTL -n "robot_Ctrl_translateZ";
	rename -uid "A88CA767-49EC-AA7E-7D6C-FE8729DC6836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.643062823401046 28 -11.643062823401046;
createNode animCurveTA -n "robot_Ctrl_rotateX";
	rename -uid "A384DEF1-450A-5811-C22B-4681288AAD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "robot_Ctrl_rotateY";
	rename -uid "D93B0683-4401-8EB6-FEC3-4FB128885AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "robot_Ctrl_rotateZ";
	rename -uid "DA05CF89-4524-5ED9-81ED-2F9DB4F7D628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTL -n "L_forearm_Ctrl_translateX";
	rename -uid "9DC7E1B1-43F9-FE07-5E87-E28EB0DA9197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.033056914002236981 28 -0.033056914002236981;
createNode animCurveTL -n "L_forearm_Ctrl_translateY";
	rename -uid "45D92FDB-4E14-EE2B-5E9C-FB8FCBA15A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.962169144835054 28 -2.962169144835054;
createNode animCurveTL -n "L_forearm_Ctrl_translateZ";
	rename -uid "B36D5524-4E58-5B6A-A24A-61AE492801A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.3007081887334031 28 0.3007081887334031;
createNode animCurveTA -n "L_forearm_Ctrl_rotateX";
	rename -uid "784AF29B-4453-CDA7-F37E-04B154134E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.344431201136775 28 15.344431201136775;
createNode animCurveTA -n "L_forearm_Ctrl_rotateY";
	rename -uid "292E1F75-469E-1D33-7A75-EEA9EB9757AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12.332587687559291 28 -12.332587687559291;
createNode animCurveTA -n "L_forearm_Ctrl_rotateZ";
	rename -uid "D3113D99-4FDD-8657-9A6B-52871AB34301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -41.967192393873013 28 -41.967192393873013;
createNode animCurveTL -n "L_arm_01_Ctrl_translateX";
	rename -uid "34ABEEFD-461F-58D0-1287-C2924BC0973C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.35015316859462625 24 -0.15469237599915373
		 28 -0.15469237599915373;
createNode animCurveTL -n "L_arm_01_Ctrl_translateY";
	rename -uid "A704581A-42E2-F739-9EB9-27A141D2A67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.56874193274687002 24 -0.6071777536724845
		 28 -0.6071777536724845;
createNode animCurveTL -n "L_arm_01_Ctrl_translateZ";
	rename -uid "00CCE33B-4A10-0E0D-AD4E-32ADDC179648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.023883593473566559 24 -0.0077988912404576838
		 28 -0.0077988912404576838;
createNode animCurveTL -n "L_arm_02_Ctrl_translateX";
	rename -uid "0AAF8FC5-4247-DAD2-EE23-72A4974CC18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.22189587376126746 28 -0.22189587376126746;
createNode animCurveTL -n "L_arm_02_Ctrl_translateY";
	rename -uid "8CC4FA54-4834-9746-ABC2-0D9883A8C99E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.5384798823915911 28 -1.5384798823915911;
createNode animCurveTL -n "L_arm_02_Ctrl_translateZ";
	rename -uid "2A032278-437A-31F5-D676-E79DB1F20F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.11854028963075672 28 0.11854028963075672;
createNode animCurveTL -n "L_arm_03_Ctrl_translateX";
	rename -uid "9B37450B-443D-9890-761E-87AE06D9B121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.13637490816253095 28 0.13637490816253095;
createNode animCurveTL -n "L_arm_03_Ctrl_translateY";
	rename -uid "ACA9063D-4E86-156B-57BD-CCA299E2D56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.6068164156081215 28 -2.6068164156081215;
createNode animCurveTL -n "L_arm_03_Ctrl_translateZ";
	rename -uid "845C7AA9-4147-A543-7173-D2885B66079B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.20650471552441113 28 0.20650471552441113;
createNode animCurveTA -n "L_hand_Ctrl_rotateX";
	rename -uid "B726394E-4A5E-B22F-5349-0B88F6DAEE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "L_hand_Ctrl_rotateY";
	rename -uid "4AC10536-4D99-9435-02B7-B5BCA552EFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "L_hand_Ctrl_rotateZ";
	rename -uid "8B405339-43E3-57A5-DCDA-B2AE2F739090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5.7181166743166791 28 5.7181166743166791;
createNode animCurveTU -n "L_hand_Ctrl_visibility";
	rename -uid "BDAC4292-406F-B1B5-8360-0185BBDDEF48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 28 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_hand_Ctrl_translateX";
	rename -uid "4B4C803B-42DC-C1FD-9643-648940F22C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "L_index_01_Ctrl_rotateX";
	rename -uid "5DA981D6-4E21-163E-16DF-EC8005765740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 10.840322728965186 28 10.840322728965186;
createNode animCurveTA -n "L_index_01_Ctrl_rotateY";
	rename -uid "B75109D2-4C4B-0992-4CA7-439512C7A340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -22.854826085340633 28 -22.854826085340633;
createNode animCurveTA -n "L_index_01_Ctrl_rotateZ";
	rename -uid "D57225E5-4F4B-5F19-20C3-39BF06B9885B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -14.331840210999216 28 -14.331840210999216;
createNode animCurveTA -n "L_index_02_Ctrl_rotateX";
	rename -uid "C175F29B-4B79-17A3-A44F-6D8F1C55E5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "L_index_02_Ctrl_rotateY";
	rename -uid "3FD78469-4090-C855-47D5-CF9052FCBEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "L_index_02_Ctrl_rotateZ";
	rename -uid "0ECB9621-48EC-D7EE-7E2C-0CB83D9E2D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 35.694146843492227 28 35.694146843492227;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateX";
	rename -uid "AE17DB4B-44F4-A675-6F58-6498F6908193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateY";
	rename -uid "663CD058-428C-BECC-DDE3-B183F71B0137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateZ";
	rename -uid "652A95F3-43D6-3F53-1CBD-918165A72D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 24.789409017731678 28 24.789409017731678;
createNode animCurveTA -n "L_index_03_Ctrl_rotateX";
	rename -uid "741FD233-4C98-AA87-A999-FBAA9A9C421B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "L_index_03_Ctrl_rotateY";
	rename -uid "DD5F6B3A-4AEF-30C3-439C-FE953F8F03B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "L_index_03_Ctrl_rotateZ";
	rename -uid "B32BC324-4170-C6F3-0204-1E97EF00D0CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 22.847194030619953 28 22.847194030619953;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateX";
	rename -uid "3EC9E732-41D2-A954-80D1-FFACF0E6D374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateY";
	rename -uid "F7BB95CC-4058-DB9B-B3EF-88B7FF67301A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateZ";
	rename -uid "2696CFDC-4A76-AA71-BF14-E6B9C7B60D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 22.847194030619953 28 22.847194030619953;
createNode animCurveTA -n "L_handPalm_Ctrl_rotateZ";
	rename -uid "2FA4FB47-4740-8AEA-2B1B-F98D758EA97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 19.106221622261529 28 19.106221622261529;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateX";
	rename -uid "0631A911-44D4-7B5D-6B04-62A9E5E91804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -17.791503985004496 28 -17.791503985004496;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateY";
	rename -uid "A051EF35-49F0-2063-90C7-85AA2AA561B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 41.976468200406416 28 41.976468200406416;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateZ";
	rename -uid "BD17F0A6-4C49-5A0B-DF07-9C92C0FF4D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.93142034554152 28 -8.93142034554152;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateX";
	rename -uid "ED345026-4254-B78A-26D5-8DBA3A0E8161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateY";
	rename -uid "BF4393F3-4614-D026-521A-1284856096DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateZ";
	rename -uid "C4187344-4122-3073-284A-F9823B3F37A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.699110833453611 28 11.699110833453611;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateX";
	rename -uid "C453AA0B-4720-622F-5611-78BB08DF5A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateY";
	rename -uid "C492EB3C-4ACA-FF91-F096-B6A7CF90F2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateZ";
	rename -uid "737FEB12-4C16-7B86-A2EA-0484CD777750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 25.652652363927498 28 25.652652363927498;
createNode animCurveTA -n "pelvis_Ctrl_rotateX";
	rename -uid "A505BADB-4D4A-7832-25CB-C19DB65C2D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -39.776671151852014;
createNode animCurveTA -n "pelvis_Ctrl_rotateY";
	rename -uid "053E0FC1-47F1-AA5E-6A0B-888D03373333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateZ";
	rename -uid "C0D41079-42E0-A3C9-D7ED-BB878B4ECBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "A34389FB-430D-8CD0-98A4-6ABE466B013E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 11.719815191498245;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "36167DC4-46E9-0CA8-0EDD-24B55765508F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "6FE7FA09-404C-D87B-5520-EF9BC344CA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "39570FE3-4B2B-4033-A9D9-77A1426B527E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 9 -0.70047755789452748 19 0.65836866102194702
		 28 0.65836866102194702 32 0.95588509037333258 38 0.49621908089148925 44 -0.75372550735978328
		 49 -0.99391270785342833 59 -1.1841156713731376 64 -0.97877865880651138 72 0.85506159844845375;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "F427F8E3-4FC9-2078-B66D-8B9C78E776C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1856297033581025 28 -1.1856297033581025;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "2AF5A59E-4EB9-A010-E8DA-1DBFD9A86694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.028844218192669708 12 1.3027017040621969
		 19 2.1127911822272836 28 2.6938974770228845 44 5.8532837659719128 56 6.2739019558975322
		 72 11.210128959953744 84 11.851901572606149;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateX";
	rename -uid "C0346B52-4726-9C8A-FF1B-EBA844A3B88C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateX";
	rename -uid "527F4931-49AD-0B08-6036-4EA3EE2AAB65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateX";
	rename -uid "F3A322D1-400F-E549-3D67-C9BAC47E6728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateX";
	rename -uid "C6CCD38F-4C4E-9460-E95D-4AA274A2D489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateX";
	rename -uid "D4949538-46D9-C565-50A8-6599F6D86520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 0 56 0 84 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateY";
	rename -uid "AD79F83E-4EF9-E63F-5165-6CB7CB7A39C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 0 56 0 84 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateZ";
	rename -uid "D2C9DE99-4C82-7C8C-7875-379DF8561EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 0 56 0 84 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateX";
	rename -uid "05A52D46-425E-DB32-0569-9EAFD2118D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.75662367136765263 28 -0.75662367136765263
		 44 -1.167297235774577 56 -1.1668775510204068 84 -1.1668775510204068;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateY";
	rename -uid "5D0CC8B7-42DE-99B3-8F2F-29B2C1809DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 28 0 37 0.72560469939751004 44 0 56 0
		 84 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateZ";
	rename -uid "223D6664-4455-6225-EEA9-679FAA00E476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 28 0 44 8.3335963125526344 56 8.3335963125526344
		 84 8.3335963125526344;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateX";
	rename -uid "25D03A8B-476C-4B80-5277-6890508CAFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 0 56 0 84 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateY";
	rename -uid "3F4E9328-49EC-0642-88C5-9D890179BF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.3736518868057193 28 9.3736518868057193
		 56 9.3736518868057193 84 9.3736518868057193;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateZ";
	rename -uid "AF43EB38-4C24-9B8D-4D21-DEAA5B2B8B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 0 56 0 84 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateX";
	rename -uid "4753311A-46DB-DB14-E76E-23BEA0AC5DF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.63991255468730956 28 0.63991255468730956
		 56 0.63991255468730956 72 1.175 84 1.1749795423571738;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateY";
	rename -uid "FD3B5E1C-420A-00F3-AF42-D2B2C9680898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 1.0980057534716261 16 0 28 0 56 0
		 65 0.78567785182546412 72 0 84 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateZ";
	rename -uid "66D9E77E-4DDA-F08F-EA29-0EB84A8B40C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 9 2.2527922389591786 16 4.118166008119216
		 28 4.118166008119216 56 4.118166008119216 72 13.123500637357443 84 13.110059803374755;
createNode animCurveTU -n "L_legSettings_Ctrl_Fkik";
	rename -uid "9BD09BEC-4D6E-39D1-FDBB-26A9836CB0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 28 1;
createNode animCurveTU -n "R_legSettings_Ctrl_Fkik";
	rename -uid "8A20B282-46E8-0331-BF0B-9492E05E6FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 28 1;
createNode animCurveTL -n "L_kneePV_Ctrl_translateX";
	rename -uid "285BF773-4ECC-9CEF-0AC3-15BBF2D5E770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.52838226477203021 28 0.52838226477203021
		 35 1.1897223903947445 64 0.86241434624334845 84 1.2700507003037933;
createNode animCurveTL -n "L_kneePV_Ctrl_translateY";
	rename -uid "4099D442-4DFD-3B07-B667-B782C21C831A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateZ";
	rename -uid "2C80EE97-4468-1815-A099-6AB02412E3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.5113404761086517 22 6.0280372007959686
		 28 6.0280372007959686 64 15.208263818607719 84 11.303741698372347;
createNode animCurveTL -n "R_kneePV_Ctrl_translateX";
	rename -uid "9533DCB0-486A-A4FC-711D-D896A6F6F2FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.54666320378340028 28 -0.54666320378340028
		 44 -1.3642932604814528 59 -2.707824988992602 71 -1.9937796050779792 84 -1.2813350043921123;
createNode animCurveTL -n "R_kneePV_Ctrl_translateY";
	rename -uid "5BD3DE86-41E6-B0E9-6C47-20AAD4D4CC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateZ";
	rename -uid "C6E47863-41EE-8077-6172-37A442959932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.5113404761086517 28 1.5113404761086517
		 44 8.0660887094454718 84 13.341793207021849;
createNode animCurveTL -n "R_arm_01_Ctrl_translateX";
	rename -uid "4B75B287-4521-D533-09A6-31A11DCB648A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.24269620771530631 28 0.24269620771530631;
createNode animCurveTL -n "R_arm_01_Ctrl_translateY";
	rename -uid "6479D78F-49BA-1BDB-09E1-2D843A312B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.48613689451950709 28 -0.48613689451950709;
createNode animCurveTL -n "R_arm_01_Ctrl_translateZ";
	rename -uid "DC532DC9-49D4-4A14-4025-F8AE6F2E2554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.13437010420379727 28 -0.13437010420379727;
createNode animCurveTL -n "R_arm_02_Ctrl_translateX";
	rename -uid "DD1F211F-4F64-30E9-B60E-798D65349143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.32475488257152463 28 0.32475488257152463;
createNode animCurveTL -n "R_arm_02_Ctrl_translateY";
	rename -uid "560701AA-4CDD-4184-7A33-4A90ECB2EFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.96363872230347924 28 -0.96363872230347924;
createNode animCurveTL -n "R_arm_02_Ctrl_translateZ";
	rename -uid "0FBC8D18-4E84-8E77-B400-B98EFDEB990F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.4691844403340617 28 -0.4691844403340617;
createNode animCurveTL -n "R_arm_03_Ctrl_translateX";
	rename -uid "8DF2B970-48D9-869A-4A0D-D7BACBC4EDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.2816161470302071 28 0.2816161470302071;
createNode animCurveTL -n "R_arm_03_Ctrl_translateY";
	rename -uid "B96F1D8B-481F-0EA5-64A4-ACA33168B559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.8472946690317715 28 -1.8472946690317715;
createNode animCurveTL -n "R_arm_03_Ctrl_translateZ";
	rename -uid "F9E73FAB-41C1-E93B-0E26-9786E9315425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.56498591582548896 28 -0.56498591582548896;
createNode animCurveTA -n "R_forearm_Ctrl_rotateX";
	rename -uid "2A0E61C1-4443-4125-FC8E-CCA445601C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_forearm_Ctrl_rotateY";
	rename -uid "C39B10DB-45D4-A9C1-1688-BCB705546DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_forearm_Ctrl_rotateZ";
	rename -uid "565A0AD3-4B39-4E5C-EE9D-6BA2CB67549B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -34.280599506081202 28 -34.280599506081202;
createNode animCurveTL -n "R_forearm_Ctrl_translateX";
	rename -uid "06FA3431-4527-B284-4C6D-EB958201F6A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.065894615949146418 28 0.065894615949146418;
createNode animCurveTL -n "R_forearm_Ctrl_translateY";
	rename -uid "D6B27DD4-4D0A-1A3E-374F-309379CE8F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.6561420685719503 28 -2.6561420685719503;
createNode animCurveTL -n "R_forearm_Ctrl_translateZ";
	rename -uid "EFA69328-40B8-F731-736C-599C31775CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.97905637738853146 28 -0.97905637738853146;
createNode animCurveTU -n "R_armSettings_Ctrl_armParentage";
	rename -uid "57A9E2B6-4728-C9CB-C94F-8B93FDDBDE17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_hand_Ctrl_rotateX";
	rename -uid "01F994E2-48EE-9D82-4BB6-4E880F4D6EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateY";
	rename -uid "2BA99D63-470B-0065-9D0F-3E985F87D584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateZ";
	rename -uid "80E1E956-4EC6-DF4A-6152-458FD0224574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -12.667187615613779 28 -12.667187615613779;
createNode animCurveTU -n "R_hand_Ctrl_visibility";
	rename -uid "7582224B-4CE4-8667-809A-38864FB276FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 28 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_Ctrl_translateX";
	rename -uid "CC493234-4725-80DC-29E4-0D9E6AE6F8C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "L_armBall_Ctrl_rotateZ";
	rename -uid "751F754B-452F-B454-079D-18A8BA1C1D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTL -n "L_armBall_Ctrl_translateY";
	rename -uid "926E423B-4B56-16C5-A582-F2AB7327BB15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_handPalm_Ctrl_rotateZ";
	rename -uid "5E34BEC6-4D49-6A04-28D5-54B8DC651636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 18.89398293892538 28 18.89398293892538;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateX";
	rename -uid "F30DF5F5-4211-666E-0A5E-91B1CB3B504D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateY";
	rename -uid "A6450FBE-4FED-B04F-81F8-15A68255ABDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 47.337506965328977 28 47.337506965328977;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateZ";
	rename -uid "1C9B87E6-420E-7CE9-EED8-1691F5FF70B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 47.0356028776472 28 47.0356028776472;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateX";
	rename -uid "59E9D436-4E26-FCA3-EA22-CEBEA33297FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateY";
	rename -uid "0A5A6B44-471D-B9D7-F5AD-5187293F6CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateZ";
	rename -uid "64A49225-4FA1-3037-F97B-64A5DFF4C823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 15.740642881416822 28 15.740642881416822;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateX";
	rename -uid "1B59EC06-40B5-46D3-43B8-4493035B04BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateY";
	rename -uid "AC81ABD2-42B9-64B7-9D71-B9B4004D14FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateZ";
	rename -uid "48729432-4C01-9977-286A-ACB2E022EFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 19.911755387608174 28 19.911755387608174;
createNode animCurveTA -n "R_index_01_Ctrl_rotateX";
	rename -uid "3EDF54AD-40D7-1AAE-A42F-928D33B0AF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_index_01_Ctrl_rotateY";
	rename -uid "C8791811-4CE4-D720-8B1E-EA851F6FEA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -24.104390153802775 28 -24.104390153802775;
createNode animCurveTA -n "R_index_01_Ctrl_rotateZ";
	rename -uid "29838573-44E1-8B71-66B7-D29691CCE2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.2146904174139896 28 -4.2146904174139896;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateX";
	rename -uid "A01E6824-499A-BA53-9894-0EAB4C088E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateY";
	rename -uid "DDD6EA45-4343-93F9-BCED-C994B91CBC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -24.104390153802775 28 -24.104390153802775;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateZ";
	rename -uid "4EEA579A-4D7D-0775-C8A8-8CB78AF95265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.2146904174139896 28 -4.2146904174139896;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateX";
	rename -uid "1A087DEA-46EE-102C-60E5-6D8058D8D791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateY";
	rename -uid "14330155-4BCA-BA86-784E-6A8DC40020DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateZ";
	rename -uid "C191F79F-4181-E001-8D40-FAAC4B73CEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.407073235615217 28 11.407073235615217;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateX";
	rename -uid "8559F76F-4616-9DFC-1EC1-75811CD117E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateY";
	rename -uid "649BF930-423E-837F-F1C3-48BB79BD818A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateZ";
	rename -uid "243CD046-4599-00A7-226D-DBA106910439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 19.369782512287351 28 19.369782512287351;
createNode animCurveTA -n "R_index_02_Ctrl_rotateX";
	rename -uid "CD7B8F34-40BC-244F-00C2-1FB62F843831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_index_02_Ctrl_rotateY";
	rename -uid "FDBE346A-40D3-B05B-F08E-6887EE5C7E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_index_02_Ctrl_rotateZ";
	rename -uid "07D55131-4653-0AEA-9293-69B42C294BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.407073235615217 28 11.407073235615217;
createNode animCurveTA -n "R_index_03_Ctrl_rotateX";
	rename -uid "59487424-47F8-F5C0-FE85-2996B81CF926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_index_03_Ctrl_rotateY";
	rename -uid "C5D0E082-499A-B43A-6FD8-B9A47F15D636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "R_index_03_Ctrl_rotateZ";
	rename -uid "C86276A4-47BD-85F7-266F-AC999D23EF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 19.369782512287351 28 19.369782512287351;
createNode animCurveTA -n "L_shoulderBaseCenter_Loc1_rotateX";
	rename -uid "AF2175B8-47CF-6955-3540-7696820A2E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_shoulderBaseCenter_Loc1_rotateY";
	rename -uid "D636CE08-4FAF-2C65-1751-709E160B03A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_shoulderBaseCenter_Loc1_rotateZ";
	rename -uid "5B730C51-4F44-B359-ED06-868960C1774B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_shoulderBaseCenter_Loc1_visibility";
	rename -uid "5AF3BD50-4DC4-A24E-015C-908EAB37F376";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_shoulderBaseCenter_Loc1_translateX";
	rename -uid "2BBBE948-4584-256B-668D-E7AC3BDFA461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_shoulderBaseCenter_Loc1_translateY";
	rename -uid "DFCF4D57-4C9B-17BF-37D4-CFA19F95BF70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_shoulderBaseCenter_Loc1_translateZ";
	rename -uid "EF04F8EB-4B8C-2110-26D2-4FBAE5701E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12524537762326901;
createNode animCurveTU -n "L_shoulderBaseCenter_Loc1_scaleX";
	rename -uid "1961317C-4E48-584C-854B-C1AA1B869C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_shoulderBaseCenter_Loc1_scaleY";
	rename -uid "64B9C923-4043-B9D1-0FE1-979D67073347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_shoulderBaseCenter_Loc1_scaleZ";
	rename -uid "D55EAAE7-424E-F5A9-47E8-2DB9621B29F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "25CB23F7-41FF-FC0F-C59A-EDA38CE23808";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1743\n                -height 835\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1743\n            -height 835\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1743\\n    -height 835\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1743\\n    -height 835\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E860CAF0-49DF-AC52-CCD2-F183B32D98F4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 91 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "L_armSettings_Ctrl_armParentage";
	rename -uid "312FE805-4EDC-9658-90D1-BB89660E618C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "neck_01_Ctrl_rotateX";
	rename -uid "A7231CE3-EE4E-1539-49B8-27B8FBF2CDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -15.285865549015671;
createNode animCurveTA -n "neck_01_Ctrl_rotateY";
	rename -uid "19DE8373-8D42-2537-FED2-46BADFE48113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "neck_01_Ctrl_visibility";
	rename -uid "5D3F76B4-8845-54CF-9B6E-03A6DB4C3E8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "neck_01_Ctrl_translateY";
	rename -uid "0092C2AF-8A45-291B-CB83-F18784E42F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "A6AB23B1-8C40-AA35-5FAB-68BE7BAE4A58";
	setAttr ".cuv" 2;
createNode animCurveTL -n "R_armBall_Ctrl_translateY";
	rename -uid "E909BBA9-944B-5DC4-AC31-8EA85DDE67F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "R_armBall_Ctrl_rotateZ";
	rename -uid "4C0D0902-7F41-AE0D-35C2-4B9A0F85F74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateX";
	rename -uid "E7D6B98B-FD4F-4E3C-928F-E197A7BED8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 20.299455435079945;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateY";
	rename -uid "6EBF2555-DD4F-5CDA-2162-30BE9B9D657D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 -22.854826085340633;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateZ";
	rename -uid "27CA2F94-824A-EAAC-C63E-349910BB20BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 -15.388756064124339;
createNode animCurveTU -n "settings_Ctrl_levelOfDetail";
	rename -uid "CDF5A702-5149-A4B9-8C85-6C8CD13101B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
	setAttr ".kot[0]"  5;
createNode animLayer -n "BaseAnimation";
	rename -uid "2F95F98B-B34A-60F6-2838-A6B92F5B7D1F";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "body_Ctrl_rotateZ";
	rename -uid "71047739-43C7-1A21-998B-AF8339DC00B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "body_Ctrl_rotateX";
	rename -uid "7A755770-4BA7-B144-4A6B-63BB3B08700D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 15.874875070510219;
createNode animCurveTA -n "body_Ctrl_rotateY";
	rename -uid "90794A92-47C0-6D81-1E6F-7B9128137A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr ".o" 84;
	setAttr ".unw" 84;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 1267 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 222 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "robot_Ctrl_translateZ.o" "Robot_RigRN.phl[1]";
connectAttr "robot_Ctrl_translateX.o" "Robot_RigRN.phl[2]";
connectAttr "robot_Ctrl_translateY.o" "Robot_RigRN.phl[3]";
connectAttr "robot_Ctrl_rotateX.o" "Robot_RigRN.phl[4]";
connectAttr "robot_Ctrl_rotateY.o" "Robot_RigRN.phl[5]";
connectAttr "robot_Ctrl_rotateZ.o" "Robot_RigRN.phl[6]";
connectAttr "root_Ctrl_translateX.o" "Robot_RigRN.phl[7]";
connectAttr "root_Ctrl_translateY.o" "Robot_RigRN.phl[8]";
connectAttr "root_Ctrl_translateZ.o" "Robot_RigRN.phl[9]";
connectAttr "root_Ctrl_rotateX.o" "Robot_RigRN.phl[10]";
connectAttr "root_Ctrl_rotateY.o" "Robot_RigRN.phl[11]";
connectAttr "root_Ctrl_rotateZ.o" "Robot_RigRN.phl[12]";
connectAttr "pelvis_Ctrl_rotateY.o" "Robot_RigRN.phl[13]";
connectAttr "pelvis_Ctrl_rotateX.o" "Robot_RigRN.phl[14]";
connectAttr "pelvis_Ctrl_rotateZ.o" "Robot_RigRN.phl[15]";
connectAttr "L_toe_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[16]";
connectAttr "L_heel_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[17]";
connectAttr "R_toe_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[18]";
connectAttr "R_heel_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[19]";
connectAttr "body_Ctrl_rotateY.o" "Robot_RigRN.phl[20]";
connectAttr "body_Ctrl_rotateX.o" "Robot_RigRN.phl[21]";
connectAttr "body_Ctrl_rotateZ.o" "Robot_RigRN.phl[22]";
connectAttr "L_armBall_Ctrl_translateY.o" "Robot_RigRN.phl[23]";
connectAttr "L_armBall_Ctrl_rotateZ.o" "Robot_RigRN.phl[24]";
connectAttr "neck_01_Ctrl_translateY.o" "Robot_RigRN.phl[25]";
connectAttr "neck_01_Ctrl_rotateX.o" "Robot_RigRN.phl[26]";
connectAttr "neck_01_Ctrl_rotateY.o" "Robot_RigRN.phl[27]";
connectAttr "neck_01_Ctrl_visibility.o" "Robot_RigRN.phl[28]";
connectAttr "R_armBall_Ctrl_translateY.o" "Robot_RigRN.phl[29]";
connectAttr "R_armBall_Ctrl_rotateZ.o" "Robot_RigRN.phl[30]";
connectAttr "L_kneePV_Ctrl_translateX.o" "Robot_RigRN.phl[31]";
connectAttr "L_kneePV_Ctrl_translateY.o" "Robot_RigRN.phl[32]";
connectAttr "L_kneePV_Ctrl_translateZ.o" "Robot_RigRN.phl[33]";
connectAttr "R_kneePV_Ctrl_translateX.o" "Robot_RigRN.phl[34]";
connectAttr "R_kneePV_Ctrl_translateY.o" "Robot_RigRN.phl[35]";
connectAttr "R_kneePV_Ctrl_translateZ.o" "Robot_RigRN.phl[36]";
connectAttr "R_foot_Ik_Ctrl_translateX.o" "Robot_RigRN.phl[37]";
connectAttr "R_foot_Ik_Ctrl_translateY.o" "Robot_RigRN.phl[38]";
connectAttr "R_foot_Ik_Ctrl_translateZ.o" "Robot_RigRN.phl[39]";
connectAttr "R_foot_Ik_Ctrl_rotateX.o" "Robot_RigRN.phl[40]";
connectAttr "R_foot_Ik_Ctrl_rotateY.o" "Robot_RigRN.phl[41]";
connectAttr "R_foot_Ik_Ctrl_rotateZ.o" "Robot_RigRN.phl[42]";
connectAttr "L_foot_Ik_Ctrl_translateX.o" "Robot_RigRN.phl[43]";
connectAttr "L_foot_Ik_Ctrl_translateY.o" "Robot_RigRN.phl[44]";
connectAttr "L_foot_Ik_Ctrl_translateZ.o" "Robot_RigRN.phl[45]";
connectAttr "L_foot_Ik_Ctrl_rotateX.o" "Robot_RigRN.phl[46]";
connectAttr "L_foot_Ik_Ctrl_rotateY.o" "Robot_RigRN.phl[47]";
connectAttr "L_foot_Ik_Ctrl_rotateZ.o" "Robot_RigRN.phl[48]";
connectAttr "L_arm_03_Ctrl_translateX.o" "Robot_RigRN.phl[49]";
connectAttr "L_arm_03_Ctrl_translateY.o" "Robot_RigRN.phl[50]";
connectAttr "L_arm_03_Ctrl_translateZ.o" "Robot_RigRN.phl[51]";
connectAttr "L_arm_02_Ctrl_translateX.o" "Robot_RigRN.phl[52]";
connectAttr "L_arm_02_Ctrl_translateY.o" "Robot_RigRN.phl[53]";
connectAttr "L_arm_02_Ctrl_translateZ.o" "Robot_RigRN.phl[54]";
connectAttr "L_arm_01_Ctrl_translateY.o" "Robot_RigRN.phl[55]";
connectAttr "L_arm_01_Ctrl_translateZ.o" "Robot_RigRN.phl[56]";
connectAttr "L_arm_01_Ctrl_translateX.o" "Robot_RigRN.phl[57]";
connectAttr "L_forearm_Ctrl_translateX.o" "Robot_RigRN.phl[58]";
connectAttr "L_forearm_Ctrl_translateY.o" "Robot_RigRN.phl[59]";
connectAttr "L_forearm_Ctrl_translateZ.o" "Robot_RigRN.phl[60]";
connectAttr "L_forearm_Ctrl_rotateX.o" "Robot_RigRN.phl[61]";
connectAttr "L_forearm_Ctrl_rotateY.o" "Robot_RigRN.phl[62]";
connectAttr "L_forearm_Ctrl_rotateZ.o" "Robot_RigRN.phl[63]";
connectAttr "L_hand_Ctrl_translateX.o" "Robot_RigRN.phl[64]";
connectAttr "L_hand_Ctrl_rotateZ.o" "Robot_RigRN.phl[65]";
connectAttr "L_hand_Ctrl_rotateX.o" "Robot_RigRN.phl[66]";
connectAttr "L_hand_Ctrl_rotateY.o" "Robot_RigRN.phl[67]";
connectAttr "L_hand_Ctrl_visibility.o" "Robot_RigRN.phl[68]";
connectAttr "L_index_01_Ctrl_rotateX.o" "Robot_RigRN.phl[69]";
connectAttr "L_index_01_Ctrl_rotateY.o" "Robot_RigRN.phl[70]";
connectAttr "L_index_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[71]";
connectAttr "L_index_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[72]";
connectAttr "L_index_02_Ctrl_rotateX.o" "Robot_RigRN.phl[73]";
connectAttr "L_index_02_Ctrl_rotateY.o" "Robot_RigRN.phl[74]";
connectAttr "L_index_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[75]";
connectAttr "L_index_03_Ctrl_rotateX.o" "Robot_RigRN.phl[76]";
connectAttr "L_index_03_Ctrl_rotateY.o" "Robot_RigRN.phl[77]";
connectAttr "L_ring_01_Ctrl_rotateX.o" "Robot_RigRN.phl[78]";
connectAttr "L_ring_01_Ctrl_rotateY.o" "Robot_RigRN.phl[79]";
connectAttr "L_ring_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[80]";
connectAttr "L_ring_02_Ctrl_rotateX.o" "Robot_RigRN.phl[81]";
connectAttr "L_ring_02_Ctrl_rotateY.o" "Robot_RigRN.phl[82]";
connectAttr "L_ring_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[83]";
connectAttr "L_ring_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[84]";
connectAttr "L_ring_03_Ctrl_rotateX.o" "Robot_RigRN.phl[85]";
connectAttr "L_ring_03_Ctrl_rotateY.o" "Robot_RigRN.phl[86]";
connectAttr "L_handPalm_Ctrl_rotateZ.o" "Robot_RigRN.phl[87]";
connectAttr "L_thumb_01_Ctrl_rotateX.o" "Robot_RigRN.phl[88]";
connectAttr "L_thumb_01_Ctrl_rotateY.o" "Robot_RigRN.phl[89]";
connectAttr "L_thumb_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[90]";
connectAttr "L_thumb_02_Ctrl_rotateX.o" "Robot_RigRN.phl[91]";
connectAttr "L_thumb_02_Ctrl_rotateY.o" "Robot_RigRN.phl[92]";
connectAttr "L_thumb_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[93]";
connectAttr "L_thumb_03_Ctrl_rotateX.o" "Robot_RigRN.phl[94]";
connectAttr "L_thumb_03_Ctrl_rotateY.o" "Robot_RigRN.phl[95]";
connectAttr "L_thumb_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[96]";
connectAttr "L_armSettings_Ctrl_armParentage.o" "Robot_RigRN.phl[97]";
connectAttr "R_forearm_Ctrl_translateX.o" "Robot_RigRN.phl[98]";
connectAttr "R_forearm_Ctrl_translateY.o" "Robot_RigRN.phl[99]";
connectAttr "R_forearm_Ctrl_translateZ.o" "Robot_RigRN.phl[100]";
connectAttr "R_forearm_Ctrl_rotateX.o" "Robot_RigRN.phl[101]";
connectAttr "R_forearm_Ctrl_rotateY.o" "Robot_RigRN.phl[102]";
connectAttr "R_forearm_Ctrl_rotateZ.o" "Robot_RigRN.phl[103]";
connectAttr "R_hand_Ctrl_translateX.o" "Robot_RigRN.phl[104]";
connectAttr "R_hand_Ctrl_rotateX.o" "Robot_RigRN.phl[105]";
connectAttr "R_hand_Ctrl_rotateY.o" "Robot_RigRN.phl[106]";
connectAttr "R_hand_Ctrl_rotateZ.o" "Robot_RigRN.phl[107]";
connectAttr "R_hand_Ctrl_visibility.o" "Robot_RigRN.phl[108]";
connectAttr "R_index_01_Ctrl_rotateY.o" "Robot_RigRN.phl[109]";
connectAttr "R_index_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[110]";
connectAttr "R_index_01_Ctrl_rotateX.o" "Robot_RigRN.phl[111]";
connectAttr "R_index_02_Ctrl_rotateX.o" "Robot_RigRN.phl[112]";
connectAttr "R_index_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[113]";
connectAttr "R_index_02_Ctrl_rotateY.o" "Robot_RigRN.phl[114]";
connectAttr "R_index_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[115]";
connectAttr "R_index_03_Ctrl_rotateX.o" "Robot_RigRN.phl[116]";
connectAttr "R_index_03_Ctrl_rotateY.o" "Robot_RigRN.phl[117]";
connectAttr "R_ring_01_Ctrl_rotateY.o" "Robot_RigRN.phl[118]";
connectAttr "R_ring_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[119]";
connectAttr "R_ring_01_Ctrl_rotateX.o" "Robot_RigRN.phl[120]";
connectAttr "R_ring_02_Ctrl_rotateX.o" "Robot_RigRN.phl[121]";
connectAttr "R_ring_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[122]";
connectAttr "R_ring_02_Ctrl_rotateY.o" "Robot_RigRN.phl[123]";
connectAttr "R_ring_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[124]";
connectAttr "R_ring_03_Ctrl_rotateX.o" "Robot_RigRN.phl[125]";
connectAttr "R_ring_03_Ctrl_rotateY.o" "Robot_RigRN.phl[126]";
connectAttr "R_handPalm_Ctrl_rotateZ.o" "Robot_RigRN.phl[127]";
connectAttr "R_thumb_01_Ctrl_rotateX.o" "Robot_RigRN.phl[128]";
connectAttr "R_thumb_01_Ctrl_rotateY.o" "Robot_RigRN.phl[129]";
connectAttr "R_thumb_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[130]";
connectAttr "R_thumb_02_Ctrl_rotateX.o" "Robot_RigRN.phl[131]";
connectAttr "R_thumb_02_Ctrl_rotateY.o" "Robot_RigRN.phl[132]";
connectAttr "R_thumb_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[133]";
connectAttr "R_thumb_03_Ctrl_rotateX.o" "Robot_RigRN.phl[134]";
connectAttr "R_thumb_03_Ctrl_rotateY.o" "Robot_RigRN.phl[135]";
connectAttr "R_thumb_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[136]";
connectAttr "R_armSettings_Ctrl_armParentage.o" "Robot_RigRN.phl[137]";
connectAttr "R_arm_01_Ctrl_translateY.o" "Robot_RigRN.phl[138]";
connectAttr "R_arm_01_Ctrl_translateZ.o" "Robot_RigRN.phl[139]";
connectAttr "R_arm_01_Ctrl_translateX.o" "Robot_RigRN.phl[140]";
connectAttr "R_arm_02_Ctrl_translateX.o" "Robot_RigRN.phl[141]";
connectAttr "R_arm_02_Ctrl_translateY.o" "Robot_RigRN.phl[142]";
connectAttr "R_arm_02_Ctrl_translateZ.o" "Robot_RigRN.phl[143]";
connectAttr "R_arm_03_Ctrl_translateX.o" "Robot_RigRN.phl[144]";
connectAttr "R_arm_03_Ctrl_translateY.o" "Robot_RigRN.phl[145]";
connectAttr "R_arm_03_Ctrl_translateZ.o" "Robot_RigRN.phl[146]";
connectAttr "settings_Ctrl_levelOfDetail.o" "Robot_RigRN.phl[147]";
connectAttr "L_legSettings_Ctrl_Fkik.o" "Robot_RigRN.phl[148]";
connectAttr "R_legSettings_Ctrl_Fkik.o" "Robot_RigRN.phl[149]";
connectAttr "L_shoulderBaseCenter_Loc1_rotateX.o" "Robot_RigRN.phl[150]";
connectAttr "L_shoulderBaseCenter_Loc1_rotateY.o" "Robot_RigRN.phl[151]";
connectAttr "L_shoulderBaseCenter_Loc1_rotateZ.o" "Robot_RigRN.phl[152]";
connectAttr "L_shoulderBaseCenter_Loc1_visibility.o" "Robot_RigRN.phl[153]";
connectAttr "L_shoulderBaseCenter_Loc1_translateX.o" "Robot_RigRN.phl[154]";
connectAttr "L_shoulderBaseCenter_Loc1_translateY.o" "Robot_RigRN.phl[155]";
connectAttr "L_shoulderBaseCenter_Loc1_translateZ.o" "Robot_RigRN.phl[156]";
connectAttr "L_shoulderBaseCenter_Loc1_scaleX.o" "Robot_RigRN.phl[157]";
connectAttr "L_shoulderBaseCenter_Loc1_scaleY.o" "Robot_RigRN.phl[158]";
connectAttr "L_shoulderBaseCenter_Loc1_scaleZ.o" "Robot_RigRN.phl[159]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "defaultRenderLayer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of Walk Test.ma
