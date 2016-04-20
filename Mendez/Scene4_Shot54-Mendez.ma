//Maya ASCII 2016 scene
//Name: Scene4_Shot54-Mendez.ma
//Last modified: Tue, Apr 19, 2016 09:42:16 PM
//Codeset: UTF-8
file -rdi 1 -ns "joeShipInterior" -rfn "joeShipInteriorRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Environments/joeShipInterior.ma";
file -rdi 1 -ns "Joe_Rig" -rfn "Joe_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Joe Rig.ma";
file -rdi 1 -ns "Robot_Rig" -rfn "Robot_RigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Robot Rig.ma";
file -rdi 1 -ns "BatMat_placeholder" -dr 1 -rfn "BatMat_placeholderRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10433084/Documents/Old-Flame_Design-Team//Mendez/BatMat_placeholder.ma";
file -rdi 1 -ns "ChessboardWithFloor_Scaled" -rfn "ChessboardWithFloor_ScaledRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Props/ChessboardWithFloor_Scaled.ma";
file -rdi 2 -ns "Robot_Size" -dr 1 -rfn "ChessboardWithFloor_Scaled:Robot_SizeRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "/Users/nephiburrows/Documents/GITHUB/DesignTeam/Models/Character Size Reference/Robot Size.ma";
file -r -ns "joeShipInterior" -dr 1 -rfn "joeShipInteriorRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Environments/joeShipInterior.ma";
file -r -ns "Joe_Rig" -dr 1 -rfn "Joe_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Joe Rig.ma";
file -r -ns "Robot_Rig" -dr 1 -rfn "Robot_RigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Robot Rig.ma";
file -r -ns "BatMat_placeholder" -dr 1 -rfn "BatMat_placeholderRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10433084/Documents/Old-Flame_Design-Team//Mendez/BatMat_placeholder.ma";
file -r -ns "ChessboardWithFloor_Scaled" -dr 1 -rfn "ChessboardWithFloor_ScaledRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Props/ChessboardWithFloor_Scaled.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "RenderMan" "RenderMan_for_Maya" "20.8";
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
createNode camera -s -n "perspShape" -p "|persp";
	rename -uid "C38CAB2A-449E-5B76-FD4C-78921F16C6DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 68.479340940743455;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.9990213472630103 16.567224103916903 17.114564359079548 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CD7BAF59-43AB-A198-17AA-4FA3DD66DDC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "|top";
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
createNode camera -s -n "frontShape" -p "|front";
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
createNode camera -s -n "sideShape" -p "|side";
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
createNode fosterParent -n "joeShipInteriorRNfosterParent1";
	rename -uid "35FC8EB2-8342-8BA8-9B67-7FAEA6621E8D";
createNode camera -s -n "perspShape" -p "joeShipInteriorRNfosterParent1";
	rename -uid "72DA3D56-B24F-66F2-A7DD-CFADBCD1E7EA";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.8333367094906325;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6720828047970828 2.0546105223034896 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode camera -s -n "topShape" -p "joeShipInteriorRNfosterParent1";
	rename -uid "CD6F1F04-4541-B02A-47CB-65AED235A8AF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape" -p "joeShipInteriorRNfosterParent1";
	rename -uid "D9D924FF-2840-4824-016C-AE9F77196925";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "sideShape" -p "joeShipInteriorRNfosterParent1";
	rename -uid "FD07ED94-4D45-451E-D276-92AF69FA0D1C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp" -p "joeShipInteriorRNfosterParent1";
	rename -uid "5AFFCC97-994C-9D6F-33D3-168C3D50D0C3";
	setAttr ".t" -type "double3" 0.1805461246538827 1.9973641588357189 5.8269456042513159 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -5.7383527297661878 -362.19999999994303 1.2433206036599335e-17 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "perspShape" -p "|joeShipInteriorRNfosterParent1|persp";
	rename -uid "55DAAB45-A647-2AA7-F4F2-EC9C6BCDABE3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 54.580453069231524;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.7115312944488821 15.692160083397628 4.4215746600272983 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top" -p "joeShipInteriorRNfosterParent1";
	rename -uid "9FB13842-E64B-03BE-8CA3-6497AADECD5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "|joeShipInteriorRNfosterParent1|top";
	rename -uid "3E33BA04-FF43-109D-E93B-26BAA3FB4839";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 55.341783409485778;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front" -p "joeShipInteriorRNfosterParent1";
	rename -uid "6A54D8B3-DE49-6FC0-F017-A6B73C5CCADB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "frontShape" -p "|joeShipInteriorRNfosterParent1|front";
	rename -uid "07A586FF-0E46-4A3C-9F1A-3D8969AF6D04";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.708145075128039;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side" -p "joeShipInteriorRNfosterParent1";
	rename -uid "8B87A776-DB4C-192E-CF35-708CBE78E4B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "|joeShipInteriorRNfosterParent1|side";
	rename -uid "DBFF978B-F14E-0E4C-54F6-0E80BABED1B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.17869830261648;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
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
	rename -uid "8899EB2D-0A47-1F48-BACB-ABBD089FDE48";
	setAttr -s 297 ".lnk";
	setAttr -s 5 ".ign";
	setAttr -s 297 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "04D5B52C-B046-C60F-7EA4-1F80983DCEEB";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9209EED-493F-9338-25A9-16B97662A4B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "45580096-BA48-6A93-3D43-4DA7BE19B4D8";
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
		"joeShipInteriorRN" 9
		2 "|joeShipInterior:robot" "translate" " -type \"double3\" 0 -41.325653738995065 0"
		
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:reference_Grp|joeShipInterior:robotRigSizeRef:backReference|joeShipInterior:robotRigSizeRef:backReferenceShape" 
		"coverage" " -type \"short2\" 430 960"
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:robot_Ctrl" "translate" 
		" -type \"double3\" -14.923037875858281 0 1.7075280816581468"
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:robot_Grp|joeShipInterior:robotRigSizeRef:R_arm_Grp|joeShipInterior:robotRigSizeRef:R_armPipe_Grp|joeShipInterior:robotRigSizeRef:R_armpipe_Ik" 
		"translate" " -type \"double3\" 20.840875513517453 13.641822356728394 1.5599511510406205"
		
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:robot_Grp|joeShipInterior:robotRigSizeRef:R_arm_Grp|joeShipInterior:robotRigSizeRef:R_armPipe_Grp|joeShipInterior:robotRigSizeRef:R_armpipe_Ik" 
		"rotate" " -type \"double3\" 4.4485335809674608e-006 0.0064807093792807538 0.0041342140280841875"
		
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:L_arm_Grp|joeShipInterior:robotRigSizeRef:L_arm_Ik" 
		"translate" " -type \"double3\" -11.656029538660718 13.593309001235379 4.2199951612733191"
		
		2 "|joeShipInterior:robot|joeShipInterior:robotRigSizeRef:L_arm_Grp|joeShipInterior:robotRigSizeRef:L_arm_Ik" 
		"rotate" " -type \"double3\" 179.99999959917358 -10.587843189609741 -179.99999997886343"
		
		2 "|joeShipInterior:joeSize:JoeSize_Grp" "translate" " -type \"double3\" 3.8553363726686989 -36.259115043599202 3.9673548351016379"
		
		2 "|joeShipInterior:joeSize:JoeSize_Grp|joeShipInterior:joeSize:Joes_Backpack2:bezier25" 
		"translate" " -type \"double3\" 12.792118401167043 6.3418127889536597 -11.104404614144281"
		
		"joeShipInteriorRN" 48
		0 "|joeShipInteriorRNfosterParent1|side" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|front" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|top" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|persp" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|sideShape" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|frontShape" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|topShape" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|perspShape" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "translate" " -type \"double3\" 14.26320320511829998 22.40865674424513188 -26.87947756195215732"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "rotate" " -type \"double3\" -26.3999999999898094 -567.59999999986416697 0"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1|joeShipInterior:Joes_Ship_Ray:cameraShape1" 
		"centerOfInterest" " 45.42864099342965289"
		2 "|joeShipInterior:Joes_Ship_Ray:camera1|joeShipInterior:Joes_Ship_Ray:cameraShape1" 
		"tumblePivot" " -type \"double3\" 1.46400847713706783 15.36038934795097077 9.71730282050171823"
		
		2 "|joeShipInterior:interior|joeShipInterior:interiorFloor|joeShipInterior:interiorChair" 
		"rotate" " -type \"double3\" 0 175.66887419928823988 0"
		2 "|joeShipInterior:allJunk|joeShipInterior:joeJunkImport:Safe" "translate" 
		" -type \"double3\" -18.52436754816653064 -4.88010886477595207 -29.86726244550461828"
		
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
	setAttr -s 249 ".phl";
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
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Joe_RigRN"
		"Joe_RigRN" 0
		"Joe_RigRN" 585
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:spine_Ik" "translate" " -type \"double3\" 0.095691858566103669 4.43824948777163719 4.70435635557239529"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:spine_Ik" "rotate" " -type \"double3\" -174.42762595347659271 41.74599808068181517 109.99214529916037009"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:neck_Ik" "translate" " -type \"double3\" -0.34399923917628328 5.58664557599971712 4.0620742474073932"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:neck_Ik" "rotate" " -type \"double3\" -177.53516773938667939 23.19653181180464685 100.02395193518316319"
		
		2 "|Joe_Rig:joe_Ctrl" "translate" " -type \"double3\" 1.136694093818853 2.85850154023981418 15.25555222458097582"
		
		2 "|Joe_Rig:joe_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl" "translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl" "rotate" " -type \"double3\" 0 177.28791364814767917 0"
		
		2 "|Joe_Rig:joe_Ctrl" "rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl" "rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl" "rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl" "translate" " -type \"double3\" -1.65127188755713039 1.05226570396173535 10.88888833325820293"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl" "translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl" "DebuggingVisibility" 
		" -av -k 1 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "translate" 
		" -type \"double3\" -5.50077332342111447 -4.4788749291986516 9.25581870072386614"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "rotate" 
		" -type \"double3\" 8.17891621004798353 -139.54705229635004571 -40.09066929459454798"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "rotateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "rotateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "rotateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" "translateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" "rotate" 
		" -type \"double3\" 0 0 14.16153007121130081"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" "rotateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" "rotateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" "rotateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotate" " -type \"double3\" -77.64480602402002773 -14.14542088793220564 32.77507373903684851"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl" 
		"rotate" " -type \"double3\" -77.64480602402002773 -14.14542088793220564 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "translateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "rotate" 
		" -type \"double3\" 0 0 18.50210850985524758"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "rotateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "rotateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "rotateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotate" " -type \"double3\" 0 -37.14365547751689434 3.83638173435474439"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotate" " -type \"double3\" 0 -4.0413652468429424 13.9353541522313531"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" 
		"rotate" " -type \"double3\" 13.79752704068983782 -17.63991999826246015 26.20090376118059439"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl" "visibility" 
		" -av 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl" "translateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl" "rotate" 
		" -type \"double3\" 13.46999854427437349 0 80.88129293106838702"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl" "rotateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl" "rotateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl" "rotateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl" "scaleX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl" "scaleY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl" "scaleZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl" 
		"visibility" " -av 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 7.36151066271647725 -61.61212794240467616"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl" 
		"visibility" " -av 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 -0.65436980953416701 -38.8910856359890218"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl" 
		"visibility" " -av 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -13.20003721766010152"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl" "visibility" 
		" -av 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl" "translateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl" "rotate" 
		" -type \"double3\" 11.18494511236168698 0 75.19783628879110893"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl" "rotateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl" "rotateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl" "rotateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl" "scaleX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl" "scaleY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl" "scaleZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl" 
		"visibility" " -av 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 11.83774319118847274 -57.45692814222010725"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl" 
		"visibility" " -av 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 -2.92548400799425323 -33.88440331086446378"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl" 
		"visibility" " -av 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -13.20003721766010152"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl" 
		"scaleX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl" 
		"scaleY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl" 
		"scaleZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" "translateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" "rotateX" " -av"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" "rotateY" " -av"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" "rotateZ" " -av"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"translate" " -type \"double3\" 1.36082314296878892 -0.35948375861634574 3.48905061160541319"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"rotate" " -type \"double3\" 25.10406220724386372 0 -19.88303455418843768"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotate" " -type \"double3\" 0 -12.42981324874910598 22.26842932530193409"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translate" " -type \"double3\" 0.027177051279620182 -0.34129824525379981 0.011643258520187794"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl" "rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl" "rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl" "rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl" "rotateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl" "rotateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl" "rotateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:backpack_Grp|Joe_Rig:backpack_Ctrl" "translate" 
		" -type \"double3\" -0.67235545377562722 -32.1340892878365878 -13.16354767798441294"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl" 
		"rotateZ" " -av"
		3 "Joe_Rig:J_FK_Control_Layer.drawInfo" "|Joe_Rig:joe_Ctrl.drawOverride" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe.drawOverride" "Joe_RigRN.placeHolderList[1]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Jnt_Grp.drawOverride" "Joe_RigRN.placeHolderList[2]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.drawOverride" "Joe_RigRN.placeHolderList[3]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.translateX" "Joe_RigRN.placeHolderList[4]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.translateY" "Joe_RigRN.placeHolderList[5]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.translateZ" "Joe_RigRN.placeHolderList[6]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.rotateX" "Joe_RigRN.placeHolderList[7]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.rotateY" "Joe_RigRN.placeHolderList[8]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[9]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[10]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[11]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[12]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[13]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[14]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[15]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.DebuggingVisibility" 
		"Joe_RigRN.placeHolderList[16]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[17]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[18]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[19]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[20]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[21]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[22]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[23]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[24]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[25]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[26]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[27]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[28]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[29]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[30]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[31]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[32]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[33]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[34]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[35]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[36]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[37]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[38]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[39]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[40]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[41]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[42]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[43]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[44]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[45]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[46]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[47]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[48]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[49]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[50]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[51]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[52]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[53]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[54]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[55]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[56]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[57]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[58]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[59]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[60]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[61]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[62]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[63]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[64]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[65]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[66]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[67]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[68]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[69]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[70]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[71]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[72]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[73]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[74]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[75]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[76]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[77]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[78]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[79]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[80]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[81]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[82]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[83]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_thigh_Fk_Off|Joe_Rig:L_thigh_Fk_Ctrl|Joe_Rig:L_shin_Fk_Off|Joe_Rig:L_shin_Fk_Ctrl|Joe_Rig:L_foot_Fk_Off|Joe_Rig:L_foot_Fk_Ctrl|Joe_Rig:L_toe_Fk_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[84]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[85]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[86]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[87]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[88]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[89]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[90]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[91]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[92]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[93]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[94]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[95]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[96]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[97]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[98]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[99]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[100]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[101]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[102]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[103]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[104]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[105]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[106]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[107]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[108]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[109]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[110]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[111]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[112]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[113]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[114]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[115]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[116]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[117]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[118]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[119]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_thigh_Fk_Off|Joe_Rig:R_thigh_Fk_Ctrl|Joe_Rig:R_shin_Fk_Off|Joe_Rig:R_shin_Fk_Ctrl|Joe_Rig:R_foot_Fk_Off|Joe_Rig:R_foot_Fk_Ctrl|Joe_Rig:R_toe_Fk_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[120]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.translateX" "Joe_RigRN.placeHolderList[121]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.translateY" "Joe_RigRN.placeHolderList[122]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.translateZ" "Joe_RigRN.placeHolderList[123]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.rotateX" "Joe_RigRN.placeHolderList[124]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.rotateY" "Joe_RigRN.placeHolderList[125]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[126]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[127]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[128]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[129]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[130]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[131]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[132]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[133]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[134]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[135]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[136]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[137]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[138]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[139]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[140]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[141]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[142]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[143]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[144]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[145]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[146]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[147]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[148]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[149]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[150]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[151]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[152]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[153]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[154]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[155]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[156]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[157]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[158]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[159]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[160]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[161]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[162]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[163]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[164]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[165]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[166]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[167]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[168]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[169]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[170]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[171]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[172]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[173]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[174]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[175]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[176]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[177]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[178]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[179]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[180]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[181]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[182]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[183]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[184]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[185]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[186]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[187]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[188]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[189]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[190]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[191]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[192]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[193]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[194]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[195]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[196]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[197]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[198]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[199]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[200]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[201]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[202]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[203]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[204]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[205]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[206]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[207]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[208]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[209]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[210]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[211]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[212]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[213]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[214]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[215]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[216]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[217]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[218]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[219]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[220]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[221]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[222]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[223]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[224]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[225]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[226]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[227]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[228]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[229]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[230]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[231]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[232]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[233]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[234]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[235]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[236]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[237]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[238]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[239]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[240]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[241]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[242]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[243]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[244]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[245]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[246]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[247]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[248]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[249]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "172574F5-4F46-E6A2-04B3-8992BD4420B4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 582\n                -height 345\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n"
		+ "            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 582\n            -height 345\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n"
		+ "\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"joeShipInterior:BatMatBUImport1:battery|side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"joeShipInterior:BatMatBUImport1:battery|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"joeShipInterior:BatMatBUImport1:battery|front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"joeShipInterior:BatMatBUImport1:battery|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"joeShipInterior:Joes_Ship_Ray:camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1676\n                -height 835\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"joeShipInterior:Joes_Ship_Ray:camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1676\n            -height 835\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"joeShipInterior:BatMatBUImport1:battery|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"joeShipInterior:BatMatBUImport1:battery|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"joeShipInterior:Joes_Ship_Ray:camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1676\\n    -height 835\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"joeShipInterior:Joes_Ship_Ray:camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1676\\n    -height 835\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2579B195-4C62-FA5B-9D07-8B926609935E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 180 -ast 0 -aet 180 ";
	setAttr ".st" 6;
