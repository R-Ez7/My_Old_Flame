//Maya ASCII 2016 scene
//Name: Scene4_Shot52_C-Mendez ver.2.ma
//Last modified: Mon, Jun 27, 2016 03:51:33 PM
//Codeset: 1252
file -rdi 1 -ns "joeShipInterior" -rfn "joeShipInteriorRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/My_Old_Flame//Environments/joeShipInterior.ma";
file -rdi 1 -ns "Robot_Rig" -dr 1 -rfn "Robot_RigRN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Robot Rig.ma";
file -rdi 1 -ns "BatMat_placeholder" -dr 1 -rfn "BatMat_placeholderRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10433084/Documents/My_Old_Flame//Props/BatMat_placeholder.ma";
file -rdi 1 -ns "Joe_Rig" -rfn "Joe_RigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/My_Old_Flame//Characters/Joe Rig.ma";
file -r -ns "joeShipInterior" -dr 1 -rfn "joeShipInteriorRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/My_Old_Flame//Environments/joeShipInterior.ma";
file -r -ns "Robot_Rig" -dr 1 -rfn "Robot_RigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/Old-Flame_Design-Team//Characters/Robot Rig.ma";
file -r -ns "BatMat_placeholder" -dr 1 -rfn "BatMat_placeholderRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "C:/Users/10433084/Documents/My_Old_Flame//Props/BatMat_placeholder.ma";
file -r -ns "Joe_Rig" -dr 1 -rfn "Joe_RigRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10433084/Documents/My_Old_Flame//Characters/Joe Rig.ma";
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
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CF82935C-4522-FA8B-08A6-BD80A1E41482";
createNode camera -s -n "perspShape" -p "|persp";
	rename -uid "C38CAB2A-449E-5B76-FD4C-78921F16C6DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.604489464189701;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 18.843377742602414 13.466027108273774 -12.915175120363999 ;
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
	setAttr ".r" -type "double3" -14.319260138506879 -208.54207845191169 0 ;
createNode camera -n "CameraShape1" -p "Camera1";
	rename -uid "8E6B2D0D-4CE6-EB2D-06A8-1382FE6FD77D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1 1 ;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 13.399999999999991;
	setAttr ".coi" 37.677557762789334;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode fosterParent -n "joeShipInteriorRNfosterParent1";
	rename -uid "D4B8F536-4877-3086-AD0B-AB99B9886DDC";
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
createNode camera -s -n "perspShape2" -p "joeShipInteriorRNfosterParent1";
	rename -uid "70BEC605-4AB9-E1E3-38CD-A5ADE3182A3D";
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
createNode camera -s -n "topShape2" -p "joeShipInteriorRNfosterParent1";
	rename -uid "581B8764-490A-1BB5-5B84-7182F2AC8CE7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape2" -p "joeShipInteriorRNfosterParent1";
	rename -uid "FE5FDD71-45FF-78A4-CA10-8F880DDB8D58";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "sideShape2" -p "joeShipInteriorRNfosterParent1";
	rename -uid "F1484FC7-4EF1-49F3-D1C7-6585A060253E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape1" -p "joeShipInteriorRNfosterParent1";
	rename -uid "63D1BC78-0149-89FF-97BB-289C61DE6C96";
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
createNode camera -s -n "topShape1" -p "joeShipInteriorRNfosterParent1";
	rename -uid "B63F0018-5845-8679-1E6D-449A60AC98DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape1" -p "joeShipInteriorRNfosterParent1";
	rename -uid "019CE14F-EF4D-D682-CB85-2BAFE79A03C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "sideShape1" -p "joeShipInteriorRNfosterParent1";
	rename -uid "C8E308C0-FA42-A02D-2CD8-B78BF5CAFB1F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "sideShape3" -p "joeShipInteriorRNfosterParent1";
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
createNode camera -s -n "frontShape3" -p "joeShipInteriorRNfosterParent1";
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
createNode camera -s -n "topShape3" -p "joeShipInteriorRNfosterParent1";
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
createNode camera -s -n "perspShape3" -p "joeShipInteriorRNfosterParent1";
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
createNode transform -s -n "persp2" -p "joeShipInteriorRNfosterParent1";
	rename -uid "261BA31C-4E40-A74C-1942-94AA08385794";
	setAttr ".t" -type "double3" 0.1805461246538827 1.9973641588357189 5.8269456042513159 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -5.7383527297661878 -362.19999999994303 1.2433206036599335e-017 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "persp2Shape" -p "persp2";
	rename -uid "C33373C0-4FC1-E249-5B53-CE8DC0048881";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 54.580453069231524;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.7115312944488821 15.692160083397628 4.4215746600272983 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top2" -p "joeShipInteriorRNfosterParent1";
	rename -uid "5F768D5D-4F0A-3B7A-B5C0-C1854A784DBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top2Shape" -p "top2";
	rename -uid "D060D938-49F8-FDB1-152E-8499684663A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 55.341783409485778;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front2" -p "joeShipInteriorRNfosterParent1";
	rename -uid "B5E419D8-4C07-D7C1-2062-2FA8340DA9A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front2Shape" -p "front2";
	rename -uid "8AEFDE46-4859-46EB-9AD8-0E95D7BBE2EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.708145075128039;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side2" -p "joeShipInteriorRNfosterParent1";
	rename -uid "268DEE30-4B6B-1BA3-6CB4-9E98E2D0474C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side2Shape" -p "side2";
	rename -uid "287D02FD-4938-5542-B6A5-95A689D10DFA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.17869830261648;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp1" -p "joeShipInteriorRNfosterParent1";
	rename -uid "48014E98-474E-8F4C-CD6F-BC9ABE6D1BDC";
	setAttr ".t" -type "double3" 0.1805461246538827 1.9973641588357189 5.8269456042513159 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -5.7383527297661878 -362.19999999994303 1.2433206036599335e-017 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "persp1Shape" -p "persp1";
	rename -uid "B2FCC74B-E14B-A78C-9593-93BBA97562AA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 54.580453069231524;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.7115312944488821 15.692160083397628 4.4215746600272983 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top1" -p "joeShipInteriorRNfosterParent1";
	rename -uid "78FE9711-8546-C772-A6A4-09BEB8B32FD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top1Shape" -p "top1";
	rename -uid "BB2F7DD1-A640-CE8F-DAF4-33B256A50AC7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 55.341783409485778;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front1" -p "joeShipInteriorRNfosterParent1";
	rename -uid "97634D31-154F-A46F-43E8-B895469F05FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front1Shape" -p "front1";
	rename -uid "BD80E261-4044-247E-C6C5-7C81D39FFC44";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.708145075128039;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side1" -p "joeShipInteriorRNfosterParent1";
	rename -uid "82738696-714A-319C-2D38-CA85BD70EA39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side1Shape" -p "side1";
	rename -uid "1D4C795E-D94E-65FC-4980-A6A65823F707";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.17869830261648;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "side3" -p "joeShipInteriorRNfosterParent1";
	rename -uid "8B87A776-DB4C-192E-CF35-708CBE78E4B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side3Shape" -p "side3";
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
createNode transform -s -n "front3" -p "joeShipInteriorRNfosterParent1";
	rename -uid "6A54D8B3-DE49-6FC0-F017-A6B73C5CCADB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front3Shape" -p "front3";
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
createNode transform -s -n "top3" -p "joeShipInteriorRNfosterParent1";
	rename -uid "9FB13842-E64B-03BE-8CA3-6497AADECD5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top3Shape" -p "top3";
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
createNode transform -s -n "persp3" -p "joeShipInteriorRNfosterParent1";
	rename -uid "5AFFCC97-994C-9D6F-33D3-168C3D50D0C3";
	setAttr ".t" -type "double3" 0.1805461246538827 1.9973641588357189 5.8269456042513159 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -5.7383527297661878 -362.19999999994303 1.2433206036599335e-017 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "persp3Shape" -p "persp3";
	rename -uid "55DAAB45-A647-2AA7-F4F2-EC9C6BCDABE3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 54.580453069231524;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.7115312944488821 15.692160083397628 4.4215746600272983 ;
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
	rename -uid "C3032C11-4B4E-ED84-737B-0C9AE2689586";
	setAttr -s 221 ".lnk";
	setAttr -s 221 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F4273AF2-45B3-3947-2B1B-9DAE4F906FAA";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9209EED-493F-9338-25A9-16B97662A4B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CF85A4F1-4E31-6A66-0A2D-75B1EA4A538F";
	setAttr -s 4 ".rlmi[1:3]"  4 5 6;
	setAttr -s 4 ".rlmi";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D406B02-4CFE-7D6B-100B-CFB0C034FB27";
	setAttr ".g" yes;
	setAttr -s 20 ".oajs";
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
	setAttr ".oajs[14].oaid" 0;
	setAttr ".oajs[15].oaid" 1;
	setAttr ".oajs[16].oaid" 0;
	setAttr ".oajs[17].oaid" 1;
	setAttr ".oajs[18].oaid" 0;
	setAttr ".oajs[19].oaid" 1;
