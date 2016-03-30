//Maya ASCII 2016 scene
//Name: Scene4_Shot50-Mendez.ma
//Last modified: Tue, Mar 29, 2016 06:57:57 PM
//Codeset: UTF-8
file -rdi 1 -ns "joeShipInterior" -rfn "joeShipInteriorRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Environments/joeShipInterior.ma";
file -rdi 1 -ns "Joe_Rig" -rfn "Joe_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Joe Rig.ma";
file -rdi 1 -ns "Robot_Rig" -rfn "Robot_RigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Robot Rig.ma";
file -rdi 1 -ns "BatMat_placeholder" -rfn "BatMat_placeholderRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Props/BatMat_placeholder.ma";
file -r -ns "joeShipInterior" -dr 1 -rfn "joeShipInteriorRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Environments/joeShipInterior.ma";
file -r -ns "Joe_Rig" -dr 1 -rfn "Joe_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Joe Rig.ma";
file -r -ns "Robot_Rig" -dr 1 -rfn "Robot_RigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Robot Rig.ma";
file -r -ns "BatMat_placeholder" -dr 1 -rfn "BatMat_placeholderRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Props/BatMat_placeholder.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CF82935C-4522-FA8B-08A6-BD80A1E41482";
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C38CAB2A-449E-5B76-FD4C-78921F16C6DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 56.785428838000264;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 20.586451675586098 5.4658153216567129 -5.3028125313499785 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CD7BAF59-43AB-A198-17AA-4FA3DD66DDC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "51887923-440F-E7D2-9DEE-8C8E33AF55EF";
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
	rename -uid "B4F6EFB6-40C4-B463-F97B-1BB3A28EDA39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5AE308A-4D89-83EE-283A-2E92F57EA0E1";
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
	rename -uid "E055195A-4BCA-0269-6AC7-44A5C0A1BCC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "00FE9EF4-4E96-2491-7C94-4892AAE5F2CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Camera1";
	rename -uid "5F560A0C-4663-3045-DC2A-EF907201637F";
	setAttr ".t" -type "double3" 22.179400239895429 13.474095047494449 -27.311092248692205 ;
	setAttr ".r" -type "double3" -8.1383527296010261 -217.64940521042945 0 ;
createNode camera -n "CameraShape1" -p "Camera1";
	rename -uid "8E6B2D0D-4CE6-EB2D-06A8-1382FE6FD77D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 15.399999999999991;
	setAttr ".coi" 37.677557762788993;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "Free_Roaming";
	rename -uid "71D49DEB-47EC-F0A0-36CC-D8B0AB688A63";
	setAttr ".t" -type "double3" 33.821419332556871 14.98796839016363 -24.657412250785061 ;
	setAttr ".r" -type "double3" -7.5383527295841173 92.200000000029917 0 ;
createNode camera -n "Free_RoamingShape" -p "Free_Roaming";
	rename -uid "CE0E5210-40CF-326B-8C04-BAB498147315";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.559140857427344;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "21C55C8C-426B-432C-88B7-1CBC000413E0";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "9903B3A4-49F1-4210-6F4E-EB8BD5C8611C";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "B78203F3-445D-1996-CFEA-D5AD2BA9B024";
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
	rename -uid "B6F4CC6D-44A5-98FF-E7CE-71978B33E857";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6A5B414D-A546-CB95-D6B8-24AB4273BA59";
	setAttr -s 279 ".lnk";
	setAttr -s 279 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B89C0F2-134E-F4C7-CEF3-F29A1B625754";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9209EED-493F-9338-25A9-16B97662A4B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A00095EC-0D4E-6E5A-90B9-FBB38C6AE8FD";
	setAttr -s 4 ".rlmi[1:3]"  1 2 3;
	setAttr -s 4 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D406B02-4CFE-7D6B-100B-CFB0C034FB27";
	setAttr ".g" yes;
	setAttr -s 10 ".oajs";
	setAttr ".oajs[0].oaid" 0;
	setAttr ".oajs[1].oaid" 1;
	setAttr ".oajs[2].oaid" 0;
	setAttr ".oajs[3].oaid" 1;
	setAttr ".oajs[4].oaid" 0;
	setAttr ".oajs[5].oaid" 1;
	setAttr ".oajs[6].oaid" 0;
	setAttr ".oajs[7].oaid" 1;
	setAttr ".oajs[8].oaid" 0;
	setAttr ".oajs[9].oaid" 1;
createNode reference -n "joeShipInteriorRN";
	rename -uid "E211A09E-47D0-3784-9FCF-C78F6B65C67F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"joeShipInteriorRN"
		"joeShipInteriorRN" 0
		"joeShipInteriorRN" 48
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "translate" " -type \"double3\" 57.848943320114671 125.36772572600695241 192.9110152666147826"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "rotate" " -type \"double3\" -28.80000000000300631 16.80000000000002203 0"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1|joeShipInterior:Joes_Ship_Ray:cameraShape1" 
		"centerOfInterest" " 226.22742694816261633"
		2 "|joeShipInterior:interior|joeShipInterior:interiorFloor|joeShipInterior:interiorChair" 
		"rotate" " -type \"double3\" 0 175.66887419928823988 0"
		2 "|joeShipInterior:robot" "translate" " -type \"double3\" 0 -41.32565373899506511 0"
		
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:reference_Grp|joeShipInterior:robotRigSizeRef:backReference|joeShipInterior:robotRigSizeRef:backReferenceShape" 
		"coverage" " -type \"short2\" 430 960"
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:robot_Ctrl" "translate" 
		" -type \"double3\" -14.9230378758582809 0 1.70752808165814685"
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:robot_Grp|joeShipInterior:robotRigSizeRef:R_arm_Grp|joeShipInterior:robotRigSizeRef:R_armPipe_Grp|joeShipInterior:robotRigSizeRef:R_armpipe_Ik" 
		"translate" " -type \"double3\" 20.84087551351745304 13.64182235672839383 1.55995115104062054"
		
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:robot_Grp|joeShipInterior:robotRigSizeRef:R_arm_Grp|joeShipInterior:robotRigSizeRef:R_armPipe_Grp|joeShipInterior:robotRigSizeRef:R_armpipe_Ik" 
		"rotate" " -type \"double3\" 4.4485335809674608e-06 0.0064807093792807538 0.0041342140280841875"
		
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:L_arm_Grp|joeShipInterior:robotRigSizeRef:L_arm_Ik" 
		"translate" " -type \"double3\" -11.656029538660718 13.59330900123537944 4.21999516127331908"
		
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:L_arm_Grp|joeShipInterior:robotRigSizeRef:L_arm_Ik" 
		"rotate" " -type \"double3\" 179.99999959917357728 -10.58784318960974069 -179.9999999788634284"
		
		2 "|joeShipInterior:joeSize:JoeSize_Grp" "translate" " -type \"double3\" 3.85533637266869889 -36.25911504359920201 3.96735483510163789"
		
		2 "|joeShipInterior:joeSize:JoeSize_Grp|joeShipInterior:joeSize:Joes_Backpack2:bezier25" 
		"translate" " -type \"double3\" 12.79211840116704302 6.34181278895365974 -11.10440461414428093"
		
		2 "joeShipInterior:Joes_Ship_Ray:MasterNew" "precompTemplate" " -type \"string\" \"\""
		
		2 "joeShipInterior:Joes_Ship_Ray:floor1" "precompTemplate" " -type \"string\" \"\""
		
		2 "joeShipInterior:Joes_Ship_Ray:ship" "precompTemplate" " -type \"string\" \"\""
		
		2 "joeShipInterior:ship" "visibility" " 0"
		2 "joeShipInterior:interiorLayer" "visibility" " 1"
		2 "joeShipInterior:interiorBackWallLayer" "visibility" " 1"
		2 "joeShipInterior:floor" "displayType" " 1"
		2 "joeShipInterior:interiorFloorLayer" "displayType" " 2"
		2 "joeShipInterior:interiorFloorLayer" "visibility" " 1"
		2 "joeShipInterior:interiorFloorLayer" "hideOnPlayback" " 0"
		2 "joeShipInterior:interiorFloorLayer" "overrideRGBColors" " 0"
		2 "joeShipInterior:interiorFloorLayer" "color" " 13"
		2 "joeShipInterior:interiorFloorLayer" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "joeShipInterior:interiorWallRightlayer" "visibility" " 1"
		2 "joeShipInterior:interiorCealinglayer" "displayType" " 2"
		2 "joeShipInterior:interiorCealinglayer" "visibility" " 1"
		2 "joeShipInterior:interiorCealinglayer" "hideOnPlayback" " 0"
		2 "joeShipInterior:interiorCealinglayer" "overrideRGBColors" " 0"
		2 "joeShipInterior:interiorCealinglayer" "color" " 13"
		2 "joeShipInterior:interiorCealinglayer" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "joeShipInterior:interiorWallLeftLayer" "visibility" " 1"
		2 "joeShipInterior:BatMatBUImport:lightning" "displayType" " 2"
		2 "joeShipInterior:BatMatBUImport:lightning" "visibility" " 0"
		2 "joeShipInterior:BatMatBUImport:lightning" "hideOnPlayback" " 0"
		2 "joeShipInterior:BatMatBUImport:lightning" "overrideRGBColors" " 0"
		2 "joeShipInterior:BatMatBUImport:lightning" "color" " 13"
		2 "joeShipInterior:BatMatBUImport:lightning" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "joeShipInterior:BatMatBUImport:rings" "visibility" " 1"
		2 "joeShipInterior:BatMatBUImport:plugRigg" "visibility" " 1"
		2 "joeShipInterior:BatMatBUImport:plugJts" "visibility" " 1"
		2 "joeShipInterior:robotRigSizeRef:IK_Control_Layer" "visibility" " 1"
		2 "joeShipInterior:robotRigSizeRef:Settings_Control_Layer" "visibility" " 1"
		
		2 "joeShipInterior:robotRigSizeRef:pasted__FK_Control_Layer" "visibility" 
		" 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Joe_and_Chet_Layer";
	rename -uid "6AE06368-4A9B-0F88-6AD5-1F9FCA5E9BA4";
	setAttr ".c" 16;
	setAttr ".do" 1;
createNode reference -n "Joe_RigRN";
	rename -uid "388BA77D-4AA7-2D13-5A7A-E0AC67EBF31A";
	setAttr -s 224 ".phl";
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
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Joe_RigRN"
		"Joe_RigRN" 0
		"Joe_RigRN" 290
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:spine_Ik" "translate" " -type \"double3\" 5.12679274479182379 3.55042194658642885 0.2711500593765494"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:spine_Ik" "rotate" " -type \"double3\" 177.30023294702650105 -0.9199518547912936 84.49937054974711259"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:neck_Ik" "translate" " -type \"double3\" 5.22231530446985914 4.54586271755759075 0.29422107174840023"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:neck_Ik" "rotate" " -type \"double3\" 177.2406731393837731 -1.75768821728084701 86.56570814869330377"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl" "translate" " -type \"double3\" -1.23404882665500804 0 2.30839223933930038"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl" "translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl" "translate" " -type \"double3\" 2.91074754608589581 0 1.71139652360485872"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl" "translate" " -type \"double3\" -0.26871690692496314 0 0.012729179201236344"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl" "translate" " -type \"double3\" -0.10144058068026804 0 0.0048052627001887059"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl" "DebuggingVisibility" 
		" -k 1 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl" "translate" 
		" -type \"double3\" -1.15105503027363776 -1.22274171084409433 0.079507175841186731"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "translate" 
		" -type \"double3\" -2.21978339411043502 -2.94299433281664191 -0.17323357752739857"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translate" " -type \"double3\" -0.76589921316287801 0 0.036280814802467296"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "rotate" " -type \"double3\" 0 -14.24918947896993693 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" "rotate" 
		" -type \"double3\" 0 0 13.21771563284573681"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" "rotateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.56332681342121571"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "rotate" 
		" -type \"double3\" 0 0 7.20546759959831995"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "rotateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 9.79817599442424658"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -93.31666014704718748"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "translate" " -type \"double3\" 0.76637436971842998 -0.57618976699421687 -0.036303323073395004"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "rotate" " -type \"double3\" 0 0 5.53783652542311522"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl" "rotate" " -type \"double3\" -1.06109393180295108 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl" "rotateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotate" " -type \"double3\" -1.20156400380221839 0 -4.55276793811948721"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translate" " -type \"double3\" -0.10719060976308994 -0.1974227030200425 0.00032938988721542458"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translateZ" " -av"
		3 "Joe_Rig:J_FK_Control_Layer.drawInfo" "|Joe_Rig:joe_Ctrl.drawOverride" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe.drawOverride" "Joe_RigRN.placeHolderList[1]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Jnt_Grp.drawOverride" "Joe_RigRN.placeHolderList[2]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.translateX" "Joe_RigRN.placeHolderList[3]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.translateY" "Joe_RigRN.placeHolderList[4]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.translateZ" "Joe_RigRN.placeHolderList[5]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.rotateX" "Joe_RigRN.placeHolderList[6]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.rotateY" "Joe_RigRN.placeHolderList[7]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[8]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.drawOverride" "Joe_RigRN.placeHolderList[9]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[10]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[11]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[12]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl.rotateX" "Joe_RigRN.placeHolderList[13]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl.rotateY" "Joe_RigRN.placeHolderList[14]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[15]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[16]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[17]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[18]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[19]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[20]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[21]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[22]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[23]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[24]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl.rotateX" "Joe_RigRN.placeHolderList[25]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl.rotateY" "Joe_RigRN.placeHolderList[26]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[27]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[28]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[29]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[30]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl.rotateX" "Joe_RigRN.placeHolderList[31]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl.rotateY" "Joe_RigRN.placeHolderList[32]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[33]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[34]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[35]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[36]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[37]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[38]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[39]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[40]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[41]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[42]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[43]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[44]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[45]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[46]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[47]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[48]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[49]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[50]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[51]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[52]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[53]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[54]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[55]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[56]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[57]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[58]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[59]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[60]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[61]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[62]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[63]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[64]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[65]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[66]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[67]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[68]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[69]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[70]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[71]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[72]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[73]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[74]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[75]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[76]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[77]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[78]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[79]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[80]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[81]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[82]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[83]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[84]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[85]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[86]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[87]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[88]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[89]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[90]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[91]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[92]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[93]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[94]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[95]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[96]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[97]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[98]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[99]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[100]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[101]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[102]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[103]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[104]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[105]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[106]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[107]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[108]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[109]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[110]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[111]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[112]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[113]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[114]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[115]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[116]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[117]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[118]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[119]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[120]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[121]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[122]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[123]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[124]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[125]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[126]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[127]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[128]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[129]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[130]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[131]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[132]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[133]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[134]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[135]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[136]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[137]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[138]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[139]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[140]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[141]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[142]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[143]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[144]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[145]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.footRoll" 
		"Joe_RigRN.placeHolderList[146]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.toeRaise" 
		"Joe_RigRN.placeHolderList[147]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[148]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[149]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[150]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateX" "Joe_RigRN.placeHolderList[151]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateY" "Joe_RigRN.placeHolderList[152]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[153]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.footRoll" 
		"Joe_RigRN.placeHolderList[154]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.toeRaise" 
		"Joe_RigRN.placeHolderList[155]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[156]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[157]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[158]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateX" "Joe_RigRN.placeHolderList[159]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateY" "Joe_RigRN.placeHolderList[160]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[161]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[162]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[163]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[164]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[165]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[166]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[167]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[168]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[169]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[170]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[171]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[172]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[173]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[174]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[175]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[176]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[177]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[178]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[179]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[180]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[181]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[182]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[183]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[184]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[185]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.translateX" "Joe_RigRN.placeHolderList[186]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.translateY" "Joe_RigRN.placeHolderList[187]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.translateZ" "Joe_RigRN.placeHolderList[188]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.rotateX" "Joe_RigRN.placeHolderList[189]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.rotateY" "Joe_RigRN.placeHolderList[190]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[191]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[192]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[193]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[194]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[195]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[196]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[197]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[198]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[199]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[200]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[201]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[202]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[203]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[204]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[205]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[206]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[207]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[208]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[209]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[210]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[211]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[212]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[213]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[214]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[215]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[216]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[217]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[218]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[219]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[220]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[221]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[222]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[223]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[224]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "172574F5-4F46-E6A2-04B3-8992BD4420B4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 728\n                -height 382\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 728\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n"
		+ "\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 839\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 839\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Free_Roaming\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1743\n                -height 839\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Free_Roaming\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1743\n            -height 839\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Free_Roaming\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1743\\n    -height 839\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Free_Roaming\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1743\\n    -height 839\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2579B195-4C62-FA5B-9D07-8B926609935E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 35 -ast 0 -aet 35 ";
	setAttr ".st" 6;