createNode reference -n "Robot_RigRN";
	rename -uid "D6F423AE-4F3B-5025-3991-AC9C5E410E2E";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Robot_RigRN"
		"Robot_RigRN" 10
		2 "Robot_Rig:tweak132" "vlist[0].vertex" " -s 15"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634]" " -type \"float3\" 0 0 0"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634].xVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634].yVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634].zVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079]" " -type \"float3\" 0 0 0"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079].xVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079].yVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079].zVertex" " -av"
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[11]" ""
		"Robot_RigRN" 76
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:reference_Grp|Robot_Rig:backReference|Robot_Rig:backReferenceShape" 
		"coverage" " -type \"short2\" 430 960"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl" "translate" " -type \"double3\" 13.91624783843335855 0 -22.11670774818720986"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translate" 
		" -type \"double3\" 0 -2.62058171353652725 -2.22377136003160913"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotate" " -type \"double3\" 4.39703787554199188 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -31.13500000000000512"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotate" " -type \"double3\" 0 -10.81486670273034711 -66.84647358954232743"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotate" " -type \"double3\" 0 21.91101205653158956 -73.23942835908442817"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl" "translate" 
		" -type \"double3\" 1.87542205957702102 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translate" 
		" -type \"double3\" -1.60344347355262329 0 0"
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
		" -type \"double3\" 1.51779844013492315 0.1658925120349668 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translate" " -type \"double3\" -2.0802403682547479 0.29329863857558924 1.61071207006670547"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"rotate" " -type \"double3\" 6.23258595216071409 -105.27303856129215376 -49.6061982495357725"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"rotate" " -type \"double3\" -19.95377309048298997 0 -20.50775920171290068"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 23.42760422395322095"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 31.86176331282226926"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 23.45024690347280583"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 16.27136077489347343"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 24.70551986376251108"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 16.29400345441305831"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl" 
		"rotateZ" " 26.22902169435926112"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 37.5549492933911111"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 37.5549492933911111"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 20.90218247328720835"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"rotate" " -type \"double3\" 0 -88.60830497194820055 -40.86661827595501961"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl" 
		"rotate" " -type \"double3\" -48.95079132959339319 0 -16.04243436401926104"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -12.88478378887652198 17.30306018926121325"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 13.88057756822097311"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl" 
		"rotateZ" " 38.60512531115901425"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 36.34202931716090035"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 36.34202931716090035"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 36.34202931716090035"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl" 
		"rotate" " -type \"double3\" 0 10.00188845549869932 21.82763159719268486"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 14.51243547496759057"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 21.02646837410744851"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_armSettings_Ctrl" 
		"IkFkSwitch" " -k 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translate" " -type \"double3\" 0 0.354 0.805"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotate" " -type \"double3\" -7.0256722258301334 -2.64579642252594827 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translate" " -type \"double3\" 0 -0.2948958704545408 -0.53595289047930805"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translate" " -type \"double3\" 0 -0.67483760017687544 -0.75231081523947196"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translate" " -type \"double3\" 0 -0.60424270966362315 -0.35601783250013952"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"translate" " -type \"double3\" 16.94576988900285386 6.6654633152873739 -21.48933957509675707"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"rotate" " -type \"double3\" -67.04346373929283232 -81.83778328196042651 67.25223163244486102"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translate" " -type \"double3\" -6.5326690673828125e-05 -0.060736203741345918 -0.53739560383138141"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translate" " -type \"double3\" 0 -0.31644138413602541 -1.17256498974580126"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"translate" " -type \"double3\" 11.53341447029847622 8.09154929517069554 -23.89480537367421675"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"rotate" " -type \"double3\" 123.59573289253128792 -84.10844322973203191 70.84254842406187436"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_eyebrow_Ik" 
		"translate" " -type \"double3\" 6.70716698839268588 13.9782530903193436 -27.55810678423840443"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_eyebrow_Ik" 
		"rotate" " -type \"double3\" -74.61630115638537575 45.35387891699286911 -112.25714094163889456"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_eyebrow_Ik" 
		"translate" " -type \"double3\" -21.01100730956059337 13.97236173447810614 -27.48149127040479556"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_eyebrow_Ik" 
		"rotate" " -type \"double3\" -66.66430380324051441 43.17091537213562447 -116.53848817304341878"
		
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[12]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[13]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[14]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[15]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[16]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[17]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[18]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[19]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[20]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[21]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BatMat_placeholderRN";
	rename -uid "3E526CCD-4495-93AC-068D-A796830B93A6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BatMat_placeholderRN"
		"BatMat_placeholderRN" 2
		2 "|BatMat_placeholder:canisterBottom" "translate" " -type \"double3\" 12.002562537762378 -7.4232512050826394 -19.677890440356478"
		
		2 "|BatMat_placeholder:canisterBottom" "rotate" " -type \"double3\" 0 0 79.587539764152353";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateX";
	rename -uid "68282EFB-4602-4CB7-4728-77BAEDD9465F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -77.644806024020028 97.272 -77.644806024020028;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateY";
	rename -uid "533D2B7A-4FAA-60F0-1A4D-06A629C2E82C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -14.145420887932206 17.684 -18.111976818870975
		 39.808 -14.145420887932206 63.684 -17.477085922992988 82.224 -13.217033440643313
		 97.272 -14.145420887932206;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateZ";
	rename -uid "E675A54E-4F5D-AEF6-C2DD-18B64F32A576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 32.775073739036849 97.272 32.775073739036849;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateX";
	rename -uid "FA11ECE5-43E0-9954-E45A-7482F90AEF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -77.644806024020028 97.272 -77.644806024020028;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateY";
	rename -uid "E49AE9F9-442F-32B3-5FBD-6D9E342FFF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -14.145420887932206 97.272 -14.145420887932206;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateZ";
	rename -uid "11AF5250-40E1-D6CD-A331-429CE3C06D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 97.272 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateX";
	rename -uid "04D26A66-4FF8-0747-BD22-A2B0FC35A105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 97.272 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateY";
	rename -uid "78606292-4A2C-8EEC-43F5-A9B9FC9A8959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 97.272 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateZ";
	rename -uid "1F1713BF-4EB6-C085-D40B-E896DDA81F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.775073739036849 97.272 32.775073739036849
		 119 14.161530071211301;
createNode animCurveTL -n "R_clavicle_Ctrl_translateX";
	rename -uid "0ECC26A9-4B06-29AB-D792-B3850FB16CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 97.272 0;
createNode animCurveTL -n "R_clavicle_Ctrl_translateY";
	rename -uid "A7CA5B2D-4148-0976-ED19-219296C94E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 97.272 0;
