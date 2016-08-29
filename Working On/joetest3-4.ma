//Maya ASCII 2016 scene
//Name: joetest3-4.ma
//Last modified: Mon, Aug 29, 2016 01:28:59 AM
//Codeset: UTF-8
file -rdi 1 -ns "Joe_Rig" -rfn "Joe_RigRN" -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Characters/Joe Rig.ma";
file -r -ns "Joe_Rig" -dr 1 -rfn "Joe_RigRN" -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Characters/Joe Rig.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires "OpenEXRLoader" "2012";
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
	setAttr ".t" -type "double3" -7.6791101107238671 17.290851755992581 37.560401506132806 ;
	setAttr ".r" -type "double3" -12.338352729601517 -13.000000000003725 -2.0401352091547243e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F66190DF-2E4F-3C1B-E819-50B40066FC64";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 36.870569863042419;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2204460492503131e-16 13.415554012383591 1.5933785510880365 ;
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
	rename -uid "9DE5F763-B14E-D25A-0489-CCA2CFAE8E8D";
	setAttr -s 58 ".lnk";
	setAttr -s 58 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7A6BC46E-0A46-A42D-4E5E-37A7BBD1B77D";
createNode displayLayer -n "defaultLayer";
	rename -uid "62084B86-D348-2183-6E03-6CAAB69A8F81";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF81C192-FE43-5A03-DDD4-388C50F939BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4BF9F5DA-DB45-A3AC-1E54-BE902806A89B";
	setAttr ".g" yes;
