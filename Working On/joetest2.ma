//Maya ASCII 2016 scene
//Name: joetest2.ma
//Last modified: Sat, Aug 27, 2016 11:32:48 AM
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
	rename -uid "49517B4A-4A29-F956-D7B7-938F765F1AAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2848456226465927 6.9573510545714443 47.426693016455857 ;
	setAttr ".r" -type "double3" -0.33835272664550309 -724.19999999994855 -3.114374153838202e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "08E2BEEB-4B5C-7B21-A77A-CC94EE7C407B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.479294159517949;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.1684836558099736 1.8808164465357851 1.4581942712090294 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0CA983AF-46E5-2C03-E89F-56914E326DC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2BBF9960-4360-6848-DC6A-DEBD2DA2869F";
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
	rename -uid "2D63877F-42DD-2D89-71E0-E58FACF1AA38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7AB664CC-4DF8-E667-7297-D28BC371D503";
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
	rename -uid "6E515AE2-4C9E-3C8A-9435-3AB3A5B61BA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EC124C86-4CF4-7CAF-0B5B-A5921B47EEEA";
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
	rename -uid "5C9B2F7E-43CA-1C5F-36E0-C4B196020A92";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "9C2A59AD-4DA0-5FC4-8C69-3FAACB7BF4BB";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "B383CE1F-474D-2DAB-5672-6F83E388D58F";
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
	rename -uid "1826391A-4817-8923-FFEB-68BA5CEBDBE3";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D2E130A-DE44-F06C-A85B-2C84C6168402";
	setAttr -s 104 ".lnk";
	setAttr -s 104 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A2FAD109-DB42-275B-1949-59A7979ABD2B";
createNode displayLayer -n "defaultLayer";
	rename -uid "19619774-4319-DE00-D4B2-1A9845A08DAC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D8077991-CA40-7A9A-E50A-C1995FE1D196";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A611736C-480C-209E-EE74-84B43DC4E0B2";
	setAttr ".g" yes;
createNode reference -n "Joe_RigRN";
	rename -uid "F2B59E8D-4DCA-34DF-21B6-2BBD72D065B4";
	setAttr ".fn[0]" -type "string" "/Users/R_Ez7/Documents/My_Old_Flame//Working On/Joe Rig.ma";
	setAttr -s 751 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Joe_RigRN"
		"Joe_RigRN" 37
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv" 
		"translate" " -type \"double3\" 0 0.0054532078653188876 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv" 
		"scale" " -type \"double3\" 1 1 -1"
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.translateX" "Joe_RigRN.placeHolderList[13]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.translateY" "Joe_RigRN.placeHolderList[14]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.translateZ" "Joe_RigRN.placeHolderList[15]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.rotateX" "Joe_RigRN.placeHolderList[16]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.rotateY" "Joe_RigRN.placeHolderList[17]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[18]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[214]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[215]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[216]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.translateX" 
		"Joe_RigRN.placeHolderList[397]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.translateY" 
		"Joe_RigRN.placeHolderList[398]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[399]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[400]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[401]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[402]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[403]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[404]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[405]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.translateX" 
		"Joe_RigRN.placeHolderList[628]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.translateY" 
		"Joe_RigRN.placeHolderList[629]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[630]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[631]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[632]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[633]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[634]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[635]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[636]" ""
		"Joe_RigRN" 1668
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Geo_Grp|Joe_Rig:Stash1" "visibility" " 1"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:spine_Crv" "visibility" " -av 1"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:neck_Crv" "visibility" " -av 1"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:spine_Ik" "translate" " -type \"double3\" 0.005905343085243194 3.72242308325377946 0.045724704459925047"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:spine_Ik" "rotate" " -type \"double3\" -12.27457445171291894 0.076353653362169829 89.9833877066772061"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:neck_Ik" "translate" " -type \"double3\" 0.006419770609166142 4.72226282669671615 0.043539395354229661"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:neck_Ik" "rotate" " -type \"double3\" -61.14774823070176524 -3.39927311389258913 93.90930659011281989"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:belt_Loc" "rotate" " -type \"double3\" 136.77793429249604173 -14.93924880156799695 -2.90940660143167884"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:belt_Loc" "rotateY" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl" "ControlVisibility" 
		" -av -k 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl" "DebuggingVisibility" 
		" -av -k 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl" "secondaryMeshVisibility" 
		" -av -k 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl" "debugGeo" 
		" -av -k 1 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl" "controlPlayback" 
		" -av -k 1 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl" "backpackVisibility" 
		" -av -k 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl" "scaleX" " -av 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl" "backpackVisibility" " -av -k 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" 
		"translate" " -type \"double3\" -4.37045520795318954 -3.36395494623639513 -2.61866098708132888"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" 
		"rotate" " -type \"double3\" -66.58336670230264076 13.1495171768382324 -76.47948865707184041"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "visibility" 
		" -av 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "overrideEnabled" 
		" -av -k 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "overrideColor" 
		" -av -k 1 22"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "rotate" " -type \"double3\" 0 -21.38012422381674327 0"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "rotateX" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "rotateY" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "rotateZ" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "footRoll" " -av -k 1 0"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "toeRaise" " -av -k 1 0"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "visibility" 
		" -av 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "overrideEnabled" 
		" -av -k 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "overrideColor" 
		" -av -k 1 22"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" -0.30005041166884372 0 0.99427290074828489"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "rotate" " -type \"double3\" 0 45.60393493852567559 0"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "rotateX" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "rotateY" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "rotateZ" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "footRoll" " -av -k 1 0"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "toeRaise" " -av -k 1 0"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 14.08859968092423287"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotate" " -type \"double3\" 0 -32.53164928156829205 -1.35263954985659152"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl" 
		"rotate" " -type \"double3\" -0.39435633174329265 -123.60637862431329381 58.64964293262338657"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl" 
		"rotate" " -type \"double3\" -34.82269125305280966 -8.71581611955755875 -15.5774287443522983"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.84317579554603572"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotate" " -type \"double3\" 0 -4.28938418522922582 -27.41631858218287476"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotate" " -type \"double3\" 32.75733749673258188 -6.02097063346044337 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 9.47254617572225222 -21.82934693844313401"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "translate" " -type \"double3\" -0.027685660754109054 -0.14288246998117948 0.11490482267312324"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "translateX" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "translateY" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "translateZ" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "rotate" " -type \"double3\" 0 -12.27456338275199599 0"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"rotate" " -type \"double3\" -0.12579363627223503 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotate" " -type \"double3\" 11.90930730144031102 -42.29802795459570319 -0.85309839332826842"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:backpack_Grp|Joe_Rig:backpack_Ctrl" 
		"translate" " -type \"double3\" 0 -48.60865986808640571 1.34268036612987451"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 27.43387937612233429"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 27.43387937612233429"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 27.43387937612233429"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 21.65758482975643062"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 21.65758482975643062"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 21.65758482975643062"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0.85916589348602179 18.78492279746954097"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 18.78492279746954097"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 18.78492279746954097"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl" 
		"rotate" " -type \"double3\" 0 1.47358127690043927 7.57845149196852752"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 7.57845149196852752"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 7.57845149196852752"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -17.60864718322336131 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl" 
		"rotate" " -type \"double3\" 0 1.61679357662867074 -2.4177632306874397"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -2.4177632306874397"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -2.4177632306874397"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.84395251692373663"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.84395251692373663"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -0.84395251692373663"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 1.61679357662867074 -1.07433463386104822"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -1.07433463386104822"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -1.07433463386104822"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -2.89441958347295225"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 1.58024245595518531"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 1.58024245595518531"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -16.24351572621738882 -9.32856859003920036"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -20.51945641370085127"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -14.45518635320570944"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl" 
		"scaleX" " -av 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl" 
		"scaleY" " -av 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl" 
		"scaleZ" " -av 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl" 
		"scale" " -type \"double3\" 1.3 1.3 1.8"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl" 
		"scale" " -type \"double3\" 1 1 0.99999999999999989"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl" 
		"scale" " -type \"double3\" 1 1 0.99999999999999989"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl" 
		"scale" " -type \"double3\" 1.30000000000000027 1.3 1.79999999999999982"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0 -6.6037630939851608e-09"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl" 
		"rotate" " -type \"double3\" -3.4975690968969553e-06 -3.0036005848681757e-05 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0 1.8806186150535158e-08"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl" 
		"rotate" " -type \"double3\" -3.4975690968969553e-06 -3.0036005848681757e-05 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1.00000000000000022"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0 -8.8152095781095556e-09"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl" 
		"rotate" " -type \"double3\" -3.4975690905358217e-06 -3.0036005842320624e-05 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0 1.8806186206046309e-08"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl" 
		"rotate" " -type \"double3\" -3.4975690968969553e-06 -3.0036005848681757e-05 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl" 
		"scale" " -type \"double3\" 1 1 0.99999999999999978"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl" 
		"translate" " -type \"double3\" 0.025670359385051539 0.01535408775520947 -0.0023973182991979414"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl" 
		"translate" " -type \"double3\" 0.024221463929856 0.015354087755209442 -0.0088337518122293731"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl" 
		"blink" " -av -k 1 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl" 
		"blinkLocation" " -av -k 1 0.7"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl" 
		"blink" " -av -k 1 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl" 
		"translate" " -type \"double3\" 0.021995199725616782 0.015354087755209448 -0.013450861497152865"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv" 
		"translate" " -type \"double3\" 0 0.0054532078653188876 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv" 
		"scale" " -type \"double3\" 1 1 -1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv" 
		"scale" " -type \"double3\" 1 1 -1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv" 
		"translate" " -type \"double3\" 0 0.0054532078653188876 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv" 
		"scale" " -type \"double3\" -1 1 -1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl" 
		"translate" " -type \"double3\" -0.018546787591365611 0.02255470513384061 -0.0080380403942041361"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl" 
		"translate" " -type \"double3\" -0.019979533263805364 0.022554705133840568 -0.0030678451555810628"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl" 
		"blink" " -av -k 1 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl" 
		"blinkLocation" " -av -k 1 0.7"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl" 
		"blink" " -av -k 1 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl" 
		"translate" " -type \"double3\" -0.020191577975680899 0.022554705133840568 0.00094530534226926124"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1" 
		"translate" " -type \"double3\" 0 0.0054532078653188876 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1" 
		"scaleZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv" 
		"rotateX" " -av -k 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv" 
		"rotateY" " -av -k 0 180"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv" 
		"rotateZ" " -av -k 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv" 
		"scaleX" " -av -k 0 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv" 
		"scaleY" " -av -k 0 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv" 
		"scaleZ" " -av -k 0 -1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl" 
		"visibility" " -av 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earTop_Off|Joe_Rig:L_earTop_Ctrl" 
		"visibility" " -av 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earTop_Off|Joe_Rig:L_earTop_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earTop_Off|Joe_Rig:L_earTop_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earTop_Off|Joe_Rig:L_earTop_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earTop_Off|Joe_Rig:L_earTop_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earTop_Off|Joe_Rig:L_earTop_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earTop_Off|Joe_Rig:L_earTop_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earTop_Off|Joe_Rig:L_earTop_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earTop_Off|Joe_Rig:L_earTop_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earBot_Off|Joe_Rig:L_earBot_Ctrl" 
		"visibility" " -av 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earBot_Off|Joe_Rig:L_earBot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earBot_Off|Joe_Rig:L_earBot_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earBot_Off|Joe_Rig:L_earBot_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earBot_Off|Joe_Rig:L_earBot_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earBot_Off|Joe_Rig:L_earBot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earBot_Off|Joe_Rig:L_earBot_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earBot_Off|Joe_Rig:L_earBot_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earBot_Off|Joe_Rig:L_earBot_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl" 
		"visibility" " -av 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earTop_Off|Joe_Rig:R_earTop_Ctrl" 
		"visibility" " -av 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earTop_Off|Joe_Rig:R_earTop_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earTop_Off|Joe_Rig:R_earTop_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earTop_Off|Joe_Rig:R_earTop_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earTop_Off|Joe_Rig:R_earTop_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earTop_Off|Joe_Rig:R_earTop_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earTop_Off|Joe_Rig:R_earTop_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earTop_Off|Joe_Rig:R_earTop_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earTop_Off|Joe_Rig:R_earTop_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earBot_Off|Joe_Rig:R_earBot_Ctrl" 
		"visibility" " -av 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earBot_Off|Joe_Rig:R_earBot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earBot_Off|Joe_Rig:R_earBot_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earBot_Off|Joe_Rig:R_earBot_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earBot_Off|Joe_Rig:R_earBot_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earBot_Off|Joe_Rig:R_earBot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earBot_Off|Joe_Rig:R_earBot_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earBot_Off|Joe_Rig:R_earBot_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earBot_Off|Joe_Rig:R_earBot_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:noseTip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:noseTip_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:noseTip_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:noseTip_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:noseTip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:noseTip_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:noseTip_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:noseTip_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:L_noseWing_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:L_noseWing_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:L_noseWing_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:L_noseWing_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:L_noseWing_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:L_noseWing_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:L_noseWing_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:L_noseWing_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:R_noseWing_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:R_noseWing_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:R_noseWing_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:R_noseWing_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:R_noseWing_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:R_noseWing_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:R_noseWing_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:R_noseWing_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl" 
		"visibility" " -av 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl" 
		"overrideEnabled" " -av -k 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl" 
		"overrideColor" " -av -k 1 22"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl" 
		"translate" " -type \"double3\" 1.37569557484771554 3.5624076385190131 -4.24604860432958553"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl" 
		"visibility" " -av 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl" 
		"overrideEnabled" " -av -k 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl" 
		"overrideColor" " -av -k 1 22"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl" 
		"visibility" " -av 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl" 
		"scaleZ" " -av"
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:spine_Crv.visibility" 
		"Joe_RigRN.placeHolderList[637]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:neck_Crv.visibility" 
		"Joe_RigRN.placeHolderList[638]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[639]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[640]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[641]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[642]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.ControlVisibility" 
		"Joe_RigRN.placeHolderList[643]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.DebuggingVisibility" 
		"Joe_RigRN.placeHolderList[644]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.secondaryMeshVisibility" 
		"Joe_RigRN.placeHolderList[645]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.debugGeo" 
		"Joe_RigRN.placeHolderList[646]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.controlPlayback" 
		"Joe_RigRN.placeHolderList[647]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.backpackVisibility" 
		"Joe_RigRN.placeHolderList[648]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.scaleX" "Joe_RigRN.placeHolderList[649]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[650]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[651]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[652]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[653]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[654]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[655]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[656]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[657]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[658]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[659]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[660]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[661]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[662]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[663]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[664]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[665]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[666]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[667]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.footRoll" 
		"Joe_RigRN.placeHolderList[668]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.toeRaise" 
		"Joe_RigRN.placeHolderList[669]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[670]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[671]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[672]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[673]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[674]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[675]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[676]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[677]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.footRoll" 
		"Joe_RigRN.placeHolderList[678]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.toeRaise" 
		"Joe_RigRN.placeHolderList[679]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[680]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[681]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[682]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[683]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[684]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[685]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[686]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[687]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[688]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[689]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[690]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[691]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[692]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[693]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[694]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[695]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[696]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[697]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[698]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[699]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[700]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[701]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[702]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[703]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[704]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[705]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[706]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[707]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[708]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[709]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[710]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[711]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[712]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[713]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[714]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[715]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[716]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[717]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[718]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[719]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[720]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[721]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[722]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[723]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[724]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[725]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[726]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[727]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[728]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[729]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[730]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[731]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[732]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[733]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[734]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[735]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[736]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[737]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[738]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[739]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[740]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[741]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[742]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[743]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[744]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[745]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[746]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[747]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[748]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[749]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[750]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[751]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[752]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[753]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[754]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[755]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[756]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[757]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[758]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[759]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[760]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[761]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[762]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[763]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[764]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[765]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[766]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[767]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[768]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[769]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[770]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[771]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[772]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[773]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[774]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[775]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[776]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[777]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[778]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[779]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[780]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[781]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[782]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[783]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[784]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[785]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[786]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[787]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[788]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[789]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[790]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[791]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[792]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[793]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[794]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[795]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[796]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[797]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[798]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[799]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[800]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[801]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[802]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[803]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[804]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[805]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[806]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[807]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[808]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[809]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[810]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[811]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[812]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[813]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[814]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[815]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[816]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[817]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[818]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[819]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[820]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[821]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[822]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[823]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[824]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[825]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[826]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[827]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[828]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[829]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[830]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[831]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[832]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[833]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[834]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[835]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[836]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[837]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[838]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[839]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[840]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[841]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[842]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[843]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[844]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[845]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[846]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[847]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[848]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[849]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[850]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[851]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[852]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[853]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[854]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[855]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[856]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[857]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[858]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[859]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[860]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[861]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[862]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[863]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[864]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[865]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[866]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[867]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[868]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[869]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[870]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[871]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[872]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[873]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[874]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[875]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[876]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[877]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[878]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[879]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[880]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[881]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[882]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[883]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[884]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[885]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[886]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[887]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[888]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[889]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[890]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[891]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[892]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[893]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[894]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[895]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[896]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[897]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[898]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[899]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[900]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[901]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[902]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[903]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[904]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[905]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[906]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[907]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[908]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[909]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[910]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[911]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[912]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[913]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[914]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[915]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[916]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[917]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[918]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[919]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[920]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[921]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[922]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[923]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[924]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[925]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[926]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[927]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[928]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[929]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[930]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[931]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[932]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[933]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[934]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[935]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[936]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[937]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[938]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[939]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[940]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[941]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[942]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[943]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[944]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[945]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[946]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[947]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[948]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[949]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[950]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[951]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[952]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[953]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[954]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[955]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[956]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[957]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[958]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[959]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[960]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[961]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[962]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[963]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[964]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[965]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[966]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[967]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[968]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[969]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[970]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[971]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[972]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[973]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[974]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[975]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[976]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[977]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[978]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[979]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[980]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[981]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[982]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[983]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[984]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[985]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[986]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[987]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[988]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[989]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[990]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[991]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[992]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[993]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[994]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[995]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[996]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[997]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[998]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[999]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1000]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1001]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1002]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1003]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1004]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1005]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1006]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.translateX" 
		"Joe_RigRN.placeHolderList[1007]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.translateY" 
		"Joe_RigRN.placeHolderList[1008]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[1009]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[1010]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[1011]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[1012]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[1013]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[1014]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[1015]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.translateX" 
		"Joe_RigRN.placeHolderList[1016]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.translateY" 
		"Joe_RigRN.placeHolderList[1017]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[1018]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[1019]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[1020]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[1021]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[1022]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[1023]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[1024]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1025]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1026]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1027]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1028]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1029]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1030]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1031]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1032]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1033]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1034]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1035]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1036]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1037]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1038]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1039]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1040]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1041]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1042]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.blink" 
		"Joe_RigRN.placeHolderList[1043]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.blinkLocation" 
		"Joe_RigRN.placeHolderList[1044]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1045]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1046]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1047]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1048]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1049]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1050]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1051]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1052]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1053]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.blink" 
		"Joe_RigRN.placeHolderList[1054]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1055]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1056]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1057]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1058]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1059]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1060]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1061]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1062]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1063]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1064]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1065]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1066]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1067]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1068]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1069]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1070]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1071]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1072]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1073]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1074]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1075]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1076]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1077]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1078]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1079]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1080]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1081]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1082]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1083]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1084]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1085]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1086]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1087]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1088]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1089]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1090]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1091]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1092]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1093]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1094]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1095]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1096]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1097]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1098]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1099]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.translateX" 
		"Joe_RigRN.placeHolderList[1100]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.translateY" 
		"Joe_RigRN.placeHolderList[1101]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.translateZ" 
		"Joe_RigRN.placeHolderList[1102]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.rotateX" 
		"Joe_RigRN.placeHolderList[1103]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.rotateY" 
		"Joe_RigRN.placeHolderList[1104]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.rotateZ" 
		"Joe_RigRN.placeHolderList[1105]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.scaleX" 
		"Joe_RigRN.placeHolderList[1106]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.scaleY" 
		"Joe_RigRN.placeHolderList[1107]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.scaleZ" 
		"Joe_RigRN.placeHolderList[1108]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.translateX" 
		"Joe_RigRN.placeHolderList[1109]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.translateY" 
		"Joe_RigRN.placeHolderList[1110]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.translateZ" 
		"Joe_RigRN.placeHolderList[1111]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.rotateX" 
		"Joe_RigRN.placeHolderList[1112]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.rotateY" 
		"Joe_RigRN.placeHolderList[1113]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.rotateZ" 
		"Joe_RigRN.placeHolderList[1114]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.scaleX" 
		"Joe_RigRN.placeHolderList[1115]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.scaleY" 
		"Joe_RigRN.placeHolderList[1116]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.scaleZ" 
		"Joe_RigRN.placeHolderList[1117]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.translateX" 
		"Joe_RigRN.placeHolderList[1118]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.translateY" 
		"Joe_RigRN.placeHolderList[1119]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[1120]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[1121]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[1122]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[1123]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[1124]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[1125]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[1126]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.translateX" 
		"Joe_RigRN.placeHolderList[1127]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.translateY" 
		"Joe_RigRN.placeHolderList[1128]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[1129]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[1130]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[1131]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[1132]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[1133]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[1134]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[1135]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.translateX" 
		"Joe_RigRN.placeHolderList[1136]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.translateY" 
		"Joe_RigRN.placeHolderList[1137]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[1138]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[1139]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[1140]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[1141]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[1142]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[1143]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[1144]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.translateX" 
		"Joe_RigRN.placeHolderList[1145]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.translateY" 
		"Joe_RigRN.placeHolderList[1146]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[1147]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[1148]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[1149]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[1150]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[1151]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[1152]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[1153]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1154]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1155]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1156]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1157]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1158]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1159]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1160]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1161]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1162]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1163]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1164]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1165]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1166]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1167]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1168]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1169]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1170]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1171]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.blink" 
		"Joe_RigRN.placeHolderList[1172]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.blinkLocation" 
		"Joe_RigRN.placeHolderList[1173]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1174]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1175]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1176]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1177]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1178]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1179]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1180]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1181]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1182]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.blink" 
		"Joe_RigRN.placeHolderList[1183]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1184]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1185]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1186]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1187]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1188]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1189]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1190]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1191]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1192]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1193]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1194]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1195]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1196]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1197]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1198]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1199]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1200]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1201]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1202]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1203]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1204]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1205]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1206]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1207]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1208]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1209]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1210]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1211]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1212]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1213]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1214]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1215]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1216]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1217]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1218]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1219]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1220]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1221]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1222]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1223]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1224]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1225]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1226]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1227]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1228]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.translateX" 
		"Joe_RigRN.placeHolderList[1229]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.translateY" 
		"Joe_RigRN.placeHolderList[1230]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.translateZ" 
		"Joe_RigRN.placeHolderList[1231]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.rotateX" 
		"Joe_RigRN.placeHolderList[1232]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.rotateY" 
		"Joe_RigRN.placeHolderList[1233]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.rotateZ" 
		"Joe_RigRN.placeHolderList[1234]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.scaleX" 
		"Joe_RigRN.placeHolderList[1235]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.scaleY" 
		"Joe_RigRN.placeHolderList[1236]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.scaleZ" 
		"Joe_RigRN.placeHolderList[1237]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.translateX" 
		"Joe_RigRN.placeHolderList[1238]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.translateY" 
		"Joe_RigRN.placeHolderList[1239]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.translateZ" 
		"Joe_RigRN.placeHolderList[1240]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.rotateX" 
		"Joe_RigRN.placeHolderList[1241]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.rotateY" 
		"Joe_RigRN.placeHolderList[1242]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.rotateZ" 
		"Joe_RigRN.placeHolderList[1243]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.scaleX" 
		"Joe_RigRN.placeHolderList[1244]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.scaleY" 
		"Joe_RigRN.placeHolderList[1245]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.scaleZ" 
		"Joe_RigRN.placeHolderList[1246]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1247]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1248]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1249]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1250]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1251]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1252]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl.visibility" 
		"Joe_RigRN.placeHolderList[1253]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earTop_Off|Joe_Rig:L_earTop_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1254]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earTop_Off|Joe_Rig:L_earTop_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1255]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earTop_Off|Joe_Rig:L_earTop_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1256]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earTop_Off|Joe_Rig:L_earTop_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1257]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earTop_Off|Joe_Rig:L_earTop_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1258]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earTop_Off|Joe_Rig:L_earTop_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1259]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earTop_Off|Joe_Rig:L_earTop_Ctrl.visibility" 
		"Joe_RigRN.placeHolderList[1260]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earBot_Off|Joe_Rig:L_earBot_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1261]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earBot_Off|Joe_Rig:L_earBot_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1262]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earBot_Off|Joe_Rig:L_earBot_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1263]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earBot_Off|Joe_Rig:L_earBot_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1264]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earBot_Off|Joe_Rig:L_earBot_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1265]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earBot_Off|Joe_Rig:L_earBot_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1266]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_ear_Grp|Joe_Rig:L_ear_Ctrl_Off|Joe_Rig:L_ear_Ctrl|Joe_Rig:L_earBot_Off|Joe_Rig:L_earBot_Ctrl.visibility" 
		"Joe_RigRN.placeHolderList[1267]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1268]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1269]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1270]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1271]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1272]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1273]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl.visibility" 
		"Joe_RigRN.placeHolderList[1274]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earTop_Off|Joe_Rig:R_earTop_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1275]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earTop_Off|Joe_Rig:R_earTop_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1276]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earTop_Off|Joe_Rig:R_earTop_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1277]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earTop_Off|Joe_Rig:R_earTop_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1278]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earTop_Off|Joe_Rig:R_earTop_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1279]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earTop_Off|Joe_Rig:R_earTop_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1280]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earTop_Off|Joe_Rig:R_earTop_Ctrl.visibility" 
		"Joe_RigRN.placeHolderList[1281]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earBot_Off|Joe_Rig:R_earBot_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1282]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earBot_Off|Joe_Rig:R_earBot_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1283]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earBot_Off|Joe_Rig:R_earBot_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1284]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earBot_Off|Joe_Rig:R_earBot_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1285]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earBot_Off|Joe_Rig:R_earBot_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1286]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earBot_Off|Joe_Rig:R_earBot_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1287]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_ear_Grp|Joe_Rig:R_ear_Ctrl_Off|Joe_Rig:R_ear_Ctrl|Joe_Rig:R_earBot_Off|Joe_Rig:R_earBot_Ctrl.visibility" 
		"Joe_RigRN.placeHolderList[1288]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1289]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1290]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1291]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1292]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1293]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1294]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:noseTip_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1295]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:noseTip_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1296]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:noseTip_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1297]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:noseTip_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1298]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:noseTip_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1299]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:noseTip_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1300]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:L_noseWing_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1301]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:L_noseWing_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1302]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:L_noseWing_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1303]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:L_noseWing_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1304]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:L_noseWing_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1305]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:L_noseWing_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1306]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:R_noseWing_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1307]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:R_noseWing_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1308]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:R_noseWing_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1309]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:R_noseWing_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1310]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:R_noseWing_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1311]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:nose_Ctrl_Grp|Joe_Rig:nose_Ctrl|Joe_Rig:R_noseWing_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1312]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1313]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1314]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1315]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1316]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1317]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1318]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[1319]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[1320]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1321]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1322]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1323]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1324]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1325]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1326]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[1327]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[1328]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1329]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1330]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1331]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1332]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1333]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1334]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_elbow_PV_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[1335]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_elbow_PV_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[1336]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_elbow_PV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1337]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_elbow_PV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1338]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_elbow_PV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1339]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_elbow_PV_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1340]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_elbow_PV_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1341]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_elbow_PV_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1342]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[1343]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[1344]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1345]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1346]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1347]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1348]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1349]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1350]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[1351]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[1352]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[1353]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[1354]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[1355]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[1356]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[1357]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[1358]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[1359]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:belly_Off|Joe_Rig:belly_Ctrl.visibility" 
		"Joe_RigRN.placeHolderList[1360]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "04CC0D81-4CBB-02C7-24E9-298E969609D7";
createNode animCurveTL -n "Joe_Ctrl_translateX";
	rename -uid "599196F1-4221-6981-7EA0-5CACD0F6ACD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 161 0;
createNode animCurveTL -n "Joe_Ctrl_translateY";
	rename -uid "62DE9B6A-4620-66A5-D675-B9BF7673C2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 161 0;
createNode animCurveTL -n "Joe_Ctrl_translateZ";
	rename -uid "B3D6402D-4568-C89F-40CA-D49007E28DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 161 0;
createNode animCurveTL -n "L_arm_Ik_Ctrl_translateX";
	rename -uid "6E733A73-4513-CF84-9FD4-69A71CFCAE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9437460257799373;
createNode animCurveTL -n "L_arm_Ik_Ctrl_translateY";
	rename -uid "7E5CBEE8-4046-796C-96CB-69B99E94166A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0086354655804062;
createNode animCurveTL -n "L_arm_Ik_Ctrl_translateZ";
	rename -uid "5AA38040-42A0-6830-71D5-89802FC98E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2838983254088485;
createNode animCurveTL -n "L_clavicle_Ctrl_translateX";
	rename -uid "1431893F-4931-1D86-A24D-E2BA2EB89465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 181 0 247 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateY";
	rename -uid "94DC882F-4437-1283-7EA5-1C9F4330D4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 181 0 247 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateZ";
	rename -uid "1C356F8E-4CF3-1058-6D16-73B6DDDF8661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 181 0 247 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateX";
	rename -uid "B8C505E6-49B8-BE2E-6721-D199A7E2647B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.30005041166884372 161 -0.30005041166884372
		 181 -0.30005041166884372 247 -0.30005041166884372 257 -0.30005041166884372 265 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateY";
	rename -uid "36079FCB-49DC-023F-8DA0-B092B5C7C68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 161 0 181 0 247 0 257 0 261 0.44750383147310835
		 265 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateZ";
	rename -uid "A5837598-4DF1-A14F-3FA0-E18E5635F6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.99427290074828489 161 0.99427290074828489
		 181 0.99427290074828489 247 0.99427290074828489 257 0.99427290074828489 265 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_elbow_PV_Ctrl_translateX";
	rename -uid "5127DD2A-4098-E8A3-B858-C0A571CF2C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_elbow_PV_Ctrl_translateY";
	rename -uid "6B678BC1-49DD-8EE5-8620-288B05AE7B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_elbow_PV_Ctrl_translateZ";
	rename -uid "B855E427-4AF9-67F9-55F9-0999EBE60CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.6269808922472659;