createNode animCurveTL -n "R_clavicle_Ctrl_translateZ";
	rename -uid "6985790C-4826-53CE-69BE-0F9C15CB0A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 97.272 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateX";
	rename -uid "AA0415BA-42D1-D9E0-F02F-848B182C3D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateY";
	rename -uid "A847437E-46B6-A8AD-FB8C-26BD1F951261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateZ";
	rename -uid "E6D7A7CB-4266-1280-EEAF-7AAFCBCC0BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 38.571378165924123 97.272 38.571378165924123
		 119 7.1063476178152296 149 18.502108509855248 180 18.502108509855248;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateX";
	rename -uid "BBB3B0FF-41E0-9694-3BBD-2C8D38731012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -65.598681930309795 97.272 -65.598681930309795
		 119 0 149 0 180 0;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateY";
	rename -uid "6F68CBF3-4EAB-B1D0-8F0D-E0994930CB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 17.684 -2.5603709856382522 39.808 0
		 63.684 -2.9984985315547164 82.224 1.0687652550142461 97.272 0 119 -80.330130395299875
		 149 -37.143655477516894 180 -37.143655477516894;
	setAttr -s 9 ".kit[2:8]"  1 1 1 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 1 1 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 0.99604076147079468 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 -0.088897719979286194 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 0.99604076147079468 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 -0.088897719979286194 0 0 0;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateZ";
	rename -uid "0E540A70-466D-FFE4-A3E5-04B0A2ED688A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 38.571378165924123 97.272 38.571378165924123
		 119 4.4264075404118026 149 1.2371925065813068 156 4.9460318828062269 162 -1.6283825434904833
		 169 8.3618949626498971 175 -0.68913149394040785 180 1.2371925065813068;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateX";
	rename -uid "EBF12764-4C66-CA69-D7F5-A2A77259D5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -65.598681930309795 97.272 -65.598681930309795
		 119 0 149 0 180 0;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateY";
	rename -uid "E476D618-497F-7A8F-5268-D2B2A6E65FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 97.272 0 119 -80.330130395299875 149 -4.0413652468429424
		 180 -4.0413652468429424;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateZ";
	rename -uid "F3B1B74B-4601-1222-3A2A-639190EE8566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 97.272 0 119 -49.293140460048946 149 11.33616492445792
		 156 15.045004300682839 162 8.4705898743861301 169 18.460867380526505 175 9.4098409239362013
		 180 11.33616492445792;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateX";
	rename -uid "99A4F8B0-4947-0783-C8C6-6F815549659D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 97.272 -65.598681930309795 119 0 149 13.797527040689838
		 180 13.797527040689838;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateY";
	rename -uid "E2CA6A04-434F-5100-9403-0095CD5997CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 97.272 0 119 -148.91960328963862 149 -17.63991999826246
		 180 -17.63991999826246;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateZ";
	rename -uid "9C813AF5-498A-F989-0B05-B0940F1929CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 97.272 105.29321010048368 119 -18.457050932230139
		 149 26.200903761180594 180 26.200903761180594;
createNode animCurveTL -n "L_clavicle_Ctrl_translateX";
	rename -uid "FDE29333-4FAD-E20C-B412-E4BAD4911255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateY";
	rename -uid "378B4AA9-48FE-F526-E01A-1B8517C2A9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateZ";
	rename -uid "2996406B-413D-7DC1-8E1B-B6A0A2F648DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "2792D5FD-40C2-6BFE-C49A-A495D35332A3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "500B80AA-4AD4-4649-A371-B1AC5D7D4407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 26.181749989942002 17.684 24.266476432137019
		 45.104 26.181749989942002 71.616 24.561133902568557 97.272 26.181749989942002 119 -5.3215588952506296
		 126 4.8751815705537052 149 0 180 0;
	setAttr -s 9 ".kit[1:8]"  1 1 1 18 18 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 1 1 18 18 18 18 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "2DC9CF67-4FBA-E0E6-416E-A5B09C597D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 97.272 0 119 -4.1395697198117318 126 31.904148358449699
		 149 -12.429813248749106 180 -12.429813248749106;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "2477040C-4984-424A-8F6F-9F80B5A61E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.5527679381194872 97.272 -4.5527679381194872
		 119 4.3796443048343718 126 3.1092242269469126 149 22.268429325301934 180 22.268429325301934;
createNode animCurveTL -n "head_Ctrl_translateX";
	rename -uid "C523D2E0-4402-AB19-E7BC-B0AAEE78498F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "head_Ctrl_translateY";
	rename -uid "0D761EB9-431D-C9FE-B7A7-EE97FB889430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "head_Ctrl_translateZ";
	rename -uid "EAFBEC80-44E3-30FD-1C97-3EA67E18026C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "eyes_Ctrl_translateX";
	rename -uid "46236AD4-4F14-2E7F-7EF6-5495CDDE4D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.027177051279620182 97.272 0.027177051279620182
		 180 0.027177051279620182;
createNode animCurveTL -n "eyes_Ctrl_translateY";
	rename -uid "76BE354D-4EFE-ABB8-53A0-6382E0953A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.34129824525379981 97.272 -0.34129824525379981
		 180 -0.34129824525379981;
createNode animCurveTL -n "eyes_Ctrl_translateZ";
	rename -uid "31404F1A-4010-26A5-712A-CC87F3CA4257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.011643258520187794 97.272 0.011643258520187794
		 180 0.011643258520187794;
createNode animCurveTL -n "joe_Ctrl_translateX";
	rename -uid "563DA651-4CB9-A3BC-6CED-7AAEB100FBDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.136694093818853 97.272 1.136694093818853
		 180 1.136694093818853;
createNode animCurveTL -n "joe_Ctrl_translateY";
	rename -uid "65C1669F-4B8F-F479-CB88-48A24D59E444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.8585015402398142 97.272 2.8585015402398142
		 180 2.8585015402398142;
createNode animCurveTL -n "joe_Ctrl_translateZ";
	rename -uid "8645172B-407C-3551-A764-C4B729E97DA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.255552224580976 97.272 15.255552224580976
		 180 15.255552224580976;
createNode animCurveTL -n "L_thigh_Fk_Ctrl_translateX";
	rename -uid "3D75592F-46CC-FF93-3315-98A2149AA3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "L_thigh_Fk_Ctrl_translateY";
	rename -uid "5444ECA4-4DC2-F78C-1251-E5AD884C4455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "L_thigh_Fk_Ctrl_translateZ";
	rename -uid "5287C1D0-41AC-C81D-BBB5-EFB87D2CAE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "L_toe_Fk_Ctrl_translateX";
	rename -uid "17CE9E5E-4DFC-E299-591F-1BA0088D6AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "L_toe_Fk_Ctrl_translateY";
	rename -uid "C067410D-4693-9ED1-0EA1-5A9C68DA484D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "L_toe_Fk_Ctrl_translateZ";
	rename -uid "2EDF4F7E-49A0-E8CF-2304-218A30B85E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "R_thigh_Fk_Ctrl_translateX";
	rename -uid "2D7913C8-4E38-571B-12F6-B98B0D7B0428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "R_thigh_Fk_Ctrl_translateY";
	rename -uid "7983D938-4E9A-3FB5-5170-208375E92B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "R_thigh_Fk_Ctrl_translateZ";
	rename -uid "E22385E3-4EBF-7C7B-C6FD-2A8C0BA8BCAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "R_toe_Fk_Ctrl_translateX";
	rename -uid "F9F3908D-4A3D-21DB-2C1F-B689A188F0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "R_toe_Fk_Ctrl_translateY";
	rename -uid "C528BA09-4CA9-6456-1291-DAA055A4DE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "R_toe_Fk_Ctrl_translateZ";
	rename -uid "A9BFC30E-4E89-2D41-679B-7B9EBBC4D740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "616CE33D-4B80-7CF6-77D8-F0B6AF528C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "27CF4D90-4A6B-C772-9600-A893C6AD35DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "C441FCD4-4862-107B-942D-83A9F473556D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "pelvis_Ctrl_translateX";
	rename -uid "3C34802B-4E1E-246F-F043-3A847C83B9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "pelvis_Ctrl_translateY";
	rename -uid "820DF338-484E-71C8-01E7-ED8506C02129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "pelvis_Ctrl_translateZ";
	rename -uid "35F409A3-4FD1-140C-A979-9FB066A484A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "upperBody_Ctrl_translateX";
	rename -uid "D98274BF-46D2-C566-A5F8-ECBEC50BB868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 97.272 0 119 0 136 0 149 1.3608231429687889
		 180 1.3608231429687889;
createNode animCurveTL -n "upperBody_Ctrl_translateY";
	rename -uid "9430A207-4133-87AF-BC63-02868B1EE858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.14369750155385294 97.272 0.14369750155385294
		 119 -0.35948375861634574 136 -0.35948375861634574 149 -0.35948375861634574 180 -0.35948375861634574;
createNode animCurveTL -n "upperBody_Ctrl_translateZ";
	rename -uid "5130614E-41DB-F236-B837-1A883A6FD081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.021304347369680947 97.272 0.021304347369680947
		 119 3.4890506116054132 136 3.4890506116054132 149 3.4890506116054132 180 3.4890506116054132;
createNode animCurveTL -n "L_eye_Ctrl_translateX";
	rename -uid "AB4AB1DC-4DFB-C49B-25E8-FA880EF77D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "L_eye_Ctrl_translateY";
	rename -uid "B03533F3-4A49-B86F-E361-4DA92FF8DA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "L_eye_Ctrl_translateZ";
	rename -uid "5B6DB2D9-4CED-0077-0047-D7916DE2B37E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "R_eye_Ctrl_translateX";
	rename -uid "C507EDC8-4AE1-1777-C9B8-0F897DC34D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "R_eye_Ctrl_translateY";
	rename -uid "B941084A-488C-4377-F42D-6694C8B0F68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "R_eye_Ctrl_translateZ";
	rename -uid "8CCE10F0-4ACC-FB72-6C46-D8ADE2109BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "joe_Ctrl_rotateX";
	rename -uid "EEFA9610-4AAB-C764-825D-9AA27E53C89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "joe_Ctrl_rotateY";
	rename -uid "7450FBEF-4880-D41B-EBD1-A3BA2EA03333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 177.28791364814768 97.272 177.28791364814768;
createNode animCurveTA -n "joe_Ctrl_rotateZ";
	rename -uid "4B71A374-4258-AEB2-9302-4A8E65FF70D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTU -n "L_legSettings_Ctrl_IkFkSwitch";
	rename -uid "08AA467B-4B7F-0BBC-FDA0-A88FE487F1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 97.272 1 180 1;
createNode animCurveTU -n "R_legSettings_Ctrl_IkFkSwitch";
	rename -uid "30498C2E-47E3-B88E-33DA-EF911D9113C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 97.272 1 180 1;
createNode animCurveTU -n "L_armSettings_Ctrl_IkFkSwitch";
	rename -uid "56D782BA-4C68-ABAD-078D-B6B119C05028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 97.272 1 180 1;
