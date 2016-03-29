//Maya ASCII 2016 scene
//Name: Scene4_Shot54-Mendez.ma
//Last modified: Thu, Mar 24, 2016 01:30:33 PM
//Codeset: 1252
file -rdi 1 -ns "joeShipInterior" -rfn "joeShipInteriorRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Environments/joeShipInterior.ma";
file -rdi 1 -ns "Joe_Rig" -rfn "Joe_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Joe Rig.ma";
file -rdi 1 -ns "Robot_Rig" -rfn "Robot_RigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Robot Rig.ma";
file -rdi 1 -ns "BatMat_placeholder" -dr 1 -rfn "BatMat_placeholderRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10433084/Documents/Old-Flame_Design-Team//Mendez/BatMat_placeholder.ma";
file -r -ns "joeShipInterior" -dr 1 -rfn "joeShipInteriorRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Environments/joeShipInterior.ma";
file -r -ns "Joe_Rig" -dr 1 -rfn "Joe_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Joe Rig.ma";
file -r -ns "Robot_Rig" -dr 1 -rfn "Robot_RigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Robot Rig.ma";
file -r -ns "BatMat_placeholder" -dr 1 -rfn "BatMat_placeholderRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10433084/Documents/Old-Flame_Design-Team//Mendez/BatMat_placeholder.ma";
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
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CF82935C-4522-FA8B-08A6-BD80A1E41482";
	setAttr ".t" -type "double3" 6.3992779488917337 31.355923159566839 -42.072611551368709 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -20.138352729529952 -195.79999999994186 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C38CAB2A-449E-5B76-FD4C-78921F16C6DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.268883992625291;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1821647592276472 12.053339587685914 15.481118909036343 ;
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
	setAttr ".t" -type "double3" 20.345317068033101 11.30457920616897 -27.671192556607224 ;
	setAttr ".r" -type "double3" 4.7976196782866172 -212.68408565668307 0 ;
createNode camera -n "CameraShape1" -p "Camera1";
	rename -uid "8E6B2D0D-4CE6-EB2D-06A8-1382FE6FD77D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1 1 ;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 27.4;
	setAttr ".coi" 37.677557762788993;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
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
	rename -uid "059C19C1-4229-1DCA-9826-A1B59425B6EA";
	setAttr -s 278 ".lnk";
	setAttr -s 278 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4A22FCE2-4966-7669-C163-8ABE01CFE427";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9209EED-493F-9338-25A9-16B97662A4B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E082595B-4F44-1D86-C937-35A4075C7753";
	setAttr -s 4 ".rlmi[1:3]"  1 2 3;
	setAttr -s 4 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D406B02-4CFE-7D6B-100B-CFB0C034FB27";
	setAttr ".g" yes;
	setAttr -s 6 ".oajs";
	setAttr ".oajs[0].oaid" 0;
	setAttr ".oajs[1].oaid" 1;
	setAttr ".oajs[2].oaid" 0;
	setAttr ".oajs[3].oaid" 1;
	setAttr ".oajs[4].oaid" 0;
	setAttr ".oajs[5].oaid" 1;
