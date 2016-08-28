//Maya ASCII 2016 scene
//Name: joetest3.ma
//Last modified: Sun, Aug 28, 2016 09:31:49 AM
//Codeset: UTF-8
file -rdi 1 -ns "Joe_Rig" -rfn "Joe_RigRN" -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Characters/Joe Rig.ma";
file -r -ns "Joe_Rig" -dr 1 -rfn "Joe_RigRN" -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Characters/Joe Rig.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "33D0CBDB-424D-36D6-14F6-75BB175981E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0533339549562335 6.5506138550942961 42.479918584130075 ;
	setAttr ".r" -type "double3" 2.6616472704030358 -10.600000000003025 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F66190DF-2E4F-3C1B-E819-50B40066FC64";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 43.817122342083628;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4965491392438288 9.361847500553413 -0.65229033135769277 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2AF1031B-574D-65D1-2CDC-F3913F760F14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B94013C2-8A40-BAC0-FDFE-E7A0B3FCD099";
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
	rename -uid "98027349-9D4D-B2D8-39EF-ABAA3F056AE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "13D0D4A2-4B45-449D-7583-ACBD4533E3A6";
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
	rename -uid "B6CD8C6E-0C4C-8E37-F556-CAA19081C621";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8ACB5D19-AD4C-404C-365A-1EB2D87839FF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "A4754C5A-D941-7A95-C045-45A17756277C";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "9BBE8C1B-8E45-E4D6-A2AA-3AB52263DBCD";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "770B8831-4749-56DA-EE09-CFBC6A3E1CBC";
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
	rename -uid "0DF612A2-2243-C6AF-9E10-3FB4B63E06C5";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E14DD62D-B847-4FE7-F4CA-C99E29CF71C6";
	setAttr -s 53 ".lnk";
	setAttr -s 53 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5DB7064D-0D45-2834-B336-1F8F32FB356C";
createNode displayLayer -n "defaultLayer";
	rename -uid "62084B86-D348-2183-6E03-6CAAB69A8F81";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7BB23CC2-9D4A-482B-FBDA-459B9EE1742F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4BF9F5DA-DB45-A3AC-1E54-BE902806A89B";
	setAttr ".g" yes;
createNode reference -n "Joe_RigRN";
	rename -uid "86BB977D-D040-7215-761D-EDB577773A72";
	setAttr -s 646 ".phl";
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
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".phl[1131]" 0;
	setAttr ".phl[1132]" 0;
	setAttr ".phl[1133]" 0;
	setAttr ".phl[1134]" 0;
	setAttr ".phl[1135]" 0;
	setAttr ".phl[1136]" 0;
	setAttr ".phl[1137]" 0;
	setAttr ".phl[1138]" 0;
	setAttr ".phl[1139]" 0;
	setAttr ".phl[1140]" 0;
	setAttr ".phl[1141]" 0;
	setAttr ".phl[1142]" 0;
	setAttr ".phl[1143]" 0;
	setAttr ".phl[1144]" 0;
	setAttr ".phl[1145]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1147]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1149]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".phl[1151]" 0;
	setAttr ".phl[1152]" 0;
	setAttr ".phl[1153]" 0;
	setAttr ".phl[1154]" 0;
	setAttr ".phl[1155]" 0;
	setAttr ".phl[1156]" 0;
	setAttr ".phl[1157]" 0;
	setAttr ".phl[1158]" 0;
	setAttr ".phl[1159]" 0;
	setAttr ".phl[1160]" 0;
	setAttr ".phl[1161]" 0;
	setAttr ".phl[1162]" 0;
	setAttr ".phl[1163]" 0;
	setAttr ".phl[1164]" 0;
	setAttr ".phl[1165]" 0;
	setAttr ".phl[1166]" 0;
	setAttr ".phl[1167]" 0;
	setAttr ".phl[1168]" 0;
	setAttr ".phl[1169]" 0;
	setAttr ".phl[1170]" 0;
	setAttr ".phl[1171]" 0;
	setAttr ".phl[1172]" 0;
	setAttr ".phl[1173]" 0;
	setAttr ".phl[1174]" 0;
	setAttr ".phl[1175]" 0;
	setAttr ".phl[1176]" 0;
	setAttr ".phl[1177]" 0;
	setAttr ".phl[1178]" 0;
	setAttr ".phl[1179]" 0;
	setAttr ".phl[1180]" 0;
	setAttr ".phl[1181]" 0;
	setAttr ".phl[1182]" 0;
	setAttr ".phl[1183]" 0;
	setAttr ".phl[1184]" 0;
	setAttr ".phl[1185]" 0;
	setAttr ".phl[1186]" 0;
	setAttr ".phl[1187]" 0;
	setAttr ".phl[1188]" 0;
	setAttr ".phl[1189]" 0;
	setAttr ".phl[1190]" 0;
	setAttr ".phl[1191]" 0;
	setAttr ".phl[1192]" 0;
	setAttr ".phl[1193]" 0;
	setAttr ".phl[1194]" 0;
	setAttr ".phl[1195]" 0;
	setAttr ".phl[1196]" 0;
	setAttr ".phl[1197]" 0;
	setAttr ".phl[1198]" 0;
	setAttr ".phl[1199]" 0;
	setAttr ".phl[1200]" 0;
	setAttr ".phl[1201]" 0;
	setAttr ".phl[1202]" 0;
	setAttr ".phl[1203]" 0;
	setAttr ".phl[1204]" 0;
	setAttr ".phl[1205]" 0;
	setAttr ".phl[1206]" 0;
	setAttr ".phl[1207]" 0;
	setAttr ".phl[1208]" 0;
	setAttr ".phl[1209]" 0;
	setAttr ".phl[1210]" 0;
	setAttr ".phl[1211]" 0;
	setAttr ".phl[1212]" 0;
	setAttr ".phl[1213]" 0;
	setAttr ".phl[1214]" 0;
	setAttr ".phl[1215]" 0;
	setAttr ".phl[1216]" 0;
	setAttr ".phl[1217]" 0;
	setAttr ".phl[1218]" 0;
	setAttr ".phl[1219]" 0;
	setAttr ".phl[1220]" 0;
	setAttr ".phl[1221]" 0;
	setAttr ".phl[1222]" 0;
	setAttr ".phl[1223]" 0;
	setAttr ".phl[1224]" 0;
	setAttr ".phl[1225]" 0;
	setAttr ".phl[1226]" 0;
	setAttr ".phl[1227]" 0;
	setAttr ".phl[1228]" 0;
	setAttr ".phl[1229]" 0;
	setAttr ".phl[1230]" 0;
	setAttr ".phl[1231]" 0;
	setAttr ".phl[1232]" 0;
	setAttr ".phl[1233]" 0;
	setAttr ".phl[1234]" 0;
	setAttr ".phl[1235]" 0;
	setAttr ".phl[1236]" 0;
	setAttr ".phl[1237]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Joe_RigRN"
		"Joe_RigRN" 27
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.translateX" "Joe_RigRN.placeHolderList[11]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.translateY" "Joe_RigRN.placeHolderList[12]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.translateZ" "Joe_RigRN.placeHolderList[13]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.rotateX" "Joe_RigRN.placeHolderList[14]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.rotateY" "Joe_RigRN.placeHolderList[15]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[16]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[196]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[197]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[198]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.translateX" 
		"Joe_RigRN.placeHolderList[379]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.translateY" 
		"Joe_RigRN.placeHolderList[380]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[381]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[382]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[383]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[384]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[385]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[386]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[387]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.translateX" 
		"Joe_RigRN.placeHolderList[610]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.translateY" 
		"Joe_RigRN.placeHolderList[611]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[612]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[613]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[614]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[615]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[616]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[617]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[618]" ""
		"Joe_RigRN" 749
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Geo_Grp|Joe_Rig:Stash1" "visibility" " 1"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:spine_Ik" "translate" " -type \"double3\" 0 3.77707610881409073 0"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:spine_Ik" "rotate" " -type \"double3\" 0 0 89.99999999999998579"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:neck_Ik" "translate" " -type \"double3\" 0 4.77722258722862847 0"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:neck_Ik" "rotate" " -type \"double3\" 0 0 89.99999999999998579"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:belt_Loc" "rotate" " -type \"double3\" 136.69032826813634074 -1.95496106288246252 -3.75616627809723047"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:belt_Loc" "rotateY" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:belt_Loc" "rotateX" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:belt_Loc" "rotateZ" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "rotateX" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "rotateY" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "rotateX" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "rotateY" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -31.06641303183236857"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -9.99964638065359956"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -31.06641303183236857"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "translateX" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "translateY" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "translateZ" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:backpack_Grp|Joe_Rig:backpack_Ctrl" 
		"translate" " -type \"double3\" 0 -33.8002630308161045 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.18903415164818327"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.18903415164818327"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.18903415164818327"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.18903415164818327"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.18903415164818327"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.18903415164818327"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 16.5744004741101989"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 16.5744004741101989"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 16.5744004741101989"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 6.894"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 6.894"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 6.894"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.93483619183436062"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.93483619183436062"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.93483619183436062"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.93483619183436062"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.93483619183436062"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.93483619183436062"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 18.69787085011157401"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 18.69787085011157401"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 18.69787085011157401"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 8.13425238646285464"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 8.13425238646285464"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 8.13425238646285464"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl" 
		"translateZ" " -av"
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[619]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[620]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[621]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[622]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.ControlVisibility" 
		"Joe_RigRN.placeHolderList[623]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.DebuggingVisibility" 
		"Joe_RigRN.placeHolderList[624]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.secondaryMeshVisibility" 
		"Joe_RigRN.placeHolderList[625]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.debugGeo" 
		"Joe_RigRN.placeHolderList[626]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.controlPlayback" 
		"Joe_RigRN.placeHolderList[627]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.backpackVisibility" 
		"Joe_RigRN.placeHolderList[628]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[629]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[630]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.footRoll" 
		"Joe_RigRN.placeHolderList[631]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.toeRaise" 
		"Joe_RigRN.placeHolderList[632]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[633]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[634]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[635]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[636]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[637]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[638]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[639]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[640]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.footRoll" 
		"Joe_RigRN.placeHolderList[641]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.toeRaise" 
		"Joe_RigRN.placeHolderList[642]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[643]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[644]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[645]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[646]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[647]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[648]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[649]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[650]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[651]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[652]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[653]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[654]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[655]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[656]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[657]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[658]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[659]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[660]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[661]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[662]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[663]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[664]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[665]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[666]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[667]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[668]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[669]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[670]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[671]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[672]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[673]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[674]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[675]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[676]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[677]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[678]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[679]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[680]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[681]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[682]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[683]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[684]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[685]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[686]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[687]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[688]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[689]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[690]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[691]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[692]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[693]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[694]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[695]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[696]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[697]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[698]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[699]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[700]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[701]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[702]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[703]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[704]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[705]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[706]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[707]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[708]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[709]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[710]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[711]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[712]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[713]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[714]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[715]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[716]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[717]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[718]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[719]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[720]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[721]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[722]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[723]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[724]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[725]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[726]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[727]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[728]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[729]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[730]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[731]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[732]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[733]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[734]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[735]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[736]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[737]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[738]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[739]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[740]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[741]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[742]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[743]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[744]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[745]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[746]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[747]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[748]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[749]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[750]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[751]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[752]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[753]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[754]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[755]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[756]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[757]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[758]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[759]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[760]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[761]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[762]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[763]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[764]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[765]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[766]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[767]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[768]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[769]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[770]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[771]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[772]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[773]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[774]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[775]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[776]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[777]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[778]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[779]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[780]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[781]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[782]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[783]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[784]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[785]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[786]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[787]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[788]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[789]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[790]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[791]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[792]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[793]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[794]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[795]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[796]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[797]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[798]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[799]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[800]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[801]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[802]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[803]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[804]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[805]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[806]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[807]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[808]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[809]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[810]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[811]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[812]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[813]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[814]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[815]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[816]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[817]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[818]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[819]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[820]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[821]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[822]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[823]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[824]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[825]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[826]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[827]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[828]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[829]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[830]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[831]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[832]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[833]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[834]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[835]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[836]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[837]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[838]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[839]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[840]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[841]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[842]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[843]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[844]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[845]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[846]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[847]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[848]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[849]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[850]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[851]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[852]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[853]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[854]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[855]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[856]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[857]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[858]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[859]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[860]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[861]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[862]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[863]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[864]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[865]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[866]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[867]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[868]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[869]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[870]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[871]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[872]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[873]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[874]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[875]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[876]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[877]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[878]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[879]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[880]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[881]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[882]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[883]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[884]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[885]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[886]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[887]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[888]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[889]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[890]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[891]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[892]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[893]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[894]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[895]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[896]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[897]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[898]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[899]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[900]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[901]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[902]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[903]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[904]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[905]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[906]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[907]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[908]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[909]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[910]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[911]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[912]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[913]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[914]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[915]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[916]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[917]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[918]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[919]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[920]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[921]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[922]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[923]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[924]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[925]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[926]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[927]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[928]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[929]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[930]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[931]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[932]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[933]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[934]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[935]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[936]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[937]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[938]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[939]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[940]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[941]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[942]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[943]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[944]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[945]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[946]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[947]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[948]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[949]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[950]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[951]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[952]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[953]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[954]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[955]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[956]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[957]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[958]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[959]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[960]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[961]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[962]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[963]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[964]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[965]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[966]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[967]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[968]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[969]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.translateX" 
		"Joe_RigRN.placeHolderList[970]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.translateY" 
		"Joe_RigRN.placeHolderList[971]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[972]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[973]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[974]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[975]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[976]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[977]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[978]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.translateX" 
		"Joe_RigRN.placeHolderList[979]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.translateY" 
		"Joe_RigRN.placeHolderList[980]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[981]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[982]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[983]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[984]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[985]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[986]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[987]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[988]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[989]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[990]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[991]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[992]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[993]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[994]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[995]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[996]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[997]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[998]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[999]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1000]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1001]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1002]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1003]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1004]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1005]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.blink" 
		"Joe_RigRN.placeHolderList[1006]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.blinkLocation" 
		"Joe_RigRN.placeHolderList[1007]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1008]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1009]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1010]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1011]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1012]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1013]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1014]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1015]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1016]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.blink" 
		"Joe_RigRN.placeHolderList[1017]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1018]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1019]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1020]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1021]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1022]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1023]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1024]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1025]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1026]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1027]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1028]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1029]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1030]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1031]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1032]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1033]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1034]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1035]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1036]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1037]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1038]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1039]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1040]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1041]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1042]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1043]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1044]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1045]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1046]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1047]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1048]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1049]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1050]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1051]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1052]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1053]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1054]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1055]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1056]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1057]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1058]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1059]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1060]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1061]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1062]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.translateX" 
		"Joe_RigRN.placeHolderList[1063]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.translateY" 
		"Joe_RigRN.placeHolderList[1064]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.translateZ" 
		"Joe_RigRN.placeHolderList[1065]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.rotateX" 
		"Joe_RigRN.placeHolderList[1066]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.rotateY" 
		"Joe_RigRN.placeHolderList[1067]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.rotateZ" 
		"Joe_RigRN.placeHolderList[1068]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.scaleX" 
		"Joe_RigRN.placeHolderList[1069]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.scaleY" 
		"Joe_RigRN.placeHolderList[1070]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.scaleZ" 
		"Joe_RigRN.placeHolderList[1071]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.translateX" 
		"Joe_RigRN.placeHolderList[1072]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.translateY" 
		"Joe_RigRN.placeHolderList[1073]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.translateZ" 
		"Joe_RigRN.placeHolderList[1074]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.rotateX" 
		"Joe_RigRN.placeHolderList[1075]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.rotateY" 
		"Joe_RigRN.placeHolderList[1076]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.rotateZ" 
		"Joe_RigRN.placeHolderList[1077]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.scaleX" 
		"Joe_RigRN.placeHolderList[1078]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.scaleY" 
		"Joe_RigRN.placeHolderList[1079]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.scaleZ" 
		"Joe_RigRN.placeHolderList[1080]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.translateX" 
		"Joe_RigRN.placeHolderList[1081]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.translateY" 
		"Joe_RigRN.placeHolderList[1082]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[1083]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[1084]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[1085]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[1086]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[1087]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[1088]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[1089]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.translateX" 
		"Joe_RigRN.placeHolderList[1090]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.translateY" 
		"Joe_RigRN.placeHolderList[1091]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[1092]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[1093]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[1094]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[1095]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[1096]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[1097]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[1098]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.translateX" 
		"Joe_RigRN.placeHolderList[1099]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.translateY" 
		"Joe_RigRN.placeHolderList[1100]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[1101]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[1102]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[1103]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[1104]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[1105]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[1106]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[1107]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.translateX" 
		"Joe_RigRN.placeHolderList[1108]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.translateY" 
		"Joe_RigRN.placeHolderList[1109]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[1110]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[1111]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[1112]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[1113]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[1114]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[1115]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[1116]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1117]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1118]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1119]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1120]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1121]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1122]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1123]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1124]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1125]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1126]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1127]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1128]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1129]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1130]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1131]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1132]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1133]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1134]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.blink" 
		"Joe_RigRN.placeHolderList[1135]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.blinkLocation" 
		"Joe_RigRN.placeHolderList[1136]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1137]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1138]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1139]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1140]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1141]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1142]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1143]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1144]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1145]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.blink" 
		"Joe_RigRN.placeHolderList[1146]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1147]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1148]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1149]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1150]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1151]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1152]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1153]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1154]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1155]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1156]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1157]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1158]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1159]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1160]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1161]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1162]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1163]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1164]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1165]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1166]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1167]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1168]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1169]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1170]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1171]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1172]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1173]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1174]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1175]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1176]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1177]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1178]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1179]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1180]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1181]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1182]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1183]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1184]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1185]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1186]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1187]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1188]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1189]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1190]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1191]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.translateX" 
		"Joe_RigRN.placeHolderList[1192]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.translateY" 
		"Joe_RigRN.placeHolderList[1193]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.translateZ" 
		"Joe_RigRN.placeHolderList[1194]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.rotateX" 
		"Joe_RigRN.placeHolderList[1195]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.rotateY" 
		"Joe_RigRN.placeHolderList[1196]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.rotateZ" 
		"Joe_RigRN.placeHolderList[1197]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.scaleX" 
		"Joe_RigRN.placeHolderList[1198]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.scaleY" 
		"Joe_RigRN.placeHolderList[1199]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.scaleZ" 
		"Joe_RigRN.placeHolderList[1200]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.translateX" 
		"Joe_RigRN.placeHolderList[1201]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.translateY" 
		"Joe_RigRN.placeHolderList[1202]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.translateZ" 
		"Joe_RigRN.placeHolderList[1203]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.rotateX" 
		"Joe_RigRN.placeHolderList[1204]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.rotateY" 
		"Joe_RigRN.placeHolderList[1205]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.rotateZ" 
		"Joe_RigRN.placeHolderList[1206]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.scaleX" 
		"Joe_RigRN.placeHolderList[1207]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.scaleY" 
		"Joe_RigRN.placeHolderList[1208]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.scaleZ" 
		"Joe_RigRN.placeHolderList[1209]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1210]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1211]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1212]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1213]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1214]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1215]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[1216]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[1217]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1218]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1219]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1220]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1221]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1222]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1223]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[1224]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[1225]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1226]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1227]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1228]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1229]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1230]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1231]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1232]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1233]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1234]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1235]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1236]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1237]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "04CC0D81-4CBB-02C7-24E9-298E969609D7";