createNode reference -n "Robot_RigRN";
	rename -uid "D6F423AE-4F3B-5025-3991-AC9C5E410E2E";
	setAttr -s 396 ".phl";
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Robot_RigRN"
		"Robot_RigRN" 14
		2 "Robot_Rig:tweak132" "vlist[0].vertex" " -s 15"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634]" " -type \"float3\" 0 0 0"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634].xVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634].yVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634].zVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079]" " -type \"float3\" 0 0 0"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079].xVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079].yVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079].zVertex" " -av"
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[342]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[353]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[364]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[374]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[386]" ""
		"Robot_RigRN" 443
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:reference_Grp|Robot_Rig:backReference|Robot_Rig:backReferenceShape" 
		"coverage" " -type \"short2\" 430 960"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotate" " -type \"double3\" 0.59663207524249962 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -32.71282938579833655"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotate" " -type \"double3\" -1.10665264328409974 -46.98025770033742532 -37.88204799785282262"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotate" " -type \"double3\" 0 -20.58272286901418369 -50.91961074886300054"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl" "translate" 
		" -type \"double3\" 1.92680514218170229 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translate" 
		" -type \"double3\" -1.6298132804384553 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" -0.93099707870164394 2.31773874309230177 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" 1.51779844013492315 1.59944950003676745 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translate" " -type \"double3\" 0 0.45539729340077995 0.37866447562580635"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translate" " -type \"double3\" 0 -0.26680475078074267 -0.50639263402853985"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translate" " -type \"double3\" 0 -0.67475843634851462 -0.74115379965568962"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translate" " -type \"double3\" 0 -0.59105681186890779 -0.34614409839918125"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"translate" " -type \"double3\" 17.63142285478413385 10.42112284636936259 -19.35119142911463541"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"rotate" " -type \"double3\" -122.20913425323502111 -57.00936660023633351 117.85116084699738792"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translate" " -type \"double3\" -6.5326690673828125e-05 -0.011123754618184378 -0.53739560383138141"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translate" " -type \"double3\" 0 -0.26577503354311099 -1.17256498974580126"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl" 
		"translate" " -type \"double3\" 0 0.031433203293034485 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"translate" " -type \"double3\" 10.76186791946637378 11.30805749826141238 -22.37960857902368517"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"rotate" " -type \"double3\" 113.47841920884488331 -44.13758660567504677 65.02589786634055713"
		
		2 "Robot_Rig:IK_Control_Layer" "visibility" " 1"
		2 "Robot_Rig:Settings_Control_Layer" "visibility" " 1"
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.characterScale" 
		"Robot_RigRN.placeHolderList[387]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[388]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[389]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[390]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[391]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[392]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[393]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[394]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[395]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[396]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[397]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[398]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[399]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[400]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[401]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[402]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[403]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[404]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[405]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[406]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[407]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[408]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[409]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[410]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[411]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[412]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[413]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[414]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[415]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[416]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[417]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[418]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[419]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[420]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[421]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[422]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[423]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[424]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[425]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[426]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[427]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[428]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[429]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[430]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[431]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[432]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[433]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[434]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[435]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[436]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[437]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[438]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[439]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[440]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[441]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[442]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[443]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[444]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[445]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[446]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[447]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[448]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[449]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[450]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[451]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[452]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[453]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[454]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[455]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[456]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[457]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[458]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[459]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[460]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[461]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[462]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[463]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[464]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[465]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[466]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[467]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[468]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[469]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[470]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[471]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[472]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[473]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[474]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[475]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.blendParent1" 
		"Robot_RigRN.placeHolderList[476]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[477]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[478]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[479]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[480]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[481]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[482]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[483]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[484]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[485]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[486]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[487]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[488]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[489]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[490]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[491]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[492]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[493]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[494]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[495]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[496]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[497]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[498]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[499]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[500]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[501]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[502]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[503]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[504]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[505]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[506]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[507]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[508]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[509]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[510]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[511]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[512]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[513]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[514]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[515]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[516]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[517]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[518]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[519]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[520]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[521]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[522]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[523]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[524]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[525]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[526]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[527]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[528]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[529]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[530]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[531]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[532]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[533]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_armSettings_Ctrl.IkFkSwitch" 
		"Robot_RigRN.placeHolderList[534]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[535]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[536]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[537]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[538]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[539]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[540]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[541]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[542]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[543]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[544]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[545]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[546]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[547]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[548]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[549]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[550]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[551]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[552]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[553]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[554]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[555]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[556]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[557]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[558]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[559]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[560]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[561]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[562]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[563]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[564]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[565]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[566]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[567]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[568]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[569]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[570]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[571]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[572]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[573]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[574]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[575]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[576]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[577]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_armSettings_Ctrl.IkFkSwitch" 
		"Robot_RigRN.placeHolderList[578]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:settings_Ctrl.levelOfDetail" 
		"Robot_RigRN.placeHolderList[579]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:settings_Ctrl.DebuggingVisibility" 
		"Robot_RigRN.placeHolderList[580]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_legSettings_Grp|Robot_Rig:L_legSettings_Ctrl.IkFk" 
		"Robot_RigRN.placeHolderList[581]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_legSettings_Grp|Robot_Rig:R_legSettings_Ctrl.IkFk" 
		"Robot_RigRN.placeHolderList[582]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[583]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[584]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[585]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[586]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[587]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[588]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[589]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[590]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[591]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[592]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.autoFocus" 
		"Robot_RigRN.placeHolderList[593]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.eyeFocus" 
		"Robot_RigRN.placeHolderList[594]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[595]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[596]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[597]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[598]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[599]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[600]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[601]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[602]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[603]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.autoFocus" 
		"Robot_RigRN.placeHolderList[604]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.eyeFocus" 
		"Robot_RigRN.placeHolderList[605]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[606]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[607]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[608]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[609]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[610]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[611]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[612]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[613]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[614]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[615]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[616]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[617]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[618]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[619]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[620]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[621]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[622]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[623]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.eyelidVisible" 
		"Robot_RigRN.placeHolderList[624]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[625]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[626]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[627]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[628]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[629]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[630]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[631]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[632]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[633]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.eyelidVisible" 
		"Robot_RigRN.placeHolderList[634]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[635]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[636]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[637]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[638]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[639]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[640]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[641]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[642]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[643]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[644]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[645]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[646]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[647]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[648]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[649]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[650]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[651]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyelid_Ctrl_Grp|Robot_Rig:L_upperEyelid_Ctrl_Off|Robot_Rig:L_upperEyelid_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[652]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[653]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[654]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[655]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[656]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[657]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[658]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[659]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[660]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[661]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[662]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[663]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[664]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.rotateX" 
		"Robot_RigRN.placeHolderList[665]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.rotateY" 
		"Robot_RigRN.placeHolderList[666]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.rotateZ" 
		"Robot_RigRN.placeHolderList[667]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.visibility" 
		"Robot_RigRN.placeHolderList[668]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.translateX" 
		"Robot_RigRN.placeHolderList[669]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.translateY" 
		"Robot_RigRN.placeHolderList[670]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.translateZ" 
		"Robot_RigRN.placeHolderList[671]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.scaleX" 
		"Robot_RigRN.placeHolderList[672]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.scaleY" 
		"Robot_RigRN.placeHolderList[673]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.scaleZ" 
		"Robot_RigRN.placeHolderList[674]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.rotateX" 
		"Robot_RigRN.placeHolderList[675]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.rotateY" 
		"Robot_RigRN.placeHolderList[676]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.rotateZ" 
		"Robot_RigRN.placeHolderList[677]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.visibility" 
		"Robot_RigRN.placeHolderList[678]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.translateX" 
		"Robot_RigRN.placeHolderList[679]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.translateY" 
		"Robot_RigRN.placeHolderList[680]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.translateZ" 
		"Robot_RigRN.placeHolderList[681]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.scaleX" 
		"Robot_RigRN.placeHolderList[682]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.scaleY" 
		"Robot_RigRN.placeHolderList[683]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.scaleZ" 
		"Robot_RigRN.placeHolderList[684]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[685]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[686]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[687]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[688]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[689]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[690]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[691]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[692]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[693]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[694]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[695]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[696]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.rotateX" 
		"Robot_RigRN.placeHolderList[697]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.rotateY" 
		"Robot_RigRN.placeHolderList[698]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.rotateZ" 
		"Robot_RigRN.placeHolderList[699]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.visibility" 
		"Robot_RigRN.placeHolderList[700]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.translateX" 
		"Robot_RigRN.placeHolderList[701]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.translateY" 
		"Robot_RigRN.placeHolderList[702]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.translateZ" 
		"Robot_RigRN.placeHolderList[703]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.scaleX" 
		"Robot_RigRN.placeHolderList[704]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.scaleY" 
		"Robot_RigRN.placeHolderList[705]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.scaleZ" 
		"Robot_RigRN.placeHolderList[706]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.rotateX" 
		"Robot_RigRN.placeHolderList[707]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.rotateY" 
		"Robot_RigRN.placeHolderList[708]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.rotateZ" 
		"Robot_RigRN.placeHolderList[709]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.visibility" 
		"Robot_RigRN.placeHolderList[710]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.translateX" 
		"Robot_RigRN.placeHolderList[711]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.translateY" 
		"Robot_RigRN.placeHolderList[712]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.translateZ" 
		"Robot_RigRN.placeHolderList[713]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.scaleX" 
		"Robot_RigRN.placeHolderList[714]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.scaleY" 
		"Robot_RigRN.placeHolderList[715]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.scaleZ" 
		"Robot_RigRN.placeHolderList[716]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[717]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[718]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[719]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[720]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[721]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[722]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[723]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[724]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[725]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[726]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[727]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.subControlVisibility" 
		"Robot_RigRN.placeHolderList[728]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[729]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[730]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[731]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[732]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[733]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[734]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[735]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[736]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[737]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.subControlVisibility" 
		"Robot_RigRN.placeHolderList[738]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[739]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[740]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[741]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[742]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[743]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[744]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[745]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[746]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[747]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[748]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[749]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[750]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[751]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[752]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[753]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[754]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[755]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[756]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.leftZip" 
		"Robot_RigRN.placeHolderList[757]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.rightZip" 
		"Robot_RigRN.placeHolderList[758]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[759]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[760]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[761]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[762]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[763]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[764]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[765]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[766]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[767]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[768]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[769]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[770]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[771]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[772]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[773]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[774]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[775]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[776]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[777]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BatMat_placeholderRN";
	rename -uid "3E526CCD-4495-93AC-068D-A796830B93A6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BatMat_placeholderRN"
		"BatMat_placeholderRN" 0
		"BatMat_placeholderRN" 2
		2 "|BatMat_placeholder:canisterBottom" "translate" " -type \"double3\" 12.00256253776237791 -2.73839953397341951 -19.67789044035647805"
		
		2 "|BatMat_placeholder:canisterBottom" "rotate" " -type \"double3\" 0 0 79.58753976415235343";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateX";
	rename -uid "68282EFB-4602-4CB7-4728-77BAEDD9465F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateY";
	rename -uid "533D2B7A-4FAA-60F0-1A4D-06A629C2E82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateZ";
	rename -uid "E675A54E-4F5D-AEF6-C2DD-18B64F32A576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -5.5633268134212157;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateX";
	rename -uid "FA11ECE5-43E0-9954-E45A-7482F90AEF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateY";
	rename -uid "E49AE9F9-442F-32B3-5FBD-6D9E342FFF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateZ";
	rename -uid "11AF5250-40E1-D6CD-A331-429CE3C06D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -79.717883010972869;
createNode animCurveTA -n "R_hand_Ctrl_rotateX";
	rename -uid "F7ED2432-4F09-6622-2291-8C9639CFEC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateY";
	rename -uid "ED2A575E-4BEA-716A-69D5-4D9BDDC40CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateZ";
	rename -uid "83E8979C-440C-2916-EEF0-4DBD90423923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -32.345114559507003;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateX";
	rename -uid "04D26A66-4FF8-0747-BD22-A2B0FC35A105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateY";
	rename -uid "78606292-4A2C-8EEC-43F5-A9B9FC9A8959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateZ";
	rename -uid "1F1713BF-4EB6-C085-D40B-E896DDA81F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.249148186220383 35 14.738722318366166;
createNode animCurveTL -n "R_clavicle_Ctrl_translateX";
	rename -uid "0ECC26A9-4B06-29AB-D792-B3850FB16CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_clavicle_Ctrl_translateY";
	rename -uid "A7CA5B2D-4148-0976-ED19-219296C94E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_clavicle_Ctrl_translateZ";
	rename -uid "6985790C-4826-53CE-69BE-0F9C15CB0A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateX";
	rename -uid "AA0415BA-42D1-D9E0-F02F-848B182C3D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateY";
	rename -uid "A847437E-46B6-A8AD-FB8C-26BD1F951261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateZ";
	rename -uid "E6D7A7CB-4266-1280-EEAF-7AAFCBCC0BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.5948420013874003 35 8.4499117800345598;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateX";
	rename -uid "BBB3B0FF-41E0-9694-3BBD-2C8D38731012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateY";
	rename -uid "6F68CBF3-4EAB-B1D0-8F0D-E0994930CB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateZ";
	rename -uid "0E540A70-466D-FFE4-A3E5-04B0A2ED688A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 11.444349210288122 35 8.5262660727470045;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateX";
	rename -uid "EBF12764-4C66-CA69-D7F5-A2A77259D5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateY";
	rename -uid "E476D618-497F-7A8F-5268-D2B2A6E65FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateZ";
	rename -uid "F3B1B74B-4601-1222-3A2A-639190EE8566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -88.646198340745727 35 -96.925275967668497;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateX";
	rename -uid "99A4F8B0-4947-0783-C8C6-6F815549659D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateY";
	rename -uid "E2CA6A04-434F-5100-9403-0095CD5997CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateZ";
	rename -uid "9C813AF5-498A-F989-0B05-B0940F1929CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -56.910543825722144;
createNode animCurveTL -n "L_clavicle_Ctrl_translateX";
	rename -uid "FDE29333-4FAD-E20C-B412-E4BAD4911255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateY";
	rename -uid "378B4AA9-48FE-F526-E01A-1B8517C2A9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateZ";
	rename -uid "2996406B-413D-7DC1-8E1B-B6A0A2F648DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "joe_Ctrl_translateX";
	rename -uid "4CD0474B-4F8B-581F-D513-5F893AD565BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 13.837733410919984;
createNode animCurveTL -n "joe_Ctrl_translateY";
	rename -uid "DDA2456B-4451-F9F6-7C67-E0B0E18E800D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "joe_Ctrl_translateZ";
	rename -uid "7ED6F4EF-4A2E-AA00-331B-58AD83B2CA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0.69304990280156442;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateX";
	rename -uid "867FCB25-47BF-712F-6A8B-DFB2432D131D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateY";
	rename -uid "3A9AA987-411A-73D4-AAC1-8B9F39043991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateZ";
	rename -uid "2BC1E3E9-47B8-73AB-9F4E-A1B1D9BF8430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateX";
	rename -uid "171A956B-4EC9-BD98-AFA3-A296ADEC08A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.23273035527164093 35 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateY";
	rename -uid "A04E2C13-4951-307F-FCCB-A2872BDF8B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateZ";
	rename -uid "DCF1BD2A-45BC-0CFA-8D03-C7A1FFC6DB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.011024488305260823 35 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateX";
	rename -uid "E5D66478-4B3D-64E1-880D-1D886E918582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76589921316287801 16 -0.76589921316287801
		 35 -0.76589921316287801;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateY";
	rename -uid "64C8BB9F-468F-26F7-BD94-3980FD847837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 35 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateZ";
	rename -uid "EDE0FC6C-46B1-4F5E-5D1F-E08D09E5BC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.036280814802467296 16 0.036280814802467296
		 35 0.036280814802467296;
createNode animCurveTL -n "R_kneePV_Ctrl_translateX";
	rename -uid "1CBA72DB-4A00-97F5-D6ED-B396FB31696E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.616504566483697 35 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateY";
	rename -uid "AEAEA96B-4B6C-4AFE-DE6D-C9917BEF19F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateZ";
	rename -uid "14A86A48-47AE-4A61-30EE-C59CEA90D665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.029203957409880722 35 0;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "A82E441F-4C9C-E037-D08E-4584E527ABDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.73155526602179666 35 0.79327722722386929;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "D2C3C176-42C7-8296-F38F-E4AC97103E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -0.57618976699421687;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "F1716681-4986-E23D-0B54-93BF4450F968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.034653934444846157 35 -0.03757771737232786;
createNode animCurveTL -n "pelvis_Ctrl_translateX";
	rename -uid "75F603BE-49E7-1893-E811-CFB033385F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "pelvis_Ctrl_translateY";
	rename -uid "88486BEB-44F8-AF57-FB83-418C5742DB7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "pelvis_Ctrl_translateZ";
	rename -uid "6E02EE75-42FF-2DAF-9AAD-05BD01190225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "upperBody_Ctrl_translateX";
	rename -uid "88F7EEB6-4AE2-15BC-AF71-8495ADF39D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "upperBody_Ctrl_translateY";
	rename -uid "1E841596-4CCD-3812-C1DE-E49C3CA21343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "upperBody_Ctrl_translateZ";
	rename -uid "91A40640-48A2-9D03-B024-608CB4AFE665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "head_Ctrl_translateX";
	rename -uid "0778F04D-4397-BD4F-B6EC-B7AB13410FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "head_Ctrl_translateY";
	rename -uid "637C80F8-4ACD-7E16-A5AF-91B54FAB5387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "head_Ctrl_translateZ";
	rename -uid "74B54CF8-403D-0BD0-EAF2-A380EAED1E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "eyes_Ctrl_translateX";
	rename -uid "2FB05A37-47CA-CF00-C946-7B8B9DCE1C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.24284700897346531 35 -0.0023761719919478813;
createNode animCurveTL -n "eyes_Ctrl_translateY";
	rename -uid "EB65FA88-45E0-91FE-66DA-E6800C399A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.27407878317011003 35 -0.13819465340766252;
createNode animCurveTL -n "eyes_Ctrl_translateZ";
	rename -uid "8EEFF567-4A20-EAF3-59D6-1F80962E6D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.00075570373277095225 35 0;
createNode animCurveTL -n "L_eye_Ctrl_translateX";
	rename -uid "7EC58831-44B2-9686-C1AC-458F278CBCBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_eye_Ctrl_translateY";
	rename -uid "8239D4A3-4324-DBFF-755C-13A11D96DF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_eye_Ctrl_translateZ";
	rename -uid "D2AE443F-4052-A812-57F4-E1BE8218E3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_eye_Ctrl_translateX";
	rename -uid "364BC5F2-4F59-9387-FB67-0A8E56C2B78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_eye_Ctrl_translateY";
	rename -uid "1816C219-4328-1B5F-16C9-C18565A4CCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_eye_Ctrl_translateZ";
	rename -uid "9BA84358-4597-AED9-8B00-EAB2F2372659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "joe_Ctrl_rotateX";
	rename -uid "6D98EBD9-4F5E-F624-97C7-F9B49438F3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "joe_Ctrl_rotateY";
	rename -uid "022B3308-44BD-6A59-DC8F-1EA9A2A8FA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 177.28791364814768;