createNode reference -n "joeShipInteriorRN";
	rename -uid "E211A09E-47D0-3784-9FCF-C78F6B65C67F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"joeShipInteriorRN"
		"joeShipInteriorRN" 0
		"joeShipInteriorRN" 47
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "translate" " -type \"double3\" 57.848943320114671 125.36772572600695 192.91101526661478"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "rotate" " -type \"double3\" -28.800000000003006 16.800000000000022 0"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1|joeShipInterior:Joes_Ship_Ray:cameraShape1" 
		"centerOfInterest" " 226.22742694816262"
		2 "|joeShipInterior:interior|joeShipInterior:interiorFloor|joeShipInterior:interiorChair" 
		"rotate" " -type \"double3\" 0 175.66887419928824 0"
		2 "|joeShipInterior:robot" "translate" " -type \"double3\" 0 -41.325653738995065 0"
		
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:reference_Grp|joeShipInterior:robotRigSizeRef:backReference|joeShipInterior:robotRigSizeRef:backReferenceShape" 
		"coverage" " -type \"short2\" 430 960"
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:robot_Ctrl" "translate" 
		" -type \"double3\" -14.923037875858281 0 1.7075280816581468"
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:robot_Grp|joeShipInterior:robotRigSizeRef:R_arm_Grp|joeShipInterior:robotRigSizeRef:R_armPipe_Grp|joeShipInterior:robotRigSizeRef:R_armpipe_Ik" 
		"translate" " -type \"double3\" 20.840875513517453 13.641822356728394 1.5599511510405601"
		
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:robot_Grp|joeShipInterior:robotRigSizeRef:R_arm_Grp|joeShipInterior:robotRigSizeRef:R_armPipe_Grp|joeShipInterior:robotRigSizeRef:R_armpipe_Ik" 
		"rotate" " -type \"double3\" 4.4485335748182473e-006 0.0064807093810375126 0.0041342140286966854"
		
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:L_arm_Grp|joeShipInterior:robotRigSizeRef:L_arm_Ik" 
		"translate" " -type \"double3\" -9.0506834166959447 -28.409662475473446 3.7329688927095117"
		
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:L_arm_Grp|joeShipInterior:robotRigSizeRef:L_arm_Ik" 
		"rotate" " -type \"double3\" 2.8743634704773631 -2.2675857757493145 -106.59642263263035"
		
		2 "|joeShipInterior:joeSize:JoeSize_Grp" "translate" " -type \"double3\" 3.8553363726686989 -36.259115043599202 3.9673548351016379"
		
		2 "|joeShipInterior:joeSize:JoeSize_Grp|joeShipInterior:joeSize:Joes_Backpack2:bezier25" 
		"translate" " -type \"double3\" 12.792118401167043 6.3418127889536597 -11.104404614144281"
		
		2 "joeShipInterior:Joes_Ship_Ray:MasterNew" "precompTemplate" " -type \"string\" \"\""
		
		2 "joeShipInterior:Joes_Ship_Ray:floor1" "precompTemplate" " -type \"string\" \"\""
		
		2 "joeShipInterior:Joes_Ship_Ray:ship" "precompTemplate" " -type \"string\" \"\""
		
		2 "joeShipInterior:ship" "visibility" " 0"
		2 "joeShipInterior:interiorLayer" "visibility" " 1"
		2 "joeShipInterior:interiorBackWallLayer" "visibility" " 0"
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
		2 "joeShipInterior:robotRigSizeRef:Settings_Control_Layer" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Joe_and_Chet_Layer";
	rename -uid "6AE06368-4A9B-0F88-6AD5-1F9FCA5E9BA4";
	setAttr ".c" 16;
	setAttr ".do" 1;