createNode reference -n "Joe_RigRN";
	rename -uid "86BB977D-D040-7215-761D-EDB577773A72";
	setAttr -s 665 ".phl";
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
	setAttr ".phl[1238]" 0;
	setAttr ".phl[1239]" 0;
	setAttr ".phl[1240]" 0;
	setAttr ".phl[1241]" 0;
	setAttr ".phl[1242]" 0;
	setAttr ".phl[1243]" 0;
	setAttr ".phl[1244]" 0;
	setAttr ".phl[1245]" 0;
	setAttr ".phl[1246]" 0;
	setAttr ".phl[1247]" 0;
	setAttr ".phl[1248]" 0;
	setAttr ".phl[1249]" 0;
	setAttr ".phl[1250]" 0;
	setAttr ".phl[1251]" 0;
	setAttr ".phl[1252]" 0;
	setAttr ".phl[1253]" 0;
	setAttr ".phl[1254]" 0;
	setAttr ".phl[1255]" 0;
	setAttr ".phl[1256]" 0;
	setAttr ".phl[1257]" 0;
	setAttr ".phl[1258]" 0;
	setAttr ".phl[1259]" 0;
	setAttr ".phl[1260]" 0;
	setAttr ".phl[1261]" 0;
	setAttr ".phl[1262]" 0;
	setAttr ".phl[1263]" 0;
	setAttr ".phl[1264]" 0;
	setAttr ".phl[1265]" 0;
	setAttr ".phl[1266]" 0;
	setAttr ".phl[1267]" 0;
	setAttr ".phl[1268]" 0;
	setAttr ".phl[1269]" 0;
	setAttr ".phl[1270]" 0;
	setAttr ".phl[1271]" 0;
	setAttr ".phl[1272]" 0;
	setAttr ".phl[1273]" 0;
	setAttr ".phl[1274]" 0;
	setAttr ".phl[1275]" 0;
	setAttr ".phl[1276]" 0;
	setAttr ".phl[1277]" 0;
	setAttr ".phl[1278]" 0;
	setAttr ".phl[1279]" 0;
	setAttr ".phl[1280]" 0;
	setAttr ".phl[1281]" 0;
	setAttr ".phl[1282]" 0;
	setAttr ".phl[1283]" 0;
	setAttr ".phl[1284]" 0;
	setAttr ".phl[1285]" 0;
	setAttr ".phl[1286]" 0;
	setAttr ".phl[1287]" 0;
	setAttr ".phl[1288]" 0;
	setAttr ".phl[1289]" 0;
	setAttr ".phl[1290]" 0;
	setAttr ".phl[1291]" 0;
	setAttr ".phl[1292]" 0;
	setAttr ".phl[1293]" 0;
	setAttr ".phl[1294]" 0;
	setAttr ".phl[1295]" 0;
	setAttr ".phl[1296]" 0;
	setAttr ".phl[1297]" 0;
	setAttr ".phl[1298]" 0;
	setAttr ".phl[1299]" 0;
	setAttr ".phl[1300]" 0;
	setAttr ".phl[1301]" 0;
	setAttr ".phl[1302]" 0;
	setAttr ".phl[1303]" 0;
	setAttr ".phl[1304]" 0;
	setAttr ".phl[1305]" 0;
	setAttr ".phl[1306]" 0;
	setAttr ".phl[1307]" 0;
	setAttr ".phl[1308]" 0;
	setAttr ".phl[1309]" 0;
	setAttr ".phl[1310]" 0;
	setAttr ".phl[1311]" 0;
	setAttr ".phl[1312]" 0;
	setAttr ".phl[1313]" 0;
	setAttr ".phl[1314]" 0;
	setAttr ".phl[1315]" 0;
	setAttr ".phl[1316]" 0;
	setAttr ".phl[1317]" 0;
	setAttr ".phl[1318]" 0;
	setAttr ".phl[1319]" 0;
	setAttr ".phl[1320]" 0;
	setAttr ".phl[1321]" 0;
	setAttr ".phl[1322]" 0;
	setAttr ".phl[1323]" 0;
	setAttr ".phl[1324]" 0;
	setAttr ".phl[1325]" 0;
	setAttr ".phl[1326]" 0;
	setAttr ".phl[1327]" 0;
	setAttr ".phl[1328]" 0;
	setAttr ".phl[1329]" 0;
	setAttr ".phl[1330]" 0;
	setAttr ".phl[1331]" 0;
	setAttr ".phl[1332]" 0;
	setAttr ".phl[1333]" 0;
	setAttr ".phl[1334]" 0;
	setAttr ".phl[1335]" 0;
	setAttr ".phl[1336]" 0;
	setAttr ".phl[1337]" 0;
	setAttr ".phl[1338]" 0;
	setAttr ".phl[1339]" 0;
	setAttr ".phl[1340]" 0;
	setAttr ".phl[1341]" 0;
	setAttr ".phl[1342]" 0;
	setAttr ".phl[1343]" 0;
	setAttr ".phl[1344]" 0;
	setAttr ".phl[1345]" 0;
	setAttr ".phl[1346]" 0;
	setAttr ".phl[1347]" 0;
	setAttr ".phl[1348]" 0;
	setAttr ".phl[1349]" 0;
	setAttr ".phl[1350]" 0;
	setAttr ".phl[1351]" 0;
	setAttr ".phl[1352]" 0;
	setAttr ".phl[1353]" 0;
	setAttr ".phl[1354]" 0;
	setAttr ".phl[1355]" 0;
	setAttr ".phl[1356]" 0;
	setAttr ".phl[1357]" 0;
	setAttr ".phl[1358]" 0;
	setAttr ".phl[1359]" 0;
	setAttr ".phl[1360]" 0;
	setAttr ".phl[1361]" 0;
	setAttr ".phl[1362]" 0;
	setAttr ".phl[1363]" 0;
	setAttr ".phl[1364]" 0;
	setAttr ".phl[1365]" 0;
	setAttr ".phl[1366]" 0;
	setAttr ".phl[1367]" 0;
	setAttr ".phl[1368]" 0;
	setAttr ".phl[1369]" 0;
	setAttr ".phl[1370]" 0;
	setAttr ".phl[1371]" 0;
	setAttr ".phl[1372]" 0;
	setAttr ".phl[1373]" 0;
	setAttr ".phl[1374]" 0;
	setAttr ".phl[1375]" 0;
	setAttr ".phl[1376]" 0;
	setAttr ".phl[1377]" 0;
	setAttr ".phl[1378]" 0;
	setAttr ".phl[1379]" 0;
	setAttr ".phl[1380]" 0;
	setAttr ".phl[1381]" 0;
	setAttr ".phl[1382]" 0;
	setAttr ".phl[1383]" 0;
	setAttr ".phl[1384]" 0;
	setAttr ".phl[1385]" 0;
	setAttr ".phl[1386]" 0;
	setAttr ".phl[1387]" 0;
	setAttr ".phl[1388]" 0;
	setAttr ".phl[1389]" 0;
	setAttr ".phl[1390]" 0;
	setAttr ".phl[1391]" 0;
	setAttr ".phl[1392]" 0;
	setAttr ".phl[1393]" 0;
	setAttr ".phl[1394]" 0;
	setAttr ".phl[1395]" 0;
	setAttr ".phl[1396]" 0;
	setAttr ".phl[1397]" 0;
	setAttr ".phl[1398]" 0;
	setAttr ".phl[1399]" 0;
	setAttr ".phl[1400]" 0;
	setAttr ".phl[1401]" 0;
	setAttr ".phl[1402]" 0;
	setAttr ".phl[1403]" 0;
	setAttr ".phl[1404]" 0;
	setAttr ".phl[1405]" 0;
	setAttr ".phl[1406]" 0;
	setAttr ".phl[1407]" 0;
	setAttr ".phl[1408]" 0;
	setAttr ".phl[1409]" 0;
	setAttr ".phl[1410]" 0;
	setAttr ".phl[1411]" 0;
	setAttr ".phl[1412]" 0;
	setAttr ".phl[1413]" 0;
	setAttr ".phl[1414]" 0;
	setAttr ".phl[1415]" 0;
	setAttr ".phl[1416]" 0;
	setAttr ".phl[1417]" 0;
	setAttr ".phl[1418]" 0;
	setAttr ".phl[1419]" 0;
	setAttr ".phl[1420]" 0;
	setAttr ".phl[1421]" 0;
	setAttr ".phl[1422]" 0;
	setAttr ".phl[1423]" 0;
	setAttr ".phl[1424]" 0;
	setAttr ".phl[1425]" 0;
	setAttr ".phl[1426]" 0;
	setAttr ".phl[1427]" 0;
	setAttr ".phl[1428]" 0;
	setAttr ".phl[1429]" 0;
	setAttr ".phl[1430]" 0;
	setAttr ".phl[1431]" 0;
	setAttr ".phl[1432]" 0;
	setAttr ".phl[1433]" 0;
	setAttr ".phl[1434]" 0;
	setAttr ".phl[1435]" 0;
	setAttr ".phl[1436]" 0;
	setAttr ".phl[1437]" 0;
	setAttr ".phl[1438]" 0;
	setAttr ".phl[1439]" 0;
	setAttr ".phl[1440]" 0;
	setAttr ".phl[1441]" 0;
	setAttr ".phl[1442]" 0;
	setAttr ".phl[1443]" 0;
	setAttr ".phl[1444]" 0;
	setAttr ".phl[1445]" 0;
	setAttr ".phl[1446]" 0;
	setAttr ".phl[1447]" 0;
	setAttr ".phl[1448]" 0;
	setAttr ".phl[1449]" 0;
	setAttr ".phl[1450]" 0;
	setAttr ".phl[1451]" 0;
	setAttr ".phl[1452]" 0;
	setAttr ".phl[1453]" 0;
	setAttr ".phl[1454]" 0;
	setAttr ".phl[1455]" 0;
	setAttr ".phl[1456]" 0;
	setAttr ".phl[1457]" 0;
	setAttr ".phl[1458]" 0;
	setAttr ".phl[1459]" 0;
	setAttr ".phl[1460]" 0;
	setAttr ".phl[1461]" 0;
	setAttr ".phl[1462]" 0;
	setAttr ".phl[1463]" 0;
	setAttr ".phl[1464]" 0;
	setAttr ".phl[1465]" 0;
	setAttr ".phl[1466]" 0;
	setAttr ".phl[1467]" 0;
	setAttr ".phl[1468]" 0;
	setAttr ".phl[1469]" 0;
	setAttr ".phl[1470]" 0;
	setAttr ".phl[1471]" 0;
	setAttr ".phl[1472]" 0;
	setAttr ".phl[1473]" 0;
	setAttr ".phl[1474]" 0;
	setAttr ".phl[1475]" 0;
	setAttr ".phl[1476]" 0;
	setAttr ".phl[1477]" 0;
	setAttr ".phl[1478]" 0;
	setAttr ".phl[1479]" 0;
	setAttr ".phl[1480]" 0;
	setAttr ".phl[1481]" 0;
	setAttr ".phl[1482]" 0;
	setAttr ".phl[1483]" 0;
	setAttr ".phl[1484]" 0;
	setAttr ".phl[1485]" 0;
	setAttr ".phl[1486]" 0;
	setAttr ".phl[1487]" 0;
	setAttr ".phl[1488]" 0;
	setAttr ".phl[1489]" 0;
	setAttr ".phl[1490]" 0;
	setAttr ".phl[1491]" 0;
	setAttr ".phl[1492]" 0;
	setAttr ".phl[1493]" 0;
	setAttr ".phl[1494]" 0;
	setAttr ".phl[1495]" 0;
	setAttr ".phl[1496]" 0;
	setAttr ".phl[1497]" 0;
	setAttr ".phl[1498]" 0;
	setAttr ".phl[1499]" 0;
	setAttr ".phl[1500]" 0;
	setAttr ".phl[1501]" 0;
	setAttr ".phl[1502]" 0;
	setAttr ".phl[1503]" 0;
	setAttr ".phl[1504]" 0;
	setAttr ".phl[1505]" 0;
	setAttr ".phl[1506]" 0;
	setAttr ".phl[1507]" 0;
	setAttr ".phl[1508]" 0;
	setAttr ".phl[1509]" 0;
	setAttr ".phl[1510]" 0;
	setAttr ".phl[1511]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Joe_RigRN"
		"Joe_RigRN" 52
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Geo_Grp|Joe_Rig:Stash1" "visibility" " 1"
		
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
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[814]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[815]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[816]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[823]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[824]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[825]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[832]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[833]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[834]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[841]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[842]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[843]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[850]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[851]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[852]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[859]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[860]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[861]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[868]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[869]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[870]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[877]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[878]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[879]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[886]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[887]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[888]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[895]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[896]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[897]" ""
		"Joe_RigRN" 803
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Geo_Grp|Joe_Rig:teeth_Grp|Joe_Rig:teethBot_Grp|Joe_Rig:gumBot_Geo" 
		"visibility" " 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Geo_Grp|Joe_Rig:teeth_Grp|Joe_Rig:teethTop_Grp|Joe_Rig:topGum_Geo" 
		"visibility" " 0"
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
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "footRoll" " -av -k 1 0"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "rotateX" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "rotateY" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "footRoll" " -av -k 1 0"
		
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
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"breath" " -av -k 1 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translate" " -type \"double3\" 0 -0.39545937748104265 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translateY" " -av"
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
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl" 
		"translate" " -type \"double3\" -0.024000000000000909 0.024000000000000909 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl" 
		"translate" " -type \"double3\" 0.01100233647548552 0.074164668828417268 0.060430230736347068"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl" 
		"translate" " -type \"double3\" -0.040030437701371581 -0.12604316150539757 -0.015570608838153322"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl" 
		"translate" " -type \"double3\" -0.054656983454173948 -0.17209751850093971 -0.021259885190039768"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl" 
		"translate" " -type \"double3\" -0.037527795428532733 -0.074613578635046862 0.060674708141212993"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl" 
		"translate" " -type \"double3\" 0.056707469606894878 0.38225432505759699 0.31146524926363445"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl" 
		"translate" " -type \"double3\" -0.065283025748626392 -0.20555555798265293 -0.025393088761253534"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl" 
		"translate" " -type \"double3\" -0.034525859899357504 -0.10871099056851657 -0.013429497406550714"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl" 
		"translate" " -type \"double3\" -0.078990006242060831 -0.15704964746326508 0.12771055480562066"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl" 
		"translate" " -type \"double3\" 0 -0.15144862186236657 -0.058479934923396051"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:R_noseWing_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:R_mustache_Off_01|Joe_Rig:R_mustache_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:R_mustache_Off_01|Joe_Rig:R_mustache_Ctrl_01" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:R_mustache_Off_01|Joe_Rig:R_mustache_Ctrl_01|Joe_Rig:R_mustache_Off_02|Joe_Rig:R_mustache_Ctrl_02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:R_mustache_Off_01|Joe_Rig:R_mustache_Ctrl_01|Joe_Rig:R_mustache_Off_02|Joe_Rig:R_mustache_Ctrl_02" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:R_mustache_Off_01|Joe_Rig:R_mustache_Ctrl_01|Joe_Rig:R_mustache_Off_02|Joe_Rig:R_mustache_Ctrl_02|Joe_Rig:R_mustache_Off_03|Joe_Rig:R_mustache_Ctrl_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:R_mustache_Off_01|Joe_Rig:R_mustache_Ctrl_01|Joe_Rig:R_mustache_Off_02|Joe_Rig:R_mustache_Ctrl_02|Joe_Rig:R_mustache_Off_03|Joe_Rig:R_mustache_Ctrl_03" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:L_mustache_Off_01|Joe_Rig:L_mustache_Ctrl_01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:L_mustache_Off_01|Joe_Rig:L_mustache_Ctrl_01" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:L_mustache_Off_01|Joe_Rig:L_mustache_Ctrl_01|Joe_Rig:L_mustache_Off_02|Joe_Rig:L_mustache_Ctrl_02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:L_mustache_Off_01|Joe_Rig:L_mustache_Ctrl_01|Joe_Rig:L_mustache_Off_02|Joe_Rig:L_mustache_Ctrl_02" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:L_mustache_Off_01|Joe_Rig:L_mustache_Ctrl_01|Joe_Rig:L_mustache_Off_02|Joe_Rig:L_mustache_Ctrl_02|Joe_Rig:L_mustache_Off_03|Joe_Rig:L_mustache_Ctrl_03" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:L_mustache_Off_01|Joe_Rig:L_mustache_Ctrl_01|Joe_Rig:L_mustache_Off_02|Joe_Rig:L_mustache_Ctrl_02|Joe_Rig:L_mustache_Off_03|Joe_Rig:L_mustache_Ctrl_03" 
		"rotateY" " -av"
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
		"Joe_RigRN.placeHolderList[898]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[899]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[900]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[901]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.ControlVisibility" 
		"Joe_RigRN.placeHolderList[902]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.DebuggingVisibility" 
		"Joe_RigRN.placeHolderList[903]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.secondaryMeshVisibility" 
		"Joe_RigRN.placeHolderList[904]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.debugGeo" 
		"Joe_RigRN.placeHolderList[905]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.controlPlayback" 
		"Joe_RigRN.placeHolderList[906]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.backpackVisibility" 
		"Joe_RigRN.placeHolderList[907]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.translateX" "Joe_RigRN.placeHolderList[908]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.translateY" "Joe_RigRN.placeHolderList[909]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.translateZ" "Joe_RigRN.placeHolderList[910]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.rotateX" "Joe_RigRN.placeHolderList[911]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.rotateY" "Joe_RigRN.placeHolderList[912]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[913]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[914]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[915]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.footRoll" 
		"Joe_RigRN.placeHolderList[916]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.toeRaise" 
		"Joe_RigRN.placeHolderList[917]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[918]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[919]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[920]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[921]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[922]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[923]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[924]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[925]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.footRoll" 
		"Joe_RigRN.placeHolderList[926]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.toeRaise" 
		"Joe_RigRN.placeHolderList[927]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[928]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[929]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[930]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[931]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[932]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[933]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[934]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[935]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[936]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[937]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[938]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[939]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[940]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[941]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[942]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[943]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[944]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[945]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[946]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[947]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[948]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[949]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[950]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[951]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[952]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[953]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[954]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[955]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[956]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[957]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[958]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[959]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[960]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[961]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[962]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[963]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[964]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[965]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[966]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[967]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[968]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[969]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[970]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[971]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[972]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[973]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[974]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[975]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.breath" 
		"Joe_RigRN.placeHolderList[976]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[977]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[978]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[979]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[980]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[981]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[982]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[983]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[984]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[985]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[986]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[987]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[988]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[989]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[990]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[991]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[992]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[993]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[994]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[995]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[996]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[997]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[998]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[999]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1000]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1001]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1002]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1003]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1004]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1005]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1006]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1007]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1008]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1009]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1010]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1011]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1012]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1013]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1014]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1015]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1016]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1017]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1018]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1019]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1020]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1021]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1022]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1023]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1024]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1025]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1026]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1027]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1028]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1029]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1030]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1031]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1032]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1033]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1034]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1035]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1036]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1037]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1038]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1039]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1040]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1041]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1042]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1043]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1044]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1045]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1046]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1047]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1048]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1049]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1050]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1051]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1052]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1053]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1054]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1055]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1056]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1057]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1058]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1059]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1060]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1061]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1062]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1063]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1064]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1065]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1066]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1067]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1068]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1069]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1070]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1071]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1072]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1073]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1074]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1075]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1076]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1077]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1078]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1079]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1080]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1081]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1082]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1083]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1084]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1085]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1086]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1087]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1088]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1089]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1090]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1091]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1092]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1093]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1094]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1095]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1096]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1097]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1098]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1099]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1100]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1101]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1102]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1103]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1104]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1105]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1106]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1107]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1108]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1109]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1110]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1111]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1112]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1113]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1114]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1115]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1116]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1117]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1118]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1119]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1120]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1121]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1122]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1123]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1124]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1125]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1126]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1127]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1128]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1129]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1130]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1131]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1132]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1133]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1134]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1135]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1136]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1137]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1138]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1139]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1140]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1141]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1142]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1143]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1144]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1145]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1146]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1147]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1148]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1149]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1150]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1151]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1152]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1153]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1154]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1155]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1156]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1157]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1158]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1159]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1160]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1161]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1162]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1163]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1164]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1165]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1166]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1167]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1168]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1169]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1170]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1171]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1172]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1173]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1174]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1175]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1176]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1177]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1178]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1179]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1180]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1181]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1182]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1183]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1184]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1185]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1186]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1187]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1188]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1189]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1190]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1191]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1192]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1193]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1194]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1195]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1196]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1197]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1198]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1199]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1200]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1201]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1202]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1203]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1204]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1205]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1206]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1207]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1208]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1209]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1210]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1211]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1212]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1213]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1214]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1215]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1216]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1217]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1218]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1219]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1220]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1221]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1222]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1223]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1224]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1225]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.translateX" 
		"Joe_RigRN.placeHolderList[1226]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.translateY" 
		"Joe_RigRN.placeHolderList[1227]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[1228]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[1229]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[1230]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[1231]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[1232]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[1233]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[1234]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.translateX" 
		"Joe_RigRN.placeHolderList[1235]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.translateY" 
		"Joe_RigRN.placeHolderList[1236]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[1237]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[1238]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[1239]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[1240]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[1241]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[1242]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[1243]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1244]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1245]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1246]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1247]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1248]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1249]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1250]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1251]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1252]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1253]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1254]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1255]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1256]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1257]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1258]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1259]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1260]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1261]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.blink" 
		"Joe_RigRN.placeHolderList[1262]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.blinkLocation" 
		"Joe_RigRN.placeHolderList[1263]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1264]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1265]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1266]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1267]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1268]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1269]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1270]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1271]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1272]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.blink" 
		"Joe_RigRN.placeHolderList[1273]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1274]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1275]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1276]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1277]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1278]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1279]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1280]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1281]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1282]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1283]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1284]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1285]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1286]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1287]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1288]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1289]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1290]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1291]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1292]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1293]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1294]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1295]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1296]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1297]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1298]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1299]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1300]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1301]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1302]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1303]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1304]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1305]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1306]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1307]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1308]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1309]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1310]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1311]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1312]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1313]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1314]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1315]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1316]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1317]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1318]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.translateX" 
		"Joe_RigRN.placeHolderList[1319]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.translateY" 
		"Joe_RigRN.placeHolderList[1320]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.translateZ" 
		"Joe_RigRN.placeHolderList[1321]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.rotateX" 
		"Joe_RigRN.placeHolderList[1322]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.rotateY" 
		"Joe_RigRN.placeHolderList[1323]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.rotateZ" 
		"Joe_RigRN.placeHolderList[1324]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.scaleX" 
		"Joe_RigRN.placeHolderList[1325]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.scaleY" 
		"Joe_RigRN.placeHolderList[1326]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.scaleZ" 
		"Joe_RigRN.placeHolderList[1327]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.translateX" 
		"Joe_RigRN.placeHolderList[1328]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.translateY" 
		"Joe_RigRN.placeHolderList[1329]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.translateZ" 
		"Joe_RigRN.placeHolderList[1330]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.rotateX" 
		"Joe_RigRN.placeHolderList[1331]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.rotateY" 
		"Joe_RigRN.placeHolderList[1332]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.rotateZ" 
		"Joe_RigRN.placeHolderList[1333]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.scaleX" 
		"Joe_RigRN.placeHolderList[1334]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.scaleY" 
		"Joe_RigRN.placeHolderList[1335]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.scaleZ" 
		"Joe_RigRN.placeHolderList[1336]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.translateX" 
		"Joe_RigRN.placeHolderList[1337]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.translateY" 
		"Joe_RigRN.placeHolderList[1338]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[1339]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[1340]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[1341]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[1342]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[1343]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[1344]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[1345]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.translateX" 
		"Joe_RigRN.placeHolderList[1346]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.translateY" 
		"Joe_RigRN.placeHolderList[1347]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[1348]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[1349]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[1350]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[1351]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[1352]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[1353]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[1354]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.translateX" 
		"Joe_RigRN.placeHolderList[1355]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.translateY" 
		"Joe_RigRN.placeHolderList[1356]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[1357]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[1358]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[1359]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[1360]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[1361]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[1362]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[1363]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.translateX" 
		"Joe_RigRN.placeHolderList[1364]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.translateY" 
		"Joe_RigRN.placeHolderList[1365]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[1366]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[1367]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[1368]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[1369]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[1370]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[1371]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[1372]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1373]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1374]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1375]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1376]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1377]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1378]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1379]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1380]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1381]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1382]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1383]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1384]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1385]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1386]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1387]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1388]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1389]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1390]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.blink" 
		"Joe_RigRN.placeHolderList[1391]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.blinkLocation" 
		"Joe_RigRN.placeHolderList[1392]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1393]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1394]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1395]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1396]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1397]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1398]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1399]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1400]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1401]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.blink" 
		"Joe_RigRN.placeHolderList[1402]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1403]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1404]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1405]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1406]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1407]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1408]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1409]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1410]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1411]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1412]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1413]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1414]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1415]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1416]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1417]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1418]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1419]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1420]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1421]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1422]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1423]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1424]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1425]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1426]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1427]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1428]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1429]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1430]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1431]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1432]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1433]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1434]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1435]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1436]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1437]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1438]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1439]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1440]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1441]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1442]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1443]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1444]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1445]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1446]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1447]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.translateX" 
		"Joe_RigRN.placeHolderList[1448]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.translateY" 
		"Joe_RigRN.placeHolderList[1449]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.translateZ" 
		"Joe_RigRN.placeHolderList[1450]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.rotateX" 
		"Joe_RigRN.placeHolderList[1451]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.rotateY" 
		"Joe_RigRN.placeHolderList[1452]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.rotateZ" 
		"Joe_RigRN.placeHolderList[1453]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.scaleX" 
		"Joe_RigRN.placeHolderList[1454]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.scaleY" 
		"Joe_RigRN.placeHolderList[1455]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.scaleZ" 
		"Joe_RigRN.placeHolderList[1456]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.translateX" 
		"Joe_RigRN.placeHolderList[1457]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.translateY" 
		"Joe_RigRN.placeHolderList[1458]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.translateZ" 
		"Joe_RigRN.placeHolderList[1459]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.rotateX" 
		"Joe_RigRN.placeHolderList[1460]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.rotateY" 
		"Joe_RigRN.placeHolderList[1461]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.rotateZ" 
		"Joe_RigRN.placeHolderList[1462]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.scaleX" 
		"Joe_RigRN.placeHolderList[1463]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.scaleY" 
		"Joe_RigRN.placeHolderList[1464]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.scaleZ" 
		"Joe_RigRN.placeHolderList[1465]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:R_mustache_Off_01|Joe_Rig:R_mustache_Ctrl_01.rotateY" 
		"Joe_RigRN.placeHolderList[1466]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:R_mustache_Off_01|Joe_Rig:R_mustache_Ctrl_01.rotateX" 
		"Joe_RigRN.placeHolderList[1467]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:R_mustache_Off_01|Joe_Rig:R_mustache_Ctrl_01.rotateZ" 
		"Joe_RigRN.placeHolderList[1468]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:R_mustache_Off_01|Joe_Rig:R_mustache_Ctrl_01|Joe_Rig:R_mustache_Off_02|Joe_Rig:R_mustache_Ctrl_02.rotateX" 
		"Joe_RigRN.placeHolderList[1469]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:R_mustache_Off_01|Joe_Rig:R_mustache_Ctrl_01|Joe_Rig:R_mustache_Off_02|Joe_Rig:R_mustache_Ctrl_02.rotateY" 
		"Joe_RigRN.placeHolderList[1470]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:R_mustache_Off_01|Joe_Rig:R_mustache_Ctrl_01|Joe_Rig:R_mustache_Off_02|Joe_Rig:R_mustache_Ctrl_02.rotateZ" 
		"Joe_RigRN.placeHolderList[1471]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:R_mustache_Off_01|Joe_Rig:R_mustache_Ctrl_01|Joe_Rig:R_mustache_Off_02|Joe_Rig:R_mustache_Ctrl_02|Joe_Rig:R_mustache_Off_03|Joe_Rig:R_mustache_Ctrl_03.rotateX" 
		"Joe_RigRN.placeHolderList[1472]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:R_mustache_Off_01|Joe_Rig:R_mustache_Ctrl_01|Joe_Rig:R_mustache_Off_02|Joe_Rig:R_mustache_Ctrl_02|Joe_Rig:R_mustache_Off_03|Joe_Rig:R_mustache_Ctrl_03.rotateY" 
		"Joe_RigRN.placeHolderList[1473]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:R_mustache_Off_01|Joe_Rig:R_mustache_Ctrl_01|Joe_Rig:R_mustache_Off_02|Joe_Rig:R_mustache_Ctrl_02|Joe_Rig:R_mustache_Off_03|Joe_Rig:R_mustache_Ctrl_03.rotateZ" 
		"Joe_RigRN.placeHolderList[1474]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:L_mustache_Off_01|Joe_Rig:L_mustache_Ctrl_01.rotateY" 
		"Joe_RigRN.placeHolderList[1475]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:L_mustache_Off_01|Joe_Rig:L_mustache_Ctrl_01.rotateX" 
		"Joe_RigRN.placeHolderList[1476]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:L_mustache_Off_01|Joe_Rig:L_mustache_Ctrl_01.rotateZ" 
		"Joe_RigRN.placeHolderList[1477]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:L_mustache_Off_01|Joe_Rig:L_mustache_Ctrl_01|Joe_Rig:L_mustache_Off_02|Joe_Rig:L_mustache_Ctrl_02.rotateY" 
		"Joe_RigRN.placeHolderList[1478]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:L_mustache_Off_01|Joe_Rig:L_mustache_Ctrl_01|Joe_Rig:L_mustache_Off_02|Joe_Rig:L_mustache_Ctrl_02.rotateX" 
		"Joe_RigRN.placeHolderList[1479]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:L_mustache_Off_01|Joe_Rig:L_mustache_Ctrl_01|Joe_Rig:L_mustache_Off_02|Joe_Rig:L_mustache_Ctrl_02.rotateZ" 
		"Joe_RigRN.placeHolderList[1480]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:L_mustache_Off_01|Joe_Rig:L_mustache_Ctrl_01|Joe_Rig:L_mustache_Off_02|Joe_Rig:L_mustache_Ctrl_02|Joe_Rig:L_mustache_Off_03|Joe_Rig:L_mustache_Ctrl_03.rotateX" 
		"Joe_RigRN.placeHolderList[1481]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:L_mustache_Off_01|Joe_Rig:L_mustache_Ctrl_01|Joe_Rig:L_mustache_Off_02|Joe_Rig:L_mustache_Ctrl_02|Joe_Rig:L_mustache_Off_03|Joe_Rig:L_mustache_Ctrl_03.rotateY" 
		"Joe_RigRN.placeHolderList[1482]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mustache_Ctrl|Joe_Rig:L_mustache_Off_01|Joe_Rig:L_mustache_Ctrl_01|Joe_Rig:L_mustache_Off_02|Joe_Rig:L_mustache_Ctrl_02|Joe_Rig:L_mustache_Off_03|Joe_Rig:L_mustache_Ctrl_03.rotateZ" 
		"Joe_RigRN.placeHolderList[1483]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1484]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1485]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1486]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1487]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1488]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1489]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[1490]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[1491]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1492]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1493]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1494]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1495]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1496]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1497]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[1498]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[1499]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1500]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1501]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1502]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1503]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1504]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1505]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1506]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1507]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1508]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1509]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1510]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1511]" "";
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
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 15 0.82809897847638703 20 0.82809897847638703
		 30 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateY";
	rename -uid "4EA891FB-BD41-1BB5-1736-EAA15B785E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 10 2.0687083141186751 15 0 20 0
		 25 1.5999218710251548 30 0 35 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateZ";
	rename -uid "32E1986B-E243-003B-9A93-59A1D59D2BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateX";
	rename -uid "40AC4512-5A4E-0E78-58A1-4395FC96A796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0.18728278647700899 15 2.4289443549760938
		 20 2.4289443549760938 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateY";
	rename -uid "12DEAEDA-0B40-40B4-55B6-FD9E90FE3B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateZ";
	rename -uid "E0E5FF5C-6E44-A008-AC0B-8A8D833603E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateX";
	rename -uid "DE63C207-5244-7E82-3858-9D9849444063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 -0.15495006069452613 15 -2.0476996700926549
		 20 -2.0476996700926549 30 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateY";
	rename -uid "7B812381-7C43-491E-B6B0-04B275ED5448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateZ";
	rename -uid "DD295510-E74F-6FAC-EC96-7FB3997142EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 -0.24369145190079067 30 0;
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
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 15 -0.58790733737970435 20 -0.58790733737970435
		 30 0 35 0;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[4:6]"  1 18 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateY";
	rename -uid "73EE8999-934C-0DCB-801F-D4B6FD96A56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 10 2.0687083141186751 15 0 20 0
		 25 1.5999218710251548 30 0 35 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateZ";
	rename -uid "EED5349B-A64D-5679-BC0A-CE8DFE9413A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "L_innerEyebrow_Ctrl_translateX";
	rename -uid "CCD53E62-624A-10A9-A11E-F7A9A1DE5B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.056707469606894878;