createNode animCurveTA -n "joe_Ctrl_rotateZ";
	rename -uid "0EDA1A92-4FB9-F66E-F1BB-E2B6B4B73A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateX";
	rename -uid "57C8DF37-46AC-489A-4AC1-809D26718698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateY";
	rename -uid "571BFE82-477C-0ACC-F695-9C9B2DF7C51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateZ";
	rename -uid "87BF48F9-4591-D21D-FA01-EEA153E6381E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateX";
	rename -uid "DC231123-4E35-2A72-B6E8-CC974141BB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateY";
	rename -uid "ABAAEF59-47E7-A55C-7A87-03BE53B987C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateZ";
	rename -uid "8B82C499-460F-1584-FC17-E99B2B23934E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "L_legSettings_Ctrl_IkFkSwitch";
	rename -uid "E836E2AA-4176-55BC-5C5F-D98B8B53F6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "R_legSettings_Ctrl_IkFkSwitch";
	rename -uid "F84AC33F-4E88-6D06-475B-89833693C670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "R_armSettings_Ctrl_IkFkSwitch";
	rename -uid "99C0393A-4AF9-C78E-D17E-A68BFA366C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "L_armSettings_Ctrl_IkFkSwitch";
	rename -uid "E053AE9E-4503-99B9-83E0-54BF46EE01D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateX";
	rename -uid "E9552E48-4CB4-6373-E7FE-7385C5E325BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateY";
	rename -uid "AAC6E4D8-450F-1B31-E61B-719239486352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateZ";
	rename -uid "D598579C-4834-E5DF-F5E6-27A2A14A78A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateX";
	rename -uid "1ABD7CDB-41BC-A911-04C1-2EA48F312425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateY";
	rename -uid "5BF046DC-4572-E014-4728-CE9822318D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateZ";
	rename -uid "41689B40-43D7-C9AF-AB28-9FA981F976E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateX";
	rename -uid "D6DE0F0C-4B69-FDDC-6B8C-5E81BAB49447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateY";
	rename -uid "BC469F57-413C-5089-72CE-398B77797C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateZ";
	rename -uid "5D833E4F-42AA-9F9B-5BBF-7BA3BB08960C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateX";
	rename -uid "A7B3BF5A-4467-BAB0-2E15-93938750F2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateY";
	rename -uid "9B2E083F-4605-8A3A-F60F-B994ED530B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateZ";
	rename -uid "A61F3E09-4A11-32FE-B4D9-70A814485A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateX";
	rename -uid "F72BDBCE-438D-2812-D00D-E7BAE51EFA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateY";
	rename -uid "4C36340D-4966-CDF6-6F6C-469FC73B49DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateZ";
	rename -uid "4AE22B44-40CA-D045-E778-BDB23A75A624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateX";
	rename -uid "42AE8804-4849-EE6D-2CE8-D88F5F5DD1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateY";
	rename -uid "432AB995-4A94-ABEC-2D10-A5B9091D3A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateZ";
	rename -uid "6A3F9BEB-4E1A-22C2-38D0-949154AA13D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateX";
	rename -uid "7F422943-4149-7C50-ABE8-08957ACE3CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateY";
	rename -uid "EF52B641-40BA-0CD5-32EA-B4A7168B8976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateZ";
	rename -uid "AAB0CCCD-402A-EF53-F3C2-C98ED85E6CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateX";
	rename -uid "3AA8F337-49B2-AF1B-D2C6-3D8D1F3374DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateY";
	rename -uid "94F7EDBF-4487-142D-4D80-76A4F2EF4C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateZ";
	rename -uid "BC7A87EF-4AAE-7A53-3110-B582E75916A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateX";
	rename -uid "1C9E72B5-40AE-4686-5131-C3BB1DA7AE2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateY";
	rename -uid "55CF0473-435D-0642-7417-478EE6B38BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateZ";
	rename -uid "E59FCD57-41CF-2AF6-12B4-5CAD498FA805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateX";
	rename -uid "BE82557C-4933-2F89-196D-DDB2FF2E4001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateY";
	rename -uid "574DB94E-4B52-61B8-11F4-6AAA9AB93575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateZ";
	rename -uid "2A1E20A3-4D21-366C-F9D8-569BBF49D1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateX";
	rename -uid "7E465975-4DC7-EE2C-326A-C19FC143C842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateY";
	rename -uid "683A60E0-4525-DAF6-9FC8-7C8A8E195A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateZ";
	rename -uid "255FF7A4-46E4-CFE9-6D12-ACB17BE9976B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateX";
	rename -uid "5C56A19B-433F-E995-5675-E6A90F090B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateY";
	rename -uid "22E10D10-48C9-AA00-8457-44BB76218A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateZ";
	rename -uid "57760C84-4966-BEDD-3AD5-82A915449F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateX";
	rename -uid "4E6E987B-45F8-9A9E-59A9-B195B0A15CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateY";
	rename -uid "F34C3024-49A1-1D36-F91F-D7831756DAA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateZ";
	rename -uid "79A82C3F-403B-D589-4C03-33A54EF9ACA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateX";
	rename -uid "5D8E354D-40B6-0841-8D6F-21ABB98DE08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateY";
	rename -uid "3F03ED32-4CFC-6219-5704-CDA0AD6A19CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateZ";
	rename -uid "5A4E6142-4A60-375C-D70C-8797EFAF47A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateX";
	rename -uid "28E02B4C-4345-0798-9199-04988346E070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateY";
	rename -uid "31C2A9B3-428C-A1B0-FD6A-2B9DE1845B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateZ";
	rename -uid "33F842C0-4D19-3EC7-AD72-A9BCF4B4132C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateX";
	rename -uid "AC486E5E-472E-E486-AB3D-17893F182107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateY";
	rename -uid "A74CACE6-4324-6C09-5F94-21B3D0029C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateZ";
	rename -uid "DB80BBBB-473C-1B7C-5BD0-8FB72AECBA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateX";
	rename -uid "D7C6AFFF-4816-11AF-740F-8EADDE708EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateY";
	rename -uid "7F4C92DB-401A-F0BC-036F-C084B7603C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateZ";
	rename -uid "DB4B7FF4-4B48-734D-B79B-68BB3E4300C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateX";
	rename -uid "598736D6-4C9E-D5DA-81C3-40897F6FDAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateY";
	rename -uid "A68ABEC3-4208-291C-B21F-55BC25DB4F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateZ";
	rename -uid "9D055B4B-48B1-5078-1BE8-A9B2D5700B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateX";
	rename -uid "AF2F5614-44AD-761D-B754-AC87F004825C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateY";
	rename -uid "8F36068A-4770-7138-9BAF-70A538082989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateZ";
	rename -uid "3E6C8A92-4219-B200-D8E5-D7A8590DE893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateX";
	rename -uid "62FEA17F-4D81-95BB-0B0C-3F910EB36848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateY";
	rename -uid "0102E3CB-4969-260F-3078-85AB06D998CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateZ";
	rename -uid "9874BC4F-43E6-1E84-A9AA-549A70708973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateX";
	rename -uid "72CDC3CB-4B2D-8F3E-F4F7-21A9219F427E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateY";
	rename -uid "91418AA2-4887-36B5-C8D2-4B99BDCC728B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateZ";
	rename -uid "E4E2F023-49AE-6B80-38F3-54B6CFBCF911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateX";
	rename -uid "0F14802D-4BA0-BAEF-1634-D9AF49FE07A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateY";
	rename -uid "E8933F04-4813-EE1D-3490-F5A7F960F08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateZ";
	rename -uid "A0EAA951-42E7-46E6-0495-DE9284AE6EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateX";
	rename -uid "B9DC87AE-4FB8-03C9-0205-0E85D2559A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateY";
	rename -uid "A328C2D8-483E-4A62-B006-39B66406B2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateZ";
	rename -uid "2E4F26E2-4701-085B-B992-1E869B935C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateX";
	rename -uid "2815DBEB-4C5C-7B09-4A77-11A1431A8206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateY";
	rename -uid "380D8069-4832-CB6F-95E0-E7BCDBADF2B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateZ";
	rename -uid "D920A19D-42D8-E22D-6798-6EB511CA2B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateX";
	rename -uid "2EA09554-4A55-BA62-9DE7-9BAAF48550DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateY";
	rename -uid "20AE9B4C-43C1-CCFB-992A-2B90982E78D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateZ";
	rename -uid "9CC7991F-4CDE-B9A5-C2AB-7EBE4D0B2EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateX";
	rename -uid "290CC25A-46DC-4C10-2E50-7899C99B17A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateY";
	rename -uid "BEF98391-47E9-2AC2-7F78-73B00097463D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateZ";
	rename -uid "8AFAE8EF-471C-9062-E1B2-44BBBEC349B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateX";
	rename -uid "10049051-41E6-63A4-D11E-47AAC8B711C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateY";
	rename -uid "84169427-41B1-B11D-2B91-09970B85388E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateZ";
	rename -uid "5C744BCD-4A60-CA4A-4609-AA9E7C7A4606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateX";
	rename -uid "309DF6B8-4637-46C0-80A2-57BAB69CA4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateY";
	rename -uid "FE298592-4DA9-6302-4884-F1B6E5EE87DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateZ";
	rename -uid "941EECDB-44CB-9143-6E49-7CBD4B77F154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateX";
	rename -uid "C00BF2D3-46FE-1624-3BD2-9992EDABED7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateY";
	rename -uid "8CC783E7-4963-01AF-C49F-7584EEFD377B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateZ";
	rename -uid "212C4778-4BBE-576E-D7CB-9B8D86D85212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateX";
	rename -uid "67E9CF9B-4DD8-3DAF-300E-798B295B8BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateY";
	rename -uid "9BE992DF-42D4-A84B-160C-6EAD05BC0A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateZ";
	rename -uid "FA1E6D47-497A-B617-DF22-E9AE8558954C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateX";
	rename -uid "FBC5C018-488D-E560-F835-B7B2BFC1A478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateY";
	rename -uid "EC620099-478F-EF79-AC5B-73BFB1F75BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateZ";
	rename -uid "0546CB8D-4A30-488F-7178-9792327C65CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "L_foot_Ik_Ctrl_footRoll";
	rename -uid "00CA2E4C-4BA1-14D7-1841-7A82C6193564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "L_foot_Ik_Ctrl_toeRaise";
	rename -uid "93DBA8DF-4451-25EE-AB94-7F88E01795AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateX";
	rename -uid "841DEC16-4899-CDA0-4DAB-D79A2AE25605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 35 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateY";
	rename -uid "3F56C3E1-4885-7DCB-FAE0-04AE08BBF4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.623909374370841 16 -13.623909374370841
		 35 -22.967692468164987;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateZ";
	rename -uid "C19CA91C-4CAE-BF18-B1C0-4ABD5A969FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 35 0;
createNode animCurveTU -n "R_foot_Ik_Ctrl_footRoll";
	rename -uid "2B4703BC-4B96-7470-F14C-E08AB55A7B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 35 0;
createNode animCurveTU -n "R_foot_Ik_Ctrl_toeRaise";
	rename -uid "00AEF0DF-4853-28C0-ACBA-C6AD340F5845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 35 0;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "F0E3B2B9-43A8-AAEF-EADB-CBAF9D43AEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "85966128-4577-8187-377B-EC8DE8CC1738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "95A8B78A-466D-761C-3353-BD9302EA8309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 5.5378365254231152;
createNode animCurveTA -n "pelvis_Ctrl_rotateX";
	rename -uid "EE3BD95A-4795-16B1-6EFA-369EA0FAC7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateY";
	rename -uid "85EB306B-434B-0499-FBEF-8F9685ACD30D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateZ";
	rename -uid "4F408010-4C30-CFEB-51AB-1A9D5898B801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateX";
	rename -uid "2D7E2021-40F6-0810-DDBD-64AC8FFBEA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.4344179229754634 35 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateY";
	rename -uid "1BFE58B9-4675-9F0B-4BB9-119E18B44D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateZ";
	rename -uid "D9EF7E21-4329-F5A4-A6C9-D190A981357E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "D6B1AC52-4B39-98D8-9E80-3C8F2DF68832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.7566918053033236 35 0;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "C40C4796-4E7C-5E13-2EA2-7E932264020E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "312815E3-4CE0-51A5-2A88-ECA8C88A5052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -4.5527679381194872;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateX";
	rename -uid "28E50180-4426-1F35-C4F4-36A89EAC3DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateY";
	rename -uid "13F15A74-4834-91AB-6A74-7FABB52DBC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateZ";
	rename -uid "CC991CE5-498E-0389-9160-7E833DFD80B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateX";
	rename -uid "2B13FD07-4F3A-B17D-3D78-B0AA67F65815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateY";
	rename -uid "5D8C7E02-41F6-23D5-E262-43A6D1330835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateZ";
	rename -uid "0DA533A9-4367-61FF-C3F2-38AAD78518A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_elbow_PV_Ctrl_translateX";
	rename -uid "25D1D0A3-4636-4550-E3BD-FA84F311AB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.6721418843144553 35 3.0951053680033156;
createNode animCurveTL -n "L_elbow_PV_Ctrl_translateY";
	rename -uid "857A2739-47CB-4E8D-C79B-22BAD4AE3684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1.7763568394002505e-15;
createNode animCurveTL -n "L_elbow_PV_Ctrl_translateZ";
	rename -uid "B55AEB57-4841-7AEE-DC66-D6B9D900048F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.7226993264760093 35 1.702663452882994;
createNode animCurveTA -n "L_elbow_PV_Ctrl_rotateX";
	rename -uid "D7074639-4B84-A843-FCE4-5CA2B8238457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_elbow_PV_Ctrl_rotateY";
	rename -uid "8DF221E5-47D3-08B5-965D-C7B1A729DFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_elbow_PV_Ctrl_rotateZ";
	rename -uid "4D3BEC36-4E9A-6609-9C16-E59BA4CD070E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_arm_Ik_Ctrl_translateX";
	rename -uid "9653051B-4848-0CDF-A519-A89A53C49E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.1716821220549278 35 -1.1351175806546423;
createNode animCurveTL -n "L_arm_Ik_Ctrl_translateY";
	rename -uid "23E01E54-493E-8571-B829-2ABDD6C0451A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.2432668159568205 35 -1.206883060864393;
createNode animCurveTL -n "L_arm_Ik_Ctrl_translateZ";
	rename -uid "8CA88E3B-41B2-7AFE-3522-E2849FE7F1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.080885625140170433 35 0.078442121858403796;
createNode animCurveTA -n "L_arm_Ik_Ctrl_rotateX";
	rename -uid "71ED509E-4F50-4535-32FC-1DA3E40289A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_arm_Ik_Ctrl_rotateY";
	rename -uid "8CE20E56-4641-F21D-530F-54BB07AF0498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_arm_Ik_Ctrl_rotateZ";
	rename -uid "6DEDFC15-4143-3CBC-C1A4-EE99C339CF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -70.766609341922162;
createNode animCurveTL -n "R_arm_Ik_Ctrl_translateX";
	rename -uid "2E4BBD6F-4607-E5EC-1A85-4BB62256F6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.1595452739290284 35 -2.2663261649340449;
createNode animCurveTL -n "R_arm_Ik_Ctrl_translateY";
	rename -uid "37BB7F73-4B0D-9BC5-2B34-5D8490D8FC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.8811586732955816 35 -2.9907714367692289;
createNode animCurveTL -n "R_arm_Ik_Ctrl_translateZ";
	rename -uid "C58F2368-4025-855B-B8D2-3FA4A71B54C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.16914426796520388 35 -0.17639316811898498;
createNode animCurveTA -n "R_arm_Ik_Ctrl_rotateX";
	rename -uid "B751FD49-4947-0EE7-F4E1-7C9F4E9044AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -17.63017100129499;
createNode animCurveTA -n "R_arm_Ik_Ctrl_rotateY";
	rename -uid "A43482A0-47DE-A4FE-67B5-7CBB43483484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_arm_Ik_Ctrl_rotateZ";
	rename -uid "8F1EAD30-4F1C-0BF1-A531-0B964E18815D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -45.639162774196997;
createNode animCurveTL -n "R_elbowPV_Ctrl_translateX";
	rename -uid "0D1AC339-48C9-23C2-E21B-A69D673AC00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.0054917892730542 35 -1.4106426144252144;
createNode animCurveTL -n "R_elbowPV_Ctrl_translateY";
	rename -uid "2023C58A-446E-4837-8AF2-0FA92F19D3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -1.7763568394002505e-15;
createNode animCurveTL -n "R_elbowPV_Ctrl_translateZ";
	rename -uid "AC34E2AE-493E-37FE-006F-F3BEB3816888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.4257546004483723 35 2.2177126255006319;
createNode animCurveTA -n "R_elbowPV_Ctrl_rotateX";
	rename -uid "27849CE1-4A3D-5B76-0B84-B69D73A71FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_elbowPV_Ctrl_rotateY";
	rename -uid "157A3827-41FB-A592-D987-BC9A99081160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_elbowPV_Ctrl_rotateZ";
	rename -uid "F865F368-4CE2-501B-1499-DDA280346EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_arm_Crv_rotateX";
	rename -uid "CEEDC0DE-49D8-61B5-59B0-74A91F3C36A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_arm_Crv_rotateY";
	rename -uid "ED80EE60-483C-1E50-F6A1-2A828801B33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_arm_Crv_rotateZ";
	rename -uid "5CA42B5B-418E-A226-9A6F-31AC4E764B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_arm_hiCrv_rotateX";
	rename -uid "B84B4105-408A-CC2A-23C9-6E99F3C83397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_arm_hiCrv_rotateY";
	rename -uid "E1F51F0C-4C06-8B62-0E69-19860D5492C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_arm_hiCrv_rotateZ";
	rename -uid "EA1D85CC-40E4-4CBE-764A-A6A31BE3C894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_arm_Crv_rotateX";
	rename -uid "EF718DAA-441C-2FF2-23A0-A69D0EE984A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_arm_Crv_rotateY";
	rename -uid "F2BFC1F2-4501-DBA3-8B23-FB8CCF50FB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_arm_Crv_rotateZ";
	rename -uid "FE389952-4038-2ADF-958A-5C8E16D75544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_arm_hiCrv_rotateX";
	rename -uid "5ACFC913-499F-7B0F-5C03-BF91875A2BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_arm_hiCrv_rotateY";
	rename -uid "9DC1C588-4438-5B99-F672-EA9B114EB041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_arm_hiCrv_rotateZ";
	rename -uid "425A2FC7-463D-F2F3-A7F6-F582EC38C8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "robot_Ctrl_rotateX";
	rename -uid "B2B72F94-4CE6-4F4E-4FCD-02B971C4A7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "robot_Ctrl_rotateY";
	rename -uid "F42E2AAA-4E4D-621C-FB6A-6F824C004ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "robot_Ctrl_rotateZ";
	rename -uid "5D5CD730-45CF-1829-DE61-A2AE274D432B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateX1";
	rename -uid "50727D38-4F5C-974A-8E53-C6885F1A3DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateY1";
	rename -uid "99CA6887-468A-0848-01AC-25A6084944BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateZ1";
	rename -uid "F5DD88A7-4238-E5B4-C221-0482149D0D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateX1";
	rename -uid "613FC9D8-4A39-A9AB-3ACB-66AE1AFEC846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateY1";
	rename -uid "FF4D1CE5-4393-8BF4-1A4C-76A677EA10B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateZ1";
	rename -uid "8585E438-43E2-B19C-973A-3E846862B960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_forearm_Ctrl_rotateX";
	rename -uid "A4BE0BA7-44B9-6C1B-603D-F9A8451F2A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_forearm_Ctrl_rotateY";
	rename -uid "5ADBC115-4412-AEEE-2165-B5A1770A92F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -88.608304971948201;
createNode animCurveTA -n "L_forearm_Ctrl_rotateZ";
	rename -uid "1A25C619-4B7E-101A-3DD7-52907E4064C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -40.86661827595502;
createNode animCurveTA -n "L_hand_Ctrl_rotateX";
	rename -uid "1B00D7FF-4047-468B-09BF-6EB0158FFBEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -48.950791329593393;
createNode animCurveTA -n "L_hand_Ctrl_rotateY";
	rename -uid "094346D2-4FAB-7EA3-B8E2-F38D214BF64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_hand_Ctrl_rotateZ";
	rename -uid "E64D1A02-4D8E-57D3-645E-CEADFEE40F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -16.042434364019261;
createNode animCurveTA -n "L_index_01_Ctrl_rotateX";
	rename -uid "66EFBE7F-4847-EB49-6523-ECB885766B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_index_01_Ctrl_rotateY";
	rename -uid "A0BE1EC1-42C3-DAA5-41D7-C3B66A12AD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 10.001888455498699;
createNode animCurveTA -n "L_index_01_Ctrl_rotateZ";
	rename -uid "83C51C6B-4EC6-0CA9-15F5-129FB5F18941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 21.827631597192685;
createNode animCurveTA -n "L_index_02_Ctrl_rotateX";
	rename -uid "13A65F03-44A0-F13D-905D-85A7EF3FC91F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_index_02_Ctrl_rotateY";
	rename -uid "F1E11CB4-4A1C-1CA7-FEB3-B9BC041ABDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_index_02_Ctrl_rotateZ";
	rename -uid "CE910DF3-4676-99CD-B6F9-BC82F19BAF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 14.512435474967591;
createNode animCurveTA -n "L_index_03_Ctrl_rotateX";
	rename -uid "5D7A882C-405D-40F1-2E93-64A1A97E8DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_index_03_Ctrl_rotateY";
	rename -uid "73E45400-4773-17AF-ACD2-BCB6F11E1494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_index_03_Ctrl_rotateZ";
	rename -uid "1BE4B690-4F98-629E-E45B-D0BF5E824B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 21.026468374107449;
createNode animCurveTA -n "L_handPalm_Ctrl_rotateZ";
	rename -uid "892B2F49-4BDA-B7A4-E100-9EB0EC24355B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 38.605125311159014;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateX1";
	rename -uid "5BB5FA60-474D-4EF9-7009-E09521B6A436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateY1";
	rename -uid "F6DC342C-4514-CC2A-1CCD-8C90FA88841F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateZ1";
	rename -uid "771D7750-48BC-902D-DCF9-19B3965FA0B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 36.3420293171609;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateX1";
	rename -uid "F9EC17FA-4212-39D1-5443-5584350991DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateY1";
	rename -uid "827B6323-4573-15ED-FF4B-17B3F901AC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateZ1";
	rename -uid "ADE10230-498A-0225-AF00-69A48B11592D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 36.3420293171609;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateX1";
	rename -uid "0475DC66-4DC8-E89A-4AAD-03AB569F8D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateY1";
	rename -uid "0A8F3DF3-4A59-BC34-1744-69B116F7D504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateZ1";
	rename -uid "80E29233-48FA-B026-61E1-C19953C678ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 36.3420293171609;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateX1";
	rename -uid "9991B7BD-48F9-18B3-362E-36B7D54419C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateY1";
	rename -uid "DA5B2EB9-4842-26D9-6CCB-B0AC6DA7E618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -12.884783788876522;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateZ1";
	rename -uid "6A928246-48D6-DECF-2055-0092FA8C6582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 17.303060189261213;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateX1";
	rename -uid "B95B2F5E-4528-219B-BC0B-1887A365047C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateY1";
	rename -uid "4ECD1379-46C5-9A9A-59AC-C688AFDF592B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateZ1";
	rename -uid "06A2A424-4217-8B92-1274-EE8845D9970A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 13.880577568220973;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateX1";
	rename -uid "2D80DE6F-4F0D-F7EA-D49A-75B3FB3AC446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateY1";
	rename -uid "AEE779D7-451C-2972-6DDA-3DB9C869F07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateZ1";
	rename -uid "9551C230-4FAC-8B13-E6A2-C3884F42ABD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_forearm_Ctrl_rotateX";
	rename -uid "D763EFE6-47E1-1AC6-CD69-91BEFE7C15D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 6.2325859521607141;
createNode animCurveTA -n "R_forearm_Ctrl_rotateY";
	rename -uid "97989944-47F1-E2BA-AB8D-89A3BE63A48B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -105.27303856129215;
createNode animCurveTA -n "R_forearm_Ctrl_rotateZ";
	rename -uid "B945D3D4-43B6-09E2-5E15-1A86CA22CC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -49.606198249535773;
createNode animCurveTA -n "R_hand_Ctrl_rotateX1";
	rename -uid "B260E7AD-4EC6-376D-C1D6-FE8FF5D991B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -19.95377309048299;
createNode animCurveTA -n "R_hand_Ctrl_rotateY1";
	rename -uid "A6E36220-46D5-1E36-3741-2288C01EED8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateZ1";
	rename -uid "ABDFDF43-41B6-2F8C-D94D-AD80DD614AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -20.507759201712901;
createNode animCurveTA -n "R_index_01_Ctrl_rotateX";
	rename -uid "D0066691-4461-6015-F839-5DA69584DDEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_index_01_Ctrl_rotateY";
	rename -uid "EF89C356-4E1F-0180-88B3-B7BF34F48D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_index_01_Ctrl_rotateZ";
	rename -uid "F8EA3DE0-4872-EA5D-A2FC-4A8DBF3881FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 23.427604223953221;