createNode animCurveTL -n "L_kneePV_Ctrl_translateX";
	rename -uid "AE90539A-4106-5175-89CA-2183F368A83B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateY";
	rename -uid "41C83E8F-4597-6B37-D946-1ABD0AA9CFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateZ";
	rename -uid "1164407B-461B-5ECC-8035-209313C69ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_elbowPV_Ctrl_translateX";
	rename -uid "59C398D0-487E-CC0B-C9F2-24AF7E32C113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.72238165993831949 50 -0.72238165993831949
		 60 1.3756955748477155;
createNode animCurveTL -n "R_elbowPV_Ctrl_translateY";
	rename -uid "496E5739-49CE-0619-AF73-C6B6A5F26B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5.7169921496921559 50 -5.7169921496921559
		 60 3.5624076385190131;
createNode animCurveTL -n "R_elbowPV_Ctrl_translateZ";
	rename -uid "334F24B9-430A-EAD7-656B-418067BA112F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.4914767257434409 50 -1.4914767257434409
		 60 -4.2460486043295855;
createNode animCurveTL -n "R_kneePV_Ctrl_translateX";
	rename -uid "FA293DDF-4562-AA83-E8EE-C5887FA340C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 161 0 181 0 247 0 265 -3.1644092774289216;
createNode animCurveTL -n "R_kneePV_Ctrl_translateY";
	rename -uid "DE5B70AB-4E52-7B5C-EA95-FF8504600262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateZ";
	rename -uid "DCFE6144-4D8B-C463-9A88-E8BA21509231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 161 0 181 0 247 0 265 -1.4975909916241719;
createNode animCurveTL -n "R_arm_Ik_Ctrl_translateX";
	rename -uid "1535045C-4946-4880-ED2A-06999B7FC6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -3.162740409992673 20 -3.2195861914244652
		 32 -2.8257915736661765 36 -2.7851223918640144 40 -2.826 60 -4.7699833164588554 66 -5.116941360078334
		 72 -4.4063657952197026 78 -4.9447869293082416 84 -4.3704552079531895;
	setAttr -s 10 ".kit[2:9]"  16 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  16 18 18 18 18 18 18 18;
createNode animCurveTL -n "R_arm_Ik_Ctrl_translateY";
	rename -uid "AD9A27C4-476E-94D9-4745-A1B02EA7EC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.7311683943906444 20 -3.1009816532325085
		 32 -3.4799671508424961 36 -3.7209617239479029 40 -3.48 60 -2.9747487438214932 66 -2.6367544458495238
		 72 -3.3289721177471452 78 -2.8044612249283172 84 -3.3639549462363951;
createNode animCurveTL -n "R_arm_Ik_Ctrl_translateZ";
	rename -uid "AD22F429-4F82-141C-953D-DC96CE90824C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4082813563988721 32 -0.99049324426144048
		 36 -0.62564957387038755 40 -0.99 60 -2.6186609870813289;
createNode animCurveTL -n "R_clavicle_Ctrl_translateX";
	rename -uid "FDB14294-4105-4E10-62A7-4E8BA62D0D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 181 0 209 0 247 0 265 0.40265544288670135;
createNode animCurveTL -n "R_clavicle_Ctrl_translateY";
	rename -uid "197100CC-474B-A195-5799-5DA80F258B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 181 0 209 0 247 0 265 0.16165910771054662;
createNode animCurveTL -n "R_clavicle_Ctrl_translateZ";
	rename -uid "1AC490CF-4EAA-DFD4-26A5-61B57D7F8C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 181 0 209 0 247 0 265 0.43476219634310143;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateX";
	rename -uid "013D6A7E-4E0B-1039-C0FF-74A4DA67B993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 161 0 181 0 247 0 253 0 265 -2.7884648126143192;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateY";
	rename -uid "D422DCA3-4F2A-A353-FD8B-588C9E6B8E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 161 0 181 0 247 0 253 0 258 1.8692813784971767
		 265 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateZ";
	rename -uid "A0F3736B-462F-E783-0183-E389AD27D201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 161 0 181 0 247 0 253 0 258 2.5379012885077579
		 265 2.0150692730255351;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "L_innerEyebrow_Ctrl_translateX";
	rename -uid "364864B8-4A9F-83B7-A7C4-20AA261D6D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.1102230246251565e-15 161 1.1102230246251565e-15
		 181 1.1102230246251565e-15 247 1.1102230246251565e-15;
createNode animCurveTL -n "L_innerEyebrow_Ctrl_translateY";
	rename -uid "C6E0587C-4B0C-DE10-1E9B-478C6D7EB034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.40254539709609044 35 -0.40254539709609044
		 52 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_innerEyebrow_Ctrl_translateZ";
	rename -uid "1C9E36BA-4DE3-AAAF-1965-429445E9338C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.886579864025407e-15 161 2.886579864025407e-15
		 181 2.886579864025407e-15 247 2.886579864025407e-15;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateX";
	rename -uid "6E835F9A-4ED4-39B4-0F32-ED85C91D82F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 80 0 88 0.019702053902972166 100 0.019702053902972166
		 161 0.019702053902972166 181 0.019702053902972166 187 0.060373463124839766 235 0.060373463124839766
		 240 0 247 0;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateY";
	rename -uid "A542EAA3-498A-1AA7-859D-B7B70A9A968B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.14981052074282003 35 -0.14981052074282003
		 52 0 80 0 88 -0.17011649342621515 100 -0.17011649342621515 161 -0.17011649342621515
		 181 -0.17011649342621515 187 0.19300434105033817 235 0.19300434105033817 240 0 247 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateZ";
	rename -uid "57AF4C6C-4D97-83C6-C5D0-B9B10DF4C71A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1.1102230246251565e-15 80 0 88 -0.012620625449489777
		 100 -0.012620625449489777 161 -0.012620625449489777 181 -0.012620625449489777 187 0.053163587125692344
		 235 0.053163587125692344 240 0 247 0;
createNode animCurveTL -n "L_midEyebrow_Ctrl_translateX";
	rename -uid "9E3D388B-44EF-C9B0-EE52-28AFCA19D018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_midEyebrow_Ctrl_translateY";
	rename -uid "98CD831D-4D44-9973-51D2-0D8BAE3ACA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_midEyebrow_Ctrl_translateZ";
	rename -uid "48B72B14-48C3-C726-C65A-B0A84F5EF875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_outerEyebrow_Ctrl_translateX";
	rename -uid "F0039A23-4D30-4095-D5A7-E2A07A882235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_outerEyebrow_Ctrl_translateY";
	rename -uid "21E12496-41BD-E58F-8032-588E56D1A40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_outerEyebrow_Ctrl_translateZ";
	rename -uid "A15E31F4-40CB-A7CA-5ED8-1FA1C73AA665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_eye_HiLower_Crv_translateX";
	rename -uid "A2131E7D-483F-BCF4-FA96-BAA11C5E254C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_eye_HiLower_Crv_translateY";
	rename -uid "D0C97533-4DBE-B0F7-04F3-529F2D8DDEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_eye_HiLower_Crv_translateZ";
	rename -uid "C6736E56-4EAD-D620-FC1A-8C877CC3421B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_eye_HiUpper_Crv_translateX";
	rename -uid "55D2EF5D-4097-73CF-350A-CBBFA799E403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.4408920985006262e-16 161 -4.4408920985006262e-16
		 181 -4.4408920985006262e-16 247 -4.4408920985006262e-16;
createNode animCurveTL -n "L_eye_HiUpper_Crv_translateY";
	rename -uid "83BE6FC4-417F-E48A-7705-818429A484D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0054532078653188876 161 0.0054532078653188876
		 181 0.0054532078653188876 247 0.0054532078653188876;
createNode animCurveTL -n "L_eye_HiUpper_Crv_translateZ";
	rename -uid "3E896930-4306-39AB-4EBD-A094C2B3E0E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.1102230246251563e-15 161 1.1102230246251563e-15
		 181 1.1102230246251563e-15 247 1.1102230246251563e-15;
createNode animCurveTL -n "L_eye_LoLower_Crv_translateX";
	rename -uid "B43AEB26-4578-3184-22B7-11A27CBBCE06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_eye_LoLower_Crv_translateY";
	rename -uid "DE698DBE-4BC4-37B8-DD44-0DB3D0DFD936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_eye_LoLower_Crv_translateZ";
	rename -uid "66D4766D-44FD-0522-CBC8-13B30507331F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_eye_LoMid_Crv_translateX";
	rename -uid "7A19E03E-4528-2610-BA67-22940B3C627A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.4408920985006262e-16 161 -4.4408920985006262e-16;
createNode animCurveTL -n "L_eye_LoMid_Crv_translateY";
	rename -uid "964A77FF-4F07-862A-0720-B8A39CB0257B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0054532078653188876 161 0.0054532078653188876;
createNode animCurveTL -n "L_eye_LoMid_Crv_translateZ";
	rename -uid "AFC6B6DD-47DF-32EA-7AC5-8F8899B4E530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.1102230246251563e-15 161 1.1102230246251563e-15;
createNode animCurveTL -n "L_eye_LoUpper_Crv_translateX";
	rename -uid "D42BEC45-4CCB-1B1A-5099-F5A984542289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.4408920985006281e-16 161 4.4408920985006281e-16
		 181 4.4408920985006281e-16 247 4.4408920985006281e-16;
createNode animCurveTL -n "L_eye_LoUpper_Crv_translateY";
	rename -uid "4D51CB8F-403F-69D1-003A-ED9385C88167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0054532078653188876 161 0.0054532078653188876
		 181 0.0054532078653188876 247 0.0054532078653188876;
createNode animCurveTL -n "L_eye_LoUpper_Crv_translateZ";
	rename -uid "7D28E688-4CFE-11CB-5C90-018FCDC3B345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.1102230246251565e-15 161 1.1102230246251565e-15
		 181 1.1102230246251565e-15 247 1.1102230246251565e-15;
createNode animCurveTL -n "L_innerCorner_Ctrl_translateX";
	rename -uid "D9C3AE0C-4364-E559-5290-7E98F5E9225B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_innerCorner_Ctrl_translateY";
	rename -uid "84E6BA18-41CB-7906-82B2-7FBDF70183DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_innerCorner_Ctrl_translateZ";
	rename -uid "763BE5A9-4DE8-756B-5052-C5A70DC9766E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_lowerEyelid_Mid_Ctrl_translateX";
	rename -uid "6B8CAE30-4FE6-D977-7810-7AB3DC719405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 100 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_lowerEyelid_Mid_Ctrl_translateY";
	rename -uid "6F6313EA-46BD-76F2-0219-8B9FEBBC0057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 100 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_lowerEyelid_Mid_Ctrl_translateZ";
	rename -uid "4F379834-4BC4-4C6A-69ED-1FBE20776FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 100 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_lowerEyelid_sub_01_Ctrl_translateX";
	rename -uid "254AEA6C-451C-6011-07A7-CB8C8259752C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.3306690738754696e-16 100 -3.3306690738754696e-16
		 161 -3.3306690738754696e-16 181 -3.3306690738754696e-16 247 -3.3306690738754696e-16;
createNode animCurveTL -n "L_lowerEyelid_sub_01_Ctrl_translateY";
	rename -uid "0D12A601-42A7-1823-2850-12BFD13D235C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.7763568394002505e-15 100 -1.7763568394002505e-15
		 161 -1.7763568394002505e-15 181 -1.7763568394002505e-15 247 -1.7763568394002505e-15;
createNode animCurveTL -n "L_lowerEyelid_sub_01_Ctrl_translateZ";
	rename -uid "5B16FDE8-4D3D-95F1-C9FB-70B93022E198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1102230246251565e-16 100 -1.1102230246251565e-16
		 161 -1.1102230246251565e-16 181 -1.1102230246251565e-16 247 -1.1102230246251565e-16;
createNode animCurveTL -n "R_lowerEyelid_sub_02_Ctrl_translateX";
	rename -uid "AAAD0772-4E59-F598-50B5-77B5AAB1561A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 100 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_lowerEyelid_sub_02_Ctrl_translateY";
	rename -uid "C9CD97B1-4E46-048B-4040-3BB82861CCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 100 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_lowerEyelid_sub_02_Ctrl_translateZ";
	rename -uid "F7F1FCFB-41E2-B243-CA76-1B84320E111E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 100 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_outerEyelid_Ctrl_translateX";
	rename -uid "010E9803-4BB1-2ABF-8F68-8187913630CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_outerEyelid_Ctrl_translateY";
	rename -uid "80CCD1AD-466D-F7CE-D15E-84839996742B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_outerEyelid_Ctrl_translateZ";
	rename -uid "BC858101-4604-82B9-F1E5-E99BC5E82B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_upperEyelid_Mid_Ctrl_translateX";
	rename -uid "E31FC6CB-485B-B560-F496-B295D42D8C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -8.8817841970012523e-16 65 -0.025874905738512182
		 80 -0.020040732983329201 100 -0.020040732983329201 106 -0.025510591531332401 112 -0.019979533263805364
		 120 -0.029609475737704342 124 -0.019383725370021525 134 -0.019490764582055013 139 -0.018363662611191958
		 145 -0.016250064566032535 161 -0.019979533263805364 181 -0.019979533263805364 247 -0.019979533263805364;
createNode animCurveTL -n "L_upperEyelid_Mid_Ctrl_translateY";
	rename -uid "EC26D988-4BDF-0463-B647-A0B123F6EBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.24180576456210723 35 -0.24180576456210723
		 52 0 65 -0.19455399850288438 80 0.01991646326057385 100 0.01991646326057385 106 -0.21588216416021067
		 112 0.022554705133840568 120 -0.25042807839058018 124 0.039444244996770059 134 0.036409973283693248
		 139 -0.23788158420257091 145 0.020241000051833023 161 0.022554705133840568 181 0.022554705133840568
		 247 0.022554705133840568;
createNode animCurveTL -n "L_upperEyelid_Mid_Ctrl_translateZ";
	rename -uid "63D8D584-4C17-84A8-189A-F3A5109E76E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.1102230246251565e-16 65 0.045077433200179359
		 80 -0.0025095132119920434 100 -0.0025095132119920434 106 0.047392623236455676 112 -0.0030678451555810628
		 120 0.043737657981634571 124 -0.0059637179312719999 134 -0.0054434630919300269 139 0.075463507263920815
		 145 0.0059656757714085405 161 -0.0030678451555810628 181 -0.0030678451555810628 247 -0.0030678451555810628;
createNode animCurveTL -n "L_upperEyelid_sub_01_Ctrl_translateX";
	rename -uid "BD4C671A-4327-19D4-A827-95882DAF2DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -4.4408920985006262e-16 65 -0.036468011500543768
		 80 -0.018747683582250044 100 -0.018747683582250044 106 -0.036703201377985925 112 -0.018546787591365611
		 120 -0.03974028370723897 124 -0.017235538607591444 134 -0.017471109601979479 139 -0.03691442843393361
		 145 -0.017232058536807367 161 -0.018546787591365611 181 -0.018546787591365611 247 -0.018546787591365611;
createNode animCurveTL -n "L_upperEyelid_sub_01_Ctrl_translateY";
	rename -uid "BF311CE3-4022-AF74-5057-F0A167EE57F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.23635255669678834 35 -0.23635255669678834
		 52 0 65 -0.19455399850288438 80 0.019916463260573888 100 0.019916463260573888 106 -0.21588216416021061
		 112 0.02255470513384061 120 -0.25042807839058018 124 0.039444244996770066 134 0.036409973283693262
		 139 -0.23788158420257088 145 0.02024100005183304 161 0.02255470513384061 181 0.02255470513384061
		 247 0.02255470513384061;
createNode animCurveTL -n "L_upperEyelid_sub_01_Ctrl_translateZ";
	rename -uid "BC580A49-40CF-D50A-5A18-9B85330472EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 9.9920072216264089e-16 65 0.037034711664731483
		 80 -0.0075135208371347696 100 -0.0075135208371347696 106 0.039366559744511746 112 -0.0080380403942041361
		 120 0.034790999267746807 124 -0.010687887990167792 134 -0.010211832533971218 139 0.068332203309739867
		 145 0.001646221315523411 161 -0.0080380403942041361 181 -0.0080380403942041361 247 -0.0080380403942041361;
createNode animCurveTL -n "L_upperEyelid_sub_02_Ctrl_translateX";
	rename -uid "7389E4A0-4AFB-33A3-248E-F385E17B0FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -8.8817841970012523e-16 65 -0.016445933528569628
		 80 -0.020141114254337313 100 -0.020141114254337313 106 -0.015630808983214839 112 -0.020191577975680899
		 120 -0.020371741582469023 124 -0.020180431190599202 134 -0.020182433754016536 139 -0.0030709083213365019
		 145 -0.014747911294885995 161 -0.020191577975680899 181 -0.020191577975680899 247 -0.020191577975680899;
createNode animCurveTL -n "L_upperEyelid_sub_02_Ctrl_translateY";
	rename -uid "17CC81E3-44CC-0D63-8E6F-78930445098A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.24180576456210723 35 -0.24180576456210723
		 52 0 65 -0.19455399850288435 80 0.019916463260573912 100 0.019916463260573912 106 -0.21588216416021061
		 112 0.022554705133840568 120 -0.25042807839058018 124 0.039444244996770059 134 0.036409973283693248
		 139 -0.23788158420257094 145 0.020241000051832981 161 0.022554705133840568 181 0.022554705133840568
		 247 0.022554705133840568;
createNode animCurveTL -n "L_upperEyelid_sub_02_Ctrl_translateZ";
	rename -uid "3D40E282-4A3D-0563-C9DC-8ABA2CFCF46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.1102230246251565e-16 65 0.049305344550741884
		 80 0.0015047098271724988 100 0.0015047098271724988 106 0.051502706997218643 112 0.00094530534226926124
		 120 0.048730851871039822 124 -0.0020112030592857482 134 -0.0014800547932514413 139 0.077604950949370866
		 145 0.0090624988159186091 161 0.00094530534226926124 181 0.00094530534226926124 247 0.00094530534226926124;
createNode animCurveTL -n "R_eye_HiLower_Crv1_translateX";
	rename -uid "3EEAD84D-4E1B-4842-5CD5-058C97DD6311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_eye_HiLower_Crv1_translateY";
	rename -uid "1D689A23-4D3F-C5F5-833F-10A515006FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_eye_HiLower_Crv1_translateZ";
	rename -uid "AD3E3D0A-4829-A9A6-6EA6-C99A189F5543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_eye_HiUpper_Crv1_translateX";
	rename -uid "0997F55F-4DAF-0778-49B7-729C65C19883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.4408920985006262e-16 161 4.4408920985006262e-16
		 181 4.4408920985006262e-16 247 4.4408920985006262e-16;
createNode animCurveTL -n "R_eye_HiUpper_Crv1_translateY";
	rename -uid "54392234-41FF-D9B8-1FD0-749931842265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.0054532078653188876 161 0.0054532078653188876
		 181 0.0054532078653188876 247 0.0054532078653188876;
createNode animCurveTL -n "R_eye_HiUpper_Crv1_translateZ";
	rename -uid "33A9F9F4-4AF7-6DA3-692A-50BA40CA356D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.1102230246251565e-15 161 1.1102230246251565e-15
		 181 1.1102230246251565e-15 247 1.1102230246251565e-15;
createNode animCurveTL -n "R_innerEyebrow_Ctrl_translateX";
	rename -uid "FF704B86-4C73-45E8-0DC1-D4901269ACF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.3322676295501878e-15 161 -1.3322676295501878e-15
		 181 -1.3322676295501878e-15 247 -1.3322676295501878e-15;
createNode animCurveTL -n "R_innerEyebrow_Ctrl_translateY";
	rename -uid "9625D28B-4BAC-5492-CF6D-3FAFB18FA611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.25314594322565487 35 -0.25314594322565487
		 52 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_innerEyebrow_Ctrl_translateZ";
	rename -uid "5B21A6BB-40E4-F39E-4686-758053585590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.8817841970012523e-16 161 8.8817841970012523e-16
		 181 8.8817841970012523e-16 247 8.8817841970012523e-16;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateX";
	rename -uid "1F795A3A-45FF-4CC6-FF66-F1AE329C5B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 80 0 88 0.00016983277512880931 100 0.00016983277512880931
		 115 0.00016983277512880931 121 -0.063647819039493334 155 -0.063647819039493334 161 -0.040399954841744426
		 171 -0.050251886574649497 181 -0.043267174708722517 190 -0.024559233517357785 235 -0.024559233517357785
		 240 0 247 0;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateY";
	rename -uid "9575EF65-42CB-2F43-F206-E5B7FCC1A0E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.16658032679657536 35 -0.16658032679657536
		 52 0 80 0 88 0.27642064114991038 100 0.27642064114991038 115 0.27642064114991038
		 121 -0.082834075598283458 155 -0.082834075598283458 161 0.10034416370060711 171 0.0467962585330075
		 181 0.079838537984777469 190 0.23535350329850804 235 0.23535350329850804 240 0 247 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 0.97284799814224243 1 
		1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0.23144492506980896 0 
		0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 0.97284799814224243 1 
		1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0.23144492506980896 0 
		0 0 0;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateZ";
	rename -uid "4C67F328-4533-C6AA-E485-F0903EC2B3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -2.9976021664879227e-15 80 0 88 0.12380699849589338
		 100 0.12380699849589338 115 0.12380699849589338 121 0.037521081126647135 155 0.037521081126647135
		 161 0.091409795542763378 171 0.084291639841951843 181 0.087666128880376989 190 0.11947213269089985
		 235 0.11947213269089985 240 0 247 0;
createNode animCurveTL -n "R_midEyebrow_Ctrl_translateX";
	rename -uid "32B8FC5E-4173-97E4-C720-52AF9C78B036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_midEyebrow_Ctrl_translateY";
	rename -uid "C5372B68-47C5-786C-EE8E-9CB2F7A0C1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_midEyebrow_Ctrl_translateZ";
	rename -uid "63CCE088-4B7D-3714-3CEA-3894C7FBF19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateX";
	rename -uid "7594843A-4C55-3CB8-F9A3-2192A0FC680B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateY";
	rename -uid "EA487C22-4819-8DE9-A296-33AA8DBD6EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateZ";
	rename -uid "A752EDE4-4FD0-10AB-9727-F4A9E5A7B38E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_eye_HiLower_Crv_translateX";
	rename -uid "69B090F7-47A8-DEAD-28C4-0EA39402A4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_eye_HiLower_Crv_translateY";
	rename -uid "29934DEF-4F83-E392-0F47-14A598F7F3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_eye_HiLower_Crv_translateZ";
	rename -uid "F6A170E3-4062-E8C2-44A9-C9B9A43CA079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_eye_HiUpper_Crv_translateX";
	rename -uid "A39DC5D0-4F87-A05D-72A8-9DBAF0C558E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_eye_HiUpper_Crv_translateY";
	rename -uid "ED21D2FB-4C4B-8931-B3FF-FCA3791649E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_eye_HiUpper_Crv_translateZ";
	rename -uid "7E8A0616-47B2-E383-6E86-0E9AD1CF7E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_eye_LoMid_Crv_translateX";
	rename -uid "15F019E4-48D3-F554-4B5B-F99B82128D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 161 0;
createNode animCurveTL -n "R_eye_LoMid_Crv_translateY";
	rename -uid "0C62C3AA-49C4-0259-5EDB-9AB01AC7F782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 161 0;
createNode animCurveTL -n "R_eye_LoMid_Crv_translateZ";
	rename -uid "E11DCD20-4FDC-859F-5CF4-E3ADA2ABC1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 161 0;
createNode animCurveTL -n "R_eye_LoMid_Crv2_translateX";
	rename -uid "14FC5F6B-4592-22EC-14A2-9BA8C7AABFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_eye_LoMid_Crv2_translateY";
	rename -uid "38B54631-4841-6E1E-08B5-C9A54242F0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_eye_LoMid_Crv2_translateZ";
	rename -uid "760310CC-485C-3F76-E1C7-6388BFD3BAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_eye_LoMid_Crv3_translateX";
	rename -uid "B043550D-49E6-1F54-19D3-6EA6A9368414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_eye_LoMid_Crv3_translateY";
	rename -uid "FD47E2B4-4A5F-B275-D32F-5F9F049E1E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_eye_LoMid_Crv3_translateZ";
	rename -uid "C2A0CDE8-4071-B60D-CFFF-6288FD80C20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_innerCorner_Ctrl_translateX";
	rename -uid "9BD0D4D3-41F6-A44A-3220-EDA849DBABE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_innerCorner_Ctrl_translateY";
	rename -uid "A63FA569-430D-0857-1AD8-F8B397C0C044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_innerCorner_Ctrl_translateZ";
	rename -uid "DF7F6E89-4875-2C27-5DE6-ABA397C39CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_lowerEyelid_Mid_Ctrl_translateX";
	rename -uid "0DD1735A-4CB0-149A-03CC-42A484BCB7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 100 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_lowerEyelid_Mid_Ctrl_translateY";
	rename -uid "AE0232DB-4565-F95E-9BCA-6BBE6EEFA07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 100 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_lowerEyelid_Mid_Ctrl_translateZ";
	rename -uid "1EAC49DF-43FE-2B3A-53E8-29A3B69B8C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 100 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_lowerEyelid_sub_01_Ctrl_translateX";
	rename -uid "20F4C66E-42AE-50C9-B1AB-6E9B08B222E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.3306690738754696e-16 100 -3.3306690738754696e-16
		 161 -3.3306690738754696e-16 181 -3.3306690738754696e-16 247 -3.3306690738754696e-16;
createNode animCurveTL -n "R_lowerEyelid_sub_01_Ctrl_translateY";
	rename -uid "F5C7BFC1-4A47-A61E-2925-F6AAC1B22A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.7763568394002505e-15 100 -1.7763568394002505e-15
		 161 -1.7763568394002505e-15 181 -1.7763568394002505e-15 247 -1.7763568394002505e-15;
createNode animCurveTL -n "R_lowerEyelid_sub_01_Ctrl_translateZ";
	rename -uid "78EE2AC9-4ED2-756A-032A-29A3F156DB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1102230246251565e-16 100 -1.1102230246251565e-16
		 161 -1.1102230246251565e-16 181 -1.1102230246251565e-16 247 -1.1102230246251565e-16;
createNode animCurveTL -n "R_lowerEyelid_sub_02_Ctrl_translateX1";
	rename -uid "69B8ACAC-4C20-FBC6-FCF2-809567F58670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 100 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_lowerEyelid_sub_02_Ctrl_translateY1";
	rename -uid "85CAB405-4B99-BAD1-3B44-51A78B925944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 100 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_lowerEyelid_sub_02_Ctrl_translateZ1";
	rename -uid "4A98F9E6-4C1A-59C1-E2BF-F2A663246C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 100 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_outerEyelid_Ctrl_translateX";
	rename -uid "834B76C5-4AEC-DA9F-180A-1EA8C8273A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_outerEyelid_Ctrl_translateY";
	rename -uid "0BCF02AA-4FC8-4A48-60B3-82B78BB2186E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_outerEyelid_Ctrl_translateZ";
	rename -uid "1940F6C5-4895-0902-F60A-608BFA7D71B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_upperEyelid_Mid_Ctrl_translateX";
	rename -uid "47A70F87-4FA3-A8FD-8A58-74B21DF151DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 65 0.048942629215565359 80 0.024451505025428977
		 100 0.024451505025428977 106 0.045011930184377595 112 0.024221463929856 120 0.04778720828468571
		 124 0.022763443121575785 134 0.023025382246711589 139 0.046849824628587042 145 0.023452775750295037
		 161 0.024221463929856 181 0.024221463929856 247 0.024221463929856;
createNode animCurveTL -n "R_upperEyelid_Mid_Ctrl_translateY";
	rename -uid "CFCCC6DB-41F9-11B9-6B03-23B48EED78D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.30005862413729645 35 -0.30005862413729645
		 52 0 65 -0.24738417028842102 80 0.012715845881942824 100 0.012715845881942824 106 -0.2230827815388417
		 112 0.015354087755209442 120 -0.25762869576921127 124 0.032243627618138974 134 0.029209355905062157
		 139 -0.245082201581202 145 0.013040382673201921 161 0.015354087755209442 181 0.015354087755209442
		 247 0.015354087755209442;
createNode animCurveTL -n "R_upperEyelid_Mid_Ctrl_translateZ";
	rename -uid "66E7615A-4376-1AC4-1181-C68ED28C8205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.1102230246251565e-15 65 0.044412312379802893
		 80 -0.0083213446896703049 100 -0.0083213446896703049 106 0.037476160612888811 112 -0.0088337518122293731
		 120 0.03273723096399709 124 -0.01140576299064695 134 -0.010943691150459104 139 0.066384209101776948
		 145 0.00090906891223037638 161 -0.0088337518122293731 181 -0.0088337518122293731
		 247 -0.0088337518122293731;
createNode animCurveTL -n "R_upperEyelid_sub_01_Ctrl_translateX";
	rename -uid "5D7F2CC9-41C6-971D-A82B-EDBE8FC0C7AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -4.4408920985006262e-16 65 0.036068716787450425
		 80 0.025762824001760293 100 0.025762824001760293 106 0.034027050995422643 112 0.025670359385051539
		 120 0.0379141644740668 124 0.024912830901184076 134 0.025048923848008164 139 0.028468147729161446
		 145 0.022454191789211788 161 0.025670359385051539 181 0.025670359385051539 247 0.025670359385051539;