createNode reference -n "joeShipInteriorRN";
	rename -uid "E211A09E-47D0-3784-9FCF-C78F6B65C67F";
	setAttr ".phl[1]" 0;
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
		
		"joeShipInteriorRN" 78
		0 "|joeShipInteriorRNfosterParent1|persp3" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|top3" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|front3" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|side3" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|side1" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|front1" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|top1" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|persp1" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|side2" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|front2" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|top2" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|persp2" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|side" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|front" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|top" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|persp" "|joeShipInterior:BatMatBUImport1:battery" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|perspShape3" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|topShape3" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|frontShape3" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|sideShape3" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|sideShape1" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|frontShape1" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|topShape1" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|perspShape1" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|sideShape2" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|frontShape2" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|topShape2" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|perspShape2" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|sideShape" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|frontShape" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|topShape" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|joeShipInteriorRNfosterParent1|perspShape" "|joeShipInterior:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "translate" " -type \"double3\" 4.1031691642534414 17.855546282643083 -26.707123774535777"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "rotate" " -type \"double3\" -10.199999999992089 -187.20000000000024 0"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|joeShipInterior:Joes_Ship_Ray:camera1|joeShipInterior:Joes_Ship_Ray:cameraShape1" 
		"centerOfInterest" " 33.057835460967055"
		2 "|joeShipInterior:Joes_Ship_Ray:camera1|joeShipInterior:Joes_Ship_Ray:cameraShape1" 
		"tumblePivot" " -type \"double3\" 0.42488667608114328 12.835909787691079 8.9407155946819561"
		
		2 "|joeShipInterior:interior|joeShipInterior:interiorFloor|joeShipInterior:interiorChair" 
		"rotate" " -type \"double3\" 0 175.66887419928824 0"
		2 "|joeShipInterior:interior|joeShipInterior:interiorFloor|joeShipInterior:interiorChair" 
		"rotateY" " -av"
		2 "joeShipInterior:Joes_Ship_Ray:MasterNew" "precompTemplate" " -type \"string\" \"\""
		
		2 "joeShipInterior:Joes_Ship_Ray:floor1" "precompTemplate" " -type \"string\" \"\""
		
		2 "joeShipInterior:Joes_Ship_Ray:ship" "precompTemplate" " -type \"string\" \"\""
		
		2 "joeShipInterior:ship" "visibility" " 0"
		2 "joeShipInterior:interiorLayer" "displayType" " 0"
		2 "joeShipInterior:interiorLayer" "visibility" " 1"
		2 "joeShipInterior:interiorBackWallLayer" "visibility" " 0"
		2 "joeShipInterior:floor" "displayType" " 1"
		2 "joeShipInterior:floor" "visibility" " 1"
		2 "joeShipInterior:interiorFloorLayer" "displayType" " 0"
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
		2 "joeShipInterior:robotRigSizeRef:FK_Control_Layer" "visibility" " 1"
		2 "joeShipInterior:robotRigSizeRef:IK_Control_Layer" "visibility" " 1"
		2 "joeShipInterior:robotRigSizeRef:Settings_Control_Layer" "visibility" " 1"
		
		2 "joeShipInterior:robotRigSizeRef:pasted__FK_Control_Layer" "visibility" 
		" 1"
		2 "joeShipInterior:robotRigSizeRef:pasted__FK_Control_Layer1" "visibility" 
		" 1"
		5 4 "joeShipInteriorRN" "|joeShipInterior:interior|joeShipInterior:interiorFloor|joeShipInterior:interiorChair.rotateY" 
		"joeShipInteriorRN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Joe_and_Chet_Layer";
	rename -uid "6AE06368-4A9B-0F88-6AD5-1F9FCA5E9BA4";
	setAttr ".c" 16;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "172574F5-4F46-E6A2-04B3-8992BD4420B4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 626\n                -height 381\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 626\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n"
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
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"joeShipInterior:Joes_Ship_Ray:camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"joeShipInterior:Joes_Ship_Ray:camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"joeShipInterior:Joes_Ship_Ray:camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2579B195-4C62-FA5B-9D07-8B926609935E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 150 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode reference -n "Robot_RigRN";
	rename -uid "D6F423AE-4F3B-5025-3991-AC9C5E410E2E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Robot_RigRN"
		"Robot_RigRN" 64
		2 "Robot_Rig:tweak132" "vlist[0].vertex" " -s 15"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634]" " -type \"float3\" 0 0 0"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634].xVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634].yVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[634].zVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079]" " -type \"float3\" 0 0 0"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079].xVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079].yVertex" " -av"
		2 "Robot_Rig:tweak132" "vlist[0].vertex[1079].zVertex" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:reference_Grp|Robot_Rig:backReference|Robot_Rig:backReferenceShape" 
		"coverage" " -type \"short2\" 430 960"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl" "translate" " -type \"double3\" 13.916247838433359 0 -22.11670774818721"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translate" 
		" -type \"double3\" 0 -1.1870247255347266 -2.7570646095546181"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -31.135150236122808"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotate" " -type \"double3\" 0 -46.315732736668821 -37.882047997852823"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotate" " -type \"double3\" 0 -20.39271713069304 -50.919610748863001"
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
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translate" " -type \"double3\" -1.87830764508444 0.82906185102761398 1.6531719547100165"
		
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
		"translate" " -type \"double3\" 0 0.63747609153783813 0.37676838521831968"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translate" " -type \"double3\" 0 -0.2948958704545408 -0.53595289047930805"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translate" " -type \"double3\" 0 -0.67483760017687544 -0.75231081523947196"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translate" " -type \"double3\" 0 -0.60424270966362315 -0.35601783250013952"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"translate" " -type \"double3\" 17.662515983758752 10.426010061500232 -19.398892735801432"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"rotate" " -type \"double3\" -122.45114624719642 -57.252820420717832 118.13832820741835"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translate" " -type \"double3\" -6.5326690673828125e-005 -0.060736203741345918 -0.53739560383138141"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translate" " -type \"double3\" 0 -0.31644138413602541 -1.1725649897458013"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"translate" " -type \"double3\" 10.756435562132094 11.322947928990853 -22.406185661661233"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"rotate" " -type \"double3\" 114.41883854473788 -43.50598082419225 65.552487749650524";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BatMat_placeholderRN";
	rename -uid "3E526CCD-4495-93AC-068D-A796830B93A6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BatMat_placeholderRN"
		"BatMat_placeholderRN" 2
		2 "|BatMat_placeholder:canisterBottom" "translate" " -type \"double3\" 12.002562537762378 -2.7383995339734195 -19.677890440356478"
		
		2 "|BatMat_placeholder:canisterBottom" "rotate" " -type \"double3\" 0 0 79.587539764152353";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateX";
	rename -uid "68282EFB-4602-4CB7-4728-77BAEDD9465F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateY";
	rename -uid "533D2B7A-4FAA-60F0-1A4D-06A629C2E82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateZ";
	rename -uid "E675A54E-4F5D-AEF6-C2DD-18B64F32A576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -5.5633268134212157 90 -5.5633268134212157;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateX";
	rename -uid "FA11ECE5-43E0-9954-E45A-7482F90AEF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateY";
	rename -uid "E49AE9F9-442F-32B3-5FBD-6D9E342FFF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateZ";
	rename -uid "11AF5250-40E1-D6CD-A331-429CE3C06D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -79.717883010972869 90 -79.717883010972869;
createNode animCurveTA -n "R_hand_Ctrl_rotateX";
	rename -uid "F7ED2432-4F09-6622-2291-8C9639CFEC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateY";
	rename -uid "ED2A575E-4BEA-716A-69D5-4D9BDDC40CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateZ";
	rename -uid "83E8979C-440C-2916-EEF0-4DBD90423923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -32.345114559507003 90 -32.345114559507003;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateX";
	rename -uid "04D26A66-4FF8-0747-BD22-A2B0FC35A105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateY";
	rename -uid "78606292-4A2C-8EEC-43F5-A9B9FC9A8959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateZ";
	rename -uid "1F1713BF-4EB6-C085-D40B-E896DDA81F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 6.239824672208675 90 6.239824672208675;
createNode animCurveTL -n "R_clavicle_Ctrl_translateX";
	rename -uid "0ECC26A9-4B06-29AB-D792-B3850FB16CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "R_clavicle_Ctrl_translateY";
	rename -uid "A7CA5B2D-4148-0976-ED19-219296C94E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "R_clavicle_Ctrl_translateZ";
	rename -uid "6985790C-4826-53CE-69BE-0F9C15CB0A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateX";
	rename -uid "AA0415BA-42D1-D9E0-F02F-848B182C3D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateY";
	rename -uid "A847437E-46B6-A8AD-FB8C-26BD1F951261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 -10.106108326828952 90 -10.106108326828952
		 150 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateZ";
	rename -uid "E6D7A7CB-4266-1280-EEAF-7AAFCBCC0BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateX";
	rename -uid "BBB3B0FF-41E0-9694-3BBD-2C8D38731012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 12.426521250467905 90 12.426521250467905;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateY";
	rename -uid "6F68CBF3-4EAB-B1D0-8F0D-E0994930CB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -57.736948403347959 90 -57.736948403347959;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateZ";
	rename -uid "0E540A70-466D-FFE4-A3E5-04B0A2ED688A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateX";
	rename -uid "EBF12764-4C66-CA69-D7F5-A2A77259D5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -32.164682129730615 90 -32.164682129730615;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateY";
	rename -uid "E476D618-497F-7A8F-5268-D2B2A6E65FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -80.499186842089969 90 -80.499186842089969;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateZ";
	rename -uid "F3B1B74B-4601-1222-3A2A-639190EE8566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -27.155012178248089 90 -27.155012178248089;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateX";
	rename -uid "99A4F8B0-4947-0783-C8C6-6F815549659D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateY";
	rename -uid "E2CA6A04-434F-5100-9403-0095CD5997CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -174.6077245370393 90 -174.6077245370393;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateZ";
	rename -uid "9C813AF5-498A-F989-0B05-B0940F1929CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateX";
	rename -uid "FDE29333-4FAD-E20C-B412-E4BAD4911255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateY";
	rename -uid "378B4AA9-48FE-F526-E01A-1B8517C2A9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateZ";
	rename -uid "2996406B-413D-7DC1-8E1B-B6A0A2F648DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "0EEA7B9B-454A-24C9-D959-DB8BD603F44F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "Camera1_translateX";
	rename -uid "09BDFC82-4A7A-9326-D339-D5B4040D03CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 4.4929219069053659;
createNode animCurveTL -n "Camera1_translateY";
	rename -uid "04A605EC-4114-1123-50A6-0C9E9691D273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 16.187202924343445;
createNode animCurveTL -n "Camera1_translateZ";
	rename -uid "320E571B-4F34-A168-2AC2-DAA4224352F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 5.6614424769688014;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateX";
	rename -uid "13370BA1-4B67-11DA-53E8-B197C0A9E5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateY";
	rename -uid "ECBA1492-43BD-729C-FCC0-6E8B327D5790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateZ";
	rename -uid "9F64A079-4C9C-C690-4193-E0A688C4AA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateX";
	rename -uid "3D2508D7-4974-8F18-0AC6-99BD61D69668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateY";
	rename -uid "81D8E5A2-4D87-783C-8833-F68DFCBCEAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateZ";
	rename -uid "A1F98514-4FB0-8AE2-0C51-A59CADB41EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateX";
	rename -uid "8A600A69-41EF-2B14-0BAC-689CCDD2BAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 -0.76589921316287801 0 0 90 -0.76589921316287801;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateY";
	rename -uid "9C50BDAB-4306-4F67-B26A-6D85CAF1A016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateZ";
	rename -uid "93D23F2C-414C-572B-8638-E9AACECBABFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0.036280814802467296 0 0 90 0.036280814802467296;
createNode animCurveTL -n "R_kneePV_Ctrl_translateX";
	rename -uid "7AF6AAD8-4678-4EED-6A15-FFBA2117DA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateY";
	rename -uid "3BC8AF26-4328-6493-F1CA-7588ED9795CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateZ";
	rename -uid "45FD743D-47EE-3E04-0786-AB95AD1D6428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "51677BA4-4BD6-81BE-25B8-17ABA5DB1DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0.79327722722386929 0 0;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "AE9F23C4-4811-D4ED-B1F4-828907477996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -0.03757771737232786 0 0;
createNode animCurveTL -n "pelvis_Ctrl_translateX";
	rename -uid "F827A9D5-47D7-ACF4-370B-2FA5C5A50117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pelvis_Ctrl_translateY";
	rename -uid "4E63D306-4875-A7B1-40A4-3E8587D9D6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "pelvis_Ctrl_translateZ";
	rename -uid "D590CB4E-43BB-446E-FC6C-CC92AF7A3E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "upperBody_Ctrl_translateX";
	rename -uid "3D3E7522-4706-F2A1-67C9-C3B550D496BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 6.9388939039072284e-018;
createNode animCurveTL -n "upperBody_Ctrl_translateY";
	rename -uid "55E50BFD-426D-C6FF-ADD2-33BF7FEDFC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 -1.7763568394002505e-015;
createNode animCurveTL -n "upperBody_Ctrl_translateZ";
	rename -uid "B0091D39-4438-931C-CAC3-A7BE6F234EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTL -n "head_Ctrl_translateX";
	rename -uid "B3B58CE4-4EBA-5D3D-C3EB-97B5EE712FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -6.9388939039072284e-018 90 -6.9388939039072284e-018;
createNode animCurveTL -n "head_Ctrl_translateY";
	rename -uid "0394590F-4780-2426-FC2C-15826551F10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1.7763568394002505e-015 90 1.7763568394002505e-015;
createNode animCurveTL -n "head_Ctrl_translateZ";
	rename -uid "EB04057A-4D91-F68A-24F8-A0AFAC38B8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "eyes_Ctrl_translateX";
	rename -uid "65E10E45-4360-2B4B-F38F-0B9C99EEBA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0.0070416814375935206 90 0.0070416814375935206;
createNode animCurveTL -n "eyes_Ctrl_translateY";
	rename -uid "8ED347B1-4784-C163-38D5-3E94D487D9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 -0.66941292683960141 90 -0.66941292683960141;
createNode animCurveTL -n "eyes_Ctrl_translateZ";
	rename -uid "D54741AD-457E-B1D5-FA52-E5A81709DA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0.17762430204875221 90 0.17762430204875221;