createNode reference -n "Joe_RigRN";
	rename -uid "388BA77D-4AA7-2D13-5A7A-E0AC67EBF31A";
	setAttr -s 33 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Joe_RigRN"
		"Joe_RigRN" 0
		"Joe_RigRN" 93
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:spine_Ik" "translate" " -type \"double3\" 0.42443355789476916 4.8409638357673428 6.1813232195859058"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:spine_Ik" "rotate" " -type \"double3\" 177.23942641108485 -10.750414563276015 90.515317884189997"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:neck_Ik" "translate" " -type \"double3\" 0.41734330173513889 5.8351623143776417 6.3289821378648359"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:neck_Ik" "rotate" " -type \"double3\" 176.76430857902398 -15.690385290330893 92.873866914516952"
		
		2 "|Joe_Rig:joe_Ctrl" "translate" " -type \"double3\" 1.136694093818853 2.8585015402398142 15.653682200356437"
		
		2 "|Joe_Rig:joe_Ctrl" "rotate" " -type \"double3\" 0 177.28791364814768 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl" "rotateZ" " -av"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl" 
		"IkFkSwitch" " -k 1 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl" 
		"IkFkSwitch" " -k 1 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl" 
		"IkFkSwitch" " -k 1 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl" 
		"IkFkSwitch" " -k 1 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl" "DebuggingVisibility" 
		" -k 1 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" "rotateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" "rotate" 
		" -type \"double3\" -26.508083804292042 0 29.448716065632194"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" "rotateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" "rotateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" "rotateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotate" " -type \"double3\" -26.508083804292042 0 29.448716065632194"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl" 
		"rotate" " -type \"double3\" 0 -46.275593222126126 21.15930605039517"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "translateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "rotate" 
		" -type \"double3\" -25.40901547143638 0 26.877904036895256"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "rotateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "rotateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "rotateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotate" " -type \"double3\" -25.40901547143638 -32.185175589381757 25.772133421297688"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotate" " -type \"double3\" 0 -32.063290598833582 6.3502588905268755"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl" "rotate" 
		" -type \"double3\" 9.4645392291913808 0 76.695629359264615"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 7.3615106627164772 -66.12005829308147"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 5.947775998327038 -22.820782572618537"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -13.200037217660102"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl" "rotate" 
		" -type \"double3\" 12.971852133593947 0 76.695629359264615"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 11.837743191188473 -66.12005829308147"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -22.820782572618537"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -13.200037217660102"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "rotate" " -type \"double3\" -8.4331446450184515 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" "rotate" " -type \"double3\" 10.312285218611148 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotate" " -type \"double3\" -16.74241734952837 0 -4.5527679381194872"
		3 "Joe_Rig:J_FK_Control_Layer.drawInfo" "|Joe_Rig:joe_Ctrl.drawOverride" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe.drawOverride" "Joe_RigRN.placeHolderList[1]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Jnt_Grp.drawOverride" "Joe_RigRN.placeHolderList[2]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.drawOverride" "Joe_RigRN.placeHolderList[3]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[4]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[5]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[6]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[7]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[8]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[9]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[10]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[11]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[12]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[13]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[14]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[15]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[16]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[17]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[18]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[19]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[20]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[21]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[22]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[23]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[24]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[25]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[26]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[27]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[28]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[29]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[30]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[31]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[32]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[33]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "172574F5-4F46-E6A2-04B3-8992BD4420B4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 533\n                -height 317\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 533\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n"
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2579B195-4C62-FA5B-9D07-8B926609935E";
	setAttr ".b" -type "string" "playbackOptions -min -1 -max 120 -ast -1 -aet 800 ";
	setAttr ".st" 6;
createNode reference -n "Robot_RigRN";
	rename -uid "D6F423AE-4F3B-5025-3991-AC9C5E410E2E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Robot_RigRN"
		"Robot_RigRN" 9
		2 "Robot_Rig:tweak132" "vlist[0].vertex" " -s 15"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634]" " -type \"float3\" 0 0 0"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634].xVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634].yVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634].zVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079]" " -type \"float3\" 0 0 0"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079].xVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079].yVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079].zVertex" " -av"
		"Robot_RigRN" 55
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:reference_Grp|Robot_Rig:backReference|Robot_Rig:backReferenceShape" 
		"coverage" " -type \"short2\" 430 960"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl" "translate" " -type \"double3\" 13.916247838433359 0 -22.11670774818721"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translate" 
		" -type \"double3\" 0 -2.6205817135365272 -2.2237713600316091"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -31.135150236122808"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotate" " -type \"double3\" 0 -24.508696589426336 -56.74284541767274"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotate" " -type \"double3\" 0 11.87445592099597 -68.935879232170564"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl" "translate" 
		" -type \"double3\" 1.875422059577021 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translate" 
		" -type \"double3\" -1.6034434735526233 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" -0.93099707870164394 0.88418175509050112 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" 1.5177984401349232 0.1658925120349668 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translate" " -type \"double3\" -2.0802403682547479 0.29329863857558924 1.6107120700667055"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"rotate" " -type \"double3\" 6.2325859521607141 -105.27303856129215 -49.606198249535773"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"rotate" " -type \"double3\" -19.95377309048299 0 -20.507759201712901"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 23.427604223953221"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 31.861763312822269"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 23.450246903472806"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 16.271360774893473"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 24.705519863762511"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 16.294003454413058"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl" 
		"rotateZ" " 26.229021694359261"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 37.554949293391111"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 37.554949293391111"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 20.902182473287208"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"rotate" " -type \"double3\" 0 -88.608304971948201 -40.86661827595502"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl" 
		"rotate" " -type \"double3\" -48.950791329593393 0 -16.042434364019261"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -12.884783788876522 17.303060189261213"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 13.880577568220973"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl" 
		"rotateZ" " 38.605125311159014"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 36.3420293171609"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 36.3420293171609"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 36.3420293171609"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl" 
		"rotate" " -type \"double3\" 0 10.001888455498699 21.827631597192685"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 14.512435474967591"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 21.026468374107449"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_armSettings_Ctrl" 
		"IkFkSwitch" " -k 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translate" " -type \"double3\" 0 0.35378680443302102 0.80483271276910173"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translate" " -type \"double3\" 0 -0.2948958704545408 -0.53595289047930805"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translate" " -type \"double3\" 0 -0.67483760017687544 -0.75231081523947196"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translate" " -type \"double3\" 0 -0.60424270966362315 -0.35601783250013952"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"translate" " -type \"double3\" 17.470071018480745 7.3819219343056171 -20.315840689486549"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"rotate" " -type \"double3\" -95.157815625574244 -70.342843517821137 94.858713366250043"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translate" " -type \"double3\" -6.5326690673828125e-005 -0.060736203741345918 -0.53739560383138141"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translate" " -type \"double3\" 0 -0.31644138413602541 -1.1725649897458013"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"translate" " -type \"double3\" 11.374754809047218 8.329306139391667 -23.380605782362547"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"rotate" " -type \"double3\" 123.07317158567713 -70.52959660127425 72.465460070354922";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BatMat_placeholderRN";
	rename -uid "3E526CCD-4495-93AC-068D-A796830B93A6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BatMat_placeholderRN"
		"BatMat_placeholderRN" 2
		2 "|BatMat_placeholder:canisterBottom" "translate" " -type \"double3\" 12.002562537762378 -7.4232512050826394 -19.677890440356478"
		
		2 "|BatMat_placeholder:canisterBottom" "rotate" " -type \"double3\" 0 0 79.587539764152353"
		
		"BatMat_placeholderRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateX";
	rename -uid "68282EFB-4602-4CB7-4728-77BAEDD9465F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -26.508083804292042;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateY";
	rename -uid "533D2B7A-4FAA-60F0-1A4D-06A629C2E82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateZ";
	rename -uid "E675A54E-4F5D-AEF6-C2DD-18B64F32A576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 29.448716065632194;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateX";
	rename -uid "FA11ECE5-43E0-9954-E45A-7482F90AEF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateY";
	rename -uid "E49AE9F9-442F-32B3-5FBD-6D9E342FFF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -46.275593222126126;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateZ";
	rename -uid "11AF5250-40E1-D6CD-A331-429CE3C06D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 21.15930605039517;