createNode animCurveTA -n "R_index_02_Ctrl_rotateX";
	rename -uid "B93CB786-4109-4B90-BD8F-0A8E32F6EF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_index_02_Ctrl_rotateY";
	rename -uid "5B6DE9C6-49CC-8D3A-BC2C-3DAB7842D291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_index_02_Ctrl_rotateZ";
	rename -uid "C285271E-476A-E446-440D-D786CE16CD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 31.861763312822269;
createNode animCurveTA -n "R_index_03_Ctrl_rotateX";
	rename -uid "1A71C389-4F0A-268C-63D1-38A2AD2F52F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_index_03_Ctrl_rotateY";
	rename -uid "5EFDB81D-4F6C-2A23-D1F9-A2AEFC0B90AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_index_03_Ctrl_rotateZ";
	rename -uid "0886261D-475E-617D-79F6-0F948A3A5E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 23.450246903472806;
createNode animCurveTA -n "R_handPalm_Ctrl_rotateZ";
	rename -uid "C0EC7F9D-4DCE-E7ED-E26B-D4B16AF56387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 26.229021694359261;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateX1";
	rename -uid "D0C9065F-4689-377E-6B48-5E932E263D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateY1";
	rename -uid "3AA6617D-4821-B22D-B81F-7E8F14B5810B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateZ1";
	rename -uid "47ECD93F-47EB-D961-3961-FC85905004B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 37.554949293391111;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateX1";
	rename -uid "9F3D77B7-4575-4EB7-9363-9CB44B397EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateY1";
	rename -uid "8FED0160-4895-EB16-37FC-078FA1777F93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateZ1";
	rename -uid "79BF4060-402B-1D54-8D28-46B804DF6D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 37.554949293391111;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateX1";
	rename -uid "DB2081FD-459F-C3EE-E190-A785D5FC4BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateY1";
	rename -uid "6E9A1547-4F76-7628-97FA-04BA4F020BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateZ1";
	rename -uid "9476AD6D-4305-C26A-C67A-84B901F9A3E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 20.902182473287208;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateX1";
	rename -uid "90D6571D-4A4F-489C-505F-B7837485234D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateY1";
	rename -uid "E3180E75-45D5-BD2E-7446-61B619B39653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateZ1";
	rename -uid "094D6B7C-43E8-2CC1-543A-27B1773882A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 16.271360774893473;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateX1";
	rename -uid "089013E0-496E-10AD-7543-6FB5931BA264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateY1";
	rename -uid "B738BAFB-43B2-D7A1-8AB6-30B1F694B67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateZ1";
	rename -uid "05459B8D-4B92-D333-0D78-12BC676DB5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 24.705519863762511;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateX1";
	rename -uid "7D7E1F7B-4B11-AB2E-CCFE-8AB3EB17A035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateY1";
	rename -uid "40F2B178-45F8-2F0F-21F8-29B615D4E6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateZ1";
	rename -uid "56AF8EA2-4C64-C087-427C-FD974F110C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 16.294003454413058;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateX";
	rename -uid "D72A225A-4296-E364-FFAF-FE9943F410B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateY";
	rename -uid "20B4D4F7-4BEA-5988-8A0E-E2B07A6698C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateZ";
	rename -uid "D6C95AE3-415E-6C9A-F65E-1B8DA1FD4A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_upperEyelid_Ctrl_rotateX";
	rename -uid "EECFB1E9-4959-7B50-0D99-799478559AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_upperEyelid_Ctrl_rotateY";
	rename -uid "410E788C-4F3B-1A88-D197-838737D68A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_upperEyelid_Ctrl_rotateZ";
	rename -uid "1AA9ADD8-4122-1FD3-146E-A88FF0FC6EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateX1";
	rename -uid "0726CA76-442E-D69F-CED6-F0897AF6DA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateY1";
	rename -uid "859A5DC5-4267-EF85-5F1D-6A8ACC9A5D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateZ1";
	rename -uid "5F2D16D1-4D39-1F31-9D43-34A8563E35C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateX";
	rename -uid "2A0E4755-42B5-875D-A0C1-6D990D330FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateY";
	rename -uid "76DA8CEA-4695-7CD1-D35C-54A1455840F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateZ";
	rename -uid "0504392A-4D4F-A89C-F493-6ABFD6B1D4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_eye_Ctrl_rotateX";
	rename -uid "2AD87B6E-48D7-7DE9-4D02-94B543DDB361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_eye_Ctrl_rotateY";
	rename -uid "EA4C325D-477A-905B-4F77-6288C972757E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_eye_Ctrl_rotateZ";
	rename -uid "14B888A5-4619-B4BA-1BE6-3DBBDEBAC0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_eye_Ctrl_rotateX";
	rename -uid "B2A3DED6-4B11-9F3F-23D6-15A6A8AE62F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_eye_Ctrl_rotateY";
	rename -uid "7B82BB25-483E-F075-4964-16A59FB358B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_eye_Ctrl_rotateZ";
	rename -uid "F8F09982-4D13-63DC-9070-958BB7726462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "head_Ctrl_rotateX1";
	rename -uid "796D01C1-4143-6F25-4416-77A05ADB3D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "head_Ctrl_rotateY1";
	rename -uid "79645A0A-4171-ACB1-2080-1DA017FCA1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "head_Ctrl_rotateZ1";
	rename -uid "E06E3816-457C-973B-E2BC-8A98DD00B56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "root_Ctrl_rotateX1";
	rename -uid "0988B444-4759-0C1C-567A-B7A0BF48BEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "root_Ctrl_rotateY1";
	rename -uid "87ED63BF-42D2-2CBF-6BBF-C9813E14ACE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "root_Ctrl_rotateZ1";
	rename -uid "B7CCDE2B-4920-0571-BA1A-12BD53C5FA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "body_Ctrl_rotateX";
	rename -uid "6429E451-4F14-D4A8-2E7F-F4814E59EB35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.3688249210175596 35 0;
createNode animCurveTA -n "body_Ctrl_rotateY";
	rename -uid "F0B6F7A7-4C4A-2347-47B2-C388DD2A005F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "body_Ctrl_rotateZ";
	rename -uid "55BB827A-4BFC-5FCA-BCEF-C3AA7348957B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateX";
	rename -uid "A27A59B5-4095-4CD3-89A9-EA8EDE219423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.5389411328942373 35 0;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateY";
	rename -uid "BC8AC3C6-49F9-0523-46A9-73B3A4EFDBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -47.84032111978275 35 -46.315732736668821;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateZ";
	rename -uid "605CDD1E-471E-43B8-A9A0-75B475D686FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -37.882047997852823;
createNode animCurveTA -n "L_armBall_Ctrl_rotateX";
	rename -uid "848D2AD7-411E-F499-FE1A-1EAA28410DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_armBall_Ctrl_rotateY";
	rename -uid "1934B787-482F-F9E5-A455-129435CD21BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_armBall_Ctrl_rotateZ";
	rename -uid "9CB91B7C-4F42-5434-DA0A-E8B2921424A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateX";
	rename -uid "C31C367A-4AF3-F870-1C5B-F4954DFC7CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateY";
	rename -uid "1FE34777-4421-2238-AF83-7EA9EB04F2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -20.828638363463863 35 -20.39271713069304;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateZ";
	rename -uid "C7C96AF4-4EB2-3C91-533A-F6A560B567A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -50.919610748863001;
createNode animCurveTA -n "R_armBall_Ctrl_rotateX";
	rename -uid "3BE83B73-4CB9-5A0E-5A4B-88A71C5B9AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_armBall_Ctrl_rotateY";
	rename -uid "37C53457-4080-A8E0-29D7-C3BF91CC6933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_armBall_Ctrl_rotateZ";
	rename -uid "97C86A97-4611-1950-D1B6-C89C26D9AC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateX";
	rename -uid "8AA5EAEF-446B-A11B-E879-7EA7581A65CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateY";
	rename -uid "0DB2D27A-4AEE-A09C-970F-F482750791CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateZ";
	rename -uid "8B92B9F8-4227-4AFC-CBD5-E78EA75CEC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -34.754745338461049 35 -31.135150236122808;
createNode animCurveTA -n "pelvis_Ctrl_rotateX1";
	rename -uid "E2FA55B8-4440-3232-CAE5-5794B12A22F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateY1";
	rename -uid "953DB8D2-454B-25AB-B44E-019A40406ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateZ1";
	rename -uid "8F0D1B26-4209-CBDE-2EFA-C4B1FD8CCECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateX";
	rename -uid "065A788F-4311-7AE9-F295-1DA6ADAA4A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateY";
	rename -uid "E7988FD9-4302-5F10-9641-F19D1B0AB3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateZ";
	rename -uid "5BCC9164-4BFE-D374-FDBF-D5B79E2A8D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateX";
	rename -uid "DB0F2734-4A13-5F6A-AF45-77B28F9CBA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateY";
	rename -uid "DA16BD60-4CAF-68A5-7691-358B66064F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateZ";
	rename -uid "069A81FF-49FF-FD28-BAFD-AF8BCC1C3DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateX";
	rename -uid "F19DFD5E-4150-37CE-CD02-3A928E85D5D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateY";
	rename -uid "A918AA33-46AD-76C8-7CCB-DC86A943494F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateZ";
	rename -uid "75402E7D-40AF-DF1E-A844-57BFFC4DD18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateX";
	rename -uid "2E2F22F7-4F43-1AF5-17C7-EE9C05D4C21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateY";
	rename -uid "4B42F44A-43FF-D664-D678-E697B61C60AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateZ";
	rename -uid "55051585-41BD-F04A-5824-9C8B34B11349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "jawDeform_Ctrl_rotateX";
	rename -uid "2666F8A2-4FF0-0AC7-9D3E-59AE4F284040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 15.077069958372935;
createNode animCurveTA -n "jawDeform_Ctrl_rotateY";
	rename -uid "B312BD46-4F2D-6807-0EC0-689C5C269241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "jawDeform_Ctrl_rotateZ";
	rename -uid "DC51D5EC-4824-55ED-05B2-2BBA4F810B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_mouth_Ctrl_rotateX";
	rename -uid "D8D004F5-4675-CA8A-E8ED-80BF971B32EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_mouth_Ctrl_rotateY";
	rename -uid "8E10F416-49CB-3260-C729-FFB8DCF43EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "L_mouth_Ctrl_rotateZ";
	rename -uid "1B44CEA3-4CC4-1F6B-9600-C7B4ABC9B624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_mouth_Ctrl_rotateX";
	rename -uid "708D31EC-48C0-AF27-A122-72B72012F15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_mouth_Ctrl_rotateY";
	rename -uid "BB56D183-42A4-441E-8515-D5AFFA6DEACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "R_mouth_Ctrl_rotateZ";
	rename -uid "1D2FD95E-4E61-41D7-500D-FA9CB35092D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "mouthBot_Ctrl_rotateX";
	rename -uid "C6A9FDC3-463F-D608-C943-C29367BB782D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 7.5830332790935439e-22;
createNode animCurveTA -n "mouthBot_Ctrl_rotateY";
	rename -uid "984CFF56-4E5A-19AA-3418-CF80B3B5CB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -3.0332133116374176e-21;
createNode animCurveTA -n "mouthBot_Ctrl_rotateZ";
	rename -uid "2AC0A430-455B-12BF-359D-17A66AE38C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1.5902773407317584e-15;
createNode animCurveTA -n "mouthTop_Ctrl_rotateX";
	rename -uid "3D0CEEAA-4938-4A9A-4D42-C4916E690E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "mouthTop_Ctrl_rotateY";
	rename -uid "909E7164-4F4A-AA3F-AC9B-C19AB7A2AFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "mouthTop_Ctrl_rotateZ";
	rename -uid "8A48F632-490D-0BB1-753F-0CABC1143C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "mouth_Ctrl_rotateX";
	rename -uid "6901D262-4758-171F-DF98-238EA1094947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "mouth_Ctrl_rotateY";
	rename -uid "A93215F7-42B0-AE0B-3B17-84AB77327091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTA -n "mouth_Ctrl_rotateZ";
	rename -uid "774B4808-41C7-D17D-D55C-3AA458F1E5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "robot_Ctrl_visibility";
	rename -uid "F63E0D35-41A1-B971-1E46-D787D3A9F5AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "robot_Ctrl_translateX";
	rename -uid "E11143F7-4740-77DB-9FDA-7192230FD91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 13.916247838433359;
createNode animCurveTL -n "robot_Ctrl_translateY";
	rename -uid "68D0E8C6-445F-ED65-DF42-BE80C331D9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "robot_Ctrl_translateZ";
	rename -uid "995F69CC-4A75-DFA0-9C15-2DAC6E161DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -22.11670774818721;
createNode animCurveTU -n "robot_Ctrl_characterScale";
	rename -uid "E4DF01D4-4E57-7B65-D86D-37935F005CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTL -n "root_Ctrl_translateX1";
	rename -uid "FB6A3B63-4203-ED0A-14E7-BB81A1861303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "root_Ctrl_translateY1";
	rename -uid "3D5936F6-44C3-C1E9-9FC7-8593F14BD3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -1.1870247255347266;
createNode animCurveTL -n "root_Ctrl_translateZ1";
	rename -uid "1C92A98E-49C3-889E-7689-93A35C7B9FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -2.7570646095546181;
createNode animCurveTU -n "body_Ctrl_visibility";
	rename -uid "5A9AC2F2-425D-9220-B27B-DCA488905045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "body_Ctrl_translateX";
	rename -uid "9F1DBFA0-4A10-953B-E28C-6889D4672022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "body_Ctrl_translateY";
	rename -uid "07300F63-4D84-6BD2-894D-4D9D35755040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "body_Ctrl_translateZ";
	rename -uid "BED6F3E3-41CE-E854-059D-10A0F69B7A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "body_Ctrl_scaleX";
	rename -uid "72B1EA83-4771-8290-5105-72A2A4DEDEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "body_Ctrl_scaleY";
	rename -uid "4E3FE291-4508-32B6-2C89-92BFE0CD8D0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "body_Ctrl_scaleZ";
	rename -uid "B7507F9A-41CB-C7B3-FA8A-1BA0CB599209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "shoulderPlate_Ctrl_visibility";
	rename -uid "603E4EF9-4B3D-2244-5176-FBA52A9A6BCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "shoulderPlate_Ctrl_translateX";
	rename -uid "8A80307D-42B4-8C35-6446-9E8B3EC42161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "shoulderPlate_Ctrl_translateY";
	rename -uid "B39E0C69-40D6-D374-1C2E-6EB5C34EB68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "shoulderPlate_Ctrl_translateZ";
	rename -uid "E898017A-4E2E-ED3C-4951-A687F78AA293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "shoulderPlate_Ctrl_scaleX";
	rename -uid "EF9966A4-4255-42E6-967B-6CBF312D9194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "shoulderPlate_Ctrl_scaleY";
	rename -uid "4E2D6932-40C2-0E11-BE81-029CA96D85B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "shoulderPlate_Ctrl_scaleZ";
	rename -uid "A7A9005B-4DB2-7E34-BE59-828CBF905CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_shoulder_Ctrl_visibility";
	rename -uid "B8CB2B4A-438C-A2AD-35CB-8AADE3B25B7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_shoulder_Ctrl_translateX";
	rename -uid "7C9D5692-4CE1-730C-1572-5B9FA53E879D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_shoulder_Ctrl_translateY";
	rename -uid "A086102F-459F-6070-FA11-3BA1AF6A6EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_shoulder_Ctrl_translateZ";
	rename -uid "607E1044-455D-C0A1-6B6E-14B0BEE8C30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "L_shoulder_Ctrl_scaleX";
	rename -uid "BE3F2736-4EBD-EB93-51E8-54908F6CD1B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_shoulder_Ctrl_scaleY";
	rename -uid "08A85B60-4DCE-30B5-0172-AC97F5423C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_shoulder_Ctrl_scaleZ";
	rename -uid "29681A89-4624-1A93-585E-1BB778376C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_armBall_Ctrl_visibility";
	rename -uid "69B2EFEB-4A01-6CB1-9291-CF98E05ADFD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_armBall_Ctrl_translateX";
	rename -uid "B4DD06A0-4D47-E622-9330-C3844C1400A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_armBall_Ctrl_translateY";
	rename -uid "3BE29417-498F-E254-38B1-B2BEAA66FBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_armBall_Ctrl_translateZ";
	rename -uid "38EFE163-4B75-8C14-DFC7-B6AD4DE3B0D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "L_armBall_Ctrl_scaleX";
	rename -uid "28520DF7-4C59-6A48-5389-268EC88A3E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_armBall_Ctrl_scaleY";
	rename -uid "B093C1AA-446E-C25A-FF46-F3B9DB443FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_armBall_Ctrl_scaleZ";
	rename -uid "A907D80C-4465-7DC4-9D07-6098A5C3F152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_shoulder_Ctrl_visibility";
	rename -uid "2BD9DD04-4B7A-E9CE-9C8F-59862201A3BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_shoulder_Ctrl_translateX";
	rename -uid "4C6BCEE0-465B-4055-4EC1-529EA8B86E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_shoulder_Ctrl_translateY";
	rename -uid "153002F8-432F-A292-1876-7AB38CD5C53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_shoulder_Ctrl_translateZ";
	rename -uid "8A1E2B20-4DAA-D9A1-6E41-B094F8B3EBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "R_shoulder_Ctrl_scaleX";
	rename -uid "3128317E-4EE3-9D8E-B8D9-B3A253342105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_shoulder_Ctrl_scaleY";
	rename -uid "C1418474-441B-4F5B-7C51-9485554FB03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_shoulder_Ctrl_scaleZ";
	rename -uid "EDDF8CAF-4B25-F0BE-8D9F-25A20223EAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_armBall_Ctrl_visibility";
	rename -uid "F3B0AFD1-42CF-7F39-A396-DBA517D648A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_armBall_Ctrl_translateX";
	rename -uid "4C9C61A6-4E1D-A706-4929-CCA556E3E4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 8.8817841970012523e-16;
createNode animCurveTL -n "R_armBall_Ctrl_translateY";
	rename -uid "B7ED1694-43AA-D3D1-F197-7395280F18A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_armBall_Ctrl_translateZ";
	rename -uid "2E6B1C66-451E-909F-0537-68AD9AEDF124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "R_armBall_Ctrl_scaleX";
	rename -uid "E095F4B5-4DF7-BA8D-F6D1-31B5E184D571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_armBall_Ctrl_scaleY";
	rename -uid "B4F88D77-4EC0-6ABE-84D6-91AEF2295BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_armBall_Ctrl_scaleZ";
	rename -uid "DE5B9149-473C-0696-43BA-019DA5B94E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_armBall_Ctrl_blendParent1";
	rename -uid "25CCF3F1-47F4-9CA3-327B-069A04A6B2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateX1";
	rename -uid "525EA03E-42CB-020C-86DF-168428C41781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.9933078503458201 35 1.875422059577021;
createNode animCurveTL -n "L_kneePV_Ctrl_translateY1";
	rename -uid "1CA03C35-4796-1F18-F077-B38362F80E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateZ1";
	rename -uid "0804A73D-4BFF-D27B-B6B4-B480CA6457BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateX1";
	rename -uid "58A2DE34-4A89-F611-1C89-49932120ADF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.6639424817782142 35 -1.6034434735526233;
createNode animCurveTL -n "R_kneePV_Ctrl_translateY1";
	rename -uid "506A68F0-4F53-7CDC-BAD6-CB9D5FFEB62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateZ1";
	rename -uid "8E6681D1-4668-4D6B-A77E-6B958A2B9300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateX1";
	rename -uid "D1C58837-4454-2630-3EEB-EAA848AD24C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -0.93099707870164394;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateY1";
	rename -uid "E1993E66-40E3-5836-FD97-1D9A7E21025C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 2.3177387430923018;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateZ1";
	rename -uid "C9039B66-4127-163A-E733-49BA25E2AACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateX1";
	rename -uid "32B44EA2-49FC-1050-71F6-339E552A216D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1.5177984401349232;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateY1";
	rename -uid "0164DC3A-474D-C737-6228-A1A2DD75F8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1.5994495000367674;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateZ1";
	rename -uid "57E49BFD-4157-BAAE-C796-E5897483EFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_forearm_Ctrl_translateX";
	rename -uid "F973DB65-4E06-6C2E-FDE1-B6B1D6FB92BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -1.87830764508444;