createNode animCurveTL -n "Joe_Ctrl_translateX";
	rename -uid "835E1658-5947-57D6-EAE9-D997B2B5E771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Joe_Ctrl_translateY";
	rename -uid "D0AAAB59-6C4D-1D74-8553-7BBC6F501C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Joe_Ctrl_translateZ";
	rename -uid "5E0136DC-4E4C-71E4-9D57-39A53D9D12D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateX";
	rename -uid "184A026C-8F41-0161-9BD5-F78833027969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateY";
	rename -uid "3466DD0A-8142-1870-C960-D3906D49292A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateZ";
	rename -uid "36F1572A-654D-7BA4-E765-0DA7E04C0DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateX";
	rename -uid "16EF47F4-4942-FA74-DF92-B5BE4C538FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 0.82809897847638703 20 0.82809897847638703
		 30 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateY";
	rename -uid "4EA891FB-BD41-1BB5-1736-EAA15B785E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 2.0687083141186751 15 0 20 0
		 25 1.5999218710251548 30 0 35 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateZ";
	rename -uid "32E1986B-E243-003B-9A93-59A1D59D2BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateX";
	rename -uid "40AC4512-5A4E-0E78-58A1-4395FC96A796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateY";
	rename -uid "12DEAEDA-0B40-40B4-55B6-FD9E90FE3B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateZ";
	rename -uid "E0E5FF5C-6E44-A008-AC0B-8A8D833603E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateX";
	rename -uid "DE63C207-5244-7E82-3858-9D9849444063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateY";
	rename -uid "7B812381-7C43-491E-B6B0-04B275ED5448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateZ";
	rename -uid "DD295510-E74F-6FAC-EC96-7FB3997142EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_clavicle_Ctrl_translateX";
	rename -uid "308C96C9-CE4B-7D11-20FE-08A81EEA4272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "R_clavicle_Ctrl_translateY";
	rename -uid "F200DCAE-A946-F07C-611A-1C95560F2D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "R_clavicle_Ctrl_translateZ";
	rename -uid "215AEE10-F242-970B-33C2-719FF567B371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateX";
	rename -uid "7C334234-7F46-1A03-FDD5-2BBD47CA631B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 -0.58790733737970435 20 -0.58790733737970435
		 30 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateY";
	rename -uid "73EE8999-934C-0DCB-801F-D4B6FD96A56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 2.0687083141186751 15 0 20 0
		 25 1.5999218710251548 30 0 35 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateZ";
	rename -uid "EED5349B-A64D-5679-BC0A-CE8DFE9413A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "L_innerEyebrow_Ctrl_translateX";
	rename -uid "CCD53E62-624A-10A9-A11E-F7A9A1DE5B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_innerEyebrow_Ctrl_translateY";
	rename -uid "DD19DD3D-8D43-E947-075E-97804C398E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_innerEyebrow_Ctrl_translateZ";
	rename -uid "C6B6E7FD-9D4D-3F42-4986-96B88F8DF84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateX";
	rename -uid "07A6E383-5A4F-A200-7FF8-ADA83860D975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateY";
	rename -uid "9A56B495-A74C-8627-8D85-B4A0887A9C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateZ";
	rename -uid "46393927-4042-C979-9EB6-FE8CDFBB5D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_midEyebrow_Ctrl_translateX";
	rename -uid "28C74662-9E4B-2E3E-F94E-FDA64A5FFF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_midEyebrow_Ctrl_translateY";
	rename -uid "6FFD8C8C-324C-7313-7F5C-6698A1C4DAEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_midEyebrow_Ctrl_translateZ";
	rename -uid "04ADFD90-D647-15B5-1E28-0991FB868894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_outerEyebrow_Ctrl_translateX";
	rename -uid "51F195E2-E54C-0852-FE1E-40A8C8FFAB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_outerEyebrow_Ctrl_translateY";
	rename -uid "251C9FFB-594D-AB6C-F2F1-EC871CF18B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_outerEyebrow_Ctrl_translateZ";
	rename -uid "26AE4C3A-2E4A-B284-F8DE-A6A242D5B400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_HiLower_Crv_translateX";
	rename -uid "4CE738D2-7145-6276-376B-B2A5A7630820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_HiLower_Crv_translateY";
	rename -uid "DCEA73EF-5342-571C-2CBE-ACA457A98130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_HiLower_Crv_translateZ";
	rename -uid "FA96FE0C-D545-08D3-260F-64AE3DA8BA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_HiUpper_Crv_translateX";
	rename -uid "BD54F754-7C40-95EA-5330-4B8A0CB5903F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_HiUpper_Crv_translateY";
	rename -uid "8B3704A1-F142-38DC-8006-97947B57E4D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_HiUpper_Crv_translateZ";
	rename -uid "29E094D5-F544-695E-E7D7-79AD90EDD522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_LoLower_Crv_translateX";
	rename -uid "EF0F2E7E-1444-AC0D-F32D-318FEEF58576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_LoLower_Crv_translateY";
	rename -uid "9ACD6EFD-4548-3F27-62DA-53BA768A4A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_LoLower_Crv_translateZ";
	rename -uid "EEAF6BDD-8D42-87E4-D7E3-D5832550A5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_LoMid_Crv_translateX";
	rename -uid "3537E99B-384B-7EFF-BDCD-87B575939628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_LoMid_Crv_translateY";
	rename -uid "D3F61FB6-B845-A280-E1A5-2A92FBFA3416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_LoMid_Crv_translateZ";
	rename -uid "EFC97A76-4546-6760-D442-F8A06C349719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_LoUpper_Crv_translateX";
	rename -uid "588A6062-FB48-B497-4204-A4B53C279B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_LoUpper_Crv_translateY";
	rename -uid "0FDC2384-404B-A1E2-F077-87BE4B685520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_LoUpper_Crv_translateZ";
	rename -uid "022142B7-AE46-EF89-3495-AD8C3C0F08F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_innerCorner_Ctrl_translateX";
	rename -uid "5E496AAC-2748-1CC1-F639-919804F4B554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_innerCorner_Ctrl_translateY";
	rename -uid "AE912CD6-A54F-4D2F-61C1-D0925C226D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_innerCorner_Ctrl_translateZ";
	rename -uid "42CDA44F-5942-462C-090F-1D97334AE8B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_lowerEyelid_Mid_Ctrl_translateX";
	rename -uid "7164AF87-0743-7D69-A3AE-74B1582D6BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_lowerEyelid_Mid_Ctrl_translateY";
	rename -uid "557454D2-5E4F-2FCC-1B2D-67AF3D229538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_lowerEyelid_Mid_Ctrl_translateZ";
	rename -uid "4DD52359-9E48-AF5E-949D-D99496A61A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_lowerEyelid_sub_01_Ctrl_translateX";
	rename -uid "EAD0D236-E045-41BF-0DDD-2BA5CC5F6ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3306690738754696e-16;
createNode animCurveTL -n "L_lowerEyelid_sub_01_Ctrl_translateY";
	rename -uid "47A4A143-1243-C324-D5A1-96B05DFE31AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-15;
createNode animCurveTL -n "L_lowerEyelid_sub_01_Ctrl_translateZ";
	rename -uid "FBE3B8D2-B442-23E0-A106-E1916635250B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1102230246251565e-16;
createNode animCurveTL -n "R_lowerEyelid_sub_02_Ctrl_translateX";
	rename -uid "724F72B8-E140-C599-DB28-91B943D8B3BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lowerEyelid_sub_02_Ctrl_translateY";
	rename -uid "D5284578-DE47-FA83-51FC-1EB18615874E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lowerEyelid_sub_02_Ctrl_translateZ";
	rename -uid "8712FA8B-684C-69ED-507B-5DBCDE0E4BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_outerEyelid_Ctrl_translateX";
	rename -uid "BE95F2B0-AD40-1CA4-4AF2-E4A2783EB8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_outerEyelid_Ctrl_translateY";
	rename -uid "B585A66D-7740-D782-EAE9-FFAF09F222AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_outerEyelid_Ctrl_translateZ";
	rename -uid "713A6B96-EC4E-C05F-C886-C6B767529580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_upperEyelid_Mid_Ctrl_translateX";
	rename -uid "8F93C91E-3E45-15BC-E397-09B1741679A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_upperEyelid_Mid_Ctrl_translateY";
	rename -uid "B4258E45-D849-13CE-369A-9B8B53808BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_upperEyelid_Mid_Ctrl_translateZ";
	rename -uid "315E8772-664F-F2E5-C70F-D09E8A297D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_upperEyelid_sub_01_Ctrl_translateX";
	rename -uid "37FD37A3-8349-B681-EFAF-CC9B345986A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_upperEyelid_sub_01_Ctrl_translateY";
	rename -uid "3F4B6831-B043-33FE-369D-21BFCD73D826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_upperEyelid_sub_01_Ctrl_translateZ";
	rename -uid "1EEC8CEA-C242-B4A5-07C7-1D90799236D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_upperEyelid_sub_02_Ctrl_translateX";
	rename -uid "25FF12A0-B349-F5B4-0011-C6B4C7FE20DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_upperEyelid_sub_02_Ctrl_translateY";
	rename -uid "CFFFB05D-2147-A77C-7F03-C68CE3C9ED3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_upperEyelid_sub_02_Ctrl_translateZ";
	rename -uid "F2C4FBF2-1444-C3B7-B22E-AE8311244429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiLower_Crv1_translateX";
	rename -uid "3EC2388B-3D49-16EC-BC86-CA9E6D00745A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiLower_Crv1_translateY";
	rename -uid "533BA16D-D349-F60C-5997-658C334D31FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiLower_Crv1_translateZ";
	rename -uid "AA5E8FC5-6F40-EA4E-4D25-18A176D604FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiUpper_Crv1_translateX";
	rename -uid "36DF6F97-A34A-E975-F2AD-7F8C387D3C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiUpper_Crv1_translateY";
	rename -uid "AA415B45-7E46-71E0-DB98-C2B5953C1FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiUpper_Crv1_translateZ";
	rename -uid "E2D6DCAB-4F4A-F960-A82C-BFA72ACE391E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_innerEyebrow_Ctrl_translateX";
	rename -uid "9E57620D-B246-3A03-49CF-27A9A2318047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_innerEyebrow_Ctrl_translateY";
	rename -uid "E920B0AF-3447-D5C2-588E-69903A837710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_innerEyebrow_Ctrl_translateZ";
	rename -uid "6031D817-F747-163A-D16A-B88AC9FFB58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateX";
	rename -uid "38425DE7-2B41-6D54-3DA2-CF86470AF0D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateY";
	rename -uid "00F33614-954C-68BD-2A8A-01B7B0146D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateZ";
	rename -uid "FE733375-B647-CC0C-BF3E-0A99CE231AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6645352591003757e-15;
createNode animCurveTL -n "R_midEyebrow_Ctrl_translateX";
	rename -uid "C0F457FB-1649-D919-11F7-AEAA8DCBC80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_midEyebrow_Ctrl_translateY";
	rename -uid "98CA7C02-A144-85AF-DEF5-599A3D2E9005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_midEyebrow_Ctrl_translateZ";
	rename -uid "00F9599A-7746-45A3-7B28-BF99EC04647D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateX";
	rename -uid "3905AAF4-1546-7EF3-6032-A0B80037DBB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateY";
	rename -uid "17881696-3A4F-46A8-14F0-97995BCC345C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateZ";
	rename -uid "9ACD08EB-6746-1D40-E71D-DD9577F55DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiLower_Crv_translateX";
	rename -uid "1874B113-3547-89DB-8D55-25A11E684868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiLower_Crv_translateY";
	rename -uid "A2BA5DA4-DC4D-810B-F702-B2B1F24A2E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiLower_Crv_translateZ";
	rename -uid "2A094A06-4248-A8E2-5E6B-00B73C1614D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiUpper_Crv_translateX";
	rename -uid "56936E17-9442-F399-469B-F5845EB8154C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiUpper_Crv_translateY";
	rename -uid "B0B90AF8-794F-CBB4-E18D-E880B0DDBAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiUpper_Crv_translateZ";
	rename -uid "E40F711F-0E4E-33FC-98A0-ADA7D9109BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_LoMid_Crv_translateX";
	rename -uid "6F8D126D-2E40-A142-3256-9594149E3F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_LoMid_Crv_translateY";
	rename -uid "E3439878-E447-79DE-E372-BEBCD288EA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_LoMid_Crv_translateZ";
	rename -uid "3F64B136-0546-A3BD-4453-348E8C2C13C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_LoMid_Crv2_translateX";
	rename -uid "6594D272-5647-D632-4F4D-4FB0A6B5FA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_LoMid_Crv2_translateY";
	rename -uid "48AAB74B-9F42-F1B3-5244-E38E7564B9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_LoMid_Crv2_translateZ";
	rename -uid "109515F4-5849-51D3-F3BE-B68CFC9C694A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_LoMid_Crv3_translateX";
	rename -uid "B4EC4094-744A-D902-B6C3-5DBAC07E73DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_LoMid_Crv3_translateY";
	rename -uid "A12CE127-A148-35A1-38AF-77BDA7B9716D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_LoMid_Crv3_translateZ";
	rename -uid "CD997F69-A147-18EE-01CA-0898131E64D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_innerCorner_Ctrl_translateX";
	rename -uid "D26B0E58-4B49-1E73-BD79-8EA0B2CB2B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_innerCorner_Ctrl_translateY";
	rename -uid "ADBED424-8E44-B822-0020-1EBDC49E154A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_innerCorner_Ctrl_translateZ";
	rename -uid "A0FE24CA-024D-299E-4342-DA97BB5A6D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lowerEyelid_Mid_Ctrl_translateX";
	rename -uid "2A641F66-9A44-1204-468E-71A57098EB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lowerEyelid_Mid_Ctrl_translateY";
	rename -uid "B96BAC7B-0D47-BA9B-BE12-F890124BB7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lowerEyelid_Mid_Ctrl_translateZ";
	rename -uid "DF1A5445-8247-53D1-B9D6-E79AEEF7C911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lowerEyelid_sub_01_Ctrl_translateX";
	rename -uid "146A5FD3-AC4B-E8BC-BCBA-8B908458FC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3306690738754696e-16;
createNode animCurveTL -n "R_lowerEyelid_sub_01_Ctrl_translateY";
	rename -uid "C2509EE2-A446-3689-C4F2-78853D663EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-15;
createNode animCurveTL -n "R_lowerEyelid_sub_01_Ctrl_translateZ";
	rename -uid "D243A100-1D42-CF19-A983-BB9F6F5E2CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1102230246251565e-16;
createNode animCurveTL -n "R_lowerEyelid_sub_02_Ctrl_translateX1";
	rename -uid "45F95374-3646-26D8-3958-1894266EBC6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lowerEyelid_sub_02_Ctrl_translateY1";
	rename -uid "39F8B19F-E546-2622-2C2E-7895DE15EE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lowerEyelid_sub_02_Ctrl_translateZ1";
	rename -uid "BFC7B75E-0D4D-0621-6445-89B3D50BFE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_outerEyelid_Ctrl_translateX";
	rename -uid "F3DF5112-AE45-64CC-FA6C-87A50AD68FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_outerEyelid_Ctrl_translateY";
	rename -uid "F0E28793-EF4E-82AC-03E1-C5B39767ED8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_outerEyelid_Ctrl_translateZ";
	rename -uid "66B1B20E-864F-6783-50AC-23A3702EB3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_upperEyelid_Mid_Ctrl_translateX";
	rename -uid "91E83024-E74E-B20F-E074-229799887A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_upperEyelid_Mid_Ctrl_translateY";
	rename -uid "C42F4C3B-0A4C-2E34-7CE5-0888E7E438B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_upperEyelid_Mid_Ctrl_translateZ";
	rename -uid "5A438180-B74C-8257-8785-11A5AF383BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_upperEyelid_sub_01_Ctrl_translateX";
	rename -uid "23C2A237-0E4D-3C14-CFB3-D6B63988B91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_upperEyelid_sub_01_Ctrl_translateY";
	rename -uid "DEC2212E-564E-00FD-6C54-468A90A66978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_upperEyelid_sub_01_Ctrl_translateZ";
	rename -uid "4782F90D-B347-EA2A-6A22-71A31BCF3144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_upperEyelid_sub_02_Ctrl_translateX";
	rename -uid "A3B72B53-4249-ABB7-65B9-2E96EBB65EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_upperEyelid_sub_02_Ctrl_translateY";
	rename -uid "7A218EFE-6C4F-C091-F476-86B91308BA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_upperEyelid_sub_02_Ctrl_translateZ";
	rename -uid "DB8ACD43-A740-8CA4-D0E5-5F8249382B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "jaw_Ctrl_translateX";
	rename -uid "AB663531-6247-D759-2E6C-4681EEC20CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "jaw_Ctrl_translateY";
	rename -uid "34DE6B07-2943-66DF-9146-97BACCB61033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "jaw_Ctrl_translateZ";
	rename -uid "EBDA13B9-BB41-ACB3-8475-BAA6F0C596F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_mouthCorner_Ctrl_translateX";
	rename -uid "9002097A-0241-2490-420A-4BB49FA9FE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_mouthCorner_Ctrl_translateY";
	rename -uid "DC7F848F-E549-2253-8398-8FBB4DD818BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_mouthCorner_Ctrl_translateZ";
	rename -uid "E0548483-CB46-50AF-2865-959FC49C2E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_upperMouth_sub_Ctrl_translateX";
	rename -uid "2909C5B3-FC49-E6ED-3BCF-049DCFD08F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0200174038743626e-14;
createNode animCurveTL -n "L_upperMouth_sub_Ctrl_translateY";
	rename -uid "B980327E-6040-1409-7E90-3F805CECF3E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6375789613221059e-15;
createNode animCurveTL -n "L_upperMouth_sub_Ctrl_translateZ";
	rename -uid "FA6F4D99-0149-2AB8-59AA-7AA9B2E8743C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8152095781095556e-09;
createNode animCurveTL -n "R_lowerMouth_sub_Ctrl_translateX";
	rename -uid "D1745624-2742-D9A6-0143-1480509211FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3411427915858078e-14;
createNode animCurveTL -n "R_lowerMouth_sub_Ctrl_translateY";
	rename -uid "D43EEC2C-474C-DA5D-B35A-9DA091387F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lowerMouth_sub_Ctrl_translateZ";
	rename -uid "2F81A030-0140-A1CA-1E32-CF9D7CFF7F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8806186206046309e-08;
createNode animCurveTL -n "R_mouthCorner_Ctrl_translateX";
	rename -uid "867BAE5B-714E-B0CB-17C3-B0868B74E424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_mouthCorner_Ctrl_translateY";
	rename -uid "950D1A63-494F-AED8-BFE0-539E0ACF6313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_mouthCorner_Ctrl_translateZ";
	rename -uid "4D0B7494-0D43-9F5C-C0EF-8E9EDEB99BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_lowerMouth_sub_Ctrl_translateX";
	rename -uid "FC7D8FFB-D14F-AC33-5EB2-F2AF1BDC02E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5187784755258325e-14;
createNode animCurveTL -n "L_lowerMouth_sub_Ctrl_translateY";
	rename -uid "1F6825FC-9646-A679-D829-ABB829F574AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_lowerMouth_sub_Ctrl_translateZ";
	rename -uid "D1175910-5D40-DD88-B92C-FBB16F8CB698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8806186150535158e-08;
createNode animCurveTL -n "R_upperMouth_sub_Ctrl_translateX";
	rename -uid "9B45D97B-074B-BADA-5201-E696FB8B3966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.0841467620030161e-17;
createNode animCurveTL -n "R_upperMouth_sub_Ctrl_translateY";
	rename -uid "F7C4529E-7940-676B-454B-B2A4B8762771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_upperMouth_sub_Ctrl_translateZ";
	rename -uid "508BE8EF-BB4E-AA04-6D2E-4FB315A0ABB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.6037630939851608e-09;
createNode animCurveTL -n "lowerMouth_Ctrl_translateX";
	rename -uid "D250BF8E-E843-71BE-5D85-EB9747BF890A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.024000000000000909;
createNode animCurveTL -n "lowerMouth_Ctrl_translateY";
	rename -uid "474290AF-3549-2C4E-AA23-649779187410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.024000000000000909;
createNode animCurveTL -n "lowerMouth_Ctrl_translateZ";
	rename -uid "410961F8-B344-36B3-D44A-53BB49F71655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3772226326762892e-16;
createNode animCurveTL -n "lowerMouth_sub_Ctrl_translateX";
	rename -uid "BE2B47A7-844C-E6C0-4021-CFA540DFFA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lowerMouth_sub_Ctrl_translateY";
	rename -uid "E47C52CC-EC42-C707-5141-EE909AC7D4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lowerMouth_sub_Ctrl_translateZ";
	rename -uid "EE58F460-5747-D8F0-924A-3D9948DAEC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2351647362715017e-22;
createNode animCurveTL -n "upperMouth_Ctrl_translateX";
	rename -uid "ACE36A74-F24A-50E0-E38E-709755B8827A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3037127760971959e-15;
createNode animCurveTL -n "upperMouth_Ctrl_translateY";
	rename -uid "F62EF85E-F247-B24F-E9DD-EF8424A64A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "upperMouth_Ctrl_translateZ";
	rename -uid "B51F8B30-124F-1FEC-15CF-EA9906818C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7732550047474115e-17;