createNode animCurveTL -n "R_upperEyelid_sub_01_Ctrl_translateY";
	rename -uid "AE5A2F5A-49C8-A4AE-C1B0-B8B5CC096270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.2091516578203354 35 -0.2091516578203354
		 52 0 65 -0.24738417028842102 80 0.01271584588194284 100 0.01271584588194284 106 -0.22308278153884167
		 112 0.01535408775520947 120 -0.25762869576921121 124 0.03224362761813894 134 0.029209355905062132
		 139 -0.245082201581202 145 0.013040382673201942 161 0.01535408775520947 181 0.01535408775520947
		 247 0.01535408775520947;
createNode animCurveTL -n "R_upperEyelid_sub_01_Ctrl_translateZ";
	rename -uid "0DC97937-4A04-2D4B-4154-088FEA028D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 6.6613381477509392e-16 65 0.055379437652978543
		 80 -0.0018433054297097191 100 -0.0018433054297097191 106 0.047672804341271705 112 -0.0023973182991979414
		 120 0.043793375059104314 124 -0.0052551525798049444 134 -0.0047417315044718132 139 0.076100813730404449
		 145 0.0068314250152543589 161 -0.0023973182991979414 181 -0.0023973182991979414 247 -0.0023973182991979414;
createNode animCurveTL -n "R_upperEyelid_sub_02_Ctrl_translateX";
	rename -uid "38A848EA-4DCA-8936-FEC6-9EBB637A74F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -4.4408920985006262e-16 65 0.056761377386579603
		 80 0.022322063136279633 100 0.022322063136279633 106 0.051536194095781321 112 0.021995199725616782
		 120 0.053319128438956878 124 0.020057177349855598 134 0.020405350628808511 139 0.059056599374779764
		 145 0.023169110292413368 161 0.021995199725616782 181 0.021995199725616782 247 0.021995199725616782;
createNode animCurveTL -n "R_upperEyelid_sub_02_Ctrl_translateY";
	rename -uid "655A524C-4493-A178-52CD-B98D98CFC87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.2091516578203354 35 -0.2091516578203354
		 52 0 65 -0.24738417028842108 80 0.012715845881942784 100 0.012715845881942784 106 -0.22308278153884176
		 112 0.015354087755209448 120 -0.25762869576921127 124 0.032243627618138974 134 0.029209355905062157
		 139 -0.245082201581202 145 0.01304038267320193 161 0.015354087755209448 181 0.015354087755209448
		 247 0.015354087755209448;
createNode animCurveTL -n "R_upperEyelid_sub_02_Ctrl_translateZ";
	rename -uid "C04B71AB-40E5-21E2-37AF-77919AA7EC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 6.6613381477509392e-16 65 0.033852333488722609
		 80 -0.012994089917836075 100 -0.012994089917836075 106 0.027830867239958243 112 -0.013450861497152865
		 120 0.022636565758611622 124 -0.015683603186272339 134 -0.015282482433138483 139 0.055804008441765883
		 145 -0.0037485230474621316 161 -0.013450861497152865 181 -0.013450861497152865 247 -0.013450861497152865;
createNode animCurveTL -n "jaw_Ctrl_translateX";
	rename -uid "429CA05E-4AA0-B4FE-8603-51A6AABDFB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 62 0 80 0.042213548948563398 84 0 161 0
		 181 0 247 0;
createNode animCurveTL -n "jaw_Ctrl_translateY";
	rename -uid "C2088940-4F4D-B577-669A-A69BBF45C32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.2101225826919535 35 -0.2101225826919535
		 52 0 62 0 80 -0.21205844652639508 84 0 161 0 181 0 247 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "jaw_Ctrl_translateZ";
	rename -uid "91BAD669-495E-10C4-5340-8ABCA4458E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.2204460492503229e-16 62 -2.2204460492503229e-16
		 80 0.085648797386226369 84 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_mouthCorner_Ctrl_translateX";
	rename -uid "EA3E4177-4F76-2C92-5586-F6BFB58DEFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_mouthCorner_Ctrl_translateY";
	rename -uid "5B9D6E64-484D-E17C-891D-4EAC71F10DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.60121812251421891 35 -0.60121812251421891
		 52 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_mouthCorner_Ctrl_translateZ";
	rename -uid "E17D4314-4873-1116-4272-F9A70F6F0842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.1102230246251542e-15 161 -1.1102230246251542e-15
		 181 -1.1102230246251542e-15 247 -1.1102230246251542e-15;
createNode animCurveTL -n "L_upperMouth_sub_Ctrl_translateX";
	rename -uid "86706EE9-40B1-6538-A115-5DB5EA449F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0200174038743626e-14 161 1.0200174038743626e-14
		 181 1.0200174038743626e-14 247 1.0200174038743626e-14;
createNode animCurveTL -n "L_upperMouth_sub_Ctrl_translateY";
	rename -uid "09C8AC21-4116-3A30-CFC1-7780F053B9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.6375789613221059e-15 161 -1.6375789613221059e-15
		 181 -1.6375789613221059e-15 247 -1.6375789613221059e-15;
createNode animCurveTL -n "L_upperMouth_sub_Ctrl_translateZ";
	rename -uid "C5574E82-453A-6627-D4ED-45BCA84B7FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.8152095781095556e-09 161 -8.8152095781095556e-09
		 181 -8.8152095781095556e-09 247 -8.8152095781095556e-09;
createNode animCurveTL -n "R_lowerMouth_sub_Ctrl_translateX";
	rename -uid "B6B830AC-4880-A38D-726F-72B5E431EE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.3411427915858078e-14 161 -1.3411427915858078e-14
		 181 -1.3411427915858078e-14 247 -1.3411427915858078e-14;
createNode animCurveTL -n "R_lowerMouth_sub_Ctrl_translateY";
	rename -uid "13A94A50-4B94-119C-878F-D9B8101B6B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_lowerMouth_sub_Ctrl_translateZ";
	rename -uid "55E20CFD-4403-6D91-F988-77AAE4A3383D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.8806186206046309e-08 161 1.8806186206046309e-08
		 181 1.8806186206046309e-08 247 1.8806186206046309e-08;
createNode animCurveTL -n "R_mouthCorner_Ctrl_translateX";
	rename -uid "4306BFDA-4D68-0542-84E0-12817E51F8FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.7763568394002505e-15 161 1.7763568394002505e-15
		 181 1.7763568394002505e-15 247 1.7763568394002505e-15;
createNode animCurveTL -n "R_mouthCorner_Ctrl_translateY";
	rename -uid "8EFD9385-45BB-28E2-1088-1C9F2E748F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.6012181225142188 35 -0.6012181225142188
		 52 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_mouthCorner_Ctrl_translateZ";
	rename -uid "3BD53A34-4511-4321-BCFE-89ABB2B55654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.110223024625155e-15 161 -1.110223024625155e-15
		 181 -1.110223024625155e-15 247 -1.110223024625155e-15;
createNode animCurveTL -n "L_lowerMouth_sub_Ctrl_translateX";
	rename -uid "9E33B016-478B-169C-5A6C-4EBCB446BCD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.5187784755258325e-14 161 -1.5187784755258325e-14
		 181 -1.5187784755258325e-14 247 -1.5187784755258325e-14;
createNode animCurveTL -n "L_lowerMouth_sub_Ctrl_translateY";
	rename -uid "CF436CCE-4F1D-7E35-8B52-B699B6DA3A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_lowerMouth_sub_Ctrl_translateZ";
	rename -uid "141730F2-4442-D366-8683-B9916C3E3EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.8806186150535158e-08 161 1.8806186150535158e-08
		 181 1.8806186150535158e-08 247 1.8806186150535158e-08;
createNode animCurveTL -n "R_upperMouth_sub_Ctrl_translateX";
	rename -uid "E42A50C1-462E-5E0E-8C6D-2D9E03E69E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.0841467620030161e-17 161 -9.0841467620030161e-17
		 181 -9.0841467620030161e-17 247 -9.0841467620030161e-17;
createNode animCurveTL -n "R_upperMouth_sub_Ctrl_translateY";
	rename -uid "DE5392A7-40D0-851B-DB44-A68F6AC6BB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_upperMouth_sub_Ctrl_translateZ";
	rename -uid "4908D267-4DBB-61E5-F4D6-6DAD09322298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.6037630939851608e-09 161 -6.6037630939851608e-09
		 181 -6.6037630939851608e-09 247 -6.6037630939851608e-09;
createNode animCurveTL -n "lowerMouth_Ctrl_translateX";
	rename -uid "9EE17AF4-49E3-DB31-DD8E-A4A592810354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.8886090522101181e-31 161 -7.8886090522101181e-31
		 181 -7.8886090522101181e-31 194 -0.16320132584663544 235 -0.16320132584663544 240 0
		 247 0;
createNode animCurveTL -n "lowerMouth_Ctrl_translateY";
	rename -uid "A103076E-4319-FD69-5A8C-9F96AF029038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.021003038664559954 100 0.021003038664559954
		 161 0.021003038664559954 181 0.021003038664559954 194 -0.35650756762079489 240 0
		 247 0;
createNode animCurveTL -n "lowerMouth_Ctrl_translateZ";
	rename -uid "FE76B1DE-4A72-7D7D-9459-3995DBBB5A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 3.9968028886505656e-16 161 3.9968028886505656e-16
		 181 3.9968028886505656e-16 194 -0.0048558027334906209 240 0 247 0;
createNode animCurveTL -n "lowerMouth_sub_Ctrl_translateX";
	rename -uid "ABB605C6-4AC3-E502-526B-F39BA7F4ED34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "lowerMouth_sub_Ctrl_translateY";
	rename -uid "2F265171-41D2-D71B-87E7-2B94CF815669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "lowerMouth_sub_Ctrl_translateZ";
	rename -uid "D61A83D4-4B5D-E511-CC8B-58BF2645FE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.2351647362715017e-22 161 -4.2351647362715017e-22
		 181 -4.2351647362715017e-22 247 -4.2351647362715017e-22;
createNode animCurveTL -n "upperMouth_Ctrl_translateX";
	rename -uid "E21B6EA8-4C45-12D5-08E6-04B0BA555A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.3037127760971959e-15 161 2.3037127760971959e-15
		 181 2.3037127760971959e-15 247 2.3037127760971959e-15;
createNode animCurveTL -n "upperMouth_Ctrl_translateY";
	rename -uid "E737E4A7-4BBD-8BD1-C5BE-BBB3C6929856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "upperMouth_Ctrl_translateZ";
	rename -uid "6E378D87-4E9C-9B17-D0F5-EEAF8B1011D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.7732550047474115e-17 161 -1.7732550047474115e-17
		 181 -1.7732550047474115e-17 247 -1.7732550047474115e-17;
createNode animCurveTL -n "upperMouth_sub_Ctrl_translateX";
	rename -uid "56E4DBA0-4DF3-3B9B-793F-FFBAB32CBE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "upperMouth_sub_Ctrl_translateY";
	rename -uid "4D482100-4E3C-630E-E624-29A435E9D504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "upperMouth_sub_Ctrl_translateZ";
	rename -uid "05225CE0-4248-9BDA-8EF6-6A87090FFF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.7449302229912145e-16 161 -1.7449302229912145e-16
		 181 -1.7449302229912145e-16 247 -1.7449302229912145e-16;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "9BB123BE-4352-EA9B-189C-EEA66FB1DCFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 -0.027685660754109054 30 -0.027685660754109054
		 140 -0.027685660754109054 161 -0.027685660754109054 181 -0.027685660754109054 247 -0.027685660754109054
		 265 -0.80343552186745126;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "D2A4ACBB-4197-A6DF-6D49-04B875B750EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -0.74426771294351113 20 0.022394361353672565
		 30 -0.13245004802935809 35 0.26063224416487207 52 -0.65534997487022562 60 -1.140899649633071
		 140 -1.140899649633071 155 -0.14288246998117948 161 -0.14288246998117948 181 -0.14288246998117948
		 247 -0.14288246998117948 253 -1.4019708327139959 258 0.14583277073038148 265 -1.1848077830345449;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "87E3216C-49C9-194D-311D-7883E9D8ABD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 20 -0.086189667250842206 30 -0.091771684280867225
		 35 -0.41090595997689694 52 -0.093574661024684869 60 0.11490482267312324 140 0.11490482267312324
		 161 0.11490482267312324 181 0.11490482267312324 247 0.11490482267312324 265 0.93889358231101538;
createNode animCurveTL -n "pelvis_Ctrl_translateX";
	rename -uid "7F885F41-4C4D-F6AA-5921-0B8668A8B68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.4210108624275222e-20 161 5.4210108624275222e-20
		 181 5.4210108624275222e-20 247 5.4210108624275222e-20;
createNode animCurveTL -n "pelvis_Ctrl_translateY";
	rename -uid "A01DC645-44B8-47BA-643A-08B3073CE122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.8817841970012523e-16 161 -8.8817841970012523e-16
		 181 -8.8817841970012523e-16 247 -8.8817841970012523e-16;
createNode animCurveTL -n "pelvis_Ctrl_translateZ";
	rename -uid "9C689B8A-46E6-4991-DED9-BC888CE0ED32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.7755575615628914e-17 161 -2.7755575615628914e-17
		 181 -2.7755575615628914e-17 247 -2.7755575615628914e-17;
createNode animCurveTL -n "upperBody_Ctrl_translateX";
	rename -uid "F2D1AFBF-42E1-7E1D-AAD4-ADA0CAE2950F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 6.9388939039072284e-18 161 6.9388939039072284e-18
		 181 6.9388939039072284e-18 247 6.9388939039072284e-18 253 0 265 0.62024711800670518;
createNode animCurveTL -n "upperBody_Ctrl_translateY";
	rename -uid "81D02A36-4595-70D7-D7A6-379CE3787253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.7763568394002505e-15 161 -1.7763568394002505e-15
		 181 -1.7763568394002505e-15 247 -1.7763568394002505e-15;
createNode animCurveTL -n "upperBody_Ctrl_translateZ";
	rename -uid "B13C05B8-47BE-A592-92C1-AE91ABADCCC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 161 0 181 0 247 0 253 0 265 -0.40499144976204376;
createNode animCurveTL -n "head_Ctrl_translateX";
	rename -uid "25591006-4BE0-9980-4667-16A4143D7CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.9388939039072284e-18 63 -6.9388939039072284e-18
		 161 -6.9388939039072284e-18 181 -6.9388939039072284e-18 247 -6.9388939039072284e-18;
createNode animCurveTL -n "head_Ctrl_translateY";
	rename -uid "FC988353-4A94-BF16-D81D-F0A99A1D51D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.7763568394002505e-15 63 1.7763568394002505e-15
		 161 1.7763568394002505e-15 181 1.7763568394002505e-15 247 1.7763568394002505e-15;
createNode animCurveTL -n "head_Ctrl_translateZ";
	rename -uid "939A981E-4041-4295-937B-60933BDB6E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 63 0 161 0 181 0 247 0;
createNode animCurveTL -n "eyes_Ctrl_translateX";
	rename -uid "889BA5A2-4833-4951-DEFC-A69856F21907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "eyes_Ctrl_translateY";
	rename -uid "49D889E3-4A0C-532E-802D-DB9A571B0C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "eyes_Ctrl_translateZ";
	rename -uid "C43879D3-41E1-DE4C-8B4B-AEAD9CC83822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_eye_Ctrl_translateX";
	rename -uid "12DB9863-49A0-0687-1C1F-2ABE28D50373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_eye_Ctrl_translateY";
	rename -uid "B6155D51-4476-B4B6-74D2-E68B93FF7AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "L_eye_Ctrl_translateZ";
	rename -uid "D8BD268B-4CBD-8FB9-9850-638FAA909592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_eye_Ctrl_translateX";
	rename -uid "3EF67911-4896-9E40-8598-B89935AA48CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_eye_Ctrl_translateY";
	rename -uid "3FFE0C33-44DD-6D29-9CC1-A29342B17F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTL -n "R_eye_Ctrl_translateZ";
	rename -uid "CC298EE3-4A5A-3620-1EB0-4E913C62FBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_legSettings_Ctrl_IkFkSwitch";
	rename -uid "0A9C0533-4330-CA63-F3AA-F8B6202E7449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_legSettings_Ctrl_IkFkSwitch";
	rename -uid "AA90ED86-4806-8076-ECE1-2E91E4DD23D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_armSettings_Ctrl_IkFkSwitch";
	rename -uid "877C182E-4316-33E3-2F95-ADA6D28CF89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 52 0 62 1 161 1 181 1 247 1;
createNode animCurveTU -n "settings_Ctrl_ControlVisibility";
	rename -uid "63FB5C1B-4014-0F5A-9C22-E2AB723D6070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "settings_Ctrl_DebuggingVisibility";
	rename -uid "4847F32B-4177-5BA5-A7DD-D7B751AB5BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "settings_Ctrl_secondaryMeshVisibility";
	rename -uid "B849881C-4EF9-8CCD-2A6E-1C92FCCFD59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "settings_Ctrl_debugGeo";
	rename -uid "EB2F23BA-457B-9F5B-F546-639D8DB6270E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "settings_Ctrl_controlPlayback";
	rename -uid "EA4B5DC1-4651-0C55-5AB5-6493A1FF741B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "settings_Ctrl_backpackVisibility";
	rename -uid "85CF28DB-4A93-23DA-D56C-B6928F814E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "Joe_Ctrl_rotateX";
	rename -uid "6E30202E-49C7-93E0-8766-629860B94205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 161 0;
createNode animCurveTA -n "Joe_Ctrl_rotateY";
	rename -uid "5AF1D799-4F44-A795-705C-DD94AE5F8AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 161 0;
createNode animCurveTA -n "Joe_Ctrl_rotateZ";
	rename -uid "84C26B21-4223-105E-A488-D09035FE7F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 161 0;
createNode animCurveTU -n "L_arm_Ik_Ctrl_overrideEnabled";
	rename -uid "A48EEBFA-4ED5-1BD4-11F1-AD9B50780C4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_arm_Ik_Ctrl_overrideColor";
	rename -uid "57A92138-4A8A-F7CB-06E7-748B255BACC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22;
createNode animCurveTA -n "L_arm_Ik_Ctrl_rotateX";
	rename -uid "74449A1C-4612-A7BA-DA00-F781F4AEBF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -48.762585573552244;
createNode animCurveTA -n "L_arm_Ik_Ctrl_rotateY";
	rename -uid "4CB73D1B-4154-358C-757C-1B8C60E9EA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_arm_Ik_Ctrl_rotateZ";
	rename -uid "C9231CEA-465A-E464-472D-E7B308F78563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -75.300130601104229;
createNode animCurveTU -n "R_arm_Ik_Ctrl_overrideEnabled";
	rename -uid "5F4D76C9-4BA1-010E-BC9D-FBB3B397A76E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 52 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_arm_Ik_Ctrl_overrideColor";
	rename -uid "07F93349-4245-8B22-4242-D3BE319BAB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 22 52 22;
createNode animCurveTA -n "R_arm_Ik_Ctrl_rotateX";
	rename -uid "B41CCF19-43C7-BC81-F638-F4A262C0FDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -12.911984025112112 36 -78.454023166979809
		 52 -44.174776678192266 60 -66.583366702302641;
createNode animCurveTA -n "R_arm_Ik_Ctrl_rotateY";
	rename -uid "05272F60-4A66-11FE-4468-F5AD5FF0C33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 36.252991878595566 36 -43.280662121700949
		 52 0 60 13.149517176838232;
createNode animCurveTA -n "R_arm_Ik_Ctrl_rotateZ";
	rename -uid "342DC054-49DB-A54A-B8EC-4FB9EF275009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -62.59382563336861 20 -76.770708780859152
		 36 -79.204892852681709 52 -57.570675367562025 60 -76.47948865707184;
createNode animCurveTU -n "R_foot_Ik_Ctrl_overrideEnabled";
	rename -uid "0AF105AE-4B2D-94F8-FC2A-4CB4D3758AE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_foot_Ik_Ctrl_overrideColor";
	rename -uid "28AE8527-44B7-EE36-0C76-10B56B495849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22 161 22 181 22 247 22;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateX";
	rename -uid "BD5141D0-45B0-080B-0F80-3880B38FA93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 161 0 181 0 247 0 258 -19.77161328099319
		 262 12.187343759202978 265 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateY";
	rename -uid "4B31E705-4EE5-91F5-680A-60AEECCE19F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -21.380124223816743 161 -21.380124223816743
		 181 -21.380124223816743 247 -21.380124223816743 253 -21.380124223816743 265 -51.641014174017698;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateZ";
	rename -uid "953ECE4E-4A58-8322-78DF-CF8C2152E301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_foot_Ik_Ctrl_footRoll";
	rename -uid "60F8318C-4EE0-96A0-A614-72BE6833447B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 30 0 35 20 40 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_foot_Ik_Ctrl_toeRaise";
	rename -uid "F8BC1A6E-465D-9EA4-B361-4E906DEB92CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_foot_Ik_Ctrl_overrideEnabled";
	rename -uid "54ADFAFF-47CE-79B4-1181-04B6BFF0783D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_foot_Ik_Ctrl_overrideColor";
	rename -uid "326D5AEB-4178-D0F3-4CA9-DE8B7EABD4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22 161 22 181 22 247 22;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateX";
	rename -uid "CA4562DD-4E6C-931B-B064-87A483E6C703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateY";
	rename -uid "3C9AD89B-4F34-629B-9B94-DB945C794EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 45.603934938525676 161 45.603934938525676
		 181 45.603934938525676 247 45.603934938525676 253 45.603934938525676 265 17.277029473083442;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateZ";
	rename -uid "D3EE78F1-4BE0-C228-4BFB-8BB4F436574A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_foot_Ik_Ctrl_footRoll";
	rename -uid "422CD9E3-453E-58BF-1A6C-BDA95C9F5424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 20 0 30 0 35 20 40 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_foot_Ik_Ctrl_toeRaise";
	rename -uid "7C1FA214-4A66-1698-6773-51BD6AE8C42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateX";
	rename -uid "146EA257-4882-7241-48BB-0EA00ADB6F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 181 0 209 0 247 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateY";
	rename -uid "F0875487-4C59-43D4-1415-A9915FC82CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 181 0 209 0 247 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateZ";
	rename -uid "363B3690-4F50-CDE5-93AF-70AED557C02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 27.044084940095392 20 9.8384748730716147
		 52 0 60 19.931775476470268 124 19.931775476470268 181 14.088599680924233 209 14.088599680924233
		 247 14.088599680924233;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateX";
	rename -uid "9161C430-443B-122A-3F98-69BFD6345BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 181 0 247 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateY";
	rename -uid "93C086CF-48C9-5629-486C-52864117114A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 181 0 247 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateZ";
	rename -uid "D993E27E-4F09-7DF8-00C2-309E8CC4D503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 22.868829459801933 20 22.868829459801933
		 52 22.868829459801933 62 0 124 0 181 -5.8431757955460357 247 -5.8431757955460357
		 253 -11.588075387027578 265 8.2048917950561631;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "1D7062BC-4692-3DC9-5701-32A112D07D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 20 -26.201633612164457 30 -40.002067715175642
		 35 -51.704574819538195 52 0.62429474833946108 60 21.118009546436912 140 21.118009546436912
		 155 0 161 0 181 0 247 0 253 10.824177781087165;
	setAttr -s 12 ".ktl[1:11]" no yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "9CE4D477-4FDA-8C26-9790-628B64DB5707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 30 0 60 -12.274563382751996 140 -12.274563382751996
		 161 -12.274563382751996 181 -12.274563382751996 247 -12.274563382751996 253 0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "9330C69B-4975-1F06-0B55-758266A36C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -13.22197599557864 20 0 30 0 60 -7.6268870838036094
		 140 -7.6268870838036094 155 0 161 0 181 0 247 0 253 0 265 8.6481446922466905;
