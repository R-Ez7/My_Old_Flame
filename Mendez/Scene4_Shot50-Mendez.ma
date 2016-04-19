//Maya ASCII 2016 scene
//Name: Scene4_Shot50-Mendez.ma
//Last modified: Tue, Apr 19, 2016 12:36:43 PM
//Codeset: 1252
file -rdi 1 -ns "Joe_Rig" -rfn "Joe_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Joe Rig.ma";
file -rdi 1 -ns "Robot_Rig" -rfn "Robot_RigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Robot Rig.ma";
file -rdi 1 -ns "BatMat_placeholder" -rfn "BatMat_placeholderRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Props/BatMat_placeholder.ma";
file -rdi 1 -ns "joeShipInterior" -rfn "joeShipInteriorRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/My_Old_Flame//Environments/joeShipInterior.ma";
file -r -ns "Joe_Rig" -dr 1 -rfn "Joe_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Joe Rig.ma";
file -r -ns "Robot_Rig" -dr 1 -rfn "Robot_RigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Robot Rig.ma";
file -r -ns "BatMat_placeholder" -dr 1 -rfn "BatMat_placeholderRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Props/BatMat_placeholder.ma";
file -r -ns "joeShipInterior" -dr 1 -rfn "joeShipInteriorRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/My_Old_Flame//Environments/joeShipInterior.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires -nodeType "RenderMan" "RenderMan_for_Maya" "20.8";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CF82935C-4522-FA8B-08A6-BD80A1E41482";
createNode camera -s -n "perspShape" -p "|persp";
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
	setAttr ".t" -type "double3" 21.652705427721912 13.474095047494449 -23.582179337688626 ;
	setAttr ".r" -type "double3" -8.1383527296010261 -230.96302849069838 0 ;
createNode camera -n "CameraShape1" -p "Camera1";
	rename -uid "8E6B2D0D-4CE6-EB2D-06A8-1382FE6FD77D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 0.81732 0.94488 ;
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
	setAttr ".t" -type "double3" 7.7049165955458161 33.025815159561681 -80.124910440425523 ;
	setAttr ".r" -type "double3" -16.538352729527528 -195.39999999996701 0 ;
createNode camera -n "Free_RoamingShape" -p "Free_Roaming";
	rename -uid "CE0E5210-40CF-326B-8C04-BAB498147315";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 80.347592176942243;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 11.667234756884682 6.0838835857559523 -3.1409822891513017 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode fosterParent -n "joeShipInteriorRNfosterParent1";
	rename -uid "6EFE26D3-4786-DB39-049D-64B951C5688B";
createNode camera -s -n "sideShape1" -p "joeShipInteriorRNfosterParent1";
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
createNode camera -s -n "frontShape1" -p "joeShipInteriorRNfosterParent1";
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
createNode camera -s -n "topShape1" -p "joeShipInteriorRNfosterParent1";
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
createNode camera -s -n "perspShape1" -p "joeShipInteriorRNfosterParent1";
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
createNode transform -s -n "side1" -p "joeShipInteriorRNfosterParent1";
	rename -uid "8B87A776-DB4C-192E-CF35-708CBE78E4B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side1Shape" -p "side1";
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
createNode transform -s -n "front1" -p "joeShipInteriorRNfosterParent1";
	rename -uid "6A54D8B3-DE49-6FC0-F017-A6B73C5CCADB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front1Shape" -p "front1";
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
createNode transform -s -n "top1" -p "joeShipInteriorRNfosterParent1";
	rename -uid "9FB13842-E64B-03BE-8CA3-6497AADECD5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top1Shape" -p "top1";
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
createNode transform -s -n "persp1" -p "joeShipInteriorRNfosterParent1";
	rename -uid "5AFFCC97-994C-9D6F-33D3-168C3D50D0C3";
	setAttr ".t" -type "double3" 0.1805461246538827 1.9973641588357189 5.8269456042513159 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -5.7383527297661878 -362.19999999994303 1.2433206036599335e-017 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "persp1Shape" -p "persp1";
	rename -uid "55DAAB45-A647-2AA7-F4F2-EC9C6BCDABE3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 54.580453069231524;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.7115312944488821 15.692160083397628 4.4215746600272983 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "side" -p "joeShipInteriorRNfosterParent1";
	rename -uid "8B87A776-DB4C-192E-CF35-708CBE78E4B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -s -n "front" -p "joeShipInteriorRNfosterParent1";
	rename -uid "6A54D8B3-DE49-6FC0-F017-A6B73C5CCADB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode transform -s -n "top" -p "joeShipInteriorRNfosterParent1";
	rename -uid "9FB13842-E64B-03BE-8CA3-6497AADECD5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode transform -s -n "persp" -p "joeShipInteriorRNfosterParent1";
	rename -uid "5AFFCC97-994C-9D6F-33D3-168C3D50D0C3";
	setAttr ".t" -type "double3" 0.1805461246538827 1.9973641588357189 5.8269456042513159 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -5.7383527297661878 -362.19999999994303 1.2433206036599335e-017 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
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
	rename -uid "E22AE01F-45F0-E852-5F6F-398F926C1B66";
	setAttr -s 308 ".lnk";
	setAttr -s 308 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "10D27787-4EC2-F712-5E07-97AAC32353AD";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9209EED-493F-9338-25A9-16B97662A4B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BC295ABA-43CE-FBA6-4DDB-6EA9B106ABB2";
	setAttr -s 4 ".rlmi[1:3]"  1 2 3;
	setAttr -s 4 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D406B02-4CFE-7D6B-100B-CFB0C034FB27";
	setAttr ".g" yes;
	setAttr -s 14 ".oajs";
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
	setAttr ".oajs[10].oaid" 0;
	setAttr ".oajs[11].oaid" 1;
	setAttr ".oajs[12].oaid" 0;
	setAttr ".oajs[13].oaid" 1;
createNode displayLayer -n "Joe_and_Chet_Layer";
	rename -uid "6AE06368-4A9B-0F88-6AD5-1F9FCA5E9BA4";
	setAttr ".c" 16;
	setAttr ".do" 1;
createNode reference -n "Joe_RigRN";
	rename -uid "388BA77D-4AA7-2D13-5A7A-E0AC67EBF31A";
	setAttr -s 219 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Joe_RigRN"
		"Joe_RigRN" 2
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl" "translate" " -type \"double3\" 7.8852555977205423 0 -5.8963003486403363"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl" "rotate" " -type \"double3\" 0 158.93955338130712 0"
		
		"Joe_RigRN" 307
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:spine_Ik" "translate" " -type \"double3\" 2.9463650622388973 3.5958887649387345 -2.0226675404007848"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:spine_Ik" "rotate" " -type \"double3\" 164.80978352081752 -1.4273850895107651 90.528234436098046"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:neck_Ik" "translate" " -type \"double3\" 2.9352450144897753 4.5942585452101827 -1.9816974780516368"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:neck_Ik" "rotate" " -type \"double3\" 164.68959191286444 -2.9968582099692536 92.91451600248574"
		
		2 "|Joe_Rig:joe_Ctrl" "translate" " -type \"double3\" 8.2030585371585047 0 -5.1300077275424707"
		
		2 "|Joe_Rig:joe_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl" "rotate" " -type \"double3\" 0 164.81816115587361 0"
		
		2 "|Joe_Rig:joe_Ctrl" "rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl" "translate" " -type \"double3\" 0.12746038163950135 0 0.17641292561700878"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl" "translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl" "translate" " -type \"double3\" 0.61763428721434144 0 0.23649560584534332"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl" "translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl" "translate" " -type \"double3\" -0.81460649479225544 0 0.0081538969651663677"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl" "translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl" "translate" " -type \"double3\" -0.23273035527164093 0 0.011024488305260823"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl" "DebuggingVisibility" 
		" -k 1 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl" "translate" 
		" -type \"double3\" -1.2594634987845246 -1.5051677617080081 0.181830085548049"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl" "rotate" 
		" -type \"double3\" -12.330354949897796 0 -45.120262291190919"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl" "rotateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl" "rotateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "translate" 
		" -type \"double3\" -1.9129523013179182 -2.4847461761975635 -0.23720257862011723"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "rotate" 
		" -type \"double3\" -17.63017100129499 0 -45.639162774196997"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "rotateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "rotateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translate" " -type \"double3\" -0.76589921316287801 0 0.036280814802467296"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "rotate" " -type \"double3\" 0 -13.623909374370841 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" "rotate" 
		" -type \"double3\" 0 0 11.249148186220383"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" "rotateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.5633268134212157"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "rotate" 
		" -type \"double3\" 0 0 5.5948420013874003"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "rotateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 11.444349210288122"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -88.646198340745727"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "translate" " -type \"double3\" 0.52265067683132349 -0.47621008889145244 0.022033087486224956"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "rotate" " -type \"double3\" 0 0 5.5378365254231152"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"rotate" " -type \"double3\" -2.4344179229754634 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotate" " -type \"double3\" -2.7566918053033236 0 -4.5527679381194872"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translate" " -type \"double3\" 0.0491477531863087 -0.25657577975910845 0.063825682405209569"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:backpack_Grp|Joe_Rig:backpack_Ctrl" "translate" 
		" -type \"double3\" -0.69025005314798615 -33.262277900586732 -0.43426675216692823"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.translateZ" "Joe_RigRN.placeHolderList[5]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.rotateY" "Joe_RigRN.placeHolderList[6]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[7]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[8]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[9]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl.rotateX" "Joe_RigRN.placeHolderList[10]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl.rotateY" "Joe_RigRN.placeHolderList[11]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[12]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[13]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[14]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[15]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[16]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[17]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_elbow_PV_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[18]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[19]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[20]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[21]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl.rotateX" "Joe_RigRN.placeHolderList[22]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl.rotateY" "Joe_RigRN.placeHolderList[23]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[24]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[25]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[26]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[27]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl.rotateX" "Joe_RigRN.placeHolderList[28]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl.rotateY" "Joe_RigRN.placeHolderList[29]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[30]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[31]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[32]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[33]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[34]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[35]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[36]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[37]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[38]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[39]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[40]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[41]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[42]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[43]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[44]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.footRoll" 
		"Joe_RigRN.placeHolderList[45]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.toeRaise" 
		"Joe_RigRN.placeHolderList[46]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[47]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[48]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[49]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateX" "Joe_RigRN.placeHolderList[50]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateY" "Joe_RigRN.placeHolderList[51]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[52]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.footRoll" 
		"Joe_RigRN.placeHolderList[53]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.toeRaise" 
		"Joe_RigRN.placeHolderList[54]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[55]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[56]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[57]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateX" "Joe_RigRN.placeHolderList[58]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateY" "Joe_RigRN.placeHolderList[59]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[60]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[61]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[62]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[63]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[64]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[65]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[66]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[67]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[68]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[69]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[70]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[71]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[72]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[73]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[74]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[75]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[76]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[77]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[78]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[79]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[80]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[81]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[82]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[83]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[84]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[85]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[86]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[87]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[88]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[89]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[90]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.translateX" "Joe_RigRN.placeHolderList[91]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.translateY" "Joe_RigRN.placeHolderList[92]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.translateZ" "Joe_RigRN.placeHolderList[93]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.rotateX" "Joe_RigRN.placeHolderList[94]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.rotateY" "Joe_RigRN.placeHolderList[95]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[96]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[97]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[98]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[99]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[100]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[101]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[102]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[103]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[104]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[105]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[106]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[107]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[108]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[109]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[110]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[111]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[112]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[113]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[114]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[115]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[116]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[117]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[118]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[119]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[120]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[121]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[122]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[123]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[124]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[125]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[126]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[127]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[128]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[129]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[130]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[131]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[132]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[133]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[134]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[135]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[136]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[137]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[138]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[139]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[140]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[141]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[142]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[143]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[144]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[145]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[146]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[147]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[148]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[149]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[150]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[151]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[152]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[153]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[154]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[155]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[156]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[157]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[158]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[159]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[160]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[161]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[162]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[163]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[164]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[165]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[166]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[167]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[168]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[169]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[170]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[171]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[172]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[173]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[174]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[175]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[176]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[177]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[178]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[179]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[180]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[181]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[182]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[183]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[184]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[185]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[186]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[187]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[188]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[189]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[190]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[191]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[192]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[193]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[194]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[195]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[196]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[197]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[198]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[199]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[200]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[201]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[202]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[203]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[204]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[205]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[206]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[207]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[208]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[209]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[210]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[211]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[212]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[213]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[214]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[215]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[216]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[217]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[218]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[219]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "172574F5-4F46-E6A2-04B3-8992BD4420B4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 643\n                -height 406\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 406\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n"
		+ "\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"|side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"|front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Free_Roaming\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Free_Roaming\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Free_Roaming\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Free_Roaming\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2579B195-4C62-FA5B-9D07-8B926609935E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 35 -ast 0 -aet 35 ";
	setAttr ".st" 6;