createNode animCurveTU -n "settings_Ctrl_DebuggingVisibility";
	rename -uid "63D72B2F-4C9D-67B9-B8A6-169D6D0C4F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateX";
	rename -uid "2A7A34E2-4B48-12E5-33F4-B6916AF9F896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateY";
	rename -uid "88244A4F-4D80-6372-6509-AB8E0EED3F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateZ";
	rename -uid "C8DE9A0D-455F-1B78-00D4-8A92A7529202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateX";
	rename -uid "3B291F08-4F59-F7CB-4D6E-3790DE1451B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateY";
	rename -uid "6E43DDF7-40AC-5B9F-5FE9-06ACDA06CBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateZ";
	rename -uid "FE059B61-4CDA-2C3A-FF9A-2EA75D471634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateX";
	rename -uid "913EF338-4473-4081-7466-BC821160F10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateY";
	rename -uid "60D7D753-44AA-DB4F-0817-41B6DDFFE1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateZ";
	rename -uid "C2F31677-48BF-CB58-2D51-0B9C49790EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateX";
	rename -uid "5476F062-407C-BC09-5D49-1CBDE50FE0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateY";
	rename -uid "21C48C29-4BEF-F050-6955-1B810F66EEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateZ";
	rename -uid "7C93C8B5-49BB-FD3B-CA53-2C988410633C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateX";
	rename -uid "A3A6E317-4030-6403-316F-2FB4930BACC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateY";
	rename -uid "975A0AD4-4A36-8B84-05E8-8DA6F493B225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateZ";
	rename -uid "CB24121F-4CA3-3E87-DAC3-E98F4E8D4CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateX";
	rename -uid "BD82BF3A-4639-A1BB-A4E7-4E89D4423C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateY";
	rename -uid "71D8ABA4-4084-3325-7DA1-61BE00CF7A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateZ";
	rename -uid "4C2AC8F2-49D2-DB01-7081-ED8AE943E434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateX";
	rename -uid "0F846789-45E4-CAA0-E0E0-43A339FEA2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateY";
	rename -uid "77D805E7-49DE-4EDD-1FC1-F58B7AC53268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateZ";
	rename -uid "E387A873-446E-E339-C5BB-3A905CEB6C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateX";
	rename -uid "883C26E7-41F0-01FE-A1EA-5D80D0D2F003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateY";
	rename -uid "01CE17B0-4468-7D3E-0EAA-2988E4F84E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateZ";
	rename -uid "77C03A3E-4067-CEB6-C077-A4AA82BA9DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateX";
	rename -uid "314C8B69-41C5-0123-020C-41915CBDB9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateY";
	rename -uid "CCAACC2B-4B22-E1DD-8666-95A9BD13BA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateZ";
	rename -uid "4C6874EF-4C31-B654-F2E7-09B64C90CF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateX";
	rename -uid "9BDE733E-4BDD-32DA-6765-8A9C765C93C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateY";
	rename -uid "B568CD0C-431E-490C-5C10-31B3E0707A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateZ";
	rename -uid "95C9292E-4A0C-B40F-83BF-19A9BF56B1CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateX";
	rename -uid "A1E1D50F-4AD9-FD28-F1B4-C4AEC5D0F01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateY";
	rename -uid "2A919321-4650-C6AB-BE5A-18A6B0429A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateZ";
	rename -uid "4B9A3E60-4994-4EB9-E2DB-9C8F5418EB15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateX";
	rename -uid "B9A1500E-452B-C0F5-6C6D-4A91E1F103FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateY";
	rename -uid "148C6E4D-4938-92ED-4156-A4B06C116C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateZ";
	rename -uid "BAE3E8D2-43EB-2A9A-5BBE-D4B771DFF319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateX";
	rename -uid "84F5E243-4AD1-40E8-E7D4-DB89989044D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateY";
	rename -uid "091BCDE5-4A32-658A-07A6-A98BC7CFF2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateZ";
	rename -uid "01C0A0A6-45CE-7614-CD46-BBA334A16356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateX";
	rename -uid "E6704E4C-4B48-62F5-7EC7-738E2FB1C371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateY";
	rename -uid "998664C3-4B57-CC23-3DE6-5C86D0A693D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateZ";
	rename -uid "81064DC3-4694-3891-3AA9-2FB272740E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateX";
	rename -uid "B05AB6D3-40AD-85B1-26C7-6093B8061D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateY";
	rename -uid "95D07EA0-4359-6228-680C-7BB02911BD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateZ";
	rename -uid "9874F205-4699-4D59-4F72-0AAACA05ECE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateX";
	rename -uid "9A3834B9-4DFB-E6E9-6628-DCB7E46FCCEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateY";
	rename -uid "4585E5F0-4C14-9F91-2409-9EA80DC4C75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateZ";
	rename -uid "0FA77BB7-42C9-ABA0-3130-9B9F6AFB4607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateX";
	rename -uid "330A245C-439E-7699-B62C-B9ADE01A34EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateY";
	rename -uid "8C80B587-47CC-877D-832A-63A90E32DB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateZ";
	rename -uid "68BE131A-4BAA-5A52-809C-D5A34B08D0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateX";
	rename -uid "653899D7-48EB-BEAF-74DB-8AA04FE99619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateY";
	rename -uid "2906FA42-4ABD-CE5E-3F4A-7CBD1DE7CAE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateZ";
	rename -uid "FF8CE597-4352-CAD9-D94E-74920DC89EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateX";
	rename -uid "1A9A66D0-4A00-CDA1-38EB-F58C2E8F6094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateY";
	rename -uid "9882478D-4C4F-BA22-0FF2-4189B0FEF4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateZ";
	rename -uid "DF0A1EAA-4DFA-E3F7-47AD-8BB540B0372A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateX";
	rename -uid "382979E9-4B69-286C-F541-34BFCBC498A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateY";
	rename -uid "B59DE090-4B8A-28D6-2A67-10A891956EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateZ";
	rename -uid "4A65BD64-4795-443D-8787-F890F1114AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateX";
	rename -uid "935B57FC-4721-20CE-D4E9-EE951451BCE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateY";
	rename -uid "349AD56A-4631-0848-A640-02926501EC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateZ";
	rename -uid "EE89584D-40E6-1010-AC35-78990C7D13F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateX";
	rename -uid "663AA54E-4945-A044-7988-2A84EEEBE97D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateY";
	rename -uid "11DC3650-45A0-B41E-0AE9-D5ACA88CF41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateZ";
	rename -uid "8084FE12-4B1E-8714-85DD-BFAC495FC6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateX";
	rename -uid "5C8E27B5-4A80-CD3B-31B0-5197B24B3DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateY";
	rename -uid "9C2D6A33-4ED1-285D-8F43-AF83A0989940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateZ";
	rename -uid "C49269E3-49F1-5B7C-C617-DF8C8D4A5329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateX";
	rename -uid "16BC7A39-4AF3-843B-4F21-3AA40108580D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateY";
	rename -uid "ECF64737-48B1-7505-AD0B-AF905C64A574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateZ";
	rename -uid "52AD316B-4885-E49C-91C4-F2ADD370AA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateX";
	rename -uid "D060BD85-4E48-70FC-2F3F-1E88CEFD37A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateY";
	rename -uid "608F0613-4E60-DD8A-A9EB-799880810897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateZ";
	rename -uid "6B6223BD-44A9-E85F-2BC9-C7B6AE9859D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateX";
	rename -uid "C3E477BE-4495-CC69-E75A-E8BFB7D1FAD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateY";
	rename -uid "5709BC3E-41B1-D5A7-D07C-CBA2AE008398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateZ";
	rename -uid "DF6B1547-4061-43B1-F32C-4F8E79FCC382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateX";
	rename -uid "01DECB58-4DA2-49FA-369C-5DB69355C700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateY";
	rename -uid "59A7904B-48D8-619F-4370-9D85FCE4CC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateZ";
	rename -uid "6F70DE16-4698-4979-EC69-06A1859EC0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateX";
	rename -uid "8CB203D6-4E6B-47AF-D7AC-3197B9CDEAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateY";
	rename -uid "40E723D5-4D8A-8900-C0A4-7BB20D9A5572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateZ";
	rename -uid "954DD3F0-444D-CBD1-2A7A-1D9A398930DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateX";
	rename -uid "9711B423-43E3-ACE6-A428-6EB3492D7510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateY";
	rename -uid "3C4B3A49-46D5-5A17-5ADA-E8B7CBCD795D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateZ";
	rename -uid "1AAB717D-4C13-DD5A-EF10-D6A35347089E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateX";
	rename -uid "28F5A5A4-4025-3F4E-C427-3EB5D1B5353C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateY";
	rename -uid "BE59FF48-4169-F8BB-925F-CBAFD2660D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateZ";
	rename -uid "44B7A9A5-43C8-8784-5DE4-19ACCF4321A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_thigh_Fk_Ctrl_rotateX";
	rename -uid "5FEA8821-4D8E-4A43-97F1-E1B0BC80D752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 9.4645392291913808 97.192 20.438993318188704
		 114 13.469998544274373 180 13.469998544274373;
createNode animCurveTA -n "L_thigh_Fk_Ctrl_rotateY";
	rename -uid "D41127BB-43CE-F9F2-921C-F88B93599984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_thigh_Fk_Ctrl_rotateZ";
	rename -uid "C15CF52A-4302-B7C7-25FA-02893A48DE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 76.695629359264615 97.192 87.454965994436904
		 114 80.881292931068387 180 80.881292931068387;
createNode animCurveTU -n "L_thigh_Fk_Ctrl_scaleX";
	rename -uid "EE188DD1-4B44-F331-48FF-F8B52F6F8F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 97.272 1 180 1;
createNode animCurveTU -n "L_thigh_Fk_Ctrl_scaleY";
	rename -uid "DDB00D2C-4C7A-0E9F-DD60-73A0ED8DA6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 97.272 1 180 1;
createNode animCurveTU -n "L_thigh_Fk_Ctrl_scaleZ";
	rename -uid "F2EFB15B-47D8-631C-C832-BF9C7B961546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 97.272 1 180 1;
createNode animCurveTA -n "L_shin_Fk_Ctrl_rotateX";
	rename -uid "A5AFC1AC-4D02-E24E-A96D-EDA628AFD24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_shin_Fk_Ctrl_rotateY";
	rename -uid "777A20E0-497A-D65C-E8D6-0BAD6837283A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.3615106627164772 61.892 10.295755648619581
		 97.272 7.3615106627164772 180 7.3615106627164772;
createNode animCurveTA -n "L_shin_Fk_Ctrl_rotateZ";
	rename -uid "A8357285-4ECE-1C8B-D02A-638EE0EA2440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.112605878780764 61.892 -9.7113211272340703
		 97.272 -5.113 114 -61.612127942404676 180 -61.612127942404676;
createNode animCurveTA -n "L_foot_Fk_Ctrl_rotateX";
	rename -uid "38D72E70-4C73-2A12-132F-1B9D9CB4EB60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_foot_Fk_Ctrl_rotateY";
	rename -uid "0D106564-4285-ED8C-7EC3-6782E84D7585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.947775998327038 97.272 5.947775998327038
		 114 -0.65436980953416701 180 -0.65436980953416701;
createNode animCurveTA -n "L_foot_Fk_Ctrl_rotateZ";
	rename -uid "733F1E44-4A2F-4F77-D3BE-228054E14CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -22.820782572618537 97.272 -22.820782572618537
		 114 -38.891085635989022 180 -38.891085635989022;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateX";
	rename -uid "AFA859E7-42BA-B330-0AF4-3FBEE51F3152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateY";
	rename -uid "5893FAF7-495F-AAE7-B20C-B0AE0E81A9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateZ";
	rename -uid "EEA8FB0A-4404-B7FE-91D2-E5B2EC5DEB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.200037217660102 97.272 -13.200037217660102
		 180 -13.200037217660102;
createNode animCurveTU -n "L_toe_Fk_Ctrl_scaleX";
	rename -uid "2953E3B5-4457-ED7E-735F-1984E7FDA346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 97.272 1 180 1;
createNode animCurveTU -n "L_toe_Fk_Ctrl_scaleY";
	rename -uid "B75704F9-476C-3FF9-F57C-3FB8C068A5F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 97.272 1 180 1;
createNode animCurveTU -n "L_toe_Fk_Ctrl_scaleZ";
	rename -uid "EA98FC9D-4EB2-81B7-0718-6A9AD81EA8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 97.272 1 180 1;
createNode animCurveTA -n "R_thigh_Fk_Ctrl_rotateX";
	rename -uid "61A915D4-4660-3F21-AF18-7380650F5F4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 12.971852133593947 97.192 20.208082638214137
		 114 11.184945112361687 180 11.184945112361687;
createNode animCurveTA -n "R_thigh_Fk_Ctrl_rotateY";
	rename -uid "AC0DABEA-4959-1BC2-5C0E-FDA3104FBE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_thigh_Fk_Ctrl_rotateZ";
	rename -uid "4D25F5BE-44DE-62F5-9090-718CB4413600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 76.695629359264615 97.192 84.428575057676966
		 114 75.197836288791109 180 75.197836288791109;
createNode animCurveTU -n "R_thigh_Fk_Ctrl_scaleX";
	rename -uid "5FAD01F6-4541-6CA4-1290-09AFC1D34BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 97.272 1 180 1;
createNode animCurveTU -n "R_thigh_Fk_Ctrl_scaleY";
	rename -uid "FBD695CE-470A-3EAC-CED8-42BBB14B281E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 97.272 1 180 1;