createNode animCurveTL -n "L_innerEyebrow_Ctrl_translateY";
	rename -uid "DD19DD3D-8D43-E947-075E-97804C398E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.38225432505759699;
createNode animCurveTL -n "L_innerEyebrow_Ctrl_translateZ";
	rename -uid "C6B6E7FD-9D4D-3F42-4986-96B88F8DF84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.31146524926363445;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateX";
	rename -uid "07A6E383-5A4F-A200-7FF8-ADA83860D975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.065283025748626392;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateY";
	rename -uid "9A56B495-A74C-8627-8D85-B4A0887A9C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.20555555798265293;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateZ";
	rename -uid "46393927-4042-C979-9EB6-FE8CDFBB5D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.025393088761253534;
createNode animCurveTL -n "L_midEyebrow_Ctrl_translateX";
	rename -uid "28C74662-9E4B-2E3E-F94E-FDA64A5FFF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.034525859899357504;
createNode animCurveTL -n "L_midEyebrow_Ctrl_translateY";
	rename -uid "6FFD8C8C-324C-7313-7F5C-6698A1C4DAEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.10871099056851657;
createNode animCurveTL -n "L_midEyebrow_Ctrl_translateZ";
	rename -uid "04ADFD90-D647-15B5-1E28-0991FB868894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.013429497406550714;
createNode animCurveTL -n "L_outerEyebrow_Ctrl_translateX";
	rename -uid "51F195E2-E54C-0852-FE1E-40A8C8FFAB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.078990006242060831;
createNode animCurveTL -n "L_outerEyebrow_Ctrl_translateY";
	rename -uid "251C9FFB-594D-AB6C-F2F1-EC871CF18B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15704964746326508;
createNode animCurveTL -n "L_outerEyebrow_Ctrl_translateZ";
	rename -uid "26AE4C3A-2E4A-B284-F8DE-A6A242D5B400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.12771055480562066;
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
	setAttr ".ktv[0]"  1 0.01100233647548552;
createNode animCurveTL -n "R_innerEyebrow_Ctrl_translateY";
	rename -uid "E920B0AF-3447-D5C2-588E-69903A837710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.074164668828417268;
createNode animCurveTL -n "R_innerEyebrow_Ctrl_translateZ";
	rename -uid "6031D817-F747-163A-D16A-B88AC9FFB58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.060430230736347068;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateX";
	rename -uid "38425DE7-2B41-6D54-3DA2-CF86470AF0D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.040030437701371581;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateY";
	rename -uid "00F33614-954C-68BD-2A8A-01B7B0146D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12604316150539757;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateZ";
	rename -uid "FE733375-B647-CC0C-BF3E-0A99CE231AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.015570608838153322;
createNode animCurveTL -n "R_midEyebrow_Ctrl_translateX";
	rename -uid "C0F457FB-1649-D919-11F7-AEAA8DCBC80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.054656983454173948;