createNode reference -n "Robot_RigRN";
	rename -uid "D6F423AE-4F3B-5025-3991-AC9C5E410E2E";
	setAttr -s 396 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Robot_RigRN"
		"Robot_RigRN" 53
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
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[432]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[433]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[434]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[446]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[448]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[449]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[450]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[452]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[453]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[454]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[455]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[466]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[468]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[469]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[470]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[472]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[473]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[474]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[475]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[589]" ""
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
		"Robot_RigRN" 408
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:reference_Grp|Robot_Rig:backReference|Robot_Rig:backReferenceShape" 
		"coverage" " -type \"short2\" 430 960"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotate" " -type \"double3\" 1.3688249210175596 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -34.754745338461049"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotate" " -type \"double3\" -2.5389411328942373 -47.84032111978275 -37.882047997852823"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotate" " -type \"double3\" 0 -20.828638363463863 -50.919610748863001"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl" "translate" 
		" -type \"double3\" 1.9933078503458201 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translate" 
		" -type \"double3\" -1.6639424817782142 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" -0.93099707870164394 2.3177387430923018 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" 1.5177984401349232 1.5994495000367674 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translate" " -type \"double3\" 0 0.45792733294246896 0.48454580889207133"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translate" " -type \"double3\" 0 -0.2304477352228691 -0.46813418380813943"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translate" " -type \"double3\" 0 -0.67465597832716284 -0.72671379890565291"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translate" " -type \"double3\" 0 -0.57399092425624154 -0.33336498854199448"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"translate" " -type \"double3\" 17.590693546577196 10.413867159968508 -19.289846782580639"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"rotate" " -type \"double3\" -121.86742471431663 -56.702061542917775 117.4562744323662"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translate" " -type \"double3\" -6.5326690673828125e-005 0.053087305872844937 -0.53739560383138141"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translate" " -type \"double3\" 0 -0.20019995792640444 -1.1725649897458013"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl" 
		"translate" " -type \"double3\" 0 0.072115720559322583 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"translate" " -type \"double3\" 10.76892325514153 11.288306262824582 -22.345371716588517"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"rotate" " -type \"double3\" 111.90728401128462 -44.959272957425412 64.318529125154186"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_eyebrow_Ik" 
		"translate" " -type \"double3\" 6.7634405153146506 15.515596454241697 -28.642858004172801"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_eyebrow_Ik" 
		"rotate" " -type \"double3\" -77.644704169927067 47.920329419591162 -116.24278687929026"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_eyebrow_Ik" 
		"translate" " -type \"double3\" -21.069055159050649 15.515597446950395 -28.642857941744424"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_eyebrow_Ik" 
		"rotate" " -type \"double3\" -77.645076105090283 47.920434704284034 -116.24273628945647"
		
		2 "Robot_Rig:IK_Control_Layer" "visibility" " 1"
		2 "Robot_Rig:Settings_Control_Layer" "visibility" " 1"
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.characterScale" 
		"Robot_RigRN.placeHolderList[653]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[654]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[655]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[656]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[657]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[658]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[659]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[660]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[661]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[662]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[663]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[664]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[665]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[666]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[667]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[668]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[669]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[670]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[671]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[672]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[673]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[674]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[675]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[676]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[677]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[678]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[679]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[680]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[681]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[682]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[683]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[684]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[685]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[686]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[687]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[688]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[689]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[690]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[691]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[692]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[693]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[694]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[695]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[696]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[697]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[698]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[699]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[700]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[701]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[702]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[703]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[704]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[705]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[706]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[707]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[708]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[709]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[710]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[711]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[712]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[713]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[714]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[715]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[716]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[717]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[718]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[719]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[720]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[721]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[722]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.blendParent1" 
		"Robot_RigRN.placeHolderList[723]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[724]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[725]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[726]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[727]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[728]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[729]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[730]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[731]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[732]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[733]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[734]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[735]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[736]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[737]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[738]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[739]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[740]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[741]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[742]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[743]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[744]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[745]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[746]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[747]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[748]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[749]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[750]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[751]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[752]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[753]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[754]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[755]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[756]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[757]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[758]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[759]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[760]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[761]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[762]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[763]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[764]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[765]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[766]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[767]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[768]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[769]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[770]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[771]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[772]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[773]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[774]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[775]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[776]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[777]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[778]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[779]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[780]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_armSettings_Ctrl.IkFkSwitch" 
		"Robot_RigRN.placeHolderList[781]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[782]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[783]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[784]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[785]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[786]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[787]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[788]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[789]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[790]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[791]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[792]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[793]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[794]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[795]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[796]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[797]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[798]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[799]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[800]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[801]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[802]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[803]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[804]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[805]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[806]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[807]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[808]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[809]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[810]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[811]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[812]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[813]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[814]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[815]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[816]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[817]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[818]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[819]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[820]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[821]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[822]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[823]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[824]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_armSettings_Ctrl.IkFkSwitch" 
		"Robot_RigRN.placeHolderList[825]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:settings_Ctrl.levelOfDetail" 
		"Robot_RigRN.placeHolderList[826]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:settings_Ctrl.DebuggingVisibility" 
		"Robot_RigRN.placeHolderList[827]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_legSettings_Grp|Robot_Rig:L_legSettings_Ctrl.IkFk" 
		"Robot_RigRN.placeHolderList[828]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_legSettings_Grp|Robot_Rig:R_legSettings_Ctrl.IkFk" 
		"Robot_RigRN.placeHolderList[829]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[830]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[831]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[832]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[833]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[834]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[835]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[836]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[837]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[838]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[839]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[840]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[841]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[842]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[843]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[844]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[845]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[846]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.eyelidVisible" 
		"Robot_RigRN.placeHolderList[847]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[848]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[849]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[850]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[851]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[852]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[853]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[854]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[855]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[856]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[857]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[858]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[859]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[860]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[861]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[862]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[863]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[864]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[865]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.subControlVisibility" 
		"Robot_RigRN.placeHolderList[866]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[867]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[868]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[869]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[870]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[871]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[872]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[873]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[874]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[875]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.subControlVisibility" 
		"Robot_RigRN.placeHolderList[876]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[877]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[878]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[879]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[880]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[881]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[882]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[883]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[884]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[885]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[886]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[887]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[888]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[889]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[890]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[891]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[892]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[893]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[894]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.leftZip" 
		"Robot_RigRN.placeHolderList[895]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.rightZip" 
		"Robot_RigRN.placeHolderList[896]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[897]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[898]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[899]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[900]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[901]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[902]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[903]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[904]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[905]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[906]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[907]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[908]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[909]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[910]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[911]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[912]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[913]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[914]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl_Grp|Robot_Rig:jawDeform_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[915]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[916]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[917]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[918]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.autoFocus" 
		"Robot_RigRN.placeHolderList[919]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.eyeFocus" 
		"Robot_RigRN.placeHolderList[920]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[921]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[922]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[923]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[924]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[925]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[926]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[927]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[928]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[929]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.autoFocus" 
		"Robot_RigRN.placeHolderList[930]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.eyeFocus" 
		"Robot_RigRN.placeHolderList[931]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[932]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[933]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[934]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[935]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[936]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[937]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.scaleX" 
		"Robot_RigRN.placeHolderList[938]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[939]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[940]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[941]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[942]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[943]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[944]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[945]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[946]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[947]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[948]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[949]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[950]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[951]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[952]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.rotateX" 
		"Robot_RigRN.placeHolderList[953]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.rotateY" 
		"Robot_RigRN.placeHolderList[954]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.rotateZ" 
		"Robot_RigRN.placeHolderList[955]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.visibility" 
		"Robot_RigRN.placeHolderList[956]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.translateX" 
		"Robot_RigRN.placeHolderList[957]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.translateY" 
		"Robot_RigRN.placeHolderList[958]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.translateZ" 
		"Robot_RigRN.placeHolderList[959]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.scaleX" 
		"Robot_RigRN.placeHolderList[960]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.scaleY" 
		"Robot_RigRN.placeHolderList[961]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Crv.scaleZ" 
		"Robot_RigRN.placeHolderList[962]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.rotateX" 
		"Robot_RigRN.placeHolderList[963]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.rotateY" 
		"Robot_RigRN.placeHolderList[964]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.rotateZ" 
		"Robot_RigRN.placeHolderList[965]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.visibility" 
		"Robot_RigRN.placeHolderList[966]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.translateX" 
		"Robot_RigRN.placeHolderList[967]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.translateY" 
		"Robot_RigRN.placeHolderList[968]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.translateZ" 
		"Robot_RigRN.placeHolderList[969]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.scaleX" 
		"Robot_RigRN.placeHolderList[970]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.scaleY" 
		"Robot_RigRN.placeHolderList[971]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_hiCrv.scaleZ" 
		"Robot_RigRN.placeHolderList[972]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[973]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[974]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[975]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[976]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[977]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[978]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[979]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[980]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[981]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[982]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[983]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.visibility" 
		"Robot_RigRN.placeHolderList[984]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.rotateX" 
		"Robot_RigRN.placeHolderList[985]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.rotateY" 
		"Robot_RigRN.placeHolderList[986]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.rotateZ" 
		"Robot_RigRN.placeHolderList[987]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.visibility" 
		"Robot_RigRN.placeHolderList[988]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.translateX" 
		"Robot_RigRN.placeHolderList[989]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.translateY" 
		"Robot_RigRN.placeHolderList[990]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.translateZ" 
		"Robot_RigRN.placeHolderList[991]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.scaleX" 
		"Robot_RigRN.placeHolderList[992]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.scaleY" 
		"Robot_RigRN.placeHolderList[993]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Crv.scaleZ" 
		"Robot_RigRN.placeHolderList[994]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.rotateX" 
		"Robot_RigRN.placeHolderList[995]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.rotateY" 
		"Robot_RigRN.placeHolderList[996]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.rotateZ" 
		"Robot_RigRN.placeHolderList[997]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.visibility" 
		"Robot_RigRN.placeHolderList[998]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.translateX" 
		"Robot_RigRN.placeHolderList[999]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.translateY" 
		"Robot_RigRN.placeHolderList[1000]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.translateZ" 
		"Robot_RigRN.placeHolderList[1001]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.scaleX" 
		"Robot_RigRN.placeHolderList[1002]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.scaleY" 
		"Robot_RigRN.placeHolderList[1003]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_hiCrv.scaleZ" 
		"Robot_RigRN.placeHolderList[1004]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BatMat_placeholderRN";
	rename -uid "3E526CCD-4495-93AC-068D-A796830B93A6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BatMat_placeholderRN"
		"BatMat_placeholderRN" 0
		"BatMat_placeholderRN" 2
		2 "|BatMat_placeholder:canisterBottom" "translate" " -type \"double3\" 12.002562537762378 -2.7383995339734195 -19.677890440356478"
		
		2 "|BatMat_placeholder:canisterBottom" "rotate" " -type \"double3\" 0 0 79.587539764152353";
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
	setAttr ".ktv[0]"  0 8.2030585371585047;