createNode animCurveTL -n "upperMouth_sub_Ctrl_translateX";
	rename -uid "ED6FE8B3-9F44-F620-2687-F3B2582CF0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "upperMouth_sub_Ctrl_translateY";
	rename -uid "7A08CE54-AF4C-620A-EAA4-509039D4E6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "upperMouth_sub_Ctrl_translateZ";
	rename -uid "22ACCFE9-0A4E-690E-98D5-C5868EF7488B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7449302229912145e-16;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "1D6D2B33-9544-77BD-EE12-6AA4F5CBDF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 35 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "A58DB2F5-F94A-FFF3-6FC7-93BF85411D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 -1.0836436207765496 10 1.2738803453098628
		 15 -0.72592261116253809 20 -2.2807477443121531 25 1.8437118985563252 35 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "581F1D47-4F4C-FDFF-C587-DB922DB9A59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 35 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "pelvis_Ctrl_translateX";
	rename -uid "7E6C2F2F-5C45-1FC0-03EC-8883713E75B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4210108624275222e-20;
createNode animCurveTL -n "pelvis_Ctrl_translateY";
	rename -uid "EDFABEF9-D44C-8887-820C-F492CE8AE53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-16;
createNode animCurveTL -n "pelvis_Ctrl_translateZ";
	rename -uid "B1716178-1741-EC05-2BBF-01AF42C7CEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7755575615628914e-17;
createNode animCurveTL -n "upperBody_Ctrl_translateX";
	rename -uid "715AF657-2243-180B-068E-1E8A5B840A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.9388939039072284e-18 35 6.9388939039072284e-18;
createNode animCurveTL -n "upperBody_Ctrl_translateY";
	rename -uid "19362756-BF47-3A53-AC48-0FB51636D021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.7763568394002505e-15 5 -0.63559959709447611
		 10 0.66388624194183166 15 0 35 -1.7763568394002505e-15;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "upperBody_Ctrl_translateZ";
	rename -uid "1F48F5B1-0A44-3031-F9A5-878B71C30B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0.27280930921969926 15 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "head_Ctrl_translateX";
	rename -uid "6E22F7F4-904B-BE3D-316F-85A7A023A647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.9388939039072284e-18 35 -6.9388939039072284e-18;
createNode animCurveTL -n "head_Ctrl_translateY";
	rename -uid "D0FBCCD0-AE4C-4162-CE17-9C8EC75992CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7763568394002505e-15 35 1.7763568394002505e-15;
createNode animCurveTL -n "head_Ctrl_translateZ";
	rename -uid "467A830F-5D45-BAA4-BAC7-48A858F27ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "eyes_Ctrl_translateX";
	rename -uid "796A170F-4D47-34D6-61E6-FC902EBA7A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyes_Ctrl_translateY";
	rename -uid "AECBE076-DD43-9F01-7FFE-2CA2D9FF4B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyes_Ctrl_translateZ";
	rename -uid "4ACD1D73-1D44-CDA7-EAD5-25B7F87D322A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_Ctrl_translateX";
	rename -uid "C668E5E8-6746-FD69-7D9D-CDAEA7C0CED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_Ctrl_translateY";
	rename -uid "995001AE-DC42-E2C5-2DA9-CFBF08338F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_Ctrl_translateZ";
	rename -uid "45E6EB04-1745-741C-11F8-B8BD20C53423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_Ctrl_translateX";
	rename -uid "8B58D178-5F4C-3392-C8B8-98A8C82BE52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_Ctrl_translateY";
	rename -uid "FE4658C0-A943-9FCF-20F4-668E2B86FB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_Ctrl_translateZ";
	rename -uid "3AC27AEE-1942-2DC2-5EF3-84BBA200B323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_legSettings_Ctrl_IkFkSwitch";
	rename -uid "709A0BA0-D94C-9641-CD24-91B216D44DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTU -n "R_legSettings_Ctrl_IkFkSwitch";
	rename -uid "3FC82208-0343-458E-4CFA-F193D4F432BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTU -n "R_armSettings_Ctrl_IkFkSwitch";
	rename -uid "498AF06D-F242-BA90-86C9-FDB7560A0A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_armSettings_Ctrl_IkFkSwitch";
	rename -uid "FE914E05-154E-C558-52CF-3C910B0E7A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "settings_Ctrl_ControlVisibility";
	rename -uid "49B7DC4E-8A4C-4F43-F9E7-0789347756D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "settings_Ctrl_DebuggingVisibility";
	rename -uid "D7C7DFD0-7A44-8D59-BC84-6CA496B268D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "settings_Ctrl_secondaryMeshVisibility";
	rename -uid "CC44C4FA-044C-B99F-C832-8FBB2E45EB73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "settings_Ctrl_debugGeo";
	rename -uid "D43F8B3B-2C44-5146-3823-2FA70F61FCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "settings_Ctrl_controlPlayback";
	rename -uid "E87FF558-C340-A7A1-4FD4-D29E4A6C3202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "settings_Ctrl_backpackVisibility";
	rename -uid "8574BEA8-3C49-6943-8F5C-B8BE82132782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Joe_Ctrl_rotateX";
	rename -uid "5AEA0340-6D40-DDDC-FED3-DF9B728EB97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Joe_Ctrl_rotateY";
	rename -uid "154A0105-0A46-271E-FE9E-FAB180144B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Joe_Ctrl_rotateZ";
	rename -uid "B7B67474-9A46-6FB9-6D29-DA839B05A5AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_foot_Ik_Ctrl_overrideEnabled";
	rename -uid "05708B12-5642-6EBC-AD04-46A4EA52F598";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_foot_Ik_Ctrl_overrideColor";
	rename -uid "4A4F8BE6-EE4C-438E-5A24-128BEB5ABC41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateX";
	rename -uid "135A4CF1-7B4A-6C24-2505-5A864AF9A0FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 32.568517368604574 15 0 20 0
		 25 40.640742153373495 30 0 35 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateY";
	rename -uid "DA5B7406-824C-B6A4-6E17-4A9701BC9C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 -15.007127319775371 20 -15.007127319775371
		 30 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateZ";
	rename -uid "FA950380-F649-AB4B-E4D6-F9BEAA0E9BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTU -n "R_foot_Ik_Ctrl_footRoll";
	rename -uid "D1E5F255-E141-A582-508D-E38E2C74055B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTU -n "R_foot_Ik_Ctrl_toeRaise";
	rename -uid "F9F82863-934B-58EC-CAC6-9494714B7165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTU -n "L_foot_Ik_Ctrl_overrideEnabled";
	rename -uid "77BC4E35-9C40-765A-78A3-2DA22E5302C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_foot_Ik_Ctrl_overrideColor";
	rename -uid "B99BC2D0-A64E-2D62-48CE-2DB7365BFE52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateX";
	rename -uid "AC53A21A-5C49-305F-E08C-5E9F83D1B90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 10 32.568517368604574 15 0 20 0
		 25 40.640742153373495 30 0 35 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateY";
	rename -uid "38A2AFBC-9044-1309-EF4A-00981B6B426D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 15 14.772844426399224 20 14.772844426399224
		 30 0 35 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateZ";
	rename -uid "BA88D94A-DF47-2ED6-9C5A-9AA77D1A73A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTU -n "L_foot_Ik_Ctrl_footRoll";
	rename -uid "8A6C4AD6-724B-D595-E1E0-A39A2FEDC6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTU -n "L_foot_Ik_Ctrl_toeRaise";
	rename -uid "14276D97-C14B-3FE7-AD88-1C8D0EB363CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateX";
	rename -uid "2DA64BD0-0E42-EE4F-38C6-5283DE86E66A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 35 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateY";
	rename -uid "C710BCF5-F045-7404-9718-389B5DEE31B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 35 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateZ";
	rename -uid "9BB273C8-3A46-265D-3ABC-5E885C274BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 9 15 37.280322370671371 20 20.126969254882216
		 25 3.8259635561859726 35 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateX";
	rename -uid "50213019-8041-3FB6-43EB-D3B4BB2BF299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateY";
	rename -uid "CBEB32A1-CA4B-4B2B-6FB4-F0BAF6B50ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 -20.881737174850173 20 -20.881737174850173
		 35 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateZ";
	rename -uid "D15C98DD-A642-D767-16C6-2E8007C99EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -31.066413031832369 5 -40.161443371852165
		 15 37.280322370671371 20 24.57364838567381 25 3.8259635561859726 35 -31.066;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 0.54120153188705444 1;
	setAttr -s 6 ".kiy[3:5]"  0 -0.84089291095733643 0;
	setAttr -s 6 ".kox[3:5]"  1 0.54120153188705444 1;
	setAttr -s 6 ".koy[3:5]"  0 -0.84089291095733643 0;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateX";
	rename -uid "A7D3D19D-4447-82A3-50F8-0CB2F2591A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 20 -20.361001066410569 25 13.077032567432457
		 35 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateY";
	rename -uid "9B01887F-E94E-DCC7-9294-34862E22C403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 -69.621633793718587 20 -69.621633793718587
		 25 34.274246094112826 35 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateZ";
	rename -uid "F646D4F5-654A-DD70-2D5B-82A745DCE6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 79.90574624411083 20 79.90574624411083
		 25 22.812983705600644 35 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 0.40896126627922058 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.91255176067352295 0;
	setAttr -s 5 ".kox[2:4]"  1 0.40896126627922058 1;
	setAttr -s 5 ".koy[2:4]"  0 -0.91255170106887817 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateX";
	rename -uid "76EE7840-854E-ADAE-9E7F-D1903872A7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 35 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_hand_Ctrl_rotateY";
	rename -uid "EA3A3CFB-9047-DAD4-3305-779993A92283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 -26.643922366826089 35 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "R_hand_Ctrl_rotateZ";
	rename -uid "19C6B375-404E-FDBD-7277-B584A3B2DE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -9.9996463806535996 5 7.6049765605253832
		 35 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateX";
	rename -uid "64B551FB-0C45-FDC4-5ACA-1499C6E31376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 35 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateY";
	rename -uid "003F8A2F-CE4D-C99C-09BD-FCAD5F778A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 35 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateZ";
	rename -uid "E83F25D7-084B-7FCD-EC0F-F0B8F009629F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 9 15 37.280322370671371 20 20.126969254882216
		 25 7.7988780210013617 35 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateX";
	rename -uid "72D1CEC8-C74F-A31A-5B36-919E355CC2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateY";
	rename -uid "4DE66369-EB4C-4CD0-417A-81AB6FE6F010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 -20.881737174850173 20 -20.881737174850173
		 35 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateZ";
	rename -uid "F6D752B7-7848-24A6-25C3-EE8E89BC48F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -31.066413031832369 5 -40.161443371852165
		 15 37.280322370671371 20 28.321377992119462 25 7.7988780210013617 35 -31.066;
	setAttr -s 6 ".kit[3:5]"  1 18 1;
	setAttr -s 6 ".kot[3:5]"  1 18 1;
	setAttr -s 6 ".kix[3:5]"  1 0.51637589931488037 1;
	setAttr -s 6 ".kiy[3:5]"  0 -0.85636204481124878 0;
	setAttr -s 6 ".kox[3:5]"  1 0.51637589931488037 1;
	setAttr -s 6 ".koy[3:5]"  0 -0.85636204481124878 0;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateX";
	rename -uid "FE1FAC77-FF43-C45C-7D66-FF850AE0DD33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 20 -13.021489493892092 25 13.077032567432457
		 35 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateY";
	rename -uid "0EDBD93E-B74D-8A3E-3317-A28E1CF5702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 -69.621633793718587 20 -70.262465422452152
		 25 34.274246094112826 35 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateZ";
	rename -uid "FBB07F81-0F43-3801-BA4D-D5A95C7FA2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 79.90574624411083 20 79.90574624411083
		 25 22.812983705600644 35 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 0.40896126627922058 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.91255176067352295 0;
	setAttr -s 5 ".kox[2:4]"  1 0.40896126627922058 1;
	setAttr -s 5 ".koy[2:4]"  0 -0.91255170106887817 0;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateX";
	rename -uid "A46437DA-6F4D-27D2-F1CF-388C03CAD51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 35 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateY";
	rename -uid "BBD66ECA-4143-3DAE-0133-269C2B50A674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 20 -16.039003860453033 35 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateZ";
	rename -uid "A2A93566-B04A-B1AB-1D44-5DB7A483404E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 5 13.376029149612595 35 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "D1CF7EF5-514E-0039-A880-5C9D243AAC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 15 0 20 16.451314781690815 25 0 35 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "C42B27CA-AA4E-A133-7245-C7A3CCED16CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 35 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "C43D592C-AB48-A4E2-73F4-4B99A2EEB774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 35 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "pelvis_Ctrl_rotateX";
	rename -uid "CFCACAD0-7340-0F81-6289-83A708FB3DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateY";
	rename -uid "02AD4232-B346-4AB6-BB0C-CD8DA18C3297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateZ";
	rename -uid "62043259-A442-1426-5FEF-38BDE0A43E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateX";
	rename -uid "BBE4B994-744C-D166-7484-CD9A5E0A3016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 10.449557540640589 10 -16.73484068475712
		 15 -25.967569607100728 20 3.2681498417161219 25 0 35 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "upperBody_Ctrl_rotateY";
	rename -uid "D4582F23-7C49-98C9-EC6B-029D4197D3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateZ";
	rename -uid "94E7142E-EB48-4825-2ADC-1F9878CF7065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "CB34A1DE-494F-164C-AF4B-7BA5D127A573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 24.842694488844582 35 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "144FDE64-D349-BF72-92F5-7CA829B7F783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "EE7A5776-2E44-61A3-3478-A0AFAA286F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateX";
	rename -uid "36C9D1E5-9142-C777-96D6-0584A1823815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateY";
	rename -uid "EBB10648-E841-B5CD-A3CC-C3A2FC5CF03A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateZ";
	rename -uid "D5041120-1740-442C-4743-22BD650C9E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.189034151648183 15 0 20 0 35 22.189;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateX";
	rename -uid "6026C430-204D-A3DB-C667-038B5C62FBD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateY";
	rename -uid "F23A9B7A-0541-2232-68AA-4DBB05F1625D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateZ";
	rename -uid "4411E103-134D-AE28-F6AF-C793EDF61C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.189034151648183 15 0 20 0 35 22.189;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateX";
	rename -uid "00A65841-0445-6003-A807-4082B14204F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateY";
	rename -uid "17653646-F54F-6954-A3ED-DD96426F68B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateZ";
	rename -uid "B8D1AC44-3440-367B-FA2C-D2B233C12F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.189034151648183 15 0 20 0 35 22.189;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateX";
	rename -uid "1FF09474-6D40-8CE2-CC82-4AB9360448AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateY";
	rename -uid "B00DF74B-BA4B-A591-AE38-53BDB9CFFB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateZ";
	rename -uid "5A180EAE-0D4A-D07C-A03D-B39365FCA52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.189034151648183 15 0 20 0 35 22.189;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateX";
	rename -uid "51668346-2B41-D060-3AD6-749C4A04DA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateY";
	rename -uid "5A4A9395-7544-3B49-D21A-8AA8E3182C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateZ";
	rename -uid "FCB16ED7-754F-0D63-A400-0DBCB976853D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.189034151648183 15 0 20 0 35 22.189;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateX";
	rename -uid "D9377463-7647-0E76-655D-129B85D75C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateY";
	rename -uid "9E5B1AE2-414C-195E-869B-E2A22AACDD42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateZ";
	rename -uid "3BEFD346-E749-9858-CF59-6484B4908A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.189034151648183 15 0 20 0 35 22.189;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateX";
	rename -uid "AC882934-6F4B-08EB-BC5D-9EBA0E42B440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateY";
	rename -uid "138B5852-AF42-08D6-1538-5FAA637FBA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateZ";
	rename -uid "7479F80A-0546-56D0-ABF5-B5B3E242C076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 16.574400474110199 15 0 20 0 35 16.574;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateX";
	rename -uid "D90D57FC-2740-2E17-6ED6-24971E891A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateY";
	rename -uid "CEA4648C-F946-F0F7-A5C7-47A04401C313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateZ";
	rename -uid "AE0C164C-C845-612E-DAEF-5792F9E35A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 16.574400474110199 15 0 20 0 35 16.574;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateX";
	rename -uid "C9FB299F-F847-0F6D-B1B3-A5B981AA6E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateY";
	rename -uid "88141E8D-3B46-BB56-C015-5DB14C7CFDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateZ";
	rename -uid "0B1B4DE2-1248-054F-0D18-189BD67EAD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 16.574400474110199 15 0 20 0 35 16.574;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateX";
	rename -uid "A78567B3-514E-4F8D-6006-9CA81E5E82C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateY";
	rename -uid "1C19B818-3944-4089-9545-309E143A2191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateZ";
	rename -uid "E3A53090-C84A-5306-5B27-719FB989895B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.894 15 0 20 0 35 6.894;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateX";
	rename -uid "0945DB56-DD49-122F-6BFF-32B346F213FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateY";
	rename -uid "710409E4-964D-02DA-29C9-B1A6A9968825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateZ";
	rename -uid "F88D0848-974C-EFC1-7BD0-378A7B1D2AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.894 15 0 20 0 35 6.894;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateX";
	rename -uid "87E42B7C-0C47-A868-B48A-BDB384CB3DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateY";
	rename -uid "743F12C6-3B43-B269-0A5E-6AA86273C25A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateZ";
	rename -uid "C1385997-2044-5F33-D46D-C8A434051612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.894 15 0 20 0 35 6.894;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateX";
	rename -uid "D3C598C8-D340-6E6F-E020-4B8879FF2EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateY";
	rename -uid "8DB0F9DA-BE45-0EA7-F11F-38858DCC4528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateZ";
	rename -uid "2109EA33-1F4E-CF9B-0EF7-639DE66AE366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateX";
	rename -uid "4EEDB4B5-A440-195D-EFB3-889EFB5BD84B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateY";
	rename -uid "2969026D-A745-E702-5491-F59634406039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateZ";
	rename -uid "E0A5D9C6-BB40-8589-EFC1-00990E923E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateX";
	rename -uid "7E745DF6-5F40-F7C4-2860-C2A15F83B7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateY";
	rename -uid "0B73E7CA-D449-7462-B9F1-44BFA375FB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateZ";
	rename -uid "5BBA15FC-3B47-9390-FBBD-31BFCE155DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateX";
	rename -uid "EAD58305-294E-C13B-13EC-A9A112AD57B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateY";
	rename -uid "5493ED81-7E4E-EC75-6A29-E6A898085DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateZ";
	rename -uid "A22B12B7-DE4A-2697-9BC5-96A028AC2CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.934836191834361 15 0 20 0 35 22.935;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateX";
	rename -uid "946CEF0D-0646-828E-36EF-25AAF9204DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateY";
	rename -uid "7347942B-9D4E-5327-FEDC-B199C9426233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateZ";
	rename -uid "4A319572-9D4F-2F69-FF5E-A1BD392F0640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.934836191834361 15 0 20 0 35 22.935;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateX";
	rename -uid "EA7DDBFE-1942-BC0E-20BD-B983F62E3FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateY";
	rename -uid "557CE986-5D41-8AC9-6460-51892EE123A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateZ";
	rename -uid "20521667-F344-D8CD-4B3E-59A60303507C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.934836191834361 15 0 20 0 35 22.935;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateX";
	rename -uid "3300D078-1D47-3D1A-5700-EC931CB83133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateY";
	rename -uid "6C882FDD-DA47-103A-DE06-09A7E4C08C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateZ";
	rename -uid "21328990-CC41-4F76-D8EC-87BD1058C808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.934836191834361 15 0 20 0 35 22.935;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateX";
	rename -uid "D4A3C0FE-A948-2736-F9D1-359118659877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateY";
	rename -uid "751BBF68-F640-FFC8-24A8-24B1951096BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateZ";
	rename -uid "69DCDDD0-A144-B48F-70F8-0888D13B041F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.934836191834361 15 0 20 0 35 22.935;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateX";
	rename -uid "5BC8340F-9E44-11B8-4BD0-9F808BB9045F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateY";
	rename -uid "E8A207D5-794E-39F9-7384-408481C43654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateZ";
	rename -uid "1EB7B477-E349-752E-FD55-F7801EAEA027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22.934836191834361 15 0 20 0 35 22.935;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateX";
	rename -uid "FC0360A3-AB4A-993D-AD6F-77BF0631FDC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateY";
	rename -uid "4E124EF6-9940-EE42-4294-BD8D45454737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateZ";
	rename -uid "E17044E9-F943-A302-972F-C7A6DA25D09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.697870850111574 15 0 20 0 35 18.698;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateX";
	rename -uid "67896AAB-EE4E-3DEF-9FB4-CEB0BE501919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateY";
	rename -uid "728558A1-2A42-F5C3-2416-6DBF929F986D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateZ";
	rename -uid "3DF89133-1041-89C5-6B5B-FC916896BD35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.697870850111574 15 0 20 0 35 18.698;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateX";
	rename -uid "AD4CA968-7A47-C9CC-0156-7C84439CE867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateY";
	rename -uid "5E3D339E-1B43-27AB-B73D-B29406EEDF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateZ";
	rename -uid "8421B3DB-0342-7976-9EC5-1E81FA5FFB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.697870850111574 15 0 20 0 35 18.698;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateX";
	rename -uid "EC180D6F-C343-CA48-2000-2D80737DFF66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateY";
	rename -uid "0C60BF10-0540-FD2F-8A88-17AAF50731F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateZ";
	rename -uid "FFCE0B9F-D140-76DE-7AE9-689E833080E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.1342523864628546 15 0 20 0 35 8.134;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateX";
	rename -uid "66D3591A-1B45-5500-9249-4695612287D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateY";
	rename -uid "D975C955-9F48-A184-15FE-BAAA3B4FF1A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateZ";
	rename -uid "D48AC25C-4F43-4C64-477F-A390AFA48FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.1342523864628546 15 0 20 0 35 8.134;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateX";
	rename -uid "6B826254-2F4D-A6AA-DD89-71B5E3C88F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateY";
	rename -uid "D3DE68AC-EA4A-6501-AEAD-C4BFA0692B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 20 0 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateZ";
	rename -uid "76A789D5-A745-F0D6-8206-44BC5883811F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.1342523864628546 15 0 20 0 35 8.134;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateX";
	rename -uid "6191CB4B-0340-2F66-6985-3EB3A6E5F97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateY";
	rename -uid "B0708532-5B4B-767A-8743-078AB82DB5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateZ";
	rename -uid "036786A9-1643-E5D4-8209-40BE00F29DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateX";
	rename -uid "62EB3F96-4049-92E2-0085-C09FC75570D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateY";
	rename -uid "72DAB0C2-BA48-825F-C6B2-C5BB2F518C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateZ";
	rename -uid "4AF175FC-784A-E413-C5E8-03B6B018AB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateX";
	rename -uid "B0AA2650-384B-B2BE-C232-FC94D42F0DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateY";
	rename -uid "46C933EC-A049-2E21-44F7-6FA42208F047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateZ";
	rename -uid "429BBD18-344E-A880-757F-0880CDF77ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "jaw_Ctrl_rotateX";
	rename -uid "58C3DF1D-B943-118B-A512-138801C9E668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "jaw_Ctrl_rotateY";
	rename -uid "6EBBA81D-A349-607B-984F-029E43FC467F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "jaw_Ctrl_rotateZ";
	rename -uid "08954527-E84A-5ED4-77B5-BA873FF2D9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "jaw_Ctrl_scaleX";
	rename -uid "0A39C155-8641-EB78-CB25-538EB1227FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "jaw_Ctrl_scaleY";
	rename -uid "C58FE325-174E-4C43-85FE-95BA3CF68B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "jaw_Ctrl_scaleZ";
	rename -uid "8896B665-7A46-2CD3-D782-7C8D36912FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "upperMouth_Ctrl_rotateX";
	rename -uid "6E248DA0-344F-B96E-43C5-2B913EFD2B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperMouth_Ctrl_rotateY";
	rename -uid "59690675-AB4D-864C-8881-D1AACE05BDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperMouth_Ctrl_rotateZ";
	rename -uid "1A467041-BC4F-CE2C-3F49-D3A838A5087C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "upperMouth_Ctrl_scaleX";
	rename -uid "42C53542-7241-C367-0953-7086CEBA603D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3;