createNode animCurveTL -n "L_eye_Ctrl_translateX";
	rename -uid "8C806C52-4E92-702A-2A4C-4D856C89AC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "L_eye_Ctrl_translateY";
	rename -uid "DE2F6ADA-4052-84A6-68CF-B0A9523DED6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "L_eye_Ctrl_translateZ";
	rename -uid "0BE68D7F-4DFD-CAE4-4EC5-D3AC0DAE698A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "R_eye_Ctrl_translateX";
	rename -uid "9EF21276-41F8-813A-DE52-27A761E62865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "R_eye_Ctrl_translateY";
	rename -uid "B0D63376-4F3E-5258-34EF-66BE2749B6AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTL -n "R_eye_Ctrl_translateZ";
	rename -uid "DBA3B6F9-4006-EE07-1F57-039AA60E9814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateX";
	rename -uid "389A5959-46D8-2C84-5A8C-F69574D40B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateY";
	rename -uid "A387ADE0-4D27-FBA2-3DE7-5ABAD4B6B012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateZ";
	rename -uid "49894142-4278-9C97-9305-3B915358E10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateX";
	rename -uid "39543613-44B0-2DC4-BD2C-81BE4B0EE369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateY";
	rename -uid "E04B1859-4F6B-B479-434F-4B9494543E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateZ";
	rename -uid "3EE1506B-4952-C0E7-F156-268E3131F2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTU -n "L_legSettings_Ctrl_IkFkSwitch";
	rename -uid "E4DB0600-4D1D-3B87-A8C9-46B74C388AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTU -n "R_legSettings_Ctrl_IkFkSwitch";
	rename -uid "15CB42A3-43CC-3738-559E-C8AA48BEEE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0 0 0 90 0;
createNode animCurveTU -n "R_armSettings_Ctrl_IkFkSwitch";
	rename -uid "4F415E33-4423-3545-CA86-75B151FCCA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  150 0;
createNode animCurveTU -n "L_armSettings_Ctrl_IkFkSwitch";
	rename -uid "967CD51F-4D8A-BD2A-A5AB-39A93D265F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 1 90 1;
createNode animCurveTU -n "settings_Ctrl_DebuggingVisibility";
	rename -uid "82613B5B-4587-ABA7-BD93-269E21595ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateX";
	rename -uid "1E5080A1-4E33-050B-3A09-1BB29388DDB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateY";
	rename -uid "5C405186-4A0F-36C6-5E04-66891871A206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateZ";
	rename -uid "A89423C2-4954-36BF-A95D-23A9287EB665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateX";
	rename -uid "233837BD-4B7C-0726-BC65-4581C242BEE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateY";
	rename -uid "D3ED981B-4AF1-7418-26E7-239331984309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateZ";
	rename -uid "CAE1773D-4DAA-D375-0378-ADBB00947A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateX";
	rename -uid "FAF4B2EC-4EE6-DD72-A2D0-3AA06B9EC16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateY";
	rename -uid "ED1F5DDF-4DBA-EC14-4FC3-6FB3E988407B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateZ";
	rename -uid "2E26151D-41D8-1A76-58B1-9A81C049D9EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateX";
	rename -uid "352E8977-4EE0-3FF3-81FA-7AA1EC52922E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateY";
	rename -uid "69869273-4931-C7F2-8DFB-A2A862B33CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateZ";
	rename -uid "9DDD7F51-4DB5-A942-42CA-CCAE5823F857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateX";
	rename -uid "DF0660AE-4635-D14C-C9C2-9CA71A5A3C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateY";
	rename -uid "DEDA54E9-4528-4B3A-84DF-A4ABFB9CD57E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateZ";
	rename -uid "8F2D59E7-4362-C928-6DB9-5E9520519077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateX";
	rename -uid "01C110FD-46FF-072E-71EA-CFB4E821BF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateY";
	rename -uid "68EAF402-4AF9-6125-ACDF-FCACCF6DB53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateZ";
	rename -uid "A20CC01D-4DE4-8738-9040-BCB510C6EE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateX";
	rename -uid "83AB8B95-43D4-0CAD-24D4-4EB6A60888D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateY";
	rename -uid "A1563481-4724-BE9D-643C-8A9A029FC651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateZ";
	rename -uid "FFF176A0-44C6-41DD-5E0F-E886757E7211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateX";
	rename -uid "94BF06B5-42F4-4CCF-D386-759429781BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateY";
	rename -uid "EE84254F-49A2-B21A-81C2-80B70A2063C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateZ";
	rename -uid "456A018E-4991-4B63-7D98-61B339225056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateX";
	rename -uid "E83052FF-481B-CA5F-7B34-CE9F4552890E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateY";
	rename -uid "0CA0C989-4B27-0A36-8981-ED810D1EDEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateZ";
	rename -uid "C603C930-48B3-3A50-7648-4FB5C02D6DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateX";
	rename -uid "B1480AB0-40F0-3AD4-3E99-EBB993F2ADF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateY";
	rename -uid "655F31F3-4848-8C72-8221-9EB6917A66F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateZ";
	rename -uid "23B7B7AE-4255-5AB8-2EE7-C9A3C5ED8130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateX";
	rename -uid "FF8D7801-41FD-9BDF-26CA-9DB27D41121C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateY";
	rename -uid "B9EEBDFE-4C85-9254-BAF8-838713368B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateZ";
	rename -uid "C3A0E346-416B-0F53-050F-6A994936F85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateX";
	rename -uid "3AD93BA4-4970-3EF0-B2F9-23935CCCC52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateY";
	rename -uid "3742A1E2-4AD0-33DF-36B6-0CA14A7EBDFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateZ";
	rename -uid "D3D3B370-4908-15A7-0A0C-7681F4189091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateX";
	rename -uid "4FEE1232-4EC6-A656-5E27-0CBE7C166ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateY";
	rename -uid "8CF03140-4980-529B-8AE9-02923D681D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateZ";
	rename -uid "14ECF908-4B2F-8D71-1E65-DF95DA5D3324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateX";
	rename -uid "2B961104-4D40-C678-25DB-AA9E9F367E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateY";
	rename -uid "4A22E1D1-4F65-F8ED-7E38-E6AA96B13E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateZ";
	rename -uid "7F1E9730-4F7C-F5DD-028A-0CA01B42A9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateX";
	rename -uid "BD2E66DF-4DFC-CD69-B705-F98FE38F9B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateY";
	rename -uid "FB946B62-435C-3CFB-6A1A-4F98B88995A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateZ";
	rename -uid "331DB748-4A30-D8D5-DF1D-0EA38402E6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateX";
	rename -uid "5466A1DA-45DE-90C2-9744-308B7CB05345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateY";
	rename -uid "6DABD46E-4056-A49E-5046-59B7D1118326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateZ";
	rename -uid "DC364F2E-48AD-0F69-9787-43AE9D888D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateX";
	rename -uid "898CF4B7-4E0A-0D4A-8A99-7AB00CF08B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateY";
	rename -uid "DAFF377D-4789-B8BA-0FF3-E0A130A05551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateZ";
	rename -uid "A53AF346-4DDA-9C20-09F2-4D8B6ED9F36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateX";
	rename -uid "3A6471D9-4FF5-8D87-2D52-8C8BD03CFF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateY";
	rename -uid "C7E2CCE8-462E-ECA6-A9EB-8484C264E0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateZ";
	rename -uid "EEFA940B-4F70-8876-142E-57B71892F666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateX";
	rename -uid "8403F6AD-422E-3549-4D2D-86AF4296D0A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateY";
	rename -uid "0FFA70BB-4415-A1C1-5818-4889C858EC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateZ";
	rename -uid "0021B5C7-438F-D00F-137E-A581AE758166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateX";
	rename -uid "A089064D-4382-B52C-5CE8-079EDD4EB9C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateY";
	rename -uid "13D04BD5-4E98-8A01-E3A0-729F00F2CB7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateZ";
	rename -uid "38409B15-4D76-6E44-6542-FDBD82E39B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateX";
	rename -uid "0CAD9871-4721-FA71-D469-12BAD7C99826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateY";
	rename -uid "C619E980-4CE0-0E6C-6B2D-F0A657298423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateZ";
	rename -uid "CB60E521-43B5-FEFA-DC29-1DAF081DDC62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateX";
	rename -uid "693DB2B7-42EE-7BAC-656C-6D84C82FB61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateY";
	rename -uid "6B6665AB-488A-803E-AE0A-C6B6B5A74715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateZ";
	rename -uid "D08964C1-48D9-F4D5-2C1A-528BD77BD4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateX";
	rename -uid "94482780-4463-B8C6-04C6-12893D08A583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateY";
	rename -uid "855244B5-4DA0-D04D-E5E3-2DA8CBA24EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateZ";
	rename -uid "508B64B9-4F57-27AE-ACA9-80A0DEF731F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateX";
	rename -uid "D3FC4E4B-4D8E-C7DB-7EDA-E187B640CC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateY";
	rename -uid "1FE6D7AC-494B-8274-03E6-25AABFB8D2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateZ";
	rename -uid "CC191055-4D24-D854-2731-FCBFFE7D080C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateX";
	rename -uid "9FB1A8D5-46B3-06BF-7928-D79F0A843522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateY";
	rename -uid "B97CA59A-4BE5-8E7B-D413-C38E860B357B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateZ";
	rename -uid "C07B568B-47C2-0254-7F82-6D98B2C3B4CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateX";
	rename -uid "CD008CA5-4589-516B-05D4-DF89899B0518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateY";
	rename -uid "02ACD4B2-4806-435B-81F7-8381B92BE49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateZ";
	rename -uid "34EFAA61-41F5-99A8-52B9-68AC91190A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateX";
	rename -uid "FCB4402C-4998-7A6A-CF7B-7390C6EF4D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateY";
	rename -uid "EA101B0D-461C-2A19-96FD-D1A453717353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateZ";
	rename -uid "2BFD3575-4CB5-0F9B-DE3E-389890537A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateX";
	rename -uid "D1BEA240-43A1-254B-4849-588915039CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateY";
	rename -uid "C37C61C2-4D8E-2DDE-C528-50A001DE78B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateZ";
	rename -uid "A5011F8F-47E2-B02C-3A4C-6891A729CEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateX";
	rename -uid "F7CCDDDD-4232-E470-7A6C-B898ACC00489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateY";
	rename -uid "D41C5CA7-493B-C5B7-5B69-6BAC6DEE1773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateZ";
	rename -uid "20699D97-4EDD-1985-8BDA-8DBF68954EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateX";
	rename -uid "26C94762-42F7-B02A-633D-3496831FAA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateY";
	rename -uid "E79878B1-4E09-F671-FB15-F7AA51E744E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateZ";
	rename -uid "92318EEF-45D8-E764-075E-79A479841A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateX";
	rename -uid "3640EB73-43A6-515C-5422-78A228E48845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateY";
	rename -uid "1B788F7D-418E-2D71-A31E-A6A90F9279FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateZ";
	rename -uid "4D54DA6F-432A-3FF4-F9D5-C6B693DA4BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTU -n "L_foot_Ik_Ctrl_footRoll";
	rename -uid "46E13346-4025-700E-B2FC-D1874AB0734E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTU -n "L_foot_Ik_Ctrl_toeRaise";
	rename -uid "7BC88E74-4D88-07B5-0B28-53B95068BB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateX";
	rename -uid "2536A1B7-4747-11B5-0CF6-E09C6C4D48D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateY";
	rename -uid "BB01BF12-45C2-C1A6-717F-82AE57E72364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 -22.967692468164987 0 0 90 -22.967692468164987;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateZ";
	rename -uid "A63710FC-4458-FE3E-C655-069C5E1A8331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTU -n "R_foot_Ik_Ctrl_footRoll";
	rename -uid "A95D29D2-4121-8FF3-04A1-6399F16A9BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTU -n "R_foot_Ik_Ctrl_toeRaise";
	rename -uid "C318CE04-4AC9-91D8-E4D2-8EBAA7CFDA7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "702638C4-4E35-A206-5456-5A8E366410C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "F9993F68-404D-AEA4-18C8-C6932F2885B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "63C03396-4E76-413E-8264-7EB65A1A08C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 3.8177796611902211 0 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateX";
	rename -uid "A799A57E-4FA2-E457-3089-28952F761076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateY";
	rename -uid "2EFAD81B-4285-AF47-9FA1-C1BDB2A58D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateZ";
	rename -uid "E1BDCEDE-4D83-25CB-0826-039389C3F0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateX";
	rename -uid "541EDA95-4BAE-E8E1-ECC4-5FBD63831905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateY";
	rename -uid "EAAB7791-40A0-DBD0-B2BA-9397D867BD0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateZ";
	rename -uid "EE1ED372-489E-2245-06BE-55A3BEC23FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -1 0;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "8BEBB958-4F27-FDDF-1429-D78A12BD0C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 14.893637691337872 0 0 90 14.893637691337872;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "037B01FF-4C2D-A5F6-3FFF-448C6F8A0FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "DDDDB162-493B-DFFE-0F87-6B851A0E43B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 -4.5527679381194872 0 0 90 -4.5527679381194872;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateX";
	rename -uid "C683AAE3-4B32-D157-724E-F7B1D3B79CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateY";
	rename -uid "DA83B7E2-4F82-7E1A-01BF-08B030927BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateZ";
	rename -uid "BD3BBAC7-46B2-2947-055A-08A3D88051CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateX";
	rename -uid "126115D5-4C44-D3C1-73D5-47A9A94A2257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateY";
	rename -uid "09C58F12-47F8-D85F-E9E6-DBABDA623D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateZ";
	rename -uid "A6560D2B-4FBD-5C87-52E4-448A0BB85FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 90 0;