createNode animCurveTA -n "pelvis_Ctrl_rotateX";
	rename -uid "CF9E39C1-4E86-34D2-8278-34BA30A93EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 7.2487468391176542 35 7.2487468391176542
		 52 0 161 0 181 0 247 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateY";
	rename -uid "40865487-44C6-C754-0304-A3ADB85020EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateZ";
	rename -uid "824EAB0F-4CB2-B7E8-6FD9-1B845D3F80F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateX";
	rename -uid "BB8742C7-4629-3D18-C43D-5B8F7E79B411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 35 -17.250190108944103 52 0 84 -14.138299540596165
		 140 -14.138299540596165 155 0 161 0 169 -1.7952543038309583 185 0 201 -1.4238772226768468
		 218 0.044108413299319742 231 -1.7511458905316386 247 0.044108413299319638 309 0.088216826598639275
		 325 -1.3356603960782074 342 0.13232523989795902 355 -1.6629290639329994;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[10:16]"  1 1 18 18 18 1 18;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[10:16]"  1 1 0.99999964237213135 1 1 1 1;
	setAttr -s 17 ".koy[10:16]"  0 0 0.00089400412980467081 0 0 0 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateY";
	rename -uid "6501C9FF-4582-BE08-AAA7-D6BAA69A9DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateZ";
	rename -uid "19EED697-452E-7C79-DB85-ADBC73763AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.2191288910947602 20 0 161 0 181 0 247 0;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "1B84AFA5-4BAF-37FC-F957-1F874C65E436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 9.3161091421482798 35 -11.25270921614227
		 52 0 60 -3.6072542429058458 63 -3.6072542429058458 80 8.9184842284262356 100 8.9184842284262356
		 115 8.9184842284262356 129 8.9184842284262356 149 8.9184842284262356 158 11.909307301440311
		 161 11.909307301440311 181 11.909307301440311 209 11.909307301440311 240 11.909307301440311
		 247 11.909307301440311 265 10.542087939499982;
	setAttr -s 17 ".kit[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[9:16]"  1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[9:16]"  0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[9:16]"  1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[9:16]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "652B4D49-403A-B668-0E42-EC917E833D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 52 5.8491852931539752 60 -8.3422625966263197
		 63 -8.3422625966263197 80 -28.706584937323498 100 -28.706584937323498 115 -28.706584937323498
		 117 -42.024369536014497 129 -42.024369536014497 137 3.156530672951035 149 3.156530672951035
		 158 -28.813549570934864 161 -28.813549570934864 181 -28.813549570934864 209 -28.813549570934864
		 240 -28.813549570934864 247 -51.049947891511351 253 0 265 -52.711653555578437;
	setAttr -s 19 ".kit[10:18]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 19 ".kot[10:18]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 19 ".kix[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[10:18]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "2DD88E7B-4F0D-D175-955E-8B9D6BE2E699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 14.169884546565125 20 0.35149439766448354
		 52 0 63 0 80 6.6723271396435369 100 6.6723271396435369 115 6.6723271396435369 129 6.6723271396435369
		 158 -0.85309839332826842 161 -0.85309839332826842 181 -0.85309839332826842 209 -0.85309839332826842
		 240 -0.85309839332826842 247 -0.85309839332826842 253 0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateX";
	rename -uid "D3595814-466C-21CC-F394-8B9DC135D377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateY";
	rename -uid "FA3F9DF3-43F6-E425-38E7-3A851F7EEA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.0457482972137342 35 -1.0457482972137342
		 52 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateZ";
	rename -uid "521CDD94-4232-6BEB-D0A6-1785D5DFAAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.1607174014073625 35 -1.1607174014073625
		 52 25.933231164898405 64 25.933231164898405 66 31.51307152551486 69 24.575370451593052
		 71 30.827499433768423 73 27.433879376122334 161 27.433879376122334 181 27.433879376122334
		 247 27.433879376122334 265 -7.3228479428886066;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateX";
	rename -uid "5AC2E0E7-40FD-797D-4774-A38FB8D1C7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateY";
	rename -uid "E13AE655-419A-8E2C-E2AE-989F0A9BD797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateZ";
	rename -uid "109F3106-467D-786B-F761-64B1B6721B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.1607174014073625 35 -1.1607174014073625
		 52 25.933231164898405 64 25.933231164898405 66 31.51307152551486 69 24.575370451593052
		 71 30.827499433768423 73 27.433879376122334 161 27.433879376122334 181 27.433879376122334
		 247 27.433879376122334 265 -7.3228479428886066;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateX";
	rename -uid "5E532F60-4D53-E681-6B1A-109087E5F303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateY";
	rename -uid "215AFCB8-475C-2E48-2FD2-759D8590E238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateZ";
	rename -uid "E0B4E6FE-4F1B-70C7-5060-9A8E6A253873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -1.1607174014073625 35 -1.1607174014073625
		 52 25.933231164898405 64 25.933231164898405 66 31.51307152551486 69 24.575370451593052
		 71 30.827499433768423 73 27.433879376122334 161 27.433879376122334 181 27.433879376122334
		 247 27.433879376122334 265 -7.3228479428886066;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateX";
	rename -uid "A284CBF0-49CE-0FEE-CCDA-F88572B7400B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateY";
	rename -uid "E17F8DF6-4489-E62E-50F4-EF8FF50FD2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateZ";
	rename -uid "538DAB96-45BD-7293-704F-6CB355658B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.9044969776491079 35 -2.9044969776491079
		 52 20.156936618532495 64 20.156936618532495 66 25.736776979148949 69 18.799075905227152
		 71 25.05120488740252 73 21.657584829756431 161 21.657584829756431 181 21.657584829756431
		 247 21.657584829756431 265 -13.067498957060858;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateX";
	rename -uid "F298B301-4539-9053-3192-A0BA0194EA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateY";
	rename -uid "01F736EA-4631-FBE4-3C4C-A69618F92251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateZ";
	rename -uid "BD811F95-49E5-8420-D850-1A80D0F5DBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.9044969776491079 35 -2.9044969776491079
		 52 20.156936618532495 64 20.156936618532495 66 25.736776979148949 69 18.799075905227152
		 71 25.05120488740252 73 21.657584829756431 161 21.657584829756431 181 21.657584829756431
		 247 21.657584829756431 265 -13.067498957060858;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateX";
	rename -uid "864D3624-4EAD-9788-21CB-32A405CD97FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateY";
	rename -uid "F903A902-4C67-7CE9-EFFD-A088B21028CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateZ";
	rename -uid "918D5EA4-48CA-061D-6FAA-049D4542CF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.9044969776491079 35 -2.9044969776491079
		 52 20.156936618532495 64 20.156936618532495 66 25.736776979148949 69 18.799075905227152
		 71 25.05120488740252 73 21.657584829756431 161 21.657584829756431 181 21.657584829756431
		 247 21.657584829756431 265 -13.067498957060858;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateX";
	rename -uid "B144A040-4F4B-937F-43A4-5DA1301C0989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateY";
	rename -uid "F034A59D-49A4-4EC4-68DE-4D8D0D6DDC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 35 0 161 0 181 0 186 -1.2764114375503375
		 191 2.5746202807226175 196 0.85916589348602179 247 0.85916589348602179;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateZ";
	rename -uid "DCBB70BE-4D18-5CDA-222C-DAA7A85AF8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -10.279768209643311 35 -10.279768209643311
		 52 18.784922797469541 161 18.784922797469541 181 18.784922797469541 247 18.784922797469541
		 265 -16.612841554053407;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateX";
	rename -uid "8E64D90D-44FB-35D8-C619-A1A213CE3083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateY";
	rename -uid "34CF9F53-42A3-6750-0D91-B6BC5392BA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateZ";
	rename -uid "344C42DC-44F8-2A34-8EA6-42B445744488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 29.267873132969282 35 29.267873132969282
		 52 18.784922797469541 161 18.784922797469541 181 18.784922797469541 247 18.784922797469541
		 265 -16.612841554053407;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateX";
	rename -uid "5E956CA4-4C03-0AF9-A5E3-E194EFFA2693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateY";
	rename -uid "21A0977B-4670-FC18-FD6D-1CA5A113A442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateZ";
	rename -uid "06C536EF-4D7B-0159-4D0C-A68C7854195C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -10.279768209643311 35 -10.279768209643311
		 52 18.784922797469541 161 18.784922797469541 181 18.784922797469541 247 18.784922797469541
		 265 -16.612841554053407;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateX";
	rename -uid "AB1246E8-4576-425E-B3D5-BDA00B126AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateY";
	rename -uid "D1946726-4A01-B14C-28BD-9B85FD86C95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 9.794773266600755 35 9.794773266600755
		 52 0 161 0 181 0 186 -2.5711162641417524 191 2.9376148488706937 196 1.4735812769004393
		 247 1.4735812769004393;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateZ";
	rename -uid "1F5C9726-409D-0A34-F89D-B59E600DFE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 15.393699518789452 35 15.393699518789452
		 52 7.5784514919685275 161 7.5784514919685275 181 7.5784514919685275 247 7.5784514919685275
		 265 -13.794372855449934;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateX";
	rename -uid "26CB5CCA-44BC-29F9-0962-C9A2AE9A35EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateY";
	rename -uid "A238564F-4E66-28CB-DFCD-1C86CEF7830C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 9.794773266600755 35 9.794773266600755
		 52 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateZ";
	rename -uid "6CD7DB14-4A89-6A54-A43F-01B27609E417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 15.393699518789452 35 15.393699518789452
		 52 7.5784514919685275 161 7.5784514919685275 181 7.5784514919685275 247 7.5784514919685275
		 265 -13.794372855449934;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateX";
	rename -uid "2802304F-40BE-11D7-FC36-D8803F585132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateY";
	rename -uid "82FE924E-48FD-690D-4FAF-9997AA7D7D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 9.794773266600755 35 9.794773266600755
		 52 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateZ";
	rename -uid "2F450D3A-42C9-06BD-78C2-9C94083E45A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 15.393699518789452 35 15.393699518789452
		 52 7.5784514919685275 161 7.5784514919685275 181 7.5784514919685275 247 7.5784514919685275
		 265 -13.794372855449934;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateX";
	rename -uid "357332A4-48C5-B61F-4821-EAB4DA14C68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateY";
	rename -uid "A9B216E3-4DE5-4310-ADBD-C7BEF6803598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 14.770935387751646 35 14.770935387751646
		 52 -17.608647183223361 161 -17.608647183223361 181 -17.608647183223361 247 -17.608647183223361
		 265 -1.927493301091751;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateZ";
	rename -uid "56E6B921-47C7-4EFA-00BB-7C821388635C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -36.773234735390098 35 -36.773234735390098
		 52 0 161 0 181 0 247 0 265 -19.606880063259126;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateX";
	rename -uid "065CECE3-438F-D956-41DD-63A21C2C69EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateY";
	rename -uid "D0665ABD-4092-E272-EA84-A195DD44D795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateZ";
	rename -uid "81BF5CB3-41B4-FBA8-2C9F-5EAD79E55F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -12.853662948118876 35 -12.853662948118876
		 52 0 161 0 181 0 247 0 265 -27.148008621954318;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateX";
	rename -uid "17A68885-4F8F-19D5-D0B1-5D92A4349CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateY";
	rename -uid "91A74ED0-4501-E587-66CA-0EA94357EB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateZ";
	rename -uid "2679CA2E-42BC-41E4-0EDB-BDB21AB20BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.98863163666805653 35 0.98863163666805653
		 52 0 161 0 181 0 247 0 265 -27.148008621954318;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateX";
	rename -uid "FD693A63-451A-6AAE-CDBB-538DA04DD27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 52 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateY";
	rename -uid "D07F2DAC-4674-4483-D35C-01AE8CEBA7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -23.566438599846954 52 -23.566438599846954
		 84 -23.566438599846954 90 0 161 0 181 0 198 8.449122182987832 202 -11.482362513166642
		 207 6.2363669253581673 209 6.2363669253581673 242 6.2363669253581673 245 0 247 0;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateZ";
	rename -uid "058949FC-42FF-BFBD-3B9F-1FA586060DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 52 0 60 0 84 0 90 10.424398250590871
		 115 10.424398250590871 149 10.979510688279253 161 10.424398250590871 181 10.424398250590871
		 195 -9.3259021208180126 209 -9.3259021208180126 242 -9.3259021208180126 245 0 247 0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateX";
	rename -uid "91653B76-4882-BDFE-FC12-22AE7CA19E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 52 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateY";
	rename -uid "E0993511-46CF-CF82-3688-6491DC9156C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 52 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateZ";
	rename -uid "F483D0A9-4C47-B417-F2F5-85AC20C38CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 52 0 60 0 84 0 90 10.424398250590871
		 115 10.424398250590871 149 10.979510688279253 161 10.424398250590871 181 10.424398250590871
		 195 -9.3259021208180126 209 -9.3259021208180126 242 -9.3259021208180126 245 0 247 0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateX";
	rename -uid "6B194300-4358-DCED-7800-9A81539B64B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 52 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateY";
	rename -uid "796FF24F-41F9-59DD-D04E-71A4CBB62D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 52 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateZ";
	rename -uid "724D8935-4D64-F4E0-682A-1AA1DC9E4330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 52 0 60 0 84 0 90 10.424398250590871
		 115 10.424398250590871 149 10.979510688279253 161 10.424398250590871 181 10.424398250590871
		 195 -9.3259021208180126 209 -9.3259021208180126 242 -9.3259021208180126 245 0 247 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateX";
	rename -uid "B5B1C4E6-452C-56A8-4687-6889EB12A462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 52 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateY";
	rename -uid "50F69165-41A3-143E-DF00-7E8B9276AA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -16.676442330323979 52 -16.676442330323979
		 84 -16.676442330323979 90 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateZ";
	rename -uid "9000B39B-4EF4-4BEE-30D5-6E9D1E36AE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 52 0 60 0 84 0 90 13.61189290205825
		 115 13.61189290205825 141 15.466976557613384 161 13.61189290205825 181 13.61189290205825
		 195 -3.2553305747854093 209 -3.2553305747854093 242 -3.2553305747854093 245 0 247 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateX";
	rename -uid "EE094C1E-4499-86E2-1CE3-BCA57A08FBCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 52 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateY";
	rename -uid "8505D771-47DD-CF2A-169A-95A4EF73FDA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 52 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateZ";
	rename -uid "B3D02CA7-47C8-579E-D938-CB870255DD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 52 0 60 0 84 0 90 13.61189290205825
		 115 13.61189290205825 141 15.466976557613384 161 13.61189290205825 181 13.61189290205825
		 195 -3.2553305747854093 209 -3.2553305747854093 242 -3.2553305747854093 245 0 247 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateX";
	rename -uid "F884E204-4150-0A9F-A2F0-5CA485C90C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 52 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateY";
	rename -uid "E9BA3C32-4C2A-A32B-E0D1-46B6D2B8D1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 52 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateZ";
	rename -uid "E76B9A32-4163-9658-9A03-69BF33203E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 52 0 60 0 84 0 90 13.61189290205825
		 115 13.61189290205825 141 15.466976557613384 161 13.61189290205825 181 13.61189290205825
		 195 -3.2553305747854093 209 -3.2553305747854093 242 -3.2553305747854093 245 0 247 0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateX";
	rename -uid "71080223-4F69-783D-B62F-B5841F7AB937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 52 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateY";
	rename -uid "2BE280DA-435C-2AF4-FC87-DA81DE3CF498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 36 -10.367724852252541 52 0 84 0 161 0
		 181 0 198 8.449122182987832 202 -11.482362513166642 207 6.2363669253581673 209 6.2363669253581673
		 242 6.2363669253581673 245 0 247 0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateZ";
	rename -uid "0764D8E9-4C38-CCFD-D441-5EAE93249185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 36 -7.1411557033252739 52 0 60 0 84 0
		 90 12.491373758815001 115 12.491373758815001 140 21.227540574050714 161 12.491373758815001
		 181 12.491373758815001 195 -4.1439705564321363 209 -4.1439705564321363 242 -4.1439705564321363
		 245 0 247 0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateX";
	rename -uid "B8BBD14D-49A8-303B-19DE-06B7AE1CBCBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 52 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateY";
	rename -uid "8DC1B1D5-492C-4FFF-8B6B-5B9510694D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 52 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateZ";
	rename -uid "E9E67609-4A78-0826-E9AB-7389D3FEB3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 20.391738681174154 52 0 60 0 84 0 90 12.491373758815001
		 115 12.491373758815001 140 21.227540574050714 161 12.491373758815001 181 12.491373758815001
		 195 -4.1439705564321363 209 -4.1439705564321363 242 -4.1439705564321363 245 0 247 0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateX";
	rename -uid "ADEA33F2-44F2-C6DD-FA17-708B684F3F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateY";
	rename -uid "14604EB3-4E72-F517-3E8A-04AF45D85A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateZ";
	rename -uid "84CA2EA0-496C-1559-9CCC-D4B620807F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 20.391738681174154 52 21.92190456178097
		 60 0 84 0 90 12.491373758815001 115 12.491373758815001 140 21.227540574050714 161 12.491373758815001
		 181 12.491373758815001 195 -4.1439705564321363 209 -4.1439705564321363 242 -4.1439705564321363
		 245 0 247 0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateX";
	rename -uid "08FC2DAA-48B9-B6BA-BF83-89A8AA80E7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 19 0 52 12.231734623880307 60 0 84 0
		 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateY";
	rename -uid "D6F4FB2C-4279-DE8C-8F2C-E1BF5F364F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 19 0 52 16.523331515249001 60 0 84 0
		 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateZ";
	rename -uid "AF4D2071-4E75-930B-8129-9CB1E1131C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 19 0 52 10.764044823881699 60 -21.209036443920585
		 84 -21.209036443920585 90 6.0953803434296248 115 6.0953803434296248 130 16.816672009021456
		 161 6.0953803434296248 181 6.0953803434296248 195 -11.164481860522251 209 -11.164481860522251
		 242 -11.164481860522251 245 0 247 0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateX";
	rename -uid "5CD1893E-4082-7E4C-22BB-21B22BDD83FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 15.086699962026646 12 16.5161262438017
		 52 12.231734623880307 60 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateY";
	rename -uid "0B2256F0-4F87-3E56-2CCD-06A7BA74F4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 52 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateZ";
	rename -uid "A485AB9E-4C49-008E-0E43-94813FEDC2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 7.1284477291380499 12 0 52 10.764044823881699
		 60 0 84 0 90 6.0953803434296248 115 6.0953803434296248 130 16.816672009021456 161 6.0953803434296248
		 181 6.0953803434296248 209 6.0953803434296248 242 6.0953803434296248 245 0 247 0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateX";
	rename -uid "ACD60529-4BBE-8ED3-9F59-0AA298A1EB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 15.086699962026646 12 16.5161262438017
		 52 12.231734623880307 60 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateY";
	rename -uid "91A46972-4E1D-BAAB-EC8E-6CBC2660BC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 52 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateZ";
	rename -uid "273EEB81-41C9-47B8-2A86-DC8D3553F17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 7.1284477291380499 12 0 52 10.764044823881699
		 60 0 84 0 90 6.0953803434296248 115 6.0953803434296248 130 16.816672009021456 161 6.0953803434296248
		 181 6.0953803434296248 209 6.0953803434296248 242 6.0953803434296248 245 0 247 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateX";
	rename -uid "A8B4529B-43AC-B262-DBFA-ED85E066B730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 52 0 84 0 161 0 181 0 209 0 242 0 247 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateY";
	rename -uid "048D7357-4C43-5A92-5ADE-49BE81C9182D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 14.278954074664924 52 14.278954074664924
		 60 -13.492349774159543 84 -13.492349774159543 90 -21.903566939961415 110 -21.903566939961415
		 161 -21.903566939961415 181 -21.903566939961415 195 -10.282397436820482 209 -10.282397436820482
		 242 -10.282397436820482 245 -18.329833451310179 247 -18.329833451310179;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateZ";
	rename -uid "253BAD49-498D-FCEC-373C-E98FECB52CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -58.899030825109804 52 -58.899030825109804
		 60 -23.023239275060423 84 -23.023239275060423 90 26.747245734330996 110 26.747245734330996
		 124 12.13728316275574 161 26.747245734330996 181 26.747245734330996 195 -15.60923559132377
		 209 -15.60923559132377 242 -15.60923559132377 245 -7.1304127652348779 247 -7.1304127652348779;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateX";
	rename -uid "47F482B3-437D-DB81-64F6-C6B4E8E963B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 52 0 84 0 161 0 181 0 209 0 247 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateY";
	rename -uid "619F03E8-4C35-8CD2-37FD-3F8D8DB5017A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 52 0 84 0 161 0 181 0 209 0 247 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateZ";
	rename -uid "1E365F6C-4DFF-086D-A06C-7B858063C135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 20.737685366700859 19 -4.6223086908660012
		 32 2.5112274478717125 52 20.737685366700859 60 -35.920656655244876 84 -41.512034670091808
		 90 -20.519456413700851 161 -20.519456413700851 181 -20.519456413700851 209 -20.519456413700851
		 247 -20.519456413700851;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateX";
	rename -uid "DD9DB5EA-429F-D81D-B2EB-93A101A82368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 52 0 84 0 161 0 181 0 209 0 247 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateY";
	rename -uid "7C5D19FA-4B62-055C-B96C-3B81740C254F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 19 13.327101621031124 52 0 84 0 161 0
		 181 0 209 0 247 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateZ";
	rename -uid "FF79AF41-49CC-D000-C2EE-8AB65DBE4EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 20.737685366700859 19 -10.932546161437841
		 32 -19.437008855555998 52 20.737685366700859 84 15.14630735185394 90 12.702472249682467
		 161 12.702472249682467 181 12.702472249682467 195 -14.455186353205709 209 -14.455186353205709
		 247 -14.455186353205709;
createNode animCurveTA -n "jaw_Ctrl_rotateX";
	rename -uid "A8C75DF9-4C11-CE53-20E9-BCAF4DEE6CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "jaw_Ctrl_rotateY";
	rename -uid "C21ABB58-44BD-5808-6425-0788DF9301AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "jaw_Ctrl_rotateZ";
	rename -uid "DA50C572-44D6-3DFD-F6DB-AE806720E9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "jaw_Ctrl_scaleX";
	rename -uid "896251EE-4A26-4B26-EBBC-A28DD948620D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 161 1;
createNode animCurveTU -n "jaw_Ctrl_scaleY";
	rename -uid "2D6A0E76-4FBF-A59F-8059-27A1880EBFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 161 1;
createNode animCurveTU -n "jaw_Ctrl_scaleZ";
	rename -uid "A4A2FCF8-4DEE-4BA8-D233-96A0E40641E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 161 1;
createNode animCurveTA -n "upperMouth_Ctrl_rotateX";
	rename -uid "F050676F-47BA-F4C3-0914-ED8910D5A94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "upperMouth_Ctrl_rotateY";
	rename -uid "847627C9-4B75-4277-C9CD-59BA302DC442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "upperMouth_Ctrl_rotateZ";
	rename -uid "DF9AF9B7-4819-98F8-7CA6-A4970D856C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "upperMouth_Ctrl_scaleX";
	rename -uid "6F2EB9A0-4DC3-3497-0506-14BE18D01C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3 161 1.3 181 1.3 247 1.3;
createNode animCurveTU -n "upperMouth_Ctrl_scaleY";
	rename -uid "15D61B18-43AC-BE98-126C-319B4A43323E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3 161 1.3 181 1.3 247 1.3;
createNode animCurveTU -n "upperMouth_Ctrl_scaleZ";
	rename -uid "6F41270A-48F1-37A8-83BF-C1ABD8614AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.8 161 1.8 181 1.8 247 1.8;
createNode animCurveTA -n "upperMouth_sub_Ctrl_rotateX";
	rename -uid "D24961FF-4F1C-EB00-84FD-91AF1D72DB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "upperMouth_sub_Ctrl_rotateY";
	rename -uid "AF2BD822-41E9-E61A-51B5-C2A38E364C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "upperMouth_sub_Ctrl_rotateZ";
	rename -uid "F04D633E-45E9-65DD-768E-D5AABECB6EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.1805546814635168e-15 161 3.1805546814635168e-15
		 181 3.1805546814635168e-15 247 3.1805546814635168e-15;
createNode animCurveTU -n "upperMouth_sub_Ctrl_scaleX";
	rename -uid "8E67C7D4-474B-B26B-2F94-BA811C1A9024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "upperMouth_sub_Ctrl_scaleY";
	rename -uid "AA8CBED8-4319-3F57-17AD-5BB9293074F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "upperMouth_sub_Ctrl_scaleZ";
	rename -uid "96B584D2-4846-1C4B-7252-0280748B075C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 161 0.99999999999999989
		 181 0.99999999999999989 247 0.99999999999999989;
createNode animCurveTA -n "lowerMouth_sub_Ctrl_rotateX";
	rename -uid "CEADCB81-487B-2A07-F8DA-E1AD618AFB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "lowerMouth_sub_Ctrl_rotateY";
	rename -uid "969B92AC-4D88-74DA-A1D7-8B9D6ED594CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "lowerMouth_sub_Ctrl_rotateZ";
	rename -uid "A9C0FD85-40BA-EC8F-1390-F68B5AA03A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.1805546814635168e-15 161 3.1805546814635168e-15
		 181 3.1805546814635168e-15 247 3.1805546814635168e-15;
createNode animCurveTU -n "lowerMouth_sub_Ctrl_scaleX";
	rename -uid "477CDEFD-446F-013A-3C46-529CF438DFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "lowerMouth_sub_Ctrl_scaleY";
	rename -uid "3679562E-4CF7-EB22-4875-FD8D4B4728DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "lowerMouth_sub_Ctrl_scaleZ";
	rename -uid "DEAC51E6-47F7-E418-C079-DD94D8080395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 161 0.99999999999999989
		 181 0.99999999999999989 247 0.99999999999999989;
createNode animCurveTA -n "lowerMouth_Ctrl_rotateX";
	rename -uid "9F08A515-4BDB-882D-21CC-8AB243C26C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "lowerMouth_Ctrl_rotateY";
	rename -uid "B2383F7A-496B-35EA-4FB8-5F869403F957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "lowerMouth_Ctrl_rotateZ";
	rename -uid "122E3684-4147-09EB-F17A-42B1D74FF34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "lowerMouth_Ctrl_scaleX";
	rename -uid "3AA6887F-413F-C387-FF2F-4F93B8905D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3000000000000003 161 1.3000000000000003
		 181 1.3000000000000003 247 1.3000000000000003;
createNode animCurveTU -n "lowerMouth_Ctrl_scaleY";
	rename -uid "063FB58A-4110-F450-7CFC-739BBE83FF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3 161 1.3 181 1.3 247 1.3;
createNode animCurveTU -n "lowerMouth_Ctrl_scaleZ";
	rename -uid "A940F252-4FD3-9890-2431-9D84872ACB81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.7999999999999998 161 1.7999999999999998
		 181 1.7999999999999998 247 1.7999999999999998;
createNode animCurveTA -n "R_mouthCorner_Ctrl_rotateX";
	rename -uid "11AE2A70-4BF2-AEFE-1C97-56A6311BD8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_mouthCorner_Ctrl_rotateY";
	rename -uid "6D119219-4850-32F7-94F7-BD90E50CF9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_mouthCorner_Ctrl_rotateZ";
	rename -uid "F3F1A2B3-4E75-B4D1-EB36-89B7F5E1D8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_mouthCorner_Ctrl_scaleX";
	rename -uid "70242CEE-4522-8F76-CD38-95976A189FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_mouthCorner_Ctrl_scaleY";
	rename -uid "9C254E80-4131-7BBC-780A-E88461ACB0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_mouthCorner_Ctrl_scaleZ";
	rename -uid "5D6238F9-49CB-564C-1830-D580ACF98359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "R_upperMouth_sub_Ctrl_rotateX";
	rename -uid "1103DE3A-4D52-A650-491A-59ABE0121477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.4975690968969553e-06 161 -3.4975690968969553e-06
		 181 -3.4975690968969553e-06 247 -3.4975690968969553e-06;
createNode animCurveTA -n "R_upperMouth_sub_Ctrl_rotateY";
	rename -uid "59E95FA9-41E7-5480-4FC2-52B97CAD2E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.0036005848681757e-05 161 -3.0036005848681757e-05
		 181 -3.0036005848681757e-05 247 -3.0036005848681757e-05;
createNode animCurveTA -n "R_upperMouth_sub_Ctrl_rotateZ";
	rename -uid "8AE79B98-44ED-E4F7-7E27-E79D823B23E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.1805546814639534e-15 161 3.1805546814639534e-15
		 181 3.1805546814639534e-15 247 3.1805546814639534e-15;
createNode animCurveTU -n "R_upperMouth_sub_Ctrl_scaleX";
	rename -uid "7D72349F-424A-7B4B-C68F-B58DAB43C756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 161 1.0000000000000002
		 181 1.0000000000000002 247 1.0000000000000002;
createNode animCurveTU -n "R_upperMouth_sub_Ctrl_scaleY";
	rename -uid "1668DCA6-494A-5D2A-0124-C1B6DD6700B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_upperMouth_sub_Ctrl_scaleZ";
	rename -uid "6A36ED5C-471C-A91C-E19F-32BB4F10D6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "L_lowerMouth_sub_Ctrl_rotateX";
	rename -uid "C6834EC7-48F5-60FB-BD6A-C28AA850A098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.4975690968969553e-06 161 -3.4975690968969553e-06
		 181 -3.4975690968969553e-06 247 -3.4975690968969553e-06;
createNode animCurveTA -n "L_lowerMouth_sub_Ctrl_rotateY";
	rename -uid "00C0BDE0-49E3-5DEA-22AB-E8AE7F493797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.0036005848681757e-05 161 -3.0036005848681757e-05
		 181 -3.0036005848681757e-05 247 -3.0036005848681757e-05;
createNode animCurveTA -n "L_lowerMouth_sub_Ctrl_rotateZ";
	rename -uid "3A810E4F-43C4-C407-8397-E09F6438FFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.1805546814639534e-15 161 3.1805546814639534e-15
		 181 3.1805546814639534e-15 247 3.1805546814639534e-15;
createNode animCurveTU -n "L_lowerMouth_sub_Ctrl_scaleX";
	rename -uid "8E9914F6-48BB-81ED-EF30-EA8F2C97255D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 161 1.0000000000000002
		 181 1.0000000000000002 247 1.0000000000000002;
createNode animCurveTU -n "L_lowerMouth_sub_Ctrl_scaleY";
	rename -uid "3F243B4B-4060-8BFF-6F1F-6CBE6ED01199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_lowerMouth_sub_Ctrl_scaleZ";
	rename -uid "33CDFBC9-4C0C-6EDF-2113-EDBBE212D00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "L_mouthCorner_Ctrl_rotateX";
	rename -uid "2DB1CD58-440F-A46E-8530-3091988800CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.0664266232748336e-21 161 -6.0664266232748336e-21
		 181 -6.0664266232748336e-21 247 -6.0664266232748336e-21;
createNode animCurveTA -n "L_mouthCorner_Ctrl_rotateY";
	rename -uid "52EA6FF4-4F1C-D9F8-F6A0-3EA55DBF7CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.213285324654967e-20 161 -1.213285324654967e-20
		 181 -1.213285324654967e-20 247 -1.213285324654967e-20;
createNode animCurveTA -n "L_mouthCorner_Ctrl_rotateZ";
	rename -uid "69AF5265-46EB-6C75-C51B-46A9E8925ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.1805546814635168e-15 161 3.1805546814635168e-15
		 181 3.1805546814635168e-15 247 3.1805546814635168e-15;
createNode animCurveTU -n "L_mouthCorner_Ctrl_scaleX";
	rename -uid "9C777BA5-4C5B-6508-8ABF-229785D9B5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_mouthCorner_Ctrl_scaleY";
	rename -uid "6A517DA5-4774-435E-22EC-338392679699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 161 1.0000000000000002
		 181 1.0000000000000002 247 1.0000000000000002;
createNode animCurveTU -n "L_mouthCorner_Ctrl_scaleZ";
	rename -uid "258C445A-47E1-8D55-050F-7F9DF981CC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 161 1.0000000000000002
		 181 1.0000000000000002 247 1.0000000000000002;
createNode animCurveTA -n "L_upperMouth_sub_Ctrl_rotateX";
	rename -uid "D5D00CEE-4AAB-768E-E060-FC83F512314A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.4975690905358217e-06 161 -3.4975690905358217e-06
		 181 -3.4975690905358217e-06 247 -3.4975690905358217e-06;
createNode animCurveTA -n "L_upperMouth_sub_Ctrl_rotateY";
	rename -uid "E018390F-4C0F-56B6-C677-6EB6E37CD51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.0036005842320624e-05 161 -3.0036005842320624e-05
		 181 -3.0036005842320624e-05 247 -3.0036005842320624e-05;
createNode animCurveTA -n "L_upperMouth_sub_Ctrl_rotateZ";
	rename -uid "B51AA42D-4730-CE19-F9F8-6ABC7C4E420C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.8079360196815934e-28 161 1.8079360196815934e-28
		 181 1.8079360196815934e-28 247 1.8079360196815934e-28;
createNode animCurveTU -n "L_upperMouth_sub_Ctrl_scaleX";
	rename -uid "6E3A82E3-40FC-F134-E74C-42ABD1BCF2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 161 1.0000000000000002
		 181 1.0000000000000002 247 1.0000000000000002;
createNode animCurveTU -n "L_upperMouth_sub_Ctrl_scaleY";
	rename -uid "0B0DF892-4D33-6739-E42F-8CAFFD408C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_upperMouth_sub_Ctrl_scaleZ";
	rename -uid "4FC34179-484E-9A88-79BF-88A4BEB6CF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "R_lowerMouth_sub_Ctrl_rotateX";
	rename -uid "B8905371-402C-74A0-67C9-6481E390F8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.4975690968969553e-06 161 -3.4975690968969553e-06
		 181 -3.4975690968969553e-06 247 -3.4975690968969553e-06;
createNode animCurveTA -n "R_lowerMouth_sub_Ctrl_rotateY";
	rename -uid "6E50C546-4A06-CBE2-A749-F988064E8F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.0036005848681757e-05 161 -3.0036005848681757e-05
		 181 -3.0036005848681757e-05 247 -3.0036005848681757e-05;
createNode animCurveTA -n "R_lowerMouth_sub_Ctrl_rotateZ";
	rename -uid "AEA7EE77-43C4-759F-4576-11975CEE6507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.1805546814639534e-15 161 3.1805546814639534e-15
		 181 3.1805546814639534e-15 247 3.1805546814639534e-15;
createNode animCurveTU -n "R_lowerMouth_sub_Ctrl_scaleX";
	rename -uid "29737906-4080-B8F4-2FD5-CDBFFC14299C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 161 1.0000000000000002
		 181 1.0000000000000002 247 1.0000000000000002;
createNode animCurveTU -n "R_lowerMouth_sub_Ctrl_scaleY";
	rename -uid "C2E03227-4ACD-A154-7870-748AA88F5FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_lowerMouth_sub_Ctrl_scaleZ";
	rename -uid "00812874-46D5-9322-0B1F-62BAF83C7378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "R_innerEyebrow_Ctrl_rotateX";
	rename -uid "9E1630CA-4AF9-88C6-D632-52912094339C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_innerEyebrow_Ctrl_rotateY";
	rename -uid "D7FE5712-4ABE-279A-384E-70996E17FB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_innerEyebrow_Ctrl_rotateZ";
	rename -uid "A73611A5-4811-820E-07B5-4CBAC49BB1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_innerEyebrow_Ctrl_scaleX";
	rename -uid "BC258890-447D-56F7-D7C0-979180CB4C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_innerEyebrow_Ctrl_scaleY";
	rename -uid "E1457749-4EE1-7B66-F035-68A2950E5EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_innerEyebrow_Ctrl_scaleZ";
	rename -uid "BC0FD9BD-469B-A125-5EF6-5F948A2B2BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "R_eyebrow_Ctrl_rotateX";
	rename -uid "D3C2C8C6-4AFD-9CA4-53A4-2B95B16DF890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 80 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_eyebrow_Ctrl_rotateY";
	rename -uid "84CCD2C2-41D4-FD09-E8C2-1692CED65BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 80 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_eyebrow_Ctrl_rotateZ";
	rename -uid "A66294F2-4D5F-A73C-7E1D-F2B2DD3A1523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 80 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_eyebrow_Ctrl_scaleX";
	rename -uid "2FF1383F-4FB1-C619-51B5-B3A190488229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 80 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_eyebrow_Ctrl_scaleY";
	rename -uid "855EE116-4C0B-883A-CB2D-37962AB3806E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 80 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_eyebrow_Ctrl_scaleZ";
	rename -uid "3921FCF3-449E-1868-AB39-C1880FFA2C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 80 1 161 1 181 1 247 1;