createNode animCurveTL -n "joe_Ctrl_translateZ";
	rename -uid "7ED6F4EF-4A2E-AA00-331B-58AD83B2CA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.1300077275424707;
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
	setAttr -s 2 ".ktv[0:1]"  0 -0.81460649479225544 35 -1.4606925962436881;
createNode animCurveTL -n "R_kneePV_Ctrl_translateY";
	rename -uid "AEAEA96B-4B6C-4AFE-DE6D-C9917BEF19F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateZ";
	rename -uid "14A86A48-47AE-4A61-30EE-C59CEA90D665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0081538969651663677 35 -1.2258658124442001;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "A82E441F-4C9C-E037-D08E-4584E527ABDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.52265067683132349 35 0.79327722722386929;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "D2C3C176-42C7-8296-F38F-E4AC97103E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.47621008889145244 35 -0.57618976699421687;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "F1716681-4986-E23D-0B54-93BF4450F968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.022033087486224956 35 -0.03757771737232786;
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
	setAttr -s 2 ".ktv[0:1]"  0 0.0491477531863087 35 -0.0023761719919478813;
createNode animCurveTL -n "eyes_Ctrl_translateY";
	rename -uid "EB65FA88-45E0-91FE-66DA-E6800C399A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.25657577975910845 35 -0.13819465340766252;
createNode animCurveTL -n "eyes_Ctrl_translateZ";
	rename -uid "8EEFF567-4A20-EAF3-59D6-1F80962E6D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.063825682405209569 35 0;
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
createNode animCurveTA -n "joe_Ctrl_rotateY";
	rename -uid "022B3308-44BD-6A59-DC8F-1EA9A2A8FA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 164.81816115587361;
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
	setAttr -s 2 ".ktv[0:1]"  0 0.61763428721434144 35 1.0698290154073855;
createNode animCurveTL -n "L_elbow_PV_Ctrl_translateY";
	rename -uid "857A2739-47CB-4E8D-C79B-22BAD4AE3684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1.7763568394002505e-015;
createNode animCurveTL -n "L_elbow_PV_Ctrl_translateZ";
	rename -uid "B55AEB57-4841-7AEE-DC66-D6B9D900048F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.23649560584534332 35 -0.038141708512592881;
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
	setAttr -s 2 ".ktv[0:1]"  0 -1.2594634987845246 35 -1.0041557782535602;
createNode animCurveTL -n "L_arm_Ik_Ctrl_translateY";
	rename -uid "23E01E54-493E-8571-B829-2ABDD6C0451A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.5051677617080081 35 -1.3921659207934813;
createNode animCurveTL -n "L_arm_Ik_Ctrl_translateZ";
	rename -uid "8CA88E3B-41B2-7AFE-3522-E2849FE7F1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.181830085548049 35 0.11109274972596148;
createNode animCurveTA -n "L_arm_Ik_Ctrl_rotateX";
	rename -uid "71ED509E-4F50-4535-32FC-1DA3E40289A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.330354949897796;
createNode animCurveTA -n "L_arm_Ik_Ctrl_rotateZ";
	rename -uid "6DEDFC15-4143-3CBC-C1A4-EE99C339CF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -45.120262291190919;
createNode animCurveTL -n "R_arm_Ik_Ctrl_translateX";
	rename -uid "2E4BBD6F-4607-E5EC-1A85-4BB62256F6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9129523013179182 35 -2.0418197938899429;
createNode animCurveTL -n "R_arm_Ik_Ctrl_translateY";
	rename -uid "37BB7F73-4B0D-9BC5-2B34-5D8490D8FC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.4847461761975635 35 -2.7603110658548227;
createNode animCurveTL -n "R_arm_Ik_Ctrl_translateZ";
	rename -uid "C58F2368-4025-855B-B8D2-3FA4A71B54C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.23720257862011723 35 -0.23349216837577255;
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
	setAttr -s 2 ".ktv[0:1]"  0 0.12746038163950135 35 -0.21102088373354211;
createNode animCurveTL -n "R_elbowPV_Ctrl_translateY";
	rename -uid "2023C58A-446E-4837-8AF2-0FA92F19D3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
createNode animCurveTL -n "R_elbowPV_Ctrl_translateZ";
	rename -uid "AC34E2AE-493E-37FE-006F-F3BEB3816888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.17641292561700878 35 -0.43886381369922622;
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
	setAttr ".ktv[0]"  35 7.5830332790935439e-022;
createNode animCurveTA -n "mouthBot_Ctrl_rotateY";
	rename -uid "984CFF56-4E5A-19AA-3418-CF80B3B5CB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -3.0332133116374176e-021;
createNode animCurveTA -n "mouthBot_Ctrl_rotateZ";
	rename -uid "2AC0A430-455B-12BF-359D-17A66AE38C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1.5902773407317584e-015;
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
	setAttr ".ktv[0]"  35 8.8817841970012523e-016;
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
	setAttr ".ktv[0]"  35 -6.5326690673828125e-005;
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
	setAttr ".ktv[0]"  35 8.1315162936412833e-020;
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
	setAttr ".ktv[0]"  35 -7.7715611723760958e-016;
createNode animCurveTL -n "mouthBot_Ctrl_translateY";
	rename -uid "0DE96C21-46C8-5B1A-C78B-318B2507B3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1.7763568394002505e-015;
createNode animCurveTL -n "mouthBot_Ctrl_translateZ";
	rename -uid "6783BA53-4591-7D68-D4E9-5F87128713C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 6.0185310762101134e-036;
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
createNode reference -n "joeShipInteriorRN";
	rename -uid "405CC252-4EAF-C6DB-722A-9CBD09504204";
	setAttr ".ed" -type "dataReferenceEdits" 
		"joeShipInteriorRN"
		"joeShipInteriorRN" 0
		"joeShipInteriorRN" 28
		0 "|joeShipInteriorRNfosterParent1|persp" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|top" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|front" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|side" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|persp1" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|top1" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|front1" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|side1" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|perspShape" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|topShape" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|frontShape" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|sideShape" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|perspShape1" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|topShape1" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|frontShape1" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|sideShape1" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		2 "joeShipInterior:Joes_Ship_Ray:MasterNew" "precompTemplate" " -type \"string\" \"\""
		
		2 "joeShipInterior:Joes_Ship_Ray:floor1" "precompTemplate" " -type \"string\" \"\""
		
		2 "joeShipInterior:Joes_Ship_Ray:ship" "precompTemplate" " -type \"string\" \"\""
		
		2 "joeShipInterior:interiorLayer" "visibility" " 1"
		2 "joeShipInterior:interiorBackWallLayer" "visibility" " 0"
		2 "joeShipInterior:interiorFloorLayer" "visibility" " 1"
		2 "joeShipInterior:interiorWallRightlayer" "visibility" " 1"
		2 "joeShipInterior:interiorCealinglayer" "visibility" " 1"
		2 "joeShipInterior:interiorWallLeftLayer" "visibility" " 1"
		2 "joeShipInterior:BatMatBUImport:lightning" "visibility" " 0"
		2 "joeShipInterior:BatMatBUImport:rings" "visibility" " 1"
		2 "joeShipInterior:BatMatBUImport:plugJts" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "BD9EC0BE-453E-7B70-8645-9095EF937144";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 308 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 247 ".s";
select -ne :postProcessList1;
	setAttr -s 5 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 292 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :lightList1;
	setAttr -s 12 ".l";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 1287 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 241 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
	setAttr -s 12 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 6 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 2 ".hyp";