createNode reference -n "Joe_RigRN";
	rename -uid "2A9FB028-4375-0820-D804-9BBB9EC0DAFB";
	setAttr -s 201 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Joe_RigRN"
		"Joe_RigRN" 0
		"Joe_RigRN" 373
		2 "|Joe_Rig:Joe|Joe_Rig:Mesh|Joe_Rig:MeshShape" "uvPivot" " -type \"double2\" 0.90747010707855225 0.27387350797653198"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:spine_Ik" "translate" " -type \"double3\" 0.36218557002014667 5.4781960871533384 2.8692307655148941"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:spine_Ik" "rotate" " -type \"double3\" 179.99999999999997 37.159428059468468 90.000000000000014"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:neck_Ik" "translate" " -type \"double3\" 0.36218557002014784 6.2684280717925827 2.2386232771696246"
		
		2 "|Joe_Rig:Jnt_Grp|Joe_Rig:neck_Ik" "rotate" " -type \"double3\" 179.99999999999997 47.815498206389428 90.000000000000014"
		
		2 "|Joe_Rig:joe_Ctrl" "translate" " -type \"double3\" 0.94995152720715592 4.8841994762049756 8.9516185737117375"
		
		2 "|Joe_Rig:joe_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl" "translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl" "rotate" " -type \"double3\" 0 180 0"
		2 "|Joe_Rig:joe_Ctrl" "rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl" "rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl" "translate" " -type \"double3\" -0.3567294714827724 1.6563702051301608 -0.022238449819088402"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl" "translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_elbowPV_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 1"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "rotateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "rotateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" "rotateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" "rotate" 
		" -type \"double3\" 0 -33.581491371110559 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" "rotateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl" 
		"rotate" " -type \"double3\" 0 -46.414496201263702 19.873247489352817"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl" 
		"rotate" " -type \"double3\" 0 -47.205845793810191 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "rotate" 
		" -type \"double3\" 0 -19.190824530277826 8.4591349449970075"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "rotateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl" "rotateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotate" " -type \"double3\" 0 -28.031471955389453 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotate" " -type \"double3\" 0 -92.104865062112367 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "rotate" " -type \"double3\" -16.53602330617527 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl" "rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" "translateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" "translateY" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" "translateZ" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" "rotate" " -type \"double3\" -18.081276769971403 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" "rotateX" " -av"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"rotate" " -type \"double3\" 5.3146883023829128 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotate" " -type \"double3\" 21.098486819160851 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translate" " -type \"double3\" 0 -1.1415663073843494 0.53699520599674311"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl" "rotate" " -type \"double3\" 17.191643320045085 0 0"
		
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl" "rotateX" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl" "rotate" 
		" -type \"double3\" 16.016506241598218 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl" "rotateX" 
		" -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:backpack_Grp|Joe_Rig:backpack_Ctrl" "translate" 
		" -type \"double3\" 0 -41.346867135516341 -6.7041162053235865"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -10.063810791374598 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -1.2628615462502828 0"
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
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 -7.9441756672323631 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl" 
		"rotateZ" " -av"
		2 "Joe_Rig:J_IK_Control_Layer" "visibility" " 1"
		2 "Joe_Rig:J_Settings_Control_Layer" "visibility" " 1"
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.translateX" "Joe_RigRN.placeHolderList[1]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.translateY" "Joe_RigRN.placeHolderList[2]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.translateZ" "Joe_RigRN.placeHolderList[3]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.rotateX" "Joe_RigRN.placeHolderList[4]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.rotateY" "Joe_RigRN.placeHolderList[5]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[6]" 
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
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[13]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[14]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[15]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl.rotateX" "Joe_RigRN.placeHolderList[16]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl.rotateY" "Joe_RigRN.placeHolderList[17]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_kneePV_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[18]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[19]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[20]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[21]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl.rotateX" "Joe_RigRN.placeHolderList[22]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl.rotateY" "Joe_RigRN.placeHolderList[23]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_kneePV_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[24]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[25]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[26]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[27]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[28]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.DebuggingVisibility" 
		"Joe_RigRN.placeHolderList[29]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[30]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[31]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[32]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[33]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[34]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[35]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.footRoll" 
		"Joe_RigRN.placeHolderList[36]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.toeRaise" 
		"Joe_RigRN.placeHolderList[37]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateX" "Joe_RigRN.placeHolderList[38]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateY" "Joe_RigRN.placeHolderList[39]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[40]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[41]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[42]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[43]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.footRoll" 
		"Joe_RigRN.placeHolderList[44]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.toeRaise" 
		"Joe_RigRN.placeHolderList[45]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateX" "Joe_RigRN.placeHolderList[46]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateY" "Joe_RigRN.placeHolderList[47]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[48]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[49]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[50]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[51]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[52]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[53]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[54]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[55]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[56]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[57]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[58]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[59]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[60]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[61]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[62]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[63]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[64]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[65]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[66]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[67]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[68]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[69]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[70]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[71]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[72]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.translateX" "Joe_RigRN.placeHolderList[73]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.translateY" "Joe_RigRN.placeHolderList[74]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.translateZ" "Joe_RigRN.placeHolderList[75]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.rotateX" "Joe_RigRN.placeHolderList[76]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.rotateY" "Joe_RigRN.placeHolderList[77]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[78]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[79]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[80]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[81]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[82]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[83]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[84]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[85]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[86]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[87]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[88]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[89]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[90]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[91]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[92]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[93]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[94]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[95]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[96]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[97]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[98]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[99]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[100]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[101]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[102]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[103]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[104]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:group4|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[105]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[106]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[107]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[108]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[109]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[110]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[111]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[112]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[113]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[114]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[115]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[116]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[117]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[118]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[119]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[120]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[121]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[122]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[123]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[124]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[125]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[126]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[127]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[128]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[129]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[130]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[131]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[132]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[133]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[134]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[135]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[136]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[137]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[138]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[139]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[140]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[141]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[142]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[143]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[144]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[145]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[146]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[147]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[148]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[149]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[150]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[151]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[152]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[153]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[154]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[155]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[156]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[157]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[158]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[159]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[160]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[161]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[162]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[163]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[164]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[165]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[166]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[167]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[168]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[169]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[170]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[171]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[172]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[173]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[174]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[175]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[176]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[177]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[178]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[179]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[180]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[181]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[182]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[183]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[184]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[185]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[186]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[187]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[188]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[189]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[190]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[191]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[192]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[193]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[194]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[195]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[196]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[197]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[198]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[199]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[200]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[201]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "joe_Ctrl_rotateX";
	rename -uid "DD68D2C4-43D8-E2A8-E91A-D2A731769006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "joe_Ctrl_rotateY";
	rename -uid "9F8C44A2-4633-5476-01D7-3E97CE668DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 180 110 180 150 263.20795709400949;
createNode animCurveTA -n "joe_Ctrl_rotateZ";
	rename -uid "E112E0FE-4588-E5B1-6363-BBAA20EA533A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 110 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateX1";
	rename -uid "D96E9BF1-422B-8FB8-799C-2D9291C564E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateY1";
	rename -uid "7D6F74E4-4BB4-F994-5BF9-9D993BF97ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -19.190824530277826 45 -11.800757013942704
		 85 -11.800757013942704 93 0 110 0 150 -19.667401435605012;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateZ1";
	rename -uid "BBA2F8B9-44E0-6C57-EEBD-BCB7407705E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 8.4591349449970075 85 8.4591349449970075
		 93 18.247076933870968 110 18.247076933870968;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateX1";
	rename -uid "506A1C8D-4FC9-797E-3276-C8A239CA31BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 29 -9.1415953222608639 45 -9.1415953222608639
		 85 -9.1415953222608639 93 41.912888937257101 110 41.912888937257101 124 36.879814607998142
		 150 0;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateY1";
	rename -uid "70E5DA26-4F52-690D-86E7-E6B4986CC3A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -28.031471955389453 29 -49.049338294769981
		 45 -46.852993605678677 85 -46.852993605678677 93 -72.798667472490536 110 -72.798667472490536
		 124 -16.133557659390988 150 -20.101575212003105;
createNode animCurveTA -n "L_upperArm_Ctrl_rotateZ1";
	rename -uid "27BA9616-4156-DD38-5698-42B8C3C608F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 29 -18.845093733176046 45 -18.363420091277739
		 85 -18.363420091277739 93 36.163600408392526 110 18.247076933870968 124 -8.0198265194453082
		 150 -10.20703293435518;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateX1";
	rename -uid "05FE058A-40BE-6B25-3448-A39567DE26CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 29 0 45 -6.8428351583094527 85 -6.8428351583094527
		 93 10.750997378434569 110 10.750997378434569 150 0;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateY1";
	rename -uid "3CE50AAA-4BAC-3C6A-3275-E3B4DE4B05CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -92.104865062112367 29 -94.879586465295233
		 45 -58.406559048217694 85 -58.406559048217694 93 -72.798667472490536 110 -72.798667472490536
		 150 -7.9036760028702053;