createNode animCurveTU -n "upperMouth_Ctrl_scaleY";
	rename -uid "B5E76B56-AF43-D9AC-DBBE-E89815E32876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3;
createNode animCurveTU -n "upperMouth_Ctrl_scaleZ";
	rename -uid "8DDE2108-1140-3906-1C3A-8E99C0B250A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8;
createNode animCurveTA -n "upperMouth_sub_Ctrl_rotateX";
	rename -uid "B03179AD-9049-975E-82AF-9DB40CB59F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperMouth_sub_Ctrl_rotateY";
	rename -uid "EA8898FD-274F-F3A6-8143-1E8B2F8ACEC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperMouth_sub_Ctrl_rotateZ";
	rename -uid "7AD77606-604D-010C-2669-28818277D776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1805546814635168e-15;
createNode animCurveTU -n "upperMouth_sub_Ctrl_scaleX";
	rename -uid "6D17E063-D448-F4A2-C1B5-EFA8BF056F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "upperMouth_sub_Ctrl_scaleY";
	rename -uid "AE25D96B-B340-9930-3FC0-0F8031B5ECC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "upperMouth_sub_Ctrl_scaleZ";
	rename -uid "61F419D7-0C45-1043-3B6F-4AA85517DAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTA -n "lowerMouth_sub_Ctrl_rotateX";
	rename -uid "BA86595F-FD42-628E-3285-F6A9C0C34E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lowerMouth_sub_Ctrl_rotateY";
	rename -uid "08AEABC7-8246-0E4E-03F5-889B9E108FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lowerMouth_sub_Ctrl_rotateZ";
	rename -uid "46CCDCFA-964A-4CBC-94EF-4EAF255390F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1805546814635168e-15;
createNode animCurveTU -n "lowerMouth_sub_Ctrl_scaleX";
	rename -uid "0C10FD84-F649-DA01-E931-FD9CD0F05182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lowerMouth_sub_Ctrl_scaleY";
	rename -uid "DCF51B1A-6E46-B889-FDDB-38BA3E0E21F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lowerMouth_sub_Ctrl_scaleZ";
	rename -uid "3ECA1E5B-AF4F-7BC7-E4A9-22B854FB8298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTA -n "lowerMouth_Ctrl_rotateX";
	rename -uid "05734981-E741-5452-218F-D7A71BC4CDF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.6664820179037188e-21;
createNode animCurveTA -n "lowerMouth_Ctrl_rotateY";
	rename -uid "059F15FC-524C-07E3-E1F0-0AACB84EBCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lowerMouth_Ctrl_rotateZ";
	rename -uid "D97074D5-ED46-EBB5-356D-A9AD36D8D72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lowerMouth_Ctrl_scaleX";
	rename -uid "46365613-7C40-DAE6-C244-12A7635EF3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3000000000000003;
createNode animCurveTU -n "lowerMouth_Ctrl_scaleY";
	rename -uid "CE8AA690-494B-BFC9-CFA3-049D674DF09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3;
createNode animCurveTU -n "lowerMouth_Ctrl_scaleZ";
	rename -uid "5F67288C-D84E-4797-2356-A983F137BB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7999999999999998;
createNode animCurveTA -n "R_mouthCorner_Ctrl_rotateX";
	rename -uid "A10833DE-DB49-4A40-96F4-47B9D92729FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mouthCorner_Ctrl_rotateY";
	rename -uid "9EF78B71-5D43-AEDE-B05F-EDBF1E8B0384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mouthCorner_Ctrl_rotateZ";
	rename -uid "6E5F4929-8342-CF92-75D7-3E82681AC1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_mouthCorner_Ctrl_scaleX";
	rename -uid "A6489D5D-6148-E6F0-8B11-7BA9190A18EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_mouthCorner_Ctrl_scaleY";
	rename -uid "1480D2FB-AC43-6D27-ED1B-CEB36672478F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_mouthCorner_Ctrl_scaleZ";
	rename -uid "F473028B-BD45-C2E9-F2D0-10B048466782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_upperMouth_sub_Ctrl_rotateX";
	rename -uid "A14C6E70-AF43-DC41-A7DC-3896F4CF8E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4975690968969553e-06;
createNode animCurveTA -n "R_upperMouth_sub_Ctrl_rotateY";
	rename -uid "2801E32C-4545-2A88-7687-4E9C7BF9CE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0036005848681757e-05;
createNode animCurveTA -n "R_upperMouth_sub_Ctrl_rotateZ";
	rename -uid "C9687F6D-6E40-4AB7-335F-7E99A413C7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1805546814639534e-15;
createNode animCurveTU -n "R_upperMouth_sub_Ctrl_scaleX";
	rename -uid "6CFCD0C0-6A4A-86FA-CC40-CFBA7FC47612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "R_upperMouth_sub_Ctrl_scaleY";
	rename -uid "84910B85-C94E-563E-A65C-00960516B49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_upperMouth_sub_Ctrl_scaleZ";
	rename -uid "D955D2F4-264D-FC29-1F4A-F6BC5E905115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_lowerMouth_sub_Ctrl_rotateX";
	rename -uid "546E74C3-5A4F-64AA-3FD7-54B27546D6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4975690968969553e-06;
createNode animCurveTA -n "L_lowerMouth_sub_Ctrl_rotateY";
	rename -uid "3ADD5990-B94C-2455-6A62-658D23458020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0036005848681757e-05;
createNode animCurveTA -n "L_lowerMouth_sub_Ctrl_rotateZ";
	rename -uid "1CFC8085-CD41-FBF3-D10A-9C9D061513E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1805546814639534e-15;
createNode animCurveTU -n "L_lowerMouth_sub_Ctrl_scaleX";
	rename -uid "3E1EB778-044B-9786-B44A-7999AC444422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_lowerMouth_sub_Ctrl_scaleY";
	rename -uid "CD7D4FB9-A54A-29F7-E0A0-6B88133A897B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_lowerMouth_sub_Ctrl_scaleZ";
	rename -uid "AE2432FC-0246-351C-2252-BDABE42C4A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_mouthCorner_Ctrl_rotateX";
	rename -uid "F7761A22-954C-C90C-215D-FEA10EFA0F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.0664266232748336e-21;
createNode animCurveTA -n "L_mouthCorner_Ctrl_rotateY";
	rename -uid "FA223B66-4F40-8BC1-9EB5-8FBF5316DA70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.213285324654967e-20;
createNode animCurveTA -n "L_mouthCorner_Ctrl_rotateZ";
	rename -uid "843A1800-4346-8BF5-181E-DEA23D9A54F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1805546814635168e-15;
createNode animCurveTU -n "L_mouthCorner_Ctrl_scaleX";
	rename -uid "E0513E95-D941-6F29-3DF3-2BA673C46C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_mouthCorner_Ctrl_scaleY";
	rename -uid "3DDAFA59-6540-A04B-417B-40A6047CDAE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_mouthCorner_Ctrl_scaleZ";
	rename -uid "14DBE42D-5142-8CE9-3851-30B7A13BED0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTA -n "L_upperMouth_sub_Ctrl_rotateX";
	rename -uid "4ABC2AF3-E14B-B345-A4F8-29AEDA82781F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4975690905358217e-06;
createNode animCurveTA -n "L_upperMouth_sub_Ctrl_rotateY";
	rename -uid "F487F133-A743-18E8-A2CD-5CA358FEAD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0036005842320624e-05;
createNode animCurveTA -n "L_upperMouth_sub_Ctrl_rotateZ";
	rename -uid "E83EDD02-0A40-9943-758F-A78E4A8D589D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8079360196815934e-28;
createNode animCurveTU -n "L_upperMouth_sub_Ctrl_scaleX";
	rename -uid "6273E1D1-4D44-C00C-AE32-B5BA8F688EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_upperMouth_sub_Ctrl_scaleY";
	rename -uid "EC37015A-764B-AF27-0D6F-0B9F38A6F8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_upperMouth_sub_Ctrl_scaleZ";
	rename -uid "73DD4003-A749-6D25-C164-0D82907217A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_lowerMouth_sub_Ctrl_rotateX";
	rename -uid "AC739396-4E4E-6652-9AFA-BD87133886D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4975690968969553e-06;
createNode animCurveTA -n "R_lowerMouth_sub_Ctrl_rotateY";
	rename -uid "9917D737-A249-2CE2-8451-E2A2F75EEA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0036005848681757e-05;
createNode animCurveTA -n "R_lowerMouth_sub_Ctrl_rotateZ";
	rename -uid "81420022-DF45-4170-20AE-12ABC4FD0101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1805546814639534e-15;
createNode animCurveTU -n "R_lowerMouth_sub_Ctrl_scaleX";
	rename -uid "A2C27CC0-6D42-3275-EBA9-739071595221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "R_lowerMouth_sub_Ctrl_scaleY";
	rename -uid "5FA9E7E0-A747-B3FA-E4BF-9583C1193381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerMouth_sub_Ctrl_scaleZ";
	rename -uid "B675C1AA-B84B-DD6B-613D-718CFCB906F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_innerEyebrow_Ctrl_rotateX";
	rename -uid "565D5DC7-D244-6577-3D9C-DC82CEF82F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_innerEyebrow_Ctrl_rotateY";
	rename -uid "B413AFBF-BE48-FD29-FE81-599A169F044D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_innerEyebrow_Ctrl_rotateZ";
	rename -uid "CB3ABEEC-8647-6001-E307-13B196467376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_innerEyebrow_Ctrl_scaleX";
	rename -uid "2DB5A59A-D044-EA33-CEBB-F99ED2209018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_innerEyebrow_Ctrl_scaleY";
	rename -uid "BCC36078-D54B-7EC8-1D7C-D092615CC28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_innerEyebrow_Ctrl_scaleZ";
	rename -uid "5E3F0B4C-8D4C-4DAE-16D5-419660D60489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_eyebrow_Ctrl_rotateX";
	rename -uid "F61CD2EB-0042-7875-A750-96BB3ACB0229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eyebrow_Ctrl_rotateY";
	rename -uid "F10EB3F6-0C4A-4D02-55FD-6E8ACFF9EEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eyebrow_Ctrl_rotateZ";
	rename -uid "5118D38A-B84B-A025-AC45-14989968E565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_eyebrow_Ctrl_scaleX";
	rename -uid "33F8146A-D048-0775-052D-8EB9D34F9C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eyebrow_Ctrl_scaleY";
	rename -uid "9C14DC92-354E-5897-2797-0B8132F9BEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eyebrow_Ctrl_scaleZ";
	rename -uid "E00FFEAD-7849-303C-FDB8-74A536037843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_midEyebrow_Ctrl_rotateX";
	rename -uid "1480A32A-F64C-B997-5E4A-B49D1DFC7199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9513867036587919e-16;
createNode animCurveTA -n "R_midEyebrow_Ctrl_rotateY";
	rename -uid "F8C42CAF-0548-0442-B05E-F49DF0F9BE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_midEyebrow_Ctrl_rotateZ";
	rename -uid "80CBC139-104D-68E6-11B8-5280950C8090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1805546814635168e-15;
createNode animCurveTU -n "R_midEyebrow_Ctrl_scaleX";
	rename -uid "961D5724-774B-38A3-8034-039C060C390A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_midEyebrow_Ctrl_scaleY";
	rename -uid "82C63E07-B943-51CC-7EB4-29BE93F844A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_midEyebrow_Ctrl_scaleZ";
	rename -uid "4034248D-044B-3922-12D9-96A60FBBB5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTA -n "R_outerEyebrow_Ctrl_rotateX";
	rename -uid "B35A028F-9446-5417-5E98-9B85246C3218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_outerEyebrow_Ctrl_rotateY";
	rename -uid "FBA08D74-A848-C095-B8A8-8CBD27A229BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_outerEyebrow_Ctrl_rotateZ";
	rename -uid "CCCE559F-444A-076C-547F-00BBB575F1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_outerEyebrow_Ctrl_scaleX";
	rename -uid "2710B667-9D41-31E3-9609-37AFCD2FC059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_outerEyebrow_Ctrl_scaleY";
	rename -uid "28019197-5044-1EA4-A684-94926B796CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_outerEyebrow_Ctrl_scaleZ";
	rename -uid "6CF2EC53-B34C-8F93-2E8A-56B0D3D8D4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_innerEyebrow_Ctrl_rotateX";
	rename -uid "F11A0AC8-C94A-4E7B-BF97-C8B9D8D7FEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_innerEyebrow_Ctrl_rotateY";
	rename -uid "801A34DD-4D42-DA3D-467F-E2950996F6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_innerEyebrow_Ctrl_rotateZ";
	rename -uid "A7B6C116-D244-A645-C43C-9BA8D0E877ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_innerEyebrow_Ctrl_scaleX";
	rename -uid "3B98D3B7-CC40-8E1E-4261-6EA85F1CA745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_innerEyebrow_Ctrl_scaleY";
	rename -uid "CCA7E3F7-1943-4780-5B9A-61A48EA1CA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_innerEyebrow_Ctrl_scaleZ";
	rename -uid "0A6BCB10-E04D-7A56-673A-B3802FDA261B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_eyebrow_Ctrl_rotateX";
	rename -uid "E7A31137-C14F-87B4-2EDF-DF8B1C869554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eyebrow_Ctrl_rotateY";
	rename -uid "979E4F92-434F-E4A4-5D2B-98B7C466362B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eyebrow_Ctrl_rotateZ";
	rename -uid "6020C237-4B4E-EDD8-76FB-1099D5C3BE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_eyebrow_Ctrl_scaleX";
	rename -uid "41081BDC-9841-B0A4-16DE-FEB1F13F5B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eyebrow_Ctrl_scaleY";
	rename -uid "158966B5-4341-6626-D119-7C95989512EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eyebrow_Ctrl_scaleZ";
	rename -uid "6D31FD67-9A44-CCC6-B630-A7926EA9B2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_midEyebrow_Ctrl_rotateX";
	rename -uid "A3997C6F-5F45-77F1-FF50-218B12265984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_midEyebrow_Ctrl_rotateY";
	rename -uid "6D27A98C-BB4D-3015-929E-AE840DD501AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_midEyebrow_Ctrl_rotateZ";
	rename -uid "18918EAF-EB49-7B46-3543-068E87621267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_midEyebrow_Ctrl_scaleX";
	rename -uid "247C2832-FE40-CC3E-9E63-1FA3290D9F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_midEyebrow_Ctrl_scaleY";
	rename -uid "5883C972-CC41-9895-416D-CBB24270CCEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_midEyebrow_Ctrl_scaleZ";
	rename -uid "50CFB410-5B4F-B909-45AA-D0B3DD1DC5F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_outerEyebrow_Ctrl_rotateX";
	rename -uid "CBC9EC85-D547-6EC0-4F85-A8B1EEB41B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_outerEyebrow_Ctrl_rotateY";
	rename -uid "60CD2517-E24C-FB9E-F0BF-EF91E78366A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_outerEyebrow_Ctrl_rotateZ";
	rename -uid "D5CA0C1F-CD42-591B-E0A3-B19DC3F3ABD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_outerEyebrow_Ctrl_scaleX";
	rename -uid "68F3FF6B-0A4D-B118-1D77-3E8884028D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_outerEyebrow_Ctrl_scaleY";
	rename -uid "85160780-304D-7EBD-5EC6-F49E42B2D037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_outerEyebrow_Ctrl_scaleZ";
	rename -uid "1FCF175A-DC49-9199-E666-E388AFAB220F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_eye_HiUpper_Crv_rotateX";
	rename -uid "75E200C1-EE46-4D49-4E09-D1A3991FD5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_HiUpper_Crv_rotateY";
	rename -uid "44AD030C-6A44-14B5-1CE0-FB8F0EB0BB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_HiUpper_Crv_rotateZ";
	rename -uid "29384C63-B642-F458-992A-2195ECEFE34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_eye_HiUpper_Crv_scaleX";
	rename -uid "97033254-4646-56AD-5CE4-23816786B87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_HiUpper_Crv_scaleY";
	rename -uid "CF57974F-B843-88BC-0477-E793DD9CCA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_HiUpper_Crv_scaleZ";
	rename -uid "1749ECB5-AB48-EF28-332E-C182DB8F6916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_eye_HiLower_Crv_rotateX";
	rename -uid "CEBA543D-6C44-E731-510B-469F12FDA40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_HiLower_Crv_rotateY";
	rename -uid "6C70D0C8-6247-1A48-72B1-12AAC7CD577C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_HiLower_Crv_rotateZ";
	rename -uid "F0B65FC6-564E-4384-B137-79B5F503C027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_eye_HiLower_Crv_scaleX";
	rename -uid "3FEA5FD6-EA48-DDB9-C6E8-A5AA156F5A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_HiLower_Crv_scaleY";
	rename -uid "B55039B5-624B-6F2B-F9A7-5D938C5FDE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_HiLower_Crv_scaleZ";
	rename -uid "25D0525E-BC44-F1C6-84CF-1EAB0E93927F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_eye_LoMid_Crv_rotateX";
	rename -uid "BD53BD29-FC40-47CF-85EA-FBABB057A702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_LoMid_Crv_rotateY";
	rename -uid "D4950C18-8049-A3F6-8D42-F08DA0D29284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_LoMid_Crv_rotateZ";
	rename -uid "15A3ECFD-9049-EFB9-5C81-1DB0BE18D0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_eye_LoMid_Crv_scaleX";
	rename -uid "A855F319-144B-D060-8E6A-9B9CEB3CB90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_LoMid_Crv_scaleY";
	rename -uid "F2F35742-6248-0354-F2B0-A98B79365AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_LoMid_Crv_scaleZ";
	rename -uid "572B3C9E-EA44-8681-F82F-73AEFA190366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_upperEyelid_sub_01_Ctrl_rotateX";
	rename -uid "4218AADC-1C46-6F2A-923F-2ABB35BE44D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_upperEyelid_sub_01_Ctrl_rotateY";
	rename -uid "8B5B6720-C64B-E67D-250C-56A6894EEE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_upperEyelid_sub_01_Ctrl_rotateZ";
	rename -uid "92E40E75-1448-802A-033D-B1A35CBAE9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_upperEyelid_sub_01_Ctrl_scaleX";
	rename -uid "19387DED-CB4B-93FA-D0D7-4EAEA17A4740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_upperEyelid_sub_01_Ctrl_scaleY";
	rename -uid "A7D7C5A9-9C4D-DE51-CD7D-34AA0CEFBDA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_upperEyelid_sub_01_Ctrl_scaleZ";
	rename -uid "8FEA831B-074A-0CC6-D378-E19C0FECDAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_lowerEyelid_sub_01_Ctrl_rotateX";
	rename -uid "0CE83326-9447-5666-F06B-E6AC28FE6F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_lowerEyelid_sub_01_Ctrl_rotateY";
	rename -uid "CFF6E38E-414C-36C1-55A9-75AFCA72E36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_lowerEyelid_sub_01_Ctrl_rotateZ";
	rename -uid "3D1F52C0-844A-04A4-8845-A2AA44584DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_lowerEyelid_sub_01_Ctrl_scaleX";
	rename -uid "84B101AD-9145-8A32-5C7C-9090CC01E33C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerEyelid_sub_01_Ctrl_scaleY";
	rename -uid "CF4CC622-7144-900C-AB7C-01A4D5ACFED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerEyelid_sub_01_Ctrl_scaleZ";
	rename -uid "5BF2DB30-D840-0150-616F-7B968ED25E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_upperEyelid_Mid_Ctrl_rotateX";
	rename -uid "5B29C2C3-5F49-25BA-E623-18A41D9E6E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_upperEyelid_Mid_Ctrl_rotateY";
	rename -uid "0408923B-284F-B331-F8BD-5FB3310F96D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_upperEyelid_Mid_Ctrl_rotateZ";
	rename -uid "12B55DC0-1646-38EE-EFB9-A995351478D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_upperEyelid_Mid_Ctrl_scaleX";
	rename -uid "4F753F1A-CE45-1C80-4C94-4FAD886D0E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_upperEyelid_Mid_Ctrl_scaleY";
	rename -uid "2F1226D9-0A47-1D1B-A3C5-46B4BC68E8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_upperEyelid_Mid_Ctrl_scaleZ";
	rename -uid "AA5751C6-694C-20A6-890E-7BBBAD0CD337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_upperEyelid_Mid_Ctrl_blink";
	rename -uid "47DB96B6-5F42-0091-D9D7-6D9D8194F663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_upperEyelid_Mid_Ctrl_blinkLocation";
	rename -uid "7E7B75DF-FD4C-54FC-D33F-178EBB04BAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.7;