createNode animCurveTU -n "R_thigh_Fk_Ctrl_scaleZ";
	rename -uid "54C05652-4681-584A-C98F-919EAE0B320D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 97.272 1 180 1;
createNode animCurveTA -n "R_shin_Fk_Ctrl_rotateX";
	rename -uid "BCFAA61E-41ED-A52F-60D8-54BAFF415328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_shin_Fk_Ctrl_rotateY";
	rename -uid "09AD6688-44C7-C94D-56EE-429CF35E1199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 11.837743191188473 26.512 15.752931812861894
		 97.272 11.837743191188473 180 11.837743191188473;
createNode animCurveTA -n "R_shin_Fk_Ctrl_rotateZ";
	rename -uid "A1670C73-457A-453C-4F33-C6AA91AFB9A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -11.168750098040482 26.512 -16.381633081008555
		 97.272 -11.169 114 -57.456928142220107 180 -57.456928142220107;
createNode animCurveTA -n "R_foot_Fk_Ctrl_rotateX";
	rename -uid "6C248FEE-4B89-6864-53C0-B1BA4679743D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_foot_Fk_Ctrl_rotateY";
	rename -uid "CEB83D37-4718-D25C-1406-4AB5C210F0A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 97.272 0 114 -2.9254840079942532 180 -2.9254840079942532;
createNode animCurveTA -n "R_foot_Fk_Ctrl_rotateZ";
	rename -uid "B46BAECE-479C-F2D6-1E1B-049DB0F95634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -22.820782572618537 97.272 -22.820782572618537
		 114 -33.884403310864464 180 -33.884403310864464;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateX";
	rename -uid "C4A3C640-44CF-9203-D656-3ABF2C9A4E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateY";
	rename -uid "D24301B9-4EB6-D1AA-971C-96A96DB29D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateZ";
	rename -uid "478D59B8-42FB-5476-966A-E5A139734EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.200037217660102 97.272 -13.200037217660102
		 180 -13.200037217660102;
createNode animCurveTU -n "R_toe_Fk_Ctrl_scaleX";
	rename -uid "3AD48CB2-46F9-1145-8CA0-24A3A7649F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 97.272 1 180 1;
createNode animCurveTU -n "R_toe_Fk_Ctrl_scaleY";
	rename -uid "3495AA68-4F6F-13E5-9148-72B3FD4654AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 97.272 1 180 1;
createNode animCurveTU -n "R_toe_Fk_Ctrl_scaleZ";
	rename -uid "EED64DE0-4626-6613-72DB-5EA159D1CDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 97.272 1 180 1;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "ECFBFED3-46DC-4C33-B1D0-AFB16F598665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.4331446450184533 30.944 -9.6072478492663063
		 75.148 -14.082421034304224 97.192 -11.834154679221712 149 0 180 0;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "735C3812-4E8D-7490-F566-949D50B15107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "C0A14C73-479F-6CE2-EDC7-33BFFBA57368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateX";
	rename -uid "038EFE1B-415D-02C9-CF31-4F9B0D07BC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 10.312285218611148 97.272 10.312285218611148
		 149 0 180 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateY";
	rename -uid "CF47F60F-499B-07B3-FDC0-B1837DB9607D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateZ";
	rename -uid "0D799F8B-455B-CC6E-2610-5F963B0C48E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateX";
	rename -uid "D694C5B8-4B39-ED67-25FA-209580450280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -15.80089994750865 26.512 -18.011640808145025
		 53.064 -16.0502319290419 88.444 -31.112024294679472 97.272 -15.80089994750865 119 25.104062207243864
		 149 25.104062207243864 180 25.104062207243864;
	setAttr -s 8 ".kit[2:7]"  1 18 18 1 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 1 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 0.79208344221115112 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0.61041271686553955 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 0.7920835018157959 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0.61041277647018433 0 0 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateY";
	rename -uid "6DE4A893-4A83-633A-98A7-49B3DB7D5940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateZ";
	rename -uid "14FCAF07-43FE-EBC8-406D-2DB67B767885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 97.272 0 119 0 149 -19.883034554188438
		 180 -19.883034554188438;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateX";
	rename -uid "ADD592E0-44B8-D352-E237-A8B3E3E617BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateY";
	rename -uid "0F9208E4-4053-7061-8B9E-66BC257D6A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateZ";
	rename -uid "9AC967B6-419F-5F2F-153D-9687D5A5677D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateX";
	rename -uid "6DDF9B8F-4838-6629-47A9-8A9BCEFB3C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateY";
	rename -uid "5198E19E-46B9-981F-0948-13985B7926B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateZ";
	rename -uid "08FECE7F-450B-D512-D547-49B3FEE1D53D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 97.272 0 180 0;
createNode animCurveTL -n "L_shin_Fk_Ctrl_translateX";
	rename -uid "7536D1E3-488A-40B4-E3D5-44B92CE55FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTL -n "L_shin_Fk_Ctrl_translateY";
	rename -uid "206B0485-4DFB-5E42-9770-4BBBA3FACD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTL -n "L_shin_Fk_Ctrl_translateZ";
	rename -uid "964F2251-4B66-5A3A-0D8B-3C9B5720AF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTL -n "L_foot_Fk_Ctrl_translateX";
	rename -uid "405BECFA-47CA-E060-515F-96B9D5929AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTL -n "L_foot_Fk_Ctrl_translateY";
	rename -uid "007DC6FD-4E38-49C1-7F80-FE98E511E29A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTL -n "L_foot_Fk_Ctrl_translateZ";
	rename -uid "751EACFF-433C-17E4-DB94-278CDDC1A88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTL -n "R_shin_Fk_Ctrl_translateX";
	rename -uid "FF313968-4359-BB33-004C-FAA116618728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTL -n "R_shin_Fk_Ctrl_translateY";
	rename -uid "68989927-40C8-20DB-3CEA-9D9FFDDD570F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTL -n "R_shin_Fk_Ctrl_translateZ";
	rename -uid "4FA40B03-4B47-3CE0-98E5-3DB0CEB0ADAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTL -n "R_foot_Fk_Ctrl_translateX";
	rename -uid "3FE65966-470C-392C-6F30-F7BFEA44610F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTL -n "R_foot_Fk_Ctrl_translateY";
	rename -uid "A661B2B0-43E6-62E9-4A40-F59E1BA45333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTL -n "R_foot_Fk_Ctrl_translateZ";
	rename -uid "7D53BD57-477A-575A-6753-2BAC7CF25D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 0;
createNode animCurveTU -n "L_shin_Fk_Ctrl_scaleX";
	rename -uid "802E24B6-46EB-A801-46AA-70A094BFCFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 1;
createNode animCurveTU -n "L_shin_Fk_Ctrl_scaleY";
	rename -uid "B52F04F4-446C-DBE5-4805-0EAB4558B5D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 1;
createNode animCurveTU -n "L_shin_Fk_Ctrl_scaleZ";
	rename -uid "EAEF7E17-40B6-D54E-4BC9-77AB176FA10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 1;
createNode animCurveTU -n "L_foot_Fk_Ctrl_scaleX";
	rename -uid "A326ECCB-49C2-CFA4-B185-8C9294C30EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 1;
createNode animCurveTU -n "L_foot_Fk_Ctrl_scaleY";
	rename -uid "AE512CB1-450C-165C-02A4-C89F1322AF9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 1;
createNode animCurveTU -n "L_foot_Fk_Ctrl_scaleZ";
	rename -uid "0F6C5B85-452E-85CF-A22E-E29A4FE699E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 1;
createNode animCurveTU -n "R_shin_Fk_Ctrl_scaleX";
	rename -uid "45372D6A-4579-657C-0F81-4A92835FEA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 1;
createNode animCurveTU -n "R_shin_Fk_Ctrl_scaleY";
	rename -uid "61AD916C-44B7-4CCE-2CF8-31A9889475C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 1;
createNode animCurveTU -n "R_shin_Fk_Ctrl_scaleZ";
	rename -uid "1746248C-4834-8152-35ED-DBBC53AA31C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 1;
createNode animCurveTU -n "R_foot_Fk_Ctrl_scaleX";
	rename -uid "35462273-4111-0CB8-4E12-28AFD27AB6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 1;
createNode animCurveTU -n "R_foot_Fk_Ctrl_scaleY";
	rename -uid "CCBB5B95-4F50-1AB5-BF95-7C90AC87BDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 1;
createNode animCurveTU -n "R_foot_Fk_Ctrl_scaleZ";
	rename -uid "BB50F9EA-4C87-EB1D-4D7A-0997E16450A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  180 1;
createNode animCurveTL -n "R_arm_Ik_Ctrl_translateX";
	rename -uid "C0866ECA-4D0B-84FE-5CC1-AE88DEA35076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  119 -5.5007733234211145;
createNode animCurveTL -n "R_arm_Ik_Ctrl_translateY";
	rename -uid "F5C5B387-40C7-2367-AB25-879C11F94655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  119 -4.4788749291986516;
createNode animCurveTL -n "R_arm_Ik_Ctrl_translateZ";
	rename -uid "26A4379F-486F-497B-15E4-C5B3C40338BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  119 9.2558187007238661;
createNode animCurveTA -n "R_arm_Ik_Ctrl_rotateX";
	rename -uid "7A3FAC5C-4325-13B9-B40C-A6A98CDED90F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  119 8.1789162100479835;
createNode animCurveTA -n "R_arm_Ik_Ctrl_rotateZ";
	rename -uid "D81D1A15-4112-C90A-C817-67BAB59F8B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  119 -40.090669294594548;
createNode animCurveTL -n "R_elbowPV_Ctrl_translateX";
	rename -uid "F30BA8DF-48F8-9C06-18B2-D1AC2D378D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 119 -1.6512718875571304;
createNode animCurveTL -n "R_elbowPV_Ctrl_translateY";
	rename -uid "C97AF326-48F1-8739-6097-7386C0A4BE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 119 1.0522657039617354;
createNode animCurveTL -n "R_elbowPV_Ctrl_translateZ";
	rename -uid "1DF6BDE5-4841-4257-9693-5198079FF19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  100 0 119 10.888888333258203;
createNode animCurveTA -n "body_Ctrl_rotateX";
	rename -uid "3F5466F5-40E5-D376-14A9-9DB4748B89CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 -1.4601045128571812 45 0 86 -0.71816431861873231
		 123 4.3970378755419919;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "body_Ctrl_rotateY";
	rename -uid "7D63F5BD-4C1B-417D-0D7A-0C80B8D8C096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "body_Ctrl_rotateZ";
	rename -uid "2CE2877F-4FDD-2349-0FF4-82B8F7B822B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "head_Ctrl_translateX1";
	rename -uid "98E652C1-4959-571E-193A-7A81AF3665BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "head_Ctrl_translateY1";
	rename -uid "A9CFFCF1-4B6B-3E2E-89CB-7F90D7FCBCFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.35378680443302102 20 0.10297804544631672
		 63 0.354;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "head_Ctrl_translateZ1";
	rename -uid "34553D76-4A92-5B10-69A5-788E7276E596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.80483271276910173 20 0.99100017374642924
		 63 0.805;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "head_Ctrl_visibility";
	rename -uid "49475E58-4A13-4767-45D9-3F9BD7BFFFD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "head_Ctrl_rotateX1";
	rename -uid "ED4F9F51-42AC-E546-51B6-C9971A0C2E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 4.8986869413109329 130 -7.0256722258301334;
createNode animCurveTA -n "head_Ctrl_rotateY1";
	rename -uid "3E02AF49-4108-CA81-BBC0-D68EFBD49834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 152 -17.349005993815929 171 -2.6457964225259483;