createNode animCurveTA -n "R_midEyebrow_Ctrl_rotateX";
	rename -uid "127694AD-4053-A935-B588-1ABD8BAB7A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.9513867036587919e-16 161 7.9513867036587919e-16
		 181 7.9513867036587919e-16 247 7.9513867036587919e-16;
createNode animCurveTA -n "R_midEyebrow_Ctrl_rotateY";
	rename -uid "514713F0-4461-39BC-DD40-6FA3D7D24DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_midEyebrow_Ctrl_rotateZ";
	rename -uid "47CD6340-418A-CCEC-F6E2-6494EA6E2F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.1805546814635168e-15 161 3.1805546814635168e-15
		 181 3.1805546814635168e-15 247 3.1805546814635168e-15;
createNode animCurveTU -n "R_midEyebrow_Ctrl_scaleX";
	rename -uid "DCBB76BF-4974-4D55-5CC3-A7ABAD21EE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_midEyebrow_Ctrl_scaleY";
	rename -uid "E262EC9A-4510-DA91-E66A-10814D71ECEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_midEyebrow_Ctrl_scaleZ";
	rename -uid "8CB826B4-44E4-3239-21FD-5E977CC0F54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999978 161 0.99999999999999978
		 181 0.99999999999999978 247 0.99999999999999978;
createNode animCurveTA -n "R_outerEyebrow_Ctrl_rotateX";
	rename -uid "C917F063-4EA7-959E-3E78-FB9859CB8168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_outerEyebrow_Ctrl_rotateY";
	rename -uid "436CBB8F-4AE0-E8E2-8674-D29124034644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_outerEyebrow_Ctrl_rotateZ";
	rename -uid "1D7F96D5-48D4-5D1E-AFDE-888E0B0516E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_outerEyebrow_Ctrl_scaleX";
	rename -uid "1EDC7FAB-4C59-5F85-C606-61B1050293C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_outerEyebrow_Ctrl_scaleY";
	rename -uid "65B49EA4-4A81-18BB-B8BF-8CA4D4C87E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_outerEyebrow_Ctrl_scaleZ";
	rename -uid "4EBD00CA-45F9-1826-2932-2286A3AC8F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "L_innerEyebrow_Ctrl_rotateX";
	rename -uid "92BBBE62-4ED2-888A-A6BD-C5A46E245502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_innerEyebrow_Ctrl_rotateY";
	rename -uid "CC823771-4A4C-35AB-C6A6-C8A3B26F002C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_innerEyebrow_Ctrl_rotateZ";
	rename -uid "CC39EF51-45B5-8D63-F984-F789D0FC4367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_innerEyebrow_Ctrl_scaleX";
	rename -uid "085EBC0D-4D63-FA4D-227E-9FA9CABD7332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_innerEyebrow_Ctrl_scaleY";
	rename -uid "506894FA-4776-4759-5BEA-F3BB434AC6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_innerEyebrow_Ctrl_scaleZ";
	rename -uid "6BF68B14-41B4-4D2B-6F89-ACA3A6BC8FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "L_eyebrow_Ctrl_rotateX";
	rename -uid "1E585352-414F-231C-832B-BBBC1BE37F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_eyebrow_Ctrl_rotateY";
	rename -uid "9363294A-4950-5425-0554-8CBA4449B624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_eyebrow_Ctrl_rotateZ";
	rename -uid "8C221E07-4E02-5D6E-3843-B3B8B0C2755E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_eyebrow_Ctrl_scaleX";
	rename -uid "75152CC5-4F85-7572-0218-219F5C439F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_eyebrow_Ctrl_scaleY";
	rename -uid "B101E856-4885-8DEA-97EA-A595B40A555C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_eyebrow_Ctrl_scaleZ";
	rename -uid "A9EB0EAB-43B1-CE75-F0F2-2AA1C60A3547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "L_midEyebrow_Ctrl_rotateX";
	rename -uid "CDEBE214-498D-FD31-98B8-6DA639B100B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_midEyebrow_Ctrl_rotateY";
	rename -uid "90D95950-4EC7-0610-E632-8285818F8596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_midEyebrow_Ctrl_rotateZ";
	rename -uid "FEB1C887-40E9-7B13-2B2C-228F4B3D123D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_midEyebrow_Ctrl_scaleX";
	rename -uid "D3FDFA91-46E3-658B-2127-0BA3891D289D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_midEyebrow_Ctrl_scaleY";
	rename -uid "DDECE761-465B-074F-6F98-F789FD6EAF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_midEyebrow_Ctrl_scaleZ";
	rename -uid "DEAD9F18-436C-8181-BF7F-DFA32FA1DD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "L_outerEyebrow_Ctrl_rotateX";
	rename -uid "865C855A-4C73-F939-BF6B-0EAE0F42A880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_outerEyebrow_Ctrl_rotateY";
	rename -uid "36DC0F91-4027-5922-4B47-5CA51C4A9DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_outerEyebrow_Ctrl_rotateZ";
	rename -uid "1A9A0F22-4DF6-4CBB-81E8-C9BBA16A983C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_outerEyebrow_Ctrl_scaleX";
	rename -uid "D65686B4-4596-47D9-D2BE-6599298FE42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_outerEyebrow_Ctrl_scaleY";
	rename -uid "D11004B3-45DD-7B31-B611-8EBEBDC43C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_outerEyebrow_Ctrl_scaleZ";
	rename -uid "F81CB56B-4995-4BD0-6CA2-BD91EDA69431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "R_eye_HiUpper_Crv_rotateX";
	rename -uid "B175C151-4C0E-6978-F698-59BD394E182C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_eye_HiUpper_Crv_rotateY";
	rename -uid "D2CF18DD-44F5-D041-1D17-A395493F464B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_eye_HiUpper_Crv_rotateZ";
	rename -uid "5BE42D25-463A-B43F-AE89-F283C0BCAB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_eye_HiUpper_Crv_scaleX";
	rename -uid "BF806BB2-44C2-E1C7-E1C2-D4BEE8BA469E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_eye_HiUpper_Crv_scaleY";
	rename -uid "891E7F6D-4C5F-868C-48B4-9895FB065A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_eye_HiUpper_Crv_scaleZ";
	rename -uid "CD4F63B8-4C64-2EFA-D833-58A8744552F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "R_eye_HiLower_Crv_rotateX";
	rename -uid "741EAAB5-41CB-F174-9ABC-3BB27BF90164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_eye_HiLower_Crv_rotateY";
	rename -uid "5A98E8D1-488F-B251-D07A-6FBA3959BE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_eye_HiLower_Crv_rotateZ";
	rename -uid "9D1D3368-4176-3B36-0A47-91B8A9CEC73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_eye_HiLower_Crv_scaleX";
	rename -uid "40D5730A-44CC-19BC-A048-0692C8E275E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_eye_HiLower_Crv_scaleY";
	rename -uid "DCC88FB2-4DD4-3EBB-41FA-F78564AF396A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_eye_HiLower_Crv_scaleZ";
	rename -uid "937FBFDA-4845-D849-DF61-CDAE8FAC29DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "R_eye_LoMid_Crv_rotateX";
	rename -uid "1BD1C8D1-4A1F-72E6-0528-CB923CA39071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 161 0;
createNode animCurveTA -n "R_eye_LoMid_Crv_rotateY";
	rename -uid "9C2BE131-4202-2A72-C4C4-23B559BE58C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 161 0;
createNode animCurveTA -n "R_eye_LoMid_Crv_rotateZ";
	rename -uid "B1E7CAB8-4D01-4958-DACA-E9A86E4A4A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 161 0;
createNode animCurveTU -n "R_eye_LoMid_Crv_scaleX";
	rename -uid "4438B28B-4E8B-61F0-ED5A-E1A2FBC15653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 161 1;
createNode animCurveTU -n "R_eye_LoMid_Crv_scaleY";
	rename -uid "219CDA9D-4382-0A01-24AC-A6B4DE0E631F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 161 1;
createNode animCurveTU -n "R_eye_LoMid_Crv_scaleZ";
	rename -uid "77ACF764-4C0A-C32C-CA1D-43BA5C56E1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 161 1;
createNode animCurveTA -n "R_upperEyelid_sub_01_Ctrl_rotateX";
	rename -uid "FD71ECB2-4F3A-1445-DC97-39A1147369B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_upperEyelid_sub_01_Ctrl_rotateY";
	rename -uid "8542803A-4EE5-4C17-6A7F-4DB42147795A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_upperEyelid_sub_01_Ctrl_rotateZ";
	rename -uid "3D6D9E18-4490-4DA1-4A1A-309F5B05A4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_upperEyelid_sub_01_Ctrl_scaleX";
	rename -uid "C98FE61C-4A08-81DA-06B7-89A80AA662D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_upperEyelid_sub_01_Ctrl_scaleY";
	rename -uid "9AE7B56E-4692-DF9E-2263-EE9B08290309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_upperEyelid_sub_01_Ctrl_scaleZ";
	rename -uid "C83BBD73-4CF3-46A9-988A-55B154BA4591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "R_lowerEyelid_sub_01_Ctrl_rotateX";
	rename -uid "6685E814-47ED-7C0E-79D7-DBA674843C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_lowerEyelid_sub_01_Ctrl_rotateY";
	rename -uid "7FAA1B5D-4D70-7B31-2EE5-B0B962BC16B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_lowerEyelid_sub_01_Ctrl_rotateZ";
	rename -uid "0310AC6E-4999-5CB3-9321-D385F60A05E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_lowerEyelid_sub_01_Ctrl_scaleX";
	rename -uid "E6C81398-4C44-1610-EAA3-99A1551C7007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_lowerEyelid_sub_01_Ctrl_scaleY";
	rename -uid "942A36EF-4E87-E16A-6FD9-4AAB3EDC03A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_lowerEyelid_sub_01_Ctrl_scaleZ";
	rename -uid "7BEB418A-48A5-13BF-DF3A-BCB96BD9AD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "R_upperEyelid_Mid_Ctrl_rotateX";
	rename -uid "CF2593E1-45B8-D355-63E7-E3A56B90CA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_upperEyelid_Mid_Ctrl_rotateY";
	rename -uid "0C830E2C-4D31-231F-F14F-11A311F9F14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_upperEyelid_Mid_Ctrl_rotateZ";
	rename -uid "E52107C7-40BB-35F2-993E-139491A22C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_upperEyelid_Mid_Ctrl_scaleX";
	rename -uid "BB501185-421B-FB83-F6F6-70AB90465292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_upperEyelid_Mid_Ctrl_scaleY";
	rename -uid "6062E226-4783-0D1B-E11B-FF8F92829E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_upperEyelid_Mid_Ctrl_scaleZ";
	rename -uid "7B1FAA90-4FED-296C-EE42-F68495F73780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_upperEyelid_Mid_Ctrl_blink";
	rename -uid "C7FF4675-4FAA-48CF-D072-9ABD62A79C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_upperEyelid_Mid_Ctrl_blinkLocation";
	rename -uid "EB42D017-479B-731D-36E6-C883E753FEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.7 161 0.7 181 0.7 247 0.7;
createNode animCurveTA -n "R_lowerEyelid_Mid_Ctrl_rotateX";
	rename -uid "E5010DA0-4CB4-5624-9532-7BA029DEBDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_lowerEyelid_Mid_Ctrl_rotateY";
	rename -uid "BC525E6F-44AB-2675-2B53-96895E699573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_lowerEyelid_Mid_Ctrl_rotateZ";
	rename -uid "A897E100-4DE3-8535-8307-99A93B2E025F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_lowerEyelid_Mid_Ctrl_scaleX";
	rename -uid "D1A7C1E7-498C-00DD-0A06-C6AC8BE4DC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_lowerEyelid_Mid_Ctrl_scaleY";
	rename -uid "A05DA909-461D-1322-6602-9FBFC4A17496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_lowerEyelid_Mid_Ctrl_scaleZ";
	rename -uid "28B7122A-4E5C-5250-C278-219D5B5E0BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_lowerEyelid_Mid_Ctrl_blink";
	rename -uid "9882C0AE-4F98-9D62-9972-2090F42ADC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_outerEyelid_Ctrl_rotateX";
	rename -uid "0507B527-4DDC-7722-CEF9-F086A46E3F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_outerEyelid_Ctrl_rotateY";
	rename -uid "8B50240C-420F-DBFB-7546-BD967F28AB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_outerEyelid_Ctrl_rotateZ";
	rename -uid "2D5C135D-4DEC-6BDF-CE75-929E0E9E90A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_outerEyelid_Ctrl_scaleX";
	rename -uid "5FFD9E1F-4CF0-452C-EC02-C3AD2A27E3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_outerEyelid_Ctrl_scaleY";
	rename -uid "2F897B58-4482-64AB-46F1-C9BE9C2A5497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_outerEyelid_Ctrl_scaleZ";
	rename -uid "B2737F10-4DB9-E271-4814-D2A38590720C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "R_innerCorner_Ctrl_rotateX";
	rename -uid "5AD3B826-446A-925E-2F40-86B199DB2EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_innerCorner_Ctrl_rotateY";
	rename -uid "D73FAD14-41DB-180C-E372-019EA9D58859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_innerCorner_Ctrl_rotateZ";
	rename -uid "0F2F29F1-442B-F0E0-D5EE-40B2DA7BE4B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_innerCorner_Ctrl_scaleX";
	rename -uid "C52AE58A-4992-57C4-021F-D5ADEB6546C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_innerCorner_Ctrl_scaleY";
	rename -uid "60EAED00-443C-E2D4-8EDE-B7970D784F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_innerCorner_Ctrl_scaleZ";
	rename -uid "BA54F9C6-4818-87FD-5254-4EB0AE766A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "R_upperEyelid_sub_02_Ctrl_rotateX";
	rename -uid "AD5A5959-4D3C-91B3-084C-5CBD354AB749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_upperEyelid_sub_02_Ctrl_rotateY";
	rename -uid "DE6371FD-4F71-38F4-F1B5-B5B01C2E15EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_upperEyelid_sub_02_Ctrl_rotateZ";
	rename -uid "701E405E-432B-74C2-4CA5-2BB730B1FBFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_upperEyelid_sub_02_Ctrl_scaleX";
	rename -uid "0273781B-472D-5982-CC9F-A392ACBDAAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_upperEyelid_sub_02_Ctrl_scaleY";
	rename -uid "87FB09C3-4055-FF0B-4E58-789D999CEDFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_upperEyelid_sub_02_Ctrl_scaleZ";
	rename -uid "5776DADA-4767-3B71-CD8B-EDABAB976561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "R_lowerEyelid_sub_02_Ctrl_rotateX";
	rename -uid "1398F48A-499A-F104-E82A-44B43DCE5764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_lowerEyelid_sub_02_Ctrl_rotateY";
	rename -uid "79A66BDE-410A-CC07-6494-F68BD6CD0C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_lowerEyelid_sub_02_Ctrl_rotateZ";
	rename -uid "B5556ED2-40FB-6CE1-3B20-5E90E6EBEDA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_lowerEyelid_sub_02_Ctrl_scaleX";
	rename -uid "BC78F2E2-41B3-DA70-FF2A-9D8D1DFD8CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_lowerEyelid_sub_02_Ctrl_scaleY";
	rename -uid "C31909EC-47B0-A1C2-D4E1-1F942BA48858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_lowerEyelid_sub_02_Ctrl_scaleZ";
	rename -uid "ADC95356-404A-09D5-605C-56BE3A1CA057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "R_eye_LoMid_Crv2_rotateX";
	rename -uid "1763141C-4373-5143-C1DB-A8B3D191AE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_eye_LoMid_Crv2_rotateY";
	rename -uid "8D0D54E8-446C-8F5A-1ED9-4DB72D105F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_eye_LoMid_Crv2_rotateZ";
	rename -uid "7E46C4A3-480B-6E05-7491-19951F9BA3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_eye_LoMid_Crv2_scaleX";
	rename -uid "8638A9F9-4535-3BE7-8231-AF89448E8AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_eye_LoMid_Crv2_scaleY";
	rename -uid "D9DABC67-4A58-334B-F9F1-75AE3B4BC4CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_eye_LoMid_Crv2_scaleZ";
	rename -uid "D83BC60F-429E-2ED4-CD5F-6C80A921B577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "R_eye_LoMid_Crv3_rotateX";
	rename -uid "3DEC9083-4ED0-63AA-825D-8D9186C943C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_eye_LoMid_Crv3_rotateY";
	rename -uid "7F79D7D5-47DA-C97E-1694-E68D227D6362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_eye_LoMid_Crv3_rotateZ";
	rename -uid "990F9B27-4EC2-E8A5-755B-6589C2B53C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_eye_LoMid_Crv3_scaleX";
	rename -uid "49E4D323-472D-F2F4-BC82-AFAC849EA0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_eye_LoMid_Crv3_scaleY";
	rename -uid "5145E9E7-4195-BDE6-412D-A596002AE0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_eye_LoMid_Crv3_scaleZ";
	rename -uid "8FC54FE3-4B5C-6BD7-663B-9AA7CA742D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "L_eye_HiUpper_Crv_rotateX";
	rename -uid "D2D0768F-42ED-4979-2E1B-F29598C96E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_eye_HiUpper_Crv_rotateY";
	rename -uid "CE4C6B35-48B4-12F5-5950-DBBF44C0662D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 180 161 180 181 180 247 180;
createNode animCurveTA -n "L_eye_HiUpper_Crv_rotateZ";
	rename -uid "17EA6B52-4813-98DE-3281-ED95CBA78BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_eye_HiUpper_Crv_scaleX";
	rename -uid "C4A54906-4498-A425-49C6-B2BE71F60B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_eye_HiUpper_Crv_scaleY";
	rename -uid "FC5E9331-4EE5-5BE5-84EF-B4B72CEE5FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_eye_HiUpper_Crv_scaleZ";
	rename -uid "23BCF4E5-483E-F8DC-824D-EB8F9AE526B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1 161 -1 181 -1 247 -1;
createNode animCurveTA -n "L_eye_HiLower_Crv_rotateX";
	rename -uid "78DBA77C-40CF-69BB-A52E-7189FEBA265D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_eye_HiLower_Crv_rotateY";
	rename -uid "A95F56A8-4C42-F797-7284-E7BD115AD5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 180 161 180 181 180 247 180;
createNode animCurveTA -n "L_eye_HiLower_Crv_rotateZ";
	rename -uid "7613EA18-41EE-F800-3248-5FAABA58FE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_eye_HiLower_Crv_scaleX";
	rename -uid "4DCC8333-4E1B-BFF0-CE48-3D91ACDC5D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_eye_HiLower_Crv_scaleY";
	rename -uid "1B2FCEDF-433B-BBBC-53A2-09B6659C3BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_eye_HiLower_Crv_scaleZ";
	rename -uid "B6F4BF26-4F63-2479-DC70-8CB13AD96FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1 161 -1 181 -1 247 -1;
createNode animCurveTA -n "L_eye_LoUpper_Crv_rotateX";
	rename -uid "84D1B0E6-43D0-AC1C-2DF6-FE85E81B3C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_eye_LoUpper_Crv_rotateY";
	rename -uid "FC32E9E1-4BFA-1077-11F5-128ACBF915E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 180 161 180 181 180 247 180;
createNode animCurveTA -n "L_eye_LoUpper_Crv_rotateZ";
	rename -uid "10CFCD75-400E-C603-EA48-09BE252FA365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_eye_LoUpper_Crv_scaleX";
	rename -uid "D8D5B843-4533-24CD-9028-C68009EA27D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1 161 -1 181 -1 247 -1;
createNode animCurveTU -n "L_eye_LoUpper_Crv_scaleY";
	rename -uid "0915F0F1-4BAC-170D-F174-76BC7316419B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_eye_LoUpper_Crv_scaleZ";
	rename -uid "3099FB44-468F-5DC9-D63E-6C8443E9AB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1 161 -1 181 -1 247 -1;
createNode animCurveTA -n "L_eye_LoLower_Crv_rotateX";
	rename -uid "A28EA72D-44DF-28B2-4DC4-6B94571FF6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_eye_LoLower_Crv_rotateY";
	rename -uid "A8BC5DB2-406A-0819-9DFD-6282D950A7A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_eye_LoLower_Crv_rotateZ";
	rename -uid "CF881DCD-4E56-10DC-A7FC-A895AC614665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_eye_LoLower_Crv_scaleX";
	rename -uid "00EC6152-41A6-20B0-64ED-54A7E1D1169F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_eye_LoLower_Crv_scaleY";
	rename -uid "2AEFCF7E-4580-38BB-543A-DCB8624C1453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_eye_LoLower_Crv_scaleZ";
	rename -uid "135CF303-4A65-9F65-86A1-609A19B3C2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "L_upperEyelid_sub_01_Ctrl_rotateX";
	rename -uid "7001E7A5-4E72-C239-867E-73B41E46752D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_upperEyelid_sub_01_Ctrl_rotateY";
	rename -uid "93D600F1-484E-D38E-57A6-97A66B2984EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_upperEyelid_sub_01_Ctrl_rotateZ";
	rename -uid "86F0F619-4533-7206-CCB2-759610B42C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_upperEyelid_sub_01_Ctrl_scaleX";
	rename -uid "B177203B-47D5-0CBD-7834-8BBE0892B143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_upperEyelid_sub_01_Ctrl_scaleY";
	rename -uid "02CCA979-4AB6-A2B1-197C-7EB84A4B0740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_upperEyelid_sub_01_Ctrl_scaleZ";
	rename -uid "5754F964-4D6E-452F-41D5-CDBCE063838D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "L_lowerEyelid_sub_01_Ctrl_rotateX";
	rename -uid "959B23A3-49BD-BC99-40DA-52BF80DC44C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_lowerEyelid_sub_01_Ctrl_rotateY";
	rename -uid "15B1F4C4-4C8A-E30A-8719-F5B749E1269B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_lowerEyelid_sub_01_Ctrl_rotateZ";
	rename -uid "51852924-4AB7-7038-A1C8-859DC661DC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_lowerEyelid_sub_01_Ctrl_scaleX";
	rename -uid "C36F3C61-4064-B028-2DB8-39A7343C365D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_lowerEyelid_sub_01_Ctrl_scaleY";
	rename -uid "CA222C79-4BB3-5A59-EB39-489E529D26BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_lowerEyelid_sub_01_Ctrl_scaleZ";
	rename -uid "5CDA36DC-481E-46DD-E8B6-C797C3D9BE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "L_upperEyelid_Mid_Ctrl_rotateX";
	rename -uid "D48DF7D0-4A3C-9980-29EF-189D6D8C15E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_upperEyelid_Mid_Ctrl_rotateY";
	rename -uid "ECF123CD-4375-7A1C-BC38-ED893E09B718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_upperEyelid_Mid_Ctrl_rotateZ";
	rename -uid "499B4A38-4CCC-6E82-DDD0-758E593F1F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_upperEyelid_Mid_Ctrl_scaleX";
	rename -uid "0BD09930-4F47-C01F-4E6F-A584887DDAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_upperEyelid_Mid_Ctrl_scaleY";
	rename -uid "9C77F522-4C24-0BDA-2A6B-6986C25B1A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_upperEyelid_Mid_Ctrl_scaleZ";
	rename -uid "DAB1AF83-4F39-FC15-0E1E-6C88676CCFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_upperEyelid_Mid_Ctrl_blink";
	rename -uid "9861C141-4518-CED9-6F77-A3B99D174250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_upperEyelid_Mid_Ctrl_blinkLocation";
	rename -uid "C9E4284D-4D14-AB0D-F9A0-20923D2D380F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.7 161 0.7 181 0.7 247 0.7;
createNode animCurveTA -n "L_lowerEyelid_Mid_Ctrl_rotateX";
	rename -uid "D9BF26BE-4196-A5AA-0981-B0932789E359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_lowerEyelid_Mid_Ctrl_rotateY";
	rename -uid "C3E94112-42D1-7FA7-6A36-2FA704C37CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_lowerEyelid_Mid_Ctrl_rotateZ";
	rename -uid "E6CC7C53-44A3-4CBD-D4B4-DBB3A7C2E572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_lowerEyelid_Mid_Ctrl_scaleX";
	rename -uid "B1EC6AE6-4753-2F30-05E4-C4BB48C40894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_lowerEyelid_Mid_Ctrl_scaleY";
	rename -uid "761B38BC-4DD7-80EC-B5FB-FCA15790E871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_lowerEyelid_Mid_Ctrl_scaleZ";
	rename -uid "9E9DD151-4866-AD9B-DDD9-72BE44181EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_lowerEyelid_Mid_Ctrl_blink";
	rename -uid "C1BAB1B9-4B9C-4320-5C03-68BC8BF6BC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_outerEyelid_Ctrl_rotateX";
	rename -uid "F880D4D1-429B-7488-C20B-598EE4107451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_outerEyelid_Ctrl_rotateY";
	rename -uid "32B861AF-45E9-3749-B4E1-23AAF067DE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_outerEyelid_Ctrl_rotateZ";
	rename -uid "46D41C5E-44DD-BED7-02E3-A7B96755ABB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_outerEyelid_Ctrl_scaleX";
	rename -uid "F3B8EE0C-499A-B659-BC82-DBB3FFA8DDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_outerEyelid_Ctrl_scaleY";
	rename -uid "EA43645F-47DB-060F-062B-7DA9F6683897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_outerEyelid_Ctrl_scaleZ";
	rename -uid "E99B2A85-4D46-04E8-F585-B08F13431409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "L_innerCorner_Ctrl_rotateX";
	rename -uid "3B583736-4487-046E-BEA8-4A991BC81A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_innerCorner_Ctrl_rotateY";
	rename -uid "47724297-46F9-889E-FF2E-E88CF15570A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_innerCorner_Ctrl_rotateZ";
	rename -uid "26676BF2-4DFE-50B2-1065-B0B39233FCBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_innerCorner_Ctrl_scaleX";
	rename -uid "85A11E5F-4258-2036-B15E-35B34E9632B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_innerCorner_Ctrl_scaleY";
	rename -uid "83FFDB45-46D4-268B-3663-11A3D6F41180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_innerCorner_Ctrl_scaleZ";
	rename -uid "11986192-43B3-A6D8-D26B-638003305BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "L_upperEyelid_sub_02_Ctrl_rotateX";
	rename -uid "D682A386-4DFD-173D-6EBD-E3AF60CED93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_upperEyelid_sub_02_Ctrl_rotateY";
	rename -uid "19954900-4CAF-4217-8787-88A5023F8F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_upperEyelid_sub_02_Ctrl_rotateZ";
	rename -uid "3441AE39-4998-0D47-3174-E0A887C37434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "L_upperEyelid_sub_02_Ctrl_scaleX";
	rename -uid "C665ADB8-49A9-8718-C010-6C8CE2316AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_upperEyelid_sub_02_Ctrl_scaleY";
	rename -uid "D1BE7645-4E71-E9C3-ABFA-3F9A7C757B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "L_upperEyelid_sub_02_Ctrl_scaleZ";
	rename -uid "FFAD1482-4AE9-D42D-6BC9-02BA7677C690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "R_lowerEyelid_sub_02_Ctrl_rotateX1";
	rename -uid "98D7D199-467C-5CA4-8CD3-329E77135945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_lowerEyelid_sub_02_Ctrl_rotateY1";
	rename -uid "2A59246F-4484-879F-2C95-4F8BE2B35982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_lowerEyelid_sub_02_Ctrl_rotateZ1";
	rename -uid "BCCBE682-4CB0-9B74-5D46-408065D6F19D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_lowerEyelid_sub_02_Ctrl_scaleX1";
	rename -uid "234F20CA-4825-EB84-16BE-E0BBB626265F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_lowerEyelid_sub_02_Ctrl_scaleY1";
	rename -uid "5A3EB980-467F-CE3C-421E-8A8D456524BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_lowerEyelid_sub_02_Ctrl_scaleZ1";
	rename -uid "DD03EA8B-403D-BB87-A780-B38A71525531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "R_eye_HiUpper_Crv1_rotateX";
	rename -uid "BF5667B8-4046-FE2A-22F8-92BC34A4ABE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_eye_HiUpper_Crv1_rotateY";
	rename -uid "A38B7D27-4764-CCC0-4E8A-D797ED5D7DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_eye_HiUpper_Crv1_rotateZ";
	rename -uid "183D70FA-493B-3548-8B93-2E8B712FCDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_eye_HiUpper_Crv1_scaleX";
	rename -uid "EE3AE6CF-41B3-E93D-1E0A-E49E944B7050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_eye_HiUpper_Crv1_scaleY";
	rename -uid "2F0A4A78-4C54-E5D4-537D-C08D1DF12564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_eye_HiUpper_Crv1_scaleZ";
	rename -uid "39FAF474-4873-1112-D33B-489CB27F9DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "R_eye_HiLower_Crv1_rotateX";
	rename -uid "23B7E4CD-4723-A4A1-B0BA-B4B176CDECE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_eye_HiLower_Crv1_rotateY";
	rename -uid "4415AED7-4DFB-4628-62FD-0D8881B94021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_eye_HiLower_Crv1_rotateZ";
	rename -uid "09F4ACC6-43C7-1C09-38B4-1A89A5495063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_eye_HiLower_Crv1_scaleX";
	rename -uid "05665FD1-4366-B5B1-40FB-D2ABC9A669CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_eye_HiLower_Crv1_scaleY";
	rename -uid "E454C06C-4FC9-F22F-A7B2-7CB5E0CA4557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTU -n "R_eye_HiLower_Crv1_scaleZ";
	rename -uid "CDFEB4C3-4125-F79F-7C83-0F876EE1370B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