createNode animCurveTA -n "R_lowerEyelid_Mid_Ctrl_rotateX";
	rename -uid "6F830490-DA4D-1531-C9D6-3B9A386CC868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_lowerEyelid_Mid_Ctrl_rotateY";
	rename -uid "149258C0-8045-7128-29F0-778249E00B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_lowerEyelid_Mid_Ctrl_rotateZ";
	rename -uid "5440CD3D-7346-8975-8F7B-87AAD38A75D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_lowerEyelid_Mid_Ctrl_scaleX";
	rename -uid "8726EE9E-0E4A-2AB0-6DC7-9FA02BA88679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerEyelid_Mid_Ctrl_scaleY";
	rename -uid "4B06314D-364C-064B-5BDB-41A55E1BA0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerEyelid_Mid_Ctrl_scaleZ";
	rename -uid "301CE2FA-2C47-1583-F5DA-0EA887C02847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerEyelid_Mid_Ctrl_blink";
	rename -uid "008DB301-A146-88A4-EFEE-7DAB50863ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_outerEyelid_Ctrl_rotateX";
	rename -uid "8B6B8AD7-D945-96A0-6A1F-04AA8597B6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_outerEyelid_Ctrl_rotateY";
	rename -uid "234BB90D-3041-F8CF-255E-EF973AE2C088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_outerEyelid_Ctrl_rotateZ";
	rename -uid "D0028947-7642-053F-5D49-A1B9D815F1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_outerEyelid_Ctrl_scaleX";
	rename -uid "1547BC46-1046-4AAD-57E6-4AB7111A63D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_outerEyelid_Ctrl_scaleY";
	rename -uid "0F40DED0-B745-4BD1-3B84-7E941C4F8AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_outerEyelid_Ctrl_scaleZ";
	rename -uid "BE49C25F-8147-00F6-2191-5E8200BFCEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_innerCorner_Ctrl_rotateX";
	rename -uid "F4BD0E75-A94C-3DC8-C5C6-CCB5D6754422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_innerCorner_Ctrl_rotateY";
	rename -uid "D69E3925-FE47-2D9B-B731-53BFD77A74A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_innerCorner_Ctrl_rotateZ";
	rename -uid "257285CF-9B48-07AA-46A7-978061452D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_innerCorner_Ctrl_scaleX";
	rename -uid "9BC9661E-A14E-B228-E61D-B286FD3EB263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_innerCorner_Ctrl_scaleY";
	rename -uid "692B0FF5-D14E-70D9-CBD1-B9806234E8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_innerCorner_Ctrl_scaleZ";
	rename -uid "7FCA9BFA-C04A-BAE4-C976-229E714760DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_upperEyelid_sub_02_Ctrl_rotateX";
	rename -uid "B5640373-6043-5E52-F033-10988CFECEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_upperEyelid_sub_02_Ctrl_rotateY";
	rename -uid "4F02DD68-324B-D1E2-183F-B09B6177684D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_upperEyelid_sub_02_Ctrl_rotateZ";
	rename -uid "2FD8493D-2843-900B-00A2-618A5CDC5CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_upperEyelid_sub_02_Ctrl_scaleX";
	rename -uid "6217E535-2C41-9F5F-A70C-1CB68CAD97D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_upperEyelid_sub_02_Ctrl_scaleY";
	rename -uid "B41C5077-1B44-E660-D1D0-069631B36368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_upperEyelid_sub_02_Ctrl_scaleZ";
	rename -uid "69E02991-EF42-1F75-B1B2-35A568F6B720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_lowerEyelid_sub_02_Ctrl_rotateX";
	rename -uid "FF6AFE2E-2542-1EB1-DBF6-A189C9324B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_lowerEyelid_sub_02_Ctrl_rotateY";
	rename -uid "E8919449-854C-514A-9EAB-F7852D58468F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_lowerEyelid_sub_02_Ctrl_rotateZ";
	rename -uid "D4DB0D48-9747-0594-12D9-C880B9758DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_lowerEyelid_sub_02_Ctrl_scaleX";
	rename -uid "9FD7BA80-0B42-5AB1-55B6-079E3EDE111E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerEyelid_sub_02_Ctrl_scaleY";
	rename -uid "9712D7ED-3F4B-59C0-CB57-B6B78D5F979D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerEyelid_sub_02_Ctrl_scaleZ";
	rename -uid "47BDC5A5-144D-72E7-7D36-3E9EF3E978EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_eye_LoMid_Crv2_rotateX";
	rename -uid "06387270-6344-6A67-C5C9-358324FE14DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_LoMid_Crv2_rotateY";
	rename -uid "6A4F4ACC-984B-69A5-6638-2AAB1DE6734F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_LoMid_Crv2_rotateZ";
	rename -uid "235C4C37-504C-323D-3C34-A78F6292A3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_eye_LoMid_Crv2_scaleX";
	rename -uid "079CBBCA-164D-C7BA-8861-D293668CD81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_LoMid_Crv2_scaleY";
	rename -uid "C6EBE676-BD4E-1D3D-729E-29AB2C24BCDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_LoMid_Crv2_scaleZ";
	rename -uid "F97E59D0-844D-1F38-2DD5-98AA479AF3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_eye_LoMid_Crv3_rotateX";
	rename -uid "2F270F57-624A-89DB-7EFB-64AA04C9A928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_LoMid_Crv3_rotateY";
	rename -uid "BE3D66D7-8A4C-2242-54E4-E0A8CDB3681E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_LoMid_Crv3_rotateZ";
	rename -uid "722E0C3F-7647-1355-CD23-A8A435C71ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_eye_LoMid_Crv3_scaleX";
	rename -uid "0721F68D-D249-ED4E-2388-CF82D17F814B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_LoMid_Crv3_scaleY";
	rename -uid "32AB1BD3-0F4D-867A-3E59-69BA0F82494F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_LoMid_Crv3_scaleZ";
	rename -uid "B00D923B-6147-2DD4-6793-EFBE11D53EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_eye_HiUpper_Crv_rotateX";
	rename -uid "B89DF976-BD4F-74C5-27A7-0C90A155AEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eye_HiUpper_Crv_rotateY";
	rename -uid "38A9C459-C44D-421F-E97E-06AC59BE6B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "L_eye_HiUpper_Crv_rotateZ";
	rename -uid "E6FF1FEB-BC42-2ECB-754A-47B6A07BCEBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_eye_HiUpper_Crv_scaleX";
	rename -uid "BB2B742E-4345-580B-FC3B-3EA9089B2B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_HiUpper_Crv_scaleY";
	rename -uid "AA7D326F-BD4A-E089-0FB2-419FB98AF39B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_HiUpper_Crv_scaleZ";
	rename -uid "B92E8549-B447-02CF-6452-54A0E86F0BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTA -n "L_eye_HiLower_Crv_rotateX";
	rename -uid "7FE607AE-3A4C-1C52-F56D-06A3C656F5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eye_HiLower_Crv_rotateY";
	rename -uid "591B3083-3F4B-0AF0-AB93-1B9F19D2359E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "L_eye_HiLower_Crv_rotateZ";
	rename -uid "7A218CAE-DB4B-0610-EEFA-0FB9A52FDE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_eye_HiLower_Crv_scaleX";
	rename -uid "6BC48286-9643-A621-4618-559D962DD9F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_HiLower_Crv_scaleY";
	rename -uid "8A0A6736-374C-B9E7-390A-1E9EAC3C8110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_HiLower_Crv_scaleZ";
	rename -uid "F15B584F-5C4A-3B84-D456-B5AF11AEEF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTA -n "L_eye_LoUpper_Crv_rotateX";
	rename -uid "F0BD1F2D-F94B-899C-DABE-229DD184CC2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eye_LoUpper_Crv_rotateY";
	rename -uid "D8D348EC-E646-966F-68DE-B2B5E3FFAC13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "L_eye_LoUpper_Crv_rotateZ";
	rename -uid "15195134-BD4F-53B4-26F3-80A7BADEC7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_eye_LoUpper_Crv_scaleX";
	rename -uid "8BCE9DE1-0642-FE67-0590-5CA7FA090A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "L_eye_LoUpper_Crv_scaleY";
	rename -uid "ED34A17C-7B40-4858-550A-1990003F7918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_LoUpper_Crv_scaleZ";
	rename -uid "A03C07EE-5D47-6EC6-BD8C-7DAA4C6927CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTA -n "L_eye_LoLower_Crv_rotateX";
	rename -uid "737ABA1E-7D42-0E96-AC25-45B4BB6175DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eye_LoLower_Crv_rotateY";
	rename -uid "C918C021-CC4D-409A-76E8-BFA8CF494742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eye_LoLower_Crv_rotateZ";
	rename -uid "A2681CB9-D14D-539A-3A3A-98A1184F3420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_eye_LoLower_Crv_scaleX";
	rename -uid "71C66AB2-9944-4B4D-8AC2-28B3A7221252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_LoLower_Crv_scaleY";
	rename -uid "6E08CFCC-694D-FF45-84A2-AA841B1A887A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_LoLower_Crv_scaleZ";
	rename -uid "F1E070D7-2A4C-CF11-E007-7FA39DBB1602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_upperEyelid_sub_01_Ctrl_rotateX";
	rename -uid "4F1566A0-334A-D9F5-5F68-89BD055DCEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_upperEyelid_sub_01_Ctrl_rotateY";
	rename -uid "2212114D-4A4B-01C6-1FD4-F5AB0B26639F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_upperEyelid_sub_01_Ctrl_rotateZ";
	rename -uid "FD3E9D91-2F4F-9528-CA01-289EBEADDB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_upperEyelid_sub_01_Ctrl_scaleX";
	rename -uid "A3F801E5-E847-F58C-04B5-7392B33C8FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_upperEyelid_sub_01_Ctrl_scaleY";
	rename -uid "C306FE19-CC4F-6499-02C9-7CB2F7A44833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_upperEyelid_sub_01_Ctrl_scaleZ";
	rename -uid "59AB6B4B-3247-A290-A340-C2A37DE7EF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_lowerEyelid_sub_01_Ctrl_rotateX";
	rename -uid "5EFA7D3D-0645-47CB-1FAF-D6AAA3E243B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_lowerEyelid_sub_01_Ctrl_rotateY";
	rename -uid "CE873511-D146-59A1-9349-21B101A1E57E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_lowerEyelid_sub_01_Ctrl_rotateZ";
	rename -uid "9E5CADA9-B141-BEB9-EB65-A18BE71A4859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_lowerEyelid_sub_01_Ctrl_scaleX";
	rename -uid "8C813F2D-6B49-8CA6-0813-B8A7DD296BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_lowerEyelid_sub_01_Ctrl_scaleY";
	rename -uid "6CF46678-4A44-9E0E-CE42-B2B07EAD5118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_lowerEyelid_sub_01_Ctrl_scaleZ";
	rename -uid "73149BE1-5041-05A0-02CC-E8A319D3DF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_upperEyelid_Mid_Ctrl_rotateX";
	rename -uid "163340B1-C744-4CD5-4BCF-62AA3F154119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_upperEyelid_Mid_Ctrl_rotateY";
	rename -uid "3BED7F45-E848-52B2-B9E5-F19D273EF703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_upperEyelid_Mid_Ctrl_rotateZ";
	rename -uid "B68F1007-D849-00F1-544B-9DABD09C3BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_upperEyelid_Mid_Ctrl_scaleX";
	rename -uid "ADA50600-4D43-446D-1B4F-03B661591C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_upperEyelid_Mid_Ctrl_scaleY";
	rename -uid "FFF050EC-634A-0AEC-A0D3-9F9EEF790CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_upperEyelid_Mid_Ctrl_scaleZ";
	rename -uid "8F451B5C-9D40-263A-CC29-52B5D1A7B8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_upperEyelid_Mid_Ctrl_blink";
	rename -uid "70380260-8C4A-2508-F956-828260328964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_upperEyelid_Mid_Ctrl_blinkLocation";
	rename -uid "FB4946F1-FF44-8FAE-F56C-DE82C05A3BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.7;