createNode animCurveTA -n "L_lowerArm_Ctrl_rotateZ1";
	rename -uid "4E9F8F3C-49D7-6385-5A53-60AC4D84AFA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 29 -33.210289222619437 45 -58.795023961099211
		 85 -58.795023961099211 93 80.233175573933948 110 80.233175573933948 124 30.623332751600572
		 150 19.316410675700634;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateX1";
	rename -uid "FE3C4FFE-42E4-C858-9B47-CFBF636A4FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateY1";
	rename -uid "687362A1-4E4B-EAA9-C0E5-2096A884BB10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateZ1";
	rename -uid "E3EF77F4-4D52-6E64-D556-1AA5DABC5026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 93 79.25652080624792 110 79.25652080624792
		 125 11.38872256253976;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateX1";
	rename -uid "01AB1F09-40C3-DAF9-259A-AE90A58FCD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateY1";
	rename -uid "766482BF-44D9-FE9E-054C-57A1314BAE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateZ1";
	rename -uid "43C8BDD4-406D-1B78-ABEE-2993851D588B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 93 19.155605851070884 110 19.155605851070884
		 125 10.594887744308918;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateX1";
	rename -uid "5EE2E2A0-4033-BD75-3E89-3880DBA7C51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateY1";
	rename -uid "40493BC4-4308-68A8-489E-8ABC9B62AB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateZ1";
	rename -uid "0B54B234-473A-274E-F1B5-AB9E09632DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 93 19.155605851070884 110 19.155605851070884
		 125 1.298056689237808;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateX1";
	rename -uid "56DC962C-42D5-1393-6E8A-AD9224124035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateY1";
	rename -uid "5D4AC9A1-4D72-399D-9794-5485DE0644FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 15.760272132082545 85 0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateZ1";
	rename -uid "B0CD7A84-4A12-5DA5-A564-F5A868A8DB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 45 2.1057038404102766 85 0 93 52.114655112155731
		 110 52.114655112155731 125 26.753241164172032;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateX1";
	rename -uid "AB2C3F92-4200-AE0A-23E2-618511243401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateY1";
	rename -uid "13E77D42-4827-549D-90E5-CE88429C2B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateZ1";
	rename -uid "28BDB96C-46A4-2A50-76A4-E9BF9AE7B708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 93 52.114655112155731 110 52.114655112155731
		 125 26.753241164172032;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateX1";
	rename -uid "C11EC877-4ABF-103E-F9B3-C4ACFFFDE543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateY1";
	rename -uid "98BECD27-4235-2C53-3673-71BB4EDECB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateZ1";
	rename -uid "D22EBE3A-47F3-198C-A6B2-F3B10E4393DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 85 0 93 52.114655112155731 110 52.114655112155731;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateX1";
	rename -uid "2CCC713C-4D63-D1AC-DDCE-CAADF535CD48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 85 0;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateY1";
	rename -uid "28E63F68-4B19-DD0F-F068-61853626DB9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 -3.132138149812997 85 0;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateZ1";
	rename -uid "71ED15A7-43A9-214B-8169-07B613E54818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 45 12.781748572431153 55 -24.752289625149189
		 65 8.9831911864503393 75 -25.969447492391094 85 9.3255885870525663 93 -21.536553569127932
		 110 -21.536553569127932;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateX1";
	rename -uid "445752D7-4570-11AB-159E-6DAE41BAA92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateY1";
	rename -uid "C8492DEF-4016-9715-C05B-639829580F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateZ1";
	rename -uid "F2E4145E-4E35-AC25-E07D-38B33F25474B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 45 19.448884647615703 65 18.707635596897042
		 85 9.3255885870525663 110 9.3255885870525663;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateX1";
	rename -uid "865EA4A7-46ED-7EF4-EF02-80801E2EC28E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateY1";
	rename -uid "8E6B7A39-441F-C4D8-463A-C8AF8A77A2F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateZ1";
	rename -uid "544BCFA3-41E0-9338-812D-6493C44830A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 45 19.448884647615703 65 18.707635596897042
		 85 9.3255885870525663 110 9.3255885870525663;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateX1";
	rename -uid "379849D0-46B9-E00C-4166-4688063E0692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateY1";
	rename -uid "BC816B7E-449A-05EF-5CC4-8CB807830F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 45 8.6576008854462945 85 0 93 -10.091511465748518;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateZ1";
	rename -uid "C811541D-467C-EB3B-6F9F-1B8945238557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 45 10.874594823248987 85 0 93 50.98495377957699
		 110 50.98495377957699 125 14.892513947954487;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateX1";
	rename -uid "9EC3A2DA-460B-EDEA-94D1-B48C67AD58E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateY1";
	rename -uid "58056E1A-499B-27F0-D555-50899849E0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateZ1";
	rename -uid "35C8F40B-48E2-0C61-DD46-588AAE3E0995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 85 0 93 51.103885982109425 110 51.103885982109425
		 125 14.789158354084568;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateX1";
	rename -uid "5582FA76-4FD9-8617-131A-91AE1FA2219F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateY1";
	rename -uid "CD08BB3B-4170-0DF3-244B-3DBB995B31B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateZ1";
	rename -uid "9779EB6C-4EFE-14E0-4B74-708E7236FE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 85 0 93 50.98495377957699 110 50.98495377957699;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateX1";
	rename -uid "93F6F04B-4C8B-A8F8-3B3D-52A093B5A119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateY1";
	rename -uid "7CAD9000-4196-8FC0-3E81-D1BF70EC1ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 45 -28.546480464757256 85 0 93 -13.717996393871941;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateZ1";
	rename -uid "269D02E1-4FCF-A637-3FCD-E094748E238F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 45 0.05082314344075934 85 0 93 2.4086435972932194
		 110 2.4086435972932194;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateX1";
	rename -uid "24031E19-49FE-37A5-9295-859D809727E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateY1";
	rename -uid "0D17C671-4EBE-625B-66A5-1C99DA9B19D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateZ1";
	rename -uid "07B0BA20-40C5-9FDF-528B-2CA21853B418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 85 0 93 -17.560361130568719 110 -17.560361130568719;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateX1";
	rename -uid "5E62E7DE-4B6A-574D-8DBC-E5AC0FE07BD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateY1";
	rename -uid "AAB1E26C-41DB-B837-B1D8-2DA630198AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateZ1";
	rename -uid "299943A7-4CBA-965C-27C8-6A9171633F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 85 0 93 -6.0189188210524387 110 -6.0189188210524387;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateX1";
	rename -uid "C302A53E-4CD2-4047-74B3-19BE8F410424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateY1";
	rename -uid "74290395-4906-FEC8-C6B9-0F9988D6DF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateZ1";
	rename -uid "5B9B36C2-4208-9C53-4227-BE90C65ED755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateX1";
	rename -uid "E261E5CC-4544-BB83-BCCA-63AB4412EEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 29 0 45 17.063876857611909 85 0;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateY1";
	rename -uid "98D390D3-4D06-19EB-F72D-33B640232304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 29 -21.573397139334652 45 0 85 0 93 0
		 150 0;
createNode animCurveTA -n "L_hand_Fk_Ctrl_rotateZ1";
	rename -uid "5D8B8AC4-42DE-FE79-4DED-8AAE8663772A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 29 0 45 0 85 0 93 0 150 0;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateX1";
	rename -uid "6BD09746-4034-30B1-7757-46AEB58D49F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateY1";
	rename -uid "2F360D40-43CC-9877-4DFE-77962DADA09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateZ1";
	rename -uid "AFBF081A-4B13-0D3C-7D8D-14A4567F7BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "R_arm_Ik_Ctrl_rotateX";
	rename -uid "9148AB28-474A-B589-3FD5-069650D3CBDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 45 24.3791279017485;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_arm_Ik_Ctrl_rotateY";
	rename -uid "77B200E7-46EF-06A7-A11A-128D74749C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 45 -57.70906392815921;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_arm_Ik_Ctrl_rotateZ";
	rename -uid "F1B0F623-4996-EDF6-8D65-6EB592E8421F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateX1";
	rename -uid "16B59180-4788-5B10-C78D-5AADF00FB4AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateY1";
	rename -uid "79589FA6-4608-CDC9-CE7E-129E5013B42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -33.581491371110559 85 0 110 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateZ1";
	rename -uid "9CD46754-403B-AF7E-0256-B9A04B923EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "R_elbowPV_Ctrl_rotateX";
	rename -uid "45C42281-46D1-8BBC-7459-B19CC5E31A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "R_elbowPV_Ctrl_rotateY";
	rename -uid "D7A1C68D-4E16-B22F-96C0-EFAD4C40C8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "R_elbowPV_Ctrl_rotateZ";
	rename -uid "5B439ACA-40AA-8E02-AE80-8EA2FC44E52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateX1";
	rename -uid "2A102812-41FA-1C79-3E42-238E74AAFE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateY1";
	rename -uid "23E64164-4AEF-21E2-B3C1-D7B27DCCF7C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateZ1";
	rename -uid "722599B1-49F2-DBD9-A74C-3B8651931676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateX1";
	rename -uid "2F71A199-4674-EBB8-6186-26B6D22BBEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateY1";
	rename -uid "4957300A-426A-9281-829C-0E914899393E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2628615462502828;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateZ1";
	rename -uid "838DB974-4A5C-75B2-6FFB-AEB7A36000E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 44.157831542285017 45 56.976066852248529;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateX1";
	rename -uid "1106795B-4941-50A2-9D8F-61B758BB5F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateY1";
	rename -uid "73BC575A-4C68-AC6A-3C9F-56BCF3CB7B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateZ1";
	rename -uid "9999297C-441B-7CD1-0439-1998EBAE1E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 18.005183871336058 45 30.823419181299567;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateX1";
	rename -uid "0F4008E1-4532-8ED6-7576-278E769D67F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateY1";
	rename -uid "A2B3DDFD-4368-1CFE-0E62-B7B851A07AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateZ1";
	rename -uid "C883D78C-46FD-11CB-5A67-E78F56A8CE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 18.005183871336058 45 30.823419181299567;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateX1";
	rename -uid "0469E368-48EF-C911-7B8A-B3BE0A2E3BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateY1";
	rename -uid "8D0990B9-4905-FFA7-744E-31BDA2847ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateZ1";
	rename -uid "B455B573-42B5-6284-05E7-318510D94221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 37.013997818602299 45 51.350191190536002;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateX1";
	rename -uid "A5BBD380-4FA2-B997-C560-C9BC87FF7B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateY1";
	rename -uid "3E8B688E-4F63-5B8C-8716-1AA941E5F305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateZ1";
	rename -uid "E7BF8977-4493-8475-21C9-7A8BBFFC2EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 17.896734310056015 45 32.232927681989715;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateX1";
	rename -uid "BFC988FC-44DB-9709-1891-4EB7B33691C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateY1";
	rename -uid "EF9C1ECA-4FA2-924C-6D2F-F18B849998B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateZ1";
	rename -uid "35FF22DE-46E5-1FCD-DE87-13BEFFFE6612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 17.896734310056015 45 32.232927681989715;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateX1";
	rename -uid "9429AC49-402D-FF23-3E00-23A36CD6DD04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateY1";
	rename -uid "D61EDA24-433B-703C-F8B5-B18CA1367F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateZ1";
	rename -uid "F6E59DA2-43BF-7AD9-7E10-EDB288302FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateX1";
	rename -uid "01380524-4E40-03F2-13A7-D29450B6FE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateY1";
	rename -uid "5A39A41A-4723-A9DE-261E-CB97939BEB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateZ1";
	rename -uid "9454B99F-4C37-56DE-175B-82A84FA9872A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateX1";
	rename -uid "96743BF9-4CCB-4BB6-0B66-E19BFA0D61AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateY1";
	rename -uid "C89C2C96-4578-D242-AEB5-379048DD2050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateZ1";
	rename -uid "843ED913-4A51-AE9E-D2B7-FB94298E8DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateX1";
	rename -uid "0F93DBA4-49A1-D84C-80E7-679F91C15526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateY1";
	rename -uid "0DBA1700-40D7-FFD0-7FB6-68B5C2246631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.063810791374598;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateZ1";
	rename -uid "CAA1AF04-4DEB-3EA4-9B2B-BB99F12CB1F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 37.013997818602299 45 55.867741338763473;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateX1";
	rename -uid "955ED355-4DAE-743E-A28E-02BFAE7373E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateY1";
	rename -uid "6EF9507E-40F0-0518-AFE6-9CB355EB370F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateZ1";
	rename -uid "176DF1D8-4F23-1F60-7598-57AA6D0A7DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 19.809919599552966 45 38.663663119714137;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateX1";
	rename -uid "83C96025-450E-807F-39D0-B6B02C5E4CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateY1";
	rename -uid "B962F4BF-40E5-EE60-A0F4-F4B82D7A0BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateZ1";
	rename -uid "3B808E52-4CCF-7E80-098D-49ABAFE28B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 19.809919599552966 45 38.663663119714137;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateX1";
	rename -uid "E7221045-48CD-57B7-D613-86858F63FF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateY1";
	rename -uid "C0979FF7-4E9B-7787-BD7B-0992868C589F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 45 -28.093347046774088;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateZ1";
	rename -uid "18DC02D9-40E2-8DAD-852E-B4866DE40711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 -33.661992167492329 45 -5.4144576566021909;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateX1";
	rename -uid "C153141B-41D5-4637-DDE8-A9983F383C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateY1";
	rename -uid "0FAA7DA9-43F3-410C-EF30-B187314AED08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.9441756672323631;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateZ1";
	rename -uid "31C03D74-4FC9-562B-55C6-54A5C513CBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateX1";
	rename -uid "DF1D7864-4A47-ADB7-B711-ABBC947F35AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateY1";
	rename -uid "08CC9826-4737-0218-107C-E88C804C5A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateZ1";
	rename -uid "B1961713-4D7C-C573-C7E9-2E9B9F7E36A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateX1";
	rename -uid "5023975C-44B4-0B6B-7916-5AAF69E6AFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateY1";
	rename -uid "BBABDA1E-4373-FAC5-4D8A-94B444E02FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateZ1";
	rename -uid "6263D5E9-4C80-A051-B90A-3EBE9341448B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "root_Ctrl_rotateX1";
	rename -uid "A7D044DC-4157-3037-FB47-DD809F4531CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -16.53602330617527 45 -8.4664256534959534
		 85 -8.4664256534959534 93 0 110 0;