createNode animCurveTA -n "L_eye_LoMid_Crv_rotateX";
	rename -uid "9BA5114F-4974-E40E-8BDC-9BBD29825034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 161 0;
createNode animCurveTA -n "L_eye_LoMid_Crv_rotateY";
	rename -uid "244B97E1-4ACE-0A4B-564F-50871BBCE98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 180 161 180;
createNode animCurveTA -n "L_eye_LoMid_Crv_rotateZ";
	rename -uid "E4DE5FB2-449B-CEFF-27F2-EE9D430592C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 161 0;
createNode animCurveTU -n "L_eye_LoMid_Crv_scaleX";
	rename -uid "CD3DA0E8-4C33-64B5-6CAB-29AA202D1464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 161 1;
createNode animCurveTU -n "L_eye_LoMid_Crv_scaleY";
	rename -uid "D285E299-49A5-37A5-86CC-14A1169E9B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 161 1;
createNode animCurveTU -n "L_eye_LoMid_Crv_scaleZ";
	rename -uid "D7572A8A-4FF8-1FF3-BBA8-398E3272C9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1 161 -1;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateX";
	rename -uid "4140F32E-4496-C670-2D18-6092B87193CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 161 0 181 0 247 0 253 12.287900323547616
		 265 0;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateY";
	rename -uid "19F921F1-4218-4C3C-440F-1BBC4CA84A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 161 0 181 0 247 0 265 0;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateZ";
	rename -uid "5B24A281-4B7A-4AB5-9B09-9CAD0A1D2A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 161 0 181 0 247 0 265 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateX";
	rename -uid "435EE036-4ECF-2496-495A-1090A5706CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 161 0 181 0 247 0 253 12.287900323547616
		 265 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateY";
	rename -uid "A8880868-4838-68A8-C542-DC8CB8DE2B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 161 0 181 0 247 0 265 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateZ";
	rename -uid "6AE4A5C9-4CD2-96DD-C8C8-B4BB423B4FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 161 0 181 0 247 0 265 0;
createNode animCurveTU -n "L_kneePV_Ctrl_overrideEnabled";
	rename -uid "F96828EA-477C-0FE4-77CC-3AB60F889175";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_kneePV_Ctrl_overrideColor";
	rename -uid "4FE63E62-4032-0069-40D4-CAB3E9F24544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22 161 22 181 22 247 22;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateX";
	rename -uid "12D61A4F-4F26-4706-C981-FB8C422FFEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateY";
	rename -uid "29C48E91-4069-1BAD-B8FE-5FA6189B7834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateZ";
	rename -uid "29E1CE12-484E-5839-870D-458DA4D94475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTU -n "R_elbowPV_Ctrl_overrideEnabled";
	rename -uid "7106E19B-4024-4494-75AC-BC8D62C4956F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbowPV_Ctrl_overrideColor";
	rename -uid "C8358A77-461E-33C7-FA5B-F3A74AA1E274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22;
createNode animCurveTA -n "R_elbowPV_Ctrl_rotateX";
	rename -uid "EF5C533D-4B77-834B-675B-A984DB716683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_elbowPV_Ctrl_rotateY";
	rename -uid "668D6EDE-4AD7-D04D-371F-5FA9CC7FB6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_elbowPV_Ctrl_rotateZ";
	rename -uid "C2E410F0-43EB-2586-E392-0EAAB49242ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_elbow_PV_Ctrl_overrideEnabled";
	rename -uid "17FE4ED1-434C-A8B7-0B9D-2AB8DEF794D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_elbow_PV_Ctrl_overrideColor";
	rename -uid "F8EB8610-4B85-CDE4-7F39-CB9E68D5F4C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22;
createNode animCurveTA -n "L_elbow_PV_Ctrl_rotateX";
	rename -uid "A54E2031-4C2C-64BD-4609-9E94B5EA2175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_elbow_PV_Ctrl_rotateY";
	rename -uid "EB3ACCBF-4A8B-8963-0CC6-94BBB08B3D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_elbow_PV_Ctrl_rotateZ";
	rename -uid "7FAF289A-4B47-EEBE-491E-639A20A83942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_kneePV_Ctrl_overrideEnabled";
	rename -uid "B3E74D47-4226-B9D2-D4E8-999285298FED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 161 1 181 1 247 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_kneePV_Ctrl_overrideColor";
	rename -uid "A05BC0F5-4659-7B17-C87E-64837839940E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 22 161 22 181 22 247 22;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateX";
	rename -uid "EAD0F540-4FC8-4ECE-D8E4-B3BB6B8EDA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateY";
	rename -uid "6FD12B91-4940-7454-37E7-7ABB13482425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateZ";
	rename -uid "859F8CA9-47F9-B6E9-37FE-26AD6EFA4EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 161 0 181 0 247 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FA4B5E93-421E-D7A0-F96F-FF99F86E35D1";
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
		+ "                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1676\n                -height 835\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1676\n            -height 835\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1676\\n    -height 835\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1676\\n    -height 835\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A60A7197-4D79-C7DE-4A4A-50BD3D7D0F50";
	setAttr ".b" -type "string" "playbackOptions -min 185 -max 300 -ast 1 -aet 300 ";
	setAttr ".st" 6;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateX";
	rename -uid "F9D040CB-4B4B-8F88-331D-65BC44F99A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  62 0 140 0 161 0 181 0 209 0 247 0 265 7.7451232092269917;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateY";
	rename -uid "EEB781CA-413D-0D5F-1A41-9A983CBBF227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  62 0 95 -11.071845953455908 102 -14.166185769195438
		 108 -9.3999691450442384 114 -9.9382620459545503 140 -9.9382620459545503 155 6.9749174488739802
		 161 6.9749174488739802 181 6.9749174488739802 195 -32.531649281568292 209 -32.531649281568292
		 247 -32.531649281568292;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateZ";
	rename -uid "EFDD0C8C-400D-6198-5B39-82A18A24E664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  62 -16.944503839861991 95 -40.006679089208653
		 140 -40.006679089208653 155 -41.968031152055886 161 -41.968031152055886 181 -41.968031152055886
		 195 -1.3526395498565915 209 -1.3526395498565915 247 -1.3526395498565915 265 -11.02318588117617;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateX";
	rename -uid "0CD78C47-403C-BC4F-0705-8C8C35B8F805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  62 0 140 0 161 0 181 0 195 24.013073613214907
		 200 14.280418508597185 205 29.64794285010198 209 19.507579543147141 214 29.10817557382563
		 218 15.672424660684332 223 26.096867592909422 227 18.428044990594429 232 25.831715950481946
		 236 17.613662080469204 245 -1.0338262217548568 247 -1.0338262217548568 265 -26.582550737183837;
	setAttr -s 17 ".kit[13:16]"  1 18 18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 1 18 1 18 1 18 
		18 18;
	setAttr -s 17 ".kix[13:16]"  1 1 1 1;
	setAttr -s 17 ".kiy[13:16]"  0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateY";
	rename -uid "45A3AF31-4F70-9A71-9196-3D90EAF24D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  62 0 102 -5.4410832803625926 108 -1.3342571880895457
		 114 -6.9165530474365555 140 -6.9165530474365555 155 -22.499013982319067 161 -22.499013982319067
		 181 -22.499013982319067 209 -22.499013982319067 236 -22.499013982319067 245 -127.19673009258638
		 247 -127.19673009258638 265 -113.88409528284981;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateZ";
	rename -uid "D84A7FF8-43F9-D84C-39C3-1B9032E23A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  62 -14.601557225838221 95 -13.045845692488804
		 140 -13.045845692488804 161 -13.045845692488804 181 -13.045845692488804 195 89.361086147033092
		 209 89.361086147033092 236 89.361086147033092 245 57.559070790543807 247 57.559070790543807
		 265 94.288361532788414;
createNode animCurveTA -n "R_hand_Ctrl_rotateX";
	rename -uid "6FE838C4-4CEA-5620-E369-D2B50B9A174A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  62 0 140 0 155 -19.713803098270176 161 -19.713803098270176
		 181 -19.713803098270176 195 -19.713803098270176 209 -19.713803098270176 242 -19.713803098270176
		 245 -40.110615369545492 247 -40.110615369545492 265 -51.328769992494038;
createNode animCurveTA -n "R_hand_Ctrl_rotateY";
	rename -uid "68BA539C-4308-9F06-8174-EAB13D8E72DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  62 0 102 -3.5026184252655908 114 -5.5347929925516466
		 140 -5.5347929925516466 155 11.225647209612614 161 11.225647209612614 181 11.225647209612614
		 195 11.225647209612614 198 5.5161629701008801 202 10.576889655345383 209 -1.7163181637597196
		 213 10.449623664118869 220 5.6563651622386288 224 10.717091847483132 231 -1.5761159716219704
		 235 10.589825856256617 242 5.7965673543763785 245 -13.17871329375596 247 -13.17871329375596
		 265 -21.009944203541895;
	setAttr -s 20 ".kit[16:19]"  1 18 18 18;
	setAttr -s 20 ".kot[10:19]"  1 18 1 18 1 18 18 18 
		18 18;
	setAttr -s 20 ".kix[16:19]"  1 1 1 1;
	setAttr -s 20 ".kiy[16:19]"  0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  1 1 1 1 1 1 0.75800317525863647 1 1 1;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 -0.65225082635879517 0 0 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateZ";
	rename -uid "37BFC091-4777-FAB1-13A8-0AA060D6A575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  62 -28.971449569548724 95 -14.85468030958107
		 140 -14.85468030958107 155 -11.144031198758624 161 -11.144031198758624 181 -11.144031198758624
		 195 -11.144031198758624 209 -11.144031198758624 242 -11.144031198758624 245 -17.129063090915604
		 247 -17.129063090915604 265 -28.184731560893088;
createNode animCurveTU -n "R_armSettings_Ctrl_IkFkSwitch";
	rename -uid "B4BA02BA-4069-867C-9DC4-3987C9EDBC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 52 0 84 0 95 1 161 1 181 1 247 1;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateX";
	rename -uid "EC30D5A8-DB4D-5666-3242-8DABC8F7EFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  64 0 75 0 124 1.4581993027638986 140 0 161 0
		 181 0 247 0 253 -46.129601713243623 265 -37.613659895895012;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateY";
	rename -uid "165B2665-6845-509B-066E-61AC0F301BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  64 0 75 0 85 4.1158721073118789 95 -2.1634197919143854
		 108 1.362832563344708 140 0 155 9.4725461757222522 161 9.4725461757222522 181 9.4725461757222522
		 247 9.4725461757222522 253 -29.965447567235305 265 -7.213892652218437;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateZ";
	rename -uid "569A2C49-F045-455C-DBA8-CDA06FC30F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  64 -10.660903639721333 68 -14.174169054496723
		 72 -11.321913386293632 75 -11.321913386293632 140 -11.321913386293632 155 -21.829346938443134
		 161 -21.829346938443134 181 -21.829346938443134 247 -21.829346938443134;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateX";
	rename -uid "90B0CE54-294F-1DEA-9DB9-E8809B8F7305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  75 0 140 0 161 0 181 0 247 0;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateX";
	rename -uid "3EC3BA42-A044-C5D3-5A35-AEB4BE76D8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  75 32.757337496732582 140 32.757337496732582
		 161 32.757337496732582 181 32.757337496732582 247 32.757337496732582 265 3.0073711295751835;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateY";
	rename -uid "11755FA0-9745-4A77-A6A8-0B99025006E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  75 -32.748182506355811 85 -30.800223821770043
		 95 -32.451779005806593 108 -29.630970851612549 124 -31.631467258461935 140 -32.748182506355811
		 155 -4.2893841852292258 161 -4.2893841852292258 181 -4.2893841852292258 247 -4.2893841852292258
		 253 31.261819698332129 265 15.102218450265424;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateY";
	rename -uid "279C5648-5543-D47F-1AE9-6FA283EA5D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  75 0 85 -1.7907608735045566 95 1.6167402333669487
		 108 3.5181711691040398 124 -1.5189746698313393 140 0 161 0 171 -2.0786031341836342
		 181 0 188 -4.3252476233119221 198 -2.397569427079326 208 -6.0209706334604434 247 -6.0209706334604434
		 253 -107.72781342220179 265 -75.844062761991125;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateZ";
	rename -uid "C24C65A5-AA41-09E8-F608-E0A0F62DB907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  75 -27.416318582182875 140 -27.416318582182875
		 161 -27.416318582182875 181 -27.416318582182875 247 -27.416318582182875 253 8.7086770537157872
		 265 37.652363037520381;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateZ";
	rename -uid "70A73D88-D845-9764-2A54-158D6176A1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  75 0 140 0 161 0 181 0 247 0;
createNode animCurveTU -n "spine_Crv_visibility";
	rename -uid "47FADF2F-B34C-799F-420F-FB8779977041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  161 1 181 1 247 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "neck_Crv_visibility";
	rename -uid "1CD79009-AC43-A476-3022-FDAE35356EBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  161 1 181 1 247 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E0D35E7F-0A43-4C7F-1F3E-BE9F2F40730F";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -103.57142445586994 -311.90474951078079 ;
	setAttr ".tgi[0].vh" -type "double2" 23.80952286341838 324.99998708566085 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "935F9B71-864E-BAB9-B825-569F83AB656A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "Joe_Ctrl_scaleX";
	rename -uid "150F4007-174C-AC03-AACF-919D355352C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 1 247 1;
createNode animCurveTU -n "L_ear_Ctrl_visibility";
	rename -uid "E7202F86-1B49-88E1-D33A-998FE3A6BECE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 1 247 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_ear_Ctrl_translateX";
	rename -uid "EF5E4F55-1F42-E9F8-0CD5-95958817ED25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "L_ear_Ctrl_translateY";
	rename -uid "B68832AD-9749-24BF-C94F-1784D5268CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "L_ear_Ctrl_translateZ";
	rename -uid "1F3CEBC7-1C44-7901-34B7-0D9A999FCE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "L_ear_Ctrl_rotateX";
	rename -uid "198FF1D4-A54D-63E6-D79E-8DB7C65DC580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "L_ear_Ctrl_rotateY";
	rename -uid "DB07713E-AE45-F643-4CB3-79B895E9CFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "L_ear_Ctrl_rotateZ";
	rename -uid "558C79AC-2D4D-F671-AAE7-39B571057591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTU -n "L_earTop_Ctrl_visibility";
	rename -uid "E529A307-F047-4A09-ACEC-E499DB0A98E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 1 247 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_earTop_Ctrl_translateX";
	rename -uid "5210297F-5C47-5BB8-B9A9-A1AD58F22E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "L_earTop_Ctrl_translateY";
	rename -uid "756B80E4-DE41-5A5C-E242-3BB349000B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "L_earTop_Ctrl_translateZ";
	rename -uid "C49AA93B-7842-3E5F-19F4-D48D54BD88FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "L_earTop_Ctrl_rotateX";
	rename -uid "B99CCB6D-434B-38D0-B571-EFB7180B4F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "L_earTop_Ctrl_rotateY";
	rename -uid "71BA4E2B-1246-3147-E29A-E4B753F3A9F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "L_earTop_Ctrl_rotateZ";
	rename -uid "AE44961F-7E4B-8523-7F3C-1AB9A90B15ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTU -n "L_earBot_Ctrl_visibility";
	rename -uid "F563AB4E-904B-BB4F-2C84-92BAF6C185C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 1 247 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_earBot_Ctrl_translateX";
	rename -uid "A0459963-264B-BA90-FC11-E18FDAAA0C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "L_earBot_Ctrl_translateY";
	rename -uid "A480F055-0D40-AF99-7AD4-06863CC8861E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "L_earBot_Ctrl_translateZ";
	rename -uid "46FF8CAA-5541-5019-CE02-4783B062A772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "L_earBot_Ctrl_rotateX";
	rename -uid "65A0E9F8-CA48-1AA3-1F28-2E9FCA5F2C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "L_earBot_Ctrl_rotateY";
	rename -uid "87FA37F2-6043-A195-4168-F6A0E6264E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "L_earBot_Ctrl_rotateZ";
	rename -uid "A2F4553E-9B4B-CBDF-5BB2-70AFEA746D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTU -n "R_ear_Ctrl_visibility";
	rename -uid "C80010D7-D84D-5FEF-EAAD-718024ABA17D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 1 247 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_ear_Ctrl_translateX";
	rename -uid "984B7F92-1348-40DC-0C7E-8EAC54EF75E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "R_ear_Ctrl_translateY";
	rename -uid "223E8F6E-5647-5FDB-3EA2-AF9B3213A16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "R_ear_Ctrl_translateZ";
	rename -uid "8A6627F3-5D4C-9EAC-F3EB-8094EAD7652E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "R_ear_Ctrl_rotateX";
	rename -uid "A5DA212F-7F44-5E0F-7D55-F6B103303957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "R_ear_Ctrl_rotateY";
	rename -uid "C1C08DC7-234F-B1EC-DA9E-34BD8DC032B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "R_ear_Ctrl_rotateZ";
	rename -uid "97AF7C97-524B-A03A-84AF-BD82AFF6E28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTU -n "R_earTop_Ctrl_visibility";
	rename -uid "DCA1F0F2-4D4D-6BF5-D4C3-749A747A5E6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 1 247 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_earTop_Ctrl_translateX";
	rename -uid "CFDD526D-3941-FCB8-BFDD-C0BC9E5AA1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "R_earTop_Ctrl_translateY";
	rename -uid "E2388C10-CC47-0BC5-E1BA-3FA3D504512B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "R_earTop_Ctrl_translateZ";
	rename -uid "AC156A01-A243-4C65-430D-73A9BAC57D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "R_earTop_Ctrl_rotateX";
	rename -uid "B90866F4-F94B-1548-1000-7996BFACFAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "R_earTop_Ctrl_rotateY";
	rename -uid "F786B913-0B4B-0AE4-F07B-0BA3B0D5823D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "R_earTop_Ctrl_rotateZ";
	rename -uid "FDE53963-794B-F72D-48B7-6F8DFD33D2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTU -n "R_earBot_Ctrl_visibility";
	rename -uid "9F0F5A0E-8F4C-876E-5E06-E79FA5D5ED80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 1 247 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_earBot_Ctrl_translateX";
	rename -uid "AE2FB078-1443-601E-166C-159C5ED32652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "R_earBot_Ctrl_translateY";
	rename -uid "9CF948CE-F743-C2DE-6CA9-4A9439A95C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "R_earBot_Ctrl_translateZ";
	rename -uid "775E875F-C24B-E319-58F7-62B8BD6EDF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "R_earBot_Ctrl_rotateX";
	rename -uid "51FA984B-2D44-7A46-CE2E-6AAB049D21AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "R_earBot_Ctrl_rotateY";
	rename -uid "4210F0B4-D241-A620-C3FE-B9805623415B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "R_earBot_Ctrl_rotateZ";
	rename -uid "EAC35182-C84D-AC8B-7AEF-8798532AB3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "nose_Ctrl_translateX";
	rename -uid "0903DDF7-174F-6E0E-82D3-EE9EAEFC3DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "nose_Ctrl_translateY";
	rename -uid "263035D1-0041-F2E4-428E-7B8BF37071A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "nose_Ctrl_translateZ";
	rename -uid "DBF30BA6-EB45-5364-BD59-73A908A025E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "nose_Ctrl_rotateX";
	rename -uid "4C6E0311-A044-EA79-7E02-01857B918EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "nose_Ctrl_rotateY";
	rename -uid "2D05FF67-D14B-1F0D-8BFB-6D9B7A37BCF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "nose_Ctrl_rotateZ";
	rename -uid "BD99156D-F645-C448-9C04-2E988F695EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "noseTip_Ctrl_translateX";
	rename -uid "EC6B7275-0B44-A667-6630-328CC53E8B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "noseTip_Ctrl_translateY";
	rename -uid "49A46E06-744F-48E0-64CF-6DB7C5CF1BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "noseTip_Ctrl_translateZ";
	rename -uid "1BF86204-8146-927A-2D11-7BB07A7B5992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "noseTip_Ctrl_rotateX";
	rename -uid "5349BC1A-3844-56AB-3BB6-AE93B2EC40B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "noseTip_Ctrl_rotateY";
	rename -uid "312590F4-3A4C-2B74-8FFB-B188AC6F28CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "noseTip_Ctrl_rotateZ";
	rename -uid "B39B07D4-C149-A3DC-F1DB-CCA0A0FFF6A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "L_noseWing_Ctrl_translateX";
	rename -uid "4B205954-0640-CED6-A5B1-B3AB254AA518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "L_noseWing_Ctrl_translateY";
	rename -uid "1312E228-E24D-D0FD-0672-A7BBBA846E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "L_noseWing_Ctrl_translateZ";
	rename -uid "2CE55FC3-B244-17D4-7040-13BD2BE1DB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "L_noseWing_Ctrl_rotateX";
	rename -uid "017A9CCF-9641-D946-D1AC-2BAB81BE58AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "L_noseWing_Ctrl_rotateY";
	rename -uid "D452EE31-6644-894C-B722-048585696B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "L_noseWing_Ctrl_rotateZ";
	rename -uid "685A0566-EB4A-0C8B-E577-F5BDCA01C45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "R_noseWing_Ctrl_translateX";
	rename -uid "BBDD345A-7349-BBB1-D7EC-26BB26157F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "R_noseWing_Ctrl_translateY";
	rename -uid "A508876F-BD4C-D6B0-6E7B-29870FD4999D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTL -n "R_noseWing_Ctrl_translateZ";
	rename -uid "39BB0572-8B44-20D8-2AEC-ABA3B7780C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "R_noseWing_Ctrl_rotateX";
	rename -uid "BC914129-8646-03A9-9114-DBACF95FB0FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "R_noseWing_Ctrl_rotateY";
	rename -uid "A3C338EA-4347-01D3-C2E3-C3BBED584065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTA -n "R_noseWing_Ctrl_rotateZ";
	rename -uid "F3F43ECD-B043-9C13-DF18-4498E08F16E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  181 0 247 0;
createNode animCurveTU -n "belly_Ctrl_visibility";
	rename -uid "1C3583B5-D74C-DFAC-71E8-CA98FE19C4F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 181 1 247 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "belly_Ctrl_translateX";
	rename -uid "FD6C1541-194E-F4B6-5340-5E8A32E1A4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  30 0 34 -0.094769603481806713 43 -0.14229242033677664
		 49 0.17214661226042396 57 -0.1026354142660614 75 0 90 0 181 0 247 0;
createNode animCurveTL -n "belly_Ctrl_translateY";
	rename -uid "42DF22CD-6B4A-D96D-0B19-FB95321B1686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  30 0 34 2.4844637825474289 43 2.3572206327312677
		 49 -1.569654777837526 57 1.2425559215734472 75 0 181 0 247 0;
createNode animCurveTL -n "belly_Ctrl_translateZ";
	rename -uid "987784E1-244D-F1BE-D216-D29B56DD5CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  30 0 34 -0.54926034716083572 43 -0.61693352078685393
		 49 -0.084750384698843037 57 -0.43802340269260837 75 0 181 0 247 0;
createNode animCurveTA -n "belly_Ctrl_rotateX";
	rename -uid "599C666D-7B45-89E9-1EA6-9098DE7AC754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 90 0 181 0 247 0;
createNode animCurveTA -n "belly_Ctrl_rotateY";
	rename -uid "0B0385E8-F545-823E-5058-729C70E6BDC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 90 0 181 0 247 0;
createNode animCurveTA -n "belly_Ctrl_rotateZ";
	rename -uid "ECC045A8-8A44-6E84-E17F-4EAEEE1A5FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 90 0 181 0 247 0;
createNode animCurveTU -n "belly_Ctrl_scaleX";
	rename -uid "5A404073-BD40-3999-569E-B599333D4B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 181 1 247 1;
createNode animCurveTU -n "belly_Ctrl_scaleY";
	rename -uid "4DE758C7-6940-9423-9BC8-4CBC64F62731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 181 1 247 1;
createNode animCurveTU -n "belly_Ctrl_scaleZ";
	rename -uid "1FB396A0-FB4C-978C-4A2B-96B34C692374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 1 181 1 247 1;