createNode animCurveTL -n "R_midEyebrow_Ctrl_translateY";
	rename -uid "98CA7C02-A144-85AF-DEF5-599A3D2E9005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.17209751850093971;
createNode animCurveTL -n "R_midEyebrow_Ctrl_translateZ";
	rename -uid "00F9599A-7746-45A3-7B28-BF99EC04647D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.021259885190039768;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateX";
	rename -uid "3905AAF4-1546-7EF3-6032-A0B80037DBB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.037527795428532733;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateY";
	rename -uid "17881696-3A4F-46A8-14F0-97995BCC345C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.074613578635046862;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateZ";
	rename -uid "9ACD08EB-6746-1D40-E71D-DD9577F55DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.060674708141212993;
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
	setAttr -s 10 ".ktv[0:9]"  1 0 5 -1.0836436207765496 7 -0.60300176921459536
		 10 1.9751127117079348 15 -0.72592261116253809 18 -1.0658072645132974 20 -0.24424837718686643
		 25 1.8437118985563252 30 -1.01644648553044 35 0;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "581F1D47-4F4C-FDFF-C587-DB922DB9A59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 -0.39072675036075394 15 0 20 -0.2602173279870712
		 35 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
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
	setAttr ".ktv[0]"  1 -0.39545937748104265;
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
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 10 32.568517368604574 15 0 20 0
		 25 40.640742153373495 30 0 35 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
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
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 10 30 15 0 20 0 35 0;
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
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 9 0 10 32.568517368604574 15 0 20 0
		 25 40.640742153373495 30 0 35 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
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
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 10 30 15 0 20 0 35 0;
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
	setAttr -s 7 ".ktv[0:6]"  1 -31.066413031832369 5 -40.161443371852165
		 15 37.280322370671371 20 24.57364838567381 25 3.8259635561859726 30 -25.471871824363902
		 35 -31.066;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[3:6]"  1 0.43055155873298645 0.57960391044616699 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 -0.90256595611572266 -0.81489843130111694 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.43055155873298645 0.57960391044616699 
		1;
	setAttr -s 7 ".koy[3:6]"  0 -0.90256601572036743 -0.81489843130111694 
		0;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateX";
	rename -uid "A7D3D19D-4447-82A3-50F8-0CB2F2591A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 20 -20.361001066410569 25 13.077032567432457
		 30 -2.3449426516519112 35 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateY";
	rename -uid "9B01887F-E94E-DCC7-9294-34862E22C403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 -69.621633793718587 20 -69.621633793718587
		 25 34.274246094112826 30 -21.07243144191316 35 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateZ";
	rename -uid "F646D4F5-654A-DD70-2D5B-82A745DCE6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 79.90574624411083 20 79.90574624411083
		 25 22.812983705600644 30 -9.2481251493723882 35 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.25866270065307617 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.96596771478652954 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.25866270065307617 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.96596771478652954 0 0;
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
	setAttr -s 6 ".ktv[0:5]"  1 -9.9996463806535996 3 13.853406507296697
		 5 7.6049765605253832 15 -2.559156376673696 18 18.454839100556711 35 -10;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
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
	setAttr -s 7 ".ktv[0:6]"  1 -31.066413031832369 5 -40.161443371852165
		 15 37.280322370671371 20 28.321377992119466 25 7.7988780210013617 30 -25.471871824363902
		 35 -31.066;
	setAttr -s 7 ".kit[3:6]"  1 18 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 18 1;
	setAttr -s 7 ".kix[3:6]"  1 0.40564367175102234 0.57960391044616699 
		1;
	setAttr -s 7 ".kiy[3:6]"  0 -0.9140312671661377 -0.81489843130111694 
		0;
	setAttr -s 7 ".kox[3:6]"  1 0.40564364194869995 0.57960391044616699 
		1;
	setAttr -s 7 ".koy[3:6]"  0 -0.9140312671661377 -0.81489843130111694 
		0;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateX";
	rename -uid "FE1FAC77-FF43-C45C-7D66-FF850AE0DD33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 20 -13.021489493892092 25 13.077032567432457
		 30 -2.3449426516519112 35 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateY";
	rename -uid "0EDBD93E-B74D-8A3E-3317-A28E1CF5702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 -69.621633793718587 20 -70.262465422452152
		 25 34.274246094112826 30 -21.07243144191316 35 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateZ";
	rename -uid "FBB07F81-0F43-3801-BA4D-D5A95C7FA2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 79.90574624411083 20 79.90574624411083
		 25 22.812983705600644 30 -9.2481251493723882 35 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 1;
	setAttr -s 6 ".kot[2:5]"  1 18 18 1;
	setAttr -s 6 ".kix[2:5]"  1 0.25866270065307617 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.96596771478652954 0 0;
	setAttr -s 6 ".kox[2:5]"  1 0.25866270065307617 1 1;
	setAttr -s 6 ".koy[2:5]"  0 -0.96596771478652954 0 0;
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
	setAttr -s 6 ".ktv[0:5]"  1 0 3 21.738755921279772 5 13.376029149612597
		 15 5.1818404569786765 18 26.638611767047255 35 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "D1CF7EF5-514E-0039-A880-5C9D243AAC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 11.836843152783468 10 0 15 -3.4904518351396234
		 20 1.4406430496610707 25 0 30 10.673917603248766 35 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
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
	setAttr -s 8 ".ktv[0:7]"  1 0 5 10.449557540640589 10 -16.73484068475712
		 15 -31.232429495031049 20 3.2681498417161219 25 0 30 15.980582654891311 35 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
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
	setAttr -s 4 ".ktv[0:3]"  1 0 15 24.842694488844582 20 0.52196200645112201
		 35 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
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
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 35 -ast 1 -aet 200 ";
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
createNode animCurveTA -n "L_mustache_Ctrl_03_rotateX";
	rename -uid "F461AC4E-2A42-2706-13DD-0EBDACC01F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mustache_Ctrl_01_rotateX";
	rename -uid "D3AAB3C8-834A-61E2-FB75-38A5F5971603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_mustache_Ctrl_01_rotateX";
	rename -uid "6B02C3DD-7C4B-1A16-5765-5E963DD0A46E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mustache_Ctrl_02_rotateX";
	rename -uid "2B41B3C2-5E43-55CE-36FE-FE95E034B905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mustache_Ctrl_03_rotateX";
	rename -uid "9800563F-4440-E6C4-BC33-1B8D8CA89E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_mustache_Ctrl_02_rotateX";
	rename -uid "09155847-1647-AABF-0F08-EA956A012850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_mustache_Ctrl_03_rotateY";
	rename -uid "0C99D592-3347-CC45-DA7D-59B5B9194D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 2.4396664721208534 10 -8.2643632583673359
		 15 7.6942666804291813 20 -11.166931164107325 25 0.2377216762217608 30 6.7174118817310617
		 35 0;
createNode animCurveTA -n "R_mustache_Ctrl_01_rotateY";
	rename -uid "31939519-A348-1C9B-6C34-269B6E89763C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 2.4396664721208534 10 -8.2643632583673359
		 15 7.6942666804291813 20 -11.166931164107325 25 0.2377216762217608 30 6.7174118817310617
		 35 0;
createNode animCurveTA -n "L_mustache_Ctrl_01_rotateY";
	rename -uid "2FAD11AC-1C41-0022-2A13-6A9EFA1E8BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 2.4396664721208534 10 -8.2643632583673359
		 15 7.6942666804291813 20 -11.166931164107325 25 0.2377216762217608 30 6.7174118817310617
		 35 0;
createNode animCurveTA -n "R_mustache_Ctrl_02_rotateY";
	rename -uid "A038AD7A-C940-219D-3A64-BD9D8E03160C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 2.4396664721208534 10 -8.2643632583673359
		 15 7.6942666804291813 20 -11.166931164107325 25 0.2377216762217608 30 6.7174118817310617
		 35 0;
createNode animCurveTA -n "R_mustache_Ctrl_03_rotateY";
	rename -uid "4535005C-1742-797F-B266-9598BB089254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 2.4396664721208534 10 -8.2643632583673359
		 15 7.6942666804291813 20 -11.166931164107325 25 0.2377216762217608 30 6.7174118817310617
		 35 0;
createNode animCurveTA -n "L_mustache_Ctrl_02_rotateY";
	rename -uid "918AAC21-F449-6609-30B7-AFAEBE3E69AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 2.4396664721208534 10 -8.2643632583673359
		 15 7.6942666804291813 20 -11.166931164107325 25 0.2377216762217608 30 6.7174118817310617
		 35 0;