createNode animCurveTL -n "R_forearm_Ctrl_translateY";
	rename -uid "F365D703-4F3E-06A3-237C-108F10A61D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0.82906185102761398;
createNode animCurveTL -n "R_forearm_Ctrl_translateZ";
	rename -uid "3470CBE8-47A1-E93D-CA9F-548B71BC5578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1.6531719547100165;
createNode animCurveTL -n "R_hand_Ctrl_translateX";
	rename -uid "8E449C04-4998-07D8-AFB5-129FCD8C4FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "R_index_03_Ctrl_visibility";
	rename -uid "66A5E5AA-49ED-A6AC-7220-1D9B1890808D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_armSettings_Ctrl_IkFkSwitch1";
	rename -uid "C2A80AC3-4258-AE8A-5248-169A6856B2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTL -n "L_forearm_Ctrl_translateX";
	rename -uid "36F53DFC-4CF1-8CBB-9993-158380E5EE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_forearm_Ctrl_translateY";
	rename -uid "5D8B4821-4CF6-022D-7CA6-B2940B78C096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_forearm_Ctrl_translateZ";
	rename -uid "B40950A9-4611-E7F5-CC12-1CB5B826975D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_hand_Ctrl_translateX";
	rename -uid "C5E624C2-4947-8C9D-6C49-09954649FE7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_hand_Ctrl_translateY";
	rename -uid "E7F8FB5F-42AD-21FB-E1A1-9A8668480C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_hand_Ctrl_translateZ";
	rename -uid "AEA0E5F8-410C-D6BF-9DB7-AEBEA03AC5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "L_hand_Ctrl_scaleX";
	rename -uid "2B601EB5-4F52-33FA-293C-C3A8D8B37200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_hand_Ctrl_scaleY";
	rename -uid "D5E81B82-49A6-A18E-BDBF-BF9BB0B1D947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_hand_Ctrl_scaleZ";
	rename -uid "377BB9D1-4DD3-6FC6-4F03-729091C4202D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_armSettings_Ctrl_IkFkSwitch1";
	rename -uid "BEAD321E-4A32-B41D-5CD8-A6BE9EE82DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "settings_Ctrl_levelOfDetail";
	rename -uid "06944D87-4583-9E07-3CFE-B3877D5349E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "settings_Ctrl_DebuggingVisibility";
	rename -uid "2B863BC8-411C-A2F2-300E-5FAD4F346013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "L_legSettings_Ctrl_IkFk";
	rename -uid "8F0BA535-4248-1BC5-AA68-EFA893D0C817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "R_legSettings_Ctrl_IkFk";
	rename -uid "93218D8F-41B5-807A-8F92-35AC33002D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "head_Ctrl_visibility";
	rename -uid "89F4DEF1-46F7-24B9-7CFF-119CDB5CC3C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "head_Ctrl_translateX1";
	rename -uid "EC024B0C-4015-DF3E-35D0-C48C45F45BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "head_Ctrl_translateY1";
	rename -uid "EB282B66-45A1-C785-BEF1-E197C3BA0DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.45792733294246896 19 0.45539729340077995
		 35 0.63747609153783813;
createNode animCurveTL -n "head_Ctrl_translateZ1";
	rename -uid "3D8EA51A-4763-1FA7-A028-9A831AEC6904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.48454580889207133 19 0.37866447562580635
		 35 0.37676838521831968;
createNode animCurveTL -n "eyes_Ctrl_translateX1";
	rename -uid "0005F097-4F06-9DB4-8586-1086D75F739C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "eyes_Ctrl_translateY1";
	rename -uid "0EA2DF35-4019-BCF5-963D-9FB75240EBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "eyes_Ctrl_translateZ1";
	rename -uid "B994796C-4584-D634-2EAE-DFACBA75BB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_eye_Ctrl_translateX1";
	rename -uid "1DD57AAD-4D5E-E6CB-7BAB-FAA195D034D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_eye_Ctrl_translateY1";
	rename -uid "6E5B3F51-4069-907C-9A3D-A2AB77B5887C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_eye_Ctrl_translateZ1";
	rename -uid "D963ABF8-4A93-02BF-302D-1D9E963874CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "L_eye_Ctrl_scaleX";
	rename -uid "7FE94482-4E27-9349-BF38-FC8473F167E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_eye_Ctrl_scaleY";
	rename -uid "ECA8F077-435D-7AB5-A1DB-E0A658E9145F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_eye_Ctrl_scaleZ";
	rename -uid "31D71A7E-440D-267F-F1B4-838F6D39CA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_eye_Ctrl_autoFocus";
	rename -uid "CB33EC22-411D-979E-BC22-96A41D4899E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_eye_Ctrl_eyeFocus";
	rename -uid "6B058823-4D5A-6890-FAE4-C294CFEC80EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 25;
createNode animCurveTL -n "R_eye_Ctrl_translateX1";
	rename -uid "132A4839-45E2-E23C-6A7E-DE9632EC4473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_eye_Ctrl_translateY1";
	rename -uid "A3B58F96-4EF2-3E4F-B873-2794BF3CF159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_eye_Ctrl_translateZ1";
	rename -uid "E6710D1B-4051-3E31-47CC-449FB7DBC11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "R_eye_Ctrl_scaleX";
	rename -uid "513B7947-4AB8-02EF-E117-66A4204C0D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_eye_Ctrl_scaleY";
	rename -uid "F9060124-4DC8-0DB6-0E59-35B24F9DED97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_eye_Ctrl_scaleZ";
	rename -uid "F49D24EB-40DC-37B6-A991-24A3ECF43E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_eye_Ctrl_autoFocus";
	rename -uid "EA2A751B-489E-F8BE-B5E3-AF97160A268C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_eye_Ctrl_eyeFocus";
	rename -uid "D4BBDFBE-4D9D-DC7F-AE35-A9AACF4DC750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 25;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateX";
	rename -uid "A39F1E7F-4CF8-4F02-677E-84986A322F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateY";
	rename -uid "80427CD7-4FEA-5B56-D442-CAB180D80E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateZ";
	rename -uid "1DD722A0-40AA-0146-E081-D488C1CBB620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "R_upperEyelid_Ctrl_scaleX";
	rename -uid "93F0DA40-4AF6-803E-83AF-CAA5C8258B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_upperEyelid_Ctrl_scaleY";
	rename -uid "A92CDED5-4279-E565-0A88-3E997372FCE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_upperEyelid_Ctrl_scaleZ";
	rename -uid "00DF9563-4E89-56AA-2DD1-FD8CBECD747A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateX";
	rename -uid "7C1F5379-4B53-4EDF-86DF-D2AF13727293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateY";
	rename -uid "FA410904-4976-E889-A001-6CAA0820BB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateZ";
	rename -uid "65355908-4964-91AB-26ED-A58DE6CBB904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleX";
	rename -uid "F82E45FA-470B-1172-663F-9DA2A1BD9DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleY";
	rename -uid "3083661D-43FB-E110-1822-C3AD19F16AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleZ";
	rename -uid "DC007754-4B3D-CFE5-5D13-25A5C82C627B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_eyelidVisible";
	rename -uid "D7CCCA7E-45EC-E5CA-A606-C69D3F92467E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateX1";
	rename -uid "39E001EE-422D-F587-4487-2F81BBBA3994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateY1";
	rename -uid "97F7438D-4603-FF4C-C786-008D063396D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateZ1";
	rename -uid "7D036BB9-471B-4546-3FF7-618086CD7D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleX1";
	rename -uid "1DCD2930-4509-DFF4-E2EC-DBA307BCF07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleY1";
	rename -uid "1D93D6A1-42A0-7D33-770C-0C872D5923E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_scaleZ1";
	rename -uid "26917134-4C7A-C480-2567-34A58340EF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_eyelidVisible1";
	rename -uid "B585334F-41D6-7038-7E6C-A8B45E7A72A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_upperEyelid_Ctrl_translateX";
	rename -uid "B0777367-4D70-5B0D-EC27-3BA68E420F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_upperEyelid_Ctrl_translateY";
	rename -uid "62BDD36F-495B-714F-E05D-2984E5D14721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_upperEyelid_Ctrl_translateZ";
	rename -uid "E704EFFA-4702-88D0-CA7E-D0A10005F053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "L_upperEyelid_Ctrl_scaleX";
	rename -uid "ECF098C0-4C23-DFC7-2857-C6A76BF13ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_upperEyelid_Ctrl_scaleY";
	rename -uid "D58E83CA-413C-C0CB-0AC7-8099505BCC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_upperEyelid_Ctrl_scaleZ";
	rename -uid "DF679C6D-4A96-533B-E74D-5686D5A5F621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_arm_01_Ctrl_visibility";
	rename -uid "DBF5F01B-435B-2126-2806-0DB122E48E93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_01_Ctrl_translateX";
	rename -uid "053FA85F-46B4-09D0-DD4F-62A22A7D9949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_arm_01_Ctrl_translateY";
	rename -uid "360A8E47-4C70-2FA0-CFA7-3C85B07F2662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.2304477352228691 35 -0.2948958704545408;
createNode animCurveTL -n "L_arm_01_Ctrl_translateZ";
	rename -uid "504C6092-4017-766A-7348-B889278799ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.46813418380813943 35 -0.53595289047930805;
createNode animCurveTU -n "L_arm_02_Ctrl_visibility";
	rename -uid "B5122BA3-4778-FCB9-6CF1-139A135F63D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_02_Ctrl_translateX";
	rename -uid "5E3D146B-4607-AA37-DA67-E496A18B6C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_arm_02_Ctrl_translateY";
	rename -uid "A82A4735-4662-8B8F-4D37-CCBB6B1A1753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.67465597832716284 35 -0.67483760017687544;
createNode animCurveTL -n "L_arm_02_Ctrl_translateZ";
	rename -uid "B47B3AD2-4552-6C7D-C9FC-FC8F4EB73CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.72671379890565291 35 -0.75231081523947196;
createNode animCurveTU -n "L_arm_03_Ctrl_visibility";
	rename -uid "79B69DF4-43E1-27CB-08AE-D485F7B06120";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_03_Ctrl_translateX";
	rename -uid "073913F0-4F5E-F86F-153C-2386CBB27240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_arm_03_Ctrl_translateY";
	rename -uid "0EEDEE00-409E-A25E-601A-019251C55334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.57399092425624154 35 -0.60424270966362315;
createNode animCurveTL -n "L_arm_03_Ctrl_translateZ";
	rename -uid "D821C326-4131-2FD1-DE8E-5A9020B67645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.33336498854199448 35 -0.35601783250013952;
createNode animCurveTU -n "L_arm_Crv_visibility";
	rename -uid "2193C75D-4C9C-670B-99B9-3DB003ED1826";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_Crv_translateX";
	rename -uid "E0054F57-4105-BA65-4948-FABAFF97E9D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_arm_Crv_translateY";
	rename -uid "15A558E9-4480-3014-C59C-82909E3C0E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_arm_Crv_translateZ";
	rename -uid "841A690D-4290-C81C-1118-DFAA0E2D8EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "L_arm_Crv_scaleX";
	rename -uid "05D59BFC-4554-CB47-650B-7FA8359D06E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_arm_Crv_scaleY";
	rename -uid "7F560263-485F-6880-BE8D-21833DD534DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_arm_Crv_scaleZ";
	rename -uid "017C0F4F-426D-413A-C308-1B8D2A3FA8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_arm_hiCrv_visibility";
	rename -uid "A25ABD1D-4FCA-E3A9-443A-5BA4958FCBFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_arm_hiCrv_translateX";
	rename -uid "3E8F4300-47F6-32BB-64C5-23B76D7FBA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_arm_hiCrv_translateY";
	rename -uid "076E34BA-417F-2D50-9E87-A8975E89ABAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_arm_hiCrv_translateZ";
	rename -uid "390399F0-4E65-4D8E-A3A6-17A5121EAAD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "L_arm_hiCrv_scaleX";
	rename -uid "50E94F6E-4E7D-ABAB-CAC5-54A2F310618E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_arm_hiCrv_scaleY";
	rename -uid "6618119D-4DAE-C494-680D-F1A02CB5FE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_arm_hiCrv_scaleZ";
	rename -uid "0CF18880-444F-DD24-4A31-92B4ED696A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_arm_01_Ctrl_visibility";
	rename -uid "FE413288-46B9-03FD-E486-9D9B8F2D5B84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_01_Ctrl_translateX";
	rename -uid "6CAA067E-4742-6696-A739-6D97B49ADB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -6.5326690673828125e-05;
createNode animCurveTL -n "R_arm_01_Ctrl_translateY";
	rename -uid "DB59B354-4EE0-40A3-5E9E-F992389F063D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.053087305872844937 35 -0.060736203741345918;
createNode animCurveTL -n "R_arm_01_Ctrl_translateZ";
	rename -uid "9E88AB67-4D2D-4EB9-5DEB-768704B967BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -0.53739560383138141;
createNode animCurveTU -n "R_arm_02_Ctrl_visibility";
	rename -uid "FCDF3327-45C3-0A98-08F3-788DDFA8789D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_02_Ctrl_translateX";
	rename -uid "E8CB4A8A-40C8-AF78-DCBC-09BFAC705EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_arm_02_Ctrl_translateY";
	rename -uid "C0D35052-40C1-12D5-569B-9EA32C44EEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.20019995792640444 35 -0.31644138413602541;
createNode animCurveTL -n "R_arm_02_Ctrl_translateZ";
	rename -uid "ED538881-4853-EBC1-8D92-78B54C994C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -1.1725649897458013;
createNode animCurveTU -n "R_arm_03_Ctrl_visibility";
	rename -uid "41C127B3-4FEA-5A85-A03B-B1B89E7185CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_03_Ctrl_translateX";
	rename -uid "96CA17E5-4E90-0C89-D20F-DF8F9152F598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_arm_03_Ctrl_translateY";
	rename -uid "1CF7730A-4D27-A21B-3E3C-559B3F087C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.072115720559322583 35 0;
createNode animCurveTL -n "R_arm_03_Ctrl_translateZ";
	rename -uid "CD479901-4AD2-3BA4-10C5-BC91788A5D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "R_arm_Crv_visibility";
	rename -uid "ADE00689-4840-EFDC-2714-479923A1BC79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_Crv_translateX";
	rename -uid "E6F3C68D-4F8B-33FD-A81B-9F8451C72943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_arm_Crv_translateY";
	rename -uid "99E0D0EE-406E-8401-807D-18890C10247C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_arm_Crv_translateZ";
	rename -uid "64A6A842-436A-FC03-B8E5-FFB3789F55F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "R_arm_Crv_scaleX";
	rename -uid "73BF510C-404B-8BF4-4E8E-A791C166D4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_arm_Crv_scaleY";
	rename -uid "4A8FB868-4656-2D56-6FA0-098182ACF163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_arm_Crv_scaleZ";
	rename -uid "AB2DF175-4E62-348F-5FF2-8DBDFF2A40B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_arm_hiCrv_visibility";
	rename -uid "05F398AF-4619-61AA-F009-368902B906AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_arm_hiCrv_translateX";
	rename -uid "CCA479F2-4AC0-5228-411A-4C8EEE40E7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_arm_hiCrv_translateY";
	rename -uid "CE54AEB7-4D1C-C231-3544-B88883550E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_arm_hiCrv_translateZ";
	rename -uid "94EF759D-4940-6AD5-1D82-1DB572B7CA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "R_arm_hiCrv_scaleX";
	rename -uid "0A1E1B20-4BB8-C86D-5556-79ADE192B32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_arm_hiCrv_scaleY";
	rename -uid "089F1991-46A7-893E-7DC3-FBA196FB10C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_arm_hiCrv_scaleZ";
	rename -uid "834BE320-403C-9385-C8B9-85A8E8B2C162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_eyeSocket_Ctrl_scaleY";
	rename -uid "1EB2F0BE-45C2-468B-AC22-FCA64E16784D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_eyeSocket_Ctrl_scaleY";
	rename -uid "CBCBD149-4348-8969-BD2A-6BA1473EC84E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_mouth_Ctrl_visibility";
	rename -uid "E7DAED15-4D51-EBF4-5C4E-DF91C6F0480D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_mouth_Ctrl_translateX";
	rename -uid "A724AF23-4CA0-BD36-07D1-1E823592A755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_mouth_Ctrl_translateY";
	rename -uid "C51A53CC-47B8-CDF8-EF5D-D38E4C4772ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_mouth_Ctrl_translateZ";
	rename -uid "66A06C12-4BDF-FFEB-E727-E59150908A94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "R_mouth_Ctrl_scaleX";
	rename -uid "321CA3C5-4B40-43ED-C0D8-04BF5D7C5FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_mouth_Ctrl_scaleY";
	rename -uid "F5D2492B-49FD-1A53-9DB2-91868D58F84D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "R_mouth_Ctrl_scaleZ";
	rename -uid "3A29814C-4420-D8DE-6ABB-268610A6A931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "mouthTop_Ctrl_visibility";
	rename -uid "8AF156A4-48A0-77B3-7FEF-4994E97315F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthTop_Ctrl_translateX";
	rename -uid "715BACDE-4706-4379-6298-CD95A37168AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "mouthTop_Ctrl_translateY";
	rename -uid "AD0CF0A3-407E-37E4-050F-D7B005AD85F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "mouthTop_Ctrl_translateZ";
	rename -uid "969F18B0-4B06-DE92-509A-5DABF26B0D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 8.1315162936412833e-20;
createNode animCurveTU -n "mouthTop_Ctrl_scaleX";
	rename -uid "EFB59481-47E8-A418-84B8-EFB1882EEB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "mouthTop_Ctrl_scaleY";
	rename -uid "55F7D629-43D1-2D5F-0DDD-03BA1EA8E9ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "mouthTop_Ctrl_scaleZ";
	rename -uid "AC0C70C2-43C4-AE05-1565-76A580B6785F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "mouthTop_Ctrl_subControlVisibility";
	rename -uid "A12ABCFF-4ADE-8AF0-18DD-9199EB358CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "mouthBot_Ctrl_visibility";
	rename -uid "91604F5B-4EAA-5B20-A772-62B48B09BD83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthBot_Ctrl_translateX";
	rename -uid "2756BA97-49EB-8446-8E31-9782AF27D00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -7.7715611723760958e-16;
createNode animCurveTL -n "mouthBot_Ctrl_translateY";
	rename -uid "0DE96C21-46C8-5B1A-C78B-318B2507B3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1.7763568394002505e-15;
createNode animCurveTL -n "mouthBot_Ctrl_translateZ";
	rename -uid "6783BA53-4591-7D68-D4E9-5F87128713C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 6.0185310762101134e-36;
createNode animCurveTU -n "mouthBot_Ctrl_scaleX";
	rename -uid "C59BC4F1-4C27-DA59-D8D2-FA8A7860E069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "mouthBot_Ctrl_scaleY";
	rename -uid "BAD7F1B1-4128-9CC5-7E85-B595D793DC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "mouthBot_Ctrl_scaleZ";
	rename -uid "EAB17DC8-48D1-A660-0F21-4393A0F5D0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1.0000000000000002;