createNode animCurveTA -n "root_Ctrl_rotateY1";
	rename -uid "C47FC4CC-42BE-D641-F556-388A6EA71746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "root_Ctrl_rotateZ1";
	rename -uid "EB620088-4456-8C67-D00E-AA80E6A2B6D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateX1";
	rename -uid "2E0F7ABA-400A-BC74-20AF-77B95C574F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.081276769971403 85 0 110 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateY1";
	rename -uid "BD6675EF-4AB4-44D4-938F-7D89B5B6E257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateZ1";
	rename -uid "2A5C13C6-48D3-720B-7683-B998F2330868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateX1";
	rename -uid "118C7789-4477-DCCB-5797-0E8802D775EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.3146883023829128 30 9.0475540974833173
		 45 0 54 -3.5805142739681086 73 0 85 0 98 -1.7984477980741089 110 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 1 1 1;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 1 1;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateY1";
	rename -uid "96ED14FD-435E-6B9A-EEFE-C1A4167681A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0 85 0 110 0 150 13.601711002300304;
createNode animCurveTA -n "upperBody_Ctrl_rotateZ1";
	rename -uid "351DE7EA-44D7-E170-E025-C0A675BF555C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30 0 85 0 110 0;
createNode animCurveTA -n "head_Ctrl_rotateX1";
	rename -uid "5D90662D-49C3-3345-E798-B0A1EB302414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 21.098486819160851 45 26.676280878240519
		 85 26.676280878240519 93 11.152329160828137 110 11.152329160828137 133 33.395280216644998
		 150 37.209362636985716;
createNode animCurveTA -n "head_Ctrl_rotateY1";
	rename -uid "51122E30-4E9B-E2CF-AD29-A9BB1C1DB27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 85 0 110 0 116 43.31543095101042 129 50.429730124925548
		 150 30.647182526781606;
createNode animCurveTA -n "head_Ctrl_rotateZ1";
	rename -uid "D808F826-4E5A-6AE1-C1A2-F0B61A7A5D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateX1";
	rename -uid "9B6BA642-4854-EEDC-BABD-0685C1969DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.191643320045085 85 0 110 0;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateY1";
	rename -uid "D4FF6941-4B49-FC6B-9B1B-3B9CF266F556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateZ1";
	rename -uid "3D711160-4987-8A23-B657-3BBC6D8FA52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateX1";
	rename -uid "F5CB70C3-450E-A305-1B68-DD9C8C0FD6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.016506241598218 85 0 110 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateY1";
	rename -uid "3A912718-4ADF-D248-BC62-A48A7AFDC261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateZ1";
	rename -uid "BCD0D3DE-4EE6-07F1-3B3D-0F9371C29A1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "joe_Ctrl_translateX";
	rename -uid "6A0CF183-422C-CCBD-E7F7-B4B7228F50EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.94995152720715592 110 0.94995152720715592
		 150 -2.9764951724297353;
createNode animCurveTL -n "joe_Ctrl_translateY";
	rename -uid "1599C86C-4847-6C8D-0674-80A1768CD27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.8841994762049756 110 3.3034957384801267;
createNode animCurveTL -n "joe_Ctrl_translateZ";
	rename -uid "6F528F5B-4722-62D9-6456-6A9857A07050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.9516185737117375 110 14.498518804111221
		 150 19.021006135163073;
createNode animCurveTL -n "R_elbowPV_Ctrl_translateX";
	rename -uid "3D4E7772-445D-2A61-4EA9-D7BA4354DC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.3567294714827724 85 0.356173045337008
		 110 -0.3567294714827724 150 -0.91396435420925748;
createNode animCurveTL -n "R_elbowPV_Ctrl_translateY";
	rename -uid "97529386-4A8C-53F8-A407-519E7FD952EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6563702051301608 85 1.6563702051301608
		 110 1.6563702051301608;
createNode animCurveTL -n "R_elbowPV_Ctrl_translateZ";
	rename -uid "DA86C42F-49C4-54A4-1C8A-E288C515A077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.022238449819088402 85 -3.4452354379662573
		 110 -0.022238449819088402 150 0.29145363942802599;
createNode animCurveTL -n "R_kneePV_Ctrl_translateX1";
	rename -uid "217670ED-4EBB-F08D-AFF3-7D9877E4729A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateY1";
	rename -uid "0F4A6C60-47DF-0287-54BC-7CB8A8CC41BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateZ1";
	rename -uid "31F9670F-43D9-D53E-7FC2-409996D6B20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateX1";
	rename -uid "B81B25FA-49E2-E7F5-821B-9A92BEA635B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateY1";
	rename -uid "8A390648-4484-48E3-D86B-088B826AEFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateZ1";
	rename -uid "0ABDA075-4635-6374-8C48-ED960EF46273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTU -n "L_legSettings_Ctrl_IkFkSwitch1";
	rename -uid "15E8B96C-4554-6FB1-A7CA-A9B0C5C33C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 85 0 110 0;
createNode animCurveTU -n "R_legSettings_Ctrl_IkFkSwitch1";
	rename -uid "CA27B58F-4FED-142F-CA40-6DAC7E107110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 85 0 110 0;
createNode animCurveTU -n "R_armSettings_Ctrl_IkFkSwitch1";
	rename -uid "CA2EAED7-4DF2-4753-125E-6DAFE126FC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 85 0 110 0;
createNode animCurveTU -n "L_armSettings_Ctrl_IkFkSwitch1";
	rename -uid "B7FF3A44-4C81-BD7A-27A2-B8A5E20928AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 85 1 110 1;
createNode animCurveTU -n "settings_Ctrl_DebuggingVisibility1";
	rename -uid "E70F68DE-4F15-D953-2BC4-22AADBDBBCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "R_arm_Ik_Ctrl_translateX";
	rename -uid "B9F3E2DD-49C8-B03C-FF9E-BEAB1E164ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 -3.2707166464779052 45 -2.0306685312244075;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_arm_Ik_Ctrl_translateY";
	rename -uid "DDA247AD-4E90-F414-A9E4-DC8ABA949BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 -2.3798591990807325 45 -1.8634411649916884;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "R_arm_Ik_Ctrl_translateZ";
	rename -uid "948B2A99-4297-82EF-5DBD-C19B9D7234E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 -2.764100172090469 45 -1.4629953145397714;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateX1";
	rename -uid "C13EF3C9-42E5-C502-28D6-79B27390EEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateY1";
	rename -uid "6C870D08-4941-214B-339D-10A9D0EAB955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateZ1";
	rename -uid "255CCE7E-4D72-BCD0-4F73-FB85B890AB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTU -n "L_foot_Ik_Ctrl_footRoll1";
	rename -uid "2415D405-44DB-B243-53B8-0CA1990CD78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTU -n "L_foot_Ik_Ctrl_toeRaise1";
	rename -uid "80383231-4B56-97E5-6282-5C8CA19892F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateX1";
	rename -uid "BA9002C2-4C9E-4F08-0C47-B3B1F6E8938B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateY1";
	rename -uid "4626FBEE-474C-6D6E-2070-FD85F7CEF528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateZ1";
	rename -uid "E201B76B-4EAE-F41B-3D6E-C98BF8263498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTU -n "R_foot_Ik_Ctrl_footRoll1";
	rename -uid "384E7C41-4526-0E7A-C902-43886A6B803F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTU -n "R_foot_Ik_Ctrl_toeRaise1";
	rename -uid "B0F4F5FB-47F1-83CB-F113-3FA8D2924B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "R_clavicle_Ctrl_translateX1";
	rename -uid "0C502EE6-476E-2CD7-A235-39A228E98C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "R_clavicle_Ctrl_translateY1";
	rename -uid "57E06B24-4DFB-6EFE-935D-089F57318BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "R_clavicle_Ctrl_translateZ1";
	rename -uid "5F3C2581-4D4B-8C58-962A-8E810F065157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateX1";
	rename -uid "9AD71963-49C7-763D-3D1F-46BEFC3E796B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateY1";
	rename -uid "3F2BCD58-450A-B348-5F9F-878FA067A513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateZ1";
	rename -uid "6A4B67FD-4B3A-D9BC-B58C-3685C52714CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "root_Ctrl_translateX1";
	rename -uid "AFBA4513-46DB-13B1-CF91-A0B9109371C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "C7CDB938-44FD-A941-0924-229A54741C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 -0.53599900470993411 45 0 85 0 110 0;
createNode animCurveTL -n "root_Ctrl_translateZ1";
	rename -uid "589CDBCB-4BCD-4933-3B4D-E78B10D50684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 -1.478595811799865 45 -2.7108338779672643
		 85 -2.7108338779672643 93 0 110 0;
createNode animCurveTL -n "pelvis_Ctrl_translateX1";
	rename -uid "8B359B9E-4F74-F954-47EC-E597094A90A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.4210108624275222e-020 85 5.4210108624275222e-020
		 110 0;
createNode animCurveTL -n "pelvis_Ctrl_translateY1";
	rename -uid "79392DE5-4D2F-7719-99CE-34B737A413F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8817841970012523e-016 85 -8.8817841970012523e-016
		 110 0;
createNode animCurveTL -n "pelvis_Ctrl_translateZ1";
	rename -uid "F0B878BD-496E-4881-F18C-1B8F5E98D63B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7755575615628914e-017 85 -2.7755575615628914e-017
		 110 0;
createNode animCurveTL -n "upperBody_Ctrl_translateX1";
	rename -uid "A864D500-46C6-0B26-8B58-EE8B209D2E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.4029648368009754e-017 30 4.4029648368009754e-017
		 85 4.4029648368009754e-017 110 0;
createNode animCurveTL -n "upperBody_Ctrl_translateY1";
	rename -uid "48BAF25B-4616-657C-2FED-45B8FF0F7161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0.12904841259415925 45 0 85 0 110 0;
createNode animCurveTL -n "upperBody_Ctrl_translateZ1";
	rename -uid "9E97A473-456E-D51C-A6B8-3980E4BFD7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 30 0.27400028373341312 45 0 85 0 110 0;
createNode animCurveTL -n "head_Ctrl_translateX1";
	rename -uid "AA456459-4A19-12A0-6B93-D38E29037F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9388939039072284e-018 85 -6.9388939039072284e-018
		 110 0;
createNode animCurveTL -n "head_Ctrl_translateY1";
	rename -uid "8C147A1D-4B12-CE7D-589D-FFA77A76DE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7763568394002505e-015 85 1.7763568394002505e-015
		 110 0;
createNode animCurveTL -n "head_Ctrl_translateZ1";
	rename -uid "FC6FCC82-4659-7DF5-9ADE-53A9783C3FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "eyes_Ctrl_translateX1";
	rename -uid "A6C391FB-4032-B847-B815-489E8DA74FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.2204460492503086e-016 85 2.2204460492503086e-016;