createNode animCurveTA -n "head_Ctrl_rotateZ1";
	rename -uid "B07043CD-4F88-F6FF-646B-4AAEFD2DFBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateZ";
	rename -uid "25FFCB73-4DFC-7DE3-5ACC-97A27B65D8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.135150236122808 32 -37.345497231797822
		 64 -31.135000000000005;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "04CC0D81-4CBB-02C7-24E9-298E969609D7";
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "8C464C18-4A3D-29D2-D076-32AEC75C8493";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -smn 0 -smx 360 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -smn 2 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -smn 0 -smx 100 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRIS" -ln "rman__toropt___enableRIS" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___denoise" -ln "rman__torattr___denoise" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___denoiseFilter" -ln "rman__torattr___denoiseFilter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_gridsize" -ln "rman__riopt__limits_gridsize" 
		-dv -1 -smn 0 -smx 1000 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -smn 0 -smx 3 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_sweep" -ln "rman__riopt__Projection_sweep" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -smn 0 -smx 10000000 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -smn 0 -smx 10000000 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -smn 0 -smx 100 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -smn 0 -smx 1000 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -smn 0 -smx 1000000 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_radiositycachememory" -ln "rman__riopt__limits_radiositycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -smn 0 -smx 4096 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -smn 0 -smx 4096 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightinglocalizedsampling" 
		-ln "rman__riopt__shading_directlightinglocalizedsampling" -dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_opacitycachememory" -ln "rman__riopt__limits_opacitycachememory" 
		-dv -1 -smn 0 -smx 10000000 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -smn 0 -smx 100 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -smn 0 -smx 360 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -smn 0 -smx 360 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_tilt" -ln "rman__riopt__Projection_tilt" 
		-dv -1 -smn -20 -smx 20 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_roll" -ln "rman__riopt__Projection_roll" 
		-dv -1 -smn -180 -smx 180 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_shiftX" -ln "rman__riopt__Projection_shiftX" 
		-dv -1 -smn -1 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_shiftY" -ln "rman__riopt__Projection_shiftY" 
		-dv -1 -smn -1 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_radial1" -ln "rman__riopt__Projection_radial1" 
		-dv -1 -smn -0.3 -smx 0.3 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_radial2" -ln "rman__riopt__Projection_radial2" 
		-dv -1 -smn -0.3 -smx 0.3 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_assymX" -ln "rman__riopt__Projection_assymX" 
		-dv -1 -smn 0 -smx 0.3 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_assymY" -ln "rman__riopt__Projection_assymY" 
		-dv -1 -smn -0.3 -smx 0.3 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_squeeze" -ln "rman__riopt__Projection_squeeze" 
		-dv -1 -smn 0.5 -smx 2 -at "float";
	addAttr -ci true -uac -k true -sn "rman__riopt__Projection_transverse" -ln "rman__riopt__Projection_transverse" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Projection_transverser" -ln "rman__riopt__Projection_transverseR" 
		-dv -1 -at "float" -p "rman__riopt__Projection_transverse";
	addAttr -ci true -k true -sn "rman__riopt__Projection_transverseg" -ln "rman__riopt__Projection_transverseG" 
		-dv -1 -at "float" -p "rman__riopt__Projection_transverse";
	addAttr -ci true -k true -sn "rman__riopt__Projection_transverseb" -ln "rman__riopt__Projection_transverseB" 
		-dv -1 -at "float" -p "rman__riopt__Projection_transverse";
	addAttr -ci true -uac -k true -sn "rman__riopt__Projection_axial" -ln "rman__riopt__Projection_axial" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Projection_axialr" -ln "rman__riopt__Projection_axialR" 
		-dv -1 -at "float" -p "rman__riopt__Projection_axial";
	addAttr -ci true -k true -sn "rman__riopt__Projection_axialg" -ln "rman__riopt__Projection_axialG" 
		-dv -1 -at "float" -p "rman__riopt__Projection_axial";
	addAttr -ci true -k true -sn "rman__riopt__Projection_axialb" -ln "rman__riopt__Projection_axialB" 
		-dv -1 -at "float" -p "rman__riopt__Projection_axial";
	addAttr -ci true -k true -sn "rman__riopt__Projection_natural" -ln "rman__riopt__Projection_natural" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_optical" -ln "rman__riopt__Projection_optical" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_duration" -ln "rman__riopt__Projection_duration" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection2_angle" -ln "rman__riopt__Projection2_angle" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_pixelfiltermode" -ln "rman__riopt__Hider_pixelfiltermode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -smn 0 -smx 10 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -smn 1 -smx 20 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -smn 0 -smx 10 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -h true -sn "rman__torattr___preWorldBeginScript" -ln "rman__torattr___preWorldBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postWorldBeginScript" -ln "rman__torattr___postWorldBeginScript" 
		-dt "string";
	setAttr ".rman__torattr___class" -type "string" "RISJob";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 80;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRIS" 1;
	setAttr -k on ".rman__torattr___denoise" 0;
	setAttr ".rman__torattr___denoiseFilter" -type "string" "default.filter.json";
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 0.004999999888241291;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "ascii";
	setAttr ".rman__riopt__rib_precision" -type "string" "6";
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection_sweep" -type "string" "down";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 2097152;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_radiositycachememory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 512;
	setAttr -k on ".rman__riopt__shading_directlightinglocalizedsampling" 0;
	setAttr -k on ".rman__riopt__limits_opacitycachememory" 1024000;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 0;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Projection_tilt" 0;
	setAttr -k on ".rman__riopt__Projection_roll" 0;
	setAttr -k on ".rman__riopt__Projection_shiftX" 0;
	setAttr -k on ".rman__riopt__Projection_shiftY" 0;
	setAttr -k on ".rman__riopt__Projection_radial1" 0;
	setAttr -k on ".rman__riopt__Projection_radial2" 0;
	setAttr -k on ".rman__riopt__Projection_assymX" 0;
	setAttr -k on ".rman__riopt__Projection_assymY" 0;
	setAttr -k on ".rman__riopt__Projection_squeeze" 1;
	setAttr -k on ".rman__riopt__Projection_transverse" -type "float3" 1 1 1 ;
	setAttr -k on ".rman__riopt__Projection_axial" -type "float3" 0 0 0 ;
	setAttr -k on ".rman__riopt__Projection_natural" 0;
	setAttr -k on ".rman__riopt__Projection_optical" 0;
	setAttr -k on ".rman__riopt__Projection_duration" 1;
	setAttr -k on ".rman__riopt__Projection2_angle" 90;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_pixelfiltermode" -type "string" "weighted";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 2 ".p";
	setAttr ".rman__torattr___preWorldBeginScript" -type "string" "";
	setAttr ".rman__torattr___postWorldBeginScript" -type "string" "";
	setAttr ".nt" -type "string" "settings:job";
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "53E151D3-4714-16F9-A6AC-30A4CD4EDC5E";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -smn 0 -smx 100 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	rename -uid "86BFC768-463F-9ED1-F2A6-89AAC10F4E2F";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "${DSPYCHAN}";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
	setAttr ".nt" -type "string" "settings:display";
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	rename -uid "6CE2511D-4AB6-F145-A2DA-23A0D8BE85F9";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -smn 0 -smx 4096 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -smn 0 -smx 4096 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -smn 0 -smx 100 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -smn 0 -smx 10 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -smn 0 -smx 1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -smn 1 -smx 20 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -smn 0 -smx 10 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -smn 0 -smx 10 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_pixelfiltermode" -ln "rman__riopt__Hider_pixelfiltermode" 
		-dt "string";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 4;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 16;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_pixelfiltermode" -type "string" "weighted";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "C7A74003-47CF-E534-0357-9A8A54C3CDB8";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "${DSPYCHAN}";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
	setAttr ".nt" -type "string" "settings:display";
createNode reference -n "ChessboardWithFloor_ScaledRN";
	rename -uid "C1D5606A-D643-059E-B171-D1BC6C70BB37";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChessboardWithFloor_ScaledRN"
		"ChessboardWithFloor_ScaledRN" 0
		"ChessboardWithFloor_ScaledRN" 13
		2 "|ChessboardWithFloor_Scaled:Root" "translate" " -type \"double3\" 9.82634905052061036 0 7.41070219213608183"
		
		2 "|ChessboardWithFloor_Scaled:Root" "rotate" " -type \"double3\" 0 28.06825439945674816 0"
		
		2 "|ChessboardWithFloor_Scaled:Root|ChessboardWithFloor_Scaled:ChessBoard|ChessboardWithFloor_Scaled:OpenBoard" 
		"translate" " -type \"double3\" 0 1 0"
		2 "|ChessboardWithFloor_Scaled:Root|ChessboardWithFloor_Scaled:ChessBoard|ChessboardWithFloor_Scaled:OpenBoard" 
		"translateY" " -av"
		2 "|ChessboardWithFloor_Scaled:Root|ChessboardWithFloor_Scaled:FKChess1_GRP|ChessboardWithFloor_Scaled:FKChess1_CTRL|ChessboardWithFloor_Scaled:FKChess2_GRP|ChessboardWithFloor_Scaled:FKChess2_CTRL" 
		"rotate" " -type \"double3\" 0 0 77.30741949496595566"
		2 "|ChessboardWithFloor_Scaled:Root|ChessboardWithFloor_Scaled:IKCtrl" "translate" 
		" -type \"double3\" 0.85651559823167922 2.45134128117838301 -5.06860900145733506"
		
		2 "|ChessboardWithFloor_Scaled:Root|ChessboardWithFloor_Scaled:IKCtrl" "translateY" 
		" -av"
		2 "|ChessboardWithFloor_Scaled:Root|ChessboardWithFloor_Scaled:IK_FK_Switch" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ChessboardWithFloor_Scaled:Root|ChessboardWithFloor_Scaled:IK_FK_Switch" 
		"IKFKSwitch" " -k 1 0"
		5 4 "ChessboardWithFloor_ScaledRN" "|ChessboardWithFloor_Scaled:Root|ChessboardWithFloor_Scaled:ChessBoard|ChessboardWithFloor_Scaled:OpenBoard.translateY" 
		"ChessboardWithFloor_ScaledRN.placeHolderList[1]" ""
		5 4 "ChessboardWithFloor_ScaledRN" "|ChessboardWithFloor_Scaled:Root|ChessboardWithFloor_Scaled:IKCtrl.translateY" 
		"ChessboardWithFloor_ScaledRN.placeHolderList[2]" ""
		5 4 "ChessboardWithFloor_ScaledRN" "|ChessboardWithFloor_Scaled:Root|ChessboardWithFloor_Scaled:IKCtrl.translateZ" 
		"ChessboardWithFloor_ScaledRN.placeHolderList[3]" ""
		5 4 "ChessboardWithFloor_ScaledRN" "|ChessboardWithFloor_Scaled:Root|ChessboardWithFloor_Scaled:IKCtrl.translateX" 
		"ChessboardWithFloor_ScaledRN.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "IKCtrl_translateX";
	rename -uid "A0D4E480-114B-B08F-82BB-279364323357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.85651559823167922;
createNode animCurveTL -n "IKCtrl_translateY";
	rename -uid "D0B5CDCD-F444-F8C9-C2BA-1AA25E31F76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.3553374720412688 40 2.451341281178383;
createNode animCurveTL -n "IKCtrl_translateZ";
	rename -uid "7E82270F-0841-CDEF-6750-DE91A8A106BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.0686090014573351;
createNode animCurveTL -n "OpenBoard_translateY";
	rename -uid "22E8DA77-ED4D-416B-374C-3F981CDDF6CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0.78936967402310643 80 1;
select -ne :time1;
	setAttr ".o" 172;
	setAttr ".unw" 172;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 297 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 236 ".s";
select -ne :postProcessList1;
	setAttr -s 5 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 296 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :lightList1;
	setAttr -s 14 ".l";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 1298 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 241 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 14 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 7 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 2 ".hyp";