createNode animCurveTA -n "L_mustache_Ctrl_03_rotateZ";
	rename -uid "93D5C42D-D54E-130D-C73D-F6A9A09DB9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mustache_Ctrl_01_rotateZ";
	rename -uid "D4B774C4-A943-38BF-F431-F48F6152976D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_mustache_Ctrl_01_rotateZ";
	rename -uid "9689894F-4447-FEF8-6110-A185F5556B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mustache_Ctrl_02_rotateZ";
	rename -uid "D5B4EBFE-A646-0C9E-9443-7E8E64E673AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mustache_Ctrl_03_rotateZ";
	rename -uid "83C62EC8-FC42-D2E4-98C8-09BE1EA82253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_mustache_Ctrl_02_rotateZ";
	rename -uid "219635F2-DE4A-AE9A-0A0D-EC9E28A24A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "upperBody_Ctrl_breath";
	rename -uid "91E6E47A-2C4A-D9CE-6188-599C05318570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 5 0;
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
	setAttr -s 58 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 49 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 78 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
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
connectAttr "L_legSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[898]";
connectAttr "R_legSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[899]";
connectAttr "R_armSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[900]";
connectAttr "L_armSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[901]";
connectAttr "settings_Ctrl_ControlVisibility.o" "Joe_RigRN.phl[902]";
connectAttr "settings_Ctrl_DebuggingVisibility.o" "Joe_RigRN.phl[903]";
connectAttr "settings_Ctrl_secondaryMeshVisibility.o" "Joe_RigRN.phl[904]";
connectAttr "settings_Ctrl_debugGeo.o" "Joe_RigRN.phl[905]";
connectAttr "settings_Ctrl_controlPlayback.o" "Joe_RigRN.phl[906]";
connectAttr "settings_Ctrl_backpackVisibility.o" "Joe_RigRN.phl[907]";
connectAttr "Joe_Ctrl_translateX.o" "Joe_RigRN.phl[908]";
connectAttr "Joe_Ctrl_translateY.o" "Joe_RigRN.phl[909]";
connectAttr "Joe_Ctrl_translateZ.o" "Joe_RigRN.phl[910]";
connectAttr "Joe_Ctrl_rotateX.o" "Joe_RigRN.phl[911]";
connectAttr "Joe_Ctrl_rotateY.o" "Joe_RigRN.phl[912]";
connectAttr "Joe_Ctrl_rotateZ.o" "Joe_RigRN.phl[913]";
connectAttr "R_foot_Ik_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[914]";
connectAttr "R_foot_Ik_Ctrl_overrideColor.o" "Joe_RigRN.phl[915]";
connectAttr "R_foot_Ik_Ctrl_footRoll.o" "Joe_RigRN.phl[916]";
connectAttr "R_foot_Ik_Ctrl_toeRaise.o" "Joe_RigRN.phl[917]";
connectAttr "R_foot_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[918]";
connectAttr "R_foot_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[919]";
connectAttr "R_foot_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[920]";
connectAttr "R_foot_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[921]";
connectAttr "R_foot_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[922]";
connectAttr "R_foot_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[923]";
connectAttr "L_foot_Ik_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[924]";
connectAttr "L_foot_Ik_Ctrl_overrideColor.o" "Joe_RigRN.phl[925]";
connectAttr "L_foot_Ik_Ctrl_footRoll.o" "Joe_RigRN.phl[926]";
connectAttr "L_foot_Ik_Ctrl_toeRaise.o" "Joe_RigRN.phl[927]";
connectAttr "L_foot_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[928]";
connectAttr "L_foot_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[929]";
connectAttr "L_foot_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[930]";
connectAttr "L_foot_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[931]";
connectAttr "L_foot_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[932]";
connectAttr "L_foot_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[933]";
connectAttr "R_clavicle_Ctrl_translateX.o" "Joe_RigRN.phl[934]";
connectAttr "R_clavicle_Ctrl_translateY.o" "Joe_RigRN.phl[935]";
connectAttr "R_clavicle_Ctrl_translateZ.o" "Joe_RigRN.phl[936]";
connectAttr "R_clavicle_Ctrl_rotateX.o" "Joe_RigRN.phl[937]";
connectAttr "R_clavicle_Ctrl_rotateY.o" "Joe_RigRN.phl[938]";
connectAttr "R_clavicle_Ctrl_rotateZ.o" "Joe_RigRN.phl[939]";
connectAttr "R_upperArm_Ctrl_rotateX.o" "Joe_RigRN.phl[940]";
connectAttr "R_upperArm_Ctrl_rotateY.o" "Joe_RigRN.phl[941]";
connectAttr "R_upperArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[942]";
connectAttr "R_lowerArm_Ctrl_rotateX.o" "Joe_RigRN.phl[943]";
connectAttr "R_lowerArm_Ctrl_rotateY.o" "Joe_RigRN.phl[944]";
connectAttr "R_lowerArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[945]";
connectAttr "R_hand_Ctrl_rotateX.o" "Joe_RigRN.phl[946]";
connectAttr "R_hand_Ctrl_rotateY.o" "Joe_RigRN.phl[947]";
connectAttr "R_hand_Ctrl_rotateZ.o" "Joe_RigRN.phl[948]";
connectAttr "L_clavicle_Ctrl_translateX.o" "Joe_RigRN.phl[949]";
connectAttr "L_clavicle_Ctrl_translateY.o" "Joe_RigRN.phl[950]";
connectAttr "L_clavicle_Ctrl_translateZ.o" "Joe_RigRN.phl[951]";
connectAttr "L_clavicle_Ctrl_rotateX.o" "Joe_RigRN.phl[952]";
connectAttr "L_clavicle_Ctrl_rotateY.o" "Joe_RigRN.phl[953]";
connectAttr "L_clavicle_Ctrl_rotateZ.o" "Joe_RigRN.phl[954]";
connectAttr "L_upperArm_Ctrl_rotateX.o" "Joe_RigRN.phl[955]";
connectAttr "L_upperArm_Ctrl_rotateY.o" "Joe_RigRN.phl[956]";
connectAttr "L_upperArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[957]";
connectAttr "L_lowerArm_Ctrl_rotateX.o" "Joe_RigRN.phl[958]";
connectAttr "L_lowerArm_Ctrl_rotateY.o" "Joe_RigRN.phl[959]";
connectAttr "L_lowerArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[960]";
connectAttr "L_hand_Fk_Ctrl_rotateX.o" "Joe_RigRN.phl[961]";
connectAttr "L_hand_Fk_Ctrl_rotateY.o" "Joe_RigRN.phl[962]";
connectAttr "L_hand_Fk_Ctrl_rotateZ.o" "Joe_RigRN.phl[963]";
connectAttr "root_Ctrl_translateX.o" "Joe_RigRN.phl[964]";
connectAttr "root_Ctrl_translateY.o" "Joe_RigRN.phl[965]";
connectAttr "root_Ctrl_translateZ.o" "Joe_RigRN.phl[966]";
connectAttr "root_Ctrl_rotateX.o" "Joe_RigRN.phl[967]";
connectAttr "root_Ctrl_rotateY.o" "Joe_RigRN.phl[968]";
connectAttr "root_Ctrl_rotateZ.o" "Joe_RigRN.phl[969]";
connectAttr "pelvis_Ctrl_translateX.o" "Joe_RigRN.phl[970]";
connectAttr "pelvis_Ctrl_translateY.o" "Joe_RigRN.phl[971]";
connectAttr "pelvis_Ctrl_translateZ.o" "Joe_RigRN.phl[972]";
connectAttr "pelvis_Ctrl_rotateX.o" "Joe_RigRN.phl[973]";
connectAttr "pelvis_Ctrl_rotateY.o" "Joe_RigRN.phl[974]";
connectAttr "pelvis_Ctrl_rotateZ.o" "Joe_RigRN.phl[975]";
connectAttr "upperBody_Ctrl_breath.o" "Joe_RigRN.phl[976]";
connectAttr "upperBody_Ctrl_translateX.o" "Joe_RigRN.phl[977]";
connectAttr "upperBody_Ctrl_translateY.o" "Joe_RigRN.phl[978]";
connectAttr "upperBody_Ctrl_translateZ.o" "Joe_RigRN.phl[979]";
connectAttr "upperBody_Ctrl_rotateX.o" "Joe_RigRN.phl[980]";
connectAttr "upperBody_Ctrl_rotateY.o" "Joe_RigRN.phl[981]";
connectAttr "upperBody_Ctrl_rotateZ.o" "Joe_RigRN.phl[982]";
connectAttr "head_Ctrl_rotateX.o" "Joe_RigRN.phl[983]";
connectAttr "head_Ctrl_rotateY.o" "Joe_RigRN.phl[984]";
connectAttr "head_Ctrl_rotateZ.o" "Joe_RigRN.phl[985]";
connectAttr "head_Ctrl_translateX.o" "Joe_RigRN.phl[986]";
connectAttr "head_Ctrl_translateY.o" "Joe_RigRN.phl[987]";
connectAttr "head_Ctrl_translateZ.o" "Joe_RigRN.phl[988]";
connectAttr "eyes_Ctrl_translateX.o" "Joe_RigRN.phl[989]";
connectAttr "eyes_Ctrl_translateY.o" "Joe_RigRN.phl[990]";
connectAttr "eyes_Ctrl_translateZ.o" "Joe_RigRN.phl[991]";
connectAttr "R_eye_Ctrl_translateX.o" "Joe_RigRN.phl[992]";
connectAttr "R_eye_Ctrl_translateY.o" "Joe_RigRN.phl[993]";
connectAttr "R_eye_Ctrl_translateZ.o" "Joe_RigRN.phl[994]";
connectAttr "L_eye_Ctrl_translateX.o" "Joe_RigRN.phl[995]";
connectAttr "L_eye_Ctrl_translateY.o" "Joe_RigRN.phl[996]";
connectAttr "L_eye_Ctrl_translateZ.o" "Joe_RigRN.phl[997]";
connectAttr "L_pinky_01_Ctrl_rotateX.o" "Joe_RigRN.phl[998]";
connectAttr "L_pinky_01_Ctrl_rotateY.o" "Joe_RigRN.phl[999]";
connectAttr "L_pinky_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1000]";
connectAttr "L_pinky_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1001]";
connectAttr "L_pinky_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1002]";
connectAttr "L_pinky_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1003]";
connectAttr "L_pinky_03_Ctrl_rotateX.o" "Joe_RigRN.phl[1004]";
connectAttr "L_pinky_03_Ctrl_rotateY.o" "Joe_RigRN.phl[1005]";
connectAttr "L_pinky_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[1006]";
connectAttr "L_ring_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1007]";
connectAttr "L_ring_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1008]";
connectAttr "L_ring_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1009]";
connectAttr "L_ring_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1010]";
connectAttr "L_ring_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1011]";
connectAttr "L_ring_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1012]";
connectAttr "L_ring_03_Ctrl_rotateX.o" "Joe_RigRN.phl[1013]";
connectAttr "L_ring_03_Ctrl_rotateY.o" "Joe_RigRN.phl[1014]";
connectAttr "L_ring_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[1015]";
connectAttr "L_middle_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1016]";
connectAttr "L_middle_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1017]";
connectAttr "L_middle_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1018]";
connectAttr "L_middle_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1019]";
connectAttr "L_middle_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1020]";
connectAttr "L_middle_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1021]";
connectAttr "L_middle_03_Ctrl_rotateX.o" "Joe_RigRN.phl[1022]";
connectAttr "L_middle_03_Ctrl_rotateY.o" "Joe_RigRN.phl[1023]";
connectAttr "L_middle_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[1024]";
connectAttr "L_pointer_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1025]";
connectAttr "L_pointer_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1026]";
connectAttr "L_pointer_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1027]";
connectAttr "L_pointer_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1028]";
connectAttr "L_pointer_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1029]";
connectAttr "L_pointer_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1030]";
connectAttr "L_pointer_03_Ctrl_rotateX.o" "Joe_RigRN.phl[1031]";
connectAttr "L_pointer_03_Ctrl_rotateY.o" "Joe_RigRN.phl[1032]";
connectAttr "L_pointer_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[1033]";
connectAttr "L_thumb_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1034]";
connectAttr "L_thumb_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1035]";
connectAttr "L_thumb_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1036]";
connectAttr "L_thumb_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1037]";
connectAttr "L_thumb_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1038]";
connectAttr "L_thumb_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1039]";
connectAttr "L_thumb_03_Ctrl_rotateX.o" "Joe_RigRN.phl[1040]";
connectAttr "L_thumb_03_Ctrl_rotateY.o" "Joe_RigRN.phl[1041]";
connectAttr "L_thumb_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[1042]";
connectAttr "R_pinky_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1043]";
connectAttr "R_pinky_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1044]";
connectAttr "R_pinky_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1045]";
connectAttr "R_pinky_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1046]";
connectAttr "R_pinky_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1047]";
connectAttr "R_pinky_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1048]";
connectAttr "R_pinky_03_Ctrl_rotateX.o" "Joe_RigRN.phl[1049]";
connectAttr "R_pinky_03_Ctrl_rotateY.o" "Joe_RigRN.phl[1050]";
connectAttr "R_pinky_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[1051]";
connectAttr "R_ring_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1052]";
connectAttr "R_ring_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1053]";
connectAttr "R_ring_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1054]";
connectAttr "R_ring_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1055]";
connectAttr "R_ring_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1056]";
connectAttr "R_ring_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1057]";
connectAttr "R_ring_03_Ctrl_rotateX.o" "Joe_RigRN.phl[1058]";
connectAttr "R_ring_03_Ctrl_rotateY.o" "Joe_RigRN.phl[1059]";
connectAttr "R_ring_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[1060]";
connectAttr "R_middle_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1061]";
connectAttr "R_middle_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1062]";
connectAttr "R_middle_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1063]";
connectAttr "R_middle_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1064]";
connectAttr "R_middle_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1065]";
connectAttr "R_middle_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1066]";
connectAttr "R_middle_03_Ctrl_rotateX.o" "Joe_RigRN.phl[1067]";
connectAttr "R_middle_03_Ctrl_rotateY.o" "Joe_RigRN.phl[1068]";
connectAttr "R_middle_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[1069]";
connectAttr "R_pointer_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1070]";
connectAttr "R_pointer_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1071]";
connectAttr "R_pointer_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1072]";
connectAttr "R_pointer_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1073]";
connectAttr "R_pointer_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1074]";
connectAttr "R_pointer_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1075]";
connectAttr "R_pointer_03_Ctrl_rotateX.o" "Joe_RigRN.phl[1076]";
connectAttr "R_pointer_03_Ctrl_rotateY.o" "Joe_RigRN.phl[1077]";
connectAttr "R_pointer_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[1078]";
connectAttr "R_thumb_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1079]";
connectAttr "R_thumb_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1080]";
connectAttr "R_thumb_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1081]";
connectAttr "R_thumb_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1082]";
connectAttr "R_thumb_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1083]";
connectAttr "R_thumb_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1084]";
connectAttr "R_thumb_03_Ctrl_rotateX.o" "Joe_RigRN.phl[1085]";
connectAttr "R_thumb_03_Ctrl_rotateY.o" "Joe_RigRN.phl[1086]";
connectAttr "R_thumb_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[1087]";
connectAttr "jaw_Ctrl_translateX.o" "Joe_RigRN.phl[1088]";
connectAttr "jaw_Ctrl_translateY.o" "Joe_RigRN.phl[1089]";
connectAttr "jaw_Ctrl_translateZ.o" "Joe_RigRN.phl[1090]";
connectAttr "jaw_Ctrl_rotateX.o" "Joe_RigRN.phl[1091]";
connectAttr "jaw_Ctrl_rotateY.o" "Joe_RigRN.phl[1092]";
connectAttr "jaw_Ctrl_rotateZ.o" "Joe_RigRN.phl[1093]";
connectAttr "upperMouth_Ctrl_translateX.o" "Joe_RigRN.phl[1094]";
connectAttr "upperMouth_Ctrl_translateY.o" "Joe_RigRN.phl[1095]";
connectAttr "upperMouth_Ctrl_translateZ.o" "Joe_RigRN.phl[1096]";
connectAttr "upperMouth_Ctrl_rotateX.o" "Joe_RigRN.phl[1097]";
connectAttr "upperMouth_Ctrl_rotateY.o" "Joe_RigRN.phl[1098]";
connectAttr "upperMouth_Ctrl_rotateZ.o" "Joe_RigRN.phl[1099]";
connectAttr "upperMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[1100]";
connectAttr "upperMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[1101]";
connectAttr "upperMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[1102]";
connectAttr "upperMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[1103]";
connectAttr "upperMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[1104]";
connectAttr "upperMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[1105]";
connectAttr "lowerMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[1106]";
connectAttr "lowerMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[1107]";
connectAttr "lowerMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[1108]";
connectAttr "lowerMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[1109]";
connectAttr "lowerMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[1110]";
connectAttr "lowerMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[1111]";
connectAttr "lowerMouth_Ctrl_translateX.o" "Joe_RigRN.phl[1112]";
connectAttr "lowerMouth_Ctrl_translateY.o" "Joe_RigRN.phl[1113]";
connectAttr "lowerMouth_Ctrl_translateZ.o" "Joe_RigRN.phl[1114]";
connectAttr "lowerMouth_Ctrl_rotateX.o" "Joe_RigRN.phl[1115]";
connectAttr "lowerMouth_Ctrl_rotateY.o" "Joe_RigRN.phl[1116]";
connectAttr "lowerMouth_Ctrl_rotateZ.o" "Joe_RigRN.phl[1117]";
connectAttr "R_mouthCorner_Ctrl_translateX.o" "Joe_RigRN.phl[1118]";
connectAttr "R_mouthCorner_Ctrl_translateY.o" "Joe_RigRN.phl[1119]";
connectAttr "R_mouthCorner_Ctrl_translateZ.o" "Joe_RigRN.phl[1120]";
connectAttr "R_mouthCorner_Ctrl_rotateX.o" "Joe_RigRN.phl[1121]";
connectAttr "R_mouthCorner_Ctrl_rotateY.o" "Joe_RigRN.phl[1122]";
connectAttr "R_mouthCorner_Ctrl_rotateZ.o" "Joe_RigRN.phl[1123]";
connectAttr "R_upperMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[1124]";
connectAttr "R_upperMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[1125]";
connectAttr "R_upperMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[1126]";
connectAttr "R_upperMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[1127]";
connectAttr "R_upperMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[1128]";
connectAttr "R_upperMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[1129]";
connectAttr "L_lowerMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[1130]";
connectAttr "L_lowerMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[1131]";
connectAttr "L_lowerMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[1132]";
connectAttr "L_lowerMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[1133]";
connectAttr "L_lowerMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[1134]";
connectAttr "L_lowerMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[1135]";
connectAttr "L_mouthCorner_Ctrl_translateX.o" "Joe_RigRN.phl[1136]";
connectAttr "L_mouthCorner_Ctrl_translateY.o" "Joe_RigRN.phl[1137]";
connectAttr "L_mouthCorner_Ctrl_translateZ.o" "Joe_RigRN.phl[1138]";
connectAttr "L_mouthCorner_Ctrl_rotateX.o" "Joe_RigRN.phl[1139]";
connectAttr "L_mouthCorner_Ctrl_rotateY.o" "Joe_RigRN.phl[1140]";
connectAttr "L_mouthCorner_Ctrl_rotateZ.o" "Joe_RigRN.phl[1141]";
connectAttr "L_upperMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[1142]";
connectAttr "L_upperMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[1143]";
connectAttr "L_upperMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[1144]";
connectAttr "L_upperMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[1145]";
connectAttr "L_upperMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[1146]";
connectAttr "L_upperMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[1147]";
connectAttr "R_lowerMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[1148]";
connectAttr "R_lowerMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[1149]";
connectAttr "R_lowerMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[1150]";
connectAttr "R_lowerMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[1151]";
connectAttr "R_lowerMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[1152]";
connectAttr "R_lowerMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[1153]";
connectAttr "R_innerEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[1154]";
connectAttr "R_innerEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[1155]";
connectAttr "R_innerEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[1156]";
connectAttr "R_innerEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[1157]";
connectAttr "R_innerEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[1158]";
connectAttr "R_innerEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[1159]";
connectAttr "R_innerEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[1160]";
connectAttr "R_innerEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[1161]";
connectAttr "R_innerEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[1162]";
connectAttr "R_eyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[1163]";
connectAttr "R_eyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[1164]";
connectAttr "R_eyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[1165]";
connectAttr "R_eyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[1166]";
connectAttr "R_eyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[1167]";
connectAttr "R_eyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[1168]";
connectAttr "R_eyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[1169]";
connectAttr "R_eyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[1170]";
connectAttr "R_eyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[1171]";
connectAttr "R_midEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[1172]";
connectAttr "R_midEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[1173]";
connectAttr "R_midEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[1174]";
connectAttr "R_midEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[1175]";
connectAttr "R_midEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[1176]";
connectAttr "R_midEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[1177]";
connectAttr "R_midEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[1178]";
connectAttr "R_midEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[1179]";
connectAttr "R_midEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[1180]";
connectAttr "R_outerEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[1181]";
connectAttr "R_outerEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[1182]";
connectAttr "R_outerEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[1183]";
connectAttr "R_outerEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[1184]";
connectAttr "R_outerEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[1185]";
connectAttr "R_outerEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[1186]";
connectAttr "R_outerEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[1187]";
connectAttr "R_outerEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[1188]";
connectAttr "R_outerEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[1189]";
connectAttr "L_innerEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[1190]";
connectAttr "L_innerEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[1191]";
connectAttr "L_innerEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[1192]";
connectAttr "L_innerEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[1193]";
connectAttr "L_innerEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[1194]";
connectAttr "L_innerEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[1195]";
connectAttr "L_innerEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[1196]";
connectAttr "L_innerEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[1197]";
connectAttr "L_innerEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[1198]";
connectAttr "L_eyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[1199]";
connectAttr "L_eyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[1200]";
connectAttr "L_eyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[1201]";
connectAttr "L_eyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[1202]";
connectAttr "L_eyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[1203]";
connectAttr "L_eyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[1204]";
connectAttr "L_eyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[1205]";
connectAttr "L_eyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[1206]";
connectAttr "L_eyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[1207]";
connectAttr "L_midEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[1208]";
connectAttr "L_midEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[1209]";
connectAttr "L_midEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[1210]";
connectAttr "L_midEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[1211]";
connectAttr "L_midEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[1212]";
connectAttr "L_midEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[1213]";
connectAttr "L_midEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[1214]";
connectAttr "L_midEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[1215]";
connectAttr "L_midEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[1216]";
connectAttr "L_outerEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[1217]";
connectAttr "L_outerEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[1218]";
connectAttr "L_outerEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[1219]";
connectAttr "L_outerEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[1220]";
connectAttr "L_outerEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[1221]";
connectAttr "L_outerEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[1222]";
connectAttr "L_outerEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[1223]";
connectAttr "L_outerEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[1224]";
connectAttr "L_outerEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[1225]";
connectAttr "R_eye_HiUpper_Crv_translateX.o" "Joe_RigRN.phl[1226]";
connectAttr "R_eye_HiUpper_Crv_translateY.o" "Joe_RigRN.phl[1227]";
connectAttr "R_eye_HiUpper_Crv_translateZ.o" "Joe_RigRN.phl[1228]";
connectAttr "R_eye_HiUpper_Crv_rotateX.o" "Joe_RigRN.phl[1229]";
connectAttr "R_eye_HiUpper_Crv_rotateY.o" "Joe_RigRN.phl[1230]";
connectAttr "R_eye_HiUpper_Crv_rotateZ.o" "Joe_RigRN.phl[1231]";
connectAttr "R_eye_HiUpper_Crv_scaleX.o" "Joe_RigRN.phl[1232]";
connectAttr "R_eye_HiUpper_Crv_scaleY.o" "Joe_RigRN.phl[1233]";
connectAttr "R_eye_HiUpper_Crv_scaleZ.o" "Joe_RigRN.phl[1234]";
connectAttr "R_eye_HiLower_Crv_translateX.o" "Joe_RigRN.phl[1235]";
connectAttr "R_eye_HiLower_Crv_translateY.o" "Joe_RigRN.phl[1236]";
connectAttr "R_eye_HiLower_Crv_translateZ.o" "Joe_RigRN.phl[1237]";
connectAttr "R_eye_HiLower_Crv_rotateX.o" "Joe_RigRN.phl[1238]";
connectAttr "R_eye_HiLower_Crv_rotateY.o" "Joe_RigRN.phl[1239]";
connectAttr "R_eye_HiLower_Crv_rotateZ.o" "Joe_RigRN.phl[1240]";
connectAttr "R_eye_HiLower_Crv_scaleX.o" "Joe_RigRN.phl[1241]";
connectAttr "R_eye_HiLower_Crv_scaleY.o" "Joe_RigRN.phl[1242]";
connectAttr "R_eye_HiLower_Crv_scaleZ.o" "Joe_RigRN.phl[1243]";
connectAttr "R_upperEyelid_sub_01_Ctrl_translateX.o" "Joe_RigRN.phl[1244]";
connectAttr "R_upperEyelid_sub_01_Ctrl_translateY.o" "Joe_RigRN.phl[1245]";
connectAttr "R_upperEyelid_sub_01_Ctrl_translateZ.o" "Joe_RigRN.phl[1246]";
connectAttr "R_upperEyelid_sub_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1247]";
connectAttr "R_upperEyelid_sub_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1248]";
connectAttr "R_upperEyelid_sub_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1249]";
connectAttr "R_upperEyelid_sub_01_Ctrl_scaleX.o" "Joe_RigRN.phl[1250]";
connectAttr "R_upperEyelid_sub_01_Ctrl_scaleY.o" "Joe_RigRN.phl[1251]";
connectAttr "R_upperEyelid_sub_01_Ctrl_scaleZ.o" "Joe_RigRN.phl[1252]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_translateX.o" "Joe_RigRN.phl[1253]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_translateY.o" "Joe_RigRN.phl[1254]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_translateZ.o" "Joe_RigRN.phl[1255]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1256]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1257]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1258]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_scaleX.o" "Joe_RigRN.phl[1259]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_scaleY.o" "Joe_RigRN.phl[1260]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_scaleZ.o" "Joe_RigRN.phl[1261]";
connectAttr "R_upperEyelid_Mid_Ctrl_blink.o" "Joe_RigRN.phl[1262]";
connectAttr "R_upperEyelid_Mid_Ctrl_blinkLocation.o" "Joe_RigRN.phl[1263]";
connectAttr "R_upperEyelid_Mid_Ctrl_translateX.o" "Joe_RigRN.phl[1264]";
connectAttr "R_upperEyelid_Mid_Ctrl_translateY.o" "Joe_RigRN.phl[1265]";
connectAttr "R_upperEyelid_Mid_Ctrl_translateZ.o" "Joe_RigRN.phl[1266]";
connectAttr "R_upperEyelid_Mid_Ctrl_rotateX.o" "Joe_RigRN.phl[1267]";
connectAttr "R_upperEyelid_Mid_Ctrl_rotateY.o" "Joe_RigRN.phl[1268]";
connectAttr "R_upperEyelid_Mid_Ctrl_rotateZ.o" "Joe_RigRN.phl[1269]";
connectAttr "R_upperEyelid_Mid_Ctrl_scaleX.o" "Joe_RigRN.phl[1270]";
connectAttr "R_upperEyelid_Mid_Ctrl_scaleY.o" "Joe_RigRN.phl[1271]";
connectAttr "R_upperEyelid_Mid_Ctrl_scaleZ.o" "Joe_RigRN.phl[1272]";
connectAttr "R_lowerEyelid_Mid_Ctrl_blink.o" "Joe_RigRN.phl[1273]";
connectAttr "R_lowerEyelid_Mid_Ctrl_translateX.o" "Joe_RigRN.phl[1274]";
connectAttr "R_lowerEyelid_Mid_Ctrl_translateY.o" "Joe_RigRN.phl[1275]";
connectAttr "R_lowerEyelid_Mid_Ctrl_translateZ.o" "Joe_RigRN.phl[1276]";
connectAttr "R_lowerEyelid_Mid_Ctrl_rotateX.o" "Joe_RigRN.phl[1277]";
connectAttr "R_lowerEyelid_Mid_Ctrl_rotateY.o" "Joe_RigRN.phl[1278]";
connectAttr "R_lowerEyelid_Mid_Ctrl_rotateZ.o" "Joe_RigRN.phl[1279]";
connectAttr "R_lowerEyelid_Mid_Ctrl_scaleX.o" "Joe_RigRN.phl[1280]";
connectAttr "R_lowerEyelid_Mid_Ctrl_scaleY.o" "Joe_RigRN.phl[1281]";
connectAttr "R_lowerEyelid_Mid_Ctrl_scaleZ.o" "Joe_RigRN.phl[1282]";
connectAttr "R_outerEyelid_Ctrl_translateX.o" "Joe_RigRN.phl[1283]";
connectAttr "R_outerEyelid_Ctrl_translateY.o" "Joe_RigRN.phl[1284]";
connectAttr "R_outerEyelid_Ctrl_translateZ.o" "Joe_RigRN.phl[1285]";
connectAttr "R_outerEyelid_Ctrl_rotateX.o" "Joe_RigRN.phl[1286]";
connectAttr "R_outerEyelid_Ctrl_rotateY.o" "Joe_RigRN.phl[1287]";
connectAttr "R_outerEyelid_Ctrl_rotateZ.o" "Joe_RigRN.phl[1288]";
connectAttr "R_outerEyelid_Ctrl_scaleX.o" "Joe_RigRN.phl[1289]";
connectAttr "R_outerEyelid_Ctrl_scaleY.o" "Joe_RigRN.phl[1290]";
connectAttr "R_outerEyelid_Ctrl_scaleZ.o" "Joe_RigRN.phl[1291]";
connectAttr "R_innerCorner_Ctrl_translateX.o" "Joe_RigRN.phl[1292]";
connectAttr "R_innerCorner_Ctrl_translateY.o" "Joe_RigRN.phl[1293]";
connectAttr "R_innerCorner_Ctrl_translateZ.o" "Joe_RigRN.phl[1294]";
connectAttr "R_innerCorner_Ctrl_rotateX.o" "Joe_RigRN.phl[1295]";
connectAttr "R_innerCorner_Ctrl_rotateY.o" "Joe_RigRN.phl[1296]";
connectAttr "R_innerCorner_Ctrl_rotateZ.o" "Joe_RigRN.phl[1297]";
connectAttr "R_innerCorner_Ctrl_scaleX.o" "Joe_RigRN.phl[1298]";
connectAttr "R_innerCorner_Ctrl_scaleY.o" "Joe_RigRN.phl[1299]";
connectAttr "R_innerCorner_Ctrl_scaleZ.o" "Joe_RigRN.phl[1300]";
connectAttr "R_upperEyelid_sub_02_Ctrl_translateX.o" "Joe_RigRN.phl[1301]";
connectAttr "R_upperEyelid_sub_02_Ctrl_translateY.o" "Joe_RigRN.phl[1302]";
connectAttr "R_upperEyelid_sub_02_Ctrl_translateZ.o" "Joe_RigRN.phl[1303]";
connectAttr "R_upperEyelid_sub_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1304]";
connectAttr "R_upperEyelid_sub_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1305]";
connectAttr "R_upperEyelid_sub_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1306]";
connectAttr "R_upperEyelid_sub_02_Ctrl_scaleX.o" "Joe_RigRN.phl[1307]";
connectAttr "R_upperEyelid_sub_02_Ctrl_scaleY.o" "Joe_RigRN.phl[1308]";
connectAttr "R_upperEyelid_sub_02_Ctrl_scaleZ.o" "Joe_RigRN.phl[1309]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateX1.o" "Joe_RigRN.phl[1310]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateY1.o" "Joe_RigRN.phl[1311]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateZ1.o" "Joe_RigRN.phl[1312]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1313]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1314]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1315]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleX.o" "Joe_RigRN.phl[1316]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleY.o" "Joe_RigRN.phl[1317]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleZ.o" "Joe_RigRN.phl[1318]";
connectAttr "R_eye_LoMid_Crv2_translateX.o" "Joe_RigRN.phl[1319]";
connectAttr "R_eye_LoMid_Crv2_translateY.o" "Joe_RigRN.phl[1320]";
connectAttr "R_eye_LoMid_Crv2_translateZ.o" "Joe_RigRN.phl[1321]";
connectAttr "R_eye_LoMid_Crv2_rotateX.o" "Joe_RigRN.phl[1322]";
connectAttr "R_eye_LoMid_Crv2_rotateY.o" "Joe_RigRN.phl[1323]";
connectAttr "R_eye_LoMid_Crv2_rotateZ.o" "Joe_RigRN.phl[1324]";
connectAttr "R_eye_LoMid_Crv2_scaleX.o" "Joe_RigRN.phl[1325]";
connectAttr "R_eye_LoMid_Crv2_scaleY.o" "Joe_RigRN.phl[1326]";
connectAttr "R_eye_LoMid_Crv2_scaleZ.o" "Joe_RigRN.phl[1327]";
connectAttr "R_eye_LoMid_Crv3_translateX.o" "Joe_RigRN.phl[1328]";
connectAttr "R_eye_LoMid_Crv3_translateY.o" "Joe_RigRN.phl[1329]";
connectAttr "R_eye_LoMid_Crv3_translateZ.o" "Joe_RigRN.phl[1330]";
connectAttr "R_eye_LoMid_Crv3_rotateX.o" "Joe_RigRN.phl[1331]";
connectAttr "R_eye_LoMid_Crv3_rotateY.o" "Joe_RigRN.phl[1332]";
connectAttr "R_eye_LoMid_Crv3_rotateZ.o" "Joe_RigRN.phl[1333]";
connectAttr "R_eye_LoMid_Crv3_scaleX.o" "Joe_RigRN.phl[1334]";
connectAttr "R_eye_LoMid_Crv3_scaleY.o" "Joe_RigRN.phl[1335]";
connectAttr "R_eye_LoMid_Crv3_scaleZ.o" "Joe_RigRN.phl[1336]";
connectAttr "L_eye_HiUpper_Crv_translateX.o" "Joe_RigRN.phl[1337]";
connectAttr "L_eye_HiUpper_Crv_translateY.o" "Joe_RigRN.phl[1338]";
connectAttr "L_eye_HiUpper_Crv_translateZ.o" "Joe_RigRN.phl[1339]";
connectAttr "L_eye_HiUpper_Crv_rotateX.o" "Joe_RigRN.phl[1340]";
connectAttr "L_eye_HiUpper_Crv_rotateY.o" "Joe_RigRN.phl[1341]";
connectAttr "L_eye_HiUpper_Crv_rotateZ.o" "Joe_RigRN.phl[1342]";
connectAttr "L_eye_HiUpper_Crv_scaleX.o" "Joe_RigRN.phl[1343]";
connectAttr "L_eye_HiUpper_Crv_scaleY.o" "Joe_RigRN.phl[1344]";
connectAttr "L_eye_HiUpper_Crv_scaleZ.o" "Joe_RigRN.phl[1345]";
connectAttr "L_eye_HiLower_Crv_translateX.o" "Joe_RigRN.phl[1346]";
connectAttr "L_eye_HiLower_Crv_translateY.o" "Joe_RigRN.phl[1347]";
connectAttr "L_eye_HiLower_Crv_translateZ.o" "Joe_RigRN.phl[1348]";
connectAttr "L_eye_HiLower_Crv_rotateX.o" "Joe_RigRN.phl[1349]";
connectAttr "L_eye_HiLower_Crv_rotateY.o" "Joe_RigRN.phl[1350]";
connectAttr "L_eye_HiLower_Crv_rotateZ.o" "Joe_RigRN.phl[1351]";
connectAttr "L_eye_HiLower_Crv_scaleX.o" "Joe_RigRN.phl[1352]";
connectAttr "L_eye_HiLower_Crv_scaleY.o" "Joe_RigRN.phl[1353]";
connectAttr "L_eye_HiLower_Crv_scaleZ.o" "Joe_RigRN.phl[1354]";
connectAttr "L_eye_LoUpper_Crv_translateX.o" "Joe_RigRN.phl[1355]";
connectAttr "L_eye_LoUpper_Crv_translateY.o" "Joe_RigRN.phl[1356]";
connectAttr "L_eye_LoUpper_Crv_translateZ.o" "Joe_RigRN.phl[1357]";
connectAttr "L_eye_LoUpper_Crv_rotateX.o" "Joe_RigRN.phl[1358]";
connectAttr "L_eye_LoUpper_Crv_rotateY.o" "Joe_RigRN.phl[1359]";
connectAttr "L_eye_LoUpper_Crv_rotateZ.o" "Joe_RigRN.phl[1360]";
connectAttr "L_eye_LoUpper_Crv_scaleX.o" "Joe_RigRN.phl[1361]";
connectAttr "L_eye_LoUpper_Crv_scaleY.o" "Joe_RigRN.phl[1362]";
connectAttr "L_eye_LoUpper_Crv_scaleZ.o" "Joe_RigRN.phl[1363]";
connectAttr "L_eye_LoLower_Crv_translateX.o" "Joe_RigRN.phl[1364]";
connectAttr "L_eye_LoLower_Crv_translateY.o" "Joe_RigRN.phl[1365]";
connectAttr "L_eye_LoLower_Crv_translateZ.o" "Joe_RigRN.phl[1366]";
connectAttr "L_eye_LoLower_Crv_rotateX.o" "Joe_RigRN.phl[1367]";
connectAttr "L_eye_LoLower_Crv_rotateY.o" "Joe_RigRN.phl[1368]";
connectAttr "L_eye_LoLower_Crv_rotateZ.o" "Joe_RigRN.phl[1369]";
connectAttr "L_eye_LoLower_Crv_scaleX.o" "Joe_RigRN.phl[1370]";
connectAttr "L_eye_LoLower_Crv_scaleY.o" "Joe_RigRN.phl[1371]";
connectAttr "L_eye_LoLower_Crv_scaleZ.o" "Joe_RigRN.phl[1372]";
connectAttr "L_upperEyelid_sub_01_Ctrl_translateX.o" "Joe_RigRN.phl[1373]";
connectAttr "L_upperEyelid_sub_01_Ctrl_translateY.o" "Joe_RigRN.phl[1374]";
connectAttr "L_upperEyelid_sub_01_Ctrl_translateZ.o" "Joe_RigRN.phl[1375]";
connectAttr "L_upperEyelid_sub_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1376]";
connectAttr "L_upperEyelid_sub_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1377]";
connectAttr "L_upperEyelid_sub_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1378]";
connectAttr "L_upperEyelid_sub_01_Ctrl_scaleX.o" "Joe_RigRN.phl[1379]";
connectAttr "L_upperEyelid_sub_01_Ctrl_scaleY.o" "Joe_RigRN.phl[1380]";
connectAttr "L_upperEyelid_sub_01_Ctrl_scaleZ.o" "Joe_RigRN.phl[1381]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_translateX.o" "Joe_RigRN.phl[1382]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_translateY.o" "Joe_RigRN.phl[1383]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_translateZ.o" "Joe_RigRN.phl[1384]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1385]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1386]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1387]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_scaleX.o" "Joe_RigRN.phl[1388]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_scaleY.o" "Joe_RigRN.phl[1389]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_scaleZ.o" "Joe_RigRN.phl[1390]";
connectAttr "L_upperEyelid_Mid_Ctrl_blink.o" "Joe_RigRN.phl[1391]";
connectAttr "L_upperEyelid_Mid_Ctrl_blinkLocation.o" "Joe_RigRN.phl[1392]";
connectAttr "L_upperEyelid_Mid_Ctrl_translateX.o" "Joe_RigRN.phl[1393]";
connectAttr "L_upperEyelid_Mid_Ctrl_translateY.o" "Joe_RigRN.phl[1394]";
connectAttr "L_upperEyelid_Mid_Ctrl_translateZ.o" "Joe_RigRN.phl[1395]";
connectAttr "L_upperEyelid_Mid_Ctrl_rotateX.o" "Joe_RigRN.phl[1396]";
connectAttr "L_upperEyelid_Mid_Ctrl_rotateY.o" "Joe_RigRN.phl[1397]";
connectAttr "L_upperEyelid_Mid_Ctrl_rotateZ.o" "Joe_RigRN.phl[1398]";
connectAttr "L_upperEyelid_Mid_Ctrl_scaleX.o" "Joe_RigRN.phl[1399]";
connectAttr "L_upperEyelid_Mid_Ctrl_scaleY.o" "Joe_RigRN.phl[1400]";
connectAttr "L_upperEyelid_Mid_Ctrl_scaleZ.o" "Joe_RigRN.phl[1401]";
connectAttr "L_lowerEyelid_Mid_Ctrl_blink.o" "Joe_RigRN.phl[1402]";
connectAttr "L_lowerEyelid_Mid_Ctrl_translateX.o" "Joe_RigRN.phl[1403]";
connectAttr "L_lowerEyelid_Mid_Ctrl_translateY.o" "Joe_RigRN.phl[1404]";
connectAttr "L_lowerEyelid_Mid_Ctrl_translateZ.o" "Joe_RigRN.phl[1405]";
connectAttr "L_lowerEyelid_Mid_Ctrl_rotateX.o" "Joe_RigRN.phl[1406]";
connectAttr "L_lowerEyelid_Mid_Ctrl_rotateY.o" "Joe_RigRN.phl[1407]";
connectAttr "L_lowerEyelid_Mid_Ctrl_rotateZ.o" "Joe_RigRN.phl[1408]";
connectAttr "L_lowerEyelid_Mid_Ctrl_scaleX.o" "Joe_RigRN.phl[1409]";
connectAttr "L_lowerEyelid_Mid_Ctrl_scaleY.o" "Joe_RigRN.phl[1410]";
connectAttr "L_lowerEyelid_Mid_Ctrl_scaleZ.o" "Joe_RigRN.phl[1411]";
connectAttr "L_outerEyelid_Ctrl_translateX.o" "Joe_RigRN.phl[1412]";
connectAttr "L_outerEyelid_Ctrl_translateY.o" "Joe_RigRN.phl[1413]";
connectAttr "L_outerEyelid_Ctrl_translateZ.o" "Joe_RigRN.phl[1414]";
connectAttr "L_outerEyelid_Ctrl_rotateX.o" "Joe_RigRN.phl[1415]";
connectAttr "L_outerEyelid_Ctrl_rotateY.o" "Joe_RigRN.phl[1416]";
connectAttr "L_outerEyelid_Ctrl_rotateZ.o" "Joe_RigRN.phl[1417]";
connectAttr "L_outerEyelid_Ctrl_scaleX.o" "Joe_RigRN.phl[1418]";
connectAttr "L_outerEyelid_Ctrl_scaleY.o" "Joe_RigRN.phl[1419]";
connectAttr "L_outerEyelid_Ctrl_scaleZ.o" "Joe_RigRN.phl[1420]";
connectAttr "L_innerCorner_Ctrl_translateX.o" "Joe_RigRN.phl[1421]";
connectAttr "L_innerCorner_Ctrl_translateY.o" "Joe_RigRN.phl[1422]";
connectAttr "L_innerCorner_Ctrl_translateZ.o" "Joe_RigRN.phl[1423]";
connectAttr "L_innerCorner_Ctrl_rotateX.o" "Joe_RigRN.phl[1424]";
connectAttr "L_innerCorner_Ctrl_rotateY.o" "Joe_RigRN.phl[1425]";
connectAttr "L_innerCorner_Ctrl_rotateZ.o" "Joe_RigRN.phl[1426]";
connectAttr "L_innerCorner_Ctrl_scaleX.o" "Joe_RigRN.phl[1427]";
connectAttr "L_innerCorner_Ctrl_scaleY.o" "Joe_RigRN.phl[1428]";
connectAttr "L_innerCorner_Ctrl_scaleZ.o" "Joe_RigRN.phl[1429]";
connectAttr "L_upperEyelid_sub_02_Ctrl_translateX.o" "Joe_RigRN.phl[1430]";
connectAttr "L_upperEyelid_sub_02_Ctrl_translateY.o" "Joe_RigRN.phl[1431]";
connectAttr "L_upperEyelid_sub_02_Ctrl_translateZ.o" "Joe_RigRN.phl[1432]";
connectAttr "L_upperEyelid_sub_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1433]";
connectAttr "L_upperEyelid_sub_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1434]";
connectAttr "L_upperEyelid_sub_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1435]";
connectAttr "L_upperEyelid_sub_02_Ctrl_scaleX.o" "Joe_RigRN.phl[1436]";
connectAttr "L_upperEyelid_sub_02_Ctrl_scaleY.o" "Joe_RigRN.phl[1437]";
connectAttr "L_upperEyelid_sub_02_Ctrl_scaleZ.o" "Joe_RigRN.phl[1438]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateX.o" "Joe_RigRN.phl[1439]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateY.o" "Joe_RigRN.phl[1440]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateZ.o" "Joe_RigRN.phl[1441]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateX1.o" "Joe_RigRN.phl[1442]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateY1.o" "Joe_RigRN.phl[1443]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateZ1.o" "Joe_RigRN.phl[1444]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleX1.o" "Joe_RigRN.phl[1445]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleY1.o" "Joe_RigRN.phl[1446]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleZ1.o" "Joe_RigRN.phl[1447]";
connectAttr "R_eye_HiUpper_Crv1_translateX.o" "Joe_RigRN.phl[1448]";
connectAttr "R_eye_HiUpper_Crv1_translateY.o" "Joe_RigRN.phl[1449]";
connectAttr "R_eye_HiUpper_Crv1_translateZ.o" "Joe_RigRN.phl[1450]";
connectAttr "R_eye_HiUpper_Crv1_rotateX.o" "Joe_RigRN.phl[1451]";
connectAttr "R_eye_HiUpper_Crv1_rotateY.o" "Joe_RigRN.phl[1452]";
connectAttr "R_eye_HiUpper_Crv1_rotateZ.o" "Joe_RigRN.phl[1453]";
connectAttr "R_eye_HiUpper_Crv1_scaleX.o" "Joe_RigRN.phl[1454]";
connectAttr "R_eye_HiUpper_Crv1_scaleY.o" "Joe_RigRN.phl[1455]";
connectAttr "R_eye_HiUpper_Crv1_scaleZ.o" "Joe_RigRN.phl[1456]";
connectAttr "R_eye_HiLower_Crv1_translateX.o" "Joe_RigRN.phl[1457]";
connectAttr "R_eye_HiLower_Crv1_translateY.o" "Joe_RigRN.phl[1458]";
connectAttr "R_eye_HiLower_Crv1_translateZ.o" "Joe_RigRN.phl[1459]";
connectAttr "R_eye_HiLower_Crv1_rotateX.o" "Joe_RigRN.phl[1460]";
connectAttr "R_eye_HiLower_Crv1_rotateY.o" "Joe_RigRN.phl[1461]";
connectAttr "R_eye_HiLower_Crv1_rotateZ.o" "Joe_RigRN.phl[1462]";
connectAttr "R_eye_HiLower_Crv1_scaleX.o" "Joe_RigRN.phl[1463]";
connectAttr "R_eye_HiLower_Crv1_scaleY.o" "Joe_RigRN.phl[1464]";
connectAttr "R_eye_HiLower_Crv1_scaleZ.o" "Joe_RigRN.phl[1465]";
connectAttr "R_mustache_Ctrl_01_rotateY.o" "Joe_RigRN.phl[1466]";
connectAttr "R_mustache_Ctrl_01_rotateX.o" "Joe_RigRN.phl[1467]";
connectAttr "R_mustache_Ctrl_01_rotateZ.o" "Joe_RigRN.phl[1468]";
connectAttr "R_mustache_Ctrl_02_rotateX.o" "Joe_RigRN.phl[1469]";
connectAttr "R_mustache_Ctrl_02_rotateY.o" "Joe_RigRN.phl[1470]";
connectAttr "R_mustache_Ctrl_02_rotateZ.o" "Joe_RigRN.phl[1471]";
connectAttr "R_mustache_Ctrl_03_rotateX.o" "Joe_RigRN.phl[1472]";
connectAttr "R_mustache_Ctrl_03_rotateY.o" "Joe_RigRN.phl[1473]";
connectAttr "R_mustache_Ctrl_03_rotateZ.o" "Joe_RigRN.phl[1474]";
connectAttr "L_mustache_Ctrl_01_rotateY.o" "Joe_RigRN.phl[1475]";
connectAttr "L_mustache_Ctrl_01_rotateX.o" "Joe_RigRN.phl[1476]";
connectAttr "L_mustache_Ctrl_01_rotateZ.o" "Joe_RigRN.phl[1477]";
connectAttr "L_mustache_Ctrl_02_rotateY.o" "Joe_RigRN.phl[1478]";
connectAttr "L_mustache_Ctrl_02_rotateX.o" "Joe_RigRN.phl[1479]";
connectAttr "L_mustache_Ctrl_02_rotateZ.o" "Joe_RigRN.phl[1480]";
connectAttr "L_mustache_Ctrl_03_rotateX.o" "Joe_RigRN.phl[1481]";
connectAttr "L_mustache_Ctrl_03_rotateY.o" "Joe_RigRN.phl[1482]";
connectAttr "L_mustache_Ctrl_03_rotateZ.o" "Joe_RigRN.phl[1483]";
connectAttr "spine_Fk_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1484]";
connectAttr "spine_Fk_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1485]";
connectAttr "spine_Fk_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1486]";
connectAttr "spine_Fk_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1487]";
connectAttr "spine_Fk_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1488]";
connectAttr "spine_Fk_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1489]";
connectAttr "L_kneePV_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[1490]";
connectAttr "L_kneePV_Ctrl_overrideColor.o" "Joe_RigRN.phl[1491]";
connectAttr "L_kneePV_Ctrl_translateX.o" "Joe_RigRN.phl[1492]";
connectAttr "L_kneePV_Ctrl_translateY.o" "Joe_RigRN.phl[1493]";
connectAttr "L_kneePV_Ctrl_translateZ.o" "Joe_RigRN.phl[1494]";
connectAttr "L_kneePV_Ctrl_rotateX.o" "Joe_RigRN.phl[1495]";
connectAttr "L_kneePV_Ctrl_rotateY.o" "Joe_RigRN.phl[1496]";
connectAttr "L_kneePV_Ctrl_rotateZ.o" "Joe_RigRN.phl[1497]";
connectAttr "R_kneePV_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[1498]";
connectAttr "R_kneePV_Ctrl_overrideColor.o" "Joe_RigRN.phl[1499]";
connectAttr "R_kneePV_Ctrl_translateX.o" "Joe_RigRN.phl[1500]";
connectAttr "R_kneePV_Ctrl_translateY.o" "Joe_RigRN.phl[1501]";
connectAttr "R_kneePV_Ctrl_translateZ.o" "Joe_RigRN.phl[1502]";
connectAttr "R_kneePV_Ctrl_rotateX.o" "Joe_RigRN.phl[1503]";
connectAttr "R_kneePV_Ctrl_rotateY.o" "Joe_RigRN.phl[1504]";
connectAttr "R_kneePV_Ctrl_rotateZ.o" "Joe_RigRN.phl[1505]";
connectAttr "belly_Ctrl_translateX.o" "Joe_RigRN.phl[1506]";
connectAttr "belly_Ctrl_translateY.o" "Joe_RigRN.phl[1507]";
connectAttr "belly_Ctrl_translateZ.o" "Joe_RigRN.phl[1508]";
connectAttr "belly_Ctrl_rotateX.o" "Joe_RigRN.phl[1509]";
connectAttr "belly_Ctrl_rotateY.o" "Joe_RigRN.phl[1510]";
connectAttr "belly_Ctrl_rotateZ.o" "Joe_RigRN.phl[1511]";
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
connectAttr "upperMouth_Ctrl_scaleX.o" "Joe_RigRN.phl[814]";
connectAttr "upperMouth_Ctrl_scaleY.o" "Joe_RigRN.phl[815]";
connectAttr "upperMouth_Ctrl_scaleZ.o" "Joe_RigRN.phl[816]";
connectAttr "upperMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[823]";
connectAttr "upperMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[824]";
connectAttr "upperMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[825]";
connectAttr "lowerMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[832]";
connectAttr "lowerMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[833]";
connectAttr "lowerMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[834]";
connectAttr "lowerMouth_Ctrl_scaleX.o" "Joe_RigRN.phl[841]";
connectAttr "lowerMouth_Ctrl_scaleY.o" "Joe_RigRN.phl[842]";
connectAttr "lowerMouth_Ctrl_scaleZ.o" "Joe_RigRN.phl[843]";
connectAttr "R_mouthCorner_Ctrl_scaleX.o" "Joe_RigRN.phl[850]";
connectAttr "R_mouthCorner_Ctrl_scaleY.o" "Joe_RigRN.phl[851]";
connectAttr "R_mouthCorner_Ctrl_scaleZ.o" "Joe_RigRN.phl[852]";
connectAttr "R_upperMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[859]";
connectAttr "R_upperMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[860]";
connectAttr "R_upperMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[861]";
connectAttr "L_lowerMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[868]";
connectAttr "L_lowerMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[869]";
connectAttr "L_lowerMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[870]";
connectAttr "L_mouthCorner_Ctrl_scaleX.o" "Joe_RigRN.phl[877]";
connectAttr "L_mouthCorner_Ctrl_scaleY.o" "Joe_RigRN.phl[878]";
connectAttr "L_mouthCorner_Ctrl_scaleZ.o" "Joe_RigRN.phl[879]";
connectAttr "L_upperMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[886]";
connectAttr "L_upperMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[887]";
connectAttr "L_upperMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[888]";
connectAttr "R_lowerMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[895]";
connectAttr "R_lowerMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[896]";
connectAttr "R_lowerMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[897]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of joetest3-4.ma