createNode animCurveTL -n "eyes_Ctrl_translateY1";
	rename -uid "64ACC8EC-4CF8-679D-8472-A480C13D7FD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.1415663073843494 85 -1.1415663073843494
		 93 0.50869186761597374;
createNode animCurveTL -n "eyes_Ctrl_translateZ1";
	rename -uid "08EAAD77-44DE-9FFF-E145-EF88C383DB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53699520599674311 85 0.53699520599674311
		 93 0.21166192129826833;
createNode animCurveTL -n "R_eye_Ctrl_translateX1";
	rename -uid "AC15C3FE-482A-94B1-7971-63AA40F16201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "R_eye_Ctrl_translateY1";
	rename -uid "167A77F8-4FE5-5AAC-3C29-47B8B5ECF1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "R_eye_Ctrl_translateZ1";
	rename -uid "CB780799-45CA-3420-20AC-D0B659CBD57E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 85 0 110 0;
createNode animCurveTL -n "L_eye_Ctrl_translateX1";
	rename -uid "59DDA590-4840-8C9B-B30B-35BBA96248FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTL -n "L_eye_Ctrl_translateY1";
	rename -uid "1F0313A3-4068-C2B4-4856-A7BADB856B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTL -n "L_eye_Ctrl_translateZ1";
	rename -uid "1F37B93F-4760-FEDD-AD0F-76A7D0216173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 85 0;
createNode animCurveTA -n "interiorChair_rotateY";
	rename -uid "254103EB-43F4-D62C-B5C8-4CB81D9DD17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  112 175.66887419928824 150 266.38221363009251;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "04CC0D81-4CBB-02C7-24E9-298E969609D7";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 221 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 224 ".s";
select -ne :postProcessList1;
	setAttr -s 5 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :lightList1;
	setAttr -s 12 ".l";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr -s 132 ".dsm";
	setAttr ".ro" yes;
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
	setAttr -s 3 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 2 ".hyp";