createNode animCurveTA -n "R_hand_Ctrl_rotateX";
	rename -uid "F7ED2432-4F09-6622-2291-8C9639CFEC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateY";
	rename -uid "ED2A575E-4BEA-716A-69D5-4D9BDDC40CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateZ";
	rename -uid "83E8979C-440C-2916-EEF0-4DBD90423923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateX";
	rename -uid "04D26A66-4FF8-0747-BD22-A2B0FC35A105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -26.508083804292042;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateY";
	rename -uid "78606292-4A2C-8EEC-43F5-A9B9FC9A8959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateZ";
	rename -uid "1F1713BF-4EB6-C085-D40B-E896DDA81F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 29.448716065632194;
createNode animCurveTL -n "R_clavicle_Ctrl_translateX";
	rename -uid "0ECC26A9-4B06-29AB-D792-B3850FB16CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "R_clavicle_Ctrl_translateY";
	rename -uid "A7CA5B2D-4148-0976-ED19-219296C94E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "R_clavicle_Ctrl_translateZ";
	rename -uid "6985790C-4826-53CE-69BE-0F9C15CB0A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateX";
	rename -uid "AA0415BA-42D1-D9E0-F02F-848B182C3D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -25.40901547143638;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateY";
	rename -uid "A847437E-46B6-A8AD-FB8C-26BD1F951261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateZ";
	rename -uid "E6D7A7CB-4266-1280-EEAF-7AAFCBCC0BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 26.877904036895256;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateX";
	rename -uid "BBB3B0FF-41E0-9694-3BBD-2C8D38731012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -25.40901547143638;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateY";
	rename -uid "6F68CBF3-4EAB-B1D0-8F0D-E0994930CB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -32.185175589381757;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateZ";
	rename -uid "0E540A70-466D-FFE4-A3E5-04B0A2ED688A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 25.772133421297688;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateX";
	rename -uid "EBF12764-4C66-CA69-D7F5-A2A77259D5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateY";
	rename -uid "E476D618-497F-7A8F-5268-D2B2A6E65FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -32.063290598833582;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateZ";
	rename -uid "F3B1B74B-4601-1222-3A2A-639190EE8566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 6.3502588905268755;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateX";
	rename -uid "99A4F8B0-4947-0783-C8C6-6F815549659D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateY";
	rename -uid "E2CA6A04-434F-5100-9403-0095CD5997CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateZ";
	rename -uid "9C813AF5-498A-F989-0B05-B0940F1929CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateX";
	rename -uid "FDE29333-4FAD-E20C-B412-E4BAD4911255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateY";
	rename -uid "378B4AA9-48FE-F526-E01A-1B8517C2A9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateZ";
	rename -uid "2996406B-413D-7DC1-8E1B-B6A0A2F648DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "2792D5FD-40C2-6BFE-C49A-A495D35332A3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr ".o" -1;
	setAttr ".unw" -1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 265 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 205 ".s";