select -ne :time1;
	setAttr ".o" 244;
	setAttr ".unw" 244;
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
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 2 ".hyp";
connectAttr "spine_Crv_visibility.o" "Joe_RigRN.phl[637]";
connectAttr "neck_Crv_visibility.o" "Joe_RigRN.phl[638]";
connectAttr "L_legSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[639]";
connectAttr "R_legSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[640]";
connectAttr "R_armSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[641]";
connectAttr "L_armSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[642]";
connectAttr "settings_Ctrl_ControlVisibility.o" "Joe_RigRN.phl[643]";
connectAttr "settings_Ctrl_DebuggingVisibility.o" "Joe_RigRN.phl[644]";
connectAttr "settings_Ctrl_secondaryMeshVisibility.o" "Joe_RigRN.phl[645]";
connectAttr "settings_Ctrl_debugGeo.o" "Joe_RigRN.phl[646]";
connectAttr "settings_Ctrl_controlPlayback.o" "Joe_RigRN.phl[647]";
connectAttr "settings_Ctrl_backpackVisibility.o" "Joe_RigRN.phl[648]";
connectAttr "Joe_Ctrl_scaleX.o" "Joe_RigRN.phl[649]";
connectAttr "L_arm_Ik_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[650]";
connectAttr "L_arm_Ik_Ctrl_overrideColor.o" "Joe_RigRN.phl[651]";
connectAttr "L_arm_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[652]";
connectAttr "L_arm_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[653]";
connectAttr "L_arm_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[654]";
connectAttr "L_arm_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[655]";
connectAttr "L_arm_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[656]";
connectAttr "L_arm_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[657]";
connectAttr "R_arm_Ik_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[658]";
connectAttr "R_arm_Ik_Ctrl_overrideColor.o" "Joe_RigRN.phl[659]";
connectAttr "R_arm_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[660]";
connectAttr "R_arm_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[661]";
connectAttr "R_arm_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[662]";
connectAttr "R_arm_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[663]";
connectAttr "R_arm_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[664]";
connectAttr "R_arm_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[665]";
connectAttr "R_foot_Ik_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[666]";
connectAttr "R_foot_Ik_Ctrl_overrideColor.o" "Joe_RigRN.phl[667]";
connectAttr "R_foot_Ik_Ctrl_footRoll.o" "Joe_RigRN.phl[668]";
connectAttr "R_foot_Ik_Ctrl_toeRaise.o" "Joe_RigRN.phl[669]";
connectAttr "R_foot_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[670]";
connectAttr "R_foot_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[671]";
connectAttr "R_foot_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[672]";
connectAttr "R_foot_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[673]";
connectAttr "R_foot_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[674]";
connectAttr "R_foot_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[675]";
connectAttr "L_foot_Ik_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[676]";
connectAttr "L_foot_Ik_Ctrl_overrideColor.o" "Joe_RigRN.phl[677]";
connectAttr "L_foot_Ik_Ctrl_footRoll.o" "Joe_RigRN.phl[678]";
connectAttr "L_foot_Ik_Ctrl_toeRaise.o" "Joe_RigRN.phl[679]";
connectAttr "L_foot_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[680]";
connectAttr "L_foot_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[681]";
connectAttr "L_foot_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[682]";
connectAttr "L_foot_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[683]";
connectAttr "L_foot_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[684]";
connectAttr "L_foot_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[685]";
connectAttr "R_clavicle_Ctrl_translateX.o" "Joe_RigRN.phl[686]";
connectAttr "R_clavicle_Ctrl_translateY.o" "Joe_RigRN.phl[687]";
connectAttr "R_clavicle_Ctrl_translateZ.o" "Joe_RigRN.phl[688]";
connectAttr "R_clavicle_Ctrl_rotateX.o" "Joe_RigRN.phl[689]";
connectAttr "R_clavicle_Ctrl_rotateY.o" "Joe_RigRN.phl[690]";
connectAttr "R_clavicle_Ctrl_rotateZ.o" "Joe_RigRN.phl[691]";
connectAttr "R_upperArm_Ctrl_rotateX.o" "Joe_RigRN.phl[692]";
connectAttr "R_upperArm_Ctrl_rotateY.o" "Joe_RigRN.phl[693]";
connectAttr "R_upperArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[694]";
connectAttr "R_lowerArm_Ctrl_rotateX.o" "Joe_RigRN.phl[695]";
connectAttr "R_lowerArm_Ctrl_rotateY.o" "Joe_RigRN.phl[696]";
connectAttr "R_lowerArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[697]";
connectAttr "R_hand_Ctrl_rotateX.o" "Joe_RigRN.phl[698]";
connectAttr "R_hand_Ctrl_rotateY.o" "Joe_RigRN.phl[699]";
connectAttr "R_hand_Ctrl_rotateZ.o" "Joe_RigRN.phl[700]";
connectAttr "L_clavicle_Ctrl_translateX.o" "Joe_RigRN.phl[701]";
connectAttr "L_clavicle_Ctrl_translateY.o" "Joe_RigRN.phl[702]";
connectAttr "L_clavicle_Ctrl_translateZ.o" "Joe_RigRN.phl[703]";
connectAttr "L_clavicle_Ctrl_rotateX.o" "Joe_RigRN.phl[704]";
connectAttr "L_clavicle_Ctrl_rotateY.o" "Joe_RigRN.phl[705]";
connectAttr "L_clavicle_Ctrl_rotateZ.o" "Joe_RigRN.phl[706]";
connectAttr "L_upperArm_Ctrl_rotateX.o" "Joe_RigRN.phl[707]";
connectAttr "L_upperArm_Ctrl_rotateY.o" "Joe_RigRN.phl[708]";
connectAttr "L_upperArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[709]";
connectAttr "L_lowerArm_Ctrl_rotateX.o" "Joe_RigRN.phl[710]";
connectAttr "L_lowerArm_Ctrl_rotateY.o" "Joe_RigRN.phl[711]";
connectAttr "L_lowerArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[712]";
connectAttr "L_hand_Fk_Ctrl_rotateX.o" "Joe_RigRN.phl[713]";
connectAttr "L_hand_Fk_Ctrl_rotateY.o" "Joe_RigRN.phl[714]";
connectAttr "L_hand_Fk_Ctrl_rotateZ.o" "Joe_RigRN.phl[715]";
connectAttr "root_Ctrl_translateX.o" "Joe_RigRN.phl[716]";
connectAttr "root_Ctrl_translateY.o" "Joe_RigRN.phl[717]";
connectAttr "root_Ctrl_translateZ.o" "Joe_RigRN.phl[718]";
connectAttr "root_Ctrl_rotateX.o" "Joe_RigRN.phl[719]";
connectAttr "root_Ctrl_rotateY.o" "Joe_RigRN.phl[720]";
connectAttr "root_Ctrl_rotateZ.o" "Joe_RigRN.phl[721]";
connectAttr "pelvis_Ctrl_translateX.o" "Joe_RigRN.phl[722]";
connectAttr "pelvis_Ctrl_translateY.o" "Joe_RigRN.phl[723]";
connectAttr "pelvis_Ctrl_translateZ.o" "Joe_RigRN.phl[724]";
connectAttr "pelvis_Ctrl_rotateX.o" "Joe_RigRN.phl[725]";
connectAttr "pelvis_Ctrl_rotateY.o" "Joe_RigRN.phl[726]";
connectAttr "pelvis_Ctrl_rotateZ.o" "Joe_RigRN.phl[727]";
connectAttr "upperBody_Ctrl_translateX.o" "Joe_RigRN.phl[728]";
connectAttr "upperBody_Ctrl_translateY.o" "Joe_RigRN.phl[729]";
connectAttr "upperBody_Ctrl_translateZ.o" "Joe_RigRN.phl[730]";
connectAttr "upperBody_Ctrl_rotateX.o" "Joe_RigRN.phl[731]";
connectAttr "upperBody_Ctrl_rotateY.o" "Joe_RigRN.phl[732]";
connectAttr "upperBody_Ctrl_rotateZ.o" "Joe_RigRN.phl[733]";
connectAttr "head_Ctrl_rotateX.o" "Joe_RigRN.phl[734]";
connectAttr "head_Ctrl_rotateY.o" "Joe_RigRN.phl[735]";
connectAttr "head_Ctrl_rotateZ.o" "Joe_RigRN.phl[736]";
connectAttr "head_Ctrl_translateX.o" "Joe_RigRN.phl[737]";
connectAttr "head_Ctrl_translateY.o" "Joe_RigRN.phl[738]";
connectAttr "head_Ctrl_translateZ.o" "Joe_RigRN.phl[739]";
connectAttr "eyes_Ctrl_translateX.o" "Joe_RigRN.phl[740]";
connectAttr "eyes_Ctrl_translateY.o" "Joe_RigRN.phl[741]";
connectAttr "eyes_Ctrl_translateZ.o" "Joe_RigRN.phl[742]";
connectAttr "R_eye_Ctrl_translateX.o" "Joe_RigRN.phl[743]";
connectAttr "R_eye_Ctrl_translateY.o" "Joe_RigRN.phl[744]";
connectAttr "R_eye_Ctrl_translateZ.o" "Joe_RigRN.phl[745]";
connectAttr "L_eye_Ctrl_translateX.o" "Joe_RigRN.phl[746]";
connectAttr "L_eye_Ctrl_translateY.o" "Joe_RigRN.phl[747]";
connectAttr "L_eye_Ctrl_translateZ.o" "Joe_RigRN.phl[748]";
connectAttr "L_pinky_01_Ctrl_rotateX.o" "Joe_RigRN.phl[749]";
connectAttr "L_pinky_01_Ctrl_rotateY.o" "Joe_RigRN.phl[750]";
connectAttr "L_pinky_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[751]";
connectAttr "L_pinky_02_Ctrl_rotateX.o" "Joe_RigRN.phl[752]";
connectAttr "L_pinky_02_Ctrl_rotateY.o" "Joe_RigRN.phl[753]";
connectAttr "L_pinky_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[754]";
connectAttr "L_pinky_03_Ctrl_rotateX.o" "Joe_RigRN.phl[755]";
connectAttr "L_pinky_03_Ctrl_rotateY.o" "Joe_RigRN.phl[756]";
connectAttr "L_pinky_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[757]";
connectAttr "L_ring_01_Ctrl_rotateX.o" "Joe_RigRN.phl[758]";
connectAttr "L_ring_01_Ctrl_rotateY.o" "Joe_RigRN.phl[759]";
connectAttr "L_ring_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[760]";
connectAttr "L_ring_02_Ctrl_rotateX.o" "Joe_RigRN.phl[761]";
connectAttr "L_ring_02_Ctrl_rotateY.o" "Joe_RigRN.phl[762]";
connectAttr "L_ring_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[763]";
connectAttr "L_ring_03_Ctrl_rotateX.o" "Joe_RigRN.phl[764]";
connectAttr "L_ring_03_Ctrl_rotateY.o" "Joe_RigRN.phl[765]";
connectAttr "L_ring_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[766]";
connectAttr "L_middle_01_Ctrl_rotateX.o" "Joe_RigRN.phl[767]";
connectAttr "L_middle_01_Ctrl_rotateY.o" "Joe_RigRN.phl[768]";
connectAttr "L_middle_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[769]";
connectAttr "L_middle_02_Ctrl_rotateX.o" "Joe_RigRN.phl[770]";
connectAttr "L_middle_02_Ctrl_rotateY.o" "Joe_RigRN.phl[771]";
connectAttr "L_middle_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[772]";
connectAttr "L_middle_03_Ctrl_rotateX.o" "Joe_RigRN.phl[773]";
connectAttr "L_middle_03_Ctrl_rotateY.o" "Joe_RigRN.phl[774]";
connectAttr "L_middle_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[775]";
connectAttr "L_pointer_01_Ctrl_rotateX.o" "Joe_RigRN.phl[776]";
connectAttr "L_pointer_01_Ctrl_rotateY.o" "Joe_RigRN.phl[777]";
connectAttr "L_pointer_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[778]";
connectAttr "L_pointer_02_Ctrl_rotateX.o" "Joe_RigRN.phl[779]";
connectAttr "L_pointer_02_Ctrl_rotateY.o" "Joe_RigRN.phl[780]";
connectAttr "L_pointer_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[781]";
connectAttr "L_pointer_03_Ctrl_rotateX.o" "Joe_RigRN.phl[782]";
connectAttr "L_pointer_03_Ctrl_rotateY.o" "Joe_RigRN.phl[783]";
connectAttr "L_pointer_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[784]";
connectAttr "L_thumb_01_Ctrl_rotateX.o" "Joe_RigRN.phl[785]";
connectAttr "L_thumb_01_Ctrl_rotateY.o" "Joe_RigRN.phl[786]";
connectAttr "L_thumb_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[787]";
connectAttr "L_thumb_02_Ctrl_rotateX.o" "Joe_RigRN.phl[788]";
connectAttr "L_thumb_02_Ctrl_rotateY.o" "Joe_RigRN.phl[789]";
connectAttr "L_thumb_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[790]";
connectAttr "L_thumb_03_Ctrl_rotateX.o" "Joe_RigRN.phl[791]";
connectAttr "L_thumb_03_Ctrl_rotateY.o" "Joe_RigRN.phl[792]";
connectAttr "L_thumb_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[793]";
connectAttr "R_pinky_01_Ctrl_rotateX.o" "Joe_RigRN.phl[794]";
connectAttr "R_pinky_01_Ctrl_rotateY.o" "Joe_RigRN.phl[795]";
connectAttr "R_pinky_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[796]";
connectAttr "R_pinky_02_Ctrl_rotateX.o" "Joe_RigRN.phl[797]";
connectAttr "R_pinky_02_Ctrl_rotateY.o" "Joe_RigRN.phl[798]";
connectAttr "R_pinky_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[799]";
connectAttr "R_pinky_03_Ctrl_rotateX.o" "Joe_RigRN.phl[800]";
connectAttr "R_pinky_03_Ctrl_rotateY.o" "Joe_RigRN.phl[801]";
connectAttr "R_pinky_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[802]";
connectAttr "R_ring_01_Ctrl_rotateX.o" "Joe_RigRN.phl[803]";
connectAttr "R_ring_01_Ctrl_rotateY.o" "Joe_RigRN.phl[804]";
connectAttr "R_ring_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[805]";
connectAttr "R_ring_02_Ctrl_rotateX.o" "Joe_RigRN.phl[806]";
connectAttr "R_ring_02_Ctrl_rotateY.o" "Joe_RigRN.phl[807]";
connectAttr "R_ring_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[808]";
connectAttr "R_ring_03_Ctrl_rotateX.o" "Joe_RigRN.phl[809]";
connectAttr "R_ring_03_Ctrl_rotateY.o" "Joe_RigRN.phl[810]";
connectAttr "R_ring_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[811]";
connectAttr "R_middle_01_Ctrl_rotateX.o" "Joe_RigRN.phl[812]";
connectAttr "R_middle_01_Ctrl_rotateY.o" "Joe_RigRN.phl[813]";
connectAttr "R_middle_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[814]";
connectAttr "R_middle_02_Ctrl_rotateX.o" "Joe_RigRN.phl[815]";
connectAttr "R_middle_02_Ctrl_rotateY.o" "Joe_RigRN.phl[816]";
connectAttr "R_middle_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[817]";
connectAttr "R_middle_03_Ctrl_rotateX.o" "Joe_RigRN.phl[818]";
connectAttr "R_middle_03_Ctrl_rotateY.o" "Joe_RigRN.phl[819]";
connectAttr "R_middle_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[820]";
connectAttr "R_pointer_01_Ctrl_rotateX.o" "Joe_RigRN.phl[821]";
connectAttr "R_pointer_01_Ctrl_rotateY.o" "Joe_RigRN.phl[822]";
connectAttr "R_pointer_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[823]";
connectAttr "R_pointer_02_Ctrl_rotateX.o" "Joe_RigRN.phl[824]";
connectAttr "R_pointer_02_Ctrl_rotateY.o" "Joe_RigRN.phl[825]";
connectAttr "R_pointer_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[826]";
connectAttr "R_pointer_03_Ctrl_rotateX.o" "Joe_RigRN.phl[827]";
connectAttr "R_pointer_03_Ctrl_rotateY.o" "Joe_RigRN.phl[828]";
connectAttr "R_pointer_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[829]";
connectAttr "R_thumb_01_Ctrl_rotateX.o" "Joe_RigRN.phl[830]";
connectAttr "R_thumb_01_Ctrl_rotateY.o" "Joe_RigRN.phl[831]";
connectAttr "R_thumb_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[832]";
connectAttr "R_thumb_02_Ctrl_rotateX.o" "Joe_RigRN.phl[833]";
connectAttr "R_thumb_02_Ctrl_rotateY.o" "Joe_RigRN.phl[834]";
connectAttr "R_thumb_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[835]";
connectAttr "R_thumb_03_Ctrl_rotateX.o" "Joe_RigRN.phl[836]";
connectAttr "R_thumb_03_Ctrl_rotateY.o" "Joe_RigRN.phl[837]";
connectAttr "R_thumb_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[838]";
connectAttr "jaw_Ctrl_translateX.o" "Joe_RigRN.phl[839]";
connectAttr "jaw_Ctrl_translateY.o" "Joe_RigRN.phl[840]";
connectAttr "jaw_Ctrl_translateZ.o" "Joe_RigRN.phl[841]";
connectAttr "jaw_Ctrl_rotateX.o" "Joe_RigRN.phl[842]";
connectAttr "jaw_Ctrl_rotateY.o" "Joe_RigRN.phl[843]";
connectAttr "jaw_Ctrl_rotateZ.o" "Joe_RigRN.phl[844]";
connectAttr "upperMouth_Ctrl_translateX.o" "Joe_RigRN.phl[845]";
connectAttr "upperMouth_Ctrl_translateY.o" "Joe_RigRN.phl[846]";
connectAttr "upperMouth_Ctrl_translateZ.o" "Joe_RigRN.phl[847]";
connectAttr "upperMouth_Ctrl_rotateX.o" "Joe_RigRN.phl[848]";
connectAttr "upperMouth_Ctrl_rotateY.o" "Joe_RigRN.phl[849]";
connectAttr "upperMouth_Ctrl_rotateZ.o" "Joe_RigRN.phl[850]";
connectAttr "upperMouth_Ctrl_scaleX.o" "Joe_RigRN.phl[851]";
connectAttr "upperMouth_Ctrl_scaleY.o" "Joe_RigRN.phl[852]";
connectAttr "upperMouth_Ctrl_scaleZ.o" "Joe_RigRN.phl[853]";
connectAttr "upperMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[854]";
connectAttr "upperMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[855]";
connectAttr "upperMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[856]";
connectAttr "upperMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[857]";
connectAttr "upperMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[858]";
connectAttr "upperMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[859]";
connectAttr "upperMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[860]";
connectAttr "upperMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[861]";
connectAttr "upperMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[862]";
connectAttr "lowerMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[863]";
connectAttr "lowerMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[864]";
connectAttr "lowerMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[865]";
connectAttr "lowerMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[866]";
connectAttr "lowerMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[867]";
connectAttr "lowerMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[868]";
connectAttr "lowerMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[869]";
connectAttr "lowerMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[870]";
connectAttr "lowerMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[871]";
connectAttr "lowerMouth_Ctrl_translateX.o" "Joe_RigRN.phl[872]";
connectAttr "lowerMouth_Ctrl_translateY.o" "Joe_RigRN.phl[873]";
connectAttr "lowerMouth_Ctrl_translateZ.o" "Joe_RigRN.phl[874]";
connectAttr "lowerMouth_Ctrl_rotateX.o" "Joe_RigRN.phl[875]";
connectAttr "lowerMouth_Ctrl_rotateY.o" "Joe_RigRN.phl[876]";
connectAttr "lowerMouth_Ctrl_rotateZ.o" "Joe_RigRN.phl[877]";
connectAttr "lowerMouth_Ctrl_scaleX.o" "Joe_RigRN.phl[878]";
connectAttr "lowerMouth_Ctrl_scaleY.o" "Joe_RigRN.phl[879]";
connectAttr "lowerMouth_Ctrl_scaleZ.o" "Joe_RigRN.phl[880]";
connectAttr "R_mouthCorner_Ctrl_translateX.o" "Joe_RigRN.phl[881]";
connectAttr "R_mouthCorner_Ctrl_translateY.o" "Joe_RigRN.phl[882]";
connectAttr "R_mouthCorner_Ctrl_translateZ.o" "Joe_RigRN.phl[883]";
connectAttr "R_mouthCorner_Ctrl_rotateX.o" "Joe_RigRN.phl[884]";
connectAttr "R_mouthCorner_Ctrl_rotateY.o" "Joe_RigRN.phl[885]";
connectAttr "R_mouthCorner_Ctrl_rotateZ.o" "Joe_RigRN.phl[886]";
connectAttr "R_mouthCorner_Ctrl_scaleX.o" "Joe_RigRN.phl[887]";
connectAttr "R_mouthCorner_Ctrl_scaleY.o" "Joe_RigRN.phl[888]";
connectAttr "R_mouthCorner_Ctrl_scaleZ.o" "Joe_RigRN.phl[889]";
connectAttr "R_upperMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[890]";
connectAttr "R_upperMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[891]";
connectAttr "R_upperMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[892]";
connectAttr "R_upperMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[893]";
connectAttr "R_upperMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[894]";
connectAttr "R_upperMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[895]";
connectAttr "R_upperMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[896]";
connectAttr "R_upperMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[897]";
connectAttr "R_upperMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[898]";
connectAttr "L_lowerMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[899]";
connectAttr "L_lowerMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[900]";
connectAttr "L_lowerMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[901]";
connectAttr "L_lowerMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[902]";
connectAttr "L_lowerMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[903]";
connectAttr "L_lowerMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[904]";
connectAttr "L_lowerMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[905]";
connectAttr "L_lowerMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[906]";
connectAttr "L_lowerMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[907]";
connectAttr "L_mouthCorner_Ctrl_translateX.o" "Joe_RigRN.phl[908]";
connectAttr "L_mouthCorner_Ctrl_translateY.o" "Joe_RigRN.phl[909]";
connectAttr "L_mouthCorner_Ctrl_translateZ.o" "Joe_RigRN.phl[910]";
connectAttr "L_mouthCorner_Ctrl_rotateX.o" "Joe_RigRN.phl[911]";
connectAttr "L_mouthCorner_Ctrl_rotateY.o" "Joe_RigRN.phl[912]";
connectAttr "L_mouthCorner_Ctrl_rotateZ.o" "Joe_RigRN.phl[913]";
connectAttr "L_mouthCorner_Ctrl_scaleX.o" "Joe_RigRN.phl[914]";
connectAttr "L_mouthCorner_Ctrl_scaleY.o" "Joe_RigRN.phl[915]";
connectAttr "L_mouthCorner_Ctrl_scaleZ.o" "Joe_RigRN.phl[916]";
connectAttr "L_upperMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[917]";
connectAttr "L_upperMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[918]";
connectAttr "L_upperMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[919]";
connectAttr "L_upperMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[920]";
connectAttr "L_upperMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[921]";
connectAttr "L_upperMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[922]";
connectAttr "L_upperMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[923]";
connectAttr "L_upperMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[924]";
connectAttr "L_upperMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[925]";
connectAttr "R_lowerMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[926]";
connectAttr "R_lowerMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[927]";
connectAttr "R_lowerMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[928]";
connectAttr "R_lowerMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[929]";
connectAttr "R_lowerMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[930]";
connectAttr "R_lowerMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[931]";
connectAttr "R_lowerMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[932]";
connectAttr "R_lowerMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[933]";
connectAttr "R_lowerMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[934]";
connectAttr "R_innerEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[935]";
connectAttr "R_innerEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[936]";
connectAttr "R_innerEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[937]";
connectAttr "R_innerEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[938]";
connectAttr "R_innerEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[939]";
connectAttr "R_innerEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[940]";
connectAttr "R_innerEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[941]";
connectAttr "R_innerEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[942]";
connectAttr "R_innerEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[943]";
connectAttr "R_eyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[944]";
connectAttr "R_eyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[945]";
connectAttr "R_eyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[946]";
connectAttr "R_eyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[947]";
connectAttr "R_eyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[948]";
connectAttr "R_eyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[949]";
connectAttr "R_eyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[950]";
connectAttr "R_eyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[951]";
connectAttr "R_eyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[952]";
connectAttr "R_midEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[953]";
connectAttr "R_midEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[954]";
connectAttr "R_midEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[955]";
connectAttr "R_midEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[956]";
connectAttr "R_midEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[957]";
connectAttr "R_midEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[958]";
connectAttr "R_midEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[959]";
connectAttr "R_midEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[960]";
connectAttr "R_midEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[961]";
connectAttr "R_outerEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[962]";
connectAttr "R_outerEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[963]";
connectAttr "R_outerEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[964]";
connectAttr "R_outerEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[965]";
connectAttr "R_outerEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[966]";
connectAttr "R_outerEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[967]";
connectAttr "R_outerEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[968]";
connectAttr "R_outerEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[969]";
connectAttr "R_outerEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[970]";
connectAttr "L_innerEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[971]";
connectAttr "L_innerEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[972]";
connectAttr "L_innerEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[973]";
connectAttr "L_innerEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[974]";
connectAttr "L_innerEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[975]";
connectAttr "L_innerEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[976]";
connectAttr "L_innerEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[977]";
connectAttr "L_innerEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[978]";
connectAttr "L_innerEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[979]";
connectAttr "L_eyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[980]";
connectAttr "L_eyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[981]";
connectAttr "L_eyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[982]";
connectAttr "L_eyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[983]";
connectAttr "L_eyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[984]";
connectAttr "L_eyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[985]";
connectAttr "L_eyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[986]";
connectAttr "L_eyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[987]";
connectAttr "L_eyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[988]";
connectAttr "L_midEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[989]";
connectAttr "L_midEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[990]";
connectAttr "L_midEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[991]";
connectAttr "L_midEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[992]";
connectAttr "L_midEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[993]";
connectAttr "L_midEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[994]";
connectAttr "L_midEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[995]";
connectAttr "L_midEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[996]";
connectAttr "L_midEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[997]";
connectAttr "L_outerEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[998]";
connectAttr "L_outerEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[999]";
connectAttr "L_outerEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[1000]";
connectAttr "L_outerEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[1001]";
connectAttr "L_outerEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[1002]";
connectAttr "L_outerEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[1003]";
connectAttr "L_outerEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[1004]";
connectAttr "L_outerEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[1005]";
connectAttr "L_outerEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[1006]";
connectAttr "R_eye_HiUpper_Crv_translateX.o" "Joe_RigRN.phl[1007]";
connectAttr "R_eye_HiUpper_Crv_translateY.o" "Joe_RigRN.phl[1008]";
connectAttr "R_eye_HiUpper_Crv_translateZ.o" "Joe_RigRN.phl[1009]";
connectAttr "R_eye_HiUpper_Crv_rotateX.o" "Joe_RigRN.phl[1010]";
connectAttr "R_eye_HiUpper_Crv_rotateY.o" "Joe_RigRN.phl[1011]";
connectAttr "R_eye_HiUpper_Crv_rotateZ.o" "Joe_RigRN.phl[1012]";
connectAttr "R_eye_HiUpper_Crv_scaleX.o" "Joe_RigRN.phl[1013]";
connectAttr "R_eye_HiUpper_Crv_scaleY.o" "Joe_RigRN.phl[1014]";
connectAttr "R_eye_HiUpper_Crv_scaleZ.o" "Joe_RigRN.phl[1015]";
connectAttr "R_eye_HiLower_Crv_translateX.o" "Joe_RigRN.phl[1016]";
connectAttr "R_eye_HiLower_Crv_translateY.o" "Joe_RigRN.phl[1017]";
connectAttr "R_eye_HiLower_Crv_translateZ.o" "Joe_RigRN.phl[1018]";
connectAttr "R_eye_HiLower_Crv_rotateX.o" "Joe_RigRN.phl[1019]";
connectAttr "R_eye_HiLower_Crv_rotateY.o" "Joe_RigRN.phl[1020]";
connectAttr "R_eye_HiLower_Crv_rotateZ.o" "Joe_RigRN.phl[1021]";
connectAttr "R_eye_HiLower_Crv_scaleX.o" "Joe_RigRN.phl[1022]";
connectAttr "R_eye_HiLower_Crv_scaleY.o" "Joe_RigRN.phl[1023]";
connectAttr "R_eye_HiLower_Crv_scaleZ.o" "Joe_RigRN.phl[1024]";
connectAttr "R_upperEyelid_sub_01_Ctrl_translateX.o" "Joe_RigRN.phl[1025]";
connectAttr "R_upperEyelid_sub_01_Ctrl_translateY.o" "Joe_RigRN.phl[1026]";
connectAttr "R_upperEyelid_sub_01_Ctrl_translateZ.o" "Joe_RigRN.phl[1027]";
connectAttr "R_upperEyelid_sub_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1028]";
connectAttr "R_upperEyelid_sub_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1029]";
connectAttr "R_upperEyelid_sub_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1030]";
connectAttr "R_upperEyelid_sub_01_Ctrl_scaleX.o" "Joe_RigRN.phl[1031]";
connectAttr "R_upperEyelid_sub_01_Ctrl_scaleY.o" "Joe_RigRN.phl[1032]";
connectAttr "R_upperEyelid_sub_01_Ctrl_scaleZ.o" "Joe_RigRN.phl[1033]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_translateX.o" "Joe_RigRN.phl[1034]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_translateY.o" "Joe_RigRN.phl[1035]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_translateZ.o" "Joe_RigRN.phl[1036]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1037]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1038]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1039]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_scaleX.o" "Joe_RigRN.phl[1040]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_scaleY.o" "Joe_RigRN.phl[1041]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_scaleZ.o" "Joe_RigRN.phl[1042]";
connectAttr "R_upperEyelid_Mid_Ctrl_blink.o" "Joe_RigRN.phl[1043]";
connectAttr "R_upperEyelid_Mid_Ctrl_blinkLocation.o" "Joe_RigRN.phl[1044]";
connectAttr "R_upperEyelid_Mid_Ctrl_translateX.o" "Joe_RigRN.phl[1045]";
connectAttr "R_upperEyelid_Mid_Ctrl_translateY.o" "Joe_RigRN.phl[1046]";
connectAttr "R_upperEyelid_Mid_Ctrl_translateZ.o" "Joe_RigRN.phl[1047]";
connectAttr "R_upperEyelid_Mid_Ctrl_rotateX.o" "Joe_RigRN.phl[1048]";
connectAttr "R_upperEyelid_Mid_Ctrl_rotateY.o" "Joe_RigRN.phl[1049]";
connectAttr "R_upperEyelid_Mid_Ctrl_rotateZ.o" "Joe_RigRN.phl[1050]";
connectAttr "R_upperEyelid_Mid_Ctrl_scaleX.o" "Joe_RigRN.phl[1051]";
connectAttr "R_upperEyelid_Mid_Ctrl_scaleY.o" "Joe_RigRN.phl[1052]";
connectAttr "R_upperEyelid_Mid_Ctrl_scaleZ.o" "Joe_RigRN.phl[1053]";
connectAttr "R_lowerEyelid_Mid_Ctrl_blink.o" "Joe_RigRN.phl[1054]";
connectAttr "R_lowerEyelid_Mid_Ctrl_translateX.o" "Joe_RigRN.phl[1055]";
connectAttr "R_lowerEyelid_Mid_Ctrl_translateY.o" "Joe_RigRN.phl[1056]";
connectAttr "R_lowerEyelid_Mid_Ctrl_translateZ.o" "Joe_RigRN.phl[1057]";
connectAttr "R_lowerEyelid_Mid_Ctrl_rotateX.o" "Joe_RigRN.phl[1058]";
connectAttr "R_lowerEyelid_Mid_Ctrl_rotateY.o" "Joe_RigRN.phl[1059]";
connectAttr "R_lowerEyelid_Mid_Ctrl_rotateZ.o" "Joe_RigRN.phl[1060]";
connectAttr "R_lowerEyelid_Mid_Ctrl_scaleX.o" "Joe_RigRN.phl[1061]";
connectAttr "R_lowerEyelid_Mid_Ctrl_scaleY.o" "Joe_RigRN.phl[1062]";
connectAttr "R_lowerEyelid_Mid_Ctrl_scaleZ.o" "Joe_RigRN.phl[1063]";
connectAttr "R_outerEyelid_Ctrl_translateX.o" "Joe_RigRN.phl[1064]";
connectAttr "R_outerEyelid_Ctrl_translateY.o" "Joe_RigRN.phl[1065]";
connectAttr "R_outerEyelid_Ctrl_translateZ.o" "Joe_RigRN.phl[1066]";
connectAttr "R_outerEyelid_Ctrl_rotateX.o" "Joe_RigRN.phl[1067]";
connectAttr "R_outerEyelid_Ctrl_rotateY.o" "Joe_RigRN.phl[1068]";
connectAttr "R_outerEyelid_Ctrl_rotateZ.o" "Joe_RigRN.phl[1069]";
connectAttr "R_outerEyelid_Ctrl_scaleX.o" "Joe_RigRN.phl[1070]";
connectAttr "R_outerEyelid_Ctrl_scaleY.o" "Joe_RigRN.phl[1071]";
connectAttr "R_outerEyelid_Ctrl_scaleZ.o" "Joe_RigRN.phl[1072]";
connectAttr "R_innerCorner_Ctrl_translateX.o" "Joe_RigRN.phl[1073]";
connectAttr "R_innerCorner_Ctrl_translateY.o" "Joe_RigRN.phl[1074]";
connectAttr "R_innerCorner_Ctrl_translateZ.o" "Joe_RigRN.phl[1075]";
connectAttr "R_innerCorner_Ctrl_rotateX.o" "Joe_RigRN.phl[1076]";
connectAttr "R_innerCorner_Ctrl_rotateY.o" "Joe_RigRN.phl[1077]";
connectAttr "R_innerCorner_Ctrl_rotateZ.o" "Joe_RigRN.phl[1078]";
connectAttr "R_innerCorner_Ctrl_scaleX.o" "Joe_RigRN.phl[1079]";
connectAttr "R_innerCorner_Ctrl_scaleY.o" "Joe_RigRN.phl[1080]";
connectAttr "R_innerCorner_Ctrl_scaleZ.o" "Joe_RigRN.phl[1081]";
connectAttr "R_upperEyelid_sub_02_Ctrl_translateX.o" "Joe_RigRN.phl[1082]";
connectAttr "R_upperEyelid_sub_02_Ctrl_translateY.o" "Joe_RigRN.phl[1083]";
connectAttr "R_upperEyelid_sub_02_Ctrl_translateZ.o" "Joe_RigRN.phl[1084]";
connectAttr "R_upperEyelid_sub_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1085]";
connectAttr "R_upperEyelid_sub_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1086]";
connectAttr "R_upperEyelid_sub_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1087]";
connectAttr "R_upperEyelid_sub_02_Ctrl_scaleX.o" "Joe_RigRN.phl[1088]";
connectAttr "R_upperEyelid_sub_02_Ctrl_scaleY.o" "Joe_RigRN.phl[1089]";
connectAttr "R_upperEyelid_sub_02_Ctrl_scaleZ.o" "Joe_RigRN.phl[1090]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateX1.o" "Joe_RigRN.phl[1091]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateY1.o" "Joe_RigRN.phl[1092]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateZ1.o" "Joe_RigRN.phl[1093]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1094]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1095]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1096]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleX.o" "Joe_RigRN.phl[1097]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleY.o" "Joe_RigRN.phl[1098]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleZ.o" "Joe_RigRN.phl[1099]";
connectAttr "R_eye_LoMid_Crv2_translateX.o" "Joe_RigRN.phl[1100]";
connectAttr "R_eye_LoMid_Crv2_translateY.o" "Joe_RigRN.phl[1101]";
connectAttr "R_eye_LoMid_Crv2_translateZ.o" "Joe_RigRN.phl[1102]";
connectAttr "R_eye_LoMid_Crv2_rotateX.o" "Joe_RigRN.phl[1103]";
connectAttr "R_eye_LoMid_Crv2_rotateY.o" "Joe_RigRN.phl[1104]";
connectAttr "R_eye_LoMid_Crv2_rotateZ.o" "Joe_RigRN.phl[1105]";
connectAttr "R_eye_LoMid_Crv2_scaleX.o" "Joe_RigRN.phl[1106]";
connectAttr "R_eye_LoMid_Crv2_scaleY.o" "Joe_RigRN.phl[1107]";
connectAttr "R_eye_LoMid_Crv2_scaleZ.o" "Joe_RigRN.phl[1108]";
connectAttr "R_eye_LoMid_Crv3_translateX.o" "Joe_RigRN.phl[1109]";
connectAttr "R_eye_LoMid_Crv3_translateY.o" "Joe_RigRN.phl[1110]";
connectAttr "R_eye_LoMid_Crv3_translateZ.o" "Joe_RigRN.phl[1111]";
connectAttr "R_eye_LoMid_Crv3_rotateX.o" "Joe_RigRN.phl[1112]";
connectAttr "R_eye_LoMid_Crv3_rotateY.o" "Joe_RigRN.phl[1113]";
connectAttr "R_eye_LoMid_Crv3_rotateZ.o" "Joe_RigRN.phl[1114]";
connectAttr "R_eye_LoMid_Crv3_scaleX.o" "Joe_RigRN.phl[1115]";
connectAttr "R_eye_LoMid_Crv3_scaleY.o" "Joe_RigRN.phl[1116]";
connectAttr "R_eye_LoMid_Crv3_scaleZ.o" "Joe_RigRN.phl[1117]";
connectAttr "L_eye_HiUpper_Crv_translateX.o" "Joe_RigRN.phl[1118]";
connectAttr "L_eye_HiUpper_Crv_translateY.o" "Joe_RigRN.phl[1119]";
connectAttr "L_eye_HiUpper_Crv_translateZ.o" "Joe_RigRN.phl[1120]";
connectAttr "L_eye_HiUpper_Crv_rotateX.o" "Joe_RigRN.phl[1121]";
connectAttr "L_eye_HiUpper_Crv_rotateY.o" "Joe_RigRN.phl[1122]";
connectAttr "L_eye_HiUpper_Crv_rotateZ.o" "Joe_RigRN.phl[1123]";
connectAttr "L_eye_HiUpper_Crv_scaleX.o" "Joe_RigRN.phl[1124]";
connectAttr "L_eye_HiUpper_Crv_scaleY.o" "Joe_RigRN.phl[1125]";
connectAttr "L_eye_HiUpper_Crv_scaleZ.o" "Joe_RigRN.phl[1126]";
connectAttr "L_eye_HiLower_Crv_translateX.o" "Joe_RigRN.phl[1127]";
connectAttr "L_eye_HiLower_Crv_translateY.o" "Joe_RigRN.phl[1128]";
connectAttr "L_eye_HiLower_Crv_translateZ.o" "Joe_RigRN.phl[1129]";
connectAttr "L_eye_HiLower_Crv_rotateX.o" "Joe_RigRN.phl[1130]";
connectAttr "L_eye_HiLower_Crv_rotateY.o" "Joe_RigRN.phl[1131]";
connectAttr "L_eye_HiLower_Crv_rotateZ.o" "Joe_RigRN.phl[1132]";
connectAttr "L_eye_HiLower_Crv_scaleX.o" "Joe_RigRN.phl[1133]";
connectAttr "L_eye_HiLower_Crv_scaleY.o" "Joe_RigRN.phl[1134]";
connectAttr "L_eye_HiLower_Crv_scaleZ.o" "Joe_RigRN.phl[1135]";
connectAttr "L_eye_LoUpper_Crv_translateX.o" "Joe_RigRN.phl[1136]";
connectAttr "L_eye_LoUpper_Crv_translateY.o" "Joe_RigRN.phl[1137]";
connectAttr "L_eye_LoUpper_Crv_translateZ.o" "Joe_RigRN.phl[1138]";
connectAttr "L_eye_LoUpper_Crv_rotateX.o" "Joe_RigRN.phl[1139]";
connectAttr "L_eye_LoUpper_Crv_rotateY.o" "Joe_RigRN.phl[1140]";
connectAttr "L_eye_LoUpper_Crv_rotateZ.o" "Joe_RigRN.phl[1141]";
connectAttr "L_eye_LoUpper_Crv_scaleX.o" "Joe_RigRN.phl[1142]";
connectAttr "L_eye_LoUpper_Crv_scaleY.o" "Joe_RigRN.phl[1143]";
connectAttr "L_eye_LoUpper_Crv_scaleZ.o" "Joe_RigRN.phl[1144]";
connectAttr "L_eye_LoLower_Crv_translateX.o" "Joe_RigRN.phl[1145]";
connectAttr "L_eye_LoLower_Crv_translateY.o" "Joe_RigRN.phl[1146]";
connectAttr "L_eye_LoLower_Crv_translateZ.o" "Joe_RigRN.phl[1147]";
connectAttr "L_eye_LoLower_Crv_rotateX.o" "Joe_RigRN.phl[1148]";
connectAttr "L_eye_LoLower_Crv_rotateY.o" "Joe_RigRN.phl[1149]";
connectAttr "L_eye_LoLower_Crv_rotateZ.o" "Joe_RigRN.phl[1150]";
connectAttr "L_eye_LoLower_Crv_scaleX.o" "Joe_RigRN.phl[1151]";
connectAttr "L_eye_LoLower_Crv_scaleY.o" "Joe_RigRN.phl[1152]";
connectAttr "L_eye_LoLower_Crv_scaleZ.o" "Joe_RigRN.phl[1153]";
connectAttr "L_upperEyelid_sub_01_Ctrl_translateX.o" "Joe_RigRN.phl[1154]";
connectAttr "L_upperEyelid_sub_01_Ctrl_translateY.o" "Joe_RigRN.phl[1155]";
connectAttr "L_upperEyelid_sub_01_Ctrl_translateZ.o" "Joe_RigRN.phl[1156]";
connectAttr "L_upperEyelid_sub_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1157]";
connectAttr "L_upperEyelid_sub_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1158]";
connectAttr "L_upperEyelid_sub_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1159]";
connectAttr "L_upperEyelid_sub_01_Ctrl_scaleX.o" "Joe_RigRN.phl[1160]";
connectAttr "L_upperEyelid_sub_01_Ctrl_scaleY.o" "Joe_RigRN.phl[1161]";
connectAttr "L_upperEyelid_sub_01_Ctrl_scaleZ.o" "Joe_RigRN.phl[1162]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_translateX.o" "Joe_RigRN.phl[1163]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_translateY.o" "Joe_RigRN.phl[1164]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_translateZ.o" "Joe_RigRN.phl[1165]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1166]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1167]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1168]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_scaleX.o" "Joe_RigRN.phl[1169]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_scaleY.o" "Joe_RigRN.phl[1170]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_scaleZ.o" "Joe_RigRN.phl[1171]";
connectAttr "L_upperEyelid_Mid_Ctrl_blink.o" "Joe_RigRN.phl[1172]";
connectAttr "L_upperEyelid_Mid_Ctrl_blinkLocation.o" "Joe_RigRN.phl[1173]";
connectAttr "L_upperEyelid_Mid_Ctrl_translateX.o" "Joe_RigRN.phl[1174]";
connectAttr "L_upperEyelid_Mid_Ctrl_translateY.o" "Joe_RigRN.phl[1175]";
connectAttr "L_upperEyelid_Mid_Ctrl_translateZ.o" "Joe_RigRN.phl[1176]";
connectAttr "L_upperEyelid_Mid_Ctrl_rotateX.o" "Joe_RigRN.phl[1177]";
connectAttr "L_upperEyelid_Mid_Ctrl_rotateY.o" "Joe_RigRN.phl[1178]";
connectAttr "L_upperEyelid_Mid_Ctrl_rotateZ.o" "Joe_RigRN.phl[1179]";
connectAttr "L_upperEyelid_Mid_Ctrl_scaleX.o" "Joe_RigRN.phl[1180]";
connectAttr "L_upperEyelid_Mid_Ctrl_scaleY.o" "Joe_RigRN.phl[1181]";
connectAttr "L_upperEyelid_Mid_Ctrl_scaleZ.o" "Joe_RigRN.phl[1182]";
connectAttr "L_lowerEyelid_Mid_Ctrl_blink.o" "Joe_RigRN.phl[1183]";
connectAttr "L_lowerEyelid_Mid_Ctrl_translateX.o" "Joe_RigRN.phl[1184]";
connectAttr "L_lowerEyelid_Mid_Ctrl_translateY.o" "Joe_RigRN.phl[1185]";
connectAttr "L_lowerEyelid_Mid_Ctrl_translateZ.o" "Joe_RigRN.phl[1186]";
connectAttr "L_lowerEyelid_Mid_Ctrl_rotateX.o" "Joe_RigRN.phl[1187]";
connectAttr "L_lowerEyelid_Mid_Ctrl_rotateY.o" "Joe_RigRN.phl[1188]";
connectAttr "L_lowerEyelid_Mid_Ctrl_rotateZ.o" "Joe_RigRN.phl[1189]";
connectAttr "L_lowerEyelid_Mid_Ctrl_scaleX.o" "Joe_RigRN.phl[1190]";
connectAttr "L_lowerEyelid_Mid_Ctrl_scaleY.o" "Joe_RigRN.phl[1191]";
connectAttr "L_lowerEyelid_Mid_Ctrl_scaleZ.o" "Joe_RigRN.phl[1192]";
connectAttr "L_outerEyelid_Ctrl_translateX.o" "Joe_RigRN.phl[1193]";
connectAttr "L_outerEyelid_Ctrl_translateY.o" "Joe_RigRN.phl[1194]";
connectAttr "L_outerEyelid_Ctrl_translateZ.o" "Joe_RigRN.phl[1195]";
connectAttr "L_outerEyelid_Ctrl_rotateX.o" "Joe_RigRN.phl[1196]";
connectAttr "L_outerEyelid_Ctrl_rotateY.o" "Joe_RigRN.phl[1197]";
connectAttr "L_outerEyelid_Ctrl_rotateZ.o" "Joe_RigRN.phl[1198]";
connectAttr "L_outerEyelid_Ctrl_scaleX.o" "Joe_RigRN.phl[1199]";
connectAttr "L_outerEyelid_Ctrl_scaleY.o" "Joe_RigRN.phl[1200]";
connectAttr "L_outerEyelid_Ctrl_scaleZ.o" "Joe_RigRN.phl[1201]";
connectAttr "L_innerCorner_Ctrl_translateX.o" "Joe_RigRN.phl[1202]";
connectAttr "L_innerCorner_Ctrl_translateY.o" "Joe_RigRN.phl[1203]";
connectAttr "L_innerCorner_Ctrl_translateZ.o" "Joe_RigRN.phl[1204]";
connectAttr "L_innerCorner_Ctrl_rotateX.o" "Joe_RigRN.phl[1205]";
connectAttr "L_innerCorner_Ctrl_rotateY.o" "Joe_RigRN.phl[1206]";
connectAttr "L_innerCorner_Ctrl_rotateZ.o" "Joe_RigRN.phl[1207]";
connectAttr "L_innerCorner_Ctrl_scaleX.o" "Joe_RigRN.phl[1208]";
connectAttr "L_innerCorner_Ctrl_scaleY.o" "Joe_RigRN.phl[1209]";
connectAttr "L_innerCorner_Ctrl_scaleZ.o" "Joe_RigRN.phl[1210]";
connectAttr "L_upperEyelid_sub_02_Ctrl_translateX.o" "Joe_RigRN.phl[1211]";
connectAttr "L_upperEyelid_sub_02_Ctrl_translateY.o" "Joe_RigRN.phl[1212]";
connectAttr "L_upperEyelid_sub_02_Ctrl_translateZ.o" "Joe_RigRN.phl[1213]";
connectAttr "L_upperEyelid_sub_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1214]";
connectAttr "L_upperEyelid_sub_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1215]";
connectAttr "L_upperEyelid_sub_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1216]";
connectAttr "L_upperEyelid_sub_02_Ctrl_scaleX.o" "Joe_RigRN.phl[1217]";
connectAttr "L_upperEyelid_sub_02_Ctrl_scaleY.o" "Joe_RigRN.phl[1218]";
connectAttr "L_upperEyelid_sub_02_Ctrl_scaleZ.o" "Joe_RigRN.phl[1219]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateX.o" "Joe_RigRN.phl[1220]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateY.o" "Joe_RigRN.phl[1221]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateZ.o" "Joe_RigRN.phl[1222]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateX1.o" "Joe_RigRN.phl[1223]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateY1.o" "Joe_RigRN.phl[1224]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateZ1.o" "Joe_RigRN.phl[1225]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleX1.o" "Joe_RigRN.phl[1226]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleY1.o" "Joe_RigRN.phl[1227]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleZ1.o" "Joe_RigRN.phl[1228]";
connectAttr "R_eye_HiUpper_Crv1_translateX.o" "Joe_RigRN.phl[1229]";
connectAttr "R_eye_HiUpper_Crv1_translateY.o" "Joe_RigRN.phl[1230]";
connectAttr "R_eye_HiUpper_Crv1_translateZ.o" "Joe_RigRN.phl[1231]";
connectAttr "R_eye_HiUpper_Crv1_rotateX.o" "Joe_RigRN.phl[1232]";
connectAttr "R_eye_HiUpper_Crv1_rotateY.o" "Joe_RigRN.phl[1233]";
connectAttr "R_eye_HiUpper_Crv1_rotateZ.o" "Joe_RigRN.phl[1234]";
connectAttr "R_eye_HiUpper_Crv1_scaleX.o" "Joe_RigRN.phl[1235]";
connectAttr "R_eye_HiUpper_Crv1_scaleY.o" "Joe_RigRN.phl[1236]";
connectAttr "R_eye_HiUpper_Crv1_scaleZ.o" "Joe_RigRN.phl[1237]";
connectAttr "R_eye_HiLower_Crv1_translateX.o" "Joe_RigRN.phl[1238]";
connectAttr "R_eye_HiLower_Crv1_translateY.o" "Joe_RigRN.phl[1239]";
connectAttr "R_eye_HiLower_Crv1_translateZ.o" "Joe_RigRN.phl[1240]";
connectAttr "R_eye_HiLower_Crv1_rotateX.o" "Joe_RigRN.phl[1241]";
connectAttr "R_eye_HiLower_Crv1_rotateY.o" "Joe_RigRN.phl[1242]";
connectAttr "R_eye_HiLower_Crv1_rotateZ.o" "Joe_RigRN.phl[1243]";
connectAttr "R_eye_HiLower_Crv1_scaleX.o" "Joe_RigRN.phl[1244]";
connectAttr "R_eye_HiLower_Crv1_scaleY.o" "Joe_RigRN.phl[1245]";
connectAttr "R_eye_HiLower_Crv1_scaleZ.o" "Joe_RigRN.phl[1246]";
connectAttr "L_ear_Ctrl_translateX.o" "Joe_RigRN.phl[1247]";
connectAttr "L_ear_Ctrl_translateY.o" "Joe_RigRN.phl[1248]";
connectAttr "L_ear_Ctrl_translateZ.o" "Joe_RigRN.phl[1249]";
connectAttr "L_ear_Ctrl_rotateX.o" "Joe_RigRN.phl[1250]";
connectAttr "L_ear_Ctrl_rotateY.o" "Joe_RigRN.phl[1251]";
connectAttr "L_ear_Ctrl_rotateZ.o" "Joe_RigRN.phl[1252]";
connectAttr "L_ear_Ctrl_visibility.o" "Joe_RigRN.phl[1253]";
connectAttr "L_earTop_Ctrl_translateX.o" "Joe_RigRN.phl[1254]";
connectAttr "L_earTop_Ctrl_translateY.o" "Joe_RigRN.phl[1255]";
connectAttr "L_earTop_Ctrl_translateZ.o" "Joe_RigRN.phl[1256]";
connectAttr "L_earTop_Ctrl_rotateX.o" "Joe_RigRN.phl[1257]";
connectAttr "L_earTop_Ctrl_rotateY.o" "Joe_RigRN.phl[1258]";
connectAttr "L_earTop_Ctrl_rotateZ.o" "Joe_RigRN.phl[1259]";
connectAttr "L_earTop_Ctrl_visibility.o" "Joe_RigRN.phl[1260]";
connectAttr "L_earBot_Ctrl_translateX.o" "Joe_RigRN.phl[1261]";
connectAttr "L_earBot_Ctrl_translateY.o" "Joe_RigRN.phl[1262]";
connectAttr "L_earBot_Ctrl_translateZ.o" "Joe_RigRN.phl[1263]";
connectAttr "L_earBot_Ctrl_rotateX.o" "Joe_RigRN.phl[1264]";
connectAttr "L_earBot_Ctrl_rotateY.o" "Joe_RigRN.phl[1265]";
connectAttr "L_earBot_Ctrl_rotateZ.o" "Joe_RigRN.phl[1266]";
connectAttr "L_earBot_Ctrl_visibility.o" "Joe_RigRN.phl[1267]";
connectAttr "R_ear_Ctrl_translateX.o" "Joe_RigRN.phl[1268]";
connectAttr "R_ear_Ctrl_translateY.o" "Joe_RigRN.phl[1269]";
connectAttr "R_ear_Ctrl_translateZ.o" "Joe_RigRN.phl[1270]";
connectAttr "R_ear_Ctrl_rotateX.o" "Joe_RigRN.phl[1271]";
connectAttr "R_ear_Ctrl_rotateY.o" "Joe_RigRN.phl[1272]";
connectAttr "R_ear_Ctrl_rotateZ.o" "Joe_RigRN.phl[1273]";
connectAttr "R_ear_Ctrl_visibility.o" "Joe_RigRN.phl[1274]";
connectAttr "R_earTop_Ctrl_translateX.o" "Joe_RigRN.phl[1275]";
connectAttr "R_earTop_Ctrl_translateY.o" "Joe_RigRN.phl[1276]";
connectAttr "R_earTop_Ctrl_translateZ.o" "Joe_RigRN.phl[1277]";
connectAttr "R_earTop_Ctrl_rotateX.o" "Joe_RigRN.phl[1278]";
connectAttr "R_earTop_Ctrl_rotateY.o" "Joe_RigRN.phl[1279]";
connectAttr "R_earTop_Ctrl_rotateZ.o" "Joe_RigRN.phl[1280]";
connectAttr "R_earTop_Ctrl_visibility.o" "Joe_RigRN.phl[1281]";
connectAttr "R_earBot_Ctrl_translateX.o" "Joe_RigRN.phl[1282]";
connectAttr "R_earBot_Ctrl_translateY.o" "Joe_RigRN.phl[1283]";
connectAttr "R_earBot_Ctrl_translateZ.o" "Joe_RigRN.phl[1284]";
connectAttr "R_earBot_Ctrl_rotateX.o" "Joe_RigRN.phl[1285]";
connectAttr "R_earBot_Ctrl_rotateY.o" "Joe_RigRN.phl[1286]";
connectAttr "R_earBot_Ctrl_rotateZ.o" "Joe_RigRN.phl[1287]";
connectAttr "R_earBot_Ctrl_visibility.o" "Joe_RigRN.phl[1288]";
connectAttr "nose_Ctrl_translateX.o" "Joe_RigRN.phl[1289]";
connectAttr "nose_Ctrl_translateY.o" "Joe_RigRN.phl[1290]";
connectAttr "nose_Ctrl_translateZ.o" "Joe_RigRN.phl[1291]";
connectAttr "nose_Ctrl_rotateX.o" "Joe_RigRN.phl[1292]";
connectAttr "nose_Ctrl_rotateY.o" "Joe_RigRN.phl[1293]";
connectAttr "nose_Ctrl_rotateZ.o" "Joe_RigRN.phl[1294]";
connectAttr "noseTip_Ctrl_translateX.o" "Joe_RigRN.phl[1295]";
connectAttr "noseTip_Ctrl_translateY.o" "Joe_RigRN.phl[1296]";
connectAttr "noseTip_Ctrl_translateZ.o" "Joe_RigRN.phl[1297]";
connectAttr "noseTip_Ctrl_rotateX.o" "Joe_RigRN.phl[1298]";
connectAttr "noseTip_Ctrl_rotateY.o" "Joe_RigRN.phl[1299]";
connectAttr "noseTip_Ctrl_rotateZ.o" "Joe_RigRN.phl[1300]";
connectAttr "L_noseWing_Ctrl_translateX.o" "Joe_RigRN.phl[1301]";
connectAttr "L_noseWing_Ctrl_translateY.o" "Joe_RigRN.phl[1302]";
connectAttr "L_noseWing_Ctrl_translateZ.o" "Joe_RigRN.phl[1303]";
connectAttr "L_noseWing_Ctrl_rotateX.o" "Joe_RigRN.phl[1304]";
connectAttr "L_noseWing_Ctrl_rotateY.o" "Joe_RigRN.phl[1305]";
connectAttr "L_noseWing_Ctrl_rotateZ.o" "Joe_RigRN.phl[1306]";
connectAttr "R_noseWing_Ctrl_translateX.o" "Joe_RigRN.phl[1307]";
connectAttr "R_noseWing_Ctrl_translateY.o" "Joe_RigRN.phl[1308]";
connectAttr "R_noseWing_Ctrl_translateZ.o" "Joe_RigRN.phl[1309]";
connectAttr "R_noseWing_Ctrl_rotateX.o" "Joe_RigRN.phl[1310]";
connectAttr "R_noseWing_Ctrl_rotateY.o" "Joe_RigRN.phl[1311]";
connectAttr "R_noseWing_Ctrl_rotateZ.o" "Joe_RigRN.phl[1312]";
connectAttr "spine_Fk_01_Ctrl_rotateX.o" "Joe_RigRN.phl[1313]";
connectAttr "spine_Fk_01_Ctrl_rotateY.o" "Joe_RigRN.phl[1314]";
connectAttr "spine_Fk_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[1315]";
connectAttr "spine_Fk_02_Ctrl_rotateX.o" "Joe_RigRN.phl[1316]";
connectAttr "spine_Fk_02_Ctrl_rotateY.o" "Joe_RigRN.phl[1317]";
connectAttr "spine_Fk_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[1318]";
connectAttr "L_kneePV_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[1319]";
connectAttr "L_kneePV_Ctrl_overrideColor.o" "Joe_RigRN.phl[1320]";
connectAttr "L_kneePV_Ctrl_translateX.o" "Joe_RigRN.phl[1321]";
connectAttr "L_kneePV_Ctrl_translateY.o" "Joe_RigRN.phl[1322]";
connectAttr "L_kneePV_Ctrl_translateZ.o" "Joe_RigRN.phl[1323]";
connectAttr "L_kneePV_Ctrl_rotateX.o" "Joe_RigRN.phl[1324]";
connectAttr "L_kneePV_Ctrl_rotateY.o" "Joe_RigRN.phl[1325]";
connectAttr "L_kneePV_Ctrl_rotateZ.o" "Joe_RigRN.phl[1326]";
connectAttr "R_elbowPV_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[1327]";
connectAttr "R_elbowPV_Ctrl_overrideColor.o" "Joe_RigRN.phl[1328]";
connectAttr "R_elbowPV_Ctrl_translateX.o" "Joe_RigRN.phl[1329]";
connectAttr "R_elbowPV_Ctrl_translateY.o" "Joe_RigRN.phl[1330]";
connectAttr "R_elbowPV_Ctrl_translateZ.o" "Joe_RigRN.phl[1331]";
connectAttr "R_elbowPV_Ctrl_rotateX.o" "Joe_RigRN.phl[1332]";
connectAttr "R_elbowPV_Ctrl_rotateY.o" "Joe_RigRN.phl[1333]";
connectAttr "R_elbowPV_Ctrl_rotateZ.o" "Joe_RigRN.phl[1334]";
connectAttr "L_elbow_PV_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[1335]";
connectAttr "L_elbow_PV_Ctrl_overrideColor.o" "Joe_RigRN.phl[1336]";
connectAttr "L_elbow_PV_Ctrl_translateX.o" "Joe_RigRN.phl[1337]";
connectAttr "L_elbow_PV_Ctrl_translateY.o" "Joe_RigRN.phl[1338]";
connectAttr "L_elbow_PV_Ctrl_translateZ.o" "Joe_RigRN.phl[1339]";
connectAttr "L_elbow_PV_Ctrl_rotateX.o" "Joe_RigRN.phl[1340]";
connectAttr "L_elbow_PV_Ctrl_rotateY.o" "Joe_RigRN.phl[1341]";
connectAttr "L_elbow_PV_Ctrl_rotateZ.o" "Joe_RigRN.phl[1342]";
connectAttr "R_kneePV_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[1343]";
connectAttr "R_kneePV_Ctrl_overrideColor.o" "Joe_RigRN.phl[1344]";
connectAttr "R_kneePV_Ctrl_translateX.o" "Joe_RigRN.phl[1345]";
connectAttr "R_kneePV_Ctrl_translateY.o" "Joe_RigRN.phl[1346]";
connectAttr "R_kneePV_Ctrl_translateZ.o" "Joe_RigRN.phl[1347]";
connectAttr "R_kneePV_Ctrl_rotateX.o" "Joe_RigRN.phl[1348]";
connectAttr "R_kneePV_Ctrl_rotateY.o" "Joe_RigRN.phl[1349]";
connectAttr "R_kneePV_Ctrl_rotateZ.o" "Joe_RigRN.phl[1350]";
connectAttr "belly_Ctrl_translateX.o" "Joe_RigRN.phl[1351]";
connectAttr "belly_Ctrl_translateY.o" "Joe_RigRN.phl[1352]";
connectAttr "belly_Ctrl_translateZ.o" "Joe_RigRN.phl[1353]";
connectAttr "belly_Ctrl_rotateX.o" "Joe_RigRN.phl[1354]";
connectAttr "belly_Ctrl_rotateY.o" "Joe_RigRN.phl[1355]";
connectAttr "belly_Ctrl_rotateZ.o" "Joe_RigRN.phl[1356]";
connectAttr "belly_Ctrl_scaleX.o" "Joe_RigRN.phl[1357]";
connectAttr "belly_Ctrl_scaleY.o" "Joe_RigRN.phl[1358]";
connectAttr "belly_Ctrl_scaleZ.o" "Joe_RigRN.phl[1359]";
connectAttr "belly_Ctrl_visibility.o" "Joe_RigRN.phl[1360]";
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
connectAttr "Joe_Ctrl_translateX.o" "Joe_RigRN.phl[13]";
connectAttr "Joe_Ctrl_translateY.o" "Joe_RigRN.phl[14]";
connectAttr "Joe_Ctrl_translateZ.o" "Joe_RigRN.phl[15]";
connectAttr "Joe_Ctrl_rotateX.o" "Joe_RigRN.phl[16]";
connectAttr "Joe_Ctrl_rotateY.o" "Joe_RigRN.phl[17]";
connectAttr "Joe_Ctrl_rotateZ.o" "Joe_RigRN.phl[18]";
connectAttr "jaw_Ctrl_scaleX.o" "Joe_RigRN.phl[214]";
connectAttr "jaw_Ctrl_scaleY.o" "Joe_RigRN.phl[215]";
connectAttr "jaw_Ctrl_scaleZ.o" "Joe_RigRN.phl[216]";
connectAttr "R_eye_LoMid_Crv_translateX.o" "Joe_RigRN.phl[397]";
connectAttr "R_eye_LoMid_Crv_translateY.o" "Joe_RigRN.phl[398]";
connectAttr "R_eye_LoMid_Crv_translateZ.o" "Joe_RigRN.phl[399]";
connectAttr "R_eye_LoMid_Crv_rotateX.o" "Joe_RigRN.phl[400]";
connectAttr "R_eye_LoMid_Crv_rotateY.o" "Joe_RigRN.phl[401]";
connectAttr "R_eye_LoMid_Crv_rotateZ.o" "Joe_RigRN.phl[402]";
connectAttr "R_eye_LoMid_Crv_scaleX.o" "Joe_RigRN.phl[403]";
connectAttr "R_eye_LoMid_Crv_scaleY.o" "Joe_RigRN.phl[404]";
connectAttr "R_eye_LoMid_Crv_scaleZ.o" "Joe_RigRN.phl[405]";
connectAttr "L_eye_LoMid_Crv_translateX.o" "Joe_RigRN.phl[628]";
connectAttr "L_eye_LoMid_Crv_translateY.o" "Joe_RigRN.phl[629]";
connectAttr "L_eye_LoMid_Crv_translateZ.o" "Joe_RigRN.phl[630]";
connectAttr "L_eye_LoMid_Crv_rotateX.o" "Joe_RigRN.phl[631]";
connectAttr "L_eye_LoMid_Crv_rotateY.o" "Joe_RigRN.phl[632]";
connectAttr "L_eye_LoMid_Crv_rotateZ.o" "Joe_RigRN.phl[633]";
connectAttr "L_eye_LoMid_Crv_scaleX.o" "Joe_RigRN.phl[634]";
connectAttr "L_eye_LoMid_Crv_scaleY.o" "Joe_RigRN.phl[635]";
connectAttr "L_eye_LoMid_Crv_scaleZ.o" "Joe_RigRN.phl[636]";
connectAttr "sharedReferenceNode.sr" "Joe_RigRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of joetest2.ma