connectAttr "Joe_and_Chet_Layer.di" "Joe_RigRN.phl[1]";
connectAttr "Joe_and_Chet_Layer.di" "Joe_RigRN.phl[2]";
connectAttr "Joe_and_Chet_Layer.di" "Joe_RigRN.phl[3]";
connectAttr "joe_Ctrl_translateX.o" "Joe_RigRN.phl[4]";
connectAttr "joe_Ctrl_translateY.o" "Joe_RigRN.phl[5]";
connectAttr "joe_Ctrl_translateZ.o" "Joe_RigRN.phl[6]";
connectAttr "joe_Ctrl_rotateX.o" "Joe_RigRN.phl[7]";
connectAttr "joe_Ctrl_rotateY.o" "Joe_RigRN.phl[8]";
connectAttr "joe_Ctrl_rotateZ.o" "Joe_RigRN.phl[9]";
connectAttr "R_elbowPV_Ctrl_translateX.o" "Joe_RigRN.phl[10]";
connectAttr "R_elbowPV_Ctrl_translateY.o" "Joe_RigRN.phl[11]";
connectAttr "R_elbowPV_Ctrl_translateZ.o" "Joe_RigRN.phl[12]";
connectAttr "L_legSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[13]";
connectAttr "R_legSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[14]";
connectAttr "L_armSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[15]";
connectAttr "settings_Ctrl_DebuggingVisibility.o" "Joe_RigRN.phl[16]";
connectAttr "R_arm_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[17]";
connectAttr "R_arm_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[18]";
connectAttr "R_arm_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[19]";
connectAttr "R_arm_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[20]";
connectAttr "R_arm_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[21]";
connectAttr "R_clavicle_Ctrl_translateX.o" "Joe_RigRN.phl[22]";
connectAttr "R_clavicle_Ctrl_translateY.o" "Joe_RigRN.phl[23]";
connectAttr "R_clavicle_Ctrl_translateZ.o" "Joe_RigRN.phl[24]";
connectAttr "R_clavicle_Ctrl_rotateX.o" "Joe_RigRN.phl[25]";
connectAttr "R_clavicle_Ctrl_rotateY.o" "Joe_RigRN.phl[26]";
connectAttr "R_clavicle_Ctrl_rotateZ.o" "Joe_RigRN.phl[27]";
connectAttr "R_upperArm_Ctrl_rotateX.o" "Joe_RigRN.phl[28]";
connectAttr "R_upperArm_Ctrl_rotateY.o" "Joe_RigRN.phl[29]";
connectAttr "R_upperArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[30]";
connectAttr "R_lowerArm_Ctrl_rotateX.o" "Joe_RigRN.phl[31]";
connectAttr "R_lowerArm_Ctrl_rotateY.o" "Joe_RigRN.phl[32]";
connectAttr "R_lowerArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[33]";
connectAttr "L_clavicle_Ctrl_translateX.o" "Joe_RigRN.phl[34]";
connectAttr "L_clavicle_Ctrl_translateY.o" "Joe_RigRN.phl[35]";
connectAttr "L_clavicle_Ctrl_translateZ.o" "Joe_RigRN.phl[36]";
connectAttr "L_clavicle_Ctrl_rotateX.o" "Joe_RigRN.phl[37]";
connectAttr "L_clavicle_Ctrl_rotateY.o" "Joe_RigRN.phl[38]";
connectAttr "L_clavicle_Ctrl_rotateZ.o" "Joe_RigRN.phl[39]";
connectAttr "L_upperArm_Ctrl_rotateX.o" "Joe_RigRN.phl[40]";
connectAttr "L_upperArm_Ctrl_rotateY.o" "Joe_RigRN.phl[41]";
connectAttr "L_upperArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[42]";
connectAttr "L_lowerArm_Ctrl_rotateX.o" "Joe_RigRN.phl[43]";
connectAttr "L_lowerArm_Ctrl_rotateY.o" "Joe_RigRN.phl[44]";
connectAttr "L_lowerArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[45]";
connectAttr "L_hand_Fk_Ctrl_rotateX.o" "Joe_RigRN.phl[46]";
connectAttr "L_hand_Fk_Ctrl_rotateY.o" "Joe_RigRN.phl[47]";
connectAttr "L_hand_Fk_Ctrl_rotateZ.o" "Joe_RigRN.phl[48]";
connectAttr "L_thigh_Fk_Ctrl_rotateX.o" "Joe_RigRN.phl[49]";
connectAttr "L_thigh_Fk_Ctrl_rotateY.o" "Joe_RigRN.phl[50]";
connectAttr "L_thigh_Fk_Ctrl_rotateZ.o" "Joe_RigRN.phl[51]";
connectAttr "L_thigh_Fk_Ctrl_translateX.o" "Joe_RigRN.phl[52]";
connectAttr "L_thigh_Fk_Ctrl_translateY.o" "Joe_RigRN.phl[53]";
connectAttr "L_thigh_Fk_Ctrl_translateZ.o" "Joe_RigRN.phl[54]";
connectAttr "L_thigh_Fk_Ctrl_scaleX.o" "Joe_RigRN.phl[55]";
connectAttr "L_thigh_Fk_Ctrl_scaleY.o" "Joe_RigRN.phl[56]";
connectAttr "L_thigh_Fk_Ctrl_scaleZ.o" "Joe_RigRN.phl[57]";
connectAttr "L_shin_Fk_Ctrl_rotateX.o" "Joe_RigRN.phl[58]";
connectAttr "L_shin_Fk_Ctrl_rotateY.o" "Joe_RigRN.phl[59]";
connectAttr "L_shin_Fk_Ctrl_rotateZ.o" "Joe_RigRN.phl[60]";
connectAttr "L_shin_Fk_Ctrl_translateX.o" "Joe_RigRN.phl[61]";
connectAttr "L_shin_Fk_Ctrl_translateY.o" "Joe_RigRN.phl[62]";
connectAttr "L_shin_Fk_Ctrl_translateZ.o" "Joe_RigRN.phl[63]";
connectAttr "L_shin_Fk_Ctrl_scaleX.o" "Joe_RigRN.phl[64]";
connectAttr "L_shin_Fk_Ctrl_scaleY.o" "Joe_RigRN.phl[65]";
connectAttr "L_shin_Fk_Ctrl_scaleZ.o" "Joe_RigRN.phl[66]";
connectAttr "L_foot_Fk_Ctrl_rotateX.o" "Joe_RigRN.phl[67]";
connectAttr "L_foot_Fk_Ctrl_rotateY.o" "Joe_RigRN.phl[68]";
connectAttr "L_foot_Fk_Ctrl_rotateZ.o" "Joe_RigRN.phl[69]";
connectAttr "L_foot_Fk_Ctrl_translateX.o" "Joe_RigRN.phl[70]";
connectAttr "L_foot_Fk_Ctrl_translateY.o" "Joe_RigRN.phl[71]";
connectAttr "L_foot_Fk_Ctrl_translateZ.o" "Joe_RigRN.phl[72]";
connectAttr "L_foot_Fk_Ctrl_scaleX.o" "Joe_RigRN.phl[73]";
connectAttr "L_foot_Fk_Ctrl_scaleY.o" "Joe_RigRN.phl[74]";
connectAttr "L_foot_Fk_Ctrl_scaleZ.o" "Joe_RigRN.phl[75]";
connectAttr "L_toe_Fk_Ctrl_rotateX.o" "Joe_RigRN.phl[76]";
connectAttr "L_toe_Fk_Ctrl_rotateY.o" "Joe_RigRN.phl[77]";
connectAttr "L_toe_Fk_Ctrl_rotateZ.o" "Joe_RigRN.phl[78]";
connectAttr "L_toe_Fk_Ctrl_translateX.o" "Joe_RigRN.phl[79]";
connectAttr "L_toe_Fk_Ctrl_translateY.o" "Joe_RigRN.phl[80]";
connectAttr "L_toe_Fk_Ctrl_translateZ.o" "Joe_RigRN.phl[81]";
connectAttr "L_toe_Fk_Ctrl_scaleX.o" "Joe_RigRN.phl[82]";
connectAttr "L_toe_Fk_Ctrl_scaleY.o" "Joe_RigRN.phl[83]";
connectAttr "L_toe_Fk_Ctrl_scaleZ.o" "Joe_RigRN.phl[84]";
connectAttr "R_thigh_Fk_Ctrl_rotateX.o" "Joe_RigRN.phl[85]";
connectAttr "R_thigh_Fk_Ctrl_rotateY.o" "Joe_RigRN.phl[86]";
connectAttr "R_thigh_Fk_Ctrl_rotateZ.o" "Joe_RigRN.phl[87]";
connectAttr "R_thigh_Fk_Ctrl_translateX.o" "Joe_RigRN.phl[88]";
connectAttr "R_thigh_Fk_Ctrl_translateY.o" "Joe_RigRN.phl[89]";
connectAttr "R_thigh_Fk_Ctrl_translateZ.o" "Joe_RigRN.phl[90]";
connectAttr "R_thigh_Fk_Ctrl_scaleX.o" "Joe_RigRN.phl[91]";
connectAttr "R_thigh_Fk_Ctrl_scaleY.o" "Joe_RigRN.phl[92]";
connectAttr "R_thigh_Fk_Ctrl_scaleZ.o" "Joe_RigRN.phl[93]";
connectAttr "R_shin_Fk_Ctrl_rotateX.o" "Joe_RigRN.phl[94]";
connectAttr "R_shin_Fk_Ctrl_rotateY.o" "Joe_RigRN.phl[95]";
connectAttr "R_shin_Fk_Ctrl_rotateZ.o" "Joe_RigRN.phl[96]";
connectAttr "R_shin_Fk_Ctrl_translateX.o" "Joe_RigRN.phl[97]";
connectAttr "R_shin_Fk_Ctrl_translateY.o" "Joe_RigRN.phl[98]";
connectAttr "R_shin_Fk_Ctrl_translateZ.o" "Joe_RigRN.phl[99]";
connectAttr "R_shin_Fk_Ctrl_scaleX.o" "Joe_RigRN.phl[100]";
connectAttr "R_shin_Fk_Ctrl_scaleY.o" "Joe_RigRN.phl[101]";
connectAttr "R_shin_Fk_Ctrl_scaleZ.o" "Joe_RigRN.phl[102]";
connectAttr "R_foot_Fk_Ctrl_rotateX.o" "Joe_RigRN.phl[103]";
connectAttr "R_foot_Fk_Ctrl_rotateY.o" "Joe_RigRN.phl[104]";
connectAttr "R_foot_Fk_Ctrl_rotateZ.o" "Joe_RigRN.phl[105]";
connectAttr "R_foot_Fk_Ctrl_translateX.o" "Joe_RigRN.phl[106]";
connectAttr "R_foot_Fk_Ctrl_translateY.o" "Joe_RigRN.phl[107]";
connectAttr "R_foot_Fk_Ctrl_translateZ.o" "Joe_RigRN.phl[108]";
connectAttr "R_foot_Fk_Ctrl_scaleX.o" "Joe_RigRN.phl[109]";
connectAttr "R_foot_Fk_Ctrl_scaleY.o" "Joe_RigRN.phl[110]";
connectAttr "R_foot_Fk_Ctrl_scaleZ.o" "Joe_RigRN.phl[111]";
connectAttr "R_toe_Fk_Ctrl_rotateX.o" "Joe_RigRN.phl[112]";
connectAttr "R_toe_Fk_Ctrl_rotateY.o" "Joe_RigRN.phl[113]";
connectAttr "R_toe_Fk_Ctrl_rotateZ.o" "Joe_RigRN.phl[114]";
connectAttr "R_toe_Fk_Ctrl_translateX.o" "Joe_RigRN.phl[115]";
connectAttr "R_toe_Fk_Ctrl_translateY.o" "Joe_RigRN.phl[116]";
connectAttr "R_toe_Fk_Ctrl_translateZ.o" "Joe_RigRN.phl[117]";
connectAttr "R_toe_Fk_Ctrl_scaleX.o" "Joe_RigRN.phl[118]";
connectAttr "R_toe_Fk_Ctrl_scaleY.o" "Joe_RigRN.phl[119]";
connectAttr "R_toe_Fk_Ctrl_scaleZ.o" "Joe_RigRN.phl[120]";
connectAttr "root_Ctrl_translateX.o" "Joe_RigRN.phl[121]";
connectAttr "root_Ctrl_translateY.o" "Joe_RigRN.phl[122]";
connectAttr "root_Ctrl_translateZ.o" "Joe_RigRN.phl[123]";
connectAttr "root_Ctrl_rotateX.o" "Joe_RigRN.phl[124]";
connectAttr "root_Ctrl_rotateY.o" "Joe_RigRN.phl[125]";
connectAttr "root_Ctrl_rotateZ.o" "Joe_RigRN.phl[126]";
connectAttr "pelvis_Ctrl_translateX.o" "Joe_RigRN.phl[127]";
connectAttr "pelvis_Ctrl_translateY.o" "Joe_RigRN.phl[128]";
connectAttr "pelvis_Ctrl_translateZ.o" "Joe_RigRN.phl[129]";
connectAttr "pelvis_Ctrl_rotateX.o" "Joe_RigRN.phl[130]";
connectAttr "pelvis_Ctrl_rotateY.o" "Joe_RigRN.phl[131]";
connectAttr "pelvis_Ctrl_rotateZ.o" "Joe_RigRN.phl[132]";
connectAttr "upperBody_Ctrl_translateX.o" "Joe_RigRN.phl[133]";
connectAttr "upperBody_Ctrl_translateY.o" "Joe_RigRN.phl[134]";
connectAttr "upperBody_Ctrl_translateZ.o" "Joe_RigRN.phl[135]";
connectAttr "upperBody_Ctrl_rotateX.o" "Joe_RigRN.phl[136]";
connectAttr "upperBody_Ctrl_rotateY.o" "Joe_RigRN.phl[137]";
connectAttr "upperBody_Ctrl_rotateZ.o" "Joe_RigRN.phl[138]";
connectAttr "head_Ctrl_rotateX.o" "Joe_RigRN.phl[139]";
connectAttr "head_Ctrl_rotateY.o" "Joe_RigRN.phl[140]";
connectAttr "head_Ctrl_rotateZ.o" "Joe_RigRN.phl[141]";
connectAttr "head_Ctrl_translateX.o" "Joe_RigRN.phl[142]";
connectAttr "head_Ctrl_translateY.o" "Joe_RigRN.phl[143]";
connectAttr "head_Ctrl_translateZ.o" "Joe_RigRN.phl[144]";
connectAttr "eyes_Ctrl_translateX.o" "Joe_RigRN.phl[145]";
connectAttr "eyes_Ctrl_translateY.o" "Joe_RigRN.phl[146]";
connectAttr "eyes_Ctrl_translateZ.o" "Joe_RigRN.phl[147]";
connectAttr "R_eye_Ctrl_translateX.o" "Joe_RigRN.phl[148]";
connectAttr "R_eye_Ctrl_translateY.o" "Joe_RigRN.phl[149]";
connectAttr "R_eye_Ctrl_translateZ.o" "Joe_RigRN.phl[150]";
connectAttr "L_eye_Ctrl_translateX.o" "Joe_RigRN.phl[151]";
connectAttr "L_eye_Ctrl_translateY.o" "Joe_RigRN.phl[152]";
connectAttr "L_eye_Ctrl_translateZ.o" "Joe_RigRN.phl[153]";
connectAttr "spine_Fk_01_Ctrl_rotateX.o" "Joe_RigRN.phl[154]";
connectAttr "spine_Fk_01_Ctrl_rotateY.o" "Joe_RigRN.phl[155]";
connectAttr "spine_Fk_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[156]";
connectAttr "spine_Fk_02_Ctrl_rotateX.o" "Joe_RigRN.phl[157]";
connectAttr "spine_Fk_02_Ctrl_rotateY.o" "Joe_RigRN.phl[158]";
connectAttr "spine_Fk_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[159]";
connectAttr "L_pinky_01_Ctrl_rotateX.o" "Joe_RigRN.phl[160]";
connectAttr "L_pinky_01_Ctrl_rotateY.o" "Joe_RigRN.phl[161]";
connectAttr "L_pinky_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[162]";
connectAttr "L_pinky_02_Ctrl_rotateX.o" "Joe_RigRN.phl[163]";
connectAttr "L_pinky_02_Ctrl_rotateY.o" "Joe_RigRN.phl[164]";
connectAttr "L_pinky_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[165]";
connectAttr "L_pinky_03_Ctrl_rotateX.o" "Joe_RigRN.phl[166]";
connectAttr "L_pinky_03_Ctrl_rotateY.o" "Joe_RigRN.phl[167]";
connectAttr "L_pinky_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[168]";
connectAttr "L_ring_01_Ctrl_rotateX.o" "Joe_RigRN.phl[169]";
connectAttr "L_ring_01_Ctrl_rotateY.o" "Joe_RigRN.phl[170]";
connectAttr "L_ring_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[171]";
connectAttr "L_ring_02_Ctrl_rotateX.o" "Joe_RigRN.phl[172]";
connectAttr "L_ring_02_Ctrl_rotateY.o" "Joe_RigRN.phl[173]";
connectAttr "L_ring_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[174]";
connectAttr "L_ring_03_Ctrl_rotateX.o" "Joe_RigRN.phl[175]";
connectAttr "L_ring_03_Ctrl_rotateY.o" "Joe_RigRN.phl[176]";
connectAttr "L_ring_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[177]";
connectAttr "L_middle_01_Ctrl_rotateX.o" "Joe_RigRN.phl[178]";
connectAttr "L_middle_01_Ctrl_rotateY.o" "Joe_RigRN.phl[179]";
connectAttr "L_middle_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[180]";
connectAttr "L_middle_02_Ctrl_rotateX.o" "Joe_RigRN.phl[181]";
connectAttr "L_middle_02_Ctrl_rotateY.o" "Joe_RigRN.phl[182]";
connectAttr "L_middle_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[183]";
connectAttr "L_middle_03_Ctrl_rotateX.o" "Joe_RigRN.phl[184]";
connectAttr "L_middle_03_Ctrl_rotateY.o" "Joe_RigRN.phl[185]";
connectAttr "L_middle_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[186]";
connectAttr "L_pointer_01_Ctrl_rotateX.o" "Joe_RigRN.phl[187]";
connectAttr "L_pointer_01_Ctrl_rotateY.o" "Joe_RigRN.phl[188]";
connectAttr "L_pointer_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[189]";
connectAttr "L_pointer_02_Ctrl_rotateX.o" "Joe_RigRN.phl[190]";
connectAttr "L_pointer_02_Ctrl_rotateY.o" "Joe_RigRN.phl[191]";
connectAttr "L_pointer_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[192]";
connectAttr "L_pointer_03_Ctrl_rotateX.o" "Joe_RigRN.phl[193]";
connectAttr "L_pointer_03_Ctrl_rotateY.o" "Joe_RigRN.phl[194]";
connectAttr "L_pointer_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[195]";
connectAttr "L_thumb_01_Ctrl_rotateX.o" "Joe_RigRN.phl[196]";
connectAttr "L_thumb_01_Ctrl_rotateY.o" "Joe_RigRN.phl[197]";
connectAttr "L_thumb_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[198]";
connectAttr "L_thumb_02_Ctrl_rotateX.o" "Joe_RigRN.phl[199]";
connectAttr "L_thumb_02_Ctrl_rotateY.o" "Joe_RigRN.phl[200]";
connectAttr "L_thumb_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[201]";
connectAttr "L_thumb_03_Ctrl_rotateX.o" "Joe_RigRN.phl[202]";
connectAttr "L_thumb_03_Ctrl_rotateY.o" "Joe_RigRN.phl[203]";
connectAttr "L_thumb_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[204]";
connectAttr "R_pinky_01_Ctrl_rotateX.o" "Joe_RigRN.phl[205]";
connectAttr "R_pinky_01_Ctrl_rotateY.o" "Joe_RigRN.phl[206]";
connectAttr "R_pinky_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[207]";
connectAttr "R_pinky_02_Ctrl_rotateX.o" "Joe_RigRN.phl[208]";
connectAttr "R_pinky_02_Ctrl_rotateY.o" "Joe_RigRN.phl[209]";
connectAttr "R_pinky_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[210]";
connectAttr "R_pinky_03_Ctrl_rotateX.o" "Joe_RigRN.phl[211]";
connectAttr "R_pinky_03_Ctrl_rotateY.o" "Joe_RigRN.phl[212]";
connectAttr "R_pinky_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[213]";
connectAttr "R_ring_01_Ctrl_rotateX.o" "Joe_RigRN.phl[214]";
connectAttr "R_ring_01_Ctrl_rotateY.o" "Joe_RigRN.phl[215]";
connectAttr "R_ring_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[216]";
connectAttr "R_ring_02_Ctrl_rotateX.o" "Joe_RigRN.phl[217]";
connectAttr "R_ring_02_Ctrl_rotateY.o" "Joe_RigRN.phl[218]";
connectAttr "R_ring_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[219]";
connectAttr "R_ring_03_Ctrl_rotateX.o" "Joe_RigRN.phl[220]";
connectAttr "R_ring_03_Ctrl_rotateY.o" "Joe_RigRN.phl[221]";
connectAttr "R_ring_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[222]";
connectAttr "R_middle_01_Ctrl_rotateX.o" "Joe_RigRN.phl[223]";
connectAttr "R_middle_01_Ctrl_rotateY.o" "Joe_RigRN.phl[224]";
connectAttr "R_middle_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[225]";
connectAttr "R_middle_02_Ctrl_rotateX.o" "Joe_RigRN.phl[226]";
connectAttr "R_middle_02_Ctrl_rotateY.o" "Joe_RigRN.phl[227]";
connectAttr "R_middle_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[228]";
connectAttr "R_middle_03_Ctrl_rotateX.o" "Joe_RigRN.phl[229]";
connectAttr "R_middle_03_Ctrl_rotateY.o" "Joe_RigRN.phl[230]";
connectAttr "R_middle_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[231]";
connectAttr "R_pointer_01_Ctrl_rotateX.o" "Joe_RigRN.phl[232]";
connectAttr "R_pointer_01_Ctrl_rotateY.o" "Joe_RigRN.phl[233]";
connectAttr "R_pointer_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[234]";
connectAttr "R_pointer_02_Ctrl_rotateX.o" "Joe_RigRN.phl[235]";
connectAttr "R_pointer_02_Ctrl_rotateY.o" "Joe_RigRN.phl[236]";
connectAttr "R_pointer_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[237]";
connectAttr "R_pointer_03_Ctrl_rotateX.o" "Joe_RigRN.phl[238]";
connectAttr "R_pointer_03_Ctrl_rotateY.o" "Joe_RigRN.phl[239]";
connectAttr "R_pointer_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[240]";
connectAttr "R_thumb_01_Ctrl_rotateX.o" "Joe_RigRN.phl[241]";
connectAttr "R_thumb_01_Ctrl_rotateY.o" "Joe_RigRN.phl[242]";
connectAttr "R_thumb_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[243]";
connectAttr "R_thumb_02_Ctrl_rotateX.o" "Joe_RigRN.phl[244]";
connectAttr "R_thumb_02_Ctrl_rotateY.o" "Joe_RigRN.phl[245]";
connectAttr "R_thumb_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[246]";
connectAttr "R_thumb_03_Ctrl_rotateX.o" "Joe_RigRN.phl[247]";
connectAttr "R_thumb_03_Ctrl_rotateY.o" "Joe_RigRN.phl[248]";
connectAttr "R_thumb_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[249]";
connectAttr "body_Ctrl_rotateY.o" "Robot_RigRN.phl[12]";
connectAttr "body_Ctrl_rotateX.o" "Robot_RigRN.phl[13]";
connectAttr "body_Ctrl_rotateZ.o" "Robot_RigRN.phl[14]";
connectAttr "shoulderPlate_Ctrl_rotateZ.o" "Robot_RigRN.phl[15]";
connectAttr "head_Ctrl_translateX1.o" "Robot_RigRN.phl[16]";
connectAttr "head_Ctrl_translateY1.o" "Robot_RigRN.phl[17]";
connectAttr "head_Ctrl_translateZ1.o" "Robot_RigRN.phl[18]";
connectAttr "head_Ctrl_rotateX1.o" "Robot_RigRN.phl[19]";
connectAttr "head_Ctrl_rotateY1.o" "Robot_RigRN.phl[20]";
connectAttr "head_Ctrl_rotateZ1.o" "Robot_RigRN.phl[21]";
connectAttr "OpenBoard_translateY.o" "ChessboardWithFloor_ScaledRN.phl[1]";
connectAttr "IKCtrl_translateY.o" "ChessboardWithFloor_ScaledRN.phl[2]";
connectAttr "IKCtrl_translateZ.o" "ChessboardWithFloor_ScaledRN.phl[3]";
connectAttr "IKCtrl_translateX.o" "ChessboardWithFloor_ScaledRN.phl[4]";
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
connectAttr "joeShipInteriorRNfosterParent1.msg" "joeShipInteriorRN.fp";
connectAttr "sharedReferenceNode.sr" "joeShipInteriorRN.sr";
connectAttr "layerManager.dli[1]" "Joe_and_Chet_Layer.id";
connectAttr "head_Ctrl_visibility.o" "Robot_RigRN.phl[11]";
connectAttr "sharedReferenceNode.sr" "BatMat_placeholderRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Scene4_Shot54-Mendez.ma