connectAttr "Joe_and_Chet_Layer.di" "Joe_RigRN.phl[1]";
connectAttr "Joe_and_Chet_Layer.di" "Joe_RigRN.phl[2]";
connectAttr "Joe_and_Chet_Layer.di" "Joe_RigRN.phl[3]";
connectAttr "joe_Ctrl_translateX.o" "Joe_RigRN.phl[4]";
connectAttr "joe_Ctrl_translateZ.o" "Joe_RigRN.phl[5]";
connectAttr "joe_Ctrl_rotateY.o" "Joe_RigRN.phl[6]";
connectAttr "R_elbowPV_Ctrl_translateX.o" "Joe_RigRN.phl[7]";
connectAttr "R_elbowPV_Ctrl_translateY.o" "Joe_RigRN.phl[8]";
connectAttr "R_elbowPV_Ctrl_translateZ.o" "Joe_RigRN.phl[9]";
connectAttr "R_elbowPV_Ctrl_rotateX.o" "Joe_RigRN.phl[10]";
connectAttr "R_elbowPV_Ctrl_rotateY.o" "Joe_RigRN.phl[11]";
connectAttr "R_elbowPV_Ctrl_rotateZ.o" "Joe_RigRN.phl[12]";
connectAttr "L_elbow_PV_Ctrl_translateX.o" "Joe_RigRN.phl[13]";
connectAttr "L_elbow_PV_Ctrl_translateY.o" "Joe_RigRN.phl[14]";
connectAttr "L_elbow_PV_Ctrl_translateZ.o" "Joe_RigRN.phl[15]";
connectAttr "L_elbow_PV_Ctrl_rotateX.o" "Joe_RigRN.phl[16]";
connectAttr "L_elbow_PV_Ctrl_rotateY.o" "Joe_RigRN.phl[17]";
connectAttr "L_elbow_PV_Ctrl_rotateZ.o" "Joe_RigRN.phl[18]";
connectAttr "R_kneePV_Ctrl_translateX.o" "Joe_RigRN.phl[19]";
connectAttr "R_kneePV_Ctrl_translateY.o" "Joe_RigRN.phl[20]";
connectAttr "R_kneePV_Ctrl_translateZ.o" "Joe_RigRN.phl[21]";
connectAttr "R_kneePV_Ctrl_rotateX.o" "Joe_RigRN.phl[22]";
connectAttr "R_kneePV_Ctrl_rotateY.o" "Joe_RigRN.phl[23]";
connectAttr "R_kneePV_Ctrl_rotateZ.o" "Joe_RigRN.phl[24]";
connectAttr "L_kneePV_Ctrl_translateX.o" "Joe_RigRN.phl[25]";
connectAttr "L_kneePV_Ctrl_translateY.o" "Joe_RigRN.phl[26]";
connectAttr "L_kneePV_Ctrl_translateZ.o" "Joe_RigRN.phl[27]";
connectAttr "L_kneePV_Ctrl_rotateX.o" "Joe_RigRN.phl[28]";
connectAttr "L_kneePV_Ctrl_rotateY.o" "Joe_RigRN.phl[29]";
connectAttr "L_kneePV_Ctrl_rotateZ.o" "Joe_RigRN.phl[30]";
connectAttr "L_legSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[31]";
connectAttr "R_legSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[32]";
connectAttr "R_armSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[33]";
connectAttr "L_arm_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[34]";
connectAttr "L_arm_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[35]";
connectAttr "L_arm_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[36]";
connectAttr "L_arm_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[37]";
connectAttr "L_arm_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[38]";
connectAttr "R_arm_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[39]";
connectAttr "R_arm_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[40]";
connectAttr "R_arm_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[41]";
connectAttr "R_arm_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[42]";
connectAttr "R_arm_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[43]";
connectAttr "R_arm_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[44]";
connectAttr "R_foot_Ik_Ctrl_footRoll.o" "Joe_RigRN.phl[45]";
connectAttr "R_foot_Ik_Ctrl_toeRaise.o" "Joe_RigRN.phl[46]";
connectAttr "R_foot_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[47]";
connectAttr "R_foot_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[48]";
connectAttr "R_foot_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[49]";
connectAttr "R_foot_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[50]";
connectAttr "R_foot_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[51]";
connectAttr "R_foot_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[52]";
connectAttr "L_foot_Ik_Ctrl_footRoll.o" "Joe_RigRN.phl[53]";
connectAttr "L_foot_Ik_Ctrl_toeRaise.o" "Joe_RigRN.phl[54]";
connectAttr "L_foot_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[55]";
connectAttr "L_foot_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[56]";
connectAttr "L_foot_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[57]";
connectAttr "L_foot_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[58]";
connectAttr "L_foot_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[59]";
connectAttr "L_foot_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[60]";
connectAttr "R_clavicle_Ctrl_translateX.o" "Joe_RigRN.phl[61]";
connectAttr "R_clavicle_Ctrl_translateY.o" "Joe_RigRN.phl[62]";
connectAttr "R_clavicle_Ctrl_translateZ.o" "Joe_RigRN.phl[63]";
connectAttr "R_clavicle_Ctrl_rotateX.o" "Joe_RigRN.phl[64]";
connectAttr "R_clavicle_Ctrl_rotateY.o" "Joe_RigRN.phl[65]";
connectAttr "R_clavicle_Ctrl_rotateZ.o" "Joe_RigRN.phl[66]";
connectAttr "R_upperArm_Ctrl_rotateX.o" "Joe_RigRN.phl[67]";
connectAttr "R_upperArm_Ctrl_rotateY.o" "Joe_RigRN.phl[68]";
connectAttr "R_upperArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[69]";
connectAttr "R_lowerArm_Ctrl_rotateX.o" "Joe_RigRN.phl[70]";
connectAttr "R_lowerArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[71]";
connectAttr "R_lowerArm_Ctrl_rotateY.o" "Joe_RigRN.phl[72]";
connectAttr "R_hand_Ctrl_rotateZ.o" "Joe_RigRN.phl[73]";
connectAttr "R_hand_Ctrl_rotateX.o" "Joe_RigRN.phl[74]";
connectAttr "R_hand_Ctrl_rotateY.o" "Joe_RigRN.phl[75]";
connectAttr "L_clavicle_Ctrl_translateX.o" "Joe_RigRN.phl[76]";
connectAttr "L_clavicle_Ctrl_translateY.o" "Joe_RigRN.phl[77]";
connectAttr "L_clavicle_Ctrl_translateZ.o" "Joe_RigRN.phl[78]";
connectAttr "L_clavicle_Ctrl_rotateX.o" "Joe_RigRN.phl[79]";
connectAttr "L_clavicle_Ctrl_rotateY.o" "Joe_RigRN.phl[80]";
connectAttr "L_clavicle_Ctrl_rotateZ.o" "Joe_RigRN.phl[81]";
connectAttr "L_upperArm_Ctrl_rotateX.o" "Joe_RigRN.phl[82]";
connectAttr "L_upperArm_Ctrl_rotateY.o" "Joe_RigRN.phl[83]";
connectAttr "L_upperArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[84]";
connectAttr "L_lowerArm_Ctrl_rotateX.o" "Joe_RigRN.phl[85]";
connectAttr "L_lowerArm_Ctrl_rotateY.o" "Joe_RigRN.phl[86]";
connectAttr "L_lowerArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[87]";
connectAttr "L_hand_Fk_Ctrl_rotateZ.o" "Joe_RigRN.phl[88]";
connectAttr "L_hand_Fk_Ctrl_rotateX.o" "Joe_RigRN.phl[89]";
connectAttr "L_hand_Fk_Ctrl_rotateY.o" "Joe_RigRN.phl[90]";
connectAttr "root_Ctrl_translateX.o" "Joe_RigRN.phl[91]";
connectAttr "root_Ctrl_translateY.o" "Joe_RigRN.phl[92]";
connectAttr "root_Ctrl_translateZ.o" "Joe_RigRN.phl[93]";
connectAttr "root_Ctrl_rotateX.o" "Joe_RigRN.phl[94]";
connectAttr "root_Ctrl_rotateY.o" "Joe_RigRN.phl[95]";
connectAttr "root_Ctrl_rotateZ.o" "Joe_RigRN.phl[96]";
connectAttr "pelvis_Ctrl_translateX.o" "Joe_RigRN.phl[97]";
connectAttr "pelvis_Ctrl_translateY.o" "Joe_RigRN.phl[98]";
connectAttr "pelvis_Ctrl_translateZ.o" "Joe_RigRN.phl[99]";
connectAttr "pelvis_Ctrl_rotateX.o" "Joe_RigRN.phl[100]";
connectAttr "pelvis_Ctrl_rotateY.o" "Joe_RigRN.phl[101]";
connectAttr "pelvis_Ctrl_rotateZ.o" "Joe_RigRN.phl[102]";
connectAttr "upperBody_Ctrl_translateX.o" "Joe_RigRN.phl[103]";
connectAttr "upperBody_Ctrl_translateY.o" "Joe_RigRN.phl[104]";
connectAttr "upperBody_Ctrl_translateZ.o" "Joe_RigRN.phl[105]";
connectAttr "upperBody_Ctrl_rotateX.o" "Joe_RigRN.phl[106]";
connectAttr "upperBody_Ctrl_rotateY.o" "Joe_RigRN.phl[107]";
connectAttr "upperBody_Ctrl_rotateZ.o" "Joe_RigRN.phl[108]";
connectAttr "head_Ctrl_rotateX.o" "Joe_RigRN.phl[109]";
connectAttr "head_Ctrl_rotateY.o" "Joe_RigRN.phl[110]";
connectAttr "head_Ctrl_rotateZ.o" "Joe_RigRN.phl[111]";
connectAttr "head_Ctrl_translateX.o" "Joe_RigRN.phl[112]";
connectAttr "head_Ctrl_translateY.o" "Joe_RigRN.phl[113]";
connectAttr "head_Ctrl_translateZ.o" "Joe_RigRN.phl[114]";
connectAttr "eyes_Ctrl_translateX.o" "Joe_RigRN.phl[115]";
connectAttr "eyes_Ctrl_translateY.o" "Joe_RigRN.phl[116]";
connectAttr "eyes_Ctrl_translateZ.o" "Joe_RigRN.phl[117]";
connectAttr "R_eye_Ctrl_translateX.o" "Joe_RigRN.phl[118]";
connectAttr "R_eye_Ctrl_translateY.o" "Joe_RigRN.phl[119]";
connectAttr "R_eye_Ctrl_translateZ.o" "Joe_RigRN.phl[120]";
connectAttr "L_eye_Ctrl_translateX.o" "Joe_RigRN.phl[121]";
connectAttr "L_eye_Ctrl_translateY.o" "Joe_RigRN.phl[122]";
connectAttr "L_eye_Ctrl_translateZ.o" "Joe_RigRN.phl[123]";
connectAttr "spine_Fk_01_Ctrl_rotateX.o" "Joe_RigRN.phl[124]";
connectAttr "spine_Fk_01_Ctrl_rotateY.o" "Joe_RigRN.phl[125]";
connectAttr "spine_Fk_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[126]";
connectAttr "spine_Fk_02_Ctrl_rotateX.o" "Joe_RigRN.phl[127]";
connectAttr "spine_Fk_02_Ctrl_rotateY.o" "Joe_RigRN.phl[128]";
connectAttr "spine_Fk_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[129]";
connectAttr "L_pinky_01_Ctrl_rotateX.o" "Joe_RigRN.phl[130]";
connectAttr "L_pinky_01_Ctrl_rotateY.o" "Joe_RigRN.phl[131]";
connectAttr "L_pinky_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[132]";
connectAttr "L_pinky_02_Ctrl_rotateX.o" "Joe_RigRN.phl[133]";
connectAttr "L_pinky_02_Ctrl_rotateY.o" "Joe_RigRN.phl[134]";
connectAttr "L_pinky_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[135]";
connectAttr "L_pinky_03_Ctrl_rotateX.o" "Joe_RigRN.phl[136]";
connectAttr "L_pinky_03_Ctrl_rotateY.o" "Joe_RigRN.phl[137]";
connectAttr "L_pinky_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[138]";
connectAttr "L_ring_01_Ctrl_rotateX.o" "Joe_RigRN.phl[139]";
connectAttr "L_ring_01_Ctrl_rotateY.o" "Joe_RigRN.phl[140]";
connectAttr "L_ring_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[141]";
connectAttr "L_ring_02_Ctrl_rotateX.o" "Joe_RigRN.phl[142]";
connectAttr "L_ring_02_Ctrl_rotateY.o" "Joe_RigRN.phl[143]";
connectAttr "L_ring_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[144]";
connectAttr "L_ring_03_Ctrl_rotateX.o" "Joe_RigRN.phl[145]";
connectAttr "L_ring_03_Ctrl_rotateY.o" "Joe_RigRN.phl[146]";
connectAttr "L_ring_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[147]";
connectAttr "L_middle_01_Ctrl_rotateX.o" "Joe_RigRN.phl[148]";
connectAttr "L_middle_01_Ctrl_rotateY.o" "Joe_RigRN.phl[149]";
connectAttr "L_middle_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[150]";
connectAttr "L_middle_02_Ctrl_rotateX.o" "Joe_RigRN.phl[151]";
connectAttr "L_middle_02_Ctrl_rotateY.o" "Joe_RigRN.phl[152]";
connectAttr "L_middle_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[153]";
connectAttr "L_middle_03_Ctrl_rotateX.o" "Joe_RigRN.phl[154]";
connectAttr "L_middle_03_Ctrl_rotateY.o" "Joe_RigRN.phl[155]";
connectAttr "L_middle_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[156]";
connectAttr "L_pointer_01_Ctrl_rotateX.o" "Joe_RigRN.phl[157]";
connectAttr "L_pointer_01_Ctrl_rotateY.o" "Joe_RigRN.phl[158]";
connectAttr "L_pointer_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[159]";
connectAttr "L_pointer_02_Ctrl_rotateX.o" "Joe_RigRN.phl[160]";
connectAttr "L_pointer_02_Ctrl_rotateY.o" "Joe_RigRN.phl[161]";
connectAttr "L_pointer_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[162]";
connectAttr "L_pointer_03_Ctrl_rotateX.o" "Joe_RigRN.phl[163]";
connectAttr "L_pointer_03_Ctrl_rotateY.o" "Joe_RigRN.phl[164]";
connectAttr "L_pointer_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[165]";
connectAttr "L_thumb_01_Ctrl_rotateX.o" "Joe_RigRN.phl[166]";
connectAttr "L_thumb_01_Ctrl_rotateY.o" "Joe_RigRN.phl[167]";
connectAttr "L_thumb_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[168]";
connectAttr "L_thumb_02_Ctrl_rotateX.o" "Joe_RigRN.phl[169]";
connectAttr "L_thumb_02_Ctrl_rotateY.o" "Joe_RigRN.phl[170]";
connectAttr "L_thumb_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[171]";
connectAttr "L_thumb_03_Ctrl_rotateX.o" "Joe_RigRN.phl[172]";
connectAttr "L_thumb_03_Ctrl_rotateY.o" "Joe_RigRN.phl[173]";
connectAttr "L_thumb_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[174]";
connectAttr "R_pinky_01_Ctrl_rotateX.o" "Joe_RigRN.phl[175]";
connectAttr "R_pinky_01_Ctrl_rotateY.o" "Joe_RigRN.phl[176]";
connectAttr "R_pinky_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[177]";
connectAttr "R_pinky_02_Ctrl_rotateX.o" "Joe_RigRN.phl[178]";
connectAttr "R_pinky_02_Ctrl_rotateY.o" "Joe_RigRN.phl[179]";
connectAttr "R_pinky_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[180]";
connectAttr "R_pinky_03_Ctrl_rotateX.o" "Joe_RigRN.phl[181]";
connectAttr "R_pinky_03_Ctrl_rotateY.o" "Joe_RigRN.phl[182]";
connectAttr "R_pinky_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[183]";
connectAttr "R_ring_01_Ctrl_rotateX.o" "Joe_RigRN.phl[184]";
connectAttr "R_ring_01_Ctrl_rotateY.o" "Joe_RigRN.phl[185]";
connectAttr "R_ring_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[186]";
connectAttr "R_ring_02_Ctrl_rotateX.o" "Joe_RigRN.phl[187]";
connectAttr "R_ring_02_Ctrl_rotateY.o" "Joe_RigRN.phl[188]";
connectAttr "R_ring_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[189]";
connectAttr "R_ring_03_Ctrl_rotateX.o" "Joe_RigRN.phl[190]";
connectAttr "R_ring_03_Ctrl_rotateY.o" "Joe_RigRN.phl[191]";
connectAttr "R_ring_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[192]";
connectAttr "R_middle_01_Ctrl_rotateX.o" "Joe_RigRN.phl[193]";
connectAttr "R_middle_01_Ctrl_rotateY.o" "Joe_RigRN.phl[194]";
connectAttr "R_middle_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[195]";
connectAttr "R_middle_02_Ctrl_rotateX.o" "Joe_RigRN.phl[196]";
connectAttr "R_middle_02_Ctrl_rotateY.o" "Joe_RigRN.phl[197]";
connectAttr "R_middle_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[198]";
connectAttr "R_middle_03_Ctrl_rotateX.o" "Joe_RigRN.phl[199]";
connectAttr "R_middle_03_Ctrl_rotateY.o" "Joe_RigRN.phl[200]";
connectAttr "R_middle_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[201]";
connectAttr "R_pointer_01_Ctrl_rotateX.o" "Joe_RigRN.phl[202]";
connectAttr "R_pointer_01_Ctrl_rotateY.o" "Joe_RigRN.phl[203]";
connectAttr "R_pointer_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[204]";
connectAttr "R_pointer_02_Ctrl_rotateX.o" "Joe_RigRN.phl[205]";
connectAttr "R_pointer_02_Ctrl_rotateY.o" "Joe_RigRN.phl[206]";
connectAttr "R_pointer_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[207]";
connectAttr "R_pointer_03_Ctrl_rotateX.o" "Joe_RigRN.phl[208]";
connectAttr "R_pointer_03_Ctrl_rotateY.o" "Joe_RigRN.phl[209]";
connectAttr "R_pointer_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[210]";
connectAttr "R_thumb_01_Ctrl_rotateX.o" "Joe_RigRN.phl[211]";
connectAttr "R_thumb_01_Ctrl_rotateY.o" "Joe_RigRN.phl[212]";
connectAttr "R_thumb_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[213]";
connectAttr "R_thumb_02_Ctrl_rotateX.o" "Joe_RigRN.phl[214]";
connectAttr "R_thumb_02_Ctrl_rotateY.o" "Joe_RigRN.phl[215]";
connectAttr "R_thumb_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[216]";
connectAttr "R_thumb_03_Ctrl_rotateX.o" "Joe_RigRN.phl[217]";
connectAttr "R_thumb_03_Ctrl_rotateY.o" "Joe_RigRN.phl[218]";
connectAttr "R_thumb_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[219]";
connectAttr "robot_Ctrl_characterScale.o" "Robot_RigRN.phl[653]";
connectAttr "robot_Ctrl_translateX.o" "Robot_RigRN.phl[654]";
connectAttr "robot_Ctrl_translateY.o" "Robot_RigRN.phl[655]";
connectAttr "robot_Ctrl_translateZ.o" "Robot_RigRN.phl[656]";
connectAttr "robot_Ctrl_rotateX.o" "Robot_RigRN.phl[657]";
connectAttr "robot_Ctrl_rotateY.o" "Robot_RigRN.phl[658]";
connectAttr "robot_Ctrl_rotateZ.o" "Robot_RigRN.phl[659]";
connectAttr "robot_Ctrl_visibility.o" "Robot_RigRN.phl[660]";
connectAttr "root_Ctrl_translateX1.o" "Robot_RigRN.phl[661]";
connectAttr "root_Ctrl_translateY1.o" "Robot_RigRN.phl[662]";
connectAttr "root_Ctrl_translateZ1.o" "Robot_RigRN.phl[663]";
connectAttr "root_Ctrl_rotateX1.o" "Robot_RigRN.phl[664]";
connectAttr "root_Ctrl_rotateY1.o" "Robot_RigRN.phl[665]";
connectAttr "root_Ctrl_rotateZ1.o" "Robot_RigRN.phl[666]";
connectAttr "pelvis_Ctrl_rotateY1.o" "Robot_RigRN.phl[667]";
connectAttr "pelvis_Ctrl_rotateX1.o" "Robot_RigRN.phl[668]";
connectAttr "pelvis_Ctrl_rotateZ1.o" "Robot_RigRN.phl[669]";
connectAttr "L_toe_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[670]";
connectAttr "L_toe_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[671]";
connectAttr "L_toe_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[672]";
connectAttr "L_heel_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[673]";
connectAttr "L_heel_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[674]";
connectAttr "L_heel_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[675]";
connectAttr "R_toe_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[676]";
connectAttr "R_toe_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[677]";
connectAttr "R_toe_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[678]";
connectAttr "R_heel_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[679]";
connectAttr "R_heel_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[680]";
connectAttr "R_heel_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[681]";
connectAttr "body_Ctrl_translateX.o" "Robot_RigRN.phl[682]";
connectAttr "body_Ctrl_translateY.o" "Robot_RigRN.phl[683]";
connectAttr "body_Ctrl_translateZ.o" "Robot_RigRN.phl[684]";
connectAttr "body_Ctrl_rotateY.o" "Robot_RigRN.phl[685]";
connectAttr "body_Ctrl_rotateX.o" "Robot_RigRN.phl[686]";
connectAttr "body_Ctrl_rotateZ.o" "Robot_RigRN.phl[687]";
connectAttr "body_Ctrl_scaleX.o" "Robot_RigRN.phl[688]";
connectAttr "body_Ctrl_scaleY.o" "Robot_RigRN.phl[689]";
connectAttr "body_Ctrl_scaleZ.o" "Robot_RigRN.phl[690]";
connectAttr "body_Ctrl_visibility.o" "Robot_RigRN.phl[691]";
connectAttr "shoulderPlate_Ctrl_translateX.o" "Robot_RigRN.phl[692]";
connectAttr "shoulderPlate_Ctrl_translateY.o" "Robot_RigRN.phl[693]";
connectAttr "shoulderPlate_Ctrl_translateZ.o" "Robot_RigRN.phl[694]";
connectAttr "shoulderPlate_Ctrl_rotateX.o" "Robot_RigRN.phl[695]";
connectAttr "shoulderPlate_Ctrl_rotateY.o" "Robot_RigRN.phl[696]";
connectAttr "shoulderPlate_Ctrl_rotateZ.o" "Robot_RigRN.phl[697]";
connectAttr "shoulderPlate_Ctrl_visibility.o" "Robot_RigRN.phl[698]";
connectAttr "L_shoulder_Ctrl_translateX.o" "Robot_RigRN.phl[699]";
connectAttr "L_shoulder_Ctrl_translateY.o" "Robot_RigRN.phl[700]";
connectAttr "L_shoulder_Ctrl_translateZ.o" "Robot_RigRN.phl[701]";
connectAttr "L_shoulder_Ctrl_rotateX.o" "Robot_RigRN.phl[702]";
connectAttr "L_shoulder_Ctrl_rotateY.o" "Robot_RigRN.phl[703]";
connectAttr "L_shoulder_Ctrl_rotateZ.o" "Robot_RigRN.phl[704]";
connectAttr "L_shoulder_Ctrl_scaleX.o" "Robot_RigRN.phl[705]";
connectAttr "L_shoulder_Ctrl_scaleY.o" "Robot_RigRN.phl[706]";
connectAttr "L_shoulder_Ctrl_scaleZ.o" "Robot_RigRN.phl[707]";
connectAttr "L_shoulder_Ctrl_visibility.o" "Robot_RigRN.phl[708]";
connectAttr "L_armBall_Ctrl_translateY.o" "Robot_RigRN.phl[709]";
connectAttr "L_armBall_Ctrl_rotateZ.o" "Robot_RigRN.phl[710]";
connectAttr "R_shoulder_Ctrl_translateX.o" "Robot_RigRN.phl[711]";
connectAttr "R_shoulder_Ctrl_translateY.o" "Robot_RigRN.phl[712]";
connectAttr "R_shoulder_Ctrl_translateZ.o" "Robot_RigRN.phl[713]";
connectAttr "R_shoulder_Ctrl_rotateX.o" "Robot_RigRN.phl[714]";
connectAttr "R_shoulder_Ctrl_rotateY.o" "Robot_RigRN.phl[715]";
connectAttr "R_shoulder_Ctrl_rotateZ.o" "Robot_RigRN.phl[716]";
connectAttr "R_shoulder_Ctrl_scaleX.o" "Robot_RigRN.phl[717]";
connectAttr "R_shoulder_Ctrl_scaleY.o" "Robot_RigRN.phl[718]";
connectAttr "R_shoulder_Ctrl_scaleZ.o" "Robot_RigRN.phl[719]";
connectAttr "R_shoulder_Ctrl_visibility.o" "Robot_RigRN.phl[720]";
connectAttr "R_armBall_Ctrl_translateY.o" "Robot_RigRN.phl[721]";
connectAttr "R_armBall_Ctrl_rotateZ.o" "Robot_RigRN.phl[722]";
connectAttr "R_armBall_Ctrl_blendParent1.o" "Robot_RigRN.phl[723]";
connectAttr "L_kneePV_Ctrl_translateX1.o" "Robot_RigRN.phl[724]";
connectAttr "L_kneePV_Ctrl_translateY1.o" "Robot_RigRN.phl[725]";
connectAttr "L_kneePV_Ctrl_translateZ1.o" "Robot_RigRN.phl[726]";
connectAttr "R_kneePV_Ctrl_translateX1.o" "Robot_RigRN.phl[727]";
connectAttr "R_kneePV_Ctrl_translateY1.o" "Robot_RigRN.phl[728]";
connectAttr "R_kneePV_Ctrl_translateZ1.o" "Robot_RigRN.phl[729]";
connectAttr "R_foot_Ik_Ctrl_translateX1.o" "Robot_RigRN.phl[730]";
connectAttr "R_foot_Ik_Ctrl_translateY1.o" "Robot_RigRN.phl[731]";
connectAttr "R_foot_Ik_Ctrl_translateZ1.o" "Robot_RigRN.phl[732]";
connectAttr "R_foot_Ik_Ctrl_rotateX1.o" "Robot_RigRN.phl[733]";
connectAttr "R_foot_Ik_Ctrl_rotateY1.o" "Robot_RigRN.phl[734]";
connectAttr "R_foot_Ik_Ctrl_rotateZ1.o" "Robot_RigRN.phl[735]";
connectAttr "L_foot_Ik_Ctrl_translateX1.o" "Robot_RigRN.phl[736]";
connectAttr "L_foot_Ik_Ctrl_translateY1.o" "Robot_RigRN.phl[737]";
connectAttr "L_foot_Ik_Ctrl_translateZ1.o" "Robot_RigRN.phl[738]";
connectAttr "L_foot_Ik_Ctrl_rotateX1.o" "Robot_RigRN.phl[739]";
connectAttr "L_foot_Ik_Ctrl_rotateY1.o" "Robot_RigRN.phl[740]";
connectAttr "L_foot_Ik_Ctrl_rotateZ1.o" "Robot_RigRN.phl[741]";
connectAttr "R_forearm_Ctrl_translateX.o" "Robot_RigRN.phl[742]";
connectAttr "R_forearm_Ctrl_translateY.o" "Robot_RigRN.phl[743]";
connectAttr "R_forearm_Ctrl_translateZ.o" "Robot_RigRN.phl[744]";
connectAttr "R_forearm_Ctrl_rotateX.o" "Robot_RigRN.phl[745]";
connectAttr "R_forearm_Ctrl_rotateY.o" "Robot_RigRN.phl[746]";
connectAttr "R_forearm_Ctrl_rotateZ.o" "Robot_RigRN.phl[747]";
connectAttr "R_hand_Ctrl_translateX.o" "Robot_RigRN.phl[748]";
connectAttr "R_hand_Ctrl_rotateX1.o" "Robot_RigRN.phl[749]";
connectAttr "R_hand_Ctrl_rotateY1.o" "Robot_RigRN.phl[750]";
connectAttr "R_hand_Ctrl_rotateZ1.o" "Robot_RigRN.phl[751]";
connectAttr "R_index_01_Ctrl_rotateX.o" "Robot_RigRN.phl[752]";
connectAttr "R_index_01_Ctrl_rotateY.o" "Robot_RigRN.phl[753]";
connectAttr "R_index_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[754]";
connectAttr "R_index_02_Ctrl_rotateX.o" "Robot_RigRN.phl[755]";
connectAttr "R_index_02_Ctrl_rotateY.o" "Robot_RigRN.phl[756]";
connectAttr "R_index_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[757]";
connectAttr "R_index_03_Ctrl_rotateX.o" "Robot_RigRN.phl[758]";
connectAttr "R_index_03_Ctrl_rotateY.o" "Robot_RigRN.phl[759]";
connectAttr "R_index_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[760]";
connectAttr "R_index_03_Ctrl_visibility.o" "Robot_RigRN.phl[761]";
connectAttr "R_ring_01_Ctrl_rotateX1.o" "Robot_RigRN.phl[762]";
connectAttr "R_ring_01_Ctrl_rotateY1.o" "Robot_RigRN.phl[763]";
connectAttr "R_ring_01_Ctrl_rotateZ1.o" "Robot_RigRN.phl[764]";
connectAttr "R_ring_02_Ctrl_rotateX1.o" "Robot_RigRN.phl[765]";
connectAttr "R_ring_02_Ctrl_rotateY1.o" "Robot_RigRN.phl[766]";
connectAttr "R_ring_02_Ctrl_rotateZ1.o" "Robot_RigRN.phl[767]";
connectAttr "R_ring_03_Ctrl_rotateX1.o" "Robot_RigRN.phl[768]";
connectAttr "R_ring_03_Ctrl_rotateY1.o" "Robot_RigRN.phl[769]";
connectAttr "R_ring_03_Ctrl_rotateZ1.o" "Robot_RigRN.phl[770]";
connectAttr "R_handPalm_Ctrl_rotateZ.o" "Robot_RigRN.phl[771]";
connectAttr "R_thumb_01_Ctrl_rotateX1.o" "Robot_RigRN.phl[772]";
connectAttr "R_thumb_01_Ctrl_rotateY1.o" "Robot_RigRN.phl[773]";
connectAttr "R_thumb_01_Ctrl_rotateZ1.o" "Robot_RigRN.phl[774]";
connectAttr "R_thumb_02_Ctrl_rotateX1.o" "Robot_RigRN.phl[775]";
connectAttr "R_thumb_02_Ctrl_rotateY1.o" "Robot_RigRN.phl[776]";
connectAttr "R_thumb_02_Ctrl_rotateZ1.o" "Robot_RigRN.phl[777]";
connectAttr "R_thumb_03_Ctrl_rotateX1.o" "Robot_RigRN.phl[778]";
connectAttr "R_thumb_03_Ctrl_rotateY1.o" "Robot_RigRN.phl[779]";
connectAttr "R_thumb_03_Ctrl_rotateZ1.o" "Robot_RigRN.phl[780]";
connectAttr "R_armSettings_Ctrl_IkFkSwitch1.o" "Robot_RigRN.phl[781]";
connectAttr "L_forearm_Ctrl_translateX.o" "Robot_RigRN.phl[782]";
connectAttr "L_forearm_Ctrl_translateY.o" "Robot_RigRN.phl[783]";
connectAttr "L_forearm_Ctrl_translateZ.o" "Robot_RigRN.phl[784]";
connectAttr "L_forearm_Ctrl_rotateX.o" "Robot_RigRN.phl[785]";
connectAttr "L_forearm_Ctrl_rotateY.o" "Robot_RigRN.phl[786]";
connectAttr "L_forearm_Ctrl_rotateZ.o" "Robot_RigRN.phl[787]";
connectAttr "L_hand_Ctrl_translateX.o" "Robot_RigRN.phl[788]";
connectAttr "L_hand_Ctrl_translateY.o" "Robot_RigRN.phl[789]";
connectAttr "L_hand_Ctrl_translateZ.o" "Robot_RigRN.phl[790]";
connectAttr "L_hand_Ctrl_rotateX.o" "Robot_RigRN.phl[791]";
connectAttr "L_hand_Ctrl_rotateY.o" "Robot_RigRN.phl[792]";
connectAttr "L_hand_Ctrl_rotateZ.o" "Robot_RigRN.phl[793]";
connectAttr "L_hand_Ctrl_scaleX.o" "Robot_RigRN.phl[794]";
connectAttr "L_hand_Ctrl_scaleY.o" "Robot_RigRN.phl[795]";
connectAttr "L_hand_Ctrl_scaleZ.o" "Robot_RigRN.phl[796]";
connectAttr "L_ring_01_Ctrl_rotateX1.o" "Robot_RigRN.phl[797]";
connectAttr "L_ring_01_Ctrl_rotateY1.o" "Robot_RigRN.phl[798]";
connectAttr "L_ring_01_Ctrl_rotateZ1.o" "Robot_RigRN.phl[799]";
connectAttr "L_ring_02_Ctrl_rotateX1.o" "Robot_RigRN.phl[800]";
connectAttr "L_ring_02_Ctrl_rotateY1.o" "Robot_RigRN.phl[801]";
connectAttr "L_ring_02_Ctrl_rotateZ1.o" "Robot_RigRN.phl[802]";
connectAttr "L_ring_03_Ctrl_rotateX1.o" "Robot_RigRN.phl[803]";
connectAttr "L_ring_03_Ctrl_rotateY1.o" "Robot_RigRN.phl[804]";
connectAttr "L_ring_03_Ctrl_rotateZ1.o" "Robot_RigRN.phl[805]";
connectAttr "L_handPalm_Ctrl_rotateZ.o" "Robot_RigRN.phl[806]";
connectAttr "L_thumb_01_Ctrl_rotateX1.o" "Robot_RigRN.phl[807]";
connectAttr "L_thumb_01_Ctrl_rotateY1.o" "Robot_RigRN.phl[808]";
connectAttr "L_thumb_01_Ctrl_rotateZ1.o" "Robot_RigRN.phl[809]";
connectAttr "L_thumb_02_Ctrl_rotateX1.o" "Robot_RigRN.phl[810]";
connectAttr "L_thumb_02_Ctrl_rotateY1.o" "Robot_RigRN.phl[811]";
connectAttr "L_thumb_02_Ctrl_rotateZ1.o" "Robot_RigRN.phl[812]";
connectAttr "L_thumb_03_Ctrl_rotateX1.o" "Robot_RigRN.phl[813]";
connectAttr "L_thumb_03_Ctrl_rotateY1.o" "Robot_RigRN.phl[814]";
connectAttr "L_thumb_03_Ctrl_rotateZ1.o" "Robot_RigRN.phl[815]";
connectAttr "L_index_01_Ctrl_rotateX.o" "Robot_RigRN.phl[816]";
connectAttr "L_index_01_Ctrl_rotateY.o" "Robot_RigRN.phl[817]";
connectAttr "L_index_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[818]";
connectAttr "L_index_02_Ctrl_rotateX.o" "Robot_RigRN.phl[819]";
connectAttr "L_index_02_Ctrl_rotateY.o" "Robot_RigRN.phl[820]";
connectAttr "L_index_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[821]";
connectAttr "L_index_03_Ctrl_rotateX.o" "Robot_RigRN.phl[822]";
connectAttr "L_index_03_Ctrl_rotateY.o" "Robot_RigRN.phl[823]";
connectAttr "L_index_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[824]";
connectAttr "L_armSettings_Ctrl_IkFkSwitch1.o" "Robot_RigRN.phl[825]";
connectAttr "settings_Ctrl_levelOfDetail.o" "Robot_RigRN.phl[826]";
connectAttr "settings_Ctrl_DebuggingVisibility.o" "Robot_RigRN.phl[827]";
connectAttr "L_legSettings_Ctrl_IkFk.o" "Robot_RigRN.phl[828]";
connectAttr "R_legSettings_Ctrl_IkFk.o" "Robot_RigRN.phl[829]";
connectAttr "head_Ctrl_translateX1.o" "Robot_RigRN.phl[830]";
connectAttr "head_Ctrl_translateY1.o" "Robot_RigRN.phl[831]";
connectAttr "head_Ctrl_translateZ1.o" "Robot_RigRN.phl[832]";
connectAttr "head_Ctrl_rotateX1.o" "Robot_RigRN.phl[833]";
connectAttr "head_Ctrl_rotateY1.o" "Robot_RigRN.phl[834]";
connectAttr "head_Ctrl_rotateZ1.o" "Robot_RigRN.phl[835]";
connectAttr "L_eyeSocket_Ctrl_scaleY.o" "Robot_RigRN.phl[836]";
connectAttr "R_eyeSocket_Ctrl_scaleY.o" "Robot_RigRN.phl[837]";
connectAttr "R_upperEyelid_Ctrl_translateX.o" "Robot_RigRN.phl[838]";
connectAttr "R_upperEyelid_Ctrl_translateY.o" "Robot_RigRN.phl[839]";
connectAttr "R_upperEyelid_Ctrl_translateZ.o" "Robot_RigRN.phl[840]";
connectAttr "R_upperEyelid_Ctrl_rotateX.o" "Robot_RigRN.phl[841]";
connectAttr "R_upperEyelid_Ctrl_rotateY.o" "Robot_RigRN.phl[842]";
connectAttr "R_upperEyelid_Ctrl_rotateZ.o" "Robot_RigRN.phl[843]";
connectAttr "R_upperEyelid_Ctrl_scaleX.o" "Robot_RigRN.phl[844]";
connectAttr "R_upperEyelid_Ctrl_scaleY.o" "Robot_RigRN.phl[845]";
connectAttr "R_upperEyelid_Ctrl_scaleZ.o" "Robot_RigRN.phl[846]";
connectAttr "L_lowerEyelid_Ctrl_eyelidVisible.o" "Robot_RigRN.phl[847]";
connectAttr "L_lowerEyelid_Ctrl_translateX.o" "Robot_RigRN.phl[848]";
connectAttr "L_lowerEyelid_Ctrl_translateY.o" "Robot_RigRN.phl[849]";
connectAttr "L_lowerEyelid_Ctrl_translateZ.o" "Robot_RigRN.phl[850]";
connectAttr "L_lowerEyelid_Ctrl_rotateX1.o" "Robot_RigRN.phl[851]";
connectAttr "L_lowerEyelid_Ctrl_rotateY1.o" "Robot_RigRN.phl[852]";
connectAttr "L_lowerEyelid_Ctrl_rotateZ1.o" "Robot_RigRN.phl[853]";
connectAttr "L_lowerEyelid_Ctrl_scaleX.o" "Robot_RigRN.phl[854]";
connectAttr "L_lowerEyelid_Ctrl_scaleY.o" "Robot_RigRN.phl[855]";
connectAttr "L_lowerEyelid_Ctrl_scaleZ.o" "Robot_RigRN.phl[856]";
connectAttr "R_mouth_Ctrl_translateY.o" "Robot_RigRN.phl[857]";
connectAttr "R_mouth_Ctrl_translateZ.o" "Robot_RigRN.phl[858]";
connectAttr "R_mouth_Ctrl_translateX.o" "Robot_RigRN.phl[859]";
connectAttr "R_mouth_Ctrl_rotateX.o" "Robot_RigRN.phl[860]";
connectAttr "R_mouth_Ctrl_rotateY.o" "Robot_RigRN.phl[861]";
connectAttr "R_mouth_Ctrl_rotateZ.o" "Robot_RigRN.phl[862]";
connectAttr "R_mouth_Ctrl_scaleX.o" "Robot_RigRN.phl[863]";
connectAttr "R_mouth_Ctrl_scaleY.o" "Robot_RigRN.phl[864]";
connectAttr "R_mouth_Ctrl_scaleZ.o" "Robot_RigRN.phl[865]";
connectAttr "mouthTop_Ctrl_subControlVisibility.o" "Robot_RigRN.phl[866]";
connectAttr "mouthTop_Ctrl_translateX.o" "Robot_RigRN.phl[867]";
connectAttr "mouthTop_Ctrl_translateY.o" "Robot_RigRN.phl[868]";
connectAttr "mouthTop_Ctrl_translateZ.o" "Robot_RigRN.phl[869]";
connectAttr "mouthTop_Ctrl_rotateX.o" "Robot_RigRN.phl[870]";
connectAttr "mouthTop_Ctrl_rotateY.o" "Robot_RigRN.phl[871]";
connectAttr "mouthTop_Ctrl_rotateZ.o" "Robot_RigRN.phl[872]";
connectAttr "mouthTop_Ctrl_scaleX.o" "Robot_RigRN.phl[873]";
connectAttr "mouthTop_Ctrl_scaleY.o" "Robot_RigRN.phl[874]";
connectAttr "mouthTop_Ctrl_scaleZ.o" "Robot_RigRN.phl[875]";
connectAttr "mouthBot_Ctrl_subControlVisibility.o" "Robot_RigRN.phl[876]";
connectAttr "mouthBot_Ctrl_translateX.o" "Robot_RigRN.phl[877]";
connectAttr "mouthBot_Ctrl_translateY.o" "Robot_RigRN.phl[878]";
connectAttr "mouthBot_Ctrl_translateZ.o" "Robot_RigRN.phl[879]";
connectAttr "mouthBot_Ctrl_rotateX.o" "Robot_RigRN.phl[880]";
connectAttr "mouthBot_Ctrl_rotateY.o" "Robot_RigRN.phl[881]";
connectAttr "mouthBot_Ctrl_rotateZ.o" "Robot_RigRN.phl[882]";
connectAttr "mouthBot_Ctrl_scaleX.o" "Robot_RigRN.phl[883]";
connectAttr "mouthBot_Ctrl_scaleY.o" "Robot_RigRN.phl[884]";
connectAttr "mouthBot_Ctrl_scaleZ.o" "Robot_RigRN.phl[885]";
connectAttr "L_mouth_Ctrl_translateY.o" "Robot_RigRN.phl[886]";
connectAttr "L_mouth_Ctrl_translateZ.o" "Robot_RigRN.phl[887]";
connectAttr "L_mouth_Ctrl_translateX.o" "Robot_RigRN.phl[888]";
connectAttr "L_mouth_Ctrl_rotateX.o" "Robot_RigRN.phl[889]";
connectAttr "L_mouth_Ctrl_rotateY.o" "Robot_RigRN.phl[890]";
connectAttr "L_mouth_Ctrl_rotateZ.o" "Robot_RigRN.phl[891]";
connectAttr "L_mouth_Ctrl_scaleX.o" "Robot_RigRN.phl[892]";
connectAttr "L_mouth_Ctrl_scaleY.o" "Robot_RigRN.phl[893]";
connectAttr "L_mouth_Ctrl_scaleZ.o" "Robot_RigRN.phl[894]";
connectAttr "mouth_Ctrl_leftZip.o" "Robot_RigRN.phl[895]";
connectAttr "mouth_Ctrl_rightZip.o" "Robot_RigRN.phl[896]";
connectAttr "mouth_Ctrl_translateX.o" "Robot_RigRN.phl[897]";
connectAttr "mouth_Ctrl_translateY.o" "Robot_RigRN.phl[898]";
connectAttr "mouth_Ctrl_translateZ.o" "Robot_RigRN.phl[899]";
connectAttr "mouth_Ctrl_rotateX.o" "Robot_RigRN.phl[900]";
connectAttr "mouth_Ctrl_rotateY.o" "Robot_RigRN.phl[901]";
connectAttr "mouth_Ctrl_rotateZ.o" "Robot_RigRN.phl[902]";
connectAttr "mouth_Ctrl_scaleX.o" "Robot_RigRN.phl[903]";
connectAttr "mouth_Ctrl_scaleY.o" "Robot_RigRN.phl[904]";
connectAttr "mouth_Ctrl_scaleZ.o" "Robot_RigRN.phl[905]";
connectAttr "jawDeform_Ctrl_translateX.o" "Robot_RigRN.phl[906]";
connectAttr "jawDeform_Ctrl_translateY.o" "Robot_RigRN.phl[907]";
connectAttr "jawDeform_Ctrl_translateZ.o" "Robot_RigRN.phl[908]";
connectAttr "jawDeform_Ctrl_scaleX.o" "Robot_RigRN.phl[909]";
connectAttr "jawDeform_Ctrl_scaleY.o" "Robot_RigRN.phl[910]";
connectAttr "jawDeform_Ctrl_scaleZ.o" "Robot_RigRN.phl[911]";
connectAttr "jawDeform_Ctrl_rotateX.o" "Robot_RigRN.phl[912]";
connectAttr "jawDeform_Ctrl_rotateY.o" "Robot_RigRN.phl[913]";
connectAttr "jawDeform_Ctrl_rotateZ.o" "Robot_RigRN.phl[914]";
connectAttr "jawDeform_Ctrl_visibility.o" "Robot_RigRN.phl[915]";
connectAttr "eyes_Ctrl_translateX1.o" "Robot_RigRN.phl[916]";
connectAttr "eyes_Ctrl_translateY1.o" "Robot_RigRN.phl[917]";
connectAttr "eyes_Ctrl_translateZ1.o" "Robot_RigRN.phl[918]";
connectAttr "L_eye_Ctrl_autoFocus.o" "Robot_RigRN.phl[919]";
connectAttr "L_eye_Ctrl_eyeFocus.o" "Robot_RigRN.phl[920]";
connectAttr "L_eye_Ctrl_translateX1.o" "Robot_RigRN.phl[921]";
connectAttr "L_eye_Ctrl_translateY1.o" "Robot_RigRN.phl[922]";
connectAttr "L_eye_Ctrl_translateZ1.o" "Robot_RigRN.phl[923]";
connectAttr "L_eye_Ctrl_rotateX.o" "Robot_RigRN.phl[924]";
connectAttr "L_eye_Ctrl_rotateY.o" "Robot_RigRN.phl[925]";
connectAttr "L_eye_Ctrl_rotateZ.o" "Robot_RigRN.phl[926]";
connectAttr "L_eye_Ctrl_scaleX.o" "Robot_RigRN.phl[927]";
connectAttr "L_eye_Ctrl_scaleY.o" "Robot_RigRN.phl[928]";
connectAttr "L_eye_Ctrl_scaleZ.o" "Robot_RigRN.phl[929]";
connectAttr "R_eye_Ctrl_autoFocus.o" "Robot_RigRN.phl[930]";
connectAttr "R_eye_Ctrl_eyeFocus.o" "Robot_RigRN.phl[931]";
connectAttr "R_eye_Ctrl_translateX1.o" "Robot_RigRN.phl[932]";
connectAttr "R_eye_Ctrl_translateY1.o" "Robot_RigRN.phl[933]";
connectAttr "R_eye_Ctrl_translateZ1.o" "Robot_RigRN.phl[934]";
connectAttr "R_eye_Ctrl_rotateX.o" "Robot_RigRN.phl[935]";
connectAttr "R_eye_Ctrl_rotateY.o" "Robot_RigRN.phl[936]";
connectAttr "R_eye_Ctrl_rotateZ.o" "Robot_RigRN.phl[937]";
connectAttr "R_eye_Ctrl_scaleX.o" "Robot_RigRN.phl[938]";
connectAttr "R_eye_Ctrl_scaleY.o" "Robot_RigRN.phl[939]";
connectAttr "R_eye_Ctrl_scaleZ.o" "Robot_RigRN.phl[940]";
connectAttr "L_arm_01_Ctrl_translateX.o" "Robot_RigRN.phl[941]";
connectAttr "L_arm_01_Ctrl_translateY.o" "Robot_RigRN.phl[942]";
connectAttr "L_arm_01_Ctrl_translateZ.o" "Robot_RigRN.phl[943]";
connectAttr "L_arm_01_Ctrl_visibility.o" "Robot_RigRN.phl[944]";
connectAttr "L_arm_02_Ctrl_translateX.o" "Robot_RigRN.phl[945]";
connectAttr "L_arm_02_Ctrl_translateY.o" "Robot_RigRN.phl[946]";
connectAttr "L_arm_02_Ctrl_translateZ.o" "Robot_RigRN.phl[947]";
connectAttr "L_arm_02_Ctrl_visibility.o" "Robot_RigRN.phl[948]";
connectAttr "L_arm_03_Ctrl_translateX.o" "Robot_RigRN.phl[949]";
connectAttr "L_arm_03_Ctrl_translateY.o" "Robot_RigRN.phl[950]";
connectAttr "L_arm_03_Ctrl_translateZ.o" "Robot_RigRN.phl[951]";
connectAttr "L_arm_03_Ctrl_visibility.o" "Robot_RigRN.phl[952]";
connectAttr "L_arm_Crv_rotateX.o" "Robot_RigRN.phl[953]";
connectAttr "L_arm_Crv_rotateY.o" "Robot_RigRN.phl[954]";
connectAttr "L_arm_Crv_rotateZ.o" "Robot_RigRN.phl[955]";
connectAttr "L_arm_Crv_visibility.o" "Robot_RigRN.phl[956]";
connectAttr "L_arm_Crv_translateX.o" "Robot_RigRN.phl[957]";
connectAttr "L_arm_Crv_translateY.o" "Robot_RigRN.phl[958]";
connectAttr "L_arm_Crv_translateZ.o" "Robot_RigRN.phl[959]";
connectAttr "L_arm_Crv_scaleX.o" "Robot_RigRN.phl[960]";
connectAttr "L_arm_Crv_scaleY.o" "Robot_RigRN.phl[961]";
connectAttr "L_arm_Crv_scaleZ.o" "Robot_RigRN.phl[962]";
connectAttr "L_arm_hiCrv_rotateX.o" "Robot_RigRN.phl[963]";
connectAttr "L_arm_hiCrv_rotateY.o" "Robot_RigRN.phl[964]";
connectAttr "L_arm_hiCrv_rotateZ.o" "Robot_RigRN.phl[965]";
connectAttr "L_arm_hiCrv_visibility.o" "Robot_RigRN.phl[966]";
connectAttr "L_arm_hiCrv_translateX.o" "Robot_RigRN.phl[967]";
connectAttr "L_arm_hiCrv_translateY.o" "Robot_RigRN.phl[968]";
connectAttr "L_arm_hiCrv_translateZ.o" "Robot_RigRN.phl[969]";
connectAttr "L_arm_hiCrv_scaleX.o" "Robot_RigRN.phl[970]";
connectAttr "L_arm_hiCrv_scaleY.o" "Robot_RigRN.phl[971]";
connectAttr "L_arm_hiCrv_scaleZ.o" "Robot_RigRN.phl[972]";
connectAttr "R_arm_01_Ctrl_translateX.o" "Robot_RigRN.phl[973]";
connectAttr "R_arm_01_Ctrl_translateY.o" "Robot_RigRN.phl[974]";
connectAttr "R_arm_01_Ctrl_translateZ.o" "Robot_RigRN.phl[975]";
connectAttr "R_arm_01_Ctrl_visibility.o" "Robot_RigRN.phl[976]";
connectAttr "R_arm_02_Ctrl_translateX.o" "Robot_RigRN.phl[977]";
connectAttr "R_arm_02_Ctrl_translateY.o" "Robot_RigRN.phl[978]";
connectAttr "R_arm_02_Ctrl_translateZ.o" "Robot_RigRN.phl[979]";
connectAttr "R_arm_02_Ctrl_visibility.o" "Robot_RigRN.phl[980]";
connectAttr "R_arm_03_Ctrl_translateX.o" "Robot_RigRN.phl[981]";
connectAttr "R_arm_03_Ctrl_translateY.o" "Robot_RigRN.phl[982]";
connectAttr "R_arm_03_Ctrl_translateZ.o" "Robot_RigRN.phl[983]";
connectAttr "R_arm_03_Ctrl_visibility.o" "Robot_RigRN.phl[984]";
connectAttr "R_arm_Crv_rotateX.o" "Robot_RigRN.phl[985]";
connectAttr "R_arm_Crv_rotateY.o" "Robot_RigRN.phl[986]";
connectAttr "R_arm_Crv_rotateZ.o" "Robot_RigRN.phl[987]";
connectAttr "R_arm_Crv_visibility.o" "Robot_RigRN.phl[988]";
connectAttr "R_arm_Crv_translateX.o" "Robot_RigRN.phl[989]";
connectAttr "R_arm_Crv_translateY.o" "Robot_RigRN.phl[990]";
connectAttr "R_arm_Crv_translateZ.o" "Robot_RigRN.phl[991]";
connectAttr "R_arm_Crv_scaleX.o" "Robot_RigRN.phl[992]";
connectAttr "R_arm_Crv_scaleY.o" "Robot_RigRN.phl[993]";
connectAttr "R_arm_Crv_scaleZ.o" "Robot_RigRN.phl[994]";
connectAttr "R_arm_hiCrv_rotateX.o" "Robot_RigRN.phl[995]";
connectAttr "R_arm_hiCrv_rotateY.o" "Robot_RigRN.phl[996]";
connectAttr "R_arm_hiCrv_rotateZ.o" "Robot_RigRN.phl[997]";
connectAttr "R_arm_hiCrv_visibility.o" "Robot_RigRN.phl[998]";
connectAttr "R_arm_hiCrv_translateX.o" "Robot_RigRN.phl[999]";
connectAttr "R_arm_hiCrv_translateY.o" "Robot_RigRN.phl[1000]";
connectAttr "R_arm_hiCrv_translateZ.o" "Robot_RigRN.phl[1001]";
connectAttr "R_arm_hiCrv_scaleX.o" "Robot_RigRN.phl[1002]";
connectAttr "R_arm_hiCrv_scaleY.o" "Robot_RigRN.phl[1003]";
connectAttr "R_arm_hiCrv_scaleZ.o" "Robot_RigRN.phl[1004]";
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
connectAttr "shoulderPlate_Ctrl_scaleX.o" "Robot_RigRN.phl[432]";
connectAttr "shoulderPlate_Ctrl_scaleY.o" "Robot_RigRN.phl[433]";
connectAttr "shoulderPlate_Ctrl_scaleZ.o" "Robot_RigRN.phl[434]";
connectAttr "L_armBall_Ctrl_translateX.o" "Robot_RigRN.phl[446]";
connectAttr "L_armBall_Ctrl_translateZ.o" "Robot_RigRN.phl[448]";
connectAttr "L_armBall_Ctrl_rotateX.o" "Robot_RigRN.phl[449]";
connectAttr "L_armBall_Ctrl_rotateY.o" "Robot_RigRN.phl[450]";
connectAttr "L_armBall_Ctrl_scaleX.o" "Robot_RigRN.phl[452]";
connectAttr "L_armBall_Ctrl_scaleY.o" "Robot_RigRN.phl[453]";
connectAttr "L_armBall_Ctrl_scaleZ.o" "Robot_RigRN.phl[454]";
connectAttr "L_armBall_Ctrl_visibility.o" "Robot_RigRN.phl[455]";
connectAttr "R_armBall_Ctrl_translateX.o" "Robot_RigRN.phl[466]";
connectAttr "R_armBall_Ctrl_translateZ.o" "Robot_RigRN.phl[468]";
connectAttr "R_armBall_Ctrl_rotateX.o" "Robot_RigRN.phl[469]";
connectAttr "R_armBall_Ctrl_rotateY.o" "Robot_RigRN.phl[470]";
connectAttr "R_armBall_Ctrl_scaleX.o" "Robot_RigRN.phl[472]";
connectAttr "R_armBall_Ctrl_scaleY.o" "Robot_RigRN.phl[473]";
connectAttr "R_armBall_Ctrl_scaleZ.o" "Robot_RigRN.phl[474]";
connectAttr "R_armBall_Ctrl_visibility.o" "Robot_RigRN.phl[475]";
connectAttr "head_Ctrl_visibility.o" "Robot_RigRN.phl[589]";
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
connectAttr "joeShipInteriorRNfosterParent1.msg" "joeShipInteriorRN.fp";
connectAttr "sharedReferenceNode.sr" "joeShipInteriorRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Scene4_Shot50-Mendez.ma