createNode animCurveTU -n "mouthBot_Ctrl_subControlVisibility";
	rename -uid "BE269741-4E66-5D18-3A69-EA9986604492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "L_mouth_Ctrl_visibility";
	rename -uid "0348BB06-460F-E2A9-4440-49AD04044B3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_mouth_Ctrl_translateX";
	rename -uid "421F897C-4278-E463-F17F-EC9BE8122003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_mouth_Ctrl_translateY";
	rename -uid "35AE1076-42F2-340D-633F-A48CAFD2CF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "L_mouth_Ctrl_translateZ";
	rename -uid "1210EDA2-4F72-E450-413C-28A4C9793A4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "L_mouth_Ctrl_scaleX";
	rename -uid "4F388B62-4246-10B9-21A5-0C8A850765F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_mouth_Ctrl_scaleY";
	rename -uid "EB30F421-4501-CD3A-8AA4-8CB58364EBFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "L_mouth_Ctrl_scaleZ";
	rename -uid "FD8D52A7-4261-5485-39BB-14825C3B925B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "mouth_Ctrl_visibility";
	rename -uid "2B4F08F2-40F6-0C0A-A097-A190BCCED810";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouth_Ctrl_translateX";
	rename -uid "DB3A7D94-4934-8EB5-5EFE-2AB5A4B7BD64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "mouth_Ctrl_translateY";
	rename -uid "44AEA605-4876-2B64-9022-E3B8DC2A3E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "mouth_Ctrl_translateZ";
	rename -uid "C3944BEA-4352-5900-F1EF-BC861D8E873E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "mouth_Ctrl_scaleX";
	rename -uid "08703FC2-465C-E2C7-8C37-A2BEA72FDE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "mouth_Ctrl_scaleY";
	rename -uid "9AAF6FA7-4A7B-AA3D-4AFD-848F23E48CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "mouth_Ctrl_scaleZ";
	rename -uid "7538AFC9-4B22-B5CD-4300-3099C55CFD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "mouth_Ctrl_leftZip";
	rename -uid "E99D9776-452A-AB75-BD9E-7DA09A4D42B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "mouth_Ctrl_rightZip";
	rename -uid "9C25770A-4822-7BD8-DCAF-7A857EC0970F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "jawDeform_Ctrl_visibility";
	rename -uid "3B440FD0-4AEA-C910-7EA2-058BB16D1464";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "jawDeform_Ctrl_translateX";
	rename -uid "19480E2E-4D02-19B6-0C89-6C8F96491B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "jawDeform_Ctrl_translateY";
	rename -uid "D30DEAA3-4D0F-067F-4B6B-2CA2A424AF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "jawDeform_Ctrl_translateZ";
	rename -uid "610617AA-4CFC-0881-82AC-BBBCF6396D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTU -n "jawDeform_Ctrl_scaleX";
	rename -uid "318178FC-4FCB-5776-D091-1DB06A924F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "jawDeform_Ctrl_scaleY";
	rename -uid "58D10F63-4E14-B608-1E21-6BA144D51F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
createNode animCurveTU -n "jawDeform_Ctrl_scaleZ";
	rename -uid "B5E051B6-4EA4-1FEF-E8B4-078D8F410F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 279 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 219 ".s";
select -ne :postProcessList1;
	setAttr -s 5 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 476 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 2414 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 475 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 8 ".sol";