connectAttr "interiorChair_rotateY.o" "joeShipInteriorRN.phl[1]";
connectAttr "joe_Ctrl_translateX.o" "Joe_RigRN.phl[1]";
connectAttr "joe_Ctrl_translateY.o" "Joe_RigRN.phl[2]";
connectAttr "joe_Ctrl_translateZ.o" "Joe_RigRN.phl[3]";
connectAttr "joe_Ctrl_rotateX.o" "Joe_RigRN.phl[4]";
connectAttr "joe_Ctrl_rotateY.o" "Joe_RigRN.phl[5]";
connectAttr "joe_Ctrl_rotateZ.o" "Joe_RigRN.phl[6]";
connectAttr "R_elbowPV_Ctrl_translateX.o" "Joe_RigRN.phl[7]";
connectAttr "R_elbowPV_Ctrl_translateY.o" "Joe_RigRN.phl[8]";
connectAttr "R_elbowPV_Ctrl_translateZ.o" "Joe_RigRN.phl[9]";
connectAttr "R_elbowPV_Ctrl_rotateX.o" "Joe_RigRN.phl[10]";
connectAttr "R_elbowPV_Ctrl_rotateY.o" "Joe_RigRN.phl[11]";
connectAttr "R_elbowPV_Ctrl_rotateZ.o" "Joe_RigRN.phl[12]";
connectAttr "R_kneePV_Ctrl_translateX1.o" "Joe_RigRN.phl[13]";
connectAttr "R_kneePV_Ctrl_translateY1.o" "Joe_RigRN.phl[14]";
connectAttr "R_kneePV_Ctrl_translateZ1.o" "Joe_RigRN.phl[15]";
connectAttr "R_kneePV_Ctrl_rotateX1.o" "Joe_RigRN.phl[16]";
connectAttr "R_kneePV_Ctrl_rotateY1.o" "Joe_RigRN.phl[17]";
connectAttr "R_kneePV_Ctrl_rotateZ1.o" "Joe_RigRN.phl[18]";
connectAttr "L_kneePV_Ctrl_translateX1.o" "Joe_RigRN.phl[19]";
connectAttr "L_kneePV_Ctrl_translateY1.o" "Joe_RigRN.phl[20]";
connectAttr "L_kneePV_Ctrl_translateZ1.o" "Joe_RigRN.phl[21]";
connectAttr "L_kneePV_Ctrl_rotateX1.o" "Joe_RigRN.phl[22]";
connectAttr "L_kneePV_Ctrl_rotateY1.o" "Joe_RigRN.phl[23]";
connectAttr "L_kneePV_Ctrl_rotateZ1.o" "Joe_RigRN.phl[24]";
connectAttr "L_legSettings_Ctrl_IkFkSwitch1.o" "Joe_RigRN.phl[25]";
connectAttr "R_legSettings_Ctrl_IkFkSwitch1.o" "Joe_RigRN.phl[26]";
connectAttr "R_armSettings_Ctrl_IkFkSwitch1.o" "Joe_RigRN.phl[27]";
connectAttr "L_armSettings_Ctrl_IkFkSwitch1.o" "Joe_RigRN.phl[28]";
connectAttr "settings_Ctrl_DebuggingVisibility1.o" "Joe_RigRN.phl[29]";
connectAttr "R_arm_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[30]";
connectAttr "R_arm_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[31]";
connectAttr "R_arm_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[32]";
connectAttr "R_arm_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[33]";
connectAttr "R_arm_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[34]";
connectAttr "R_arm_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[35]";
connectAttr "R_foot_Ik_Ctrl_footRoll1.o" "Joe_RigRN.phl[36]";
connectAttr "R_foot_Ik_Ctrl_toeRaise1.o" "Joe_RigRN.phl[37]";
connectAttr "R_foot_Ik_Ctrl_rotateX1.o" "Joe_RigRN.phl[38]";
connectAttr "R_foot_Ik_Ctrl_rotateY1.o" "Joe_RigRN.phl[39]";
connectAttr "R_foot_Ik_Ctrl_rotateZ1.o" "Joe_RigRN.phl[40]";
connectAttr "R_foot_Ik_Ctrl_translateX1.o" "Joe_RigRN.phl[41]";
connectAttr "R_foot_Ik_Ctrl_translateY1.o" "Joe_RigRN.phl[42]";
connectAttr "R_foot_Ik_Ctrl_translateZ1.o" "Joe_RigRN.phl[43]";
connectAttr "L_foot_Ik_Ctrl_footRoll1.o" "Joe_RigRN.phl[44]";
connectAttr "L_foot_Ik_Ctrl_toeRaise1.o" "Joe_RigRN.phl[45]";
connectAttr "L_foot_Ik_Ctrl_rotateX1.o" "Joe_RigRN.phl[46]";
connectAttr "L_foot_Ik_Ctrl_rotateY1.o" "Joe_RigRN.phl[47]";
connectAttr "L_foot_Ik_Ctrl_rotateZ1.o" "Joe_RigRN.phl[48]";
connectAttr "L_foot_Ik_Ctrl_translateX1.o" "Joe_RigRN.phl[49]";
connectAttr "L_foot_Ik_Ctrl_translateY1.o" "Joe_RigRN.phl[50]";
connectAttr "L_foot_Ik_Ctrl_translateZ1.o" "Joe_RigRN.phl[51]";
connectAttr "R_clavicle_Ctrl_translateX1.o" "Joe_RigRN.phl[52]";
connectAttr "R_clavicle_Ctrl_translateY1.o" "Joe_RigRN.phl[53]";
connectAttr "R_clavicle_Ctrl_translateZ1.o" "Joe_RigRN.phl[54]";
connectAttr "R_clavicle_Ctrl_rotateX1.o" "Joe_RigRN.phl[55]";
connectAttr "R_clavicle_Ctrl_rotateY1.o" "Joe_RigRN.phl[56]";
connectAttr "R_clavicle_Ctrl_rotateZ1.o" "Joe_RigRN.phl[57]";
connectAttr "L_clavicle_Ctrl_translateX1.o" "Joe_RigRN.phl[58]";
connectAttr "L_clavicle_Ctrl_translateY1.o" "Joe_RigRN.phl[59]";
connectAttr "L_clavicle_Ctrl_translateZ1.o" "Joe_RigRN.phl[60]";
connectAttr "L_clavicle_Ctrl_rotateX1.o" "Joe_RigRN.phl[61]";
connectAttr "L_clavicle_Ctrl_rotateY1.o" "Joe_RigRN.phl[62]";
connectAttr "L_clavicle_Ctrl_rotateZ1.o" "Joe_RigRN.phl[63]";
connectAttr "L_upperArm_Ctrl_rotateX1.o" "Joe_RigRN.phl[64]";
connectAttr "L_upperArm_Ctrl_rotateY1.o" "Joe_RigRN.phl[65]";
connectAttr "L_upperArm_Ctrl_rotateZ1.o" "Joe_RigRN.phl[66]";
connectAttr "L_lowerArm_Ctrl_rotateX1.o" "Joe_RigRN.phl[67]";
connectAttr "L_lowerArm_Ctrl_rotateY1.o" "Joe_RigRN.phl[68]";
connectAttr "L_lowerArm_Ctrl_rotateZ1.o" "Joe_RigRN.phl[69]";
connectAttr "L_hand_Fk_Ctrl_rotateX1.o" "Joe_RigRN.phl[70]";
connectAttr "L_hand_Fk_Ctrl_rotateY1.o" "Joe_RigRN.phl[71]";
connectAttr "L_hand_Fk_Ctrl_rotateZ1.o" "Joe_RigRN.phl[72]";
connectAttr "root_Ctrl_translateX1.o" "Joe_RigRN.phl[73]";
connectAttr "root_Ctrl_translateY.o" "Joe_RigRN.phl[74]";
connectAttr "root_Ctrl_translateZ1.o" "Joe_RigRN.phl[75]";
connectAttr "root_Ctrl_rotateX1.o" "Joe_RigRN.phl[76]";
connectAttr "root_Ctrl_rotateY1.o" "Joe_RigRN.phl[77]";
connectAttr "root_Ctrl_rotateZ1.o" "Joe_RigRN.phl[78]";
connectAttr "pelvis_Ctrl_translateX1.o" "Joe_RigRN.phl[79]";
connectAttr "pelvis_Ctrl_translateY1.o" "Joe_RigRN.phl[80]";
connectAttr "pelvis_Ctrl_translateZ1.o" "Joe_RigRN.phl[81]";
connectAttr "pelvis_Ctrl_rotateX1.o" "Joe_RigRN.phl[82]";
connectAttr "pelvis_Ctrl_rotateY1.o" "Joe_RigRN.phl[83]";
connectAttr "pelvis_Ctrl_rotateZ1.o" "Joe_RigRN.phl[84]";
connectAttr "upperBody_Ctrl_translateX1.o" "Joe_RigRN.phl[85]";
connectAttr "upperBody_Ctrl_translateY1.o" "Joe_RigRN.phl[86]";
connectAttr "upperBody_Ctrl_translateZ1.o" "Joe_RigRN.phl[87]";
connectAttr "upperBody_Ctrl_rotateX1.o" "Joe_RigRN.phl[88]";
connectAttr "upperBody_Ctrl_rotateY1.o" "Joe_RigRN.phl[89]";
connectAttr "upperBody_Ctrl_rotateZ1.o" "Joe_RigRN.phl[90]";
connectAttr "head_Ctrl_rotateX1.o" "Joe_RigRN.phl[91]";
connectAttr "head_Ctrl_rotateY1.o" "Joe_RigRN.phl[92]";
connectAttr "head_Ctrl_rotateZ1.o" "Joe_RigRN.phl[93]";
connectAttr "head_Ctrl_translateX1.o" "Joe_RigRN.phl[94]";
connectAttr "head_Ctrl_translateY1.o" "Joe_RigRN.phl[95]";
connectAttr "head_Ctrl_translateZ1.o" "Joe_RigRN.phl[96]";
connectAttr "eyes_Ctrl_translateX1.o" "Joe_RigRN.phl[97]";
connectAttr "eyes_Ctrl_translateY1.o" "Joe_RigRN.phl[98]";
connectAttr "eyes_Ctrl_translateZ1.o" "Joe_RigRN.phl[99]";
connectAttr "R_eye_Ctrl_translateX1.o" "Joe_RigRN.phl[100]";
connectAttr "R_eye_Ctrl_translateY1.o" "Joe_RigRN.phl[101]";
connectAttr "R_eye_Ctrl_translateZ1.o" "Joe_RigRN.phl[102]";
connectAttr "L_eye_Ctrl_translateX1.o" "Joe_RigRN.phl[103]";
connectAttr "L_eye_Ctrl_translateY1.o" "Joe_RigRN.phl[104]";
connectAttr "L_eye_Ctrl_translateZ1.o" "Joe_RigRN.phl[105]";
connectAttr "spine_Fk_01_Ctrl_rotateX1.o" "Joe_RigRN.phl[106]";
connectAttr "spine_Fk_01_Ctrl_rotateY1.o" "Joe_RigRN.phl[107]";
connectAttr "spine_Fk_01_Ctrl_rotateZ1.o" "Joe_RigRN.phl[108]";
connectAttr "spine_Fk_02_Ctrl_rotateX1.o" "Joe_RigRN.phl[109]";
connectAttr "spine_Fk_02_Ctrl_rotateY1.o" "Joe_RigRN.phl[110]";
connectAttr "spine_Fk_02_Ctrl_rotateZ1.o" "Joe_RigRN.phl[111]";
connectAttr "L_pinky_01_Ctrl_rotateX1.o" "Joe_RigRN.phl[112]";
connectAttr "L_pinky_01_Ctrl_rotateY1.o" "Joe_RigRN.phl[113]";
connectAttr "L_pinky_01_Ctrl_rotateZ1.o" "Joe_RigRN.phl[114]";
connectAttr "L_pinky_02_Ctrl_rotateX1.o" "Joe_RigRN.phl[115]";
connectAttr "L_pinky_02_Ctrl_rotateY1.o" "Joe_RigRN.phl[116]";
connectAttr "L_pinky_02_Ctrl_rotateZ1.o" "Joe_RigRN.phl[117]";
connectAttr "L_pinky_03_Ctrl_rotateX1.o" "Joe_RigRN.phl[118]";
connectAttr "L_pinky_03_Ctrl_rotateY1.o" "Joe_RigRN.phl[119]";
connectAttr "L_pinky_03_Ctrl_rotateZ1.o" "Joe_RigRN.phl[120]";
connectAttr "L_ring_01_Ctrl_rotateX1.o" "Joe_RigRN.phl[121]";
connectAttr "L_ring_01_Ctrl_rotateY1.o" "Joe_RigRN.phl[122]";
connectAttr "L_ring_01_Ctrl_rotateZ1.o" "Joe_RigRN.phl[123]";
connectAttr "L_ring_02_Ctrl_rotateX1.o" "Joe_RigRN.phl[124]";
connectAttr "L_ring_02_Ctrl_rotateY1.o" "Joe_RigRN.phl[125]";
connectAttr "L_ring_02_Ctrl_rotateZ1.o" "Joe_RigRN.phl[126]";
connectAttr "L_ring_03_Ctrl_rotateX1.o" "Joe_RigRN.phl[127]";
connectAttr "L_ring_03_Ctrl_rotateY1.o" "Joe_RigRN.phl[128]";
connectAttr "L_ring_03_Ctrl_rotateZ1.o" "Joe_RigRN.phl[129]";
connectAttr "L_middle_01_Ctrl_rotateX1.o" "Joe_RigRN.phl[130]";
connectAttr "L_middle_01_Ctrl_rotateY1.o" "Joe_RigRN.phl[131]";
connectAttr "L_middle_01_Ctrl_rotateZ1.o" "Joe_RigRN.phl[132]";
connectAttr "L_middle_02_Ctrl_rotateX1.o" "Joe_RigRN.phl[133]";
connectAttr "L_middle_02_Ctrl_rotateY1.o" "Joe_RigRN.phl[134]";
connectAttr "L_middle_02_Ctrl_rotateZ1.o" "Joe_RigRN.phl[135]";
connectAttr "L_middle_03_Ctrl_rotateX1.o" "Joe_RigRN.phl[136]";
connectAttr "L_middle_03_Ctrl_rotateY1.o" "Joe_RigRN.phl[137]";
connectAttr "L_middle_03_Ctrl_rotateZ1.o" "Joe_RigRN.phl[138]";
connectAttr "L_pointer_01_Ctrl_rotateX1.o" "Joe_RigRN.phl[139]";
connectAttr "L_pointer_01_Ctrl_rotateY1.o" "Joe_RigRN.phl[140]";
connectAttr "L_pointer_01_Ctrl_rotateZ1.o" "Joe_RigRN.phl[141]";
connectAttr "L_pointer_02_Ctrl_rotateX1.o" "Joe_RigRN.phl[142]";
connectAttr "L_pointer_02_Ctrl_rotateY1.o" "Joe_RigRN.phl[143]";
connectAttr "L_pointer_02_Ctrl_rotateZ1.o" "Joe_RigRN.phl[144]";
connectAttr "L_pointer_03_Ctrl_rotateX1.o" "Joe_RigRN.phl[145]";
connectAttr "L_pointer_03_Ctrl_rotateY1.o" "Joe_RigRN.phl[146]";
connectAttr "L_pointer_03_Ctrl_rotateZ1.o" "Joe_RigRN.phl[147]";
connectAttr "L_thumb_01_Ctrl_rotateX1.o" "Joe_RigRN.phl[148]";
connectAttr "L_thumb_01_Ctrl_rotateY1.o" "Joe_RigRN.phl[149]";
connectAttr "L_thumb_01_Ctrl_rotateZ1.o" "Joe_RigRN.phl[150]";
connectAttr "L_thumb_02_Ctrl_rotateX1.o" "Joe_RigRN.phl[151]";
connectAttr "L_thumb_02_Ctrl_rotateY1.o" "Joe_RigRN.phl[152]";
connectAttr "L_thumb_02_Ctrl_rotateZ1.o" "Joe_RigRN.phl[153]";
connectAttr "L_thumb_03_Ctrl_rotateX1.o" "Joe_RigRN.phl[154]";
connectAttr "L_thumb_03_Ctrl_rotateY1.o" "Joe_RigRN.phl[155]";
connectAttr "L_thumb_03_Ctrl_rotateZ1.o" "Joe_RigRN.phl[156]";
connectAttr "R_pinky_01_Ctrl_rotateX1.o" "Joe_RigRN.phl[157]";
connectAttr "R_pinky_01_Ctrl_rotateY1.o" "Joe_RigRN.phl[158]";
connectAttr "R_pinky_01_Ctrl_rotateZ1.o" "Joe_RigRN.phl[159]";
connectAttr "R_pinky_02_Ctrl_rotateX1.o" "Joe_RigRN.phl[160]";
connectAttr "R_pinky_02_Ctrl_rotateY1.o" "Joe_RigRN.phl[161]";
connectAttr "R_pinky_02_Ctrl_rotateZ1.o" "Joe_RigRN.phl[162]";
connectAttr "R_pinky_03_Ctrl_rotateX1.o" "Joe_RigRN.phl[163]";
connectAttr "R_pinky_03_Ctrl_rotateY1.o" "Joe_RigRN.phl[164]";
connectAttr "R_pinky_03_Ctrl_rotateZ1.o" "Joe_RigRN.phl[165]";
connectAttr "R_ring_01_Ctrl_rotateX1.o" "Joe_RigRN.phl[166]";
connectAttr "R_ring_01_Ctrl_rotateY1.o" "Joe_RigRN.phl[167]";
connectAttr "R_ring_01_Ctrl_rotateZ1.o" "Joe_RigRN.phl[168]";
connectAttr "R_ring_02_Ctrl_rotateX1.o" "Joe_RigRN.phl[169]";
connectAttr "R_ring_02_Ctrl_rotateY1.o" "Joe_RigRN.phl[170]";
connectAttr "R_ring_02_Ctrl_rotateZ1.o" "Joe_RigRN.phl[171]";
connectAttr "R_ring_03_Ctrl_rotateX1.o" "Joe_RigRN.phl[172]";
connectAttr "R_ring_03_Ctrl_rotateY1.o" "Joe_RigRN.phl[173]";
connectAttr "R_ring_03_Ctrl_rotateZ1.o" "Joe_RigRN.phl[174]";
connectAttr "R_middle_01_Ctrl_rotateX1.o" "Joe_RigRN.phl[175]";
connectAttr "R_middle_01_Ctrl_rotateY1.o" "Joe_RigRN.phl[176]";
connectAttr "R_middle_01_Ctrl_rotateZ1.o" "Joe_RigRN.phl[177]";
connectAttr "R_middle_02_Ctrl_rotateX1.o" "Joe_RigRN.phl[178]";
connectAttr "R_middle_02_Ctrl_rotateY1.o" "Joe_RigRN.phl[179]";
connectAttr "R_middle_02_Ctrl_rotateZ1.o" "Joe_RigRN.phl[180]";
connectAttr "R_middle_03_Ctrl_rotateX1.o" "Joe_RigRN.phl[181]";
connectAttr "R_middle_03_Ctrl_rotateY1.o" "Joe_RigRN.phl[182]";
connectAttr "R_middle_03_Ctrl_rotateZ1.o" "Joe_RigRN.phl[183]";
connectAttr "R_pointer_01_Ctrl_rotateX1.o" "Joe_RigRN.phl[184]";
connectAttr "R_pointer_01_Ctrl_rotateY1.o" "Joe_RigRN.phl[185]";
connectAttr "R_pointer_01_Ctrl_rotateZ1.o" "Joe_RigRN.phl[186]";
connectAttr "R_pointer_02_Ctrl_rotateX1.o" "Joe_RigRN.phl[187]";
connectAttr "R_pointer_02_Ctrl_rotateY1.o" "Joe_RigRN.phl[188]";
connectAttr "R_pointer_02_Ctrl_rotateZ1.o" "Joe_RigRN.phl[189]";
connectAttr "R_pointer_03_Ctrl_rotateX1.o" "Joe_RigRN.phl[190]";
connectAttr "R_pointer_03_Ctrl_rotateY1.o" "Joe_RigRN.phl[191]";
connectAttr "R_pointer_03_Ctrl_rotateZ1.o" "Joe_RigRN.phl[192]";
connectAttr "R_thumb_01_Ctrl_rotateX1.o" "Joe_RigRN.phl[193]";
connectAttr "R_thumb_01_Ctrl_rotateY1.o" "Joe_RigRN.phl[194]";
connectAttr "R_thumb_01_Ctrl_rotateZ1.o" "Joe_RigRN.phl[195]";
connectAttr "R_thumb_02_Ctrl_rotateX1.o" "Joe_RigRN.phl[196]";
connectAttr "R_thumb_02_Ctrl_rotateY1.o" "Joe_RigRN.phl[197]";
connectAttr "R_thumb_02_Ctrl_rotateZ1.o" "Joe_RigRN.phl[198]";
connectAttr "R_thumb_03_Ctrl_rotateX1.o" "Joe_RigRN.phl[199]";
connectAttr "R_thumb_03_Ctrl_rotateY1.o" "Joe_RigRN.phl[200]";
connectAttr "R_thumb_03_Ctrl_rotateZ1.o" "Joe_RigRN.phl[201]";
connectAttr "Camera1_translateX.o" "Camera1.tx";
connectAttr "Camera1_translateY.o" "Camera1.ty";
connectAttr "Camera1_translateZ.o" "Camera1.tz";
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
connectAttr "sharedReferenceNode.sr" "Robot_RigRN.sr";
connectAttr "sharedReferenceNode.sr" "BatMat_placeholderRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Scene4_Shot52_C-Mendez ver.2.ma