select -ne :postProcessList1;
	setAttr -s 5 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 451 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 2409 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 499 ".gn";
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
connectAttr "Joe_and_Chet_Layer.di" "Joe_RigRN.phl[3]";
connectAttr "R_hand_Ctrl_rotateZ.o" "Joe_RigRN.phl[4]";
connectAttr "R_hand_Ctrl_rotateX.o" "Joe_RigRN.phl[5]";
connectAttr "R_hand_Ctrl_rotateY.o" "Joe_RigRN.phl[6]";
connectAttr "L_hand_Fk_Ctrl_rotateZ.o" "Joe_RigRN.phl[7]";
connectAttr "L_hand_Fk_Ctrl_rotateX.o" "Joe_RigRN.phl[8]";
connectAttr "L_hand_Fk_Ctrl_rotateY.o" "Joe_RigRN.phl[9]";
connectAttr "R_clavicle_Ctrl_translateX.o" "Joe_RigRN.phl[10]";
connectAttr "R_clavicle_Ctrl_translateY.o" "Joe_RigRN.phl[11]";
connectAttr "R_clavicle_Ctrl_translateZ.o" "Joe_RigRN.phl[12]";
connectAttr "R_clavicle_Ctrl_rotateZ.o" "Joe_RigRN.phl[13]";
connectAttr "R_clavicle_Ctrl_rotateX.o" "Joe_RigRN.phl[14]";
connectAttr "R_clavicle_Ctrl_rotateY.o" "Joe_RigRN.phl[15]";
connectAttr "R_upperArm_Ctrl_rotateX.o" "Joe_RigRN.phl[16]";
connectAttr "R_upperArm_Ctrl_rotateY.o" "Joe_RigRN.phl[17]";
connectAttr "R_upperArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[18]";
connectAttr "R_lowerArm_Ctrl_rotateX.o" "Joe_RigRN.phl[19]";
connectAttr "R_lowerArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[20]";
connectAttr "R_lowerArm_Ctrl_rotateY.o" "Joe_RigRN.phl[21]";
connectAttr "L_clavicle_Ctrl_translateX.o" "Joe_RigRN.phl[22]";
connectAttr "L_clavicle_Ctrl_translateY.o" "Joe_RigRN.phl[23]";
connectAttr "L_clavicle_Ctrl_translateZ.o" "Joe_RigRN.phl[24]";
connectAttr "L_clavicle_Ctrl_rotateZ.o" "Joe_RigRN.phl[25]";
connectAttr "L_clavicle_Ctrl_rotateX.o" "Joe_RigRN.phl[26]";
connectAttr "L_clavicle_Ctrl_rotateY.o" "Joe_RigRN.phl[27]";
connectAttr "L_upperArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[28]";
connectAttr "L_upperArm_Ctrl_rotateX.o" "Joe_RigRN.phl[29]";
connectAttr "L_upperArm_Ctrl_rotateY.o" "Joe_RigRN.phl[30]";
connectAttr "L_lowerArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[31]";
connectAttr "L_lowerArm_Ctrl_rotateX.o" "Joe_RigRN.phl[32]";
connectAttr "L_lowerArm_Ctrl_rotateY.o" "Joe_RigRN.phl[33]";
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
connectAttr "sharedReferenceNode.sr" "BatMat_placeholderRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Scene4_Shot54-Mendez.ma