connectAttr "Joe_and_Chet_Layer.di" "Joe_RigRN.phl[1]";
connectAttr "Joe_and_Chet_Layer.di" "Joe_RigRN.phl[2]";
connectAttr "joe_Ctrl_translateX.o" "Joe_RigRN.phl[3]";
connectAttr "joe_Ctrl_translateY.o" "Joe_RigRN.phl[4]";
connectAttr "joe_Ctrl_translateZ.o" "Joe_RigRN.phl[5]";
connectAttr "joe_Ctrl_rotateX.o" "Joe_RigRN.phl[6]";
connectAttr "joe_Ctrl_rotateY.o" "Joe_RigRN.phl[7]";
connectAttr "joe_Ctrl_rotateZ.o" "Joe_RigRN.phl[8]";
connectAttr "Joe_and_Chet_Layer.di" "Joe_RigRN.phl[9]";
connectAttr "R_elbowPV_Ctrl_translateX.o" "Joe_RigRN.phl[10]";
connectAttr "R_elbowPV_Ctrl_translateY.o" "Joe_RigRN.phl[11]";
connectAttr "R_elbowPV_Ctrl_translateZ.o" "Joe_RigRN.phl[12]";
connectAttr "R_elbowPV_Ctrl_rotateX.o" "Joe_RigRN.phl[13]";
connectAttr "R_elbowPV_Ctrl_rotateY.o" "Joe_RigRN.phl[14]";
connectAttr "R_elbowPV_Ctrl_rotateZ.o" "Joe_RigRN.phl[15]";
connectAttr "L_elbow_PV_Ctrl_translateX.o" "Joe_RigRN.phl[16]";
connectAttr "L_elbow_PV_Ctrl_translateY.o" "Joe_RigRN.phl[17]";
connectAttr "L_elbow_PV_Ctrl_translateZ.o" "Joe_RigRN.phl[18]";
connectAttr "L_elbow_PV_Ctrl_rotateX.o" "Joe_RigRN.phl[19]";
connectAttr "L_elbow_PV_Ctrl_rotateY.o" "Joe_RigRN.phl[20]";
connectAttr "L_elbow_PV_Ctrl_rotateZ.o" "Joe_RigRN.phl[21]";
connectAttr "R_kneePV_Ctrl_translateX.o" "Joe_RigRN.phl[22]";
connectAttr "R_kneePV_Ctrl_translateY.o" "Joe_RigRN.phl[23]";
connectAttr "R_kneePV_Ctrl_translateZ.o" "Joe_RigRN.phl[24]";
connectAttr "R_kneePV_Ctrl_rotateX.o" "Joe_RigRN.phl[25]";
connectAttr "R_kneePV_Ctrl_rotateY.o" "Joe_RigRN.phl[26]";
connectAttr "R_kneePV_Ctrl_rotateZ.o" "Joe_RigRN.phl[27]";
connectAttr "L_kneePV_Ctrl_translateX.o" "Joe_RigRN.phl[28]";
connectAttr "L_kneePV_Ctrl_translateY.o" "Joe_RigRN.phl[29]";
connectAttr "L_kneePV_Ctrl_translateZ.o" "Joe_RigRN.phl[30]";
connectAttr "L_kneePV_Ctrl_rotateX.o" "Joe_RigRN.phl[31]";
connectAttr "L_kneePV_Ctrl_rotateY.o" "Joe_RigRN.phl[32]";
connectAttr "L_kneePV_Ctrl_rotateZ.o" "Joe_RigRN.phl[33]";
connectAttr "R_hand_Ctrl_rotateZ.o" "Joe_RigRN.phl[34]";
connectAttr "R_hand_Ctrl_rotateX.o" "Joe_RigRN.phl[35]";
connectAttr "R_hand_Ctrl_rotateY.o" "Joe_RigRN.phl[36]";
connectAttr "L_legSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[37]";
connectAttr "R_legSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[38]";
connectAttr "R_armSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[39]";
connectAttr "L_armSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[40]";
connectAttr "L_hand_Fk_Ctrl_rotateZ.o" "Joe_RigRN.phl[41]";
connectAttr "L_hand_Fk_Ctrl_rotateX.o" "Joe_RigRN.phl[42]";
connectAttr "L_hand_Fk_Ctrl_rotateY.o" "Joe_RigRN.phl[43]";
connectAttr "L_arm_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[44]";
connectAttr "L_arm_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[45]";
connectAttr "L_arm_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[46]";
connectAttr "L_arm_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[47]";
connectAttr "L_arm_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[48]";
connectAttr "L_arm_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[49]";
connectAttr "L_pinky_01_Ctrl_rotateX.o" "Joe_RigRN.phl[50]";
connectAttr "L_pinky_01_Ctrl_rotateY.o" "Joe_RigRN.phl[51]";
connectAttr "L_pinky_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[52]";
connectAttr "L_pinky_02_Ctrl_rotateX.o" "Joe_RigRN.phl[53]";
connectAttr "L_pinky_02_Ctrl_rotateY.o" "Joe_RigRN.phl[54]";
connectAttr "L_pinky_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[55]";
connectAttr "L_pinky_03_Ctrl_rotateX.o" "Joe_RigRN.phl[56]";
connectAttr "L_pinky_03_Ctrl_rotateY.o" "Joe_RigRN.phl[57]";
connectAttr "L_pinky_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[58]";
connectAttr "L_ring_01_Ctrl_rotateX.o" "Joe_RigRN.phl[59]";
connectAttr "L_ring_01_Ctrl_rotateY.o" "Joe_RigRN.phl[60]";
connectAttr "L_ring_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[61]";
connectAttr "L_ring_02_Ctrl_rotateX.o" "Joe_RigRN.phl[62]";
connectAttr "L_ring_02_Ctrl_rotateY.o" "Joe_RigRN.phl[63]";
connectAttr "L_ring_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[64]";
connectAttr "L_ring_03_Ctrl_rotateX.o" "Joe_RigRN.phl[65]";
connectAttr "L_ring_03_Ctrl_rotateY.o" "Joe_RigRN.phl[66]";
connectAttr "L_ring_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[67]";
connectAttr "L_middle_01_Ctrl_rotateX.o" "Joe_RigRN.phl[68]";
connectAttr "L_middle_01_Ctrl_rotateY.o" "Joe_RigRN.phl[69]";
connectAttr "L_middle_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[70]";
connectAttr "L_middle_02_Ctrl_rotateX.o" "Joe_RigRN.phl[71]";
connectAttr "L_middle_02_Ctrl_rotateY.o" "Joe_RigRN.phl[72]";
connectAttr "L_middle_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[73]";
connectAttr "L_middle_03_Ctrl_rotateX.o" "Joe_RigRN.phl[74]";
connectAttr "L_middle_03_Ctrl_rotateY.o" "Joe_RigRN.phl[75]";
connectAttr "L_middle_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[76]";
connectAttr "L_pointer_01_Ctrl_rotateX.o" "Joe_RigRN.phl[77]";
connectAttr "L_pointer_01_Ctrl_rotateY.o" "Joe_RigRN.phl[78]";
connectAttr "L_pointer_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[79]";
connectAttr "L_pointer_02_Ctrl_rotateX.o" "Joe_RigRN.phl[80]";
connectAttr "L_pointer_02_Ctrl_rotateY.o" "Joe_RigRN.phl[81]";
connectAttr "L_pointer_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[82]";
connectAttr "L_pointer_03_Ctrl_rotateX.o" "Joe_RigRN.phl[83]";
connectAttr "L_pointer_03_Ctrl_rotateY.o" "Joe_RigRN.phl[84]";
connectAttr "L_pointer_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[85]";
connectAttr "L_thumb_01_Ctrl_rotateX.o" "Joe_RigRN.phl[86]";
connectAttr "L_thumb_01_Ctrl_rotateY.o" "Joe_RigRN.phl[87]";
connectAttr "L_thumb_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[88]";
connectAttr "L_thumb_02_Ctrl_rotateX.o" "Joe_RigRN.phl[89]";
connectAttr "L_thumb_02_Ctrl_rotateY.o" "Joe_RigRN.phl[90]";
connectAttr "L_thumb_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[91]";
connectAttr "L_thumb_03_Ctrl_rotateX.o" "Joe_RigRN.phl[92]";
connectAttr "L_thumb_03_Ctrl_rotateY.o" "Joe_RigRN.phl[93]";
connectAttr "L_thumb_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[94]";
connectAttr "R_arm_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[95]";
connectAttr "R_arm_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[96]";
connectAttr "R_arm_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[97]";
connectAttr "R_arm_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[98]";
connectAttr "R_arm_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[99]";
connectAttr "R_arm_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[100]";
connectAttr "R_pinky_01_Ctrl_rotateX.o" "Joe_RigRN.phl[101]";
connectAttr "R_pinky_01_Ctrl_rotateY.o" "Joe_RigRN.phl[102]";
connectAttr "R_pinky_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[103]";
connectAttr "R_pinky_02_Ctrl_rotateX.o" "Joe_RigRN.phl[104]";
connectAttr "R_pinky_02_Ctrl_rotateY.o" "Joe_RigRN.phl[105]";
connectAttr "R_pinky_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[106]";
connectAttr "R_pinky_03_Ctrl_rotateX.o" "Joe_RigRN.phl[107]";
connectAttr "R_pinky_03_Ctrl_rotateY.o" "Joe_RigRN.phl[108]";
connectAttr "R_pinky_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[109]";
connectAttr "R_ring_01_Ctrl_rotateX.o" "Joe_RigRN.phl[110]";
connectAttr "R_ring_01_Ctrl_rotateY.o" "Joe_RigRN.phl[111]";
connectAttr "R_ring_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[112]";
connectAttr "R_ring_02_Ctrl_rotateX.o" "Joe_RigRN.phl[113]";
connectAttr "R_ring_02_Ctrl_rotateY.o" "Joe_RigRN.phl[114]";
connectAttr "R_ring_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[115]";
connectAttr "R_ring_03_Ctrl_rotateX.o" "Joe_RigRN.phl[116]";
connectAttr "R_ring_03_Ctrl_rotateY.o" "Joe_RigRN.phl[117]";
connectAttr "R_ring_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[118]";
connectAttr "R_middle_01_Ctrl_rotateX.o" "Joe_RigRN.phl[119]";
connectAttr "R_middle_01_Ctrl_rotateY.o" "Joe_RigRN.phl[120]";
connectAttr "R_middle_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[121]";
connectAttr "R_middle_02_Ctrl_rotateX.o" "Joe_RigRN.phl[122]";
connectAttr "R_middle_02_Ctrl_rotateY.o" "Joe_RigRN.phl[123]";
connectAttr "R_middle_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[124]";
connectAttr "R_middle_03_Ctrl_rotateX.o" "Joe_RigRN.phl[125]";
connectAttr "R_middle_03_Ctrl_rotateY.o" "Joe_RigRN.phl[126]";
connectAttr "R_middle_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[127]";
connectAttr "R_pointer_01_Ctrl_rotateX.o" "Joe_RigRN.phl[128]";
connectAttr "R_pointer_01_Ctrl_rotateY.o" "Joe_RigRN.phl[129]";
connectAttr "R_pointer_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[130]";
connectAttr "R_pointer_02_Ctrl_rotateX.o" "Joe_RigRN.phl[131]";
connectAttr "R_pointer_02_Ctrl_rotateY.o" "Joe_RigRN.phl[132]";
connectAttr "R_pointer_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[133]";
connectAttr "R_pointer_03_Ctrl_rotateX.o" "Joe_RigRN.phl[134]";
connectAttr "R_pointer_03_Ctrl_rotateY.o" "Joe_RigRN.phl[135]";
connectAttr "R_pointer_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[136]";
connectAttr "R_thumb_01_Ctrl_rotateX.o" "Joe_RigRN.phl[137]";
connectAttr "R_thumb_01_Ctrl_rotateY.o" "Joe_RigRN.phl[138]";
connectAttr "R_thumb_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[139]";
connectAttr "R_thumb_02_Ctrl_rotateX.o" "Joe_RigRN.phl[140]";
connectAttr "R_thumb_02_Ctrl_rotateY.o" "Joe_RigRN.phl[141]";
connectAttr "R_thumb_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[142]";
connectAttr "R_thumb_03_Ctrl_rotateX.o" "Joe_RigRN.phl[143]";
connectAttr "R_thumb_03_Ctrl_rotateY.o" "Joe_RigRN.phl[144]";
connectAttr "R_thumb_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[145]";
connectAttr "L_foot_Ik_Ctrl_footRoll.o" "Joe_RigRN.phl[146]";
connectAttr "L_foot_Ik_Ctrl_toeRaise.o" "Joe_RigRN.phl[147]";
connectAttr "L_foot_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[148]";
connectAttr "L_foot_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[149]";
connectAttr "L_foot_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[150]";
connectAttr "L_foot_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[151]";
connectAttr "L_foot_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[152]";
connectAttr "L_foot_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[153]";
connectAttr "R_foot_Ik_Ctrl_footRoll.o" "Joe_RigRN.phl[154]";
connectAttr "R_foot_Ik_Ctrl_toeRaise.o" "Joe_RigRN.phl[155]";
connectAttr "R_foot_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[156]";
connectAttr "R_foot_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[157]";
connectAttr "R_foot_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[158]";
connectAttr "R_foot_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[159]";
connectAttr "R_foot_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[160]";
connectAttr "R_foot_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[161]";
connectAttr "R_clavicle_Ctrl_translateX.o" "Joe_RigRN.phl[162]";
connectAttr "R_clavicle_Ctrl_translateY.o" "Joe_RigRN.phl[163]";
connectAttr "R_clavicle_Ctrl_translateZ.o" "Joe_RigRN.phl[164]";
connectAttr "R_clavicle_Ctrl_rotateX.o" "Joe_RigRN.phl[165]";
connectAttr "R_clavicle_Ctrl_rotateY.o" "Joe_RigRN.phl[166]";
connectAttr "R_clavicle_Ctrl_rotateZ.o" "Joe_RigRN.phl[167]";
connectAttr "R_upperArm_Ctrl_rotateX.o" "Joe_RigRN.phl[168]";
connectAttr "R_upperArm_Ctrl_rotateY.o" "Joe_RigRN.phl[169]";
connectAttr "R_upperArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[170]";
connectAttr "R_lowerArm_Ctrl_rotateX.o" "Joe_RigRN.phl[171]";
connectAttr "R_lowerArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[172]";
connectAttr "R_lowerArm_Ctrl_rotateY.o" "Joe_RigRN.phl[173]";
connectAttr "L_clavicle_Ctrl_translateX.o" "Joe_RigRN.phl[174]";
connectAttr "L_clavicle_Ctrl_translateY.o" "Joe_RigRN.phl[175]";
connectAttr "L_clavicle_Ctrl_translateZ.o" "Joe_RigRN.phl[176]";
connectAttr "L_clavicle_Ctrl_rotateX.o" "Joe_RigRN.phl[177]";
connectAttr "L_clavicle_Ctrl_rotateY.o" "Joe_RigRN.phl[178]";
connectAttr "L_clavicle_Ctrl_rotateZ.o" "Joe_RigRN.phl[179]";
connectAttr "L_upperArm_Ctrl_rotateX.o" "Joe_RigRN.phl[180]";
connectAttr "L_upperArm_Ctrl_rotateY.o" "Joe_RigRN.phl[181]";
connectAttr "L_upperArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[182]";
connectAttr "L_lowerArm_Ctrl_rotateX.o" "Joe_RigRN.phl[183]";
connectAttr "L_lowerArm_Ctrl_rotateY.o" "Joe_RigRN.phl[184]";
connectAttr "L_lowerArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[185]";
connectAttr "root_Ctrl_translateX.o" "Joe_RigRN.phl[186]";
connectAttr "root_Ctrl_translateY.o" "Joe_RigRN.phl[187]";
connectAttr "root_Ctrl_translateZ.o" "Joe_RigRN.phl[188]";
connectAttr "root_Ctrl_rotateX.o" "Joe_RigRN.phl[189]";
connectAttr "root_Ctrl_rotateY.o" "Joe_RigRN.phl[190]";
connectAttr "root_Ctrl_rotateZ.o" "Joe_RigRN.phl[191]";
connectAttr "pelvis_Ctrl_translateX.o" "Joe_RigRN.phl[192]";
connectAttr "pelvis_Ctrl_translateY.o" "Joe_RigRN.phl[193]";
connectAttr "pelvis_Ctrl_translateZ.o" "Joe_RigRN.phl[194]";
connectAttr "pelvis_Ctrl_rotateX.o" "Joe_RigRN.phl[195]";
connectAttr "pelvis_Ctrl_rotateY.o" "Joe_RigRN.phl[196]";
connectAttr "pelvis_Ctrl_rotateZ.o" "Joe_RigRN.phl[197]";
connectAttr "upperBody_Ctrl_translateX.o" "Joe_RigRN.phl[198]";
connectAttr "upperBody_Ctrl_translateY.o" "Joe_RigRN.phl[199]";
connectAttr "upperBody_Ctrl_translateZ.o" "Joe_RigRN.phl[200]";
connectAttr "upperBody_Ctrl_rotateX.o" "Joe_RigRN.phl[201]";
connectAttr "upperBody_Ctrl_rotateY.o" "Joe_RigRN.phl[202]";
connectAttr "upperBody_Ctrl_rotateZ.o" "Joe_RigRN.phl[203]";
connectAttr "head_Ctrl_rotateX.o" "Joe_RigRN.phl[204]";
connectAttr "head_Ctrl_rotateY.o" "Joe_RigRN.phl[205]";
connectAttr "head_Ctrl_rotateZ.o" "Joe_RigRN.phl[206]";
connectAttr "head_Ctrl_translateX.o" "Joe_RigRN.phl[207]";
connectAttr "head_Ctrl_translateY.o" "Joe_RigRN.phl[208]";
connectAttr "head_Ctrl_translateZ.o" "Joe_RigRN.phl[209]";
connectAttr "eyes_Ctrl_translateX.o" "Joe_RigRN.phl[210]";
connectAttr "eyes_Ctrl_translateY.o" "Joe_RigRN.phl[211]";
connectAttr "eyes_Ctrl_translateZ.o" "Joe_RigRN.phl[212]";
connectAttr "R_eye_Ctrl_translateX.o" "Joe_RigRN.phl[213]";
connectAttr "R_eye_Ctrl_translateY.o" "Joe_RigRN.phl[214]";
connectAttr "R_eye_Ctrl_translateZ.o" "Joe_RigRN.phl[215]";
connectAttr "L_eye_Ctrl_translateX.o" "Joe_RigRN.phl[216]";
connectAttr "L_eye_Ctrl_translateY.o" "Joe_RigRN.phl[217]";
connectAttr "L_eye_Ctrl_translateZ.o" "Joe_RigRN.phl[218]";
connectAttr "spine_Fk_01_Ctrl_rotateX.o" "Joe_RigRN.phl[219]";
connectAttr "spine_Fk_01_Ctrl_rotateY.o" "Joe_RigRN.phl[220]";
connectAttr "spine_Fk_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[221]";
connectAttr "spine_Fk_02_Ctrl_rotateX.o" "Joe_RigRN.phl[222]";
connectAttr "spine_Fk_02_Ctrl_rotateY.o" "Joe_RigRN.phl[223]";
connectAttr "spine_Fk_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[224]";
connectAttr "robot_Ctrl_characterScale.o" "Robot_RigRN.phl[387]";
connectAttr "robot_Ctrl_translateX.o" "Robot_RigRN.phl[388]";
connectAttr "robot_Ctrl_translateY.o" "Robot_RigRN.phl[389]";
connectAttr "robot_Ctrl_translateZ.o" "Robot_RigRN.phl[390]";
connectAttr "robot_Ctrl_rotateX.o" "Robot_RigRN.phl[391]";
connectAttr "robot_Ctrl_rotateY.o" "Robot_RigRN.phl[392]";
connectAttr "robot_Ctrl_rotateZ.o" "Robot_RigRN.phl[393]";
connectAttr "robot_Ctrl_visibility.o" "Robot_RigRN.phl[394]";
connectAttr "root_Ctrl_translateX1.o" "Robot_RigRN.phl[395]";
connectAttr "root_Ctrl_translateY1.o" "Robot_RigRN.phl[396]";
connectAttr "root_Ctrl_translateZ1.o" "Robot_RigRN.phl[397]";
connectAttr "root_Ctrl_rotateX1.o" "Robot_RigRN.phl[398]";
connectAttr "root_Ctrl_rotateY1.o" "Robot_RigRN.phl[399]";
connectAttr "root_Ctrl_rotateZ1.o" "Robot_RigRN.phl[400]";
connectAttr "pelvis_Ctrl_rotateY1.o" "Robot_RigRN.phl[401]";
connectAttr "pelvis_Ctrl_rotateX1.o" "Robot_RigRN.phl[402]";
connectAttr "pelvis_Ctrl_rotateZ1.o" "Robot_RigRN.phl[403]";
connectAttr "L_toe_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[404]";
connectAttr "L_toe_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[405]";
connectAttr "L_toe_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[406]";
connectAttr "L_heel_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[407]";
connectAttr "L_heel_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[408]";
connectAttr "L_heel_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[409]";
connectAttr "R_toe_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[410]";
connectAttr "R_toe_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[411]";
connectAttr "R_toe_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[412]";
connectAttr "R_heel_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[413]";
connectAttr "R_heel_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[414]";
connectAttr "R_heel_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[415]";
connectAttr "body_Ctrl_translateX.o" "Robot_RigRN.phl[416]";
connectAttr "body_Ctrl_translateY.o" "Robot_RigRN.phl[417]";
connectAttr "body_Ctrl_translateZ.o" "Robot_RigRN.phl[418]";
connectAttr "body_Ctrl_rotateY.o" "Robot_RigRN.phl[419]";
connectAttr "body_Ctrl_rotateX.o" "Robot_RigRN.phl[420]";
connectAttr "body_Ctrl_rotateZ.o" "Robot_RigRN.phl[421]";
connectAttr "body_Ctrl_scaleX.o" "Robot_RigRN.phl[422]";
connectAttr "body_Ctrl_scaleY.o" "Robot_RigRN.phl[423]";
connectAttr "body_Ctrl_scaleZ.o" "Robot_RigRN.phl[424]";
connectAttr "body_Ctrl_visibility.o" "Robot_RigRN.phl[425]";
connectAttr "shoulderPlate_Ctrl_translateX.o" "Robot_RigRN.phl[426]";
connectAttr "shoulderPlate_Ctrl_translateY.o" "Robot_RigRN.phl[427]";
connectAttr "shoulderPlate_Ctrl_translateZ.o" "Robot_RigRN.phl[428]";
connectAttr "shoulderPlate_Ctrl_rotateX.o" "Robot_RigRN.phl[429]";
connectAttr "shoulderPlate_Ctrl_rotateY.o" "Robot_RigRN.phl[430]";
connectAttr "shoulderPlate_Ctrl_rotateZ.o" "Robot_RigRN.phl[431]";
connectAttr "shoulderPlate_Ctrl_scaleX.o" "Robot_RigRN.phl[432]";
connectAttr "shoulderPlate_Ctrl_scaleY.o" "Robot_RigRN.phl[433]";
connectAttr "shoulderPlate_Ctrl_scaleZ.o" "Robot_RigRN.phl[434]";
connectAttr "shoulderPlate_Ctrl_visibility.o" "Robot_RigRN.phl[435]";
connectAttr "L_shoulder_Ctrl_translateX.o" "Robot_RigRN.phl[436]";
connectAttr "L_shoulder_Ctrl_translateY.o" "Robot_RigRN.phl[437]";
connectAttr "L_shoulder_Ctrl_translateZ.o" "Robot_RigRN.phl[438]";
connectAttr "L_shoulder_Ctrl_rotateX.o" "Robot_RigRN.phl[439]";
connectAttr "L_shoulder_Ctrl_rotateY.o" "Robot_RigRN.phl[440]";
connectAttr "L_shoulder_Ctrl_rotateZ.o" "Robot_RigRN.phl[441]";
connectAttr "L_shoulder_Ctrl_scaleX.o" "Robot_RigRN.phl[442]";
connectAttr "L_shoulder_Ctrl_scaleY.o" "Robot_RigRN.phl[443]";
connectAttr "L_shoulder_Ctrl_scaleZ.o" "Robot_RigRN.phl[444]";
connectAttr "L_shoulder_Ctrl_visibility.o" "Robot_RigRN.phl[445]";
connectAttr "L_armBall_Ctrl_translateX.o" "Robot_RigRN.phl[446]";
connectAttr "L_armBall_Ctrl_translateY.o" "Robot_RigRN.phl[447]";
connectAttr "L_armBall_Ctrl_translateZ.o" "Robot_RigRN.phl[448]";
connectAttr "L_armBall_Ctrl_rotateX.o" "Robot_RigRN.phl[449]";
connectAttr "L_armBall_Ctrl_rotateY.o" "Robot_RigRN.phl[450]";
connectAttr "L_armBall_Ctrl_rotateZ.o" "Robot_RigRN.phl[451]";
connectAttr "L_armBall_Ctrl_scaleX.o" "Robot_RigRN.phl[452]";
connectAttr "L_armBall_Ctrl_scaleY.o" "Robot_RigRN.phl[453]";
connectAttr "L_armBall_Ctrl_scaleZ.o" "Robot_RigRN.phl[454]";
connectAttr "L_armBall_Ctrl_visibility.o" "Robot_RigRN.phl[455]";
connectAttr "R_shoulder_Ctrl_translateX.o" "Robot_RigRN.phl[456]";
connectAttr "R_shoulder_Ctrl_translateY.o" "Robot_RigRN.phl[457]";
connectAttr "R_shoulder_Ctrl_translateZ.o" "Robot_RigRN.phl[458]";
connectAttr "R_shoulder_Ctrl_rotateX.o" "Robot_RigRN.phl[459]";
connectAttr "R_shoulder_Ctrl_rotateY.o" "Robot_RigRN.phl[460]";
connectAttr "R_shoulder_Ctrl_rotateZ.o" "Robot_RigRN.phl[461]";
connectAttr "R_shoulder_Ctrl_scaleX.o" "Robot_RigRN.phl[462]";
connectAttr "R_shoulder_Ctrl_scaleY.o" "Robot_RigRN.phl[463]";
connectAttr "R_shoulder_Ctrl_scaleZ.o" "Robot_RigRN.phl[464]";
connectAttr "R_shoulder_Ctrl_visibility.o" "Robot_RigRN.phl[465]";
connectAttr "R_armBall_Ctrl_translateX.o" "Robot_RigRN.phl[466]";
connectAttr "R_armBall_Ctrl_translateY.o" "Robot_RigRN.phl[467]";
connectAttr "R_armBall_Ctrl_translateZ.o" "Robot_RigRN.phl[468]";
connectAttr "R_armBall_Ctrl_rotateX.o" "Robot_RigRN.phl[469]";
connectAttr "R_armBall_Ctrl_rotateY.o" "Robot_RigRN.phl[470]";
connectAttr "R_armBall_Ctrl_rotateZ.o" "Robot_RigRN.phl[471]";
connectAttr "R_armBall_Ctrl_scaleX.o" "Robot_RigRN.phl[472]";
connectAttr "R_armBall_Ctrl_scaleY.o" "Robot_RigRN.phl[473]";
connectAttr "R_armBall_Ctrl_scaleZ.o" "Robot_RigRN.phl[474]";
connectAttr "R_armBall_Ctrl_visibility.o" "Robot_RigRN.phl[475]";
connectAttr "R_armBall_Ctrl_blendParent1.o" "Robot_RigRN.phl[476]";
connectAttr "L_kneePV_Ctrl_translateX1.o" "Robot_RigRN.phl[477]";
connectAttr "L_kneePV_Ctrl_translateY1.o" "Robot_RigRN.phl[478]";
connectAttr "L_kneePV_Ctrl_translateZ1.o" "Robot_RigRN.phl[479]";
connectAttr "R_kneePV_Ctrl_translateX1.o" "Robot_RigRN.phl[480]";
connectAttr "R_kneePV_Ctrl_translateY1.o" "Robot_RigRN.phl[481]";
connectAttr "R_kneePV_Ctrl_translateZ1.o" "Robot_RigRN.phl[482]";
connectAttr "R_foot_Ik_Ctrl_translateX1.o" "Robot_RigRN.phl[483]";
connectAttr "R_foot_Ik_Ctrl_translateY1.o" "Robot_RigRN.phl[484]";
connectAttr "R_foot_Ik_Ctrl_translateZ1.o" "Robot_RigRN.phl[485]";
connectAttr "R_foot_Ik_Ctrl_rotateX1.o" "Robot_RigRN.phl[486]";
connectAttr "R_foot_Ik_Ctrl_rotateY1.o" "Robot_RigRN.phl[487]";
connectAttr "R_foot_Ik_Ctrl_rotateZ1.o" "Robot_RigRN.phl[488]";
connectAttr "L_foot_Ik_Ctrl_translateX1.o" "Robot_RigRN.phl[489]";
connectAttr "L_foot_Ik_Ctrl_translateY1.o" "Robot_RigRN.phl[490]";
connectAttr "L_foot_Ik_Ctrl_translateZ1.o" "Robot_RigRN.phl[491]";
connectAttr "L_foot_Ik_Ctrl_rotateX1.o" "Robot_RigRN.phl[492]";
connectAttr "L_foot_Ik_Ctrl_rotateY1.o" "Robot_RigRN.phl[493]";
connectAttr "L_foot_Ik_Ctrl_rotateZ1.o" "Robot_RigRN.phl[494]";
connectAttr "R_forearm_Ctrl_translateX.o" "Robot_RigRN.phl[495]";
connectAttr "R_forearm_Ctrl_translateY.o" "Robot_RigRN.phl[496]";
connectAttr "R_forearm_Ctrl_translateZ.o" "Robot_RigRN.phl[497]";
connectAttr "R_forearm_Ctrl_rotateX.o" "Robot_RigRN.phl[498]";
connectAttr "R_forearm_Ctrl_rotateY.o" "Robot_RigRN.phl[499]";
connectAttr "R_forearm_Ctrl_rotateZ.o" "Robot_RigRN.phl[500]";
connectAttr "R_hand_Ctrl_translateX.o" "Robot_RigRN.phl[501]";
connectAttr "R_hand_Ctrl_rotateX1.o" "Robot_RigRN.phl[502]";
connectAttr "R_hand_Ctrl_rotateY1.o" "Robot_RigRN.phl[503]";
connectAttr "R_hand_Ctrl_rotateZ1.o" "Robot_RigRN.phl[504]";
connectAttr "R_index_01_Ctrl_rotateX.o" "Robot_RigRN.phl[505]";
connectAttr "R_index_01_Ctrl_rotateY.o" "Robot_RigRN.phl[506]";
connectAttr "R_index_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[507]";
connectAttr "R_index_02_Ctrl_rotateX.o" "Robot_RigRN.phl[508]";
connectAttr "R_index_02_Ctrl_rotateY.o" "Robot_RigRN.phl[509]";
connectAttr "R_index_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[510]";
connectAttr "R_index_03_Ctrl_rotateX.o" "Robot_RigRN.phl[511]";
connectAttr "R_index_03_Ctrl_rotateY.o" "Robot_RigRN.phl[512]";
connectAttr "R_index_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[513]";
connectAttr "R_index_03_Ctrl_visibility.o" "Robot_RigRN.phl[514]";
connectAttr "R_ring_01_Ctrl_rotateX1.o" "Robot_RigRN.phl[515]";
connectAttr "R_ring_01_Ctrl_rotateY1.o" "Robot_RigRN.phl[516]";
connectAttr "R_ring_01_Ctrl_rotateZ1.o" "Robot_RigRN.phl[517]";
connectAttr "R_ring_02_Ctrl_rotateX1.o" "Robot_RigRN.phl[518]";
connectAttr "R_ring_02_Ctrl_rotateY1.o" "Robot_RigRN.phl[519]";
connectAttr "R_ring_02_Ctrl_rotateZ1.o" "Robot_RigRN.phl[520]";
connectAttr "R_ring_03_Ctrl_rotateX1.o" "Robot_RigRN.phl[521]";
connectAttr "R_ring_03_Ctrl_rotateY1.o" "Robot_RigRN.phl[522]";
connectAttr "R_ring_03_Ctrl_rotateZ1.o" "Robot_RigRN.phl[523]";
connectAttr "R_handPalm_Ctrl_rotateZ.o" "Robot_RigRN.phl[524]";
connectAttr "R_thumb_01_Ctrl_rotateX1.o" "Robot_RigRN.phl[525]";
connectAttr "R_thumb_01_Ctrl_rotateY1.o" "Robot_RigRN.phl[526]";
connectAttr "R_thumb_01_Ctrl_rotateZ1.o" "Robot_RigRN.phl[527]";
connectAttr "R_thumb_02_Ctrl_rotateX1.o" "Robot_RigRN.phl[528]";
connectAttr "R_thumb_02_Ctrl_rotateY1.o" "Robot_RigRN.phl[529]";
connectAttr "R_thumb_02_Ctrl_rotateZ1.o" "Robot_RigRN.phl[530]";
connectAttr "R_thumb_03_Ctrl_rotateX1.o" "Robot_RigRN.phl[531]";
connectAttr "R_thumb_03_Ctrl_rotateY1.o" "Robot_RigRN.phl[532]";
connectAttr "R_thumb_03_Ctrl_rotateZ1.o" "Robot_RigRN.phl[533]";
connectAttr "R_armSettings_Ctrl_IkFkSwitch1.o" "Robot_RigRN.phl[534]";
connectAttr "L_forearm_Ctrl_translateX.o" "Robot_RigRN.phl[535]";
connectAttr "L_forearm_Ctrl_translateY.o" "Robot_RigRN.phl[536]";
connectAttr "L_forearm_Ctrl_translateZ.o" "Robot_RigRN.phl[537]";
connectAttr "L_forearm_Ctrl_rotateX.o" "Robot_RigRN.phl[538]";
connectAttr "L_forearm_Ctrl_rotateY.o" "Robot_RigRN.phl[539]";
connectAttr "L_forearm_Ctrl_rotateZ.o" "Robot_RigRN.phl[540]";
connectAttr "L_hand_Ctrl_translateX.o" "Robot_RigRN.phl[541]";
connectAttr "L_hand_Ctrl_translateY.o" "Robot_RigRN.phl[542]";
connectAttr "L_hand_Ctrl_translateZ.o" "Robot_RigRN.phl[543]";
connectAttr "L_hand_Ctrl_rotateX.o" "Robot_RigRN.phl[544]";
connectAttr "L_hand_Ctrl_rotateY.o" "Robot_RigRN.phl[545]";
connectAttr "L_hand_Ctrl_rotateZ.o" "Robot_RigRN.phl[546]";
connectAttr "L_hand_Ctrl_scaleX.o" "Robot_RigRN.phl[547]";
connectAttr "L_hand_Ctrl_scaleY.o" "Robot_RigRN.phl[548]";
connectAttr "L_hand_Ctrl_scaleZ.o" "Robot_RigRN.phl[549]";
connectAttr "L_ring_01_Ctrl_rotateX1.o" "Robot_RigRN.phl[550]";
connectAttr "L_ring_01_Ctrl_rotateY1.o" "Robot_RigRN.phl[551]";
connectAttr "L_ring_01_Ctrl_rotateZ1.o" "Robot_RigRN.phl[552]";
connectAttr "L_ring_02_Ctrl_rotateX1.o" "Robot_RigRN.phl[553]";
connectAttr "L_ring_02_Ctrl_rotateY1.o" "Robot_RigRN.phl[554]";
connectAttr "L_ring_02_Ctrl_rotateZ1.o" "Robot_RigRN.phl[555]";
connectAttr "L_ring_03_Ctrl_rotateX1.o" "Robot_RigRN.phl[556]";
connectAttr "L_ring_03_Ctrl_rotateY1.o" "Robot_RigRN.phl[557]";
connectAttr "L_ring_03_Ctrl_rotateZ1.o" "Robot_RigRN.phl[558]";
connectAttr "L_handPalm_Ctrl_rotateZ.o" "Robot_RigRN.phl[559]";
connectAttr "L_thumb_01_Ctrl_rotateX1.o" "Robot_RigRN.phl[560]";
connectAttr "L_thumb_01_Ctrl_rotateY1.o" "Robot_RigRN.phl[561]";
connectAttr "L_thumb_01_Ctrl_rotateZ1.o" "Robot_RigRN.phl[562]";
connectAttr "L_thumb_02_Ctrl_rotateX1.o" "Robot_RigRN.phl[563]";
connectAttr "L_thumb_02_Ctrl_rotateY1.o" "Robot_RigRN.phl[564]";
connectAttr "L_thumb_02_Ctrl_rotateZ1.o" "Robot_RigRN.phl[565]";
connectAttr "L_thumb_03_Ctrl_rotateX1.o" "Robot_RigRN.phl[566]";
connectAttr "L_thumb_03_Ctrl_rotateY1.o" "Robot_RigRN.phl[567]";
connectAttr "L_thumb_03_Ctrl_rotateZ1.o" "Robot_RigRN.phl[568]";
connectAttr "L_index_01_Ctrl_rotateX.o" "Robot_RigRN.phl[569]";
connectAttr "L_index_01_Ctrl_rotateY.o" "Robot_RigRN.phl[570]";
connectAttr "L_index_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[571]";
connectAttr "L_index_02_Ctrl_rotateX.o" "Robot_RigRN.phl[572]";
connectAttr "L_index_02_Ctrl_rotateY.o" "Robot_RigRN.phl[573]";
connectAttr "L_index_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[574]";
connectAttr "L_index_03_Ctrl_rotateX.o" "Robot_RigRN.phl[575]";
connectAttr "L_index_03_Ctrl_rotateY.o" "Robot_RigRN.phl[576]";
connectAttr "L_index_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[577]";
connectAttr "L_armSettings_Ctrl_IkFkSwitch1.o" "Robot_RigRN.phl[578]";
connectAttr "settings_Ctrl_levelOfDetail.o" "Robot_RigRN.phl[579]";
connectAttr "settings_Ctrl_DebuggingVisibility.o" "Robot_RigRN.phl[580]";
connectAttr "L_legSettings_Ctrl_IkFk.o" "Robot_RigRN.phl[581]";
connectAttr "R_legSettings_Ctrl_IkFk.o" "Robot_RigRN.phl[582]";
connectAttr "head_Ctrl_translateX1.o" "Robot_RigRN.phl[583]";
connectAttr "head_Ctrl_translateY1.o" "Robot_RigRN.phl[584]";
connectAttr "head_Ctrl_translateZ1.o" "Robot_RigRN.phl[585]";
connectAttr "head_Ctrl_rotateX1.o" "Robot_RigRN.phl[586]";
connectAttr "head_Ctrl_rotateY1.o" "Robot_RigRN.phl[587]";
connectAttr "head_Ctrl_rotateZ1.o" "Robot_RigRN.phl[588]";
connectAttr "head_Ctrl_visibility.o" "Robot_RigRN.phl[589]";
connectAttr "eyes_Ctrl_translateX1.o" "Robot_RigRN.phl[590]";
connectAttr "eyes_Ctrl_translateY1.o" "Robot_RigRN.phl[591]";
connectAttr "eyes_Ctrl_translateZ1.o" "Robot_RigRN.phl[592]";
connectAttr "L_eye_Ctrl_autoFocus.o" "Robot_RigRN.phl[593]";
connectAttr "L_eye_Ctrl_eyeFocus.o" "Robot_RigRN.phl[594]";
connectAttr "L_eye_Ctrl_translateX1.o" "Robot_RigRN.phl[595]";
connectAttr "L_eye_Ctrl_translateY1.o" "Robot_RigRN.phl[596]";
connectAttr "L_eye_Ctrl_translateZ1.o" "Robot_RigRN.phl[597]";
connectAttr "L_eye_Ctrl_rotateX.o" "Robot_RigRN.phl[598]";
connectAttr "L_eye_Ctrl_rotateY.o" "Robot_RigRN.phl[599]";
connectAttr "L_eye_Ctrl_rotateZ.o" "Robot_RigRN.phl[600]";
connectAttr "L_eye_Ctrl_scaleX.o" "Robot_RigRN.phl[601]";
connectAttr "L_eye_Ctrl_scaleY.o" "Robot_RigRN.phl[602]";
connectAttr "L_eye_Ctrl_scaleZ.o" "Robot_RigRN.phl[603]";
connectAttr "R_eye_Ctrl_autoFocus.o" "Robot_RigRN.phl[604]";
connectAttr "R_eye_Ctrl_eyeFocus.o" "Robot_RigRN.phl[605]";
connectAttr "R_eye_Ctrl_translateX1.o" "Robot_RigRN.phl[606]";
connectAttr "R_eye_Ctrl_translateY1.o" "Robot_RigRN.phl[607]";
connectAttr "R_eye_Ctrl_translateZ1.o" "Robot_RigRN.phl[608]";
connectAttr "R_eye_Ctrl_rotateX.o" "Robot_RigRN.phl[609]";
connectAttr "R_eye_Ctrl_rotateY.o" "Robot_RigRN.phl[610]";
connectAttr "R_eye_Ctrl_rotateZ.o" "Robot_RigRN.phl[611]";
connectAttr "R_eye_Ctrl_scaleX.o" "Robot_RigRN.phl[612]";
connectAttr "R_eye_Ctrl_scaleY.o" "Robot_RigRN.phl[613]";
connectAttr "R_eye_Ctrl_scaleZ.o" "Robot_RigRN.phl[614]";
connectAttr "R_upperEyelid_Ctrl_translateX.o" "Robot_RigRN.phl[615]";
connectAttr "R_upperEyelid_Ctrl_translateY.o" "Robot_RigRN.phl[616]";
connectAttr "R_upperEyelid_Ctrl_translateZ.o" "Robot_RigRN.phl[617]";
connectAttr "R_upperEyelid_Ctrl_rotateX.o" "Robot_RigRN.phl[618]";
connectAttr "R_upperEyelid_Ctrl_rotateY.o" "Robot_RigRN.phl[619]";
connectAttr "R_upperEyelid_Ctrl_rotateZ.o" "Robot_RigRN.phl[620]";
connectAttr "R_upperEyelid_Ctrl_scaleX.o" "Robot_RigRN.phl[621]";
connectAttr "R_upperEyelid_Ctrl_scaleY.o" "Robot_RigRN.phl[622]";
connectAttr "R_upperEyelid_Ctrl_scaleZ.o" "Robot_RigRN.phl[623]";
connectAttr "L_lowerEyelid_Ctrl_eyelidVisible.o" "Robot_RigRN.phl[624]";
connectAttr "L_lowerEyelid_Ctrl_translateX.o" "Robot_RigRN.phl[625]";
connectAttr "L_lowerEyelid_Ctrl_translateY.o" "Robot_RigRN.phl[626]";
connectAttr "L_lowerEyelid_Ctrl_translateZ.o" "Robot_RigRN.phl[627]";
connectAttr "L_lowerEyelid_Ctrl_rotateX1.o" "Robot_RigRN.phl[628]";
connectAttr "L_lowerEyelid_Ctrl_rotateY1.o" "Robot_RigRN.phl[629]";
connectAttr "L_lowerEyelid_Ctrl_rotateZ1.o" "Robot_RigRN.phl[630]";
connectAttr "L_lowerEyelid_Ctrl_scaleX.o" "Robot_RigRN.phl[631]";
connectAttr "L_lowerEyelid_Ctrl_scaleY.o" "Robot_RigRN.phl[632]";
connectAttr "L_lowerEyelid_Ctrl_scaleZ.o" "Robot_RigRN.phl[633]";
connectAttr "L_lowerEyelid_Ctrl_eyelidVisible1.o" "Robot_RigRN.phl[634]";
connectAttr "L_lowerEyelid_Ctrl_translateX1.o" "Robot_RigRN.phl[635]";
connectAttr "L_lowerEyelid_Ctrl_translateY1.o" "Robot_RigRN.phl[636]";
connectAttr "L_lowerEyelid_Ctrl_translateZ1.o" "Robot_RigRN.phl[637]";
connectAttr "L_lowerEyelid_Ctrl_rotateX.o" "Robot_RigRN.phl[638]";
connectAttr "L_lowerEyelid_Ctrl_rotateY.o" "Robot_RigRN.phl[639]";
connectAttr "L_lowerEyelid_Ctrl_rotateZ.o" "Robot_RigRN.phl[640]";
connectAttr "L_lowerEyelid_Ctrl_scaleX1.o" "Robot_RigRN.phl[641]";
connectAttr "L_lowerEyelid_Ctrl_scaleY1.o" "Robot_RigRN.phl[642]";
connectAttr "L_lowerEyelid_Ctrl_scaleZ1.o" "Robot_RigRN.phl[643]";
connectAttr "L_upperEyelid_Ctrl_translateX.o" "Robot_RigRN.phl[644]";
connectAttr "L_upperEyelid_Ctrl_translateY.o" "Robot_RigRN.phl[645]";
connectAttr "L_upperEyelid_Ctrl_translateZ.o" "Robot_RigRN.phl[646]";
connectAttr "L_upperEyelid_Ctrl_rotateX.o" "Robot_RigRN.phl[647]";
connectAttr "L_upperEyelid_Ctrl_rotateY.o" "Robot_RigRN.phl[648]";
connectAttr "L_upperEyelid_Ctrl_rotateZ.o" "Robot_RigRN.phl[649]";
connectAttr "L_upperEyelid_Ctrl_scaleX.o" "Robot_RigRN.phl[650]";
connectAttr "L_upperEyelid_Ctrl_scaleY.o" "Robot_RigRN.phl[651]";
connectAttr "L_upperEyelid_Ctrl_scaleZ.o" "Robot_RigRN.phl[652]";
connectAttr "L_arm_01_Ctrl_translateX.o" "Robot_RigRN.phl[653]";
connectAttr "L_arm_01_Ctrl_translateY.o" "Robot_RigRN.phl[654]";
connectAttr "L_arm_01_Ctrl_translateZ.o" "Robot_RigRN.phl[655]";
connectAttr "L_arm_01_Ctrl_visibility.o" "Robot_RigRN.phl[656]";
connectAttr "L_arm_02_Ctrl_translateX.o" "Robot_RigRN.phl[657]";
connectAttr "L_arm_02_Ctrl_translateY.o" "Robot_RigRN.phl[658]";
connectAttr "L_arm_02_Ctrl_translateZ.o" "Robot_RigRN.phl[659]";
connectAttr "L_arm_02_Ctrl_visibility.o" "Robot_RigRN.phl[660]";
connectAttr "L_arm_03_Ctrl_translateX.o" "Robot_RigRN.phl[661]";
connectAttr "L_arm_03_Ctrl_translateY.o" "Robot_RigRN.phl[662]";
connectAttr "L_arm_03_Ctrl_translateZ.o" "Robot_RigRN.phl[663]";
connectAttr "L_arm_03_Ctrl_visibility.o" "Robot_RigRN.phl[664]";
connectAttr "L_arm_Crv_rotateX.o" "Robot_RigRN.phl[665]";
connectAttr "L_arm_Crv_rotateY.o" "Robot_RigRN.phl[666]";
connectAttr "L_arm_Crv_rotateZ.o" "Robot_RigRN.phl[667]";
connectAttr "L_arm_Crv_visibility.o" "Robot_RigRN.phl[668]";
connectAttr "L_arm_Crv_translateX.o" "Robot_RigRN.phl[669]";
connectAttr "L_arm_Crv_translateY.o" "Robot_RigRN.phl[670]";
connectAttr "L_arm_Crv_translateZ.o" "Robot_RigRN.phl[671]";
connectAttr "L_arm_Crv_scaleX.o" "Robot_RigRN.phl[672]";
connectAttr "L_arm_Crv_scaleY.o" "Robot_RigRN.phl[673]";
connectAttr "L_arm_Crv_scaleZ.o" "Robot_RigRN.phl[674]";
connectAttr "L_arm_hiCrv_rotateX.o" "Robot_RigRN.phl[675]";
connectAttr "L_arm_hiCrv_rotateY.o" "Robot_RigRN.phl[676]";
connectAttr "L_arm_hiCrv_rotateZ.o" "Robot_RigRN.phl[677]";
connectAttr "L_arm_hiCrv_visibility.o" "Robot_RigRN.phl[678]";
connectAttr "L_arm_hiCrv_translateX.o" "Robot_RigRN.phl[679]";
connectAttr "L_arm_hiCrv_translateY.o" "Robot_RigRN.phl[680]";
connectAttr "L_arm_hiCrv_translateZ.o" "Robot_RigRN.phl[681]";
connectAttr "L_arm_hiCrv_scaleX.o" "Robot_RigRN.phl[682]";
connectAttr "L_arm_hiCrv_scaleY.o" "Robot_RigRN.phl[683]";
connectAttr "L_arm_hiCrv_scaleZ.o" "Robot_RigRN.phl[684]";
connectAttr "R_arm_01_Ctrl_translateX.o" "Robot_RigRN.phl[685]";
connectAttr "R_arm_01_Ctrl_translateY.o" "Robot_RigRN.phl[686]";
connectAttr "R_arm_01_Ctrl_translateZ.o" "Robot_RigRN.phl[687]";
connectAttr "R_arm_01_Ctrl_visibility.o" "Robot_RigRN.phl[688]";
connectAttr "R_arm_02_Ctrl_translateX.o" "Robot_RigRN.phl[689]";
connectAttr "R_arm_02_Ctrl_translateY.o" "Robot_RigRN.phl[690]";
connectAttr "R_arm_02_Ctrl_translateZ.o" "Robot_RigRN.phl[691]";
connectAttr "R_arm_02_Ctrl_visibility.o" "Robot_RigRN.phl[692]";
connectAttr "R_arm_03_Ctrl_translateX.o" "Robot_RigRN.phl[693]";
connectAttr "R_arm_03_Ctrl_translateY.o" "Robot_RigRN.phl[694]";
connectAttr "R_arm_03_Ctrl_translateZ.o" "Robot_RigRN.phl[695]";
connectAttr "R_arm_03_Ctrl_visibility.o" "Robot_RigRN.phl[696]";
connectAttr "R_arm_Crv_rotateX.o" "Robot_RigRN.phl[697]";
connectAttr "R_arm_Crv_rotateY.o" "Robot_RigRN.phl[698]";
connectAttr "R_arm_Crv_rotateZ.o" "Robot_RigRN.phl[699]";
connectAttr "R_arm_Crv_visibility.o" "Robot_RigRN.phl[700]";
connectAttr "R_arm_Crv_translateX.o" "Robot_RigRN.phl[701]";
connectAttr "R_arm_Crv_translateY.o" "Robot_RigRN.phl[702]";
connectAttr "R_arm_Crv_translateZ.o" "Robot_RigRN.phl[703]";
connectAttr "R_arm_Crv_scaleX.o" "Robot_RigRN.phl[704]";
connectAttr "R_arm_Crv_scaleY.o" "Robot_RigRN.phl[705]";
connectAttr "R_arm_Crv_scaleZ.o" "Robot_RigRN.phl[706]";
connectAttr "R_arm_hiCrv_rotateX.o" "Robot_RigRN.phl[707]";
connectAttr "R_arm_hiCrv_rotateY.o" "Robot_RigRN.phl[708]";
connectAttr "R_arm_hiCrv_rotateZ.o" "Robot_RigRN.phl[709]";
connectAttr "R_arm_hiCrv_visibility.o" "Robot_RigRN.phl[710]";
connectAttr "R_arm_hiCrv_translateX.o" "Robot_RigRN.phl[711]";
connectAttr "R_arm_hiCrv_translateY.o" "Robot_RigRN.phl[712]";
connectAttr "R_arm_hiCrv_translateZ.o" "Robot_RigRN.phl[713]";
connectAttr "R_arm_hiCrv_scaleX.o" "Robot_RigRN.phl[714]";
connectAttr "R_arm_hiCrv_scaleY.o" "Robot_RigRN.phl[715]";
connectAttr "R_arm_hiCrv_scaleZ.o" "Robot_RigRN.phl[716]";
connectAttr "L_eyeSocket_Ctrl_scaleY.o" "Robot_RigRN.phl[717]";
connectAttr "R_eyeSocket_Ctrl_scaleY.o" "Robot_RigRN.phl[718]";
connectAttr "R_mouth_Ctrl_translateY.o" "Robot_RigRN.phl[719]";
connectAttr "R_mouth_Ctrl_translateZ.o" "Robot_RigRN.phl[720]";
connectAttr "R_mouth_Ctrl_translateX.o" "Robot_RigRN.phl[721]";
connectAttr "R_mouth_Ctrl_rotateX.o" "Robot_RigRN.phl[722]";
connectAttr "R_mouth_Ctrl_rotateY.o" "Robot_RigRN.phl[723]";
connectAttr "R_mouth_Ctrl_rotateZ.o" "Robot_RigRN.phl[724]";
connectAttr "R_mouth_Ctrl_scaleX.o" "Robot_RigRN.phl[725]";
connectAttr "R_mouth_Ctrl_scaleY.o" "Robot_RigRN.phl[726]";
connectAttr "R_mouth_Ctrl_scaleZ.o" "Robot_RigRN.phl[727]";
connectAttr "mouthTop_Ctrl_subControlVisibility.o" "Robot_RigRN.phl[728]";
connectAttr "mouthTop_Ctrl_translateX.o" "Robot_RigRN.phl[729]";
connectAttr "mouthTop_Ctrl_translateY.o" "Robot_RigRN.phl[730]";
connectAttr "mouthTop_Ctrl_translateZ.o" "Robot_RigRN.phl[731]";
connectAttr "mouthTop_Ctrl_rotateX.o" "Robot_RigRN.phl[732]";
connectAttr "mouthTop_Ctrl_rotateY.o" "Robot_RigRN.phl[733]";
connectAttr "mouthTop_Ctrl_rotateZ.o" "Robot_RigRN.phl[734]";
connectAttr "mouthTop_Ctrl_scaleX.o" "Robot_RigRN.phl[735]";
connectAttr "mouthTop_Ctrl_scaleY.o" "Robot_RigRN.phl[736]";
connectAttr "mouthTop_Ctrl_scaleZ.o" "Robot_RigRN.phl[737]";
connectAttr "mouthBot_Ctrl_subControlVisibility.o" "Robot_RigRN.phl[738]";
connectAttr "mouthBot_Ctrl_translateX.o" "Robot_RigRN.phl[739]";
connectAttr "mouthBot_Ctrl_translateY.o" "Robot_RigRN.phl[740]";
connectAttr "mouthBot_Ctrl_translateZ.o" "Robot_RigRN.phl[741]";
connectAttr "mouthBot_Ctrl_rotateX.o" "Robot_RigRN.phl[742]";
connectAttr "mouthBot_Ctrl_rotateY.o" "Robot_RigRN.phl[743]";
connectAttr "mouthBot_Ctrl_rotateZ.o" "Robot_RigRN.phl[744]";
connectAttr "mouthBot_Ctrl_scaleX.o" "Robot_RigRN.phl[745]";
connectAttr "mouthBot_Ctrl_scaleY.o" "Robot_RigRN.phl[746]";
connectAttr "mouthBot_Ctrl_scaleZ.o" "Robot_RigRN.phl[747]";
connectAttr "L_mouth_Ctrl_translateY.o" "Robot_RigRN.phl[748]";
connectAttr "L_mouth_Ctrl_translateZ.o" "Robot_RigRN.phl[749]";
connectAttr "L_mouth_Ctrl_translateX.o" "Robot_RigRN.phl[750]";
connectAttr "L_mouth_Ctrl_rotateX.o" "Robot_RigRN.phl[751]";
connectAttr "L_mouth_Ctrl_rotateY.o" "Robot_RigRN.phl[752]";
connectAttr "L_mouth_Ctrl_rotateZ.o" "Robot_RigRN.phl[753]";
connectAttr "L_mouth_Ctrl_scaleX.o" "Robot_RigRN.phl[754]";
connectAttr "L_mouth_Ctrl_scaleY.o" "Robot_RigRN.phl[755]";
connectAttr "L_mouth_Ctrl_scaleZ.o" "Robot_RigRN.phl[756]";
connectAttr "mouth_Ctrl_leftZip.o" "Robot_RigRN.phl[757]";
connectAttr "mouth_Ctrl_rightZip.o" "Robot_RigRN.phl[758]";
connectAttr "mouth_Ctrl_translateX.o" "Robot_RigRN.phl[759]";
connectAttr "mouth_Ctrl_translateY.o" "Robot_RigRN.phl[760]";
connectAttr "mouth_Ctrl_translateZ.o" "Robot_RigRN.phl[761]";
connectAttr "mouth_Ctrl_rotateX.o" "Robot_RigRN.phl[762]";
connectAttr "mouth_Ctrl_rotateY.o" "Robot_RigRN.phl[763]";
connectAttr "mouth_Ctrl_rotateZ.o" "Robot_RigRN.phl[764]";
connectAttr "mouth_Ctrl_scaleX.o" "Robot_RigRN.phl[765]";
connectAttr "mouth_Ctrl_scaleY.o" "Robot_RigRN.phl[766]";
connectAttr "mouth_Ctrl_scaleZ.o" "Robot_RigRN.phl[767]";
connectAttr "jawDeform_Ctrl_translateX.o" "Robot_RigRN.phl[768]";
connectAttr "jawDeform_Ctrl_translateY.o" "Robot_RigRN.phl[769]";
connectAttr "jawDeform_Ctrl_translateZ.o" "Robot_RigRN.phl[770]";
connectAttr "jawDeform_Ctrl_scaleX.o" "Robot_RigRN.phl[771]";
connectAttr "jawDeform_Ctrl_scaleY.o" "Robot_RigRN.phl[772]";
connectAttr "jawDeform_Ctrl_scaleZ.o" "Robot_RigRN.phl[773]";
connectAttr "jawDeform_Ctrl_rotateX.o" "Robot_RigRN.phl[774]";
connectAttr "jawDeform_Ctrl_rotateY.o" "Robot_RigRN.phl[775]";
connectAttr "jawDeform_Ctrl_rotateZ.o" "Robot_RigRN.phl[776]";
connectAttr "jawDeform_Ctrl_visibility.o" "Robot_RigRN.phl[777]";
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
connectAttr "layerManager.dli[1]" "Joe_and_Chet_Layer.id";
connectAttr "R_mouth_Ctrl_visibility.o" "Robot_RigRN.phl[342]";
connectAttr "mouthTop_Ctrl_visibility.o" "Robot_RigRN.phl[353]";
connectAttr "mouthBot_Ctrl_visibility.o" "Robot_RigRN.phl[364]";
connectAttr "L_mouth_Ctrl_visibility.o" "Robot_RigRN.phl[374]";
connectAttr "mouth_Ctrl_visibility.o" "Robot_RigRN.phl[386]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Scene4_Shot50-Mendez.ma