createNode animCurveTA -n "L_lowerEyelid_Mid_Ctrl_rotateX";
	rename -uid "C670753B-C941-0338-E084-90BBA5BE647E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_lowerEyelid_Mid_Ctrl_rotateY";
	rename -uid "610B1381-5244-4B69-09B3-118A6832284A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_lowerEyelid_Mid_Ctrl_rotateZ";
	rename -uid "4DCC862E-2241-B41C-657A-639C05422805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_lowerEyelid_Mid_Ctrl_scaleX";
	rename -uid "0B5F08B4-1945-B28A-7F67-7E9F6BC792D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_lowerEyelid_Mid_Ctrl_scaleY";
	rename -uid "BCD4F154-DC4D-013C-A373-C3AE270B3AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_lowerEyelid_Mid_Ctrl_scaleZ";
	rename -uid "42256F70-6D44-8437-7A18-8E80EA77B218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_lowerEyelid_Mid_Ctrl_blink";
	rename -uid "7F33E592-534C-66D0-C575-8FBDCCEC9384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_outerEyelid_Ctrl_rotateX";
	rename -uid "E83540DB-D14D-036D-8CC3-B29C032EC0B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_outerEyelid_Ctrl_rotateY";
	rename -uid "21C8A5A2-3B41-F57C-284A-45AC48CB3C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_outerEyelid_Ctrl_rotateZ";
	rename -uid "03ABDDC5-D144-F7C6-732E-B1AC7F2B2F30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_outerEyelid_Ctrl_scaleX";
	rename -uid "5A5B0178-0941-3E77-BAFE-4FA41ECDC0BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_outerEyelid_Ctrl_scaleY";
	rename -uid "CDBC28BE-F549-70C5-AD74-0C9953676B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_outerEyelid_Ctrl_scaleZ";
	rename -uid "43117B69-7F46-B5B6-BC78-2FB2BB4ED1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_innerCorner_Ctrl_rotateX";
	rename -uid "0B989944-CF4D-BE8D-FEFF-4ABE561BF7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_innerCorner_Ctrl_rotateY";
	rename -uid "9DDE046C-6948-ADBE-C277-DBB555814B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_innerCorner_Ctrl_rotateZ";
	rename -uid "A7A42B50-6C4B-EDA9-FD3F-C48C9B33E845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_innerCorner_Ctrl_scaleX";
	rename -uid "1758CCA1-9240-07B5-F848-F985863231C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_innerCorner_Ctrl_scaleY";
	rename -uid "0E4F89AC-E440-336B-D4DF-59B6A68591E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_innerCorner_Ctrl_scaleZ";
	rename -uid "A0608AA7-0B4E-8FF5-2EE8-C89EE1B9BDB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_upperEyelid_sub_02_Ctrl_rotateX";
	rename -uid "83750301-DB40-827C-E539-AB941F7C6CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_upperEyelid_sub_02_Ctrl_rotateY";
	rename -uid "38457205-F84E-0CF2-EFDB-5C8C099BF47F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_upperEyelid_sub_02_Ctrl_rotateZ";
	rename -uid "36377EE0-EA40-A41B-A6F9-1288DCAF3023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_upperEyelid_sub_02_Ctrl_scaleX";
	rename -uid "6B78D7D1-F744-3162-5EC1-448785910E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_upperEyelid_sub_02_Ctrl_scaleY";
	rename -uid "86F57E49-F842-4761-A7FA-2D804098B45D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_upperEyelid_sub_02_Ctrl_scaleZ";
	rename -uid "601D00D8-0B45-7A20-97F5-E0AB291361F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_lowerEyelid_sub_02_Ctrl_rotateX1";
	rename -uid "3CF4BE11-004D-2E44-313E-0196BCD5E629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_lowerEyelid_sub_02_Ctrl_rotateY1";
	rename -uid "32389094-5F42-055A-99EB-BD98353F9ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_lowerEyelid_sub_02_Ctrl_rotateZ1";
	rename -uid "330A5074-8C4D-55F2-0DC2-3B8AD0A42969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_lowerEyelid_sub_02_Ctrl_scaleX1";
	rename -uid "FB2894D2-6C4A-26E1-BDFC-4281BB7AA737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerEyelid_sub_02_Ctrl_scaleY1";
	rename -uid "6A11F4B0-3542-876F-169F-9A96DC4619DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerEyelid_sub_02_Ctrl_scaleZ1";
	rename -uid "1AF937EC-9D4A-D5B8-6F2F-91A2A065436E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_eye_HiUpper_Crv1_rotateX";
	rename -uid "A58826F3-7841-0755-5CB3-D0BB26CAE364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_HiUpper_Crv1_rotateY";
	rename -uid "1D809CEE-F347-6D38-C488-A1B90856A2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_HiUpper_Crv1_rotateZ";
	rename -uid "44B636FB-1D49-75C4-96F4-70B8B88A3B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_eye_HiUpper_Crv1_scaleX";
	rename -uid "F33DE831-9D44-7EC3-69BC-4FB05498A178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_HiUpper_Crv1_scaleY";
	rename -uid "9E9AD2E4-4D4F-1320-EFFB-C7BAAE3496FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_HiUpper_Crv1_scaleZ";
	rename -uid "2718205E-AE4E-5787-E489-A6AE6F4FBD1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_eye_HiLower_Crv1_rotateX";
	rename -uid "BA2DC9A6-1D44-D163-7684-1387475436BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_HiLower_Crv1_rotateY";
	rename -uid "74FB7E10-1748-6155-63FD-A6B3B063D1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_HiLower_Crv1_rotateZ";
	rename -uid "F1980788-E743-F993-A2B8-6DB691EC1B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_eye_HiLower_Crv1_scaleX";
	rename -uid "501161E9-3A41-1B9E-A62C-00B12A36C0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_HiLower_Crv1_scaleY";
	rename -uid "AF3AAE18-DE4E-1ECD-55CE-4C95A254A32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_HiLower_Crv1_scaleZ";
	rename -uid "DCFD6878-3D4E-E541-8031-02A6F783F0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_eye_LoMid_Crv_rotateX";
	rename -uid "2B806260-234D-C0E3-D143-66917C7CF49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eye_LoMid_Crv_rotateY";
	rename -uid "E5C0302E-D94A-9603-4342-4EA77B4205AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "L_eye_LoMid_Crv_rotateZ";
	rename -uid "7269336B-5841-E0ED-D2A9-CA9AD99A1324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_eye_LoMid_Crv_scaleX";
	rename -uid "635D2A07-4242-A708-9C54-31982457BCDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_LoMid_Crv_scaleY";
	rename -uid "5491ABEC-E043-D6B9-DEF8-61BEDC37A76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_LoMid_Crv_scaleZ";
	rename -uid "464E3FF2-874F-16D1-0964-2BAB557ECE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateX";
	rename -uid "9ADA0D55-074D-6D2D-797D-53BA2E8DF252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateY";
	rename -uid "0A89853E-214D-1E23-1EC3-8CA0A0B47F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateZ";
	rename -uid "1DF6AFD9-624F-F5CA-1730-669FAFBB92B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateX";
	rename -uid "834EA5E5-DE4E-ACE1-E824-1CBE71C5FD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateY";
	rename -uid "C386B0D8-FD49-6B2F-8ED9-10B2D0D40624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateZ";
	rename -uid "41BDC247-7B42-298A-C93A-0F8A3D1DB49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_kneePV_Ctrl_overrideEnabled";
	rename -uid "73C12ED6-8848-A9F4-AC1C-FFBCD80F4ABD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_kneePV_Ctrl_overrideColor";
	rename -uid "FBD40D45-514B-BEAE-4743-9DACFCA24750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateX";
	rename -uid "B9174FFA-764B-E8CC-DED1-C8A64E0899D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateY";
	rename -uid "0288263B-624F-3983-9BAC-EB8019EA2CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateZ";
	rename -uid "2778559D-3F44-D24B-C2E6-228BF570F8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_kneePV_Ctrl_overrideEnabled";
	rename -uid "65A8F605-894D-31E5-11AD-AE89F45791AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_kneePV_Ctrl_overrideColor";
	rename -uid "EF06320E-2343-F5CE-18B7-999B2C268FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateX";
	rename -uid "CCDA5A5A-1345-A43B-3E8A-35AEE8F356B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateY";
	rename -uid "0BE79B79-0445-9863-C6B5-86AA58899180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateZ";
	rename -uid "CBE74036-1E41-5DF8-C9F3-93BD8631438F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7E8CB0FA-1447-E07D-4CBF-ABAAC4D5F350";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1676\n                -height 835\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1676\n            -height 835\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1676\\n    -height 835\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1676\\n    -height 835\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "96A9735C-324F-8694-74F4-7E82BA1514E8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 34 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "belly_Ctrl_translateX";
	rename -uid "41D7597D-DC48-A25E-540D-4AB1772BDE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "belly_Ctrl_translateY";
	rename -uid "FC1E67EE-E844-7E42-250F-178E3FE92F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 2.754249358916272 10 -2.5738989305419184
		 15 3.090742253676213 20 0.86169810775497435 25 -2.6976782489603557 30 1.9135639735199725
		 35 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "belly_Ctrl_translateZ";
	rename -uid "CAA60C8E-E54C-0B94-2BAB-F8B6A92DE9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 -0.17066023697371718 10 0.48624940003344508
		 15 -0.39529140453077777 20 -0.19253083208581498 25 0.1312407670344862 35 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "belly_Ctrl_rotateX";
	rename -uid "DC735983-5E47-DCD5-1753-CDBBCAD62181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTA -n "belly_Ctrl_rotateY";
	rename -uid "3E4E0E29-D340-3658-8D48-7C9301CC0CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTA -n "belly_Ctrl_rotateZ";
	rename -uid "34E67C79-1840-1C96-2209-FDB191A0A350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
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
	setAttr -s 53 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 44 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 76 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 2 ".hyp";
connectAttr "L_legSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[619]";
connectAttr "R_legSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[620]";
connectAttr "R_armSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[621]";
connectAttr "L_armSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[622]";
connectAttr "settings_Ctrl_ControlVisibility.o" "Joe_RigRN.phl[623]";
connectAttr "settings_Ctrl_DebuggingVisibility.o" "Joe_RigRN.phl[624]";
connectAttr "settings_Ctrl_secondaryMeshVisibility.o" "Joe_RigRN.phl[625]";
connectAttr "settings_Ctrl_debugGeo.o" "Joe_RigRN.phl[626]";
connectAttr "settings_Ctrl_controlPlayback.o" "Joe_RigRN.phl[627]";
connectAttr "settings_Ctrl_backpackVisibility.o" "Joe_RigRN.phl[628]";
connectAttr "R_foot_Ik_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[629]";
connectAttr "R_foot_Ik_Ctrl_overrideColor.o" "Joe_RigRN.phl[630]";
connectAttr "R_foot_Ik_Ctrl_footRoll.o" "Joe_RigRN.phl[631]";
connectAttr "R_foot_Ik_Ctrl_toeRaise.o" "Joe_RigRN.phl[632]";
connectAttr "R_foot_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[633]";
connectAttr "R_foot_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[634]";
connectAttr "R_foot_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[635]";
connectAttr "R_foot_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[636]";
connectAttr "R_foot_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[637]";
connectAttr "R_foot_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[638]";
connectAttr "L_foot_Ik_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[639]";
connectAttr "L_foot_Ik_Ctrl_overrideColor.o" "Joe_RigRN.phl[640]";
connectAttr "L_foot_Ik_Ctrl_footRoll.o" "Joe_RigRN.phl[641]";
connectAttr "L_foot_Ik_Ctrl_toeRaise.o" "Joe_RigRN.phl[642]";
connectAttr "L_foot_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[643]";
connectAttr "L_foot_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[644]";
connectAttr "L_foot_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[645]";
connectAttr "L_foot_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[646]";
connectAttr "L_foot_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[647]";
connectAttr "L_foot_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[648]";
connectAttr "R_clavicle_Ctrl_translateX.o" "Joe_RigRN.phl[649]";
connectAttr "R_clavicle_Ctrl_translateY.o" "Joe_RigRN.phl[650]";
connectAttr "R_clavicle_Ctrl_translateZ.o" "Joe_RigRN.phl[651]";
connectAttr "R_clavicle_Ctrl_rotateX.o" "Joe_RigRN.phl[652]";
connectAttr "R_clavicle_Ctrl_rotateY.o" "Joe_RigRN.phl[653]";
connectAttr "R_clavicle_Ctrl_rotateZ.o" "Joe_RigRN.phl[654]";
connectAttr "R_upperArm_Ctrl_rotateX.o" "Joe_RigRN.phl[655]";
connectAttr "R_upperArm_Ctrl_rotateY.o" "Joe_RigRN.phl[656]";
connectAttr "R_upperArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[657]";
connectAttr "R_lowerArm_Ctrl_rotateX.o" "Joe_RigRN.phl[658]";
connectAttr "R_lowerArm_Ctrl_rotateY.o" "Joe_RigRN.phl[659]";
connectAttr "R_lowerArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[660]";
connectAttr "R_hand_Ctrl_rotateX.o" "Joe_RigRN.phl[661]";
connectAttr "R_hand_Ctrl_rotateY.o" "Joe_RigRN.phl[662]";
connectAttr "R_hand_Ctrl_rotateZ.o" "Joe_RigRN.phl[663]";
connectAttr "L_clavicle_Ctrl_translateX.o" "Joe_RigRN.phl[664]";
connectAttr "L_clavicle_Ctrl_translateY.o" "Joe_RigRN.phl[665]";
connectAttr "L_clavicle_Ctrl_translateZ.o" "Joe_RigRN.phl[666]";
connectAttr "L_clavicle_Ctrl_rotateX.o" "Joe_RigRN.phl[667]";
connectAttr "L_clavicle_Ctrl_rotateY.o" "Joe_RigRN.phl[668]";
connectAttr "L_clavicle_Ctrl_rotateZ.o" "Joe_RigRN.phl[669]";
connectAttr "L_upperArm_Ctrl_rotateX.o" "Joe_RigRN.phl[670]";
connectAttr "L_upperArm_Ctrl_rotateY.o" "Joe_RigRN.phl[671]";
connectAttr "L_upperArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[672]";
connectAttr "L_lowerArm_Ctrl_rotateX.o" "Joe_RigRN.phl[673]";
connectAttr "L_lowerArm_Ctrl_rotateY.o" "Joe_RigRN.phl[674]";
connectAttr "L_lowerArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[675]";
connectAttr "L_hand_Fk_Ctrl_rotateX.o" "Joe_RigRN.phl[676]";
connectAttr "L_hand_Fk_Ctrl_rotateY.o" "Joe_RigRN.phl[677]";
connectAttr "L_hand_Fk_Ctrl_rotateZ.o" "Joe_RigRN.phl[678]";
connectAttr "root_Ctrl_translateX.o" "Joe_RigRN.phl[679]";
connectAttr "root_Ctrl_translateY.o" "Joe_RigRN.phl[680]";
connectAttr "root_Ctrl_translateZ.o" "Joe_RigRN.phl[681]";
connectAttr "root_Ctrl_rotateX.o" "Joe_RigRN.phl[682]";
connectAttr "root_Ctrl_rotateY.o" "Joe_RigRN.phl[683]";
connectAttr "root_Ctrl_rotateZ.o" "Joe_RigRN.phl[684]";
connectAttr "pelvis_Ctrl_translateX.o" "Joe_RigRN.phl[685]";
connectAttr "pelvis_Ctrl_translateY.o" "Joe_RigRN.phl[686]";
connectAttr "pelvis_Ctrl_translateZ.o" "Joe_RigRN.phl[687]";
connectAttr "pelvis_Ctrl_rotateX.o" "Joe_RigRN.phl[688]";
connectAttr "pelvis_Ctrl_rotateY.o" "Joe_RigRN.phl[689]";
connectAttr "pelvis_Ctrl_rotateZ.o" "Joe_RigRN.phl[690]";
connectAttr "upperBody_Ctrl_translateX.o" "Joe_RigRN.phl[691]";
connectAttr "upperBody_Ctrl_translateY.o" "Joe_RigRN.phl[692]";
connectAttr "upperBody_Ctrl_translateZ.o" "Joe_RigRN.phl[693]";
connectAttr "upperBody_Ctrl_rotateX.o" "Joe_RigRN.phl[694]";
connectAttr "upperBody_Ctrl_rotateY.o" "Joe_RigRN.phl[695]";
connectAttr "upperBody_Ctrl_rotateZ.o" "Joe_RigRN.phl[696]";
connectAttr "head_Ctrl_rotateX.o" "Joe_RigRN.phl[697]";
connectAttr "head_Ctrl_rotateY.o" "Joe_RigRN.phl[698]";
connectAttr "head_Ctrl_rotateZ.o" "Joe_RigRN.phl[699]";
connectAttr "head_Ctrl_translateX.o" "Joe_RigRN.phl[700]";
connectAttr "head_Ctrl_translateY.o" "Joe_RigRN.phl[701]";
connectAttr "head_Ctrl_translateZ.o" "Joe_RigRN.phl[702]";
connectAttr "eyes_Ctrl_translateX.o" "Joe_RigRN.phl[703]";
connectAttr "eyes_Ctrl_translateY.o" "Joe_RigRN.phl[704]";
connectAttr "eyes_Ctrl_translateZ.o" "Joe_RigRN.phl[705]";
connectAttr "R_eye_Ctrl_translateX.o" "Joe_RigRN.phl[706]";
connectAttr "R_eye_Ctrl_translateY.o" "Joe_RigRN.phl[707]";
connectAttr "R_eye_Ctrl_translateZ.o" "Joe_RigRN.phl[708]";
connectAttr "L_eye_Ctrl_translateX.o" "Joe_RigRN.phl[709]";
connectAttr "L_eye_Ctrl_translateY.o" "Joe_RigRN.phl[710]";
connectAttr "L_eye_Ctrl_translateZ.o" "Joe_RigRN.phl[711]";
connectAttr "L_pinky_01_Ctrl_rotateX.o" "Joe_RigRN.phl[712]";
connectAttr "L_pinky_01_Ctrl_rotateY.o" "Joe_RigRN.phl[713]";
connectAttr "L_pinky_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[714]";
connectAttr "L_pinky_02_Ctrl_rotateX.o" "Joe_RigRN.phl[715]";
connectAttr "L_pinky_02_Ctrl_rotateY.o" "Joe_RigRN.phl[716]";
connectAttr "L_pinky_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[717]";
connectAttr "L_pinky_03_Ctrl_rotateX.o" "Joe_RigRN.phl[718]";
connectAttr "L_pinky_03_Ctrl_rotateY.o" "Joe_RigRN.phl[719]";
connectAttr "L_pinky_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[720]";
connectAttr "L_ring_01_Ctrl_rotateX.o" "Joe_RigRN.phl[721]";
connectAttr "L_ring_01_Ctrl_rotateY.o" "Joe_RigRN.phl[722]";
connectAttr "L_ring_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[723]";
connectAttr "L_ring_02_Ctrl_rotateX.o" "Joe_RigRN.phl[724]";
connectAttr "L_ring_02_Ctrl_rotateY.o" "Joe_RigRN.phl[725]";
connectAttr "L_ring_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[726]";
connectAttr "L_ring_03_Ctrl_rotateX.o" "Joe_RigRN.phl[727]";
connectAttr "L_ring_03_Ctrl_rotateY.o" "Joe_RigRN.phl[728]";
connectAttr "L_ring_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[729]";
connectAttr "L_middle_01_Ctrl_rotateX.o" "Joe_RigRN.phl[730]";
connectAttr "L_middle_01_Ctrl_rotateY.o" "Joe_RigRN.phl[731]";
connectAttr "L_middle_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[732]";
connectAttr "L_middle_02_Ctrl_rotateX.o" "Joe_RigRN.phl[733]";
connectAttr "L_middle_02_Ctrl_rotateY.o" "Joe_RigRN.phl[734]";
connectAttr "L_middle_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[735]";
connectAttr "L_middle_03_Ctrl_rotateX.o" "Joe_RigRN.phl[736]";
connectAttr "L_middle_03_Ctrl_rotateY.o" "Joe_RigRN.phl[737]";
connectAttr "L_middle_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[738]";
connectAttr "L_pointer_01_Ctrl_rotateX.o" "Joe_RigRN.phl[739]";
connectAttr "L_pointer_01_Ctrl_rotateY.o" "Joe_RigRN.phl[740]";
connectAttr "L_pointer_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[741]";
connectAttr "L_pointer_02_Ctrl_rotateX.o" "Joe_RigRN.phl[742]";
connectAttr "L_pointer_02_Ctrl_rotateY.o" "Joe_RigRN.phl[743]";
connectAttr "L_pointer_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[744]";
connectAttr "L_pointer_03_Ctrl_rotateX.o" "Joe_RigRN.phl[745]";
connectAttr "L_pointer_03_Ctrl_rotateY.o" "Joe_RigRN.phl[746]";
connectAttr "L_pointer_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[747]";
connectAttr "L_thumb_01_Ctrl_rotateX.o" "Joe_RigRN.phl[748]";
connectAttr "L_thumb_01_Ctrl_rotateY.o" "Joe_RigRN.phl[749]";
connectAttr "L_thumb_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[750]";
connectAttr "L_thumb_02_Ctrl_rotateX.o" "Joe_RigRN.phl[751]";
connectAttr "L_thumb_02_Ctrl_rotateY.o" "Joe_RigRN.phl[752]";
connectAttr "L_thumb_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[753]";
connectAttr "L_thumb_03_Ctrl_rotateX.o" "Joe_RigRN.phl[754]";
connectAttr "L_thumb_03_Ctrl_rotateY.o" "Joe_RigRN.phl[755]";
connectAttr "L_thumb_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[756]";
connectAttr "R_pinky_01_Ctrl_rotateX.o" "Joe_RigRN.phl[757]";
connectAttr "R_pinky_01_Ctrl_rotateY.o" "Joe_RigRN.phl[758]";
connectAttr "R_pinky_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[759]";
connectAttr "R_pinky_02_Ctrl_rotateX.o" "Joe_RigRN.phl[760]";
connectAttr "R_pinky_02_Ctrl_rotateY.o" "Joe_RigRN.phl[761]";
connectAttr "R_pinky_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[762]";
connectAttr "R_pinky_03_Ctrl_rotateX.o" "Joe_RigRN.phl[763]";
connectAttr "R_pinky_03_Ctrl_rotateY.o" "Joe_RigRN.phl[764]";
connectAttr "R_pinky_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[765]";
connectAttr "R_ring_01_Ctrl_rotateX.o" "Joe_RigRN.phl[766]";
connectAttr "R_ring_01_Ctrl_rotateY.o" "Joe_RigRN.phl[767]";
connectAttr "R_ring_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[768]";
connectAttr "R_ring_02_Ctrl_rotateX.o" "Joe_RigRN.phl[769]";
connectAttr "R_ring_02_Ctrl_rotateY.o" "Joe_RigRN.phl[770]";
connectAttr "R_ring_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[771]";
connectAttr "R_ring_03_Ctrl_rotateX.o" "Joe_RigRN.phl[772]";
connectAttr "R_ring_03_Ctrl_rotateY.o" "Joe_RigRN.phl[773]";
connectAttr "R_ring_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[774]";
connectAttr "R_middle_01_Ctrl_rotateX.o" "Joe_RigRN.phl[775]";
connectAttr "R_middle_01_Ctrl_rotateY.o" "Joe_RigRN.phl[776]";
connectAttr "R_middle_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[777]";
connectAttr "R_middle_02_Ctrl_rotateX.o" "Joe_RigRN.phl[778]";
connectAttr "R_middle_02_Ctrl_rotateY.o" "Joe_RigRN.phl[779]";
connectAttr "R_middle_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[780]";
connectAttr "R_middle_03_Ctrl_rotateX.o" "Joe_RigRN.phl[781]";
connectAttr "R_middle_03_Ctrl_rotateY.o" "Joe_RigRN.phl[782]";
connectAttr "R_middle_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[783]";
connectAttr "R_pointer_01_Ctrl_rotateX.o" "Joe_RigRN.phl[784]";
connectAttr "R_pointer_01_Ctrl_rotateY.o" "Joe_RigRN.phl[785]";
connectAttr "R_pointer_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[786]";
connectAttr "R_pointer_02_Ctrl_rotateX.o" "Joe_RigRN.phl[787]";
connectAttr "R_pointer_02_Ctrl_rotateY.o" "Joe_RigRN.phl[788]";
connectAttr "R_pointer_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[789]";
connectAttr "R_pointer_03_Ctrl_rotateX.o" "Joe_RigRN.phl[790]";
connectAttr "R_pointer_03_Ctrl_rotateY.o" "Joe_RigRN.phl[791]";
connectAttr "R_pointer_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[792]";
connectAttr "R_thumb_01_Ctrl_rotateX.o" "Joe_RigRN.phl[793]";
connectAttr "R_thumb_01_Ctrl_rotateY.o" "Joe_RigRN.phl[794]";
connectAttr "R_thumb_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[795]";
connectAttr "R_thumb_02_Ctrl_rotateX.o" "Joe_RigRN.phl[796]";
connectAttr "R_thumb_02_Ctrl_rotateY.o" "Joe_RigRN.phl[797]";
connectAttr "R_thumb_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[798]";
connectAttr "R_thumb_03_Ctrl_rotateX.o" "Joe_RigRN.phl[799]";
connectAttr "R_thumb_03_Ctrl_rotateY.o" "Joe_RigRN.phl[800]";
connectAttr "R_thumb_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[801]";
connectAttr "jaw_Ctrl_translateX.o" "Joe_RigRN.phl[802]";
connectAttr "jaw_Ctrl_translateY.o" "Joe_RigRN.phl[803]";
connectAttr "jaw_Ctrl_translateZ.o" "Joe_RigRN.phl[804]";
connectAttr "jaw_Ctrl_rotateX.o" "Joe_RigRN.phl[805]";
connectAttr "jaw_Ctrl_rotateY.o" "Joe_RigRN.phl[806]";
connectAttr "jaw_Ctrl_rotateZ.o" "Joe_RigRN.phl[807]";
connectAttr "upperMouth_Ctrl_translateX.o" "Joe_RigRN.phl[808]";
connectAttr "upperMouth_Ctrl_translateY.o" "Joe_RigRN.phl[809]";
connectAttr "upperMouth_Ctrl_translateZ.o" "Joe_RigRN.phl[810]";
connectAttr "upperMouth_Ctrl_rotateX.o" "Joe_RigRN.phl[811]";
connectAttr "upperMouth_Ctrl_rotateY.o" "Joe_RigRN.phl[812]";
connectAttr "upperMouth_Ctrl_rotateZ.o" "Joe_RigRN.phl[813]";
connectAttr "upperMouth_Ctrl_scaleX.o" "Joe_RigRN.phl[814]";
connectAttr "upperMouth_Ctrl_scaleY.o" "Joe_RigRN.phl[815]";
connectAttr "upperMouth_Ctrl_scaleZ.o" "Joe_RigRN.phl[816]";
connectAttr "upperMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[817]";
connectAttr "upperMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[818]";
connectAttr "upperMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[819]";
connectAttr "upperMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[820]";
connectAttr "upperMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[821]";
connectAttr "upperMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[822]";
connectAttr "upperMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[823]";
connectAttr "upperMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[824]";
connectAttr "upperMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[825]";
connectAttr "lowerMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[826]";
connectAttr "lowerMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[827]";
connectAttr "lowerMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[828]";
connectAttr "lowerMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[829]";
connectAttr "lowerMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[830]";
connectAttr "lowerMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[831]";
connectAttr "lowerMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[832]";
connectAttr "lowerMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[833]";
connectAttr "lowerMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[834]";
connectAttr "lowerMouth_Ctrl_translateX.o" "Joe_RigRN.phl[835]";
connectAttr "lowerMouth_Ctrl_translateY.o" "Joe_RigRN.phl[836]";
connectAttr "lowerMouth_Ctrl_translateZ.o" "Joe_RigRN.phl[837]";
connectAttr "lowerMouth_Ctrl_rotateX.o" "Joe_RigRN.phl[838]";
connectAttr "lowerMouth_Ctrl_rotateY.o" "Joe_RigRN.phl[839]";
connectAttr "lowerMouth_Ctrl_rotateZ.o" "Joe_RigRN.phl[840]";
connectAttr "lowerMouth_Ctrl_scaleX.o" "Joe_RigRN.phl[841]";
connectAttr "lowerMouth_Ctrl_scaleY.o" "Joe_RigRN.phl[842]";
connectAttr "lowerMouth_Ctrl_scaleZ.o" "Joe_RigRN.phl[843]";
connectAttr "R_mouthCorner_Ctrl_translateX.o" "Joe_RigRN.phl[844]";
connectAttr "R_mouthCorner_Ctrl_translateY.o" "Joe_RigRN.phl[845]";
connectAttr "R_mouthCorner_Ctrl_translateZ.o" "Joe_RigRN.phl[846]";
connectAttr "R_mouthCorner_Ctrl_rotateX.o" "Joe_RigRN.phl[847]";
connectAttr "R_mouthCorner_Ctrl_rotateY.o" "Joe_RigRN.phl[848]";
connectAttr "R_mouthCorner_Ctrl_rotateZ.o" "Joe_RigRN.phl[849]";
connectAttr "R_mouthCorner_Ctrl_scaleX.o" "Joe_RigRN.phl[850]";
connectAttr "R_mouthCorner_Ctrl_scaleY.o" "Joe_RigRN.phl[851]";
connectAttr "R_mouthCorner_Ctrl_scaleZ.o" "Joe_RigRN.phl[852]";
connectAttr "R_upperMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[853]";
connectAttr "R_upperMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[854]";
connectAttr "R_upperMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[855]";
connectAttr "R_upperMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[856]";
connectAttr "R_upperMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[857]";
connectAttr "R_upperMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[858]";
connectAttr "R_upperMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[859]";
connectAttr "R_upperMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[860]";
connectAttr "R_upperMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[861]";
connectAttr "L_lowerMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[862]";
connectAttr "L_lowerMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[863]";
connectAttr "L_lowerMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[864]";
connectAttr "L_lowerMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[865]";
connectAttr "L_lowerMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[866]";
connectAttr "L_lowerMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[867]";
connectAttr "L_lowerMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[868]";
connectAttr "L_lowerMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[869]";
connectAttr "L_lowerMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[870]";
connectAttr "L_mouthCorner_Ctrl_translateX.o" "Joe_RigRN.phl[871]";
connectAttr "L_mouthCorner_Ctrl_translateY.o" "Joe_RigRN.phl[872]";
connectAttr "L_mouthCorner_Ctrl_translateZ.o" "Joe_RigRN.phl[873]";
connectAttr "L_mouthCorner_Ctrl_rotateX.o" "Joe_RigRN.phl[874]";
connectAttr "L_mouthCorner_Ctrl_rotateY.o" "Joe_RigRN.phl[875]";
connectAttr "L_mouthCorner_Ctrl_rotateZ.o" "Joe_RigRN.phl[876]";
connectAttr "L_mouthCorner_Ctrl_scaleX.o" "Joe_RigRN.phl[877]";
connectAttr "L_mouthCorner_Ctrl_scaleY.o" "Joe_RigRN.phl[878]";
connectAttr "L_mouthCorner_Ctrl_scaleZ.o" "Joe_RigRN.phl[879]";
connectAttr "L_upperMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[880]";
connectAttr "L_upperMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[881]";
connectAttr "L_upperMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[882]";
connectAttr "L_upperMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[883]";
connectAttr "L_upperMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[884]";
connectAttr "L_upperMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[885]";
connectAttr "L_upperMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[886]";
connectAttr "L_upperMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[887]";
connectAttr "L_upperMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[888]";
connectAttr "R_lowerMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[889]";
connectAttr "R_lowerMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[890]";
connectAttr "R_lowerMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[891]";
connectAttr "R_lowerMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[892]";
connectAttr "R_lowerMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[893]";
connectAttr "R_lowerMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[894]";
connectAttr "R_lowerMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[895]";
connectAttr "R_lowerMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[896]";
connectAttr "R_lowerMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[897]";
connectAttr "R_innerEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[898]";
connectAttr "R_innerEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[899]";
connectAttr "R_innerEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[900]";
connectAttr "R_innerEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[901]";
connectAttr "R_innerEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[902]";
connectAttr "R_innerEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[903]";
connectAttr "R_innerEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[904]";
connectAttr "R_innerEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[905]";
connectAttr "R_innerEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[906]";
connectAttr "R_eyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[907]";
connectAttr "R_eyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[908]";
connectAttr "R_eyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[909]";
connectAttr "R_eyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[910]";
connectAttr "R_eyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[911]";
connectAttr "R_eyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[912]";
connectAttr "R_eyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[913]";
connectAttr "R_eyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[914]";
connectAttr "R_eyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[915]";
connectAttr "R_midEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[916]";
connectAttr "R_midEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[917]";
connectAttr "R_midEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[918]";
connectAttr "R_midEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[919]";
connectAttr "R_midEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[920]";
connectAttr "R_midEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[921]";
connectAttr "R_midEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[922]";
connectAttr "R_midEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[923]";
connectAttr "R_midEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[924]";
connectAttr "R_outerEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[925]";
connectAttr "R_outerEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[926]";
connectAttr "R_outerEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[927]";
connectAttr "R_outerEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[928]";
connectAttr "R_outerEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[929]";
connectAttr "R_outerEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[930]";
connectAttr "R_outerEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[931]";
connectAttr "R_outerEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[932]";
connectAttr "R_outerEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[933]";
connectAttr "L_innerEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[934]";
connectAttr "L_innerEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[935]";
connectAttr "L_innerEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[936]";
connectAttr "L_innerEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[937]";
connectAttr "L_innerEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[938]";
connectAttr "L_innerEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[939]";
connectAttr "L_innerEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[940]";
connectAttr "L_innerEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[941]";
connectAttr "L_innerEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[942]";
connectAttr "L_eyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[943]";
connectAttr "L_eyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[944]";
connectAttr "L_eyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[945]";
connectAttr "L_eyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[946]";
connectAttr "L_eyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[947]";
connectAttr "L_eyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[948]";
connectAttr "L_eyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[949]";
connectAttr "L_eyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[950]";
connectAttr "L_eyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[951]";
connectAttr "L_midEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[952]";
connectAttr "L_midEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[953]";
connectAttr "L_midEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[954]";
connectAttr "L_midEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[955]";
connectAttr "L_midEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[956]";
connectAttr "L_midEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[957]";
connectAttr "L_midEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[958]";
connectAttr "L_midEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[959]";
connectAttr "L_midEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[960]";
connectAttr "L_outerEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[961]";
connectAttr "L_outerEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[962]";
connectAttr "L_outerEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[963]";
connectAttr "L_outerEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[964]";
connectAttr "L_outerEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[965]";
connectAttr "L_outerEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[966]";
connectAttr "L_outerEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[967]";
connectAttr "L_outerEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[968]";
connectAttr "L_outerEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[969]";
connectAttr "R_eye_HiUpper_Crv_translateX.o" "Joe_RigRN.phl[970]";
connectAttr "R_eye_HiUpper_Crv_translateY.o" "Joe_RigRN.phl[971]";
connectAttr "R_eye_HiUpper_Crv_translateZ.o" "Joe_RigRN.phl[972]";
connectAttr "R_eye_HiUpper_Crv_rotateX.o" "Joe_RigRN.phl[973]";
connectAttr "R_eye_HiUpper_Crv_rotateY.o" "Joe_RigRN.phl[974]";
connectAttr "R_eye_HiUpper_Crv_rotateZ.o" "Joe_RigRN.phl[975]";
connectAttr "R_eye_HiUpper_Crv_scaleX.o" "Joe_RigRN.phl[976]";
connectAttr "R_eye_HiUpper_Crv_scaleY.o" "Joe_RigRN.phl[977]";
connectAttr "R_eye_HiUpper_Crv_scaleZ.o" "Joe_RigRN.phl[978]";
connectAttr "R_eye_HiLower_Crv_translateX.o" "Joe_RigRN.phl[979]";
connectAttr "R_eye_HiLower_Crv_translateY.o" "Joe_RigRN.phl[980]";
connectAttr "R_eye_HiLower_Crv_translateZ.o" "Joe_RigRN.phl[981]";
connectAttr "R_eye_HiLower_Crv_rotateX.o" "Joe_RigRN.phl[982]";
connectAttr "R_eye_HiLower_Crv_rotateY.o" "Joe_RigRN.phl[983]";
connectAttr "R_eye_HiLower_Crv_rotateZ.o" "Joe_RigRN.phl[984]";
connectAttr "R_eye_HiLower_Crv_scaleX.o" "Joe_RigRN.phl[985]";
connectAttr "R_eye_HiLower_Crv_scaleY.o" "Joe_RigRN.phl[986]";
connectAttr "R_eye_HiLower_Crv_scaleZ.o" "Joe_RigRN.phl[987]";
connectAttr "R_upperEyelid_sub_01_Ctrl_translateX.o" "Joe_RigRN.phl[988]";
connectAttr "R_upperEyelid_sub_01_Ctrl_translateY.o" "Joe_RigRN.phl[989]";
connectAttr "R_upperEyelid_sub_01_Ctrl_translateZ.o" "Joe_RigRN.phl[990]";
connectAttr "R_upperEyelid_sub_01_Ctrl_rotateX.o" "Joe_RigRN.phl[991]";
connectAttr "R_upperEyelid_sub_01_Ctrl_rotateY.o" "Joe_RigRN.phl[992]";
connectAttr "R_upperEyelid_sub_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[993]";
connectAttr "R_upperEyelid_sub_01_Ctrl_scaleX.o" "Joe_RigRN.phl[994]";
connectAttr "R_upperEyelid_sub_01_Ctrl_scaleY.o" "Joe_RigRN.phl[995]";
connectAttr "R_upperEyelid_sub_01_Ctrl_scaleZ.o" "Joe_RigRN.phl[996]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_translateX.o" "Joe_RigRN.phl[997]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_translateY.o" "Joe_RigRN.phl[998]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_translateZ.o" "Joe_RigRN.phl[999]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1000]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1001]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1002]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_scaleX.o" "Joe_RigRN.phl[1003]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_scaleY.o" "Joe_RigRN.phl[1004]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_scaleZ.o" "Joe_RigRN.phl[1005]";
connectAttr "R_upperEyelid_Mid_Ctrl_blink.o" "Joe_RigRN.phl[1006]";
connectAttr "R_upperEyelid_Mid_Ctrl_blinkLocation.o" "Joe_RigRN.phl[1007]";
connectAttr "R_upperEyelid_Mid_Ctrl_translateX.o" "Joe_RigRN.phl[1008]";
connectAttr "R_upperEyelid_Mid_Ctrl_translateY.o" "Joe_RigRN.phl[1009]";
connectAttr "R_upperEyelid_Mid_Ctrl_translateZ.o" "Joe_RigRN.phl[1010]";
connectAttr "R_upperEyelid_Mid_Ctrl_rotateX.o" "Joe_RigRN.phl[1011]";
connectAttr "R_upperEyelid_Mid_Ctrl_rotateY.o" "Joe_RigRN.phl[1012]";
connectAttr "R_upperEyelid_Mid_Ctrl_rotateZ.o" "Joe_RigRN.phl[1013]";
connectAttr "R_upperEyelid_Mid_Ctrl_scaleX.o" "Joe_RigRN.phl[1014]";
connectAttr "R_upperEyelid_Mid_Ctrl_scaleY.o" "Joe_RigRN.phl[1015]";
connectAttr "R_upperEyelid_Mid_Ctrl_scaleZ.o" "Joe_RigRN.phl[1016]";
connectAttr "R_lowerEyelid_Mid_Ctrl_blink.o" "Joe_RigRN.phl[1017]";
connectAttr "R_lowerEyelid_Mid_Ctrl_translateX.o" "Joe_RigRN.phl[1018]";
connectAttr "R_lowerEyelid_Mid_Ctrl_translateY.o" "Joe_RigRN.phl[1019]";
connectAttr "R_lowerEyelid_Mid_Ctrl_translateZ.o" "Joe_RigRN.phl[1020]";
connectAttr "R_lowerEyelid_Mid_Ctrl_rotateX.o" "Joe_RigRN.phl[1021]";
connectAttr "R_lowerEyelid_Mid_Ctrl_rotateY.o" "Joe_RigRN.phl[1022]";
connectAttr "R_lowerEyelid_Mid_Ctrl_rotateZ.o" "Joe_RigRN.phl[1023]";
connectAttr "R_lowerEyelid_Mid_Ctrl_scaleX.o" "Joe_RigRN.phl[1024]";
connectAttr "R_lowerEyelid_Mid_Ctrl_scaleY.o" "Joe_RigRN.phl[1025]";
connectAttr "R_lowerEyelid_Mid_Ctrl_scaleZ.o" "Joe_RigRN.phl[1026]";
connectAttr "R_outerEyelid_Ctrl_translateX.o" "Joe_RigRN.phl[1027]";
connectAttr "R_outerEyelid_Ctrl_translateY.o" "Joe_RigRN.phl[1028]";
connectAttr "R_outerEyelid_Ctrl_translateZ.o" "Joe_RigRN.phl[1029]";
connectAttr "R_outerEyelid_Ctrl_rotateX.o" "Joe_RigRN.phl[1030]";
connectAttr "R_outerEyelid_Ctrl_rotateY.o" "Joe_RigRN.phl[1031]";
connectAttr "R_outerEyelid_Ctrl_rotateZ.o" "Joe_RigRN.phl[1032]";
connectAttr "R_outerEyelid_Ctrl_scaleX.o" "Joe_RigRN.phl[1033]";
connectAttr "R_outerEyelid_Ctrl_scaleY.o" "Joe_RigRN.phl[1034]";
connectAttr "R_outerEyelid_Ctrl_scaleZ.o" "Joe_RigRN.phl[1035]";
connectAttr "R_innerCorner_Ctrl_translateX.o" "Joe_RigRN.phl[1036]";
connectAttr "R_innerCorner_Ctrl_translateY.o" "Joe_RigRN.phl[1037]";
connectAttr "R_innerCorner_Ctrl_translateZ.o" "Joe_RigRN.phl[1038]";
connectAttr "R_innerCorner_Ctrl_rotateX.o" "Joe_RigRN.phl[1039]";
connectAttr "R_innerCorner_Ctrl_rotateY.o" "Joe_RigRN.phl[1040]";
connectAttr "R_innerCorner_Ctrl_rotateZ.o" "Joe_RigRN.phl[1041]";
connectAttr "R_innerCorner_Ctrl_scaleX.o" "Joe_RigRN.phl[1042]";
connectAttr "R_innerCorner_Ctrl_scaleY.o" "Joe_RigRN.phl[1043]";
connectAttr "R_innerCorner_Ctrl_scaleZ.o" "Joe_RigRN.phl[1044]";
connectAttr "R_upperEyelid_sub_02_Ctrl_translateX.o" "Joe_RigRN.phl[1045]";
connectAttr "R_upperEyelid_sub_02_Ctrl_translateY.o" "Joe_RigRN.phl[1046]";
connectAttr "R_upperEyelid_sub_02_Ctrl_translateZ.o" "Joe_RigRN.phl[1047]";
connectAttr "R_upperEyelid_sub_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1048]";
connectAttr "R_upperEyelid_sub_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1049]";
connectAttr "R_upperEyelid_sub_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1050]";
connectAttr "R_upperEyelid_sub_02_Ctrl_scaleX.o" "Joe_RigRN.phl[1051]";
connectAttr "R_upperEyelid_sub_02_Ctrl_scaleY.o" "Joe_RigRN.phl[1052]";
connectAttr "R_upperEyelid_sub_02_Ctrl_scaleZ.o" "Joe_RigRN.phl[1053]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateX1.o" "Joe_RigRN.phl[1054]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateY1.o" "Joe_RigRN.phl[1055]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateZ1.o" "Joe_RigRN.phl[1056]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1057]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1058]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1059]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleX.o" "Joe_RigRN.phl[1060]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleY.o" "Joe_RigRN.phl[1061]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleZ.o" "Joe_RigRN.phl[1062]";
connectAttr "R_eye_LoMid_Crv2_translateX.o" "Joe_RigRN.phl[1063]";
connectAttr "R_eye_LoMid_Crv2_translateY.o" "Joe_RigRN.phl[1064]";
connectAttr "R_eye_LoMid_Crv2_translateZ.o" "Joe_RigRN.phl[1065]";
connectAttr "R_eye_LoMid_Crv2_rotateX.o" "Joe_RigRN.phl[1066]";
connectAttr "R_eye_LoMid_Crv2_rotateY.o" "Joe_RigRN.phl[1067]";
connectAttr "R_eye_LoMid_Crv2_rotateZ.o" "Joe_RigRN.phl[1068]";
connectAttr "R_eye_LoMid_Crv2_scaleX.o" "Joe_RigRN.phl[1069]";
connectAttr "R_eye_LoMid_Crv2_scaleY.o" "Joe_RigRN.phl[1070]";
connectAttr "R_eye_LoMid_Crv2_scaleZ.o" "Joe_RigRN.phl[1071]";
connectAttr "R_eye_LoMid_Crv3_translateX.o" "Joe_RigRN.phl[1072]";
connectAttr "R_eye_LoMid_Crv3_translateY.o" "Joe_RigRN.phl[1073]";
connectAttr "R_eye_LoMid_Crv3_translateZ.o" "Joe_RigRN.phl[1074]";
connectAttr "R_eye_LoMid_Crv3_rotateX.o" "Joe_RigRN.phl[1075]";
connectAttr "R_eye_LoMid_Crv3_rotateY.o" "Joe_RigRN.phl[1076]";
connectAttr "R_eye_LoMid_Crv3_rotateZ.o" "Joe_RigRN.phl[1077]";
connectAttr "R_eye_LoMid_Crv3_scaleX.o" "Joe_RigRN.phl[1078]";
connectAttr "R_eye_LoMid_Crv3_scaleY.o" "Joe_RigRN.phl[1079]";
connectAttr "R_eye_LoMid_Crv3_scaleZ.o" "Joe_RigRN.phl[1080]";
connectAttr "L_eye_HiUpper_Crv_translateX.o" "Joe_RigRN.phl[1081]";
connectAttr "L_eye_HiUpper_Crv_translateY.o" "Joe_RigRN.phl[1082]";
connectAttr "L_eye_HiUpper_Crv_translateZ.o" "Joe_RigRN.phl[1083]";
connectAttr "L_eye_HiUpper_Crv_rotateX.o" "Joe_RigRN.phl[1084]";
connectAttr "L_eye_HiUpper_Crv_rotateY.o" "Joe_RigRN.phl[1085]";
connectAttr "L_eye_HiUpper_Crv_rotateZ.o" "Joe_RigRN.phl[1086]";
connectAttr "L_eye_HiUpper_Crv_scaleX.o" "Joe_RigRN.phl[1087]";
connectAttr "L_eye_HiUpper_Crv_scaleY.o" "Joe_RigRN.phl[1088]";
connectAttr "L_eye_HiUpper_Crv_scaleZ.o" "Joe_RigRN.phl[1089]";
connectAttr "L_eye_HiLower_Crv_translateX.o" "Joe_RigRN.phl[1090]";
connectAttr "L_eye_HiLower_Crv_translateY.o" "Joe_RigRN.phl[1091]";
connectAttr "L_eye_HiLower_Crv_translateZ.o" "Joe_RigRN.phl[1092]";
connectAttr "L_eye_HiLower_Crv_rotateX.o" "Joe_RigRN.phl[1093]";
connectAttr "L_eye_HiLower_Crv_rotateY.o" "Joe_RigRN.phl[1094]";
connectAttr "L_eye_HiLower_Crv_rotateZ.o" "Joe_RigRN.phl[1095]";
connectAttr "L_eye_HiLower_Crv_scaleX.o" "Joe_RigRN.phl[1096]";
connectAttr "L_eye_HiLower_Crv_scaleY.o" "Joe_RigRN.phl[1097]";
connectAttr "L_eye_HiLower_Crv_scaleZ.o" "Joe_RigRN.phl[1098]";
connectAttr "L_eye_LoUpper_Crv_translateX.o" "Joe_RigRN.phl[1099]";
connectAttr "L_eye_LoUpper_Crv_translateY.o" "Joe_RigRN.phl[1100]";
connectAttr "L_eye_LoUpper_Crv_translateZ.o" "Joe_RigRN.phl[1101]";
connectAttr "L_eye_LoUpper_Crv_rotateX.o" "Joe_RigRN.phl[1102]";
connectAttr "L_eye_LoUpper_Crv_rotateY.o" "Joe_RigRN.phl[1103]";
connectAttr "L_eye_LoUpper_Crv_rotateZ.o" "Joe_RigRN.phl[1104]";
connectAttr "L_eye_LoUpper_Crv_scaleX.o" "Joe_RigRN.phl[1105]";
connectAttr "L_eye_LoUpper_Crv_scaleY.o" "Joe_RigRN.phl[1106]";
connectAttr "L_eye_LoUpper_Crv_scaleZ.o" "Joe_RigRN.phl[1107]";
connectAttr "L_eye_LoLower_Crv_translateX.o" "Joe_RigRN.phl[1108]";
connectAttr "L_eye_LoLower_Crv_translateY.o" "Joe_RigRN.phl[1109]";
connectAttr "L_eye_LoLower_Crv_translateZ.o" "Joe_RigRN.phl[1110]";
connectAttr "L_eye_LoLower_Crv_rotateX.o" "Joe_RigRN.phl[1111]";
connectAttr "L_eye_LoLower_Crv_rotateY.o" "Joe_RigRN.phl[1112]";
connectAttr "L_eye_LoLower_Crv_rotateZ.o" "Joe_RigRN.phl[1113]";
connectAttr "L_eye_LoLower_Crv_scaleX.o" "Joe_RigRN.phl[1114]";
connectAttr "L_eye_LoLower_Crv_scaleY.o" "Joe_RigRN.phl[1115]";
connectAttr "L_eye_LoLower_Crv_scaleZ.o" "Joe_RigRN.phl[1116]";
connectAttr "L_upperEyelid_sub_01_Ctrl_translateX.o" "Joe_RigRN.phl[1117]";
connectAttr "L_upperEyelid_sub_01_Ctrl_translateY.o" "Joe_RigRN.phl[1118]";
connectAttr "L_upperEyelid_sub_01_Ctrl_translateZ.o" "Joe_RigRN.phl[1119]";
connectAttr "L_upperEyelid_sub_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1120]";
connectAttr "L_upperEyelid_sub_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1121]";
connectAttr "L_upperEyelid_sub_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1122]";
connectAttr "L_upperEyelid_sub_01_Ctrl_scaleX.o" "Joe_RigRN.phl[1123]";
connectAttr "L_upperEyelid_sub_01_Ctrl_scaleY.o" "Joe_RigRN.phl[1124]";
connectAttr "L_upperEyelid_sub_01_Ctrl_scaleZ.o" "Joe_RigRN.phl[1125]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_translateX.o" "Joe_RigRN.phl[1126]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_translateY.o" "Joe_RigRN.phl[1127]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_translateZ.o" "Joe_RigRN.phl[1128]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1129]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1130]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1131]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_scaleX.o" "Joe_RigRN.phl[1132]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_scaleY.o" "Joe_RigRN.phl[1133]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_scaleZ.o" "Joe_RigRN.phl[1134]";
connectAttr "L_upperEyelid_Mid_Ctrl_blink.o" "Joe_RigRN.phl[1135]";
connectAttr "L_upperEyelid_Mid_Ctrl_blinkLocation.o" "Joe_RigRN.phl[1136]";
connectAttr "L_upperEyelid_Mid_Ctrl_translateX.o" "Joe_RigRN.phl[1137]";
connectAttr "L_upperEyelid_Mid_Ctrl_translateY.o" "Joe_RigRN.phl[1138]";
connectAttr "L_upperEyelid_Mid_Ctrl_translateZ.o" "Joe_RigRN.phl[1139]";
connectAttr "L_upperEyelid_Mid_Ctrl_rotateX.o" "Joe_RigRN.phl[1140]";
connectAttr "L_upperEyelid_Mid_Ctrl_rotateY.o" "Joe_RigRN.phl[1141]";
connectAttr "L_upperEyelid_Mid_Ctrl_rotateZ.o" "Joe_RigRN.phl[1142]";
connectAttr "L_upperEyelid_Mid_Ctrl_scaleX.o" "Joe_RigRN.phl[1143]";
connectAttr "L_upperEyelid_Mid_Ctrl_scaleY.o" "Joe_RigRN.phl[1144]";
connectAttr "L_upperEyelid_Mid_Ctrl_scaleZ.o" "Joe_RigRN.phl[1145]";
connectAttr "L_lowerEyelid_Mid_Ctrl_blink.o" "Joe_RigRN.phl[1146]";
connectAttr "L_lowerEyelid_Mid_Ctrl_translateX.o" "Joe_RigRN.phl[1147]";
connectAttr "L_lowerEyelid_Mid_Ctrl_translateY.o" "Joe_RigRN.phl[1148]";
connectAttr "L_lowerEyelid_Mid_Ctrl_translateZ.o" "Joe_RigRN.phl[1149]";
connectAttr "L_lowerEyelid_Mid_Ctrl_rotateX.o" "Joe_RigRN.phl[1150]";
connectAttr "L_lowerEyelid_Mid_Ctrl_rotateY.o" "Joe_RigRN.phl[1151]";
connectAttr "L_lowerEyelid_Mid_Ctrl_rotateZ.o" "Joe_RigRN.phl[1152]";
connectAttr "L_lowerEyelid_Mid_Ctrl_scaleX.o" "Joe_RigRN.phl[1153]";
connectAttr "L_lowerEyelid_Mid_Ctrl_scaleY.o" "Joe_RigRN.phl[1154]";
connectAttr "L_lowerEyelid_Mid_Ctrl_scaleZ.o" "Joe_RigRN.phl[1155]";
connectAttr "L_outerEyelid_Ctrl_translateX.o" "Joe_RigRN.phl[1156]";
connectAttr "L_outerEyelid_Ctrl_translateY.o" "Joe_RigRN.phl[1157]";
connectAttr "L_outerEyelid_Ctrl_translateZ.o" "Joe_RigRN.phl[1158]";
connectAttr "L_outerEyelid_Ctrl_rotateX.o" "Joe_RigRN.phl[1159]";
connectAttr "L_outerEyelid_Ctrl_rotateY.o" "Joe_RigRN.phl[1160]";
connectAttr "L_outerEyelid_Ctrl_rotateZ.o" "Joe_RigRN.phl[1161]";
connectAttr "L_outerEyelid_Ctrl_scaleX.o" "Joe_RigRN.phl[1162]";
connectAttr "L_outerEyelid_Ctrl_scaleY.o" "Joe_RigRN.phl[1163]";
connectAttr "L_outerEyelid_Ctrl_scaleZ.o" "Joe_RigRN.phl[1164]";
connectAttr "L_innerCorner_Ctrl_translateX.o" "Joe_RigRN.phl[1165]";
connectAttr "L_innerCorner_Ctrl_translateY.o" "Joe_RigRN.phl[1166]";
connectAttr "L_innerCorner_Ctrl_translateZ.o" "Joe_RigRN.phl[1167]";
connectAttr "L_innerCorner_Ctrl_rotateX.o" "Joe_RigRN.phl[1168]";
connectAttr "L_innerCorner_Ctrl_rotateY.o" "Joe_RigRN.phl[1169]";
connectAttr "L_innerCorner_Ctrl_rotateZ.o" "Joe_RigRN.phl[1170]";
connectAttr "L_innerCorner_Ctrl_scaleX.o" "Joe_RigRN.phl[1171]";
connectAttr "L_innerCorner_Ctrl_scaleY.o" "Joe_RigRN.phl[1172]";
connectAttr "L_innerCorner_Ctrl_scaleZ.o" "Joe_RigRN.phl[1173]";
connectAttr "L_upperEyelid_sub_02_Ctrl_translateX.o" "Joe_RigRN.phl[1174]";
connectAttr "L_upperEyelid_sub_02_Ctrl_translateY.o" "Joe_RigRN.phl[1175]";
connectAttr "L_upperEyelid_sub_02_Ctrl_translateZ.o" "Joe_RigRN.phl[1176]";
connectAttr "L_upperEyelid_sub_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1177]";
connectAttr "L_upperEyelid_sub_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1178]";
connectAttr "L_upperEyelid_sub_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1179]";
connectAttr "L_upperEyelid_sub_02_Ctrl_scaleX.o" "Joe_RigRN.phl[1180]";
connectAttr "L_upperEyelid_sub_02_Ctrl_scaleY.o" "Joe_RigRN.phl[1181]";
connectAttr "L_upperEyelid_sub_02_Ctrl_scaleZ.o" "Joe_RigRN.phl[1182]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateX.o" "Joe_RigRN.phl[1183]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateY.o" "Joe_RigRN.phl[1184]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateZ.o" "Joe_RigRN.phl[1185]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateX1.o" "Joe_RigRN.phl[1186]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateY1.o" "Joe_RigRN.phl[1187]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateZ1.o" "Joe_RigRN.phl[1188]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleX1.o" "Joe_RigRN.phl[1189]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleY1.o" "Joe_RigRN.phl[1190]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleZ1.o" "Joe_RigRN.phl[1191]";
connectAttr "R_eye_HiUpper_Crv1_translateX.o" "Joe_RigRN.phl[1192]";
connectAttr "R_eye_HiUpper_Crv1_translateY.o" "Joe_RigRN.phl[1193]";
connectAttr "R_eye_HiUpper_Crv1_translateZ.o" "Joe_RigRN.phl[1194]";
connectAttr "R_eye_HiUpper_Crv1_rotateX.o" "Joe_RigRN.phl[1195]";
connectAttr "R_eye_HiUpper_Crv1_rotateY.o" "Joe_RigRN.phl[1196]";
connectAttr "R_eye_HiUpper_Crv1_rotateZ.o" "Joe_RigRN.phl[1197]";
connectAttr "R_eye_HiUpper_Crv1_scaleX.o" "Joe_RigRN.phl[1198]";
connectAttr "R_eye_HiUpper_Crv1_scaleY.o" "Joe_RigRN.phl[1199]";
connectAttr "R_eye_HiUpper_Crv1_scaleZ.o" "Joe_RigRN.phl[1200]";
connectAttr "R_eye_HiLower_Crv1_translateX.o" "Joe_RigRN.phl[1201]";
connectAttr "R_eye_HiLower_Crv1_translateY.o" "Joe_RigRN.phl[1202]";
connectAttr "R_eye_HiLower_Crv1_translateZ.o" "Joe_RigRN.phl[1203]";
connectAttr "R_eye_HiLower_Crv1_rotateX.o" "Joe_RigRN.phl[1204]";
connectAttr "R_eye_HiLower_Crv1_rotateY.o" "Joe_RigRN.phl[1205]";
connectAttr "R_eye_HiLower_Crv1_rotateZ.o" "Joe_RigRN.phl[1206]";
connectAttr "R_eye_HiLower_Crv1_scaleX.o" "Joe_RigRN.phl[1207]";
connectAttr "R_eye_HiLower_Crv1_scaleY.o" "Joe_RigRN.phl[1208]";
connectAttr "R_eye_HiLower_Crv1_scaleZ.o" "Joe_RigRN.phl[1209]";
connectAttr "spine_Fk_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1210]";
connectAttr "spine_Fk_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1211]";
connectAttr "spine_Fk_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1212]";
connectAttr "spine_Fk_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1213]";
connectAttr "spine_Fk_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1214]";
connectAttr "spine_Fk_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1215]";
connectAttr "L_kneePV_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[1216]";
connectAttr "L_kneePV_Ctrl_overrideColor.o" "Joe_RigRN.phl[1217]";
connectAttr "L_kneePV_Ctrl_translateX.o" "Joe_RigRN.phl[1218]";
connectAttr "L_kneePV_Ctrl_translateY.o" "Joe_RigRN.phl[1219]";
connectAttr "L_kneePV_Ctrl_translateZ.o" "Joe_RigRN.phl[1220]";
connectAttr "L_kneePV_Ctrl_rotateX.o" "Joe_RigRN.phl[1221]";
connectAttr "L_kneePV_Ctrl_rotateY.o" "Joe_RigRN.phl[1222]";
connectAttr "L_kneePV_Ctrl_rotateZ.o" "Joe_RigRN.phl[1223]";
connectAttr "R_kneePV_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[1224]";
connectAttr "R_kneePV_Ctrl_overrideColor.o" "Joe_RigRN.phl[1225]";
connectAttr "R_kneePV_Ctrl_translateX.o" "Joe_RigRN.phl[1226]";
connectAttr "R_kneePV_Ctrl_translateY.o" "Joe_RigRN.phl[1227]";
connectAttr "R_kneePV_Ctrl_translateZ.o" "Joe_RigRN.phl[1228]";
connectAttr "R_kneePV_Ctrl_rotateX.o" "Joe_RigRN.phl[1229]";
connectAttr "R_kneePV_Ctrl_rotateY.o" "Joe_RigRN.phl[1230]";
connectAttr "R_kneePV_Ctrl_rotateZ.o" "Joe_RigRN.phl[1231]";
connectAttr "belly_Ctrl_translateX.o" "Joe_RigRN.phl[1232]";
connectAttr "belly_Ctrl_translateY.o" "Joe_RigRN.phl[1233]";
connectAttr "belly_Ctrl_translateZ.o" "Joe_RigRN.phl[1234]";
connectAttr "belly_Ctrl_rotateX.o" "Joe_RigRN.phl[1235]";
connectAttr "belly_Ctrl_rotateY.o" "Joe_RigRN.phl[1236]";
connectAttr "belly_Ctrl_rotateZ.o" "Joe_RigRN.phl[1237]";
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
connectAttr "Joe_Ctrl_translateX.o" "Joe_RigRN.phl[11]";
connectAttr "Joe_Ctrl_translateY.o" "Joe_RigRN.phl[12]";
connectAttr "Joe_Ctrl_translateZ.o" "Joe_RigRN.phl[13]";
connectAttr "Joe_Ctrl_rotateX.o" "Joe_RigRN.phl[14]";
connectAttr "Joe_Ctrl_rotateY.o" "Joe_RigRN.phl[15]";
connectAttr "Joe_Ctrl_rotateZ.o" "Joe_RigRN.phl[16]";
connectAttr "jaw_Ctrl_scaleX.o" "Joe_RigRN.phl[196]";
connectAttr "jaw_Ctrl_scaleY.o" "Joe_RigRN.phl[197]";
connectAttr "jaw_Ctrl_scaleZ.o" "Joe_RigRN.phl[198]";
connectAttr "R_eye_LoMid_Crv_translateX.o" "Joe_RigRN.phl[379]";
connectAttr "R_eye_LoMid_Crv_translateY.o" "Joe_RigRN.phl[380]";
connectAttr "R_eye_LoMid_Crv_translateZ.o" "Joe_RigRN.phl[381]";
connectAttr "R_eye_LoMid_Crv_rotateX.o" "Joe_RigRN.phl[382]";
connectAttr "R_eye_LoMid_Crv_rotateY.o" "Joe_RigRN.phl[383]";
connectAttr "R_eye_LoMid_Crv_rotateZ.o" "Joe_RigRN.phl[384]";
connectAttr "R_eye_LoMid_Crv_scaleX.o" "Joe_RigRN.phl[385]";
connectAttr "R_eye_LoMid_Crv_scaleY.o" "Joe_RigRN.phl[386]";
connectAttr "R_eye_LoMid_Crv_scaleZ.o" "Joe_RigRN.phl[387]";
connectAttr "L_eye_LoMid_Crv_translateX.o" "Joe_RigRN.phl[610]";
connectAttr "L_eye_LoMid_Crv_translateY.o" "Joe_RigRN.phl[611]";
connectAttr "L_eye_LoMid_Crv_translateZ.o" "Joe_RigRN.phl[612]";
connectAttr "L_eye_LoMid_Crv_rotateX.o" "Joe_RigRN.phl[613]";
connectAttr "L_eye_LoMid_Crv_rotateY.o" "Joe_RigRN.phl[614]";
connectAttr "L_eye_LoMid_Crv_rotateZ.o" "Joe_RigRN.phl[615]";
connectAttr "L_eye_LoMid_Crv_scaleX.o" "Joe_RigRN.phl[616]";
connectAttr "L_eye_LoMid_Crv_scaleY.o" "Joe_RigRN.phl[617]";
connectAttr "L_eye_LoMid_Crv_scaleZ.o" "Joe_RigRN.phl[618]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of joetest3.ma
