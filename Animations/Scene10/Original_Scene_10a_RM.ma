//Maya ASCII 2017 scene
//Name: Scene_10a_RM.0022.ma
//Last modified: Sat, Oct 01, 2016 02:20:16 AM
//Codeset: UTF-8
file -rdi 1 -ns "Crates_12" -rfn "Crates_12RN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "/Users/R_Ez7/Documents/My_Old_Flame//Props/Crates_12.ma";
file -rdi 1 -ns "ChessBoardFrancois3000" -rfn "ChessBoardFrancois3000RN" -op
		 "VERS|2017|UVER|undef|MADE|undef|CHNG|Wed, Sep 07, 2016 02:48:06 PM|ICON|undef|INFO|undef|OBJN|168|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/R_Ez7/Documents/My_Old_Flame//Props/ChessBoardFrancois3000.mb";
file -rdi 1 -ns "WindowRoomFinal_CorrectSize_x4" -rfn "WindowRoomFinal_CorrectSize_x4RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Environments/WindowRoomFinal_CorrectSize_x4.ma";
file -rdi 1 -ns "Robot_Rig" -rfn "Robot_RigRN" -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Characters/Robot Rig.ma";
file -rdi 1 -ns "Claw_Rig" -rfn "Claw_RigRN" -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Characters/Claw Rig.ma";
file -rdi 1 -ns "Table_W_Cables_Scatter_New" -rfn "Table_W_Cables_Scatter_NewRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Props/Table_W_Cables_Scatter_New.ma";
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Props/Chair.ma";
file -rdi 1 -ns "batteryImportable" -rfn "batteryImportableRN1" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Props/batteryImportable.ma";
file -r -ns "Crates_12" -dr 1 -rfn "Crates_12RN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "/Users/R_Ez7/Documents/My_Old_Flame//Props/Crates_12.ma";
file -r -ns "ChessBoardFrancois3000" -dr 1 -rfn "ChessBoardFrancois3000RN" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Wed, Sep 07, 2016 02:48:06 PM|ICON|undef|INFO|undef|OBJN|168|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/R_Ez7/Documents/My_Old_Flame//Props/ChessBoardFrancois3000.mb";
file -r -ns "WindowRoomFinal_CorrectSize_x4" -dr 1 -rfn "WindowRoomFinal_CorrectSize_x4RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Environments/WindowRoomFinal_CorrectSize_x4.ma";
file -r -ns "Robot_Rig" -dr 1 -rfn "Robot_RigRN" -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Characters/Robot Rig.ma";
file -r -ns "Claw_Rig" -dr 1 -rfn "Claw_RigRN" -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Characters/Claw Rig.ma";
file -r -ns "Table_W_Cables_Scatter_New" -dr 1 -rfn "Table_W_Cables_Scatter_NewRN"
		 -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Props/Table_W_Cables_Scatter_New.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Props/Chair.ma";
file -r -ns "batteryImportable" -dr 1 -rfn "batteryImportableRN1" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Props/batteryImportable.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "185EBC15-45C1-2F4D-8C6C-51ADAC7A524B";
createNode camera -s -n "perspShape" -p "|persp";
	rename -uid "D7F418BA-4708-AE8F-CC35-7B8F777010CB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.975753268452472;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.21002409998548566 -0.056991500000000084 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3B0E044B-4A15-DA72-E327-3EB90B288A53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 50.982075085183297 100.1 9.2313547664016333 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "|top";
	rename -uid "A249599B-4CBF-8357-AFBB-89AD76FD97FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 123.08439403224158;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4E5368DC-458B-4ED9-34E7-17B796090704";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.233718182413586 10.141338035741054 100.1 ;
createNode camera -s -n "frontShape" -p "|front";
	rename -uid "B5CE5F14-4F87-4CF3-2A36-92BD892DB95F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 24.738799876693005;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "450AD059-42EE-85F9-C9DC-6CA662688346";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000001 12.043547650172915 -21.55467109011397 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "|side";
	rename -uid "8E1D45DE-4F0A-46C8-6DB1-DC9D15E64B0C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 84.13081289675921;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Crates";
	rename -uid "B5184A7C-48E4-A5D3-1C6F-3C880A1EE0C8";
createNode transform -n "ChessBoard";
	rename -uid "E07321B6-4797-32A3-7963-63BA9F656F68";
	setAttr ".t" -type "double3" 0 1.5518691861090292 0 ;
createNode fosterParent -n "WindowRoomFinal_CorrectSize_x4RNfosterParent1";
	rename -uid "34C14023-4799-4FAC-43EE-9992156B683F";
createNode transform -s -n "side" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent1";
	rename -uid "3C1BA304-2740-490A-B35B-C69323135832";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "|WindowRoomFinal_CorrectSize_x4RNfosterParent1|side";
	rename -uid "DA9E3594-0040-4733-B231-2DA64E6EBB80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "front" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent1";
	rename -uid "1C53EF04-1845-24C5-576D-FBB0100F2848";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "frontShape" -p "|WindowRoomFinal_CorrectSize_x4RNfosterParent1|front";
	rename -uid "C3581799-E448-950F-12BD-619C329C2484";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "top" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent1";
	rename -uid "F0F927FD-C542-B5F3-E411-89A31D5B2D24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "|WindowRoomFinal_CorrectSize_x4RNfosterParent1|top";
	rename -uid "CCB7BFD2-214C-87B8-031F-2DBA26A2F446";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent1";
	rename -uid "8B1967A9-E34B-62A0-17F4-069EC59FE40F";
	setAttr ".t" -type "double3" -6.5389534615333869 17.475175925806866 -43.321557721882115 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -18.938352729760197 187.40000000006145 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "perspShape" -p "|WindowRoomFinal_CorrectSize_x4RNfosterParent1|persp";
	rename -uid "58716CEF-0143-4A4F-E27E-94BF75F5727E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 46.05408391385415;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode fosterParent -n "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "D3EE4AED-4A50-B640-E114-D0B3FA8295A5";
createNode transform -s -n "persp" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "C2574591-3346-FC97-F245-9983FA5BC683";
	setAttr ".t" -type "double3" -6.5389534615333869 17.475175925806866 -43.321557721882115 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -18.938352729760197 187.40000000006145 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "perspShape" -p "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp";
	rename -uid "6432EA12-5A48-11BA-7FB0-BFAEA9A4D79D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 46.05408391385415;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "0C3AC60A-DF42-1C46-5D2D-518BF36F9C33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top";
	rename -uid "D030153F-8D45-ED23-7072-EAAD3B5774DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "C607D9C0-4A4A-9D1D-A756-8FB415FC44D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "frontShape" -p "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front";
	rename -uid "7A8027C8-6A40-B69E-45CD-83A695256EBD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "BB0F1F01-FA42-48D0-5682-138B86859D4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side";
	rename -uid "40CBCEA4-B24A-D55F-73F7-B589AB6DEA27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "sideShape17" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "EDFEC96A-BC40-3822-1F61-C8A489EC8C62";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape17" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "45193713-F448-8BC7-8607-BBA88B80D008";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "topShape17" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "7D1AFF26-3245-5F6F-CD1B-889A33A03B49";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape17" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "17DC4E3B-3744-0369-CF75-A99BDC60B09A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "sideShape16" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "AC1E5858-0F40-3AA7-D979-6AA0E8B54C4C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape16" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "2BD2E9F5-1D42-E40E-8D6E-BDB66DC438D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "topShape16" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "59ACE5E9-484D-7897-8ADB-8B8A2F654E1D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape16" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "C2112C2F-FE4F-98ED-87BC-D9A883648087";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "sideShape14" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "14F80C8F-934D-B34D-E162-00A811D7CC78";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape14" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "28248B72-4944-5F9F-EFCB-12A8B26E70D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "topShape14" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "F40F7348-A64E-4F88-AB0E-27A4119052DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape14" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "8CE41B78-FB47-B605-B1FE-41B699C9313F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "sideShape13" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "4FCCA3EA-FD45-34E5-40F3-82916A049012";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape13" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "054041C2-D443-65DF-4F61-A483D6714DD3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "topShape13" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "A4BB3145-AF4B-0F18-0AF2-A0A65FDBD52C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape13" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "743823DB-0D4D-5664-22F9-77A6DD2CC5EF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "sideShape12" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "B3CDB5C3-5A4A-8711-2D9C-D1BA6C88B659";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape12" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "5A15ECF6-2741-A462-CCA9-8DA1AFEC660C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "topShape12" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "834E3096-2E45-009A-83D1-65970B5BA54A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape12" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "1B1CFE64-7B4F-7B18-0FE2-0E879BDFC87F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "sideShape10" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "86B4BF3A-7E4F-9C3F-A601-D287A0689D0E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape10" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "7B79DEEF-8243-FE48-A6C8-D9AF10A4E047";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "topShape10" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "2AFC8C7B-8941-4F79-96B2-668710C38EA8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape10" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "4A650DF1-8D4B-D15A-9F61-09AA84F1AF76";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "sideShape8" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "8857B199-4A45-28F9-3265-43ACF7DBDEC5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape8" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "D76B7B18-9441-A229-ED65-E6B82BDDE7DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "topShape8" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "68C6D791-1D45-65EE-86D5-E384CCE0D00E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape8" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "2E703B71-5140-29BB-6430-FEBDE44CFE51";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "sideShape7" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "C765F438-1D41-369E-F4B8-698A01349E4B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape7" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "0BD06B73-E94A-0A78-BBDB-80848D74FDD9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "topShape7" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "BD6799EA-4844-1F22-1A96-AB8DAA5586DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape7" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "B0DB3300-6C44-89F1-E33C-D293543A13CC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "sideShape5" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "8FF7B593-B54A-129B-6CBD-4084F92575B3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape5" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "F3E7CF8D-A643-A1FE-854E-049C5D632861";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "topShape5" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "47F40570-F640-2C6F-9F17-CDBCD45D8873";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape5" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "FA3C3B17-F748-976A-B38C-2097C9DFCE23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "sideShape1" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "ADF95A99-B042-E39B-B49D-67908F6F8C5F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape1" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "AF6C4551-3D4E-C019-F6CB-2D9987CB62AF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "topShape1" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "4584C7C6-4F46-28E9-31D7-57B918F61DE2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape1" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "DA01432C-964D-5BAD-E557-D982E6DAE243";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "perspShape2" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "45F94B6E-1045-A7EB-3930-65B65056EE0C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "topShape2" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "569980BD-5B43-CA5A-BFAF-B7B0792783DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape2" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "2B3B1459-4A40-06BA-8996-1D8B220A2075";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "sideShape2" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "3FCDBFC7-924E-A0C3-D82D-83B914DA38CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape3" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "DD2FB85B-8E49-E598-C0A3-C982E9225C59";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "topShape3" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "518DDB91-B84D-49A2-8828-21A62F0AA538";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape3" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "C763F557-4845-A6D3-F4CE-85A21312D61F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "sideShape3" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "E7100B2F-8340-9F66-4FDD-D18224E39F2A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape4" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "BBE41896-3945-AB59-2A1F-28A759C515E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "topShape4" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "A37A5C9F-0147-A2C2-4F60-14B67DD0BAB9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape4" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "8A6AD290-4A49-52FE-04E0-CB8F4038C37C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "sideShape4" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "79F95FC3-2F47-3ECC-4F8E-5585FED77A11";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape6" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "DB821D4E-A944-8C9E-2236-D28DA7F89293";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "topShape6" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "8B81BCAA-4F4A-28FD-5D9F-0D99BA789A72";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape6" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "7541B60E-504F-DF19-8AD0-618036FA300A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "sideShape6" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "4BD69A77-5A4F-0281-D674-70B39F94E6B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape9" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "A60C328E-2444-6834-79A8-72AE801B1AD7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "topShape9" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "DF8F9AD6-8A4A-2203-55FF-448128AB947B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape9" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "3AB1E7DF-774A-37D9-CD94-14B51F93B6E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "sideShape9" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "1448480B-3347-CE3F-D363-7884EC629ABB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape11" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "E0763320-1F4C-F8A8-50DC-90B70D214DDF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "topShape11" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "702B40B5-344A-9E4C-12E9-BFA4FF56C70E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape11" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "8A46344A-C847-6CDD-1230-AB9D1A214B7E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "sideShape11" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "81D00CBC-1547-18A3-E9E8-2C921E05CF73";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape15" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "D7E497A8-E946-BB85-FE80-16BDDBC61BCA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "topShape15" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "15B91CDD-7A43-2863-BFC5-77B83D571329";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape15" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "7375D972-1C43-76FC-9247-57A3792F2E56";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "sideShape15" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "9AEBA87D-AA41-404E-2AE9-B4AC91B30BDD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape18" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "A401556F-4141-54B7-9CD0-AAA2CA6F4C7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "topShape18" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "1841EC3D-AC43-6269-6A66-E3A12F53E609";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape18" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "56625BE4-EE49-E4F4-0F5F-5B832232D6D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "sideShape18" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "4BF32A6F-7D43-DF71-05D5-5F8E60C7AB52";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "58716CEF-0143-4A4F-E27E-94BF75F5727E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "topShape" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "CCB7BFD2-214C-87B8-031F-2DBA26A2F446";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "C3581799-E448-950F-12BD-619C329C2484";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "sideShape" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "DA9E3594-0040-4733-B231-2DA64E6EBB80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "side22" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "748E15D7-E24E-AB1C-5E70-C7AD3C7481AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side22Shape" -p "side22";
	rename -uid "62F3AC09-4D42-1ED0-AFEB-61B495864160";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 101.33682261218166;
	setAttr ".ow" 0.71653285567586167;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.70605432212839858 12.09201334373536 -0.030577539126073805 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "front22" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "1092E177-4944-9E65-7979-FF96916C414B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front22Shape" -p "front22";
	rename -uid "F269F80E-4298-469B-C450-C98D1215F003";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "top22" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "F3C33F1C-9B44-14E0-BBAB-AE8974315002";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top22Shape" -p "top22";
	rename -uid "E31BF0B1-4DC8-E3CF-6BE9-9FBB8B37AE9D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 86.586999198723106;
	setAttr ".ow" 20.743913429799228;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.1005604129471394 13.588885552898052 -0.14307942842846 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp22" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "BEAA4BED-844F-3E26-C8E1-D18317D0E6AD";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp22Shape" -p "persp22";
	rename -uid "7C93CCD7-42C6-A2D4-7428-058D050F31CC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "side20" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "FE571D53-794F-3175-7F06-FA99FB61B4AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side20Shape" -p "side20";
	rename -uid "949FDE16-174D-54AC-D22D-B6B7C907422F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 101.33682261218166;
	setAttr ".ow" 0.71653285567586167;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.70605432212839858 12.09201334373536 -0.030577539126073805 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "front20" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "7ACF71F1-644E-E84B-E841-C7BFF2F61983";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front20Shape" -p "front20";
	rename -uid "470CE562-2444-917F-3B41-E3AF40EDBF12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "top20" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "6DD33363-2D44-0EDD-A2BF-A996ECB442AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top20Shape" -p "top20";
	rename -uid "E7E27C44-2E4F-B8C6-5CBD-D594B8EA8040";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 86.586999198723106;
	setAttr ".ow" 20.743913429799228;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.1005604129471394 13.588885552898052 -0.14307942842846 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp20" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "AD5AE349-574D-4BFF-2ED1-2AA82CFECB14";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp20Shape" -p "persp20";
	rename -uid "04527BD4-FC4F-47F2-0DB3-D6A9BCE7FCC7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "side16" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "A2289B02-5C49-9B7A-53E5-BDA5B5277428";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side16Shape" -p "side16";
	rename -uid "2F716E2D-554B-A749-EC17-A7A9A97E859B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 101.33682261218166;
	setAttr ".ow" 0.71653285567586167;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.70605432212839858 12.09201334373536 -0.030577539126073805 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "front16" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "A742810C-664C-F77C-F2A8-EBB352041C52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front16Shape" -p "front16";
	rename -uid "87B1D6A4-7848-451A-A3A3-E7815986B486";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "top16" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "425910DC-D141-78BE-54E6-13B821A9994C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top16Shape" -p "top16";
	rename -uid "7A09723A-7545-1E27-F0A2-2DAE785AA850";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 86.586999198723106;
	setAttr ".ow" 20.743913429799228;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.1005604129471394 13.588885552898052 -0.14307942842846 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp16" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "1FAA67E5-6E42-5142-DCFD-B183E3F9D94E";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp16Shape" -p "persp16";
	rename -uid "E66B502C-8748-E9F6-D26F-C394595FD83D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "side14" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "F626E926-5F4D-E115-ABA1-E494FF7B8557";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side14Shape" -p "side14";
	rename -uid "DD3CF8E9-0E42-E31A-38DA-828015E423E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 101.33682261218166;
	setAttr ".ow" 0.71653285567586167;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.70605432212839858 12.09201334373536 -0.030577539126073805 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "front14" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "89315F38-544A-F6CC-6DF4-A6B571A56FC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front14Shape" -p "front14";
	rename -uid "B0BB2160-8247-C8E9-07C5-02B99C7FBE8C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "top14" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "5438A2AB-3F4F-4BAC-A258-29990DA80420";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top14Shape" -p "top14";
	rename -uid "1BB687AD-F344-2292-8E01-91B4DA6E95A7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 86.586999198723106;
	setAttr ".ow" 20.743913429799228;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.1005604129471394 13.588885552898052 -0.14307942842846 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp14" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "379F2367-2D41-29B0-097E-A298E2B1FCFA";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp14Shape" -p "persp14";
	rename -uid "B1CAF94A-F244-0923-8F4C-0EA53AE6E807";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "side12" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "27EBA37B-A64C-17AA-4342-1E96C83ACD11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side12Shape" -p "side12";
	rename -uid "F48C4D61-E147-0872-7519-2CA0C85A5538";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 101.33682261218166;
	setAttr ".ow" 0.71653285567586167;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.70605432212839858 12.09201334373536 -0.030577539126073805 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "front12" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "F080F95B-DA49-4AAB-CD60-02929CB9BC60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front12Shape" -p "front12";
	rename -uid "2360C63C-B845-9254-DB5E-98A858A5469F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "top12" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "09E51269-8D43-0090-C3ED-D6B55F4D7C4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top12Shape" -p "top12";
	rename -uid "1318A366-864A-786B-B711-B08FCD28BD87";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 86.586999198723106;
	setAttr ".ow" 20.743913429799228;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.1005604129471394 13.588885552898052 -0.14307942842846 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp12" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "52246F82-8147-2E8D-4957-579EF8169A73";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp12Shape" -p "persp12";
	rename -uid "98436B41-A54F-1986-9B6D-92B4EB2CFE40";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "side10" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "B96DD85C-4247-11AD-7A72-D5927F67C6C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side10Shape" -p "side10";
	rename -uid "65793681-7A4C-8DFF-28F6-4E8F901EE8C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 101.33682261218166;
	setAttr ".ow" 0.71653285567586167;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.70605432212839858 12.09201334373536 -0.030577539126073805 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "front10" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "6EDF43EE-0148-181E-6A42-7E9E7B970275";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front10Shape" -p "front10";
	rename -uid "B8F94124-514E-7149-B03A-81A1596701E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "top10" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "2DD4BAA8-7B43-07A3-E90D-7DB89CF44624";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top10Shape" -p "top10";
	rename -uid "FF1CE09D-2F48-0FB6-562B-2E8D5C0FF474";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 86.586999198723106;
	setAttr ".ow" 20.743913429799228;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.1005604129471394 13.588885552898052 -0.14307942842846 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp10" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "8544424D-F348-F160-B6A3-808809FEDF4D";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp10Shape" -p "persp10";
	rename -uid "1B3CD037-0D4D-5A18-64A1-92A7D3144D4D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "side8" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "9C93574F-EE48-F141-2068-E6B532FB3070";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side8Shape" -p "side8";
	rename -uid "C3C80B03-5E42-1E36-63F1-8A827BFEAE63";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 101.33682261218166;
	setAttr ".ow" 0.71653285567586167;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.70605432212839858 12.09201334373536 -0.030577539126073805 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "front8" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "7D38DAA0-F040-71D1-D13E-6B806BF1727B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front8Shape" -p "front8";
	rename -uid "8C9256AC-834A-3D7F-B29A-21A180BCC141";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "top8" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "1DFB3DDE-4449-1D00-EE93-7BAA96B5F931";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top8Shape" -p "top8";
	rename -uid "ADD77C4E-804A-EF49-C2E5-CA98537B21C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 86.586999198723106;
	setAttr ".ow" 20.743913429799228;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.1005604129471394 13.588885552898052 -0.14307942842846 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp8" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "F4D19D65-324E-7C18-1392-07A714E0E712";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp8Shape" -p "persp8";
	rename -uid "388118F4-FE4A-4364-EE03-609F91DAFA80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "side7" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "9C5B0448-9F4A-B291-5EA6-2EAAFD6920CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side7Shape" -p "side7";
	rename -uid "0D18CC4C-F145-BC17-F08C-9BB412C963E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 101.33682261218166;
	setAttr ".ow" 0.71653285567586167;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.70605432212839858 12.09201334373536 -0.030577539126073805 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "front7" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "961B5F94-FC43-2750-8BB7-5B8997459287";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front7Shape" -p "front7";
	rename -uid "E02EC54D-AE4C-0078-DAF4-9EB9F51E22FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "top7" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "2B1C06D7-C64E-F979-EE76-C686A5EB319D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top7Shape" -p "top7";
	rename -uid "802F9FC0-9246-5722-4E02-2A92066A2218";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 86.586999198723106;
	setAttr ".ow" 20.743913429799228;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.1005604129471394 13.588885552898052 -0.14307942842846 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp7" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "F1268EE8-9743-EF61-8610-67AE24261244";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp7Shape" -p "persp7";
	rename -uid "21A02C1E-4D40-3AC9-5028-B499ADC45FC4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "side5" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "14D3BADC-8B44-E018-7E91-338E3D395FDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side5Shape" -p "side5";
	rename -uid "FBB3EDF2-644C-7D55-3A4F-73A03BCCC93C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 101.33682261218166;
	setAttr ".ow" 0.71653285567586167;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.70605432212839858 12.09201334373536 -0.030577539126073805 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "front5" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "DA3704AF-AD41-2DBD-3AFB-E79C3B25BB6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front5Shape" -p "front5";
	rename -uid "640DAAB7-A34B-066B-EA7F-2AAAB2A86C78";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "top5" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "F4B39C08-A94F-1754-2A95-17ABB20E5B12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top5Shape" -p "top5";
	rename -uid "923ECF1E-D942-F717-48E3-089D99F910C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 86.586999198723106;
	setAttr ".ow" 20.743913429799228;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.1005604129471394 13.588885552898052 -0.14307942842846 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp5" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "AFB1CC95-444C-F2FA-BE95-63BD9C15179F";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp5Shape" -p "persp5";
	rename -uid "9D4853CE-1D47-7752-5CDE-C68B978413E5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "side1" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "20AD9DDB-0A42-AD1A-0F8A-5BB96197F22A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side1Shape" -p "side1";
	rename -uid "85FEB608-46D3-2594-559E-E399C5FD76EE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.4355442693335458;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "front1" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "3A37A120-8047-013D-3CCA-A48BBB6E9A9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front1Shape" -p "front1";
	rename -uid "7A82E70C-4DE7-DC4B-E59F-A39292DB2673";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.8389465230322219;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "top1" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "2DABD937-B345-A01C-AE2A-79901DD12439";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top1Shape" -p "top1";
	rename -uid "B646B813-42B9-81D7-1DC9-449BBDCFF40B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 18.086542485782811;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp1" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "523CBD31-1447-782D-5B99-33BB4EA891DF";
	setAttr ".t" -type "double3" 128.3816194722144 10.377533561016183 0.44923285817249714 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -5.138352718142345 1109.3999999999082 0 ;
createNode camera -s -n "persp1Shape" -p "persp1";
	rename -uid "18547A76-4EE5-5B0D-1754-328EE6B2D940";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.1589785540731139;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 125.85923504538616 9.9154902410842052 -4.0272783386400697 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "persp2" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "E6F5F643-5746-FA74-5B9C-05AEF5B25ED0";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp2Shape" -p "persp2";
	rename -uid "56AF8937-D547-697F-1091-699A3E4698AF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 43.563062903407129;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5001110454402351e-08 11.255215590655347 3.6195603730656685 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "top2" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "96F65C8E-724A-FA63-78B0-02A21EAB80BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top2Shape" -p "top2";
	rename -uid "E27259BD-7F42-CAFB-6C18-8C8A5D781936";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000002;
	setAttr ".ow" 3.3014746074122683;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front2" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "0C2FD22F-8347-5582-0A9B-CC9C12E0850F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front2Shape" -p "front2";
	rename -uid "19D4ED04-4644-E065-C280-55850C9D06FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.3947798250776045;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side2" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "E49D75BC-A74A-B411-2FD0-DC8B07F7ECD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side2Shape" -p "side2";
	rename -uid "97E4BE1C-1F45-3725-8D98-6EA7AD3D4861";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.10000000000002;
	setAttr ".ow" 9.6222310933525819;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp3" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "C34B4E8F-3F4F-CEE0-59F3-6B872A709786";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp3Shape" -p "persp3";
	rename -uid "38C8807C-46B2-A2B6-47B2-A1AC4B1E1C23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 139.20523037408512;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.038273081183433533 0.19403316080570221 7.3130440711975098 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top3" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "06685228-494B-39A3-C041-0FAE84A40326";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top3Shape" -p "top3";
	rename -uid "24C62873-429F-DB02-CA82-8A89D403113C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front3" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "E3CD19A3-B142-5E55-984E-849F12744862";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front3Shape" -p "front3";
	rename -uid "0B45C332-4520-E184-6B01-0D85B45FBEB8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 43.739892730737424;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side3" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "554E978F-BD4E-8F09-6495-919953F26801";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side3Shape" -p "side3";
	rename -uid "56EFC32B-4D15-6E05-A07D-EF8DEC5A9FFB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.1356934746271481;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp4" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "E90AFB8C-E349-9FDC-CEE0-AC9C563FC168";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp4Shape" -p "persp4";
	rename -uid "3D7BC398-E64F-AB7F-00E6-20B395EBE9E7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "top4" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "7DC86102-7242-A718-F8F9-659BE484460A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top4Shape" -p "top4";
	rename -uid "3A1E1136-F14B-F033-DEC8-6A9180099355";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 86.586999198723106;
	setAttr ".ow" 20.743913429799228;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.1005604129471394 13.588885552898052 -0.14307942842846 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front4" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "1FDF2FDC-DA46-DEE4-320B-80B1BD4C7FED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front4Shape" -p "front4";
	rename -uid "6A3F55C5-E249-3FC9-AA94-67A576064E3B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side4" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "1AD13BD7-CB4F-532C-4437-988EED460C68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side4Shape" -p "side4";
	rename -uid "9172A41A-3D4F-591F-F8AD-10BD922F2063";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 101.33682261218166;
	setAttr ".ow" 0.71653285567586167;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.70605432212839858 12.09201334373536 -0.030577539126073805 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp6" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "F5742CC2-0345-5871-AE46-7787E172363E";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp6Shape" -p "persp6";
	rename -uid "2CC7CA7E-8749-E70F-63B6-709FEF47B351";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "top6" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "1CE8C9FF-A541-ADA0-15C0-6F9DC9B31748";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top6Shape" -p "top6";
	rename -uid "C7EE9FC9-2342-E080-9E81-37A9681940DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 86.586999198723106;
	setAttr ".ow" 20.743913429799228;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.1005604129471394 13.588885552898052 -0.14307942842846 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front6" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "A06199EC-9446-B74F-A366-E182F0F46A50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front6Shape" -p "front6";
	rename -uid "8EB4FF24-284C-94F7-ED4E-4BB32DDA99A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side6" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "1C30E5EC-A146-6710-8B94-D8A458ACDEED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side6Shape" -p "side6";
	rename -uid "663467D7-B546-27F1-55FB-7D98AD1EB39B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 101.33682261218166;
	setAttr ".ow" 0.71653285567586167;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.70605432212839858 12.09201334373536 -0.030577539126073805 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp9" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "244C6550-5B47-E27C-0462-5B90AE483CC3";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp9Shape" -p "persp9";
	rename -uid "6B02D087-1840-018C-2435-3BAD7BBF3E0C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "top9" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "5399A001-1443-9F3D-F6D7-C7BB7DE08633";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top9Shape" -p "top9";
	rename -uid "84EF60BD-7C44-BF89-B5E4-849105C92395";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 86.586999198723106;
	setAttr ".ow" 20.743913429799228;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.1005604129471394 13.588885552898052 -0.14307942842846 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front9" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "38B372AC-5849-4984-97A0-FF86CCBFC16A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front9Shape" -p "front9";
	rename -uid "F4079B6E-8D47-DA17-33EC-A7A878047C8E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side9" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "D1C3513F-F642-1A90-E46E-6697EEF26A33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side9Shape" -p "side9";
	rename -uid "650172C7-B347-A274-ED62-3C9E820270A7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 101.33682261218166;
	setAttr ".ow" 0.71653285567586167;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.70605432212839858 12.09201334373536 -0.030577539126073805 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp11" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "02D0286A-8E4E-2DE7-C7D1-28A61812A2E0";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp11Shape" -p "persp11";
	rename -uid "CAA13F8E-1145-455A-0618-A1B2A93CF56D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "top11" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "1391F3D3-D74E-8EAC-4E4F-5B8E02EC48D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top11Shape" -p "top11";
	rename -uid "CC28BA52-C840-AC02-0FC8-D7A170A048BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 86.586999198723106;
	setAttr ".ow" 20.743913429799228;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.1005604129471394 13.588885552898052 -0.14307942842846 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front11" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "593D7616-DD4D-5C29-79F9-EBA2B2D24FE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front11Shape" -p "front11";
	rename -uid "56DE37A8-4745-DD92-3412-CAAB516D1EF0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side11" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "60B4E6B0-004F-30E3-0C6E-9D883CDDF9F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side11Shape" -p "side11";
	rename -uid "26B757FA-D846-6594-7B9F-CBA8B6417BCB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 101.33682261218166;
	setAttr ".ow" 0.71653285567586167;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.70605432212839858 12.09201334373536 -0.030577539126073805 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp18" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "64DDC2C8-EF45-F259-FD75-EF976A98C0DC";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp18Shape" -p "persp18";
	rename -uid "CBE32D13-3E49-94E7-B40F-9E8227786DE9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "top18" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "84207A11-B94B-09DE-86D2-59AC227219CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top18Shape" -p "top18";
	rename -uid "B86DF769-FA45-3BB1-5223-088EC25F7741";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 86.586999198723106;
	setAttr ".ow" 20.743913429799228;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.1005604129471394 13.588885552898052 -0.14307942842846 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front18" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "21541C5D-9F4C-252A-AE5C-B6BFD5E0D397";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front18Shape" -p "front18";
	rename -uid "6A383096-DA41-7BA1-5538-FEA81B8B46CB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side18" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "E9B801B1-AE40-B160-13D4-23A4D776BD55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side18Shape" -p "side18";
	rename -uid "6CBB1F58-B54C-CB9A-FB1D-C68260F760B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 101.33682261218166;
	setAttr ".ow" 0.71653285567586167;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.70605432212839858 12.09201334373536 -0.030577539126073805 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp24" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "D2050B6C-8B43-8A34-C897-299F4AE8AA0B";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp24Shape" -p "persp24";
	rename -uid "5E640D0C-3543-792B-A90D-098A9FA93BC1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "top24" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "44045F5E-6442-2B00-0D52-1AB9F6A96311";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top24Shape" -p "top24";
	rename -uid "9CC2072D-2D44-611D-8A36-5B8F2CE46451";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 86.586999198723106;
	setAttr ".ow" 20.743913429799228;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.1005604129471394 13.588885552898052 -0.14307942842846 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front24" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "4C39BE7B-E74B-0A99-BF60-A2A10018488E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front24Shape" -p "front24";
	rename -uid "D117E20E-6049-2C7F-FC75-E187B16B21F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side24" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "57361DD5-6241-66FF-79EA-EC94A1739F85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side24Shape" -p "side24";
	rename -uid "CF69404A-A342-44FD-9319-DA90E7CC96E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 101.33682261218166;
	setAttr ".ow" 0.71653285567586167;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.70605432212839858 12.09201334373536 -0.030577539126073805 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "fosterParent1" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "0102B940-CF4D-1A16-570B-8493DC7035FA";
createNode transform -s -n "persp" -p "fosterParent1";
	rename -uid "8B1967A9-E34B-62A0-17F4-069EC59FE40F";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "perspShape" -p "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|fosterParent1|persp";
	rename -uid "7C93CCD7-42C6-A2D4-7428-058D050F31CC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode fosterParent -n "fosterParent2" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "6E533C4D-0C41-7BFB-B7C5-C3AA53659710";
createNode transform -s -n "top" -p "fosterParent2";
	rename -uid "F0F927FD-C542-B5F3-E411-89A31D5B2D24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|fosterParent2|top";
	rename -uid "E31BF0B1-4DC8-E3CF-6BE9-9FBB8B37AE9D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 86.586999198723106;
	setAttr ".ow" 20.743913429799228;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.1005604129471394 13.588885552898052 -0.14307942842846 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode fosterParent -n "fosterParent3" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "6B1F3D95-4A4C-D228-F18A-96B34FD76ECE";
createNode transform -s -n "front" -p "fosterParent3";
	rename -uid "1C53EF04-1845-24C5-576D-FBB0100F2848";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "frontShape" -p "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|fosterParent3|front";
	rename -uid "F269F80E-4298-469B-C450-C98D1215F003";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode fosterParent -n "fosterParent4" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "6B7E78DA-B348-22E2-FBC2-29A4441E2DFE";
createNode transform -s -n "side" -p "fosterParent4";
	rename -uid "3C1BA304-2740-490A-B35B-C69323135832";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|fosterParent4|side";
	rename -uid "62F3AC09-4D42-1ED0-AFEB-61B495864160";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 101.33682261218166;
	setAttr ".ow" 0.71653285567586167;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.70605432212839858 12.09201334373536 -0.030577539126073805 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Render_Camera";
	rename -uid "7C61B670-8C44-CBD9-4697-98A9FB0E7502";
createNode camera -n "Render_CameraShape" -p "Render_Camera";
	rename -uid "EEC2E8FB-8A4D-FE48-B47C-CBBC4FA115AD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 45041680.764238901;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 0 -2.3844854822382331 ;
	setAttr ".dr" yes;
createNode transform -n "imagePlane1" -p "Render_CameraShape";
	rename -uid "A5145E82-734B-C704-8D8C-C6882B9D6D51";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B439838D-B240-02B2-736D-73972DD9FF06";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/R_Ez7/Documents/My_Old_Flame//Set10/Set10_000.jpg";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".d" 138.8;
	setAttr ".s" -type "double2" 1.4173 0.9449 ;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode fosterParent -n "batteryImportableRN1fosterParent1";
	rename -uid "2C1E7B30-8A4A-69FD-F198-EB934E0CC075";
createNode transform -s -n "persp23" -p "batteryImportableRN1fosterParent1";
	rename -uid "993BCCDA-C04D-ED6B-A89A-CBB22E99D1D0";
	setAttr ".t" -type "double3" -6.5389534615333869 17.475175925806866 -43.321557721882115 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -18.938352729760197 187.40000000006145 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "persp23Shape" -p "persp23";
	rename -uid "A1187551-2B48-90D0-031A-0B80B7542E64";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 46.05408391385415;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top23" -p "batteryImportableRN1fosterParent1";
	rename -uid "32290105-2143-01F6-FA29-8291A34EF6EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top23Shape" -p "top23";
	rename -uid "59C64454-AD49-FFD5-D02F-D98329DDBEB7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front23" -p "batteryImportableRN1fosterParent1";
	rename -uid "72C6934D-314E-98EB-5BE1-AFBAFB6D0679";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front23Shape" -p "front23";
	rename -uid "C18D5F78-2F4A-A214-5AD1-9FAAE0141A65";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side23" -p "batteryImportableRN1fosterParent1";
	rename -uid "60365A06-CA47-8C75-8AC3-FF9EF552E4DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side23Shape" -p "side23";
	rename -uid "B9DBAB93-3E45-7A70-A832-138E1F7F3DB1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp21" -p "batteryImportableRN1fosterParent1";
	rename -uid "17775B20-9848-7826-C0B5-AE9626A5A073";
	setAttr ".t" -type "double3" -6.5389534615333869 17.475175925806866 -43.321557721882115 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -18.938352729760197 187.40000000006145 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "persp21Shape" -p "persp21";
	rename -uid "7622C7A5-094C-A341-00FF-32BC85F21274";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 46.05408391385415;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top21" -p "batteryImportableRN1fosterParent1";
	rename -uid "8C2DAE1C-194F-C126-2E33-5AAA09A9E22B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top21Shape" -p "top21";
	rename -uid "E84F2FB6-BB4A-73E6-BB51-14B541E75C76";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front21" -p "batteryImportableRN1fosterParent1";
	rename -uid "DBA76E65-DA42-9573-8298-2C9D14881C8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front21Shape" -p "front21";
	rename -uid "E6E68982-884F-5C89-431E-A4A1D245362A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side21" -p "batteryImportableRN1fosterParent1";
	rename -uid "AC337443-BB4C-329E-F4F4-94A32B9AAED1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side21Shape" -p "side21";
	rename -uid "341920EB-E043-2EE3-393C-9194791C8B2B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp17" -p "batteryImportableRN1fosterParent1";
	rename -uid "B67892A1-E349-5AFF-F0C0-37BC082E6154";
	setAttr ".t" -type "double3" -6.5389534615333869 17.475175925806866 -43.321557721882115 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -18.938352729760197 187.40000000006145 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "persp17Shape" -p "persp17";
	rename -uid "DC21026F-5C43-5099-D84C-F1B14BE960D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 46.05408391385415;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top17" -p "batteryImportableRN1fosterParent1";
	rename -uid "411ED14D-4D49-1B14-64C1-1D975D5B4F62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top17Shape" -p "top17";
	rename -uid "5BB346D0-194F-0F2A-424D-8BA2337679F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front17" -p "batteryImportableRN1fosterParent1";
	rename -uid "CA4928AD-CE48-45CB-375D-2394ADD8AD90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front17Shape" -p "front17";
	rename -uid "7F9C978D-B947-8270-F8F6-5B8BF488C8F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side17" -p "batteryImportableRN1fosterParent1";
	rename -uid "60BEA4E6-D74D-45F8-2CB9-38BFFFEBDEA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side17Shape" -p "side17";
	rename -uid "32E63026-A944-CE51-34BE-069FAAAE885E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp15" -p "batteryImportableRN1fosterParent1";
	rename -uid "D817D5F3-5245-193D-CA4D-5CACA9A5C81D";
	setAttr ".t" -type "double3" -6.5389534615333869 17.475175925806866 -43.321557721882115 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -18.938352729760197 187.40000000006145 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "persp15Shape" -p "persp15";
	rename -uid "593E3740-E340-2030-5940-CD98CB4C0F66";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 46.05408391385415;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top15" -p "batteryImportableRN1fosterParent1";
	rename -uid "BFBE4AB0-FC4C-FC1D-83E6-71851658139B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top15Shape" -p "top15";
	rename -uid "2DF29BB3-2A4F-A139-2C56-DB90AD97CA57";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front15" -p "batteryImportableRN1fosterParent1";
	rename -uid "55F01EAE-7941-5697-187B-A0BF1FAC1DEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front15Shape" -p "front15";
	rename -uid "78D0BB5C-7247-D6A0-1625-05AE44629494";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side15" -p "batteryImportableRN1fosterParent1";
	rename -uid "94FC52E3-9046-ADF1-BD55-69BFFC02565C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side15Shape" -p "side15";
	rename -uid "A0532658-4049-2032-679C-E1894119ECB0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp13" -p "batteryImportableRN1fosterParent1";
	rename -uid "C7E0708C-2B40-CF4B-5ED3-FDBEB08FEA27";
	setAttr ".t" -type "double3" -6.5389534615333869 17.475175925806866 -43.321557721882115 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -18.938352729760197 187.40000000006145 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "persp13Shape" -p "persp13";
	rename -uid "EA4CF108-104D-681C-AE25-DCB1EE56759C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 46.05408391385415;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top13" -p "batteryImportableRN1fosterParent1";
	rename -uid "0985CB5A-E24B-59A3-F77D-F9ACB09B8E74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top13Shape" -p "top13";
	rename -uid "1C4A1667-EB49-72EC-1F21-54AA2377C63B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front13" -p "batteryImportableRN1fosterParent1";
	rename -uid "5367B416-8542-640E-9230-3E91FF22682B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front13Shape" -p "front13";
	rename -uid "C57E3C30-064B-07D0-4F90-C2946F0036F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side13" -p "batteryImportableRN1fosterParent1";
	rename -uid "A3A0F553-5B47-83CD-A9D1-80BEFF6F0041";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side13Shape" -p "side13";
	rename -uid "09936F65-8B47-4630-35A2-75A25E952A79";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "side19" -p "batteryImportableRN1fosterParent1";
	rename -uid "480186C1-0C46-7AE0-E883-A1B5EA7F866B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side19Shape" -p "side19";
	rename -uid "E63641F6-1A42-E25E-6ECF-AEA159A079BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "front19" -p "batteryImportableRN1fosterParent1";
	rename -uid "99CAE4CB-774D-BEF9-16AF-F18321EF2C7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front19Shape" -p "front19";
	rename -uid "2B8ECF69-C34C-E14F-6DF0-5992E4254377";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "top19" -p "batteryImportableRN1fosterParent1";
	rename -uid "06D6297A-2D4D-9B8A-9DF2-4EA573CE7DA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top19Shape" -p "top19";
	rename -uid "727482F4-B541-938B-1757-60BC7F941ABE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp19" -p "batteryImportableRN1fosterParent1";
	rename -uid "6D7C4DFC-2447-903F-948E-B582FF8608F3";
	setAttr ".t" -type "double3" -6.5389534615333869 17.475175925806866 -43.321557721882115 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -18.938352729760197 187.40000000006145 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "persp19Shape" -p "persp19";
	rename -uid "400B3203-254B-420F-5A38-938962089D8E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 46.05408391385415;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "side25" -p "batteryImportableRN1fosterParent1";
	rename -uid "39032A28-1E49-B150-C720-779884D8C493";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side25Shape" -p "side25";
	rename -uid "5B0DD128-D146-76DB-FBB6-9090272E86A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "front25" -p "batteryImportableRN1fosterParent1";
	rename -uid "58D4BEAB-D446-987E-F645-C58856A3C5AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front25Shape" -p "front25";
	rename -uid "DF6B31A4-BF41-2A6C-6190-01A3F23E5CD0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "top25" -p "batteryImportableRN1fosterParent1";
	rename -uid "6E153086-6241-7CF5-C4E6-199108112C32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top25Shape" -p "top25";
	rename -uid "22B7A941-5E4F-2E88-449A-F8A86675CDFB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp25" -p "batteryImportableRN1fosterParent1";
	rename -uid "A180EB9B-9943-30C0-E49F-628F3B2E3306";
	setAttr ".t" -type "double3" -6.5389534615333869 17.475175925806866 -43.321557721882115 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -18.938352729760197 187.40000000006145 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "persp25Shape" -p "persp25";
	rename -uid "A714BA9D-A54B-BDA5-A324-28810C8E2246";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 46.05408391385415;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "side" -p "batteryImportableRN1fosterParent1";
	rename -uid "3C1BA304-2740-490A-B35B-C69323135832";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "|batteryImportableRN1fosterParent1|side";
	rename -uid "DA9E3594-0040-4733-B231-2DA64E6EBB80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -s -n "front" -p "batteryImportableRN1fosterParent1";
	rename -uid "1C53EF04-1845-24C5-576D-FBB0100F2848";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "frontShape" -p "|batteryImportableRN1fosterParent1|front";
	rename -uid "C3581799-E448-950F-12BD-619C329C2484";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "top" -p "batteryImportableRN1fosterParent1";
	rename -uid "F0F927FD-C542-B5F3-E411-89A31D5B2D24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "|batteryImportableRN1fosterParent1|top";
	rename -uid "CCB7BFD2-214C-87B8-031F-2DBA26A2F446";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "persp" -p "batteryImportableRN1fosterParent1";
	rename -uid "8B1967A9-E34B-62A0-17F4-069EC59FE40F";
	setAttr ".t" -type "double3" -6.5389534615333869 17.475175925806866 -43.321557721882115 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -18.938352729760197 187.40000000006145 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -s -n "perspShape" -p "|batteryImportableRN1fosterParent1|persp";
	rename -uid "58716CEF-0143-4A4F-E27E-94BF75F5727E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 46.05408391385415;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED7619EF-6647-C843-A23C-1BA319AEE59E";
	setAttr -s 49 ".lnk";
	setAttr -s 56 ".ign";
	setAttr -s 49 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EDA7F7F6-F042-1BF1-CD1E-9BB6E687C273";
	setAttr ".cdl" 2;
	setAttr -s 12 ".dli[1:11]"  1 12 11 2 4 6 5 8 
		9 10 7;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "28C5BD64-4C62-4477-57D4-A89113C5DF16";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DB253CB2-8043-AB9E-2964-73833842CD70";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "74449DEA-4F2B-33DA-4D2E-74A93DF2ADD0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "481043D3-45C9-7AB5-59A5-FC8DACC510F0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"|top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1705\n                -height 803\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1705\n            -height 803\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Robot_Rig:faceCameraShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Robot_Rig:faceCameraShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Render_Camera\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 697\n                -height 343\n                -sceneRenderFilter 0\n"
		+ "                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1705\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1705\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "45F2A9B5-460E-B28F-9B9C-C0BD4842BBC1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 1327 -ast 1 -aet 1327 ";
	setAttr ".st" 6;
createNode surfaceShader -n "ref1";
	rename -uid "97C828FC-4D0D-2B0C-56F7-CDBC0373AC50";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "8FC7B549-4FD5-FFC9-CB9E-0F9DD0BB3AF5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8ED29460-40CA-1ADB-B263-41AF8A732F6C";
createNode file -n "file1";
	rename -uid "EB21835A-4629-8AC6-035E-DA80F10C4C23";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4EF21D40-4E27-B23A-6E89-DA8884D5ECCC";
createNode file -n "file2";
	rename -uid "C2C81A77-47BB-CEA5-28E1-B6AE06145A3C";
	setAttr ".ftn" -type "string" "C:/Users/10642670/Desktop/Junior Film//images/ref1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E3A946FD-43F2-9246-33AE-AE85CD0F0CE4";
createNode surfaceShader -n "Ref2";
	rename -uid "74201DF2-4609-9AAA-E1D2-B7B2740E514D";
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "4213FADF-421C-8666-5DBF-8EA50E87A460";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "50828792-4BC3-E023-BF39-6ABE1A6F2361";
createNode file -n "file3";
	rename -uid "F99ECD40-4C29-4C7B-C220-FCB91E601266";
	setAttr ".ftn" -type "string" "C:/Users/10642670/Desktop/Junior Film//images/ref2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "9046FDAE-46B8-F622-6493-B893A13CF1C9";
createNode displayLayer -n "ReferenceLayer";
	rename -uid "2DBE2E48-4B8D-1003-A5FB-CA9FDBB8C4F5";
	setAttr ".v" no;
	setAttr ".c" 12;
	setAttr ".do" 1;
createNode blinn -n "WindowGlass";
	rename -uid "E74511BE-4D35-1A43-3A49-4FB6484AEC11";
	setAttr ".c" -type "float3" 0.019737 0.38699999 0.37287262 ;
	setAttr ".it" -type "float3" 0.59349597 0.59349597 0.59349597 ;
	setAttr ".ec" 0.024387804791331291;
	setAttr ".sro" 1;
createNode shadingEngine -n "blinn1SG";
	rename -uid "6DAEA094-40AD-513E-7AAE-609EF7143B98";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DF95D1D4-4F5B-ED70-635D-F5BB4A161990";
createNode groupId -n "groupId6";
	rename -uid "014EFF34-4B08-0182-C37D-3C9F9FC2C4F7";
	setAttr ".ihi" 0;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0646458C-A748-C452-3A33-DBA8342D0A4D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 2 1 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "85C57D26-5349-7722-DD68-19919E8A6EA7";
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "A44EF81B-422A-7398-10F1-09BFAD08E2C5";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "DB78FBDA-442B-B558-2B6B-E4A17D281B9B";
	setAttr ".g" yes;
createNode surfaceShader -n "pasted__ref1";
	rename -uid "7CD4BB13-4BD4-304E-58EB-93B4E73912D9";
createNode shadingEngine -n "pasted__surfaceShader1SG";
	rename -uid "DB058A5A-47B2-829A-154A-66AF2693C8F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "B30D53C3-4AC4-A8B0-2F3D-C7BF8F12D03E";
createNode file -n "pasted__file1";
	rename -uid "1FF9DBE5-4245-4340-BDEA-EBA664D009F7";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "3D556844-4413-F885-BAD7-AA8F216C810E";
createNode file -n "pasted__file2";
	rename -uid "DFEE814E-4B30-6DD2-6375-DC89DD173660";
	setAttr ".ftn" -type "string" "C:/Users/10642670/Desktop/Junior Film//images/ref1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "6D86958A-4578-1EC6-1F8C-41B4EFF2C790";
createNode surfaceShader -n "pasted__Ref2";
	rename -uid "4272D707-4F94-3864-4E47-5AB6466D9C75";
createNode shadingEngine -n "pasted__surfaceShader2SG";
	rename -uid "0FE82287-4070-D600-AFF8-9CB07EDECBAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "B660BBD1-44F7-24BE-D67D-3A99B72B3B44";
createNode file -n "pasted__file3";
	rename -uid "9DC8394D-47FB-FDC8-D169-35887B2647EC";
	setAttr ".ftn" -type "string" "C:/Users/10642670/Desktop/Junior Film//images/ref2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture3";
	rename -uid "0E91B29F-434F-EA6F-65A9-0B91E85562B2";
createNode displayLayer -n "pasted__ReferenceLayer";
	rename -uid "87E41119-456A-2116-A127-3DB40EE06466";
	setAttr ".v" no;
	setAttr ".c" 12;
	setAttr ".do" 9;
createNode blinn -n "pasted__WindowGlass";
	rename -uid "7E1CB5A3-4AD4-F440-9A34-0781B782965B";
	setAttr ".c" -type "float3" 0.019737 0.38699999 0.37287262 ;
	setAttr ".it" -type "float3" 0.59349597 0.59349597 0.59349597 ;
	setAttr ".ec" 0.024387804791331291;
	setAttr ".sro" 1;
createNode shadingEngine -n "pasted__blinn1SG";
	rename -uid "338F50B1-4462-8827-9B77-EDBC22EDAF59";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "5A892A5A-4E33-4D78-8038-F29B9E701CE4";
createNode groupId -n "pasted__groupId6";
	rename -uid "E2AAD201-44A9-2A5C-7B59-63B6FB941A1E";
	setAttr ".ihi" 0;
createNode displayLayer -n "InWindowFrame";
	rename -uid "85757B40-4B08-575B-A27F-E688546774AE";
	setAttr ".dt" 2;
	setAttr ".c" 4;
	setAttr ".do" 10;
createNode groupId -n "groupId24";
	rename -uid "1A640704-4E05-5446-DD51-1DA8453AD9A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "714F0F35-4FB9-A65D-0167-F48A8A58544F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "9D52A70B-43BF-AB40-51C5-CBAFCD90F347";
	setAttr ".ihi" 0;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "D4A7A3FF-4AFD-F2F2-2DEC-B294F7EDE53F";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "A7358982-447B-959C-931F-CB8D12431E4B";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "6C2A3626-4B0A-9BA4-81DF-008AF441AB51";
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
	rename -uid "024B3026-4C70-013B-A25A-9FAE8D6FD62A";
createNode reference -n "Crates_12RN";
	rename -uid "70B642BF-45F5-D1D9-0BBA-099BB47FA324";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Crates_12RN"
		"Crates_12RN" 0
		"Crates_12RN" 80
		0 "|Crates_12:LargeCrate_Busted" "|Crates" "-s -r "
		0 "|Crates_12:LargeCrateLid_busted" "|Crates" "-s -r "
		0 "|Crates_12:SmallCrateLid_Busted" "|Crates" "-s -r "
		0 "|Crates_12:SmallCrate_Busted" "|Crates" "-s -r "
		0 "|Crates_12:LargeCrate_Worn" "|Crates" "-s -r "
		0 "|Crates_12:LargeCrateLid_Worn" "|Crates" "-s -r "
		0 "|Crates_12:SmallCrateLid_Worn" "|Crates" "-s -r "
		0 "|Crates_12:SmallCrate_Worn" "|Crates" "-s -r "
		0 "|Crates_12:LargeCrate_Busted1" "|Crates" "-s -r "
		0 "|Crates_12:LargeCrateLid_busted1" "|Crates" "-s -r "
		0 "|Crates_12:SmallCrateLid_Busted1" "|Crates" "-s -r "
		0 "|Crates_12:SmallCrate_Busted1" "|Crates" "-s -r "
		0 "|Crates_12:LargeCrate_Worn1" "|Crates" "-s -r "
		0 "|Crates_12:LargeCrateLid_Worn1" "|Crates" "-s -r "
		0 "|Crates_12:SmallCrateLid_Worn1" "|Crates" "-s -r "
		0 "|Crates_12:SmallCrate_Worn1" "|Crates" "-s -r "
		0 "|Crates_12:LargeCrateLid_busted2" "|Crates" "-s -r "
		0 "|Crates_12:SmallCrateLid_Busted2" "|Crates" "-s -r "
		0 "|Crates_12:LargeCrateLid_Worn2" "|Crates" "-s -r "
		0 "|Crates_12:SmallCrateLid_Worn2" "|Crates" "-s -r "
		0 "|Crates_12:LargeCrateLid_busted3" "|Crates" "-s -r "
		0 "|Crates_12:SmallCrateLid_Busted3" "|Crates" "-s -r "
		0 "|Crates_12:LargeCrateLid_Worn3" "|Crates" "-s -r "
		0 "|Crates_12:SmallCrateLid_Worn3" "|Crates" "-s -r "
		0 "|Crates_12:LargeCrate_Busted2" "|Crates" "-s -r "
		0 "|Crates_12:SmallCrate_Busted2" "|Crates" "-s -r "
		0 "|Crates_12:LargeCrate_Worn2" "|Crates" "-s -r "
		0 "|Crates_12:SmallCrate_Worn2" "|Crates" "-s -r "
		0 "|Crates_12:LargeCrate_Busted3" "|Crates" "-s -r "
		0 "|Crates_12:SmallCrate_Busted3" "|Crates" "-s -r "
		0 "|Crates_12:LargeCrate_Worn3" "|Crates" "-s -r "
		0 "|Crates_12:SmallCrate_Worn3" "|Crates" "-s -r "
		2 "|Crates|Crates_12:LargeCrate_Busted" "translate" " -type \"double3\" 442.16672991827437045 3.99058055325153482 26.71958599455502537"
		
		2 "|Crates|Crates_12:LargeCrateLid_busted" "translate" " -type \"double3\" 442.16672991827437045 9.3979211568751424 26.71958599455502537"
		
		2 "|Crates|Crates_12:SmallCrateLid_Busted" "translate" " -type \"double3\" 442.16672991827437045 9.3979211568751424 4.54454208421236316"
		
		2 "|Crates|Crates_12:SmallCrate_Busted" "translate" " -type \"double3\" 442.16672991827437045 3.99058055325153482 4.54454208421236316"
		
		2 "|Crates|Crates_12:LargeCrate_Worn" "translate" " -type \"double3\" 454.80356833690422036 3.99058055325153482 26.71958599455502537"
		
		2 "|Crates|Crates_12:LargeCrateLid_Worn" "translate" " -type \"double3\" 454.80356833690422036 9.3979211568751424 26.71958599455502537"
		
		2 "|Crates|Crates_12:SmallCrateLid_Worn" "translate" " -type \"double3\" 454.80356833690422036 9.3979211568751424 4.54454208421236316"
		
		2 "|Crates|Crates_12:SmallCrate_Worn" "translate" " -type \"double3\" 454.80356833690422036 3.99058055325153482 4.54454208421236316"
		
		2 "|Crates|Crates_12:LargeCrate_Busted1" "translate" " -type \"double3\" 442.16672991827437045 3.99058055325153482 -22.26989186887880479"
		
		2 "|Crates|Crates_12:LargeCrateLid_busted1" "translate" " -type \"double3\" 442.16672991827437045 9.3979211568751424 -22.26989186887880479"
		
		2 "|Crates|Crates_12:SmallCrateLid_Busted1" "translate" " -type \"double3\" 126.48696830655833878 4.91253457330140542 -163.52479515282550437"
		
		2 "|Crates|Crates_12:SmallCrateLid_Busted1" "rotate" " -type \"double3\" 67.24715137305712176 -20.43238068746861202 -1.88256838909628921"
		
		2 "|Crates|Crates_12:SmallCrate_Busted1" "translate" " -type \"double3\" 130.64373232168918548 4.21162475252324953 -170.39348367592552336"
		
		2 "|Crates|Crates_12:SmallCrate_Busted1" "rotate" " -type \"double3\" 0 -180.32405455692216378 0"
		
		2 "|Crates|Crates_12:LargeCrate_Worn1" "translate" " -type \"double3\" 454.80356833690422036 3.99058055325153482 -22.26989186887880479"
		
		2 "|Crates|Crates_12:LargeCrateLid_Worn1" "translate" " -type \"double3\" 454.80356833690422036 9.3979211568751424 -22.26989186887880479"
		
		2 "|Crates|Crates_12:SmallCrateLid_Worn1" "translate" " -type \"double3\" 454.80356833690422036 9.3979211568751424 -48.30759197163675367"
		
		2 "|Crates|Crates_12:SmallCrate_Worn1" "translate" " -type \"double3\" 454.80356833690422036 3.99058055325153482 -48.30759197163675367"
		
		2 "|Crates|Crates_12:LargeCrateLid_busted2" "translate" " -type \"double3\" 409.79573930445872065 9.3979211568751424 26.71958599455502537"
		
		2 "|Crates|Crates_12:SmallCrateLid_Busted2" "translate" " -type \"double3\" 409.79573930445872065 9.3979211568751424 4.54454208421236316"
		
		2 "|Crates|Crates_12:LargeCrateLid_Worn2" "translate" " -type \"double3\" 422.43257772308857056 9.3979211568751424 26.71958599455502537"
		
		2 "|Crates|Crates_12:SmallCrateLid_Worn2" "translate" " -type \"double3\" 422.43257772308857056 9.3979211568751424 4.54454208421236316"
		
		2 "|Crates|Crates_12:LargeCrateLid_busted3" "translate" " -type \"double3\" 231.47171804580671051 6.02780095172523467 -256.04535211280074236"
		
		2 "|Crates|Crates_12:LargeCrateLid_busted3" "rotate" " -type \"double3\" 74.24039141624994897 82.84420844049662946 19.32256508533860639"
		
		2 "|Crates|Crates_12:SmallCrateLid_Busted3" "translate" " -type \"double3\" 215.5490686168364789 4.16526862073227022 -273.9185933924281926"
		
		2 "|Crates|Crates_12:SmallCrateLid_Busted3" "rotate" " -type \"double3\" -32.56944274481647739 15.00668065754191183 -64.5401941769468408"
		
		2 "|Crates|Crates_12:LargeCrateLid_Worn3" "translate" " -type \"double3\" 422.43257772308857056 9.3979211568751424 -22.26989186887880479"
		
		2 "|Crates|Crates_12:SmallCrateLid_Worn3" "translate" " -type \"double3\" 140.8529339276846315 8.44518197366805445 -160.37100094644435444"
		
		2 "|Crates|Crates_12:SmallCrateLid_Worn3" "rotate" " -type \"double3\" 0 -24.50957689938034534 0"
		
		2 "|Crates|Crates_12:LargeCrate_Busted2" "translate" " -type \"double3\" 409.79573930445872065 3.99058055325153482 26.71958599455502537"
		
		2 "|Crates|Crates_12:SmallCrate_Busted2" "translate" " -type \"double3\" 409.79573930445872065 3.99058055325153482 4.54454208421236316"
		
		2 "|Crates|Crates_12:LargeCrate_Worn2" "translate" " -type \"double3\" 422.43257772308857056 3.99058055325153482 26.71958599455502537"
		
		2 "|Crates|Crates_12:SmallCrate_Worn2" "translate" " -type \"double3\" 422.43257772308857056 3.99058055325153482 4.54454208421236316"
		
		2 "|Crates|Crates_12:LargeCrate_Busted3" "translate" " -type \"double3\" 222.26731261093658532 5.07945345375085999 -256.62130567721402485"
		
		2 "|Crates|Crates_12:LargeCrate_Busted3" "rotate" " -type \"double3\" 0 0 87.9395971349420762"
		
		2 "|Crates|Crates_12:SmallCrate_Busted3" "translate" " -type \"double3\" 209.29932852123684484 3.99058055325159167 -268.2617449886643044"
		
		2 "|Crates|Crates_12:SmallCrate_Busted3" "rotate" " -type \"double3\" 0 37.11495655392026549 0"
		
		2 "|Crates|Crates_12:LargeCrate_Worn3" "translate" " -type \"double3\" 422.43257772308857056 3.99058055325153482 -22.26989186887880479"
		
		2 "|Crates|Crates_12:SmallCrate_Worn3" "translate" " -type \"double3\" 140.8529339276846315 4.21162475252324953 -160.37100094644435444"
		
		2 "|Crates|Crates_12:SmallCrate_Worn3" "rotate" " -type \"double3\" 0 -24.50957689938034534 0"
		
		5 4 "Crates_12RN" "|Crates|Crates_12:SmallCrateLid_Busted1.drawOverride" 
		"Crates_12RN.placeHolderList[1]" ""
		5 4 "Crates_12RN" "|Crates|Crates_12:SmallCrate_Busted1.drawOverride" 
		"Crates_12RN.placeHolderList[2]" ""
		5 4 "Crates_12RN" "|Crates|Crates_12:LargeCrateLid_busted3.drawOverride" 
		"Crates_12RN.placeHolderList[3]" ""
		5 4 "Crates_12RN" "|Crates|Crates_12:SmallCrateLid_Busted3.drawOverride" 
		"Crates_12RN.placeHolderList[4]" ""
		5 4 "Crates_12RN" "|Crates|Crates_12:SmallCrateLid_Worn3.drawOverride" 
		"Crates_12RN.placeHolderList[5]" ""
		5 4 "Crates_12RN" "|Crates|Crates_12:LargeCrate_Busted3.drawOverride" 
		"Crates_12RN.placeHolderList[6]" ""
		5 4 "Crates_12RN" "|Crates|Crates_12:SmallCrate_Busted3.drawOverride" 
		"Crates_12RN.placeHolderList[7]" ""
		5 4 "Crates_12RN" "|Crates|Crates_12:SmallCrate_Worn3.drawOverride" 
		"Crates_12RN.placeHolderList[8]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode blinn -n "blinn2";
	rename -uid "9A2FB66D-449A-E02E-9AC5-9893E33E9D33";
	setAttr ".c" -type "float3" 0.61930001 0.61930001 0.61930001 ;
	setAttr ".it" -type "float3" 0.9285714 0.9285714 0.9285714 ;
	setAttr ".sc" -type "float3" 0.50649351 0.50649351 0.50649351 ;
	setAttr ".rfl" 0.72727274894714355;
createNode shadingEngine -n "blinn2SG";
	rename -uid "6522663F-487B-1E05-BE44-3AB6A800B8FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9F16ED37-49CB-C256-BA07-AE9CB5936A12";
createNode reference -n "batteryImportableRN";
	rename -uid "C339DFA5-4083-170E-7F38-E2B21264A5B0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"batteryImportableRN"
		"batteryImportableRN" 8
		2 "|batteryImportable:battery|batteryImportable:canisterCtrl" "translate" 
		" -type \"double3\" 142.03540524536189 10.015382103317952 -153.75829129511496"
		2 "|batteryImportable:battery|batteryImportable:canisterCtrl" "rotate" " -type \"double3\" -62.252191420968266 -15.189470434200404 -27.045101693033274"
		
		2 "batteryImportable:lightning" "displayOrder" " 8"
		2 "batteryImportable:rings" "displayOrder" " 6"
		2 "batteryImportable:plugRigg" "displayOrder" " 3"
		2 "batteryImportable:controls" "displayOrder" " 5"
		2 "batteryImportable:canister" "displayOrder" " 2"
		2 "batteryImportable:plugJts" "displayOrder" " 9";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChessBoardFrancois3000RN";
	rename -uid "9723336E-4306-17DC-124E-46BBA81CDF89";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChessBoardFrancois3000RN"
		"ChessBoardFrancois3000RN" 0
		"ChessBoardFrancois3000RN" 12
		0 "|ChessBoardFrancois3000:pCylinder5" "|ChessBoard" "-s -r "
		0 "|ChessBoardFrancois3000:pCube2" "|ChessBoard" "-s -r "
		0 "|ChessBoardFrancois3000:pCylinder4" "|ChessBoard" "-s -r "
		0 "|ChessBoardFrancois3000:pCylinder3" "|ChessBoard" "-s -r "
		0 "|ChessBoardFrancois3000:pCylinder2" "|ChessBoard" "-s -r "
		0 "|ChessBoardFrancois3000:pCylinder1" "|ChessBoard" "-s -r "
		0 "|ChessBoardFrancois3000:pCube1" "|ChessBoard" "-s -r "
		2 "|ChessBoard|ChessBoardFrancois3000:pCylinder5" "translate" " -type \"double3\" 126.05564828858774717 6.2960048195081546 1.53158193775280238"
		
		2 "|ChessBoard|ChessBoardFrancois3000:pCylinder5" "rotate" " -type \"double3\" 0 -68.80602101289025541 0"
		
		2 "|ChessBoard|ChessBoardFrancois3000:pCylinder5" "scale" " -type \"double3\" 0.416 0.416 0.416"
		
		2 "|ChessBoard|ChessBoardFrancois3000:pCylinder5" "rotatePivot" " -type \"double3\" 0.15916245238202986 0.66968729332284338 0.0050560274279636275"
		
		2 "|ChessBoard|ChessBoardFrancois3000:pCylinder5" "scalePivot" " -type \"double3\" 0.15916245238202986 0.66968729332284338 0.0050560274279636275";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WindowRoomFinal_CorrectSize_x4RN";
	rename -uid "A6893AD9-4471-FE1B-95B8-C9ADB14AB5F4";
	setAttr -s 4 ".fs";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"WindowRoomFinal_CorrectSize_x4RN"
		"WindowRoomFinal_CorrectSize_x4:batteryImportableRN" 4
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side" "|WindowRoomFinal_CorrectSize_x4:batteryImportable:battery" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front" "|WindowRoomFinal_CorrectSize_x4:batteryImportable:battery" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top" "|WindowRoomFinal_CorrectSize_x4:batteryImportable:battery" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp" "|WindowRoomFinal_CorrectSize_x4:batteryImportable:battery" 
		"-s -r "
		"WindowRoomFinal_CorrectSize_x4RN" 0
		"WindowRoomFinal_CorrectSize_x4RN" 173
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|fosterParent4|side" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|fosterParent3|front" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|fosterParent2|top" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|fosterParent1|persp" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side24" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front24" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top24" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp24" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side18" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front18" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top18" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp18" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side11" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front11" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top11" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp11" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side9" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front9" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top9" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp9" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side6" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front6" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top6" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp6" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side4" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front4" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top4" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp4" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side3" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front3" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top3" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp3" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side2" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front2" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top2" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp2" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp1" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top1" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front1" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side1" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp5" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top5" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front5" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side5" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp7" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top7" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front7" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side7" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp8" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top8" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front8" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side8" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp10" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top10" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front10" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side10" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp12" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top12" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front12" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side12" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp14" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top14" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front14" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side14" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp16" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top16" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front16" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side16" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp20" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top20" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front20" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side20" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp22" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top22" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front22" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side22" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape18" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape18" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape18" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape18" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape15" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape15" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape15" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape15" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape11" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape11" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape11" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape11" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape9" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape9" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape9" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape9" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape6" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape6" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape6" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape6" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape4" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape4" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape4" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape4" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape3" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape3" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape3" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape3" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape2" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape2" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape2" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape2" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape1" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape1" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape1" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape1" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape5" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape5" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape5" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape5" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape7" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape7" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape7" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape7" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape8" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape8" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape8" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape8" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape10" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape10" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape10" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape10" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape12" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape12" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape12" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape12" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape13" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape13" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape13" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape13" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape14" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape14" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape14" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape14" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape16" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape16" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape16" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape16" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape17" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape17" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape17" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape17" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		2 "|WindowRoomFinal_CorrectSize_x4:camera1" "translate" " -type \"double3\" 51.16468474237401409 -89.01921750831940017 21.87770560785340734"
		
		2 "WindowRoomFinal_CorrectSize_x4:ReferenceLayer" "displayOrder" " 3"
		2 "WindowRoomFinal_CorrectSize_x4:pasted__ReferenceLayer" "visibility" " 0"
		
		2 "WindowRoomFinal_CorrectSize_x4:InWindowFrame" "visibility" " 1"
		2 "WindowRoomFinal_CorrectSize_x4:OutDome" "visibility" " 1"
		2 "WindowRoomFinal_CorrectSize_x4:OutDome" "displayOrder" " 8"
		2 "WindowRoomFinal_CorrectSize_x4:SideWalls" "visibility" " 1"
		2 "WindowRoomFinal_CorrectSize_x4:SideWalls" "displayOrder" " 12"
		2 "WindowRoomFinal_CorrectSize_x4:CeilingDome" "visibility" " 1"
		2 "WindowRoomFinal_CorrectSize_x4:CeilingDome" "displayOrder" " 14"
		2 "WindowRoomFinal_CorrectSize_x4:BackWall" "visibility" " 1"
		2 "WindowRoomFinal_CorrectSize_x4:BackWall" "displayOrder" " 15"
		2 "WindowRoomFinal_CorrectSize_x4:BaseFloor" "visibility" " 1"
		2 "WindowRoomFinal_CorrectSize_x4:BaseFloor" "displayOrder" " 16"
		2 "WindowRoomFinal_CorrectSize_x4:RearWall_Entrance" "visibility" " 1"
		2 "WindowRoomFinal_CorrectSize_x4:RearWall_Entrance" "displayOrder" " 17"
		
		2 "WindowRoomFinal_CorrectSize_x4:Room_Ad_Ons" "visibility" " 0"
		2 "WindowRoomFinal_CorrectSize_x4:Room_Ad_Ons" "displayOrder" " 18"
		2 "WindowRoomFinal_CorrectSize_x4:CeilingDome2" "visibility" " 1"
		2 "WindowRoomFinal_CorrectSize_x4:CeilingDome2" "displayOrder" " 13"
		5 4 "WindowRoomFinal_CorrectSize_x4RN" "|WindowRoomFinal_CorrectSize_x4:Door.drawOverride" 
		"WindowRoomFinal_CorrectSize_x4RN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "198E7B16-2043-AED3-B422-41A731917338";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Robot_RigRN";
	rename -uid "F04415CD-2144-9818-528D-04833FF3E296";
	setAttr -s 331 ".phl";
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
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Robot_RigRN"
		"Robot_RigRN" 0
		"Robot_RigRN" 670
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl" "translate" " -type \"double3\" 124.31723544049268071 0.13916518887715945 -11.61352316154421516"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl" "translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl" "translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl" "translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl" "rotate" " -type \"double3\" 0 32.13033394820029542 0"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl" "rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translate" 
		" -type \"double3\" 3.82552144831127006 -1.7482280175655287 8.40679181067485537"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "rotate" 
		" -type \"double3\" 2.51183765705248563 -48.26026936440462123 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "rotateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "rotateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "rotateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotate" " -type \"double3\" 10.19171769664321126 -11.73544128326094693 9.24129854460217359"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -47.62436138857678714"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotate" " -type \"double3\" -51.00495746428701693 17.18201101446875967 -17.76699079272018622"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl" 
		"translateY" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl" 
		"rotateZ" " -av -20.21505871749105765"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotate" " -type \"double3\" -96.0249280414587929 -10.09386377141805546 -4.51871691172461176"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl" 
		"translateY" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl" 
		"rotateZ" " -av -19.59250668983336041"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:packHandle_Grp|Robot_Rig:packHandle_Ctrl" 
		"rotateX" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl" "translate" 
		" -type \"double3\" 5.03120175420103877 0 9.78446740164216244"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translate" 
		" -type \"double3\" 1.52597870350559583 1.12017572160936307 6.64515421831938813"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" 1.92231903351394773 0.25671156332912659 6.48854234141463415"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "rotate" 
		" -type \"double3\" 0 -54.61717581172088387 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "rotateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "rotateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "rotateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "footRoll" 
		" -av -k 1 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" 6.6741021950957915 0 11.06799422910760988"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "rotate" 
		" -type \"double3\" 0 -33.62684284311092853 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "rotateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "rotateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "rotateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "footRoll" 
		" -av -k 1 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"rotate" " -type \"double3\" 101.34326733129221054 -72.0994598226506298 -2.11374667737791855"
		
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
		"rotate" " -type \"double3\" -4.94691932836410153 -8.6511511267050043 20.90047157187256843"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl" 
		"rotate" " -type \"double3\" -18.08391007624043922 5.12690170563945546 -38.46943755056681624"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 24.60846088838335533"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 24.60846088838335533"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 8.10945989147348278 -28.32705080161270317 -11.66324963387671332"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 40.12911906710546361"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 32.27931397948027836"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl" 
		"rotateZ" " -av 33.37507634952477531"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" -17.23254783373755217 37.69412831631021987 -8.50714999077648493"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 48.63153355219969143"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 42.34452878013697585"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_armSettings_Ctrl" 
		"IkFkSwitch" " -k 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"rotate" " -type \"double3\" 0 -23.75439681987923279 -93.51879671779772707"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl" 
		"translateX" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl" 
		"rotate" " -type \"double3\" 45.05236869435895386 0 21.73803878535342093"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -24.26882600477149055"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 36.66285668617603477"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 45.45203213761060113"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl" 
		"rotateZ" " -av -2.69082813852763048"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 15.02132348339946866 13.76774938319847053"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 47.43652186120640835"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 39.18165483667315385"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -24.26882600477149055"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 41.34948411521701672"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.51254927803538664"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_armSettings_Ctrl" 
		"IkFkSwitch" " -k 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translate" " -type \"double3\" -0.073393630434588963 -0.48333283584441733 -0.63815285644572384"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotate" " -type \"double3\" -11.59949838871532179 0 -22.21325801041296444"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl" 
		"scaleY" " -av 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl" 
		"eyelidVisible" " -av -k 1 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl" 
		"translate" " -type \"double3\" 0 -0.1229819228300324 0.0068326948090299527"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -21.54677467563151438"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl" 
		"scaleY" " -av 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"translate" " -type \"double3\" 0 -0.12298192283003248 0.0068326948090269464"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -21.54677467563151438"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"eyelidVisible" " -av -k 1 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl" 
		"translate" " -type \"double3\" 0.21941893586774455 -0.074381428715690256 -0.18664816255202829"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl" 
		"rotateX" " -av -10.89136290497151016"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl" 
		"translateY" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl" 
		"translateZ" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl" 
		"rotateX" " -av -43.51296427715126924"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_midEyebrow_Off|Robot_Rig:R_midEyebrow_Ctrl" 
		"translateY" " -av -0.15102819780165594"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_midEyebrow_Off|Robot_Rig:R_midEyebrow_Ctrl" 
		"translateZ" " -av 0.036856859116360323"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_midEyebrow_Off|Robot_Rig:R_midEyebrow_Ctrl" 
		"rotateX" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_innerEyebrow_Off|Robot_Rig:R_innerEyebrow_Ctrl" 
		"translateY" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_innerEyebrow_Off|Robot_Rig:R_innerEyebrow_Ctrl" 
		"translateZ" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_innerEyebrow_Off|Robot_Rig:R_innerEyebrow_Ctrl" 
		"rotateX" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl" 
		"translate" " -type \"double3\" -0.09121390189558197 -0.020774927360293585 -0.1014769724673565"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl" 
		"rotateX" " -av -5.3139401334943912"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl" 
		"translateY" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl" 
		"translateZ" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl" 
		"rotateX" " -av -46.39032374036902695"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_midEyebrow_Off|Robot_Rig:L_midEyebrow_Ctrl" 
		"translateY" " -av -0.155014892311785"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_midEyebrow_Off|Robot_Rig:L_midEyebrow_Ctrl" 
		"translateZ" " -av 0.016500025330951011"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_midEyebrow_Off|Robot_Rig:L_midEyebrow_Ctrl" 
		"rotateX" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_innerEyebrow_Off|Robot_Rig:L_innerEyebrow_Ctrl" 
		"translateY" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_innerEyebrow_Off|Robot_Rig:L_innerEyebrow_Ctrl" 
		"translateZ" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_innerEyebrow_Off|Robot_Rig:L_innerEyebrow_Ctrl" 
		"rotateX" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthBot_sub_Grp|Robot_Rig:R_mouthBot_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthBot_sub_Grp|Robot_Rig:R_mouthBot_sub_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthBot_sub_Grp|Robot_Rig:R_mouthBot_sub_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthBot_sub_Grp|Robot_Rig:R_mouthBot_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl" 
		"translate" " -type \"double3\" -0.027592109408819322 0.13280290721504645 0.0018364355353673069"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Grp|Robot_Rig:mouthBot_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Grp|Robot_Rig:mouthBot_sub_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Grp|Robot_Rig:mouthBot_sub_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Grp|Robot_Rig:mouthBot_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:teeth_Ctrl" 
		"translate" " -type \"double3\" -0.0044910125823048371 0.047758828514135515 -0.010799461829599155"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:teeth_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:teeth_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:teeth_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:upperTeeth_Off|Robot_Rig:upperTeeth_Par|Robot_Rig:upperTeeth_Ctrl" 
		"translate" " -type \"double3\" 0.032570624343829617 -0.11163779644715356 -0.0015381124420106402"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:upperTeeth_Off|Robot_Rig:upperTeeth_Par|Robot_Rig:upperTeeth_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:upperTeeth_Off|Robot_Rig:upperTeeth_Par|Robot_Rig:upperTeeth_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:upperTeeth_Off|Robot_Rig:upperTeeth_Par|Robot_Rig:upperTeeth_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:lowerTeeth_Off|Robot_Rig:lowerTeeth_Par|Robot_Rig:lowerTeeth_Ctrl" 
		"translate" " -type \"double3\" -0.035202876548152746 0.1627716412853967 -0.0053067036483442371"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:lowerTeeth_Off|Robot_Rig:lowerTeeth_Par|Robot_Rig:lowerTeeth_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:lowerTeeth_Off|Robot_Rig:lowerTeeth_Par|Robot_Rig:lowerTeeth_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:lowerTeeth_Off|Robot_Rig:lowerTeeth_Par|Robot_Rig:lowerTeeth_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthBot_sub_Grp|Robot_Rig:L_mouthBot_sub_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthBot_sub_Grp|Robot_Rig:L_mouthBot_sub_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthBot_sub_Grp|Robot_Rig:L_mouthBot_sub_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthBot_sub_Grp|Robot_Rig:L_mouthBot_sub_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:headDeform_Grp|Robot_Rig:topLeftFront_headDeform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl" 
		"translate" " -type \"double3\" -0.063660751068382371 -0.44482281396513695 0.27094803607086854"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl" 
		"eyeFocus" " -av -k 1 25"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl" 
		"eyeFocus" " -av -k 1 25"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translate" " -type \"double3\" 0.47284078118798334 0.50587601376761349 -0.62197751037741789"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translate" " -type \"double3\" 0.47284078118798334 0.50587601376761349 -0.62197751037741789"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translate" " -type \"double3\" 0.47284078118798334 0.50587601376761349 -0.62197751037741789"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"translate" " -type \"double3\" 137.0481710155684425 10.75414880662090233 -2.06934779584583062"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"rotate" " -type \"double3\" 129.05696986033748885 -51.28184550670501096 -122.33811264296832633"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPiece_Grp|Robot_Rig:R_armPiece_01_Grp|Robot_Rig:R_armPiece_01_Geo|Robot_Rig:R_armPiece_01_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPiece_Grp|Robot_Rig:R_armPiece_03_Grp|Robot_Rig:R_armPiece_03_Geo|Robot_Rig:R_armPiece_03_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPiece_Grp|Robot_Rig:R_armPiece_05_Grp|Robot_Rig:R_armPiece_05_Geo|Robot_Rig:R_armPiece_05_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPiece_Grp|Robot_Rig:R_armPiece_09_Grp|Robot_Rig:R_armPiece_09_Geo|Robot_Rig:R_armPiece_09_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translate" " -type \"double3\" 0.39924200998984816 0.35760795881935437 -0.5193422413769575"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translate" " -type \"double3\" 0.39924200998984816 0.35760795881935437 -0.5193422413769575"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl" 
		"translate" " -type \"double3\" 0.39924200998984816 0.35760795881935437 -0.5193422413769575"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"translate" " -type \"double3\" 126.26638486493187941 10.53996058069797392 -7.2690590191978588"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"rotate" " -type \"double3\" 166.17786570964568682 -58.54686528000201662 -141.20178678973704223"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_eyebrow_Ik" 
		"translate" " -type \"double3\" 123.51240875527810203 14.33830002986055518 -11.48872171006166454"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_eyebrow_Ik" 
		"rotate" " -type \"double3\" 175.06351898836499004 62.93104996638986393 125.29373443069329142"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_eyebrow_Ik" 
		"translate" " -type \"double3\" -137.46448562679299243 13.89463185697207059 -10.74879269200383547"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_eyebrow_Ik" 
		"rotate" " -type \"double3\" -5.53090039703318137 3.32914340558521005 -170.82205014651933084"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:settings_Grp|Robot_Rig:settings_Ctrl" "ControlVisibility" 
		" -k 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:settings_Grp|Robot_Rig:settings_Ctrl" "DebuggingVisibility" 
		" -k 1 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:settings_Grp|Robot_Rig:settings_Ctrl" "DebuggingGeometry" 
		" -k 1 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:settings_Grp|Robot_Rig:settings_Ctrl" "debuggingReference" 
		" -k 1 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:settings_Grp|Robot_Rig:settings_Ctrl" "renderDetails" 
		" -k 1 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:settings_Grp|Robot_Rig:settings_Ctrl" "controlsPlayback" 
		" -k 1 1"
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[1]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[2]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[3]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[4]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[5]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[6]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[7]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[8]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[9]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[10]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[11]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[12]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[13]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[14]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[15]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[16]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[17]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[18]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[19]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[20]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[21]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[22]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[23]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[24]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[25]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[26]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[27]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[28]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[29]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[30]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[31]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[32]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[33]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[34]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[35]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[36]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[37]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[38]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[39]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[40]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[41]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[42]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[43]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[44]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[45]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[46]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:antenna_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[47]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:antenna_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[48]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:antenna_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[49]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:antenna_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[50]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:antenna_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[51]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:antenna_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[52]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:packHandle_Grp|Robot_Rig:packHandle_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[53]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[54]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[55]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[56]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[57]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[58]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[59]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.footRoll" 
		"Robot_RigRN.placeHolderList[60]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[61]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[62]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[63]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[64]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[65]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[66]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.footRoll" 
		"Robot_RigRN.placeHolderList[67]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[68]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[69]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[70]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[71]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[72]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[73]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[74]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[75]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[76]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[77]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[78]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[79]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[80]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[81]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[82]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[83]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[84]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[85]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[86]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[87]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[88]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[89]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[90]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[91]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[92]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[93]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[94]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[95]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[96]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[97]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[98]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[99]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[100]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[101]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[102]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[103]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[104]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[105]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[106]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[107]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[108]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[109]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[110]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[111]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[112]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[113]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[114]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[115]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[116]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[117]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[118]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[119]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[120]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[121]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[122]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[123]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[124]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[125]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[126]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[127]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[128]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[129]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[130]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[131]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[132]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[133]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[134]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[135]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[136]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[137]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[138]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[139]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[140]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[141]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[142]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[143]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[144]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[145]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[146]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[147]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[148]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[149]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[150]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[151]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[152]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[153]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[154]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[155]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[156]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[157]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[158]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl.eyelidCorrection" 
		"Robot_RigRN.placeHolderList[159]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[160]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[161]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[162]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl.eyelidVisible" 
		"Robot_RigRN.placeHolderList[163]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[164]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[165]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[166]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[167]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[168]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[169]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[170]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[171]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[172]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[173]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[174]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[175]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[176]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl.scaleZ" 
		"Robot_RigRN.placeHolderList[177]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl.scaleY" 
		"Robot_RigRN.placeHolderList[178]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl.eyelidCorrection" 
		"Robot_RigRN.placeHolderList[179]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[180]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[181]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[182]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[183]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[184]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[185]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[186]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[187]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[188]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.eyelidVisible" 
		"Robot_RigRN.placeHolderList[189]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[190]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[191]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[192]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[193]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[194]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[195]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[196]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[197]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[198]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[199]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[200]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[201]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[202]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_midEyebrow_Off|Robot_Rig:R_midEyebrow_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[203]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_midEyebrow_Off|Robot_Rig:R_midEyebrow_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[204]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_midEyebrow_Off|Robot_Rig:R_midEyebrow_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[205]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_innerEyebrow_Off|Robot_Rig:R_innerEyebrow_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[206]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_innerEyebrow_Off|Robot_Rig:R_innerEyebrow_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[207]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_innerEyebrow_Off|Robot_Rig:R_innerEyebrow_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[208]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[209]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[210]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[211]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[212]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[213]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[214]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[215]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_midEyebrow_Off|Robot_Rig:L_midEyebrow_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[216]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_midEyebrow_Off|Robot_Rig:L_midEyebrow_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[217]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_midEyebrow_Off|Robot_Rig:L_midEyebrow_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[218]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_innerEyebrow_Off|Robot_Rig:L_innerEyebrow_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[219]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_innerEyebrow_Off|Robot_Rig:L_innerEyebrow_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[220]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_innerEyebrow_Off|Robot_Rig:L_innerEyebrow_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[221]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[222]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[223]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[224]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[225]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[226]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[227]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[228]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[229]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[230]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[231]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[232]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[233]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthBot_sub_Grp|Robot_Rig:R_mouthBot_sub_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[234]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthBot_sub_Grp|Robot_Rig:R_mouthBot_sub_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[235]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthBot_sub_Grp|Robot_Rig:R_mouthBot_sub_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[236]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthBot_sub_Grp|Robot_Rig:R_mouthBot_sub_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[237]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthBot_sub_Grp|Robot_Rig:R_mouthBot_sub_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[238]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthBot_sub_Grp|Robot_Rig:R_mouthBot_sub_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[239]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[240]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[241]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[242]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[243]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[244]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[245]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[246]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[247]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[248]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[249]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[250]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[251]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[252]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[253]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[254]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[255]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[256]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[257]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Grp|Robot_Rig:mouthBot_sub_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[258]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Grp|Robot_Rig:mouthBot_sub_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[259]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Grp|Robot_Rig:mouthBot_sub_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[260]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Grp|Robot_Rig:mouthBot_sub_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[261]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Grp|Robot_Rig:mouthBot_sub_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[262]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Grp|Robot_Rig:mouthBot_sub_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[263]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:teeth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[264]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:teeth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[265]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:teeth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[266]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:upperTeeth_Off|Robot_Rig:upperTeeth_Par|Robot_Rig:upperTeeth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[267]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:upperTeeth_Off|Robot_Rig:upperTeeth_Par|Robot_Rig:upperTeeth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[268]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:upperTeeth_Off|Robot_Rig:upperTeeth_Par|Robot_Rig:upperTeeth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[269]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:lowerTeeth_Off|Robot_Rig:lowerTeeth_Par|Robot_Rig:lowerTeeth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[270]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:lowerTeeth_Off|Robot_Rig:lowerTeeth_Par|Robot_Rig:lowerTeeth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[271]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:lowerTeeth_Off|Robot_Rig:lowerTeeth_Par|Robot_Rig:lowerTeeth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[272]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[273]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[274]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[275]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[276]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[277]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[278]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthBot_sub_Grp|Robot_Rig:L_mouthBot_sub_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[279]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthBot_sub_Grp|Robot_Rig:L_mouthBot_sub_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[280]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthBot_sub_Grp|Robot_Rig:L_mouthBot_sub_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[281]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthBot_sub_Grp|Robot_Rig:L_mouthBot_sub_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[282]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthBot_sub_Grp|Robot_Rig:L_mouthBot_sub_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[283]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthBot_sub_Grp|Robot_Rig:L_mouthBot_sub_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[284]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[285]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[286]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[287]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[288]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[289]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[290]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[291]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[292]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[293]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[294]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[295]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[296]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Grp|Robot_Rig:jawDeform_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[297]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Grp|Robot_Rig:jawDeform_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[298]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Grp|Robot_Rig:jawDeform_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[299]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Grp|Robot_Rig:jawDeform_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[300]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Grp|Robot_Rig:jawDeform_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[301]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Grp|Robot_Rig:jawDeform_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[302]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[303]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[304]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[305]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.eyeFocus" 
		"Robot_RigRN.placeHolderList[306]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[307]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[308]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[309]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.eyeFocus" 
		"Robot_RigRN.placeHolderList[310]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[311]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[312]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[313]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[314]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[315]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[316]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[317]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[318]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[319]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[320]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[321]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[322]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[323]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[324]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[325]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[326]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[327]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[328]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[329]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[330]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[331]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Claw_RigRN";
	rename -uid "76CBC2D5-9748-D3F3-5509-5190F56F45AA";
	setAttr -s 48 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Claw_RigRN"
		"Claw_RigRN" 0
		"Claw_RigRN" 111
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl" "translate" " -type \"double3\" 126.23828829443826294 9.11423653107402743 3.68441774652208265"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl" "rotate" " -type \"double3\" 0 24.33985096803510118 0"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl" "rotatePivot" " -type \"double3\" 0 0 -2"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl" "scalePivot" " -type \"double3\" 0 0 -2"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Ik_Ctrl_Grp" "translate" 
		" -type \"double3\" 0 0 -5.60399267362382503"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp" "translate" 
		" -type \"double3\" 0 0 -5.60399267362382503"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01" 
		"rotate" " -type \"double3\" -50.54332152087997798 -53.26248477207380461 0"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01" 
		"rotateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02" 
		"rotate" " -type \"double3\" -19.19203433991492957 4.19153206253112298 -85.85148921742110417"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02" 
		"rotateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03" 
		"rotate" " -type \"double3\" -30.52921820697227773 28.72519593864947751 0"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03" 
		"rotateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04" 
		"rotate" " -type \"double3\" -11.01164809717541182 0 -75.73042412852981897"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04" 
		"rotateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05" 
		"rotate" " -type \"double3\" -20.11294842488357659 28.49989491099358219 72.53036872698369564"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05" 
		"rotateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05|Claw_Rig:arm_Fk_Ctrl_06" 
		"rotate" " -type \"double3\" -27.48675728718422917 77.55174720486429862 16.17090586452430756"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05|Claw_Rig:arm_Fk_Ctrl_06" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05|Claw_Rig:arm_Fk_Ctrl_06" 
		"rotateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05|Claw_Rig:arm_Fk_Ctrl_06" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp" "translate" 
		" -type \"double3\" 6.13974278755438263 -0.63438984562750456 -12.29359189123013607"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp" "translateX" 
		" -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp" "translateY" 
		" -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp" "translateZ" 
		" -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_01_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotate" " -type \"double3\" 22.02291397934545714 -22.77304676264884975 73.92330286273123363"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_01_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_01_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_01_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -94.322447532312097"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"rotateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_02_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"rotate" " -type \"double3\" 0 13.12338883143042345 2.2629142136024214"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_02_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_02_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"rotateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_02_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_02_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -71.29905688349484194"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_02_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_02_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_02_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_03_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -64.72327517535164532"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_03_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_03_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_03_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_03_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_03_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"translateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_03_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"translateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_03_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"translateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_03_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -66.86721573117362993 30.69048750143393889"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_03_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_03_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"rotateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_03_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"rotateZ" " -av"
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01.rotateX" 
		"Claw_RigRN.placeHolderList[1]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01.rotateY" 
		"Claw_RigRN.placeHolderList[2]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01.rotateZ" 
		"Claw_RigRN.placeHolderList[3]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02.rotateX" 
		"Claw_RigRN.placeHolderList[4]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02.rotateY" 
		"Claw_RigRN.placeHolderList[5]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02.rotateZ" 
		"Claw_RigRN.placeHolderList[6]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03.rotateX" 
		"Claw_RigRN.placeHolderList[7]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03.rotateY" 
		"Claw_RigRN.placeHolderList[8]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03.rotateZ" 
		"Claw_RigRN.placeHolderList[9]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04.rotateX" 
		"Claw_RigRN.placeHolderList[10]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04.rotateY" 
		"Claw_RigRN.placeHolderList[11]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04.rotateZ" 
		"Claw_RigRN.placeHolderList[12]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05.rotateX" 
		"Claw_RigRN.placeHolderList[13]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05.rotateY" 
		"Claw_RigRN.placeHolderList[14]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05.rotateZ" 
		"Claw_RigRN.placeHolderList[15]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05|Claw_Rig:arm_Fk_Ctrl_06.rotateX" 
		"Claw_RigRN.placeHolderList[16]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05|Claw_Rig:arm_Fk_Ctrl_06.rotateY" 
		"Claw_RigRN.placeHolderList[17]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05|Claw_Rig:arm_Fk_Ctrl_06.rotateZ" 
		"Claw_RigRN.placeHolderList[18]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_01_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.translateY" 
		"Claw_RigRN.placeHolderList[19]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_01_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.rotateX" 
		"Claw_RigRN.placeHolderList[20]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_01_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.rotateY" 
		"Claw_RigRN.placeHolderList[21]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_01_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.rotateZ" 
		"Claw_RigRN.placeHolderList[22]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.translateX" 
		"Claw_RigRN.placeHolderList[23]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.translateY" 
		"Claw_RigRN.placeHolderList[24]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.translateZ" 
		"Claw_RigRN.placeHolderList[25]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.rotateX" 
		"Claw_RigRN.placeHolderList[26]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.rotateY" 
		"Claw_RigRN.placeHolderList[27]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.rotateZ" 
		"Claw_RigRN.placeHolderList[28]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_02_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.translateX" 
		"Claw_RigRN.placeHolderList[29]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_02_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.translateY" 
		"Claw_RigRN.placeHolderList[30]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_02_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.translateZ" 
		"Claw_RigRN.placeHolderList[31]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_02_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.rotateX" 
		"Claw_RigRN.placeHolderList[32]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_02_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.rotateY" 
		"Claw_RigRN.placeHolderList[33]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_02_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.rotateZ" 
		"Claw_RigRN.placeHolderList[34]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_02_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.translateY" 
		"Claw_RigRN.placeHolderList[35]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_02_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.rotateX" 
		"Claw_RigRN.placeHolderList[36]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_02_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.rotateY" 
		"Claw_RigRN.placeHolderList[37]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_02_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.rotateZ" 
		"Claw_RigRN.placeHolderList[38]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_03_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.translateY" 
		"Claw_RigRN.placeHolderList[39]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_03_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.rotateX" 
		"Claw_RigRN.placeHolderList[40]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_03_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.rotateY" 
		"Claw_RigRN.placeHolderList[41]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_03_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.rotateZ" 
		"Claw_RigRN.placeHolderList[42]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_03_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.translateX" 
		"Claw_RigRN.placeHolderList[43]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_03_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.translateY" 
		"Claw_RigRN.placeHolderList[44]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_03_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.translateZ" 
		"Claw_RigRN.placeHolderList[45]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_03_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.rotateX" 
		"Claw_RigRN.placeHolderList[46]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_03_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.rotateY" 
		"Claw_RigRN.placeHolderList[47]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_03_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.rotateZ" 
		"Claw_RigRN.placeHolderList[48]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Table_W_Cables_Scatter_NewRN";
	rename -uid "F749ECD2-4947-C1AD-EDCB-3899D78E7E1F";
	setAttr -s 21 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Table_W_Cables_Scatter_NewRN"
		"Table_W_Cables_Scatter_NewRN" 0
		"Table_W_Cables_Scatter_NewRN" 49
		2 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL" 
		"translate" " -type \"double3\" 126.10679443359671836 0.13155680154114213 1.5271418152818641"
		
		2 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL" 
		"rotate" " -type \"double3\" 0 -164.22290796431661875 0"
		2 "Table_W_Cables_Scatter_New:FancyTable:Other_Tables" "visibility" " 1"
		2 "Table_W_Cables_Scatter_New:FancyTable:Other_Tables" "displayOrder" " 2"
		
		2 "Table_W_Cables_Scatter_New:Hidden_Guidlines" "displayOrder" " 4"
		2 "Table_W_Cables_Scatter_New:Controls" "visibility" " 1"
		2 "Table_W_Cables_Scatter_New:Controls" "displayOrder" " 5"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:group2|Table_W_Cables_Scatter_New:pCylinder1|Table_W_Cables_Scatter_New:pCube13|Table_W_Cables_Scatter_New:pCubeShape13.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x4SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:group2|Table_W_Cables_Scatter_New:pCylinder1|Table_W_Cables_Scatter_New:pCube12|Table_W_Cables_Scatter_New:pCubeShape12.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x4SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:group2|Table_W_Cables_Scatter_New:pCylinder1|Table_W_Cables_Scatter_New:pCube11|Table_W_Cables_Scatter_New:pCubeShape11.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x4SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:group2|Table_W_Cables_Scatter_New:pCylinder1|Table_W_Cables_Scatter_New:pCube10|Table_W_Cables_Scatter_New:pCubeShape10.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x4SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:group2|Table_W_Cables_Scatter_New:pCylinder1|Table_W_Cables_Scatter_New:pCylinderShape1.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x4SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:TableTop7|Table_W_Cables_Scatter_New:FancyTable:TableTopShape7.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x4SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:TableTop10|Table_W_Cables_Scatter_New:FancyTable:TableTopShape10.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x1SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:extrudedSurface1|Table_W_Cables_Scatter_New:extrudedSurfaceShape1.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x6SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:extrudedSurface4|Table_W_Cables_Scatter_New:FancyTable:extrudedSurfaceShape4.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x6SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:extrudedSurface10|Table_W_Cables_Scatter_New:extrudedSurfaceShape10.instObjGroups" 
		"Table_W_Cables_Scatter_New:lambert2SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:extrudedSurface9|Table_W_Cables_Scatter_New:extrudedSurfaceShape9.instObjGroups" 
		"Table_W_Cables_Scatter_New:lambert2SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:extrudedSurface7|Table_W_Cables_Scatter_New:extrudedSurfaceShape7.instObjGroups" 
		"Table_W_Cables_Scatter_New:lambert2SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:extrudedSurface6|Table_W_Cables_Scatter_New:extrudedSurfaceShape6.instObjGroups" 
		"Table_W_Cables_Scatter_New:lambert2SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:extrudedSurface4|Table_W_Cables_Scatter_New:extrudedSurfaceShape4.instObjGroups" 
		"Table_W_Cables_Scatter_New:lambert2SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:TableTop8|Table_W_Cables_Scatter_New:FancyTable:TableTopShape8.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x3SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:pCylinder6|Table_W_Cables_Scatter_New:pCylinderShape6.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x5SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:TableTop6|Table_W_Cables_Scatter_New:FancyTable:TableTopShape6.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x5SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:pCylinder37|Table_W_Cables_Scatter_New:FancyTable:pCylinderShape37.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x9SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:pSphere2|Table_W_Cables_Scatter_New:FancyTable:pSphereShape2.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x8SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:TableTop9|Table_W_Cables_Scatter_New:FancyTable:TableTopShape9.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x2SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:pCylinderShape36.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x10SG.dagSetMembers" "-na"
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:pCylinderShape36.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[1]" "Table_W_Cables_Scatter_New:FancyTable:mia_material_x10SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:TableTop6|Table_W_Cables_Scatter_New:FancyTable:TableTopShape6.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[2]" "Table_W_Cables_Scatter_New:FancyTable:mia_material_x5SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:TableTop10|Table_W_Cables_Scatter_New:FancyTable:TableTopShape10.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[3]" "Table_W_Cables_Scatter_New:FancyTable:mia_material_x1SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:TableTop8|Table_W_Cables_Scatter_New:FancyTable:TableTopShape8.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[4]" "Table_W_Cables_Scatter_New:FancyTable:mia_material_x3SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:TableTop7|Table_W_Cables_Scatter_New:FancyTable:TableTopShape7.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[5]" "Table_W_Cables_Scatter_New:FancyTable:mia_material_x4SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:extrudedSurface4|Table_W_Cables_Scatter_New:FancyTable:extrudedSurfaceShape4.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[6]" "Table_W_Cables_Scatter_New:FancyTable:mia_material_x6SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:pSphere2|Table_W_Cables_Scatter_New:FancyTable:pSphereShape2.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[7]" "Table_W_Cables_Scatter_New:FancyTable:mia_material_x8SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:pCylinder37|Table_W_Cables_Scatter_New:FancyTable:pCylinderShape37.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[8]" "Table_W_Cables_Scatter_New:FancyTable:mia_material_x9SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:TableTop9|Table_W_Cables_Scatter_New:FancyTable:TableTopShape9.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[9]" "Table_W_Cables_Scatter_New:FancyTable:mia_material_x2SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:extrudedSurface1|Table_W_Cables_Scatter_New:extrudedSurfaceShape1.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[10]" "Table_W_Cables_Scatter_New:FancyTable:mia_material_x6SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:pCylinder6|Table_W_Cables_Scatter_New:pCylinderShape6.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[11]" "Table_W_Cables_Scatter_New:FancyTable:mia_material_x5SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:extrudedSurface4|Table_W_Cables_Scatter_New:extrudedSurfaceShape4.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[12]" "Table_W_Cables_Scatter_New:lambert2SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:extrudedSurface6|Table_W_Cables_Scatter_New:extrudedSurfaceShape6.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[13]" "Table_W_Cables_Scatter_New:lambert2SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:extrudedSurface7|Table_W_Cables_Scatter_New:extrudedSurfaceShape7.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[14]" "Table_W_Cables_Scatter_New:lambert2SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:extrudedSurface9|Table_W_Cables_Scatter_New:extrudedSurfaceShape9.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[15]" "Table_W_Cables_Scatter_New:lambert2SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:extrudedSurface10|Table_W_Cables_Scatter_New:extrudedSurfaceShape10.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[16]" "Table_W_Cables_Scatter_New:lambert2SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:group2|Table_W_Cables_Scatter_New:pCylinder1|Table_W_Cables_Scatter_New:pCylinderShape1.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[17]" "Table_W_Cables_Scatter_New:FancyTable:mia_material_x4SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:group2|Table_W_Cables_Scatter_New:pCylinder1|Table_W_Cables_Scatter_New:pCube10|Table_W_Cables_Scatter_New:pCubeShape10.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[18]" "Table_W_Cables_Scatter_New:FancyTable:mia_material_x4SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:group2|Table_W_Cables_Scatter_New:pCylinder1|Table_W_Cables_Scatter_New:pCube11|Table_W_Cables_Scatter_New:pCubeShape11.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[19]" "Table_W_Cables_Scatter_New:FancyTable:mia_material_x4SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:group2|Table_W_Cables_Scatter_New:pCylinder1|Table_W_Cables_Scatter_New:pCube12|Table_W_Cables_Scatter_New:pCubeShape12.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[20]" "Table_W_Cables_Scatter_New:FancyTable:mia_material_x4SG.dsm"
		
		5 3 "Table_W_Cables_Scatter_NewRN" "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:group2|Table_W_Cables_Scatter_New:pCylinder1|Table_W_Cables_Scatter_New:pCube13|Table_W_Cables_Scatter_New:pCubeShape13.instObjGroups" 
		"Table_W_Cables_Scatter_NewRN.placeHolderList[21]" "Table_W_Cables_Scatter_New:FancyTable:mia_material_x4SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN";
	rename -uid "3C34DAA2-1244-BEED-610B-6185D2EAAB70";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 12
		2 "|Chair:chairBase1" "translate" " -type \"double3\" 115.774211999995984 -1.07976133067633739 -17.09123333002556677"
		
		2 "|Chair:chairBase1" "translateX" " -av"
		2 "|Chair:chairBase1" "translateY" " -av"
		2 "|Chair:chairBase1" "translateZ" " -av"
		2 "|Chair:chairBase1|Chair:chairPivot1|Chair:chairLeg1|Chair:chairRotate1|Chair:chairRotate2|Chair:seat1" 
		"translate" " -type \"double3\" 0 0 0"
		5 4 "ChairRN" "|Chair:chairBase1.translateX" "ChairRN.placeHolderList[1]" 
		""
		5 4 "ChairRN" "|Chair:chairBase1.translateY" "ChairRN.placeHolderList[2]" 
		""
		5 4 "ChairRN" "|Chair:chairBase1.translateZ" "ChairRN.placeHolderList[3]" 
		""
		5 4 "ChairRN" "|Chair:chairBase1.rotateY" "ChairRN.placeHolderList[4]" 
		""
		5 4 "ChairRN" "|Chair:chairBase1.rotateX" "ChairRN.placeHolderList[5]" 
		""
		5 4 "ChairRN" "|Chair:chairBase1.rotateZ" "ChairRN.placeHolderList[6]" 
		""
		5 4 "ChairRN" "|Chair:chairBase1.drawOverride" "ChairRN.placeHolderList[7]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "chairBase1_translateX";
	rename -uid "F49E8AF7-A142-921A-3EBD-528FB6EB7BFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 115.77421199999598;
createNode animCurveTL -n "chairBase1_translateY";
	rename -uid "A8BEC7A9-8C4D-8A20-E0E7-ECA28F442AFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.0797613306763374;
createNode animCurveTL -n "chairBase1_translateZ";
	rename -uid "A19DF034-FD43-5933-130C-E5B5BD39F65E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -17.091233330025567;
createNode animCurveTA -n "chairBase1_rotateX";
	rename -uid "508BE47D-434D-DADD-1624-65A70FF8DF82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "chairBase1_rotateY";
	rename -uid "8BEA7010-4A49-4FB6-B97F-718BDFD90A6A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 35.296356272002356;
createNode animCurveTA -n "chairBase1_rotateZ";
	rename -uid "082B4CBF-D942-7C5C-E9C4-D6B7B659BA52";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateX";
	rename -uid "F4B539CC-EC4C-189E-8C20-B78CD5C4F4E7";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  273 1.4023225621151691 390 -4.2498476636830311
		 411 -2.1664773870142926 427 -5.8033143409313563 444 -11.066775270947181 461 -18.386333630733162
		 482 -24.964833720726077 499 -31.306772564276145 540 -41.867610630560698 566 -2.5727349644750634
		 719 -3.0008668447105897 764 -2.524785528094637 802 1.9223190335139477 1213 12.036516083469118
		 1254 3.5641615849515405 1301 11.322951003902846;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "30A6F5B7-3E4C-EFD8-0CB4-308BCB797207";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  273 -0.77242782312257208 390 -2.8365202884558558
		 411 -2.7070736248959646 427 -6.3810291538017507 444 -13.112210942929709 461 -20.43176930271569
		 482 -25.627229394536361 499 -31.969168238086429 519 -35.390377780040318 540 -41.864139290712806
		 566 0 591 -3.2093986655773357 605 -3.1439888028403469 630 -3.1202383182430933 719 0
		 764 1.4395278761101746 802 5.9788521315601351 893 6.2607194693547248 922 6.0787185615623853
		 1151 3.8255214483112701 1170 5.9364940061051392 1213 10.680251970764221 1246 8.5421442650359651
		 1254 4.9181746193688385 1301 8.3295161173730037;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateX";
	rename -uid "A79DE1C6-AF46-4456-BDB2-1EA775EE1351";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  273 5.4672366658979179 390 1.6915269090075451
		 427 -3.8180934620920883 444 -15.215136463082795 482 -20.185168949274988 499 -30.693872583492642
		 519 -34.23237395038629 540 -39.760098770428108 566 3.4183178001831935 719 2.916520764835937
		 802 6.6741021950957915 1170 10.71743160180675 1246 4.3581423749199768;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateY";
	rename -uid "CD4638CD-CA48-1F84-2918-A986DC7717F4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  273 -7.1054273576010019e-15 390 3.6292529507259976
		 411 0 427 0 444 5.4426151226990429 482 0.12814517355773747 499 0.11791407708864954
		 540 2.8749522433003447 566 0 719 0.25671156332912659;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "1A5747AC-7649-50B0-1B93-C7BCFB2588D9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  273 -6.936593796714849 390 -1.6168002057581567
		 411 -2.6864259237059844 427 -2.0201997876145228 444 -3.6242686945708433 482 -7.2128461628901821
		 499 -3.9135164091161228 566 -4.5408538716285856 719 -6.1407213706158146 764 -1.2409077353133284
		 802 -1.7482280175655287 1246 -2.0053310371005821;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateY";
	rename -uid "E073479C-604D-BF58-9848-24AFD7BA08BC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  273 -0.068593281791192506 390 0 427 4.1940235767239491
		 444 0.21852040270140538 461 0 482 6.005616595835459 499 2.1924894013059841 540 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateZ";
	rename -uid "F3F254E9-B849-AE82-F24A-0789F1EE000A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  273 -2.9186430105900998 390 3.9800582251716117
		 411 0.8569363289582802 427 6.6477384431359203 444 15.716903632604858 461 27.371567991160568
		 482 37.846272442295962 499 47.944309095729217 540 64.759944268997245 566 -0.1085714585716039
		 719 -5.6963459011942783 764 0.17387404590817851 802 6.4885423414146342 1213 3.5290490030190527
		 1254 7.3020202074425091 1301 0.73736969507197547;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "05725AC6-4D48-BE6C-DEC2-1D8B0BD9D2BC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  273 -0.40124748960049889 390 4.5898585305429336
		 411 3.7746130136331684 427 10.676200267773888 444 21.394014189405414 461 33.048678547961131
		 482 41.321219127883637 499 51.419255781316892 519 56.866722274763468 540 67.174655326947146
		 566 0 591 -0.8719069229385662 605 -1.6154289855458972 630 -3.2665432223570083 719 0
		 764 0.16470028868804304 802 9.0192351109789595 893 9.3950613928713835 922 9.2861788590247567
		 1151 8.4067918106748554 1170 7.7263690259844156 1213 4.9655160506141307 1246 6.7413446668609254
		 1254 8.2640667009184501 1301 6.1144395142450803;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateZ";
	rename -uid "72AF32D6-5945-5B7E-6CB8-308BE3AA0EF3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  273 4.218288990123483 390 0.6903947852202067
		 427 9.4631612571722865 444 27.610254883249588 482 35.52385535345357 499 52.25647878237892
		 519 57.890704747433141 540 66.692298269522325 566 -0.2679276838108664 719 1.3958473694577775
		 802 11.06799422910761 1170 6.5266248026334974 1246 11.091588143924234;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateX";
	rename -uid "57259697-BD49-62DF-7A4C-F1BA582DD35D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  273 124.4573002507956 390 61.504859740789577
		 411 0 444 135.89109000211855 482 146.19497344446506 499 0 540 119.03926102822089
		 566 0 719 120.10538126327739 764 0;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "2B6978E7-B04F-7006-3D11-6891AE5FA509";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  273 15.536558809415761 390 17.684316272088616
		 411 113.47880106087139 427 61.277711559456883 499 30.057385624537812 540 34.312680147777172
		 566 0 719 31.228012926089331 764 0 802 6.4174821587118114 893 0 962 2.5118376570524856
		 1213 13.719793626959671 1301 -17.397463660094896;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateX";
	rename -uid "B7D212DD-094D-5476-4AF5-01BB981AAE99";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  273 142.43153136028064 390 -2.9658931701390299
		 427 59.418249660460006 444 -51.892600926774655 461 0 482 151.55775133366103 499 25.745623477218796
		 540 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateY";
	rename -uid "37466AB8-2A48-4EF9-5C58-28A289CEDA0B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  273 -2.1555182105395274 390 -36.699371584527242
		 411 -42.40170518425095 482 -27.779114286352129 566 0 802 -54.617175811720884;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "35BFA1DA-4A4B-0750-508F-B7B33B21B857";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  273 -42.952264701411274 390 -37.382287986741801
		 411 -28.108605326775912 499 -32.949037536547387 566 0 591 -49.550695096049573 719 0
		 764 -25.173331862389745 893 -67.949401198688534 1014 -48.260269364404621 1230 -57.234218150198089;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateY";
	rename -uid "3FC694BC-1043-7702-37B7-118F247ED9AD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  273 -55.515794058674807 390 -41.041724663275446
		 499 -33.878558122923032 566 0 719 68.549246753060302 802 -33.626842843110929;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateZ";
	rename -uid "B244300C-574C-7D26-D123-35803C40E55A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  273 -79.933340952479838 390 0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "3674ED0D-A04A-B2EB-7B17-CBA4FAA29335";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 9.4658537627674377 390 0 802 5.9878273922199172
		 893 0 1301 -5.9515687636159251;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateZ";
	rename -uid "969BE83E-E746-93FB-2B91-E4A88C4BFA3F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode displayLayer -n "Chair1";
	rename -uid "A57E4A67-7948-7AE9-D022-F99AF742D82F";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 11;
createNode animCurveTA -n "arm_FK_Ctrl_01_rotateX";
	rename -uid "BB45554C-324F-2BC6-35A5-1B9551B7F0DB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -64.501028727105549 127 -52.745468225961844
		 222 -50.543321520879978;
createNode animCurveTA -n "arm_Fk_Ctrl_06_rotateX";
	rename -uid "2A16FFEF-F24F-CD87-5E11-908CB65555C8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 63 3.3253903691038458 127 68.261453005037339
		 158 81.014455753144318 199 95 283 56.872319213938688 291 26.058999791071525 302 -90.938214561403413
		 835 -27.486757287184229;
createNode animCurveTA -n "arm_Fk_Ctrl_05_rotateX";
	rename -uid "27CD0FC8-D34D-D62D-C87F-CC87BFA1ABEF";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 63 -61.546644022221393 127 -76.693688064142819
		 199 -64.588565799271336 222 -58.90025153441686 245 -62.326310618102205 283 -18.130476624872525
		 291 -3.6195431536834004 835 5.116829204918937 1030 -2.6871855924524408 1055 -8.5886813998150267
		 1082 -20.112948424883577 1254 -62.373241881943763;
createNode animCurveTA -n "arm_Fk_Ctrl_04_rotateX";
	rename -uid "8E1AAD58-354D-34FE-B55B-22B0CCDA00BD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 63 -13.278115129598248 127 -58.492739503867206
		 222 -64.783611519094634 245 -73.95321220600799 273 -0.30473597432092564 283 0 291 -2.5223357343006212
		 835 -11.011648097175412 1254 -38.871188574277731 1301 -6.4278674691918321;
createNode animCurveTA -n "arm_Fk_Ctrl_03_rotateX";
	rename -uid "BF083A38-2740-4B93-C05C-469C08B7D04F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 127 -65.57190088339776 263 -95 283 -95
		 291 -30.529218206972278 1254 -33.474234388144723;
createNode animCurveTA -n "arm_Fk_Ctrl_02_rotateX";
	rename -uid "AA39EE0F-2C46-C44E-6287-E1A329A7E29A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 127 0 222 4.5258993556423777 273 -19.19203433991493;
createNode animCurveTA -n "arm_Fk_Ctrl_04_rotateY";
	rename -uid "00B0BED5-4A44-3DEC-9648-62A6CB71B7F0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 127 0;
createNode animCurveTA -n "arm_Fk_Ctrl_02_rotateY";
	rename -uid "323F61DF-324C-E1DB-BCED-80836A4E40F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 127 0 222 4.191532062531123;
createNode animCurveTA -n "fingerBase_01_Ctrl_rotateZ";
	rename -uid "9091A168-B642-44F0-B80A-F7BCF0BD6EE2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 127 -61.569281314873621 158 -71.429489247804781
		 199 -78.518675305644052 222 -56.834633413333968 245 53.667684185596897 263 74.219032436004781
		 835 2.2629142136024214 1254 12.766005832141696;
createNode animCurveTA -n "fingerBase_01_Ctrl_rotateZ1";
	rename -uid "2CF53D35-5340-20E2-E9BA-C6B8160A6E38";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 127 -60.813298124650295 199 -70.121458365504452
		 222 -53.725607480008357 245 42.690811273297115 302 79.966389473780964 835 -94.322447532312097;
createNode animCurveTA -n "finger_01_Ctrl_rotateZ";
	rename -uid "C6FE2E8E-3244-FDE5-3EE4-5D8C0459EB96";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 127 50.386974032124286 158 46.616952945791972
		 199 54.58243368328651 245 -16.006647270273294 263 -74.796946039262451 302 -86.492478669400256
		 835 73.923302862731234;
createNode animCurveTA -n "fingerBase_01_Ctrl_rotateZ2";
	rename -uid "A2334D8D-CB4B-673B-5D52-FE9FF24902E4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 127 -35.886448240765517 158 -42.081580047083506
		 199 -29.120845311971358 222 -51.409965116769115 245 -35.140081312867956 302 91.190153684417552
		 835 7.3107928109322939 1055 30.690487501433939;
createNode animCurveTA -n "finger_01_Ctrl_rotateZ1";
	rename -uid "9569A16D-A24A-945A-A38C-4890BE747EBE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 127 66.679900194134333 158 25.75247063227215
		 199 62.630611042517586 245 -4.6679058100749158 263 -58.481003708628037 302 -96.254712129973868
		 835 -64.723275175351645;
createNode animCurveTA -n "finger_01_Ctrl_rotateZ2";
	rename -uid "611ECA88-8D44-8F62-961B-D684FDD2F0C8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 127 58.688047110348592 199 67.254494317236222
		 222 47.246639079535505 245 -31.34466800012585 263 -43.450865553193545 302 -74.865669080289152
		 835 -71.299056883494842;
createNode animCurveTA -n "arm_Fk_Ctrl_03_rotateZ";
	rename -uid "4DB933AE-164A-A299-F6D5-109AF90F76C9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -80.106750745619649 31 -85.001862361469819
		 63 -60.417506416558297 127 0;
createNode displayLayer -n "Crates_behind_scene";
	rename -uid "C5B21F13-6443-BE0E-6F39-6A9A8E968EF5";
	setAttr ".v" no;
	setAttr ".do" 12;
createNode animCurveTL -n "Render_Camera_translateX";
	rename -uid "A4AF1EE5-B04B-9F12-4D2E-1DA89A275526";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 134.10864405893238 100 133.05072521339309
		 127 128.69038370542083 273 131.7830868062012 411 240.74172154773646 566 127.87852319966288
		 719 138.09402857716299 835 133.50671875155527 893 126.58304285188576 988 132.92472639617461
		 1151 133.22469849336784;
createNode animCurveTL -n "Render_Camera_translateY";
	rename -uid "6BF44878-3640-5851-DC45-4988DC15CB0A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 8.1026248994226027 127 11.819560867110964
		 273 8.4241754304072867 411 14.590675874029442 566 7.3935830574843786 719 15.53020602300165
		 835 11.223638865285965 893 13.155475291893872 988 9.9968137995958219 1151 13.451136777487811;
createNode animCurveTL -n "Render_Camera_translateZ";
	rename -uid "866BA3AC-D948-B60B-E2D9-BB8CDF8D7AB8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -31.106123645339125 100 -26.905685402356696
		 127 -3.7728473929197777 273 8.3498446371480863 411 -52.895671473215792 566 -8.6001504400630502
		 719 17.361449287170647 835 -6.575380533677281 893 4.4501984945161484 988 -5.8760623312810534
		 1151 17.827643628837862;
createNode animCurveTA -n "Render_Camera_rotateX";
	rename -uid "AC3EB92D-5943-0958-8AD8-D6AAE1A81F79";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 273 6.8649609596778376 566 -1.8049383799577723
		 719 -11.564109030833166 835 -20.333719768064853 893 0 988 -11.243039865648155 1151 -3.2334102457916867;
createNode animCurveTA -n "Render_Camera_rotateY";
	rename -uid "85CBECA0-CA47-744B-B67C-2AA17BD41F09";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 165.86354447711258 127 163.05642143642703
		 273 9.3837389040895882 411 96.372152259990969 566 166.85194794623314 719 28.052240313427276
		 835 142.59275141141291 893 -22.53018809251671 988 145.61262815505003 1151 13.746517744273325;
createNode animCurveTA -n "Render_Camera_rotateZ";
	rename -uid "89F92D43-D14E-7306-B037-A89A7B98DD8A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 566 22.65203560078206 719 4.4168113684230503
		 835 0 1151 13.942436130794293;
createNode expression -n "expression1";
	rename -uid "F1042160-2C46-0BDD-432A-DCBFA88EC20A";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTA -n "arm_Fk_Ctrl_06_rotateY";
	rename -uid "6A275487-184B-7707-BED4-65AC8172A061";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 63 12.305711968694226 127 0 158 15.727641360131932
		 283 0 291 143.90471014903881 302 188.41379923611834 835 106.01180410405489 1113 77.551747204864299
		 1254 50.113585262872505 1301 106.16150422027239;
createNode animCurveTA -n "arm_FK_Ctrl_01_rotateY";
	rename -uid "70EB7052-C341-BC18-8E86-51BD89C585B4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -45.975796791347129 31 -21.808529191092784
		 222 -20.79053701620786 245 -53.262484772073805;
createNode animCurveTA -n "arm_Fk_Ctrl_03_rotateY";
	rename -uid "CFCB2B84-0C40-3BCD-517A-50AAC8B9C902";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 127 0 245 40.334231850156016 283 28.725195938649478;
createNode animCurveTA -n "arm_Fk_Ctrl_05_rotateY";
	rename -uid "FB3FE1BC-7C45-AAB5-FEA1-D783FF6BF231";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 14.057341654782595 127 0 222 15.815184227566348
		 245 15.314662461233409 283 0 1113 28.499894910993582 1254 59.575583679756988 1301 74.940575822489762;
createNode animCurveTA -n "arm_Fk_Ctrl_06_rotateZ";
	rename -uid "FE6CC347-5B4F-B868-7093-05BF3D17977A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -40.765520399985007 31 -31.559353559061453
		 63 -29.840707236707111 127 -8.3943934983493964 222 -36.64009129572586 283 0 835 4.8984925679186322
		 1030 23.579319586537043 1082 14.938794889427029 1113 -35.695192507417637 1124 16.170905864524308;
createNode animCurveTA -n "arm_FK_Ctrl_01_rotateZ";
	rename -uid "FC0C14B0-924A-83F8-4997-3E88C8C34DF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "arm_Fk_Ctrl_02_rotateZ";
	rename -uid "62BB8EE8-CD47-61F3-E1DC-2C86E52BD0DE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -27.410784959571746 31 -18.977587305232927
		 127 13.323681956055948 291 -85.851489217421104;
createNode animCurveTA -n "arm_Fk_Ctrl_04_rotateZ";
	rename -uid "09732607-A741-CD74-2232-1EBF68780774";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 63.633468550805794 127 0 283 -56.609544132665015
		 291 -35.557745246139582 835 -75.730424128529819;
createNode animCurveTA -n "arm_Fk_Ctrl_05_rotateZ";
	rename -uid "CE8712A0-FD4C-441E-2E64-B1AF520BAAA4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -90.418578186638399 63 -61.225909202528143
		 127 0 245 -22.820173174530435 283 -6.6393757925701333 291 6.2327688615323256 302 -13.020297127754866
		 835 64.446499403989591 1082 72.530368726983696 1254 56.683721769926599;
createNode animCurveTA -n "fingerBase_01_Ctrl_rotateX";
	rename -uid "3D39EF16-3F4D-B784-9C22-42A627BC412A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  127 0;
createNode animCurveTA -n "finger_01_Ctrl_rotateX";
	rename -uid "691597AE-E84A-8696-951C-32A55A52DD5B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  127 8.702415199315567 245 -4.508602766858222
		 263 -30.464384993357456 302 0;
createNode animCurveTA -n "finger_01_Ctrl_rotateX1";
	rename -uid "C40FFFA4-A340-8F34-DAD7-CEB80C756067";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  127 12.571666562460651 158 -5.6663443699876943
		 222 -27.047077395221734 302 0;
createNode animCurveTA -n "fingerBase_01_Ctrl_rotateX1";
	rename -uid "069EC6D4-E041-6513-1AC6-9886A968153D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  127 0;
createNode animCurveTA -n "fingerBase_01_Ctrl_rotateX2";
	rename -uid "1E4F9F64-5E43-25D9-9C5B-98BA6DD774DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  127 0;
createNode animCurveTA -n "finger_01_Ctrl_rotateX2";
	rename -uid "6DA54F42-F444-9839-614E-13BEB60CF205";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  127 0 158 4.23637993334569 245 42.223576546500482
		 263 38.181160715506657 302 0 835 22.022913979345457;
createNode animCurveTA -n "fingerBase_01_Ctrl_rotateY";
	rename -uid "A45563F4-8C42-156C-69D1-49A5EC848570";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  127 0 835 -66.86721573117363 1254 -34.070417549254486;
createNode animCurveTA -n "finger_01_Ctrl_rotateY";
	rename -uid "7837E52A-054B-F035-B106-419AD414E4B2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  127 0;
createNode animCurveTA -n "finger_01_Ctrl_rotateY1";
	rename -uid "1875846F-314E-11FD-EA37-4985301CC3EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  127 0;
createNode animCurveTA -n "fingerBase_01_Ctrl_rotateY1";
	rename -uid "B642E610-584F-9E11-D72F-12BC25E922A9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  127 0 158 24.555693468847746 263 58.818292048051575
		 302 0 1055 13.123388831430423 1254 -3.0852036437229007;
createNode animCurveTA -n "fingerBase_01_Ctrl_rotateY2";
	rename -uid "D1F01CBA-584D-8EF1-3E18-859839D03EEA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  127 0 158 -6.6869232559294431 263 -30.871517946964453
		 302 0;
createNode animCurveTA -n "finger_01_Ctrl_rotateY2";
	rename -uid "EF862181-4543-3067-BDBC-87801CBF45E5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  127 0 835 -22.77304676264885;
createNode animCurveTL -n "fingerBase_01_Ctrl_translateX";
	rename -uid "6134D54C-B84E-CC67-D50D-51AFA1791FCD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  127 0 1276 -0.98653809140487536 1301 -3.6734770342327727;
createNode animCurveTL -n "fingerBase_01_Ctrl_translateX1";
	rename -uid "D682351E-654D-692B-81EE-C0B0541CC1C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  127 0;
createNode animCurveTL -n "fingerBase_01_Ctrl_translateX2";
	rename -uid "C6D9E43E-3C49-2DF1-4484-3FB66D24E8E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  127 0;
createNode animCurveTL -n "fingerBase_01_Ctrl_translateY";
	rename -uid "1EB73B6A-A944-55CC-0CEC-E09D06F0F5B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  127 0 1276 0.98047264026286018 1301 4.0953807801407551;
createNode animCurveTL -n "finger_01_Ctrl_translateY";
	rename -uid "48BB19AF-A54B-3A76-4AF1-90AB374DD4A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  127 0;
createNode animCurveTL -n "finger_01_Ctrl_translateY1";
	rename -uid "E064C166-EB4A-D470-88E7-5BACB199DADF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  127 0;
createNode animCurveTL -n "fingerBase_01_Ctrl_translateY1";
	rename -uid "FB85E086-DD4A-1803-9D54-89919FF7EA45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  127 0;
createNode animCurveTL -n "fingerBase_01_Ctrl_translateY2";
	rename -uid "ECF99471-ED46-1836-D337-32B03EFBAE58";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  127 0;
createNode animCurveTL -n "finger_01_Ctrl_translateY2";
	rename -uid "DCAFBCDF-DC4C-BC7F-4357-05816D452742";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  127 0;
createNode animCurveTL -n "fingerBase_01_Ctrl_translateZ";
	rename -uid "9E48284B-E640-FEC8-C0CF-99BC2FBFE7D6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  127 0 1276 2.6009935077158577 1301 5.6753902882724176;
createNode animCurveTL -n "fingerBase_01_Ctrl_translateZ1";
	rename -uid "6549C841-9D4C-8FAD-E8BA-6B88A57D835E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  127 0;
createNode animCurveTL -n "fingerBase_01_Ctrl_translateZ2";
	rename -uid "D6DE7F55-AD4E-C39E-08E1-4D8AF8780741";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  127 0;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateX";
	rename -uid "6CB10546-5640-78F9-BF9B-9799E0DE916C";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  273 0 390 -91.441500165804939 411 -149.64666156486305
		 427 -82.156594421489828 444 -98.097323009609752 461 -138.8419816351211 482 -126.22260009436874
		 499 -94.972246730676503 519 -102.17117701350682 540 -141.8217240093021 566 0 584 -72.35876031651388
		 719 -93.546249638377219 764 -81.522198274567117 802 -126.48588070363856 893 -40.297433527932192
		 962 -49.004212168567243 1014 -96.024928041458793 1170 -58.760903714322602 1213 -40.408145682027666
		 1246 -74.398734716516174 1301 -25.845014735386506;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateY";
	rename -uid "1CEC4D8C-CB4B-B3D3-EE88-FAA6D7F53334";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  273 -10.654338870552982 390 -47.96746393310729
		 411 -42.707064695773425 427 -11.625305221618692 444 -42.729572128236818 461 13.435142839547169
		 482 -45.800883011015728 499 -44.433307664005838 519 -41.936365622398782 540 -35.319617207706592
		 566 0 764 -12.87390595717506 802 11.110710481986597 893 0 1014 -54.784068955211666
		 1151 -10.093863771418055 1170 -26.296823509361243 1246 -42.467156321940436 1254 -60.711395082574356
		 1301 0;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateZ";
	rename -uid "35883CAB-3043-0F8B-55A2-FEBB377E3E8C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  273 -29.848291216940208 390 42.577971240798384
		 411 0 461 9.7382756122214502 482 0 584 -33.586315850388559 719 0 764 -14.395695816857076
		 802 6.2560636123361562 893 -7.8886364030060179 922 -25.536420351782443 962 -10.860923213664536
		 1151 -4.5187169117246118 1170 31.429042837564662 1213 -17.307928174783186 1246 0
		 1301 -35.825596351031237;
createNode animCurveTL -n "R_arm_03_Ctrl_translateX";
	rename -uid "A0994D64-F84A-6E2C-CDAC-C798D2ACDE37";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  273 0 390 0.32163089009043233 411 0.52321637695750667
		 427 -0.37304395973656312 482 -0.52480898098487216 499 0 519 0 540 -0.0035031111421091055
		 566 0 719 0.1276711565019184 764 0.29110454613027059 802 0.3876802051020718 893 1.373370111510468
		 962 1.1094465303824279 1014 -0.98916891803443718 1151 0.39924200998984816 1170 -0.59888966996948056
		 1213 0 1246 0.34022078617800844 1301 0;
createNode animCurveTL -n "R_arm_01_Ctrl_translateX";
	rename -uid "649EEC99-BB44-6169-51E6-5ABAF17FDA6F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  273 0 390 0.32163089009043233 411 0.52321637695750667
		 427 -0.37304395973656312 482 -0.15587948784155969 499 0 519 0 540 -0.0035031111421091055
		 566 0 719 0.1276711565019184 764 0.29110454613027059 802 0.3876802051020718 893 1.373370111510468
		 962 1.0944207815967957 1014 -0.43432030222660956 1151 0.39924200998984816 1170 -0.13484057154389006
		 1213 0 1246 0.34022078617800844 1301 0;
createNode animCurveTL -n "R_arm_02_Ctrl_translateX";
	rename -uid "F58DC0D1-9347-6C71-880D-8AB284FFF2B7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  273 0 390 0.32163089009043233 411 0.52321637695750667
		 427 -0.37304395973656312 482 -0.42124520845069924 499 0 519 0 540 -0.0035031111421091055
		 566 0 719 0.1276711565019184 764 0.29110454613027059 802 0.3876802051020718 893 1.373370111510468
		 962 1.0944207815967957 1014 -1.0214731753268609 1151 0.39924200998984816 1170 -0.74340858578617031
		 1213 0 1246 0.34022078617800844 1301 0;
createNode animCurveTL -n "R_arm_03_Ctrl_translateY";
	rename -uid "95348B34-D14C-ED57-69CD-99AC01F3C64F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  273 0 461 -0.38472673564298532 482 0.16365457117968196
		 499 0 540 -0.14158858656387352 566 0 719 0.37496168631987281 764 -0.17586007894651523
		 962 0.41267903199720912 1014 0 1151 0.35760795881935437 1170 -1.4225384416747868
		 1213 0;
createNode animCurveTL -n "R_arm_01_Ctrl_translateY";
	rename -uid "5D35E01F-B942-B163-EE88-9D9C7A1A0EFC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  273 0 461 -0.38472673564298532 482 0 519 0
		 540 -0.14158858656387352 566 0 719 0.37496168631987281 764 -0.17586007894651523 962 0.09497912367681316
		 1014 0 1151 0.35760795881935437 1170 -0.4373911128855994 1213 0;
createNode animCurveTL -n "R_arm_02_Ctrl_translateY";
	rename -uid "E582CEA2-1647-CD86-AA90-09BBDA64D484";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  273 0 461 -0.38472673564298532 482 0.023407576502077365
		 499 0 519 0 540 -0.14158858656387352 566 0 719 0.37496168631987281 764 -0.17586007894651523
		 962 0.09497912367681316 1014 0 1151 0.35760795881935437 1170 -0.81611227316451185
		 1213 0;
createNode animCurveTL -n "R_arm_03_Ctrl_translateZ";
	rename -uid "FC4CD30B-964D-1F05-8AC4-34BD5A3FB901";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  273 0 390 0.16204648131882493 427 -0.14099632673281803
		 461 0.64996631396600435 482 0.55533087611313192 499 0 519 0 540 -0.071815344760992161
		 566 0 719 0.0029769545378242057 764 -0.036076444651421014 802 -0.11697793877786644
		 893 -0.3018342599019217 962 0.26235982409473024 1014 -2.0927780549643806 1151 -0.5193422413769575
		 1170 -0.76808638407732488 1213 0 1246 0.158297528802537 1301 0;
createNode animCurveTL -n "R_arm_01_Ctrl_translateZ";
	rename -uid "DAC4C37D-8A49-5290-F72B-35A084593536";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  273 0 390 0.16204648131882493 427 -0.14099632673281803
		 461 0.64996631396600435 482 0.23798280566781216 499 0 519 0 540 -0.071815344760992161
		 566 0 719 0.0029769545378242057 764 -0.036076444651421014 802 -0.11697793877786644
		 893 -0.3018342599019217 962 0.10428771572801487 1014 -1.9919458461701396 1151 -0.5193422413769575
		 1170 -1.2007879585733896 1213 0 1246 0.158297528802537 1301 0;
createNode animCurveTL -n "R_arm_02_Ctrl_translateZ";
	rename -uid "4353FAED-194D-184A-4A40-FA8A1C8A57DC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  273 0 390 0.16204648131882493 427 -0.14099632673281803
		 461 0.64996631396600435 482 0.30943906731060622 499 0 519 0 540 -0.071815344760992161
		 566 0 719 0.0029769545378242057 764 -0.036076444651421014 802 -0.11697793877786644
		 893 -0.3018342599019217 962 0.10428771572801487 1014 -2.3121805010990588 1151 -0.5193422413769575
		 1170 -0.56280180298776905 1213 0 1246 0.158297528802537 1301 0;
createNode animCurveTL -n "R_forearm_Ctrl_translateX";
	rename -uid "33E86EAD-7343-52F2-226C-528B2A242F6D";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  273 0.0069916335703690546 390 0 461 0.52690412242561024
		 482 -0.40627532712007564 499 0.11511877570970065 519 0 540 0.012141734046066093 566 0
		 584 -0.95303685075139655 719 -0.5587508815967468 764 0 802 0.21087570979279294 962 -1.1975682905530651
		 1014 -0.94320949244208518 1030 -0.80048706595486818 1055 -1.0180509653421865 1082 -1.234464495502908
		 1151 0 1170 -0.69489432176917931 1213 0 1246 0.13538570110461287 1254 -0.2612137951294482
		 1301 -0.61247431137483888;
createNode animCurveTL -n "R_forearm_Ctrl_translateY";
	rename -uid "21782B2A-4B43-52B3-5C52-D8BB46086451";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  273 0.58423960234209193 390 0 461 -0.49486868399798462
		 482 0.81677115357312524 499 0.52632692558991923 519 0 540 0.21219002468040016 566 0
		 584 0.82100600847769989 719 0.68921825179932006 764 0 802 0.30332836750409115 962 -0.1107882715145158
		 1014 2.0594079335540116 1030 1.7155648220035911 1055 1.3974040062005832 1082 2.0642228535151008
		 1151 0 1170 -0.58272961746703267 1213 0 1246 0.33615935360170446 1254 -0.13547281963746741
		 1301 -0.27858153170605277;
createNode animCurveTL -n "R_forearm_Ctrl_translateZ";
	rename -uid "456BEC9A-194F-580F-D5F8-1F9D835B6226";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  273 0.17011274582850308 390 0 461 -0.076098924725713557
		 482 0.83700571140663549 499 -0.0089084376437394037 519 0 540 0.32216175963333876
		 566 0 584 0.35911348372559476 719 -0.14409654523663493 764 0 802 0.0042317514080554086
		 962 0.38746952184063849 1014 0.84277651194257441 1030 0.40676636135098609 1055 0.49130261979417655
		 1082 0.043145257279070849 1151 0 1170 -1.8139452368371525 1213 0 1246 0.19176470188241368
		 1254 -0.041395229217458224 1301 0.12028634641962373;
createNode animCurveTA -n "R_forearm_Ctrl_rotateX";
	rename -uid "9081B82D-D74F-E55D-28D1-87A441ED861F";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  273 88.389126601392547 390 0 411 104.19236125583802
		 427 26.173823481576868 461 45.530149028229872 482 106.50682591011359 499 17.106316922048432
		 519 76.378439840129531 540 81.219915955015253 566 0 802 78.336359529989082 893 53.86810292840844
		 962 15.179680895280649 1014 100.09181232606456 1055 106.35179109767836 1082 102.33259779559582
		 1113 107.29664189010549 1151 101.34326733129221 1170 0 1213 65.77803435585966 1246 0
		 1254 -80.726080491666181 1301 -50.243039741911879;
createNode animCurveTA -n "R_forearm_Ctrl_rotateY";
	rename -uid "2053BB37-CC4E-28F6-A57A-959EFC13DC40";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  273 0 427 -54.94964358476912 461 -69.788726372629313
		 482 0 499 -42.466482005783085 540 -42.084380782538112 566 0 584 12.15515691045902
		 719 0 962 -101.08536215820432 1014 -38.198893066694751 1082 -31.572340484617108 1113 -45.337118265500003
		 1151 -72.09945982265063 1170 -51.41086986071813 1213 -142.18814261789825 1246 -8.7368776593494246
		 1254 -5.8558491623447919 1301 4.1470190373091027;
createNode animCurveTA -n "R_forearm_Ctrl_rotateZ";
	rename -uid "070CB239-0A4C-F183-559E-B99ABE3F9A99";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  273 30.378281220449427 390 0 411 3.8609364687131253
		 427 -58.210003591269356 461 -30.534038084110222 482 36.832825633474243 499 -14.00607456398971
		 540 9.6600380106473835 566 0 584 -32.164749893353921 719 29.397083790718529 764 0
		 962 30.782326241604963 1014 -12.370327378971361 1113 -2.1137466773779185 1170 -115.12532217627702
		 1213 -9.0705395419276211 1246 0 1254 -53.132632310725384 1301 -136.97366990660461;
createNode animCurveTL -n "L_kneePV_Ctrl_translateX";
	rename -uid "C818DDAD-5C4D-1099-0C01-D09DE75D01FA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  273 0.076994359761202891 390 -2.0379619753508789
		 427 -8.5599966914419756 444 -15.291178480569934 461 -22.610736840355919 482 -27.80619693217659
		 499 -34.13435115580284 519 -37.984050723770821 540 -43.902628717441537 566 3.9820930789782354
		 802 6.1437063676236923 1151 5.0312017542010388 1246 3.5312813894673978;
createNode animCurveTL -n "L_kneePV_Ctrl_translateY";
	rename -uid "750B9EDF-084B-CA7E-ACFB-14BDDC59A01E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  273 -7.422283907781293 390 1.3336839187770897
		 427 0.71385206956170766 444 -0.89021683739461288 482 -9.1009724024430696 499 -0.056169996814946721
		 566 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateZ";
	rename -uid "7BF9BC4D-A045-DEF5-1945-BB8DE17166B0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  273 1.361427538008902 390 2.8176682602077401
		 427 13.81223093666738 444 24.530044858298911 461 36.184709216854628 482 44.457249796777134
		 499 57.517497400785601 519 63.647232849367498 540 73.071167546731246 566 0.29287672383631586
		 802 9.4990566242874159 1151 9.7844674016421624 1246 9.030028499757865;
createNode animCurveTA -n "body_Ctrl_rotateX";
	rename -uid "87E75E2F-7F45-5CE1-0144-239BC59C9B45";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  273 -13.299756727866246 390 4.2020620129946975
		 411 -2.0918477077311994 461 -8.8355635980804923 482 22.272865033519857 499 15.431547440278162
		 540 21.949352889802451 566 0 719 54.980129172918097 764 31.960492288997635 802 40.484781687067319
		 893 10.161026542796019 922 0 962 10.191717696643211 1170 -26.734297382018962 1213 0
		 1246 8.1694811282111974 1254 15.705796328935289 1301 -9.599064470277284;
createNode animCurveTA -n "body_Ctrl_rotateY";
	rename -uid "96F0D346-9E4A-5A99-E9A9-BA98605C9092";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  273 0 390 15.374224801871483 411 0 427 29.494117389032507
		 444 -33.300151786253878 461 29.913851070100151 482 0 922 -11.735441283260947 1213 9.5535017276987748
		 1230 0.57955294190531692 1301 0;
createNode animCurveTA -n "body_Ctrl_rotateZ";
	rename -uid "844E3D62-9845-3755-D00E-56885931FE0A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  273 -14.834052616178719 390 12.323850099403092
		 411 0 444 20.354956322777188 461 -24.310559369565773 482 0 802 17.816096606454526
		 893 7.0269995630741962 922 0 962 9.2412985446021736 1170 2.7923616972060761 1213 24.878944583539127
		 1254 0;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateZ";
	rename -uid "A539E7ED-5B49-288A-BE49-B4A0CDC6B31C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  273 -26.119116301658387 390 -47.286764880208693
		 461 -10.098357209716353 893 -22.855540892166299 962 -47.624361388576787 1170 -35.088149597191894;
createNode animCurveTL -n "R_kneePV_Ctrl_translateX";
	rename -uid "A4F52D54-DE40-28AD-38A4-3397EEA18445";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  273 -5.8474800710022663 390 -14.231102566606282
		 427 -13.475679006198668 444 -18.181728234892812 461 -25.501286594678795 482 -30.696746686499466
		 499 -37.038685530049534 519 -40.888385098017515 540 -46.806963091688239 566 -5.3318943959753984
		 719 -2.5198699337164556 802 3.54077672820311 1151 1.5259787035055958 1246 3.1674265734368454
		 1254 1.5483641031482991;
createNode animCurveTL -n "antenna_Ctrl_translateX";
	rename -uid "3312EA07-DA48-DB13-4156-29A21C7D2060";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "L_arm_01_Ctrl_translateX";
	rename -uid "F8D39C81-6841-7EAA-96F1-1CBE13AEA025";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  273 0.13753083164979785 411 -0.028613726453357913
		 444 -0.21640360125681468 482 0.13008675911234491 499 -0.68690301265988296 519 -0.38869027007146428
		 540 0.032870404849745682 566 0 591 -0.42707770025620562 719 0 764 -0.60533076513399919
		 802 0.023806160387067621 893 0 962 0.15167613697315119 1151 0.47284078118798334 1170 -0.1444111269529742
		 1246 0 1254 0.31886952946234715 1301 -0.70713094885135774;
createNode animCurveTL -n "L_arm_03_Ctrl_translateX";
	rename -uid "8CD28902-9340-DFBE-B227-1BBD620A30AA";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  273 -0.14562407992866611 411 -0.028613726453357913
		 444 -0.21640360125681468 482 0.13008675911234491 499 -0.68690301265988296 519 -0.38869027007146428
		 540 0.032870404849745682 566 0 591 -0.42707770025620562 719 0 764 -0.60533076513399919
		 802 0.53715740847746929 893 0 962 0.15167613697315119 1151 0.47284078118798334 1170 -0.69339715114688261
		 1246 0 1254 0.31886952946234715 1301 -1.9152974732108419;
createNode animCurveTL -n "L_arm_02_Ctrl_translateX";
	rename -uid "CE5BDA54-1442-C601-B89A-A68B7B0EC05F";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  273 0.21638993295042042 411 -0.028613726453357913
		 444 -0.21640360125681468 482 0.13008675911234491 499 -0.68690301265988296 519 -0.38869027007146428
		 540 0.032870404849745682 566 0 591 -0.42707770025620562 719 0 764 -0.60533076513399919
		 802 0.023806160387067621 893 0 962 0.15167613697315119 1151 0.47284078118798334 1170 -0.1444111269529742
		 1246 0 1254 0.31886952946234715 1301 -1.2114415054512619;
createNode animCurveTL -n "shoulderPlate_Ctrl_translateX";
	rename -uid "9C795EE1-494D-EE9F-FF48-7A89A1269CD9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "R_hand_Ctrl_translateX";
	rename -uid "3B9EA36E-B543-2691-6165-2AB15744281D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "jawDeform_Ctrl_translateX";
	rename -uid "4FD169F9-FD42-E67C-4366-38BED8F90FB6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "mouth_Ctrl_translateX";
	rename -uid "6C2EA67B-3E4C-9AD2-5A78-F4B2A60F52AD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  273 0 764 0.0032610166130161438 922 0 1213 -0.076562360345464139
		 1230 0.05900366405187446 1264 0 1276 -0.013559946867122464;
createNode animCurveTL -n "L_mouth_Ctrl_translateX";
	rename -uid "F7A3B176-F743-5BEA-D5F5-25B160E10B63";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 893 -0.033447233671760189 922 0 1213 -0.0016581128412100244
		 1264 0;
createNode animCurveTL -n "mouthBot_Ctrl_translateX";
	rename -uid "95D53C7B-1147-EE16-48DE-17B8ED51ED8C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  273 0 764 0.072714079172497961 922 0 1288 -0.023764192798748557;
createNode animCurveTL -n "mouthTop_Ctrl_translateX";
	rename -uid "D0E34235-F34D-48B0-30A6-A09EFC1AE3DF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  273 0 390 -0.061360436763020811 764 0 922 -0.017677737982657305
		 962 -0.027592109408819322 1213 0 1264 -0.056196865666328408 1288 -0.023764192798748557
		 1301 -0.046998171362498585;
createNode animCurveTL -n "R_mouthBot_sub_Ctrl_translateX";
	rename -uid "DAFC4805-5947-DB0B-449E-71AC64FB7AA9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 1213 -0.0082841286900143113 1288 0;
createNode animCurveTL -n "R_mouthTop_sub_Ctrl_translateX";
	rename -uid "CAC24847-0D45-4197-3726-98A1CB84C6F7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 1170 -0.0056839520462226472 1213 -0.0082841286900143113
		 1276 -0.026363818890650027 1288 0;
createNode animCurveTL -n "R_mouth_Ctrl_translateX";
	rename -uid "D05B04D8-124A-2DDE-F438-9CB8C5206AB8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 893 -0.01925036604675559 922 0 1213 0.023104777153664158
		 1264 0;
createNode animCurveTL -n "L_mouthBot_sub_Ctrl_translateX";
	rename -uid "5B7B04EF-BA4C-1243-81D5-619E3C4661C8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 1213 0.00085651010467945889 1288 0;
createNode animCurveTL -n "L_mouthTop_sub_Ctrl_translateX";
	rename -uid "8E8A23D5-A941-875D-DF60-55A7AB907D5C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 1170 -0.012488250000755478 1213 0.00085651010467945889
		 1276 -0.018154253538181279 1288 0;
createNode animCurveTL -n "lowerTeeth_Ctrl_translateX";
	rename -uid "A845E75E-7A4B-6BC1-F575-BA90EECF6C57";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  273 0 802 -0.018944493237149859 922 -0.035202876548152746
		 1213 0;
createNode animCurveTL -n "upperTeeth_Ctrl_translateX";
	rename -uid "88D9E71B-A644-8927-69D7-65906B67F093";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  273 0 390 0.032570624343829617 1213 0 1276 0.018312096214864976;
createNode animCurveTL -n "teeth_Ctrl_translateX";
	rename -uid "2565F30C-5643-6BEA-C7F9-ED89D7A52942";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  273 0 893 -0.0044910125823048371 1170 0.01161972519919042
		 1213 0;
createNode animCurveTL -n "mouthBot_sub_Ctrl_translateX";
	rename -uid "7EA80FC0-5349-EDE9-0308-CBAFCEDF41CE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 1213 -0.01235807103007322 1288 0;
createNode animCurveTL -n "mouthTop_sub_Ctrl_translateX";
	rename -uid "6AE12A51-0440-DD22-D022-0AB98EC69CCE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 1213 -0.01235807103007322 1288 0;
createNode animCurveTL -n "L_hand_Ctrl_translateX";
	rename -uid "8F504201-5043-A5F2-2B2D-33BC9315AC73";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "L_forearm_Ctrl_translateX";
	rename -uid "A76EE92C-3D4E-0E67-B115-C89DCDB53F5A";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  273 -0.41496275563756191 390 -0.043921801599177947
		 411 0 444 0.063371590923119947 482 -0.018470027430392957 499 0 519 0 591 -0.21099188116421883
		 605 -0.60693524446607483 630 0 719 -0.5545104799193622 764 0 802 -0.28116197594090203
		 893 0 1170 -0.51981239173159177 1246 0 1254 -0.90048623123888005 1301 -2.0819345218232028;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateX";
	rename -uid "206CCFD2-0E41-F1DB-3D08-E789F6ACBF7C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  273 0 802 -0.060280791338756572 893 0.013005965252726619
		 922 0.27734104568549917 962 0.21941893586774455 1170 0.053276049693529053 1230 0.078051798424431384
		 1264 -0.0015192140451513415 1276 -0.11220938843044946 1301 0.0077620109798249909;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateX";
	rename -uid "61DD94D3-3944-8177-D6F1-57A1C16A32BD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 390 -0.014714735159035359 764 0;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateX";
	rename -uid "BA4AB79D-A64C-5AE0-5B31-4C94DFA04D0C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  273 0 390 -0.0075656482202248769 764 0 1230 0.09535264158271109
		 1264 0.090837576511078558 1276 0 1301 -0.0025307910582151143;
createNode animCurveTL -n "R_eyeSocket_Ctrl_translateX";
	rename -uid "F21ADD5E-2847-5BF4-C2D0-73B71DC54FA9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateX";
	rename -uid "3CF76DF7-324C-01E6-7328-479A57313345";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  273 0 390 0.21276271196990298 802 0.073188647150410291
		 893 -0.059091017116957245 922 0.092070167063868766 962 -0.09121390189558197 1170 -0.010876056643330348
		 1230 0.0063180187004598775 1264 -0.023908340735559568 1276 -0.138222668801292 1301 0.18207775065735013;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateX1";
	rename -uid "49DE6E36-0946-124B-1D8C-D09D22E03B45";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  273 0 390 -0.004911238064643093 764 0 1230 0.12672632661959474
		 1264 0.076836050145582646 1276 0 1301 -0.0025307910582201189;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateX1";
	rename -uid "2B2B1550-3249-DD54-7933-1B9ABE26ECD4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 390 -0.009508386988634111 764 0;
createNode animCurveTL -n "L_eyeSocket_Ctrl_translateX";
	rename -uid "D2136AEC-B248-88C4-5AB2-51803A4B4758";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "head_Ctrl_translateX";
	rename -uid "AF8E157D-6F48-3097-79B2-B8AF0EB6B4C2";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  273 -0.31525864098237355 390 0.0073070917949641431
		 411 0 427 0.96641916577640352 444 0.36522968235012054 461 0.080323191363167457 482 0
		 499 0.0081478174575945871 540 -0.0014045274162924832 566 0 719 -0.22339615403235383
		 764 0 802 -0.13125098641342348 893 0 922 -0.31335354354874106 962 -0.049875125851473093
		 1151 -0.073393630434588963 1170 0.61756351208640425 1230 0 1254 -0.44071970148426159
		 1276 0.24441290937751228 1301 0;
createNode animCurveTL -n "R_eye_Ctrl_translateX";
	rename -uid "DCBBD409-AE4D-286C-0A88-E4B3D1D9C738";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "L_eye_Ctrl_translateX";
	rename -uid "10D63842-2648-B5BF-6410-21A869A16F22";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "eyes_Ctrl_translateX";
	rename -uid "CB68AFED-ED4D-9633-5506-80B723CD9D28";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  273 0 764 0.23462883214789557 802 -0.063660751068382371
		 1213 0.32097255856509549 1230 -0.55716473506629893 1246 -0.0830906158013658;
createNode animCurveTL -n "R_kneePV_Ctrl_translateY";
	rename -uid "48C48E5B-6549-9B86-5C97-0BB2BCDF4DE8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  273 -5.3778354722521922 390 1.2586318707674482
		 444 -3.7497490095786148 482 -5.9825897620724859 499 -2.6832600082984266 566 0 719 -5.1854482067194798
		 764 1.1201757216093631;
createNode animCurveTL -n "antenna_Ctrl_translateY";
	rename -uid "F7A7BCC1-D042-5E6D-B8DE-59B0982829F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "R_armBall_Ctrl_translateY";
	rename -uid "B6D70B29-8444-069F-AD36-54868746379D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "L_arm_01_Ctrl_translateY";
	rename -uid "3BEDF839-D649-2DCA-752D-56BD7D57CA5C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  273 0.22654124535819609 411 0.38021771710301167
		 461 1.0628780208640567 482 0 519 0.59802369264556177 540 -0.34391839306133676 566 0
		 591 0.37718148442773369 719 0 764 -0.41467164580515004 802 0.48395008381387683 893 0
		 962 0.14061653881153013 1151 0.50587601376761349 1170 -0.042681362415402546 1246 0
		 1254 0.48077547037754442 1301 -0.9395867771979951;
createNode animCurveTL -n "L_arm_03_Ctrl_translateY";
	rename -uid "33ED5172-7D46-39AB-C8DB-BDA48D03F97F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  273 -0.15663398304228338 411 0.38021771710301167
		 461 1.0628780208640567 482 0 519 0.59802369264556177 540 -0.34391839306133676 566 0
		 591 0.37718148442773369 719 0 764 -0.41467164580515004 802 -0.3289505875080696 893 0
		 962 0.14061653881153013 1151 0.50587601376761349 1170 -0.90389867801469315 1246 0
		 1254 0.48077547037754442 1301 -1.814867540432477;
createNode animCurveTL -n "L_arm_02_Ctrl_translateY";
	rename -uid "3C0D8616-B94C-B70D-2CB9-A28A1FBD33D6";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  273 0.18851963606096778 411 0.38021771710301167
		 461 1.0628780208640567 482 0 519 0.59802369264556177 540 -0.34391839306133676 566 0
		 591 0.37718148442773369 719 0 764 -0.41467164580515004 802 0.48395008381387683 893 0
		 962 0.14061653881153013 1151 0.50587601376761349 1170 -0.042681362415402546 1246 0
		 1254 0.48077547037754442 1301 -1.2367555597462019;
createNode animCurveTL -n "L_armBall_Ctrl_translateY";
	rename -uid "9F3E1B29-FB45-05DF-42FA-9D93D927FA55";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "shoulderPlate_Ctrl_translateY";
	rename -uid "A4299E30-F440-87FF-5E61-3DAD3AB78B7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "jawDeform_Ctrl_translateY";
	rename -uid "398C4A3C-C748-1F64-7A22-CA817DE07786";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "mouth_Ctrl_translateY";
	rename -uid "71056B0C-5943-D5C1-D4EB-3F8C704B1CE8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  273 0 764 0.14317911790102053 922 0.025089409875465273
		 962 0 1213 0.14086361772568343 1230 0.1351842576881748 1264 0 1276 -0.094997318002381245
		 1301 -0.013568240430114453;
createNode animCurveTL -n "L_mouth_Ctrl_translateY";
	rename -uid "0E1C4E04-384A-BA8A-80DD-F99117128510";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 893 0.094512195937013904 922 0 1213 -0.11167605304566765
		 1264 0;
createNode animCurveTL -n "mouthBot_Ctrl_translateY";
	rename -uid "F2E2CB2C-A646-8D21-9172-65B44A71B8C1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  273 0 764 -0.2756616538839794 922 0 1288 0.18452689058219848;
createNode animCurveTL -n "mouthTop_Ctrl_translateY";
	rename -uid "3B0DE31F-A640-7FDE-C70D-09BB7272CA1E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  273 0 390 0.21031663000842246 764 0 922 0.090920800637661711
		 962 0.13280290721504645 1213 0 1264 0.090097202774699015 1288 0.18452689058219848
		 1301 0.27747983819429889;
createNode animCurveTL -n "R_mouthBot_sub_Ctrl_translateY";
	rename -uid "09B972CD-3949-B125-587B-50848FA68EA5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 1213 0.073749302955132864 1288 0;
createNode animCurveTL -n "R_mouthTop_sub_Ctrl_translateY";
	rename -uid "B7E9CCF2-A844-F144-76D2-AB89F419A57C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 1170 0.047785134854307854 1213 0.073749302955132864
		 1276 0.24931410090416564 1288 0;
createNode animCurveTL -n "R_mouth_Ctrl_translateY";
	rename -uid "E5115A16-0244-F805-DF89-438318E0309E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 893 0.09942758901110868 922 0 1213 -0.073747125873330571
		 1264 0;
createNode animCurveTL -n "L_mouthBot_sub_Ctrl_translateY";
	rename -uid "7BF45A7D-5347-7FD9-CF15-B791CEBADF42";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 1213 0.076559324099601311 1288 0;
createNode animCurveTL -n "L_mouthTop_sub_Ctrl_translateY";
	rename -uid "0F2728F0-F640-1C36-93BD-9BB5C403170E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 1170 0.14572638392367615 1213 0.076559324099601311
		 1276 0.25196230271371628 1288 0;
createNode animCurveTL -n "lowerTeeth_Ctrl_translateY";
	rename -uid "9637ECBE-6A4E-C7F2-5CDD-BDBBE318957F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  273 0 802 0.07915091847808306 922 0.1627716412853967
		 1213 0;
createNode animCurveTL -n "upperTeeth_Ctrl_translateY";
	rename -uid "06DCA60C-FE41-6781-0A27-18BDE70E9D5E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  273 0 390 -0.11163779644715356 1213 0 1276 -0.08949302816838535;
createNode animCurveTL -n "teeth_Ctrl_translateY";
	rename -uid "CCA7A92E-A64F-F43E-A9BC-F5A813E7E3F3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  273 0 893 0.047758828514135515 1170 -0.097397445786168796
		 1213 0;
createNode animCurveTL -n "mouthBot_sub_Ctrl_translateY";
	rename -uid "217093B7-664D-7D3C-8ABE-75977E2101B8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 1213 0.074415460836027861 1288 0;
createNode animCurveTL -n "mouthTop_sub_Ctrl_translateY";
	rename -uid "DA2E1455-FE4F-3CC3-4EC8-2FA52417F202";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 1213 0.074415460836027861 1288 0;
createNode animCurveTL -n "L_forearm_Ctrl_translateY";
	rename -uid "A4E12498-744B-6655-4AEC-248C8F0F3570";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  273 -1.1592429633562733 390 -0.35588318568089494
		 411 0 444 -0.43247238256008108 482 0.10743186819361036 499 0 519 0 591 0.29033586844387327
		 605 -0.098664729899841874 630 0 719 -0.038162887131544927 764 0 802 -1.798900482899954
		 893 0 1170 -2.1012166688816061 1246 0 1254 -0.63914147399432131 1301 -2.8775239598089626;
createNode animCurveTL -n "R_innerEyebrow_Ctrl_translateY";
	rename -uid "321BB44D-0B45-034C-70C2-E18688DF1F04";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  273 0 893 0;
createNode animCurveTL -n "R_midEyebrow_Ctrl_translateY";
	rename -uid "D40B8D26-2249-25CB-DB50-488A383D65F6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  273 0 390 -0.10291370312355085 893 0 962 -0.15102819780165594
		 1170 -0.18057949790727892 1230 -0.1074987570189313;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateY";
	rename -uid "09859105-F148-0ED5-2DE3-65904958D04A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 390 0.047583295255724405 893 0;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateY";
	rename -uid "077A2AA0-4244-3D7C-B831-0E8A6404C303";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  273 0 802 0.10570645531320955 893 0.15605965846312697
		 922 -0.19201382395741895 962 -0.074381428715690256 1170 -0.045626483091447026 1230 0.041942753526221579
		 1264 -0.18906251099578802 1276 0.14790299580754995 1301 -0.086191828433650863;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateY";
	rename -uid "7D269FEE-804D-621C-4F3F-58B2FCA5CBF7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 390 -0.23459827683416207 764 0;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateY";
	rename -uid "B1DB2646-F64C-67E0-EFC8-ABADAA1E1866";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  273 0 390 -0.12007158613858883 764 0 922 -0.12298192283003248
		 1170 0 1230 -0.13213209215776045 1264 -0.26252024134565777 1276 0 1301 -0.084840520455716273;
createNode animCurveTL -n "R_eyeSocket_Ctrl_translateY";
	rename -uid "121ED146-ED43-FEFA-8A1B-1582034C01F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "L_innerEyebrow_Ctrl_translateY";
	rename -uid "FF0A323C-9840-BB05-8C6B-A9A79242DBC2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 922 0.22504970236374786 962 0;
createNode animCurveTL -n "L_midEyebrow_Ctrl_translateY";
	rename -uid "2E23F9DE-8742-AB93-0D2B-8AAA754A85D9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  273 0 390 -0.099049352996239487 893 0 962 -0.155014892311785
		 1170 -0.18485179869653245 1230 -0.13021765072748168;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateY1";
	rename -uid "EE15FC0F-AC4C-5D76-BD2E-DDA5F2DCDAE0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  273 0 390 0;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateY";
	rename -uid "FADD3D96-324F-2D08-FEB4-B19CEA4B9EFF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  273 0 390 -0.055351372500554281 802 0.18237812335911779
		 893 0.098011643178569308 922 -0.18387860803630349 962 -0.020774927360293585 1170 -0.078329024048569826
		 1230 0.16253482740008041 1264 -0.093136529135275689 1276 0.22727854523559965 1301 -0.046352010966282844;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateY1";
	rename -uid "F8E7171B-6E4E-F415-03D9-32A79A0BDB73";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  273 0 390 -0.11997176798636802 764 0 922 -0.1229819228300324
		 1170 0 1230 -0.11672264295641127 1264 -0.248817110871761 1276 0 1301 -0.084840520455716412;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateY1";
	rename -uid "DE8E03D3-4943-084F-0801-49B33A73DCE3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 390 -0.23432937887427174 764 0;
createNode animCurveTL -n "L_eyeSocket_Ctrl_translateY";
	rename -uid "4D031E6E-C149-CD12-51BE-95B8CA38C86E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "head_Ctrl_translateY";
	rename -uid "1AE98E73-1D44-0FD7-C453-B1A0BD5D5E30";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  273 0.27639709221726361 390 0.41080792829287582
		 411 -0.35481000204739493 427 0.015526266803273445 444 -0.15940822190348075 461 0.37270192568742527
		 482 0 499 0.46535486936985671 540 -0.018238469608902453 566 0 719 -0.17477622278986796
		 764 0 802 -0.26772057017440537 893 0 922 -0.39977746005722814 962 -0.32525737290921464
		 1151 -0.48333283584441733 1170 -0.45739460005070626 1230 0 1254 -0.69876487029496925
		 1276 0.096497223028556817 1301 -0.42158167912556632;
createNode animCurveTL -n "R_eye_Ctrl_translateY";
	rename -uid "63DF7DAB-1640-52B8-821F-C192A2EE6432";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "L_eye_Ctrl_translateY";
	rename -uid "0DE8B6DC-BE47-4DAE-F34D-CB8A54806190";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "eyes_Ctrl_translateY";
	rename -uid "D70F1C71-2D4D-FFE7-47D0-20B59EECE305";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  273 0 764 0.36176314785975122 802 -0.44482281396513695
		 1213 0.19165159074300123 1230 -0.079627668154832534 1246 -0.38946868569219972;
createNode animCurveTL -n "R_kneePV_Ctrl_translateZ";
	rename -uid "44A33DFF-6742-6CFC-86B4-0A98631AC17E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  273 2.7480017144157105 390 9.2642212751059461
		 427 12.937261387589421 444 24.926933125659623 461 36.581597484215337 482 44.854138064137842
		 499 54.952174717571097 519 61.081910166152994 540 70.505844863516757 566 0.069090366011428553
		 719 1.8351452713627296 802 7.3093797418457225 1151 6.6451542183193881 1246 0.91822942079631131
		 1254 8.811978780604294;
createNode animCurveTL -n "antenna_Ctrl_translateZ";
	rename -uid "BA31B912-FC4B-7923-BF47-E093210ECF72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "L_arm_01_Ctrl_translateZ";
	rename -uid "D02BE0A8-154E-47A9-8A92-F6AD48AD9F50";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  273 -0.19397788093256452 411 0.45853070019840914
		 444 0.35489711356332521 461 0.4041822280507219 482 -0.12317460894168164 499 -0.66236884162056953
		 519 -0.076827183499290186 540 -0.33807478425203641 566 0 591 0.038498882980787741
		 719 0 764 -0.26821832906782639 802 0.23409996114255538 893 0 962 0.12579863000241165
		 1151 -0.62197751037741789 1170 -0.017564593825496466 1246 0 1254 -0.41729361432769263
		 1301 0.20268104513190544;
createNode animCurveTL -n "L_arm_03_Ctrl_translateZ";
	rename -uid "1C00A303-2842-D942-B558-198A2F6E3111";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  273 -0.11476845416883918 411 0.45853070019840914
		 444 0.35489711356332521 461 0.4041822280507219 482 -0.12317460894168164 499 -0.66236884162056953
		 519 -0.076827183499290186 540 -0.33807478425203641 566 0 591 0.038498882980787741
		 719 0 764 -0.26821832906782639 802 -0.077677260410156101 893 0 962 0.12579863000241165
		 1151 -0.62197751037741789 1170 0.14178929346221469 1246 0 1254 -0.41729361432769263
		 1301 0.27234511939701278;
createNode animCurveTL -n "L_arm_02_Ctrl_translateZ";
	rename -uid "B5BFE8AA-2E44-2549-9893-689B4C8108D3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  273 -0.18571543996664275 411 0.45853070019840914
		 444 0.35489711356332521 461 0.4041822280507219 482 -0.12317460894168164 499 -0.66236884162056953
		 519 -0.076827183499290186 540 -0.33807478425203641 566 0 591 0.038498882980787741
		 719 0 764 -0.26821832906782639 802 0.23409996114255538 893 0 962 0.12579863000241165
		 1151 -0.62197751037741789 1170 -0.017564593825496466 1246 0 1254 -0.41729361432769263
		 1301 0.14383020000227731;
createNode animCurveTL -n "shoulderPlate_Ctrl_translateZ";
	rename -uid "D80FE193-8248-C451-0DCB-1CA757B4B4DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "jawDeform_Ctrl_translateZ";
	rename -uid "44D812C7-E543-1A14-A791-CC96C5570761";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "mouth_Ctrl_translateZ";
	rename -uid "469A9B18-FD4A-A3C3-F086-578B9193A78F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  273 0 764 -0.04018183209509428 922 -0.0048768872476752535
		 962 0 1213 -0.03625311191959827 1230 -0.042911760886880403 1264 0 1276 0.039011317035552828
		 1301 0.018661926680983671;
createNode animCurveTL -n "L_mouth_Ctrl_translateZ";
	rename -uid "D1693D79-8A41-6B22-E77B-A093A729DCFE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 893 0.014720659496376846 922 0 1213 0.011424883054450783
		 1264 0;
createNode animCurveTL -n "mouthBot_Ctrl_translateZ";
	rename -uid "9AF282D0-D043-6C36-395B-CCB4B67E835E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  273 0 764 -0.016448157673697558 922 0 1288 -0.0036406770363347661;
createNode animCurveTL -n "mouthTop_Ctrl_translateZ";
	rename -uid "4E3EDE43-934B-63DB-911D-C69D630AC2EC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  273 0 390 0.0028976801376456333 764 0 962 0.0018364355353673069
		 1213 0 1264 -0.0011023396623545531 1288 -0.0036406770363347661 1301 -0.0036406789521099465;
createNode animCurveTL -n "R_mouthBot_sub_Ctrl_translateZ";
	rename -uid "5BB7337B-B04C-0FB3-A40A-FD864ECB1EC1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 1213 0.038416110060747431 1288 0;
createNode animCurveTL -n "R_mouthTop_sub_Ctrl_translateZ";
	rename -uid "D1335F57-8549-4BAC-8271-07B647C4DD4B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 1170 -0.0067196020521491477 1213 0.038416110060747431
		 1276 0.03692987344889781 1288 0;
createNode animCurveTL -n "R_mouth_Ctrl_translateZ";
	rename -uid "F97E8EDE-BB42-068E-A12E-829A2B160779";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 893 0.0033982918712328856 922 0 1213 0.0078309328767518123
		 1264 0;
createNode animCurveTL -n "L_mouthBot_sub_Ctrl_translateZ";
	rename -uid "F8B1DBD6-AE45-FF78-6F8E-53B04D14767F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 1213 -0.028186477160803976 1288 0;
createNode animCurveTL -n "L_mouthTop_sub_Ctrl_translateZ";
	rename -uid "71A8DF85-F742-7118-7CF1-BE89C2B94393";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 1170 -0.04978917421940332 1213 -0.028186477160803976
		 1276 -0.023239929383448158 1288 0;
createNode animCurveTL -n "lowerTeeth_Ctrl_translateZ";
	rename -uid "EB6176E7-8C4F-C38E-CB61-C292F32CEE3A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 802 -0.0053067036483442371 1213 0;
createNode animCurveTL -n "upperTeeth_Ctrl_translateZ";
	rename -uid "128CB4D9-5747-BF00-8CE5-3D90E3548297";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  273 0 390 -0.0015381124420106402 1213 0
		 1276 -3.5255561449923432e-05;
createNode animCurveTL -n "teeth_Ctrl_translateZ";
	rename -uid "FE28FEE5-F642-482E-5EE5-109F7D3008E2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  273 0 893 -0.010799461829599155 1170 0.018654073647805938
		 1213 0;
createNode animCurveTL -n "mouthBot_sub_Ctrl_translateZ";
	rename -uid "33A22D18-FF43-4C4B-86F7-BA8976231E3A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 1213 -0.0068461615387645954 1288 0;
createNode animCurveTL -n "mouthTop_sub_Ctrl_translateZ";
	rename -uid "DD720D34-5F43-557A-1553-8F8FCE4778A3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 1213 -0.0068461615387645954 1288 0;
createNode animCurveTL -n "L_forearm_Ctrl_translateZ";
	rename -uid "290D3653-E643-359B-4716-7484126F16BF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  273 0.86889069399385299 390 -0.098430805439489052
		 411 0 444 -0.1187265436121427 482 0.011496151073725782 499 0 519 0 591 0.49736132618698203
		 605 -0.0016485888172970038 630 0 719 0.012727260471840397 764 0 802 0.86295903457163903
		 893 0 1170 1.3621085361324936 1246 0 1254 0.22274217490487075 1301 -1.0078097617212463;
createNode animCurveTL -n "R_innerEyebrow_Ctrl_translateZ";
	rename -uid "9894F02A-D942-119A-5888-1DAC32FFEF75";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  273 0 893 0;
createNode animCurveTL -n "R_midEyebrow_Ctrl_translateZ";
	rename -uid "420AD854-9445-88C6-0F66-FDB22AB59E15";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  273 0 390 0.05899136228243048 893 0 962 0.036856859116360323
		 1170 0.034917220407480951 1230 0.044285002733278317;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateZ";
	rename -uid "4C744A01-994D-D5B8-EDF6-76AD8BD5C2A7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 390 0.01871174571251167 893 0;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateZ";
	rename -uid "A3DF74FA-764D-D5C2-99C0-1983358517D2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  273 0 802 -0.19254140449144619 893 -0.27164131480682008
		 922 -0.36681556276463245 962 -0.18664816255202829 1170 -0.2667263133558358 1230 -0.24264823663288759
		 1264 -0.30019963128615434 1276 -0.40020883220279163 1301 -0.20857784015772743;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateZ";
	rename -uid "057D4B0D-9340-F5AE-EE4D-9E8FE7CE1B49";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 390 -0.034208370994922591 764 0;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateZ";
	rename -uid "5B1E0883-B948-B3E0-0E73-B38869151060";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  273 0 390 0.014986825225341598 764 0 922 0.0068326948090269464
		 1170 0 1230 0.036604822153269496 1264 0.099442700688626845 1276 0 1301 0.0084527013062359567;
createNode animCurveTL -n "R_eyeSocket_Ctrl_translateZ";
	rename -uid "63979BAC-684C-8178-560C-548668E3B7D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "L_innerEyebrow_Ctrl_translateZ";
	rename -uid "5C6B840C-D54D-7670-00E2-9E90AA87226C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 922 0.089706812713065062 962 0;
createNode animCurveTL -n "L_midEyebrow_Ctrl_translateZ";
	rename -uid "439A39F5-434D-760D-66F6-D481C7F85378";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  273 0 390 0.042636771096902351 893 0 962 0.016500025330951011
		 1170 0.021444402901208044 1230 0.034886914049774731;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateZ1";
	rename -uid "C82E1526-894D-6358-114B-B5BD323A24A8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  273 0 390 0;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateZ";
	rename -uid "B3214F44-644C-EFF9-13F1-3BB3BF7ACC33";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  273 0 390 -0.21999854886656486 802 -0.24218217596870162
		 893 -0.12911334869655849 922 -0.33417384325933785 962 -0.1014769724673565 1170 -0.35628368581020436
		 1230 -0.13845400678725944 1264 -0.23704412164213237 1276 -0.37425956677148742 1301 -0.34278409381745156;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateZ1";
	rename -uid "FFA3F6F9-C341-6E2C-4D71-42B78B11C79A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  273 0 390 0.016783455784228889 764 0 922 0.0068326948090299527
		 1170 0 1230 0.022912554671445956 1264 0.055038340258387046 1276 0 1301 0.0084527013062331256;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateZ1";
	rename -uid "688DEDF0-C242-1AB5-AD07-6EB1153D71FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 390 -0.037714988317076911 764 0;
createNode animCurveTL -n "L_eyeSocket_Ctrl_translateZ";
	rename -uid "9F2FD134-CA40-7DB2-FD83-2F9CD22F90D3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "head_Ctrl_translateZ";
	rename -uid "72666B24-3948-D0E3-88D3-31B7B5E44AB2";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  273 -0.33485313752612728 390 0.24251156711409985
		 411 -2.3064483063777024 427 -1.5769474528768299 444 -0.13202239833838256 461 -0.35098456718038751
		 482 0 499 -0.63867213126812639 540 -1.1228896576709502 566 0 719 -1.1367447326065578
		 764 0 802 0.34492062109403387 893 0 922 0.20918539774056766 962 0.073858636665820626
		 1151 -0.63815285644572384 1170 -0.35494179246263613 1230 0 1254 0.91558991717033533
		 1276 1.0478875071872327 1301 -0.21477441742327708;
createNode animCurveTL -n "R_eye_Ctrl_translateZ";
	rename -uid "5E8A5373-0C4E-17F2-04E5-7C93673AE8CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "L_eye_Ctrl_translateZ";
	rename -uid "7B9A6796-9341-95C7-5182-7EA65123A842";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTL -n "eyes_Ctrl_translateZ";
	rename -uid "4E11F284-A547-8A1B-6349-1BB69ACF9E0A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  273 0 764 0.14897391055336975 802 0.27094803607086854
		 1213 0.086233404284961762 1230 -0.21413247639137045 1246 0.1993371035637696;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateX";
	rename -uid "54806364-4644-E4A4-AAA6-23B3DBC8DBFA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 427 6.2331813521995807 482 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateX";
	rename -uid "20859BE3-4345-574E-7BD8-AAAC45CE8FB7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateX";
	rename -uid "DC2BBBEE-2442-4B2F-11BF-1BAF6FA3D5CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateX";
	rename -uid "63498492-4944-E912-D238-63B7112BDA3A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  273 0 1082 -17.232547833737552;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateX";
	rename -uid "DD55197E-A141-5D1F-138C-639FB17CD987";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateX";
	rename -uid "CE2907FD-0D43-F3E6-C6E7-B19B3F06E828";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateX";
	rename -uid "C2C57520-8C4D-E515-3C3F-91A2C68A425C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "packHandle_Ctrl_rotateX";
	rename -uid "74535764-8E45-1CD8-93F0-77AA94424E00";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "antenna_Ctrl_rotateX";
	rename -uid "3B686F6C-BF48-BDB7-BE15-D2A1141A77B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateX";
	rename -uid "3810D286-1E4F-8BD0-0748-77B16BC496E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateX";
	rename -uid "383C87AB-A24E-8BCB-D82A-1BBF4101222C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateX";
	rename -uid "49DD81FD-CD4C-25EE-4FB7-82AFB8D079F0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  273 -4.3658592361438426 390 38.318223861149583
		 411 0 427 44.327179560122893 461 56.975882306058232 482 -145.87443183100572 499 17.024347809711941
		 519 47.874711948645704 540 -151.44950345592812 566 0 719 -113.25454123345764 764 -89.454294147053744
		 802 -0.29827162069635643 893 0 1151 -51.004957464287017 1170 0 1246 -70.686741035592519
		 1301 -40.893363384053863;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateX";
	rename -uid "1AA35626-3248-28C6-9B38-8584EAA2EB66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_index_03_Ctrl_rotateX";
	rename -uid "88BCD9DA-6C4A-3951-17BE-66A530D43F1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_index_02_Ctrl_rotateX";
	rename -uid "A855C008-5C45-9085-1015-299444070B0C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_index_01_Ctrl_rotateX";
	rename -uid "D4D9D5A6-6B4B-152F-CB9D-9297E682A055";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  273 -10.633458856959868 482 -2.340234184961953
		 499 25.750597791787861 802 -7.9574531032974676 1151 0 1170 13.230820608979977;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateX";
	rename -uid "97EB652E-2C49-D491-0B15-F3BC1156DF73";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_index_02_Ctrl_rotateX";
	rename -uid "4E7AEA7C-C549-680E-8BCA-F5AE9D2D266D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_index_01_Ctrl_rotateX";
	rename -uid "2D813C0F-474A-8ACB-4FD6-CA8C173442D7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  273 -14.338566666014133 390 -19.755329027306001
		 411 0 427 28.145793338095462 482 0 499 13.024964699743274 540 -18.083910076240439
		 1170 1.2158248405515819;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateX";
	rename -uid "5295AD50-2944-7C93-5ECD-6BA83AB40DDC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateX";
	rename -uid "D5643529-264E-16D2-775D-2EA7F19DBD64";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  273 10.521827437602036 411 10.93768462448763
		 427 6.2331813521995807 482 0 499 -11.851557571178814 540 0 1014 18.303286919806474
		 1082 8.1094598914734828 1170 -10.786831372603546;
createNode animCurveTA -n "R_index_03_Ctrl_rotateX";
	rename -uid "7196B0BE-FB45-185A-BB2B-D4BDE8D851A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateX";
	rename -uid "AB4D6922-7C4A-FB20-D0D5-90AA13C11517";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  273 -20.72040681546051 390 31.93701459631885
		 411 17.675963485934901 427 0 444 30.422257329348195 482 9.8275132640959164 499 -12.389764403574363
		 540 0 584 -39.460672872914529 719 0 962 -11.865846634240864 1014 12.360449972792278
		 1151 -4.9469193283641015 1170 0 1254 -10.056595535937189 1301 -2.3698223517365715;
createNode animCurveTA -n "jawDeform_Ctrl_rotateX";
	rename -uid "E4FF8F02-F94E-6BE6-8EFA-85A18109BBD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "mouth_Ctrl_rotateX";
	rename -uid "EC0AA339-134E-30E2-F1A8-FD958CEA5023";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_mouth_Ctrl_rotateX";
	rename -uid "A7F35693-4D47-7C8B-476D-6CA25C3B8CCE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "mouthBot_Ctrl_rotateX";
	rename -uid "C3F9F1A4-834A-3749-0C62-289075FE8654";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "mouthTop_Ctrl_rotateX";
	rename -uid "99F2C79F-2F40-B131-25AC-DA837D31E0DD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_mouthBot_sub_Ctrl_rotateX";
	rename -uid "1FED5B6F-F14C-1F9A-EFE7-D9BE5E473FB1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_mouthTop_sub_Ctrl_rotateX";
	rename -uid "9D23E6A3-3246-77A0-F7D0-63A72400371F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_mouth_Ctrl_rotateX";
	rename -uid "2CD0AD53-C442-B090-46F7-CB91EBFBAEC0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_mouthBot_sub_Ctrl_rotateX";
	rename -uid "8FC3446B-4740-899A-C3C5-7DBBC119484E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_mouthTop_sub_Ctrl_rotateX";
	rename -uid "2007DDA9-9947-995D-2936-AFA0E9571020";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "mouthBot_sub_Ctrl_rotateX";
	rename -uid "04566D9E-9142-7104-B3D6-93A351E38B28";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "mouthTop_sub_Ctrl_rotateX";
	rename -uid "80B125AB-4046-15BE-2579-AD8720B3FB86";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateX";
	rename -uid "96889DA8-3448-DAA2-269E-68BF031D58DE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateX";
	rename -uid "D8F9DF94-3D40-1E01-BC97-0581BF4A0049";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateX";
	rename -uid "CCFBB030-7243-81CB-8276-76AD6F06D3A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateX";
	rename -uid "E3932C0D-8C4A-0710-E608-60AA68F23BB5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateX";
	rename -uid "3370D6C9-E844-F4C4-7C61-8A9C82F8CF69";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  273 0 499 -10.320625570796627 1151 0 1254 10.08850549304983;
createNode animCurveTA -n "L_hand_Ctrl_rotateX";
	rename -uid "7B2C6095-C243-78C0-19EB-829E9D29BBF9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  273 -4.3512888824228968 444 -19.79476320525934
		 482 20.876521339941764 605 -2.6648018686979174 802 0 1151 45.052368694358954 1170 0
		 1213 29.113384045541579 1246 8.4004744311485009 1301 0;
createNode animCurveTA -n "L_forearm_Ctrl_rotateX";
	rename -uid "76B3FF8D-8F43-2CB2-92F0-B38DF38BCC39";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  273 37.98277823730394 390 0 482 88.036205355247702
		 499 -37.196101731878727 519 13.56276279050871 540 54.076704933121 566 0 591 -10.211914672017079
		 605 0.54621432276149995 630 0 719 96.841703566061796 764 -42.502082383375424 802 0
		 1170 -62.272342148225569 1246 -29.30575579917641 1254 53.092211367065296 1301 -57.584676745478134;
createNode animCurveTA -n "R_innerEyebrow_Ctrl_rotateX";
	rename -uid "7E18EC31-DD46-EB27-E97A-86A833A232EB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 390 34.541130288778319 893 0 922 62.992554587158558
		 962 0;
createNode animCurveTA -n "R_midEyebrow_Ctrl_rotateX";
	rename -uid "BB010956-A24E-D622-4453-EEB89AF3231E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_outerEyebrow_Ctrl_rotateX";
	rename -uid "62A5E524-344F-AB19-1A13-50A2A96804FE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  273 0 390 -34.613092604975066 893 0 962 -43.512964277151269;
createNode animCurveTA -n "R_eyebrow_Ctrl_rotateX";
	rename -uid "C5EED1D3-F345-0E0B-DF7E-C6AE5F920965";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 922 -40.691447027354165 962 -10.89136290497151
		 1276 9.20111979221811 1301 -17.357516812632699;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateX";
	rename -uid "02DA537A-2844-4943-8EF9-2DA1BDC6C57D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateX";
	rename -uid "D2E65E22-7A4D-4F4D-6174-1B986FB87A2E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_eyeSocket_Ctrl_rotateX";
	rename -uid "2656BBBC-9343-74C5-CBF4-05AC5B46F253";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_innerEyebrow_Ctrl_rotateX";
	rename -uid "67FACE43-D84A-0BE6-34C1-6C9B152B7DCC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 390 37.418751636865892 893 0 922 76.165641215541058
		 962 0;
createNode animCurveTA -n "L_midEyebrow_Ctrl_rotateX";
	rename -uid "6F2DB3A0-4C4E-ACEB-033D-A99E98A1E40A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_outerEyebrow_Ctrl_rotateX1";
	rename -uid "C83A1EA6-F74E-83E2-397C-BB96A7E926EE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 390 -25.38495441398782 893 0 922 18.197344955602517
		 962 -46.390323740369027;
createNode animCurveTA -n "L_eyebrow_Ctrl_rotateX";
	rename -uid "D84B69A1-0A42-D6C0-BAB6-A0A6D6923C84";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  273 0 390 -21.516313582446585 802 -10.029310380414779
		 893 0 922 -54.613814259627489 962 -5.3139401334943912 1276 14.778542563695229 1301 -20.482837384434827;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateX1";
	rename -uid "ECCFA36E-2249-3F79-AC9D-68A994147C77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateX1";
	rename -uid "385D7592-F349-D3EA-3EA2-EFBB9907075B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_eyeSocket_Ctrl_rotateX";
	rename -uid "6190A2E7-C944-1936-CE6B-DEBACFCE5A98";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "6EF5C6A1-1848-94D1-57EC-B5A6026F1BA5";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  273 0 390 -21.570330780502896 411 -76.116519722684444
		 427 -56.933694368152942 444 -44.52641413144903 461 -41.347084770354734 482 -49.002928105255521
		 566 0 719 -64.310272443490817 764 -49.440250460693932 802 -51.49570542185122 893 -13.152162366666717
		 922 0 962 -11.599498388715322 1170 15.373696543459715 1213 -6.7134405751723811 1230 3.1800447046352422
		 1246 0 1276 -4.2104180917088776 1301 30.027553679848445;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateY";
	rename -uid "72220CF7-D748-89FD-5EEE-9AA2081D6D94";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateY";
	rename -uid "0926989F-0D4E-4624-241E-7789D56E8FDB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateY";
	rename -uid "387ED231-9E4E-F8C9-219E-B19958D3832D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateY";
	rename -uid "F2B5787E-6D41-05AF-9430-35BF5BA52C92";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  273 0 1030 34.644724054967121 1082 37.69412831631022
		 1170 -21.030945901772043;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateY";
	rename -uid "5D15A772-3F43-A080-1ECC-D0871E416CF6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateY";
	rename -uid "7E0DFA5D-E243-7551-D22B-0E8B7943D733";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateY";
	rename -uid "F8728E9E-BB4B-C587-2947-CC9B16E64B2C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "antenna_Ctrl_rotateY";
	rename -uid "67040614-1C4A-B31F-A16B-46A9432A1C12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateY";
	rename -uid "606611E3-224B-C55C-3C94-718EF6CD7E16";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateY";
	rename -uid "413617E7-DF45-BB45-F555-63B60BCD788B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateY";
	rename -uid "5B08C9A6-F040-BFE4-B104-8FAD8A780471";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  273 -21.258336883217883 411 26.960135579325595
		 444 36.547788863766939 461 21.880352191027931 482 -36.90292146937054 499 23.725580962778579
		 519 34.816629628434477 540 -36.360228023941445 566 0 591 -3.5207199160527556 719 -31.499214355636084
		 764 0 802 29.813137684050862 893 0 1151 17.18201101446876 1170 0 1246 -38.34669372511236
		 1254 -21.342627779819278 1301 0;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateY";
	rename -uid "BAD66CD4-7B48-19BC-4AC7-10A15F1FDC7A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_index_03_Ctrl_rotateY";
	rename -uid "F9787678-3F49-6024-EEC8-DDB07C3075B4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_index_02_Ctrl_rotateY";
	rename -uid "7B0B1532-224F-8411-5BAC-ECA6C1E59D45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_index_01_Ctrl_rotateY";
	rename -uid "427B6AE7-2240-2EC1-9777-13A66C78F830";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  273 2.3672809344210437 1151 0 1246 19.215969426616308
		 1254 4.2946182574721776;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateY";
	rename -uid "75F8FCEB-534F-8AD7-526F-F497DA922F50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_index_02_Ctrl_rotateY";
	rename -uid "C2A9579E-1C44-DC8B-4962-3A98F0C5D976";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_index_01_Ctrl_rotateY";
	rename -uid "F9D16D82-B749-FE74-6681-8FB24C01E76C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  273 18.231850536983888 390 -10.270318379880194
		 411 0 427 4.1671455662376848 482 0 499 9.2504538357684165 540 0 584 14.253138476949577
		 962 10.506692905162392 1014 5.1269017056394555 1254 19.210644165763757 1301 7.0442885156759933;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateY";
	rename -uid "7FA3F7C5-3D4E-97BD-E9F9-7B9AD7C4243D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateY";
	rename -uid "2EFD8DC0-1644-7FBB-30A6-B88D24A8B085";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  273 -20.097003428548266 390 -4.3749741881170614
		 411 0 427 -9.190262136705492 482 0 499 -6.4665387657704461 540 0 584 -9.0782431033055939
		 1014 -26.769130493628086 1030 -45.407125340423129 1082 -28.327050801612703 1170 0.16715565177641264
		 1254 -10.807103317993574 1301 5.2361324790099593;
createNode animCurveTA -n "R_index_03_Ctrl_rotateY";
	rename -uid "E87BD1F1-5040-2E1A-44B2-088288FE1482";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateY";
	rename -uid "705BD93E-6147-76FA-9A58-9E9B568DCF01";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  273 -7.3849822659281799 390 6.3345728654653568
		 411 -5.247592796821845 427 -6.1540746171686127 444 -16.057577311670869 482 0 499 -16.34240565892706
		 540 0 584 30.461139272593975 719 0 962 14.875646821469367 1014 -0.43354759052348424
		 1082 -8.6511511267050043 1170 -4.419652520780148 1213 -17.222610677116307 1254 11.761502820712705
		 1301 -4.2075695874829719;
createNode animCurveTA -n "jawDeform_Ctrl_rotateY";
	rename -uid "A0D98390-064E-3AE9-2095-DAB3CA5A97C3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "mouth_Ctrl_rotateY";
	rename -uid "5003E9DB-9B44-FB16-EE5D-4C982D2DE91B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_mouth_Ctrl_rotateY";
	rename -uid "23F45BC2-0F48-1B16-DBC6-B5A9CB79C492";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "mouthBot_Ctrl_rotateY";
	rename -uid "0F6D7AF4-C342-4B60-3379-78A6971BFE27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "mouthTop_Ctrl_rotateY";
	rename -uid "70E466EF-0047-24DA-C0C4-1BA2F2FE5037";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_mouthBot_sub_Ctrl_rotateY";
	rename -uid "D7D4EB08-C348-7DB0-5BEE-BF85310D0CF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_mouthTop_sub_Ctrl_rotateY";
	rename -uid "0DDCCCDB-174B-4859-763B-6A988A401B32";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_mouth_Ctrl_rotateY";
	rename -uid "943420B6-A641-710F-9F65-DDBEE54C7278";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_mouthBot_sub_Ctrl_rotateY";
	rename -uid "9498DCB1-6748-4306-B763-EFB91236DB3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_mouthTop_sub_Ctrl_rotateY";
	rename -uid "1D533C64-694C-7F4C-0A3F-ECA24A4D4883";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "mouthBot_sub_Ctrl_rotateY";
	rename -uid "91CFE38C-BB4E-6D1F-FECE-E193C42C6B97";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "mouthTop_sub_Ctrl_rotateY";
	rename -uid "DCFF80C1-B944-9980-EFF6-B797C2D0671E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateY";
	rename -uid "98A12A90-4A4C-4653-611F-72875E328AA9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateY";
	rename -uid "CC4FD2B2-CA47-740B-00E9-E089B6CA2A77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateY";
	rename -uid "E7228493-FC42-44A6-AE51-16BE7B57D21C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateY";
	rename -uid "8166C48C-1143-63B4-B70B-75AB08A3BCDE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  273 19.851968092923819 390 -17.322119463106318
		 482 -42.425048689906994 499 -40.269902770970731 605 15.021323483399469 1246 32.830065055075188
		 1254 13.157175069130437;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateY";
	rename -uid "7800C0CF-214F-0172-C9E1-9E870950F879";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 -11.539805715857247 802 -7.575931409989499
		 1151 0 1246 -16.876700344922497 1254 15.385737091421474;
createNode animCurveTA -n "L_hand_Ctrl_rotateY";
	rename -uid "9286977F-9643-3F2C-3BF5-6888D5CC896C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  273 0 499 -15.54510491261764 591 -1.5580194551370736
		 802 0 1170 -11.28452241046949 1301 0;
createNode animCurveTA -n "L_forearm_Ctrl_rotateY";
	rename -uid "001A12BE-6347-E5BA-6E8F-86BA33C23645";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  273 -96.232831547889617 390 0 411 -99.845926017336041
		 427 -47.438780455180641 444 -30.774128845257589 461 -52.565032554643473 482 -25.732744756543763
		 499 -87.078001723054854 519 -60.180464341094705 540 -22.769495206685395 566 0 591 -60.292287873192215
		 605 -50.871050283771197 630 0 719 -75.965580874869445 764 -63.689454609309429 802 -16.472081578869322
		 893 0 1151 -23.754396819879233 1170 -10.690163691302413 1213 -14.443371649921803
		 1230 -11.706908919862334 1246 0 1254 -87.772674422939588 1301 -34.273569115713265;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateY";
	rename -uid "E60741DB-C444-C9B1-A188-338D0EAFF1F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateY";
	rename -uid "11DEC864-AA45-BC1F-DCC9-6FB220ADA151";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateY1";
	rename -uid "CB6DC4FC-944E-2E72-35BA-72AE69D7F250";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateY1";
	rename -uid "B68C257B-D549-0E88-5C47-EC90AA512625";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "B7CEF0F6-E641-FAA1-B3D7-1D964CD0ADC2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  273 0 390 -28.753877362199148 411 0 427 -22.618921825122829
		 444 35.047335840662662 461 -36.766912134414277 482 0 764 6.643035202339779 802 -16.222495921662773
		 893 -10.278172759799306 922 0 1213 43.937226583055917 1230 -35.918631532596933 1246 0
		 1276 11.232854512695212 1301 0;
createNode animCurveTA -n "R_handPalm_Ctrl_rotateZ";
	rename -uid "42C02DAA-B847-E0B5-B99D-BDB651C65662";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  273 18.724929085641527 427 -4.6924643619636806
		 499 24.567087617936568 962 33.375076349524775;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateZ";
	rename -uid "992A3C58-AA47-E738-A4CA-BD99FC1EEF49";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  273 0 390 29.382648824062784 411 0 427 67.996214636841756
		 482 0 499 97.096929998993176 540 25.735077399447942 802 15.992107981065582 962 31.244283928484968
		 1014 62.16398012869378 1030 6.4455301370596683 1055 0 1082 -2.3579645172062702 1151 32.279313979480278
		 1170 90.7872617863421 1254 15.237241563606897 1301 76.625589844008559;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateZ";
	rename -uid "567A11D4-BB49-8116-D39D-968AA30BB648";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  273 -37.720876294751484 390 42.599399008829458
		 411 0 427 66.360415175733962 482 0 499 60.039702543216883 540 24.740002072683168
		 802 -26.924424472179538 962 31.780683502173762 1055 -2.6538635327538862 1082 -21.642103471047534
		 1113 -23.611320363023069 1151 42.344528780136976 1170 53.326014144458398 1254 19.232863088543009
		 1301 74.427985828070334;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateZ";
	rename -uid "55CAD98E-BC49-F7D3-218C-B59C063B2D94";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  273 -12.419207931636716 390 23.792524306861772
		 411 -29.703990262034175 427 66.360415175733962 482 0 499 60.039702543216883 540 24.740002072683168
		 802 0.93268201684061569 962 31.780683502173762 1055 -2.6538635327538862 1082 -21.642103471047534
		 1113 -17.324315590960346 1151 48.631533552199691 1170 59.613018916521114 1254 14.348748998806949
		 1301 69.543871738334261;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateZ";
	rename -uid "4C7842E9-4D4B-E530-F035-898E21DD1BA9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  273 10.826594544673313 411 23.553350011793487
		 427 51.139674128728728 482 9.9615866879228108 499 70.001289231139708 540 24.740002072683168
		 802 -26.689349178630593 962 31.780683502173762 1014 17.804804023252924 1082 7.3572103772026978
		 1113 -7.9353012636616933 1151 -8.5071499907764849 1170 71.712238940970124 1254 26.447969023255965
		 1301 81.643091762783271;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateZ";
	rename -uid "BD6077CD-DA4B-53C2-3A14-A2AA69E87396";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateZ";
	rename -uid "1C4FB367-5D49-05FE-3EED-32B60D3C5C7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateZ";
	rename -uid "8F3D7E7A-F04F-9C71-C50E-60806BE21B77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "antenna_Ctrl_rotateZ";
	rename -uid "75C39502-F74A-84E8-7859-59A6A6AA558B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_armBall_Ctrl_rotateZ";
	rename -uid "F0B6B1E1-A446-389D-E699-4DA33677FE0A";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  273 -41.528065507808691 390 0 411 -51.744747820181537
		 482 -58.591367294574518 499 -28.422608653075503 519 -29.522768757413498 540 -55.071961453421501
		 566 0 584 -60.244383719960354 764 -42.270339961330166 893 -70.108729731700308 922 -66.598950407408083
		 962 -39.190629893266063 1014 -30.589359190364402 1151 -19.59250668983336 1170 -59.321015114664206
		 1213 -31.499407567382601 1246 -47.934754024389207 1301 -37.512372038422455;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateZ";
	rename -uid "8859B738-C84F-29EA-309A-17BE2B3C9330";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateZ";
	rename -uid "129FF723-F845-99BB-1C90-B4A0AE3D7B38";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_armBall_Ctrl_rotateZ";
	rename -uid "34EFDB40-0745-7F48-CCF4-A8B7269E88F2";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  273 -15.40070395494118 390 -35.291329900771679
		 411 -24.091632341105704 444 -52.858557256196384 461 -37.848482750377165 482 -46.645792627056196
		 499 -30.94338827457884 519 -39.035143745189956 540 -39.804160436552117 566 0 591 -44.493236714817918
		 719 -48.780358188710295 764 -29.818964305621805 802 9.4999833181800728 893 -57.878222205024855
		 922 -42.653471341145561 962 -27.174433354358278 1151 -20.215058717491058 1170 -41.314667317024359
		 1213 -28.237217530702964 1230 -25.59532223997763 1246 -49.520219816621882 1254 -32.612041212201333;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateZ";
	rename -uid "F551424B-1C41-9CDA-2089-91A101AF77BD";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  273 -27.088395011152897 411 -45.298621175950167
		 461 -18.470314776178146 482 0 764 -16.534885078750268 802 -38.77483034254346 893 -25.640675229877466
		 922 -38.019810292271075 962 -32.716881365842092 1151 -17.766990792720186 1170 23.738408467795988
		 1213 -39.921253559437517 1246 -35.986659651585306 1301 16.528939729213445;
createNode animCurveTA -n "L_index_03_Ctrl_rotateZ";
	rename -uid "FACF54B4-CA4F-FA0C-BC46-F8AAC3F16736";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  273 15.478787036567782 390 36.483998905676344
		 482 31.766696582358524 499 27.653401710018287 591 55.649543321533216 605 21.828098138348153
		 764 2.4416882389192374 802 83.446665720090749 1151 22.512549278035387 1170 93.616028723444259
		 1246 26.363714686819399 1301 98.966262288845897;
createNode animCurveTA -n "L_index_02_Ctrl_rotateZ";
	rename -uid "2A53086A-E247-ED58-0DDF-E7ABE10AC3B6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  273 26.767798959112206 390 47.773010828220769
		 482 31.766696582358524 499 25.627307827666883 591 91.097339850409256 605 40.66503297552979
		 764 21.278623076100875 802 102.28360055727239 1151 41.349484115217017 1170 93.616028723444259
		 1246 26.363714686819399 1301 78.307609759020181;
createNode animCurveTA -n "L_index_01_Ctrl_rotateZ";
	rename -uid "63A8B27D-3549-DDF8-9C39-47BA7BA782D3";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  273 -2.8392788920118748 390 18.165932977096684
		 482 25.263402614277886 499 46.716304301103428 591 85.900453397420051 605 38.947275695656209
		 764 -33.556006353853824 802 77.431344105386046 1151 -24.268826004771491 1170 93.616028723444259
		 1246 26.363714686819399 1254 43.828506611984402 1301 95.772401684185184;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateZ";
	rename -uid "3534FED3-F742-0CFC-67F1-D8A7E49ACB13";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  273 37.64072874311988 482 45.064882375563549
		 499 32.682114785921073 591 73.079119347997832 605 13.050720296898449 764 0.15296431131204799
		 802 25.857225374928515 1151 39.181654836673154 1170 75.933695310580461 1246 36.764163211578989
		 1301 67.6738482957755;
createNode animCurveTA -n "R_index_02_Ctrl_rotateZ";
	rename -uid "AA8F5100-CD47-1992-D469-AAB69658F70B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  273 0 390 19.940740741518695 411 0 427 88.615226746866043
		 482 0 499 100.8539958676191 540 14.457679171956386 584 19.135453839777121 802 -4.0023605662932704
		 962 18.979140568642247 1030 -12.59644453603716 1082 -23.501554292988214 1113 -7.9833554828852318
		 1151 24.608460888383355 1170 88.011740584625301 1254 29.210175027651697 1301 93.208962561660002;
createNode animCurveTA -n "R_index_01_Ctrl_rotateZ";
	rename -uid "6032CBB4-D44F-5086-1FFC-CCB4CBAA4AA4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  273 -34.933476747744578 390 -16.02257108148893
		 411 -30.315780156542516 427 65.197833299260836 482 -16.581518389735162 499 84.272477477883953
		 540 -2.2627710710836135 584 -6.6654502708773116 962 -4.4848527311897133 1030 12.667307509950319
		 1082 13.380671394685125 1113 -33.083822278749857 1151 -38.469437550566816 1170 88.011740584625301
		 1254 19.473079109179491 1301 83.471866643187795;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateZ";
	rename -uid "12F23759-6446-113F-8A6A-A380968A10AF";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  273 0 390 29.382648824062784 411 -5.5201314097961323
		 427 91.413608084446963 482 0 499 97.096929998993176 540 25.735077399447942 802 -9.0073630631438526
		 962 31.244283928484968 1014 62.16398012869378 1030 2.6972107059565089 1055 0 1082 -9.4228236201692432
		 1113 5.491840570418919 1151 40.129119067105464 1170 90.7872617863421 1254 31.985696229368511
		 1301 93.374044509770172;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateZ";
	rename -uid "CFE7EA6A-0C49-6011-9516-248A7E95DA74";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  273 -29.867377064957292 390 -0.484728240894503
		 411 -25.021087338576784 427 67.996214636841756 482 -14.147329256982946 499 82.949600742010233
		 540 25.735077399447942 584 31.108533538701149 802 0.7581899417346234 962 31.244283928484968
		 1014 -4.408213080443832 1030 -12.399360383773717 1055 -0.96607440248739085 1082 -10.4843157533706
		 1113 -28.483120228163738 1151 -11.663249633876713 1170 90.7872617863421 1254 22.248600310896297
		 1301 83.636948591297966;
createNode animCurveTA -n "R_index_03_Ctrl_rotateZ";
	rename -uid "35EDD7A5-FC45-8E45-2012-C08F881E5A27";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  273 0 390 19.940740741518695 411 0 427 88.615226746866043
		 482 0 499 100.8539958676191 540 14.457679171956386 584 25.736332061430367 802 -1.3478899724849924
		 962 18.979140568642247 1030 -5.8690610684216464 1082 -16.794091042738224 1151 24.608460888383355
		 1170 88.011740584625301 1254 12.461720361890077 1301 76.460507895898402;
createNode animCurveTA -n "R_hand_Ctrl_rotateZ";
	rename -uid "6B1F9059-064D-1F7F-7938-7399F400F768";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  273 17.828618404803134 411 24.199306836000478
		 427 -29.178210449480325 444 -23.079370330803616 482 0 499 -27.694217499886356 540 19.454918106752181
		 584 -32.83633123913787 719 0 1014 -18.486358615212751 1030 -25.126278700519144 1055 -16.556141550066705
		 1082 18.3064551108621 1113 25.641485091721886 1151 20.900471571872568 1170 -19.328691215541479
		 1213 -6.0935135598324788 1254 10.888561148032554 1301 -6.7614008219950161;
createNode animCurveTA -n "jawDeform_Ctrl_rotateZ";
	rename -uid "0B2537CB-EF40-FCB1-7198-0392AFE359FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "mouth_Ctrl_rotateZ";
	rename -uid "2D592AEA-4848-E889-559A-F1A582834B95";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 1213 11.802731754835492 1230 -9.6056720700706624
		 1264 0 1276 0;
createNode animCurveTA -n "L_mouth_Ctrl_rotateZ";
	rename -uid "76CB7846-B544-D879-EDBE-B19F271A23E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "mouthBot_Ctrl_rotateZ";
	rename -uid "A02854C2-4845-9FA3-6992-3A917B657C0A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "mouthTop_Ctrl_rotateZ";
	rename -uid "E0ABF836-C24B-039D-D094-C7AD1AAD28A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_mouthBot_sub_Ctrl_rotateZ";
	rename -uid "4B571DE6-E84D-A6A9-A0C6-0887971F14CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_mouthTop_sub_Ctrl_rotateZ";
	rename -uid "8BEFB78F-C341-34A9-DC85-FCB1BA509EED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_mouth_Ctrl_rotateZ";
	rename -uid "358C0328-5F4A-85D5-AA08-659540C5B8D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_mouthBot_sub_Ctrl_rotateZ";
	rename -uid "281C641B-254E-139F-F3B2-26BE1CB0105A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_mouthTop_sub_Ctrl_rotateZ";
	rename -uid "4DEBAB93-DE45-8A97-5B63-8EBF96620844";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "mouthBot_sub_Ctrl_rotateZ";
	rename -uid "3036B87A-BD4A-01CA-34F1-F6A3AD33A6F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "mouthTop_sub_Ctrl_rotateZ";
	rename -uid "F4C3AD54-374B-5EDE-A70A-F599273C8082";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateZ";
	rename -uid "CC438905-E14A-2931-25E5-139289F0BA09";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  273 27.033529354914421 390 29.875032974090722
		 482 30.987303481054674 499 45.027504772933973 591 73.023646384448881 605 43.838471562622729
		 802 106.38614857966598 1151 45.452032137610601 1170 92.445416479564699 1246 39.173289195325985
		 1301 92.397651489201209;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateZ";
	rename -uid "CA4B4F1D-7B49-F9AC-9667-A48C12FCC31B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  273 26.704302635289906 390 29.545806254466207
		 482 30.987303481054674 499 23.394062191995751 591 88.864094214738145 605 43.068057701217569
		 802 97.596973128231397 1151 36.662856686176035 1170 92.445416479564699 1246 39.173289195325985
		 1301 92.397651489201209;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateZ";
	rename -uid "C170E76F-C14D-0501-6137-7E8EE288E584";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  273 36.781070720745738 482 45.064882375563549
		 499 32.682114785921073 591 73.079119347997832 605 13.050720296898449 764 0.15296431131204799
		 802 62.910923093459843 1151 47.436521861206408 1170 75.933695310580461 1246 36.764163211578989
		 1301 67.6738482957755;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateZ";
	rename -uid "C69DE3E3-0144-1ADB-3B02-A6BFA9D949D3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  273 -17.711878019807958 482 45.064882375563549
		 499 37.353107727335356 591 77.750112289412129 605 51.976884490683581 764 39.277999955878407
		 802 58.39681947718654 1151 13.767749383198471 1170 75.933695310580461 1246 36.764163211578989
		 1301 67.6738482957755;
createNode animCurveTA -n "L_handPalm_Ctrl_rotateZ";
	rename -uid "B6BAB351-2B4A-C3BF-9007-389681B81C72";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 46.51731836433266 482 0 499 9.7919533905952196
		 802 29.849706692106849 1151 -2.6908281385276305;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateZ";
	rename -uid "2FDB2813-A845-BEFB-FE5C-C9A865CA28E0";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  273 23.447007023300579 390 26.288510642476879
		 482 30.987303481054674 499 47.959607663575312 591 87.143756759891929 605 76.188133362942523
		 764 12.266811059229807 802 81.777300489930809 1151 -24.268826004771491 1170 92.445416479564699
		 1246 53.771284485506222 1254 69.309001370254975 1301 92.397651489201209;
createNode animCurveTA -n "L_hand_Ctrl_rotateZ";
	rename -uid "B726C71A-884E-B85A-C7F1-0CB463C891D1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  273 -11.18036621330085 444 -24.36409652952802
		 482 9.632319961065722 605 18.209937918418834 764 30.314927346358054 802 -43.049153186827688
		 1151 21.738038785353421 1170 0 1246 15.39178591635015 1301 0;
createNode animCurveTA -n "L_forearm_Ctrl_rotateZ";
	rename -uid "7E3DB63C-F649-13BE-0D3A-DEA8340AD22B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  273 0 390 -25.000631269976363 411 0 482 29.563163449472462
		 499 0 519 -10.399327916029989 540 0 591 42.012624865442667 605 47.865183186736168
		 630 0 719 18.734463555868867 764 -39.845378224649551 802 -138.62686926320495 893 0
		 1151 -93.518796717797727 1170 -171.48985960757346 1213 -178.32768894260087 1246 0
		 1254 -120.53929382107864 1301 -145.78634612300635;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateZ";
	rename -uid "0DC55C70-D44E-352B-9E7D-72BC4721395F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateZ";
	rename -uid "69FF23E6-FD46-F2F1-903A-AB878BDEC32D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  273 0 390 -20.829422218842939 764 0 922 6.4758633066018723
		 962 -21.546774675631514 1170 0 1230 -31.771268653931092 1276 0 1301 -22.536334566013249;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateZ1";
	rename -uid "C4D64908-624D-C6A7-DF3A-A8A10F9716A1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  273 0 390 -20.829422218842939 764 0 922 6.4758633066018723
		 962 -21.546774675631514 1170 0 1230 -31.771268653931092 1276 0 1301 -22.536334566013249;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateZ1";
	rename -uid "12847E4D-E94C-0EB2-D740-6BB0A61C5DD3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  273 0;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "DADDAEE0-DC44-C48E-91FA-B1BC36411D9D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  273 8.6038866775338469 390 -4.7145077132799713
		 411 0 444 -16.344872672258855 461 10.612401352620811 482 0 764 25.993423314876473
		 802 0 893 -15.169290703305627 922 0 962 -22.213258010412964 1170 -15.179326122214567
		 1230 -12.709790696058834 1246 -21.481890743209227 1254 17.112950684675191 1276 12.716071722228408
		 1301 0;
createNode animCurveTU -n "L_foot_Ik_Ctrl_footRoll";
	rename -uid "93611935-A14B-E591-090F-7A9977240E16";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 390 50 427 0 461 50 482 0;
createNode animCurveTU -n "R_foot_Ik_Ctrl_footRoll";
	rename -uid "28563F44-D243-8C8C-BCA2-90B22DBFE0F4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  273 0 390 0 411 50 444 0 566 0;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_eyelidVisible";
	rename -uid "FC818AB2-394C-2B72-D20A-7F9615DF2D39";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 390 1 764 0;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_eyelidVisible1";
	rename -uid "F6470CA9-C642-8B17-127E-8E95B6235A07";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  273 0 390 1 764 0;
createNode reference -n "batteryImportableRN1";
	rename -uid "E360CC4F-F949-E0AC-BC99-A28E770C2F73";
	setAttr -s 13 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"batteryImportableRN1"
		"batteryImportableRN1" 0
		"batteryImportableRN1" 68
		0 "|batteryImportableRN1fosterParent1|persp" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|top" "|batteryImportable:battery" "-s -r "
		
		0 "|batteryImportableRN1fosterParent1|front" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|side" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|persp25" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|top25" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|front25" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|side25" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|persp19" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|top19" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|front19" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|side19" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|side13" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|front13" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|top13" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|persp13" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|side15" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|front15" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|top15" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|persp15" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|side17" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|front17" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|top17" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|persp17" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|side21" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|front21" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|top21" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|persp21" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|side23" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|front23" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|top23" "|batteryImportable:battery" 
		"-s -r "
		0 "|batteryImportableRN1fosterParent1|persp23" "|batteryImportable:battery" 
		"-s -r "
		1 |batteryImportable:battery|batteryImportable:canisterBottom "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|batteryImportable:battery|batteryImportable:canisterBottom" "translate" 
		" -type \"double3\" 127.93261013839075702 5.16791409993297446 -1.92246274353284829"
		
		2 "|batteryImportable:battery|batteryImportable:canisterBottom" "translateX" 
		" -av"
		2 "|batteryImportable:battery|batteryImportable:canisterBottom" "translateY" 
		" -av"
		2 "|batteryImportable:battery|batteryImportable:canisterBottom" "translateZ" 
		" -av"
		2 "|batteryImportable:battery|batteryImportable:canisterBottom" "rotate" 
		" -type \"double3\" 265.54242049101799239 -13.4727917051316517 -173.60096895745439838"
		
		2 "|batteryImportable:battery|batteryImportable:canisterBottom" "rotateX" 
		" -av"
		2 "|batteryImportable:battery|batteryImportable:canisterBottom" "rotateY" 
		" -av"
		2 "|batteryImportable:battery|batteryImportable:canisterBottom" "rotateZ" 
		" -av"
		2 "|batteryImportable:battery|batteryImportable:canisterBottom" "blendParent1" 
		" -k 1 0"
		2 "|batteryImportable:battery|batteryImportable:canisterBottom|batteryImportable:canisterPlugLid|batteryImportable:PlugSocket_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|batteryImportable:battery|batteryImportable:canisterBottom|batteryImportable:glassOutside|batteryImportable:glassInside|batteryImportable:pasted__rigidBody1" 
		"initialPosition" " -type \"double3\" 131.75887442387505644 8.87655055261749482 -38.44917610378956851"
		
		2 "|batteryImportable:battery|batteryImportable:canisterBottom|batteryImportable:glassOutside|batteryImportable:glassInside|batteryImportable:pasted__rigidBody1" 
		"initialOrientation" " -type \"double3\" 128.85671679463592909 28.74431592791736989 -77.68744420106705206"
		
		2 "|batteryImportable:battery|batteryImportable:canisterBottom|batteryImportable:glassOutside|batteryImportable:glassInside|batteryImportable:pasted__rigidBody1" 
		"isKinematic" " 1"
		2 "|batteryImportable:battery|batteryImportable:canisterBottom|batteryImportable:glassOutside|batteryImportable:glassInside|batteryImportable:pasted__rigidBody1" 
		"isKeyframed" " 0"
		2 "|batteryImportable:battery|batteryImportable:canisterBottom|batteryImportable:glassOutside|batteryImportable:glassInside|batteryImportable:pasted__rigidBody1" 
		"isParented" " 1"
		2 "|batteryImportable:battery|batteryImportable:canisterCtrl|batteryImportable:hookCtrl" 
		"translate" " -type \"double3\" 0 0 0"
		3 "|batteryImportable:battery|batteryImportable:canisterBottom|batteryImportable:canisterBottom_parentConstraint1.constraintTranslateX" 
		"|batteryImportable:battery|batteryImportable:canisterBottom.translateX" ""
		3 "|batteryImportable:battery|batteryImportable:canisterBottom|batteryImportable:canisterBottom_parentConstraint1.constraintTranslateY" 
		"|batteryImportable:battery|batteryImportable:canisterBottom.translateY" ""
		3 "|batteryImportable:battery|batteryImportable:canisterBottom|batteryImportable:canisterBottom_parentConstraint1.constraintTranslateZ" 
		"|batteryImportable:battery|batteryImportable:canisterBottom.translateZ" ""
		3 "|batteryImportable:battery|batteryImportable:canisterBottom|batteryImportable:canisterBottom_parentConstraint1.constraintRotateX" 
		"|batteryImportable:battery|batteryImportable:canisterBottom.rotateX" ""
		3 "|batteryImportable:battery|batteryImportable:canisterBottom|batteryImportable:canisterBottom_parentConstraint1.constraintRotateY" 
		"|batteryImportable:battery|batteryImportable:canisterBottom.rotateY" ""
		3 "|batteryImportable:battery|batteryImportable:canisterBottom|batteryImportable:canisterBottom_parentConstraint1.constraintRotateZ" 
		"|batteryImportable:battery|batteryImportable:canisterBottom.rotateZ" ""
		5 4 "batteryImportableRN1" "|batteryImportable:battery|batteryImportable:canisterBottom.translateX" 
		"batteryImportableRN1.placeHolderList[1]" ""
		5 4 "batteryImportableRN1" "|batteryImportable:battery|batteryImportable:canisterBottom.translateY" 
		"batteryImportableRN1.placeHolderList[2]" ""
		5 4 "batteryImportableRN1" "|batteryImportable:battery|batteryImportable:canisterBottom.translateZ" 
		"batteryImportableRN1.placeHolderList[3]" ""
		5 4 "batteryImportableRN1" "|batteryImportable:battery|batteryImportable:canisterBottom.rotateX" 
		"batteryImportableRN1.placeHolderList[4]" ""
		5 4 "batteryImportableRN1" "|batteryImportable:battery|batteryImportable:canisterBottom.rotateY" 
		"batteryImportableRN1.placeHolderList[5]" ""
		5 4 "batteryImportableRN1" "|batteryImportable:battery|batteryImportable:canisterBottom.rotateZ" 
		"batteryImportableRN1.placeHolderList[6]" ""
		5 3 "batteryImportableRN1" "|batteryImportable:battery|batteryImportable:canisterBottom.blendParent1" 
		"batteryImportableRN1.placeHolderList[7]" ""
		5 3 "batteryImportableRN1" "|batteryImportable:battery|batteryImportable:canisterBottom|batteryImportable:canisterBottom_parentConstraint1.constraintTranslateX" 
		"batteryImportableRN1.placeHolderList[8]" "batteryImportable:canisterBottom.tx"
		5 3 "batteryImportableRN1" "|batteryImportable:battery|batteryImportable:canisterBottom|batteryImportable:canisterBottom_parentConstraint1.constraintTranslateY" 
		"batteryImportableRN1.placeHolderList[9]" "batteryImportable:canisterBottom.ty"
		5 3 "batteryImportableRN1" "|batteryImportable:battery|batteryImportable:canisterBottom|batteryImportable:canisterBottom_parentConstraint1.constraintTranslateZ" 
		"batteryImportableRN1.placeHolderList[10]" "batteryImportable:canisterBottom.tz"
		5 3 "batteryImportableRN1" "|batteryImportable:battery|batteryImportable:canisterBottom|batteryImportable:canisterBottom_parentConstraint1.constraintRotateX" 
		"batteryImportableRN1.placeHolderList[11]" "batteryImportable:canisterBottom.rx"
		5 3 "batteryImportableRN1" "|batteryImportable:battery|batteryImportable:canisterBottom|batteryImportable:canisterBottom_parentConstraint1.constraintRotateY" 
		"batteryImportableRN1.placeHolderList[12]" "batteryImportable:canisterBottom.ry"
		5 3 "batteryImportableRN1" "|batteryImportable:battery|batteryImportable:canisterBottom|batteryImportable:canisterBottom_parentConstraint1.constraintRotateZ" 
		"batteryImportableRN1.placeHolderList[13]" "batteryImportable:canisterBottom.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode pairBlend -n "pairBlend1";
	rename -uid "8F7FEA53-DD49-E7C4-1E30-9D8D9D137411";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "D6F6922A-8343-3A58-A348-E6864633348D";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  321 143.36197695352135 390 145.99880618972497
		 411 129.2959598099377 427 126.09791283083517 444 128.4495803240587 461 125.51820913484228
		 482 132.71496131768833 499 135.5411008935624 519 131.2985395571522 540 131.85192303218972
		 566 125.77660951926359 584 126.46621811743358 591 127.93261013839076;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "E82C8069-C448-519C-BCFE-E6971873C2EE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  321 -0.89292284464681471 390 6.4552482385634526
		 427 9.3681205550973221 444 12.694044445854933 461 7.6466495079676484 482 -1.5576002555682589
		 499 6.2035987198317564 519 6.6787413175889103 540 5.0257289770310063 584 5.2319077079501914
		 591 5.1679140999329745;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "D4AEE5D8-4948-3F63-C1B8-6B8FFE569D36";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  321 -79.503907228870204 390 -82.64654996869686
		 411 -97.73997788709039 427 -93.177417167022924 444 -79.411277862889946 461 -66.559233211774526
		 482 -41.413452508305959 499 -37.922014861061555 519 -37.859595557135471 540 -10.343410654632468
		 566 -7.644276838566654 584 -5.2163914553125723 591 -1.9224627435328483;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "1FA933D5-634A-053F-F895-C6B614109A13";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  321 109.40730153002997 390 121.746610792344
		 427 89.165641140619826 444 104.28464748822419 461 94.129997940362102 482 176.75880438891954
		 499 159.77640091027399 519 128.85671679463593 540 183.4240737793842 566 253.75349282863201
		 584 260.3386549084733 591 265.54242049101799;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "80CE473D-954F-0DD7-AACC-B3AFE36F1C3D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  321 -13.643666903174092 390 35.893358931250567
		 427 47.299947180269164 444 73.008055327226359 461 61.483479713723142 482 3.8072184259127884
		 519 28.74431592791737 566 -6.696059587840594 584 -30.513290792354837 591 -13.472791705131652;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "561238F2-254C-A6DF-B85F-E2A870F99034";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  321 -51.761834991747946 427 -72.420896129015532
		 482 -87.503019408397137 499 -77.687444201067038 540 -122.39743586030542 584 -173.6009689574544;
createNode animCurveTL -n "robot_Ctrl_translateX";
	rename -uid "3E7FAE4D-5D42-D779-80A8-55AFCB29589B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  410 141.21468943070641 411 126.53112088234093
		 566 124.31723544049268 893 124.31723544049268;
createNode animCurveTL -n "robot_Ctrl_translateY";
	rename -uid "7B379B17-9146-A576-BE11-45A38558E775";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  410 0.13916518887715945;
createNode animCurveTL -n "robot_Ctrl_translateZ";
	rename -uid "BD5C1F3A-9547-FD90-FCC5-BCB195FB7A2C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  410 -83.278573800798583 411 -99.574098037557263
		 566 -11.613523161544215 835 -23.744464724011269 893 -11.613523161544215;
createNode animCurveTA -n "robot_Ctrl_rotateX";
	rename -uid "A1BC31D2-3B4C-1CF1-8D05-1FA6B72F7DAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  410 0;
createNode animCurveTA -n "robot_Ctrl_rotateY";
	rename -uid "BDE9670E-5A49-4091-C2BF-34B2AD49C7E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  410 32.130333948200295;
createNode animCurveTA -n "robot_Ctrl_rotateZ";
	rename -uid "1BBEE819-704A-259F-5550-90A63A232364";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  410 0;
createNode animCurveTU -n "R_eyeSocket_Ctrl_scaleY";
	rename -uid "D733ADEF-074F-3049-D8E9-D2A05CAA1671";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1254 1 1276 1.5 1301 1;
createNode animCurveTU -n "L_eyeSocket_Ctrl_scaleY";
	rename -uid "8EBAC2A7-CF49-64B9-60AF-648DED8B2D4E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1254 1 1276 1.5 1301 1;
createNode animCurveTU -n "R_eyeSocket_Ctrl_scaleZ";
	rename -uid "B7976D2B-C442-F809-0E14-50874DA097F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1254 1;
createNode animCurveTU -n "L_eyeSocket_Ctrl_scaleZ";
	rename -uid "14905328-1147-1E3F-95BE-BFA795E64779";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1254 1;
createNode animCurveTU -n "R_eyeSocket_Ctrl_eyelidCorrection";
	rename -uid "F054A094-074D-233B-1F77-95AC40C726D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1276 0;
createNode animCurveTU -n "L_eyeSocket_Ctrl_eyelidCorrection";
	rename -uid "B782E5D4-2D42-00A0-CBFD-F19CDC73DF4B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1276 0;
createNode animCurveTU -n "R_eye_Ctrl_eyeFocus";
	rename -uid "EFE0B8AE-BD42-0D67-89AF-0399A59B580A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1276 25 1288 90 1301 25;
createNode animCurveTU -n "L_eye_Ctrl_eyeFocus";
	rename -uid "EDE7257E-A241-0331-25AC-CB9521AA2A1B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1276 25 1288 90 1301 25;
select -ne :time1;
	setAttr ".o" 1151;
	setAttr ".unw" 1151;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 49 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 51 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 162 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :lightList1;
	setAttr -s 8 ".l";
select -ne :defaultTextureList1;
	setAttr -s 16 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 1742 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 466 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
	setAttr -s 8 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 5 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 32 ".hyp";
connectAttr "Crates_behind_scene.di" "Crates_12RN.phl[1]";
connectAttr "Crates_behind_scene.di" "Crates_12RN.phl[2]";
connectAttr "Crates_behind_scene.di" "Crates_12RN.phl[3]";
connectAttr "Crates_behind_scene.di" "Crates_12RN.phl[4]";
connectAttr "Crates_behind_scene.di" "Crates_12RN.phl[5]";
connectAttr "Crates_behind_scene.di" "Crates_12RN.phl[6]";
connectAttr "Crates_behind_scene.di" "Crates_12RN.phl[7]";
connectAttr "Crates_behind_scene.di" "Crates_12RN.phl[8]";
connectAttr "Crates_behind_scene.di" "WindowRoomFinal_CorrectSize_x4RN.phl[1]";
connectAttr "robot_Ctrl_translateX.o" "Robot_RigRN.phl[1]";
connectAttr "robot_Ctrl_translateY.o" "Robot_RigRN.phl[2]";
connectAttr "robot_Ctrl_translateZ.o" "Robot_RigRN.phl[3]";
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
connectAttr "L_toe_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[17]";
connectAttr "L_toe_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[18]";
connectAttr "L_heel_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[19]";
connectAttr "L_heel_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[20]";
connectAttr "L_heel_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[21]";
connectAttr "R_toe_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[22]";
connectAttr "R_toe_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[23]";
connectAttr "R_toe_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[24]";
connectAttr "R_heel_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[25]";
connectAttr "R_heel_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[26]";
connectAttr "R_heel_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[27]";
connectAttr "body_Ctrl_rotateY.o" "Robot_RigRN.phl[28]";
connectAttr "body_Ctrl_rotateX.o" "Robot_RigRN.phl[29]";
connectAttr "body_Ctrl_rotateZ.o" "Robot_RigRN.phl[30]";
connectAttr "shoulderPlate_Ctrl_translateX.o" "Robot_RigRN.phl[31]";
connectAttr "shoulderPlate_Ctrl_translateY.o" "Robot_RigRN.phl[32]";
connectAttr "shoulderPlate_Ctrl_translateZ.o" "Robot_RigRN.phl[33]";
connectAttr "shoulderPlate_Ctrl_rotateX.o" "Robot_RigRN.phl[34]";
connectAttr "shoulderPlate_Ctrl_rotateY.o" "Robot_RigRN.phl[35]";
connectAttr "shoulderPlate_Ctrl_rotateZ.o" "Robot_RigRN.phl[36]";
connectAttr "L_shoulder_Ctrl_rotateX.o" "Robot_RigRN.phl[37]";
connectAttr "L_shoulder_Ctrl_rotateY.o" "Robot_RigRN.phl[38]";
connectAttr "L_shoulder_Ctrl_rotateZ.o" "Robot_RigRN.phl[39]";
connectAttr "L_armBall_Ctrl_translateY.o" "Robot_RigRN.phl[40]";
connectAttr "L_armBall_Ctrl_rotateZ.o" "Robot_RigRN.phl[41]";
connectAttr "R_shoulder_Ctrl_rotateZ.o" "Robot_RigRN.phl[42]";
connectAttr "R_shoulder_Ctrl_rotateX.o" "Robot_RigRN.phl[43]";
connectAttr "R_shoulder_Ctrl_rotateY.o" "Robot_RigRN.phl[44]";
connectAttr "R_armBall_Ctrl_translateY.o" "Robot_RigRN.phl[45]";
connectAttr "R_armBall_Ctrl_rotateZ.o" "Robot_RigRN.phl[46]";
connectAttr "antenna_Ctrl_translateX.o" "Robot_RigRN.phl[47]";
connectAttr "antenna_Ctrl_translateY.o" "Robot_RigRN.phl[48]";
connectAttr "antenna_Ctrl_translateZ.o" "Robot_RigRN.phl[49]";
connectAttr "antenna_Ctrl_rotateX.o" "Robot_RigRN.phl[50]";
connectAttr "antenna_Ctrl_rotateY.o" "Robot_RigRN.phl[51]";
connectAttr "antenna_Ctrl_rotateZ.o" "Robot_RigRN.phl[52]";
connectAttr "packHandle_Ctrl_rotateX.o" "Robot_RigRN.phl[53]";
connectAttr "L_kneePV_Ctrl_translateX.o" "Robot_RigRN.phl[54]";
connectAttr "L_kneePV_Ctrl_translateY.o" "Robot_RigRN.phl[55]";
connectAttr "L_kneePV_Ctrl_translateZ.o" "Robot_RigRN.phl[56]";
connectAttr "R_kneePV_Ctrl_translateX.o" "Robot_RigRN.phl[57]";
connectAttr "R_kneePV_Ctrl_translateY.o" "Robot_RigRN.phl[58]";
connectAttr "R_kneePV_Ctrl_translateZ.o" "Robot_RigRN.phl[59]";
connectAttr "R_foot_Ik_Ctrl_footRoll.o" "Robot_RigRN.phl[60]";
connectAttr "R_foot_Ik_Ctrl_translateX.o" "Robot_RigRN.phl[61]";
connectAttr "R_foot_Ik_Ctrl_translateY.o" "Robot_RigRN.phl[62]";
connectAttr "R_foot_Ik_Ctrl_translateZ.o" "Robot_RigRN.phl[63]";
connectAttr "R_foot_Ik_Ctrl_rotateX.o" "Robot_RigRN.phl[64]";
connectAttr "R_foot_Ik_Ctrl_rotateY.o" "Robot_RigRN.phl[65]";
connectAttr "R_foot_Ik_Ctrl_rotateZ.o" "Robot_RigRN.phl[66]";
connectAttr "L_foot_Ik_Ctrl_footRoll.o" "Robot_RigRN.phl[67]";
connectAttr "L_foot_Ik_Ctrl_rotateX.o" "Robot_RigRN.phl[68]";
connectAttr "L_foot_Ik_Ctrl_rotateY.o" "Robot_RigRN.phl[69]";
connectAttr "L_foot_Ik_Ctrl_rotateZ.o" "Robot_RigRN.phl[70]";
connectAttr "L_foot_Ik_Ctrl_translateX.o" "Robot_RigRN.phl[71]";
connectAttr "L_foot_Ik_Ctrl_translateY.o" "Robot_RigRN.phl[72]";
connectAttr "L_foot_Ik_Ctrl_translateZ.o" "Robot_RigRN.phl[73]";
connectAttr "R_forearm_Ctrl_translateX.o" "Robot_RigRN.phl[74]";
connectAttr "R_forearm_Ctrl_translateY.o" "Robot_RigRN.phl[75]";
connectAttr "R_forearm_Ctrl_translateZ.o" "Robot_RigRN.phl[76]";
connectAttr "R_forearm_Ctrl_rotateX.o" "Robot_RigRN.phl[77]";
connectAttr "R_forearm_Ctrl_rotateY.o" "Robot_RigRN.phl[78]";
connectAttr "R_forearm_Ctrl_rotateZ.o" "Robot_RigRN.phl[79]";
connectAttr "R_hand_Ctrl_translateX.o" "Robot_RigRN.phl[80]";
connectAttr "R_hand_Ctrl_rotateX.o" "Robot_RigRN.phl[81]";
connectAttr "R_hand_Ctrl_rotateY.o" "Robot_RigRN.phl[82]";
connectAttr "R_hand_Ctrl_rotateZ.o" "Robot_RigRN.phl[83]";
connectAttr "R_index_01_Ctrl_rotateX.o" "Robot_RigRN.phl[84]";
connectAttr "R_index_01_Ctrl_rotateY.o" "Robot_RigRN.phl[85]";
connectAttr "R_index_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[86]";
connectAttr "R_index_02_Ctrl_rotateX.o" "Robot_RigRN.phl[87]";
connectAttr "R_index_02_Ctrl_rotateY.o" "Robot_RigRN.phl[88]";
connectAttr "R_index_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[89]";
connectAttr "R_index_03_Ctrl_rotateX.o" "Robot_RigRN.phl[90]";
connectAttr "R_index_03_Ctrl_rotateY.o" "Robot_RigRN.phl[91]";
connectAttr "R_index_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[92]";
connectAttr "R_ring_01_Ctrl_rotateX.o" "Robot_RigRN.phl[93]";
connectAttr "R_ring_01_Ctrl_rotateY.o" "Robot_RigRN.phl[94]";
connectAttr "R_ring_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[95]";
connectAttr "R_ring_02_Ctrl_rotateX.o" "Robot_RigRN.phl[96]";
connectAttr "R_ring_02_Ctrl_rotateY.o" "Robot_RigRN.phl[97]";
connectAttr "R_ring_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[98]";
connectAttr "R_ring_03_Ctrl_rotateX.o" "Robot_RigRN.phl[99]";
connectAttr "R_ring_03_Ctrl_rotateY.o" "Robot_RigRN.phl[100]";
connectAttr "R_ring_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[101]";
connectAttr "R_handPalm_Ctrl_rotateZ.o" "Robot_RigRN.phl[102]";
connectAttr "R_thumb_01_Ctrl_rotateX.o" "Robot_RigRN.phl[103]";
connectAttr "R_thumb_01_Ctrl_rotateY.o" "Robot_RigRN.phl[104]";
connectAttr "R_thumb_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[105]";
connectAttr "R_thumb_02_Ctrl_rotateX.o" "Robot_RigRN.phl[106]";
connectAttr "R_thumb_02_Ctrl_rotateY.o" "Robot_RigRN.phl[107]";
connectAttr "R_thumb_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[108]";
connectAttr "R_thumb_03_Ctrl_rotateX.o" "Robot_RigRN.phl[109]";
connectAttr "R_thumb_03_Ctrl_rotateY.o" "Robot_RigRN.phl[110]";
connectAttr "R_thumb_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[111]";
connectAttr "L_forearm_Ctrl_translateX.o" "Robot_RigRN.phl[112]";
connectAttr "L_forearm_Ctrl_translateY.o" "Robot_RigRN.phl[113]";
connectAttr "L_forearm_Ctrl_translateZ.o" "Robot_RigRN.phl[114]";
connectAttr "L_forearm_Ctrl_rotateX.o" "Robot_RigRN.phl[115]";
connectAttr "L_forearm_Ctrl_rotateY.o" "Robot_RigRN.phl[116]";
connectAttr "L_forearm_Ctrl_rotateZ.o" "Robot_RigRN.phl[117]";
connectAttr "L_hand_Ctrl_translateX.o" "Robot_RigRN.phl[118]";
connectAttr "L_hand_Ctrl_rotateX.o" "Robot_RigRN.phl[119]";
connectAttr "L_hand_Ctrl_rotateY.o" "Robot_RigRN.phl[120]";
connectAttr "L_hand_Ctrl_rotateZ.o" "Robot_RigRN.phl[121]";
connectAttr "L_ring_01_Ctrl_rotateX.o" "Robot_RigRN.phl[122]";
connectAttr "L_ring_01_Ctrl_rotateY.o" "Robot_RigRN.phl[123]";
connectAttr "L_ring_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[124]";
connectAttr "L_ring_02_Ctrl_rotateX.o" "Robot_RigRN.phl[125]";
connectAttr "L_ring_02_Ctrl_rotateY.o" "Robot_RigRN.phl[126]";
connectAttr "L_ring_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[127]";
connectAttr "L_ring_03_Ctrl_rotateX.o" "Robot_RigRN.phl[128]";
connectAttr "L_ring_03_Ctrl_rotateY.o" "Robot_RigRN.phl[129]";
connectAttr "L_ring_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[130]";
connectAttr "L_handPalm_Ctrl_rotateZ.o" "Robot_RigRN.phl[131]";
connectAttr "L_thumb_01_Ctrl_rotateX.o" "Robot_RigRN.phl[132]";
connectAttr "L_thumb_01_Ctrl_rotateY.o" "Robot_RigRN.phl[133]";
connectAttr "L_thumb_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[134]";
connectAttr "L_thumb_02_Ctrl_rotateX.o" "Robot_RigRN.phl[135]";
connectAttr "L_thumb_02_Ctrl_rotateY.o" "Robot_RigRN.phl[136]";
connectAttr "L_thumb_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[137]";
connectAttr "L_thumb_03_Ctrl_rotateX.o" "Robot_RigRN.phl[138]";
connectAttr "L_thumb_03_Ctrl_rotateY.o" "Robot_RigRN.phl[139]";
connectAttr "L_thumb_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[140]";
connectAttr "L_index_01_Ctrl_rotateX.o" "Robot_RigRN.phl[141]";
connectAttr "L_index_01_Ctrl_rotateY.o" "Robot_RigRN.phl[142]";
connectAttr "L_index_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[143]";
connectAttr "L_index_02_Ctrl_rotateX.o" "Robot_RigRN.phl[144]";
connectAttr "L_index_02_Ctrl_rotateY.o" "Robot_RigRN.phl[145]";
connectAttr "L_index_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[146]";
connectAttr "L_index_03_Ctrl_rotateX.o" "Robot_RigRN.phl[147]";
connectAttr "L_index_03_Ctrl_rotateY.o" "Robot_RigRN.phl[148]";
connectAttr "L_index_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[149]";
connectAttr "head_Ctrl_translateX.o" "Robot_RigRN.phl[150]";
connectAttr "head_Ctrl_translateY.o" "Robot_RigRN.phl[151]";
connectAttr "head_Ctrl_translateZ.o" "Robot_RigRN.phl[152]";
connectAttr "head_Ctrl_rotateX.o" "Robot_RigRN.phl[153]";
connectAttr "head_Ctrl_rotateY.o" "Robot_RigRN.phl[154]";
connectAttr "head_Ctrl_rotateZ.o" "Robot_RigRN.phl[155]";
connectAttr "L_eyeSocket_Ctrl_rotateX.o" "Robot_RigRN.phl[156]";
connectAttr "L_eyeSocket_Ctrl_scaleY.o" "Robot_RigRN.phl[157]";
connectAttr "L_eyeSocket_Ctrl_scaleZ.o" "Robot_RigRN.phl[158]";
connectAttr "L_eyeSocket_Ctrl_eyelidCorrection.o" "Robot_RigRN.phl[159]";
connectAttr "L_eyeSocket_Ctrl_translateY.o" "Robot_RigRN.phl[160]";
connectAttr "L_eyeSocket_Ctrl_translateZ.o" "Robot_RigRN.phl[161]";
connectAttr "L_eyeSocket_Ctrl_translateX.o" "Robot_RigRN.phl[162]";
connectAttr "L_lowerEyelid_Ctrl_eyelidVisible.o" "Robot_RigRN.phl[163]";
connectAttr "L_lowerEyelid_Ctrl_translateX1.o" "Robot_RigRN.phl[164]";
connectAttr "L_lowerEyelid_Ctrl_translateY1.o" "Robot_RigRN.phl[165]";
connectAttr "L_lowerEyelid_Ctrl_translateZ1.o" "Robot_RigRN.phl[166]";
connectAttr "L_lowerEyelid_Ctrl_rotateX1.o" "Robot_RigRN.phl[167]";
connectAttr "L_lowerEyelid_Ctrl_rotateY1.o" "Robot_RigRN.phl[168]";
connectAttr "L_lowerEyelid_Ctrl_rotateZ1.o" "Robot_RigRN.phl[169]";
connectAttr "R_upperEyelid_Ctrl_translateX1.o" "Robot_RigRN.phl[170]";
connectAttr "R_upperEyelid_Ctrl_translateY1.o" "Robot_RigRN.phl[171]";
connectAttr "R_upperEyelid_Ctrl_translateZ1.o" "Robot_RigRN.phl[172]";
connectAttr "R_upperEyelid_Ctrl_rotateX1.o" "Robot_RigRN.phl[173]";
connectAttr "R_upperEyelid_Ctrl_rotateY1.o" "Robot_RigRN.phl[174]";
connectAttr "R_upperEyelid_Ctrl_rotateZ1.o" "Robot_RigRN.phl[175]";
connectAttr "R_eyeSocket_Ctrl_rotateX.o" "Robot_RigRN.phl[176]";
connectAttr "R_eyeSocket_Ctrl_scaleZ.o" "Robot_RigRN.phl[177]";
connectAttr "R_eyeSocket_Ctrl_scaleY.o" "Robot_RigRN.phl[178]";
connectAttr "R_eyeSocket_Ctrl_eyelidCorrection.o" "Robot_RigRN.phl[179]";
connectAttr "R_eyeSocket_Ctrl_translateY.o" "Robot_RigRN.phl[180]";
connectAttr "R_eyeSocket_Ctrl_translateZ.o" "Robot_RigRN.phl[181]";
connectAttr "R_eyeSocket_Ctrl_translateX.o" "Robot_RigRN.phl[182]";
connectAttr "R_upperEyelid_Ctrl_translateX.o" "Robot_RigRN.phl[183]";
connectAttr "R_upperEyelid_Ctrl_translateY.o" "Robot_RigRN.phl[184]";
connectAttr "R_upperEyelid_Ctrl_translateZ.o" "Robot_RigRN.phl[185]";
connectAttr "R_upperEyelid_Ctrl_rotateX.o" "Robot_RigRN.phl[186]";
connectAttr "R_upperEyelid_Ctrl_rotateY.o" "Robot_RigRN.phl[187]";
connectAttr "R_upperEyelid_Ctrl_rotateZ.o" "Robot_RigRN.phl[188]";
connectAttr "L_lowerEyelid_Ctrl_eyelidVisible1.o" "Robot_RigRN.phl[189]";
connectAttr "L_lowerEyelid_Ctrl_translateX.o" "Robot_RigRN.phl[190]";
connectAttr "L_lowerEyelid_Ctrl_translateY.o" "Robot_RigRN.phl[191]";
connectAttr "L_lowerEyelid_Ctrl_translateZ.o" "Robot_RigRN.phl[192]";
connectAttr "L_lowerEyelid_Ctrl_rotateX.o" "Robot_RigRN.phl[193]";
connectAttr "L_lowerEyelid_Ctrl_rotateY.o" "Robot_RigRN.phl[194]";
connectAttr "L_lowerEyelid_Ctrl_rotateZ.o" "Robot_RigRN.phl[195]";
connectAttr "R_eyebrow_Ctrl_rotateX.o" "Robot_RigRN.phl[196]";
connectAttr "R_eyebrow_Ctrl_translateX.o" "Robot_RigRN.phl[197]";
connectAttr "R_eyebrow_Ctrl_translateY.o" "Robot_RigRN.phl[198]";
connectAttr "R_eyebrow_Ctrl_translateZ.o" "Robot_RigRN.phl[199]";
connectAttr "R_outerEyebrow_Ctrl_translateY.o" "Robot_RigRN.phl[200]";
connectAttr "R_outerEyebrow_Ctrl_translateZ.o" "Robot_RigRN.phl[201]";
connectAttr "R_outerEyebrow_Ctrl_rotateX.o" "Robot_RigRN.phl[202]";
connectAttr "R_midEyebrow_Ctrl_translateY.o" "Robot_RigRN.phl[203]";
connectAttr "R_midEyebrow_Ctrl_translateZ.o" "Robot_RigRN.phl[204]";
connectAttr "R_midEyebrow_Ctrl_rotateX.o" "Robot_RigRN.phl[205]";
connectAttr "R_innerEyebrow_Ctrl_translateY.o" "Robot_RigRN.phl[206]";
connectAttr "R_innerEyebrow_Ctrl_translateZ.o" "Robot_RigRN.phl[207]";
connectAttr "R_innerEyebrow_Ctrl_rotateX.o" "Robot_RigRN.phl[208]";
connectAttr "L_eyebrow_Ctrl_rotateX.o" "Robot_RigRN.phl[209]";
connectAttr "L_eyebrow_Ctrl_translateX.o" "Robot_RigRN.phl[210]";
connectAttr "L_eyebrow_Ctrl_translateY.o" "Robot_RigRN.phl[211]";
connectAttr "L_eyebrow_Ctrl_translateZ.o" "Robot_RigRN.phl[212]";
connectAttr "R_outerEyebrow_Ctrl_translateY1.o" "Robot_RigRN.phl[213]";
connectAttr "R_outerEyebrow_Ctrl_translateZ1.o" "Robot_RigRN.phl[214]";
connectAttr "R_outerEyebrow_Ctrl_rotateX1.o" "Robot_RigRN.phl[215]";
connectAttr "L_midEyebrow_Ctrl_translateY.o" "Robot_RigRN.phl[216]";
connectAttr "L_midEyebrow_Ctrl_translateZ.o" "Robot_RigRN.phl[217]";
connectAttr "L_midEyebrow_Ctrl_rotateX.o" "Robot_RigRN.phl[218]";
connectAttr "L_innerEyebrow_Ctrl_translateY.o" "Robot_RigRN.phl[219]";
connectAttr "L_innerEyebrow_Ctrl_translateZ.o" "Robot_RigRN.phl[220]";
connectAttr "L_innerEyebrow_Ctrl_rotateX.o" "Robot_RigRN.phl[221]";
connectAttr "R_mouth_Ctrl_translateY.o" "Robot_RigRN.phl[222]";
connectAttr "R_mouth_Ctrl_translateZ.o" "Robot_RigRN.phl[223]";
connectAttr "R_mouth_Ctrl_translateX.o" "Robot_RigRN.phl[224]";
connectAttr "R_mouth_Ctrl_rotateX.o" "Robot_RigRN.phl[225]";
connectAttr "R_mouth_Ctrl_rotateY.o" "Robot_RigRN.phl[226]";
connectAttr "R_mouth_Ctrl_rotateZ.o" "Robot_RigRN.phl[227]";
connectAttr "R_mouthTop_sub_Ctrl_translateX.o" "Robot_RigRN.phl[228]";
connectAttr "R_mouthTop_sub_Ctrl_translateY.o" "Robot_RigRN.phl[229]";
connectAttr "R_mouthTop_sub_Ctrl_translateZ.o" "Robot_RigRN.phl[230]";
connectAttr "R_mouthTop_sub_Ctrl_rotateX.o" "Robot_RigRN.phl[231]";
connectAttr "R_mouthTop_sub_Ctrl_rotateY.o" "Robot_RigRN.phl[232]";
connectAttr "R_mouthTop_sub_Ctrl_rotateZ.o" "Robot_RigRN.phl[233]";
connectAttr "R_mouthBot_sub_Ctrl_translateX.o" "Robot_RigRN.phl[234]";
connectAttr "R_mouthBot_sub_Ctrl_translateY.o" "Robot_RigRN.phl[235]";
connectAttr "R_mouthBot_sub_Ctrl_translateZ.o" "Robot_RigRN.phl[236]";
connectAttr "R_mouthBot_sub_Ctrl_rotateX.o" "Robot_RigRN.phl[237]";
connectAttr "R_mouthBot_sub_Ctrl_rotateY.o" "Robot_RigRN.phl[238]";
connectAttr "R_mouthBot_sub_Ctrl_rotateZ.o" "Robot_RigRN.phl[239]";
connectAttr "mouthTop_Ctrl_translateX.o" "Robot_RigRN.phl[240]";
connectAttr "mouthTop_Ctrl_translateY.o" "Robot_RigRN.phl[241]";
connectAttr "mouthTop_Ctrl_translateZ.o" "Robot_RigRN.phl[242]";
connectAttr "mouthTop_Ctrl_rotateX.o" "Robot_RigRN.phl[243]";
connectAttr "mouthTop_Ctrl_rotateY.o" "Robot_RigRN.phl[244]";
connectAttr "mouthTop_Ctrl_rotateZ.o" "Robot_RigRN.phl[245]";
connectAttr "mouthBot_Ctrl_translateX.o" "Robot_RigRN.phl[246]";
connectAttr "mouthBot_Ctrl_translateY.o" "Robot_RigRN.phl[247]";
connectAttr "mouthBot_Ctrl_translateZ.o" "Robot_RigRN.phl[248]";
connectAttr "mouthBot_Ctrl_rotateX.o" "Robot_RigRN.phl[249]";
connectAttr "mouthBot_Ctrl_rotateY.o" "Robot_RigRN.phl[250]";
connectAttr "mouthBot_Ctrl_rotateZ.o" "Robot_RigRN.phl[251]";
connectAttr "mouthTop_sub_Ctrl_translateX.o" "Robot_RigRN.phl[252]";
connectAttr "mouthTop_sub_Ctrl_translateY.o" "Robot_RigRN.phl[253]";
connectAttr "mouthTop_sub_Ctrl_translateZ.o" "Robot_RigRN.phl[254]";
connectAttr "mouthTop_sub_Ctrl_rotateX.o" "Robot_RigRN.phl[255]";
connectAttr "mouthTop_sub_Ctrl_rotateY.o" "Robot_RigRN.phl[256]";
connectAttr "mouthTop_sub_Ctrl_rotateZ.o" "Robot_RigRN.phl[257]";
connectAttr "mouthBot_sub_Ctrl_translateX.o" "Robot_RigRN.phl[258]";
connectAttr "mouthBot_sub_Ctrl_translateY.o" "Robot_RigRN.phl[259]";
connectAttr "mouthBot_sub_Ctrl_translateZ.o" "Robot_RigRN.phl[260]";
connectAttr "mouthBot_sub_Ctrl_rotateX.o" "Robot_RigRN.phl[261]";
connectAttr "mouthBot_sub_Ctrl_rotateY.o" "Robot_RigRN.phl[262]";
connectAttr "mouthBot_sub_Ctrl_rotateZ.o" "Robot_RigRN.phl[263]";
connectAttr "teeth_Ctrl_translateX.o" "Robot_RigRN.phl[264]";
connectAttr "teeth_Ctrl_translateY.o" "Robot_RigRN.phl[265]";
connectAttr "teeth_Ctrl_translateZ.o" "Robot_RigRN.phl[266]";
connectAttr "upperTeeth_Ctrl_translateX.o" "Robot_RigRN.phl[267]";
connectAttr "upperTeeth_Ctrl_translateY.o" "Robot_RigRN.phl[268]";
connectAttr "upperTeeth_Ctrl_translateZ.o" "Robot_RigRN.phl[269]";
connectAttr "lowerTeeth_Ctrl_translateX.o" "Robot_RigRN.phl[270]";
connectAttr "lowerTeeth_Ctrl_translateY.o" "Robot_RigRN.phl[271]";
connectAttr "lowerTeeth_Ctrl_translateZ.o" "Robot_RigRN.phl[272]";
connectAttr "L_mouthTop_sub_Ctrl_translateX.o" "Robot_RigRN.phl[273]";
connectAttr "L_mouthTop_sub_Ctrl_translateY.o" "Robot_RigRN.phl[274]";
connectAttr "L_mouthTop_sub_Ctrl_translateZ.o" "Robot_RigRN.phl[275]";
connectAttr "L_mouthTop_sub_Ctrl_rotateX.o" "Robot_RigRN.phl[276]";
connectAttr "L_mouthTop_sub_Ctrl_rotateY.o" "Robot_RigRN.phl[277]";
connectAttr "L_mouthTop_sub_Ctrl_rotateZ.o" "Robot_RigRN.phl[278]";
connectAttr "L_mouthBot_sub_Ctrl_translateX.o" "Robot_RigRN.phl[279]";
connectAttr "L_mouthBot_sub_Ctrl_translateY.o" "Robot_RigRN.phl[280]";
connectAttr "L_mouthBot_sub_Ctrl_translateZ.o" "Robot_RigRN.phl[281]";
connectAttr "L_mouthBot_sub_Ctrl_rotateX.o" "Robot_RigRN.phl[282]";
connectAttr "L_mouthBot_sub_Ctrl_rotateY.o" "Robot_RigRN.phl[283]";
connectAttr "L_mouthBot_sub_Ctrl_rotateZ.o" "Robot_RigRN.phl[284]";
connectAttr "L_mouth_Ctrl_translateY.o" "Robot_RigRN.phl[285]";
connectAttr "L_mouth_Ctrl_translateZ.o" "Robot_RigRN.phl[286]";
connectAttr "L_mouth_Ctrl_translateX.o" "Robot_RigRN.phl[287]";
connectAttr "L_mouth_Ctrl_rotateX.o" "Robot_RigRN.phl[288]";
connectAttr "L_mouth_Ctrl_rotateY.o" "Robot_RigRN.phl[289]";
connectAttr "L_mouth_Ctrl_rotateZ.o" "Robot_RigRN.phl[290]";
connectAttr "mouth_Ctrl_translateX.o" "Robot_RigRN.phl[291]";
connectAttr "mouth_Ctrl_translateY.o" "Robot_RigRN.phl[292]";
connectAttr "mouth_Ctrl_translateZ.o" "Robot_RigRN.phl[293]";
connectAttr "mouth_Ctrl_rotateX.o" "Robot_RigRN.phl[294]";
connectAttr "mouth_Ctrl_rotateY.o" "Robot_RigRN.phl[295]";
connectAttr "mouth_Ctrl_rotateZ.o" "Robot_RigRN.phl[296]";
connectAttr "jawDeform_Ctrl_translateX.o" "Robot_RigRN.phl[297]";
connectAttr "jawDeform_Ctrl_translateY.o" "Robot_RigRN.phl[298]";
connectAttr "jawDeform_Ctrl_translateZ.o" "Robot_RigRN.phl[299]";
connectAttr "jawDeform_Ctrl_rotateX.o" "Robot_RigRN.phl[300]";
connectAttr "jawDeform_Ctrl_rotateY.o" "Robot_RigRN.phl[301]";
connectAttr "jawDeform_Ctrl_rotateZ.o" "Robot_RigRN.phl[302]";
connectAttr "eyes_Ctrl_translateX.o" "Robot_RigRN.phl[303]";
connectAttr "eyes_Ctrl_translateY.o" "Robot_RigRN.phl[304]";
connectAttr "eyes_Ctrl_translateZ.o" "Robot_RigRN.phl[305]";
connectAttr "L_eye_Ctrl_eyeFocus.o" "Robot_RigRN.phl[306]";
connectAttr "L_eye_Ctrl_translateX.o" "Robot_RigRN.phl[307]";
connectAttr "L_eye_Ctrl_translateY.o" "Robot_RigRN.phl[308]";
connectAttr "L_eye_Ctrl_translateZ.o" "Robot_RigRN.phl[309]";
connectAttr "R_eye_Ctrl_eyeFocus.o" "Robot_RigRN.phl[310]";
connectAttr "R_eye_Ctrl_translateX.o" "Robot_RigRN.phl[311]";
connectAttr "R_eye_Ctrl_translateY.o" "Robot_RigRN.phl[312]";
connectAttr "R_eye_Ctrl_translateZ.o" "Robot_RigRN.phl[313]";
connectAttr "L_arm_01_Ctrl_translateX.o" "Robot_RigRN.phl[314]";
connectAttr "L_arm_01_Ctrl_translateY.o" "Robot_RigRN.phl[315]";
connectAttr "L_arm_01_Ctrl_translateZ.o" "Robot_RigRN.phl[316]";
connectAttr "L_arm_02_Ctrl_translateX.o" "Robot_RigRN.phl[317]";
connectAttr "L_arm_02_Ctrl_translateY.o" "Robot_RigRN.phl[318]";
connectAttr "L_arm_02_Ctrl_translateZ.o" "Robot_RigRN.phl[319]";
connectAttr "L_arm_03_Ctrl_translateX.o" "Robot_RigRN.phl[320]";
connectAttr "L_arm_03_Ctrl_translateY.o" "Robot_RigRN.phl[321]";
connectAttr "L_arm_03_Ctrl_translateZ.o" "Robot_RigRN.phl[322]";
connectAttr "R_arm_01_Ctrl_translateX.o" "Robot_RigRN.phl[323]";
connectAttr "R_arm_01_Ctrl_translateY.o" "Robot_RigRN.phl[324]";
connectAttr "R_arm_01_Ctrl_translateZ.o" "Robot_RigRN.phl[325]";
connectAttr "R_arm_02_Ctrl_translateX.o" "Robot_RigRN.phl[326]";
connectAttr "R_arm_02_Ctrl_translateY.o" "Robot_RigRN.phl[327]";
connectAttr "R_arm_02_Ctrl_translateZ.o" "Robot_RigRN.phl[328]";
connectAttr "R_arm_03_Ctrl_translateX.o" "Robot_RigRN.phl[329]";
connectAttr "R_arm_03_Ctrl_translateY.o" "Robot_RigRN.phl[330]";
connectAttr "R_arm_03_Ctrl_translateZ.o" "Robot_RigRN.phl[331]";
connectAttr "arm_FK_Ctrl_01_rotateX.o" "Claw_RigRN.phl[1]";
connectAttr "arm_FK_Ctrl_01_rotateY.o" "Claw_RigRN.phl[2]";
connectAttr "arm_FK_Ctrl_01_rotateZ.o" "Claw_RigRN.phl[3]";
connectAttr "arm_Fk_Ctrl_02_rotateX.o" "Claw_RigRN.phl[4]";
connectAttr "arm_Fk_Ctrl_02_rotateY.o" "Claw_RigRN.phl[5]";
connectAttr "arm_Fk_Ctrl_02_rotateZ.o" "Claw_RigRN.phl[6]";
connectAttr "arm_Fk_Ctrl_03_rotateX.o" "Claw_RigRN.phl[7]";
connectAttr "arm_Fk_Ctrl_03_rotateY.o" "Claw_RigRN.phl[8]";
connectAttr "arm_Fk_Ctrl_03_rotateZ.o" "Claw_RigRN.phl[9]";
connectAttr "arm_Fk_Ctrl_04_rotateX.o" "Claw_RigRN.phl[10]";
connectAttr "arm_Fk_Ctrl_04_rotateY.o" "Claw_RigRN.phl[11]";
connectAttr "arm_Fk_Ctrl_04_rotateZ.o" "Claw_RigRN.phl[12]";
connectAttr "arm_Fk_Ctrl_05_rotateX.o" "Claw_RigRN.phl[13]";
connectAttr "arm_Fk_Ctrl_05_rotateY.o" "Claw_RigRN.phl[14]";
connectAttr "arm_Fk_Ctrl_05_rotateZ.o" "Claw_RigRN.phl[15]";
connectAttr "arm_Fk_Ctrl_06_rotateX.o" "Claw_RigRN.phl[16]";
connectAttr "arm_Fk_Ctrl_06_rotateY.o" "Claw_RigRN.phl[17]";
connectAttr "arm_Fk_Ctrl_06_rotateZ.o" "Claw_RigRN.phl[18]";
connectAttr "finger_01_Ctrl_translateY2.o" "Claw_RigRN.phl[19]";
connectAttr "finger_01_Ctrl_rotateX2.o" "Claw_RigRN.phl[20]";
connectAttr "finger_01_Ctrl_rotateY2.o" "Claw_RigRN.phl[21]";
connectAttr "finger_01_Ctrl_rotateZ.o" "Claw_RigRN.phl[22]";
connectAttr "fingerBase_01_Ctrl_translateX2.o" "Claw_RigRN.phl[23]";
connectAttr "fingerBase_01_Ctrl_translateY2.o" "Claw_RigRN.phl[24]";
connectAttr "fingerBase_01_Ctrl_translateZ2.o" "Claw_RigRN.phl[25]";
connectAttr "fingerBase_01_Ctrl_rotateX2.o" "Claw_RigRN.phl[26]";
connectAttr "fingerBase_01_Ctrl_rotateY2.o" "Claw_RigRN.phl[27]";
connectAttr "fingerBase_01_Ctrl_rotateZ1.o" "Claw_RigRN.phl[28]";
connectAttr "fingerBase_01_Ctrl_translateX1.o" "Claw_RigRN.phl[29]";
connectAttr "fingerBase_01_Ctrl_translateY1.o" "Claw_RigRN.phl[30]";
connectAttr "fingerBase_01_Ctrl_translateZ1.o" "Claw_RigRN.phl[31]";
connectAttr "fingerBase_01_Ctrl_rotateX1.o" "Claw_RigRN.phl[32]";
connectAttr "fingerBase_01_Ctrl_rotateY1.o" "Claw_RigRN.phl[33]";
connectAttr "fingerBase_01_Ctrl_rotateZ.o" "Claw_RigRN.phl[34]";
connectAttr "finger_01_Ctrl_translateY1.o" "Claw_RigRN.phl[35]";
connectAttr "finger_01_Ctrl_rotateX1.o" "Claw_RigRN.phl[36]";
connectAttr "finger_01_Ctrl_rotateY1.o" "Claw_RigRN.phl[37]";
connectAttr "finger_01_Ctrl_rotateZ2.o" "Claw_RigRN.phl[38]";
connectAttr "finger_01_Ctrl_translateY.o" "Claw_RigRN.phl[39]";
connectAttr "finger_01_Ctrl_rotateX.o" "Claw_RigRN.phl[40]";
connectAttr "finger_01_Ctrl_rotateY.o" "Claw_RigRN.phl[41]";
connectAttr "finger_01_Ctrl_rotateZ1.o" "Claw_RigRN.phl[42]";
connectAttr "fingerBase_01_Ctrl_translateX.o" "Claw_RigRN.phl[43]";
connectAttr "fingerBase_01_Ctrl_translateY.o" "Claw_RigRN.phl[44]";
connectAttr "fingerBase_01_Ctrl_translateZ.o" "Claw_RigRN.phl[45]";
connectAttr "fingerBase_01_Ctrl_rotateX.o" "Claw_RigRN.phl[46]";
connectAttr "fingerBase_01_Ctrl_rotateY.o" "Claw_RigRN.phl[47]";
connectAttr "fingerBase_01_Ctrl_rotateZ2.o" "Claw_RigRN.phl[48]";
connectAttr "Table_W_Cables_Scatter_NewRN.phl[1]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[2]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[3]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[4]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[5]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[6]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[7]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[8]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[9]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[10]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[11]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[12]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[13]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[14]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[15]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[16]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[17]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[18]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[19]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[20]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Table_W_Cables_Scatter_NewRN.phl[21]" ":initialShadingGroup.dsm" -na
		;
connectAttr "chairBase1_translateX.o" "ChairRN.phl[1]";
connectAttr "chairBase1_translateY.o" "ChairRN.phl[2]";
connectAttr "chairBase1_translateZ.o" "ChairRN.phl[3]";
connectAttr "chairBase1_rotateY.o" "ChairRN.phl[4]";
connectAttr "chairBase1_rotateX.o" "ChairRN.phl[5]";
connectAttr "chairBase1_rotateZ.o" "ChairRN.phl[6]";
connectAttr "Chair1.di" "ChairRN.phl[7]";
connectAttr "pairBlend1.otx" "batteryImportableRN1.phl[1]";
connectAttr "pairBlend1.oty" "batteryImportableRN1.phl[2]";
connectAttr "pairBlend1.otz" "batteryImportableRN1.phl[3]";
connectAttr "pairBlend1.orx" "batteryImportableRN1.phl[4]";
connectAttr "pairBlend1.ory" "batteryImportableRN1.phl[5]";
connectAttr "pairBlend1.orz" "batteryImportableRN1.phl[6]";
connectAttr "batteryImportableRN1.phl[7]" "pairBlend1.w";
connectAttr "batteryImportableRN1.phl[8]" "pairBlend1.itx2";
connectAttr "batteryImportableRN1.phl[9]" "pairBlend1.ity2";
connectAttr "batteryImportableRN1.phl[10]" "pairBlend1.itz2";
connectAttr "batteryImportableRN1.phl[11]" "pairBlend1.irx2";
connectAttr "batteryImportableRN1.phl[12]" "pairBlend1.iry2";
connectAttr "batteryImportableRN1.phl[13]" "pairBlend1.irz2";
connectAttr "Render_Camera_translateX.o" "Render_Camera.tx";
connectAttr "Render_Camera_translateY.o" "Render_Camera.ty";
connectAttr "Render_Camera_translateZ.o" "Render_Camera.tz";
connectAttr "Render_Camera_rotateX.o" "Render_Camera.rx";
connectAttr "Render_Camera_rotateY.o" "Render_Camera.ry";
connectAttr "Render_Camera_rotateZ.o" "Render_Camera.rz";
connectAttr "imagePlaneShape1.msg" "Render_CameraShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "expression1.out[0]" "imagePlaneShape1.fe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file2.oc" "ref1.oc";
connectAttr "ref1.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo1.sg";
connectAttr "ref1.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "Ref2.oc";
connectAttr "Ref2.oc" "surfaceShader2SG.ss";
connectAttr "surfaceShader2SG.msg" "materialInfo2.sg";
connectAttr "Ref2.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "layerManager.dli[1]" "ReferenceLayer.id";
connectAttr "WindowGlass.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "WindowGlass.msg" "materialInfo3.m";
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "pasted__file2.oc" "pasted__ref1.oc";
connectAttr "pasted__ref1.oc" "pasted__surfaceShader1SG.ss";
connectAttr "pasted__surfaceShader1SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__ref1.msg" "pasted__materialInfo1.m";
connectAttr "pasted__file2.msg" "pasted__materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file2.ws";
connectAttr "pasted__place2dTexture2.c" "pasted__file2.c";
connectAttr "pasted__place2dTexture2.tf" "pasted__file2.tf";
connectAttr "pasted__place2dTexture2.rf" "pasted__file2.rf";
connectAttr "pasted__place2dTexture2.mu" "pasted__file2.mu";
connectAttr "pasted__place2dTexture2.mv" "pasted__file2.mv";
connectAttr "pasted__place2dTexture2.s" "pasted__file2.s";
connectAttr "pasted__place2dTexture2.wu" "pasted__file2.wu";
connectAttr "pasted__place2dTexture2.wv" "pasted__file2.wv";
connectAttr "pasted__place2dTexture2.re" "pasted__file2.re";
connectAttr "pasted__place2dTexture2.of" "pasted__file2.of";
connectAttr "pasted__place2dTexture2.r" "pasted__file2.ro";
connectAttr "pasted__place2dTexture2.n" "pasted__file2.n";
connectAttr "pasted__place2dTexture2.vt1" "pasted__file2.vt1";
connectAttr "pasted__place2dTexture2.vt2" "pasted__file2.vt2";
connectAttr "pasted__place2dTexture2.vt3" "pasted__file2.vt3";
connectAttr "pasted__place2dTexture2.vc1" "pasted__file2.vc1";
connectAttr "pasted__place2dTexture2.o" "pasted__file2.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__file2.fs";
connectAttr "pasted__file3.oc" "pasted__Ref2.oc";
connectAttr "pasted__Ref2.oc" "pasted__surfaceShader2SG.ss";
connectAttr "pasted__surfaceShader2SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__Ref2.msg" "pasted__materialInfo2.m";
connectAttr "pasted__file3.msg" "pasted__materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file3.ws";
connectAttr "pasted__place2dTexture3.c" "pasted__file3.c";
connectAttr "pasted__place2dTexture3.tf" "pasted__file3.tf";
connectAttr "pasted__place2dTexture3.rf" "pasted__file3.rf";
connectAttr "pasted__place2dTexture3.mu" "pasted__file3.mu";
connectAttr "pasted__place2dTexture3.mv" "pasted__file3.mv";
connectAttr "pasted__place2dTexture3.s" "pasted__file3.s";
connectAttr "pasted__place2dTexture3.wu" "pasted__file3.wu";
connectAttr "pasted__place2dTexture3.wv" "pasted__file3.wv";
connectAttr "pasted__place2dTexture3.re" "pasted__file3.re";
connectAttr "pasted__place2dTexture3.of" "pasted__file3.of";
connectAttr "pasted__place2dTexture3.r" "pasted__file3.ro";
connectAttr "pasted__place2dTexture3.n" "pasted__file3.n";
connectAttr "pasted__place2dTexture3.vt1" "pasted__file3.vt1";
connectAttr "pasted__place2dTexture3.vt2" "pasted__file3.vt2";
connectAttr "pasted__place2dTexture3.vt3" "pasted__file3.vt3";
connectAttr "pasted__place2dTexture3.vc1" "pasted__file3.vc1";
connectAttr "pasted__place2dTexture3.o" "pasted__file3.uv";
connectAttr "pasted__place2dTexture3.ofs" "pasted__file3.fs";
connectAttr "layerManager.dli[6]" "pasted__ReferenceLayer.id";
connectAttr "pasted__WindowGlass.oc" "pasted__blinn1SG.ss";
connectAttr "pasted__blinn1SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__WindowGlass.msg" "pasted__materialInfo3.m";
connectAttr "layerManager.dli[8]" "InWindowFrame.id";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "blinn2.msg" "materialInfo4.m";
connectAttr "WindowRoomFinal_CorrectSize_x4RNfosterParent2.msg" "WindowRoomFinal_CorrectSize_x4RN.fp"
		;
connectAttr "fosterParent1.msg" "WindowRoomFinal_CorrectSize_x4RN.fs" -na;
connectAttr "fosterParent2.msg" "WindowRoomFinal_CorrectSize_x4RN.fs" -na;
connectAttr "fosterParent3.msg" "WindowRoomFinal_CorrectSize_x4RN.fs" -na;
connectAttr "fosterParent4.msg" "WindowRoomFinal_CorrectSize_x4RN.fs" -na;
connectAttr "sharedReferenceNode.sr" "WindowRoomFinal_CorrectSize_x4RN.sr";
connectAttr "layerManager.dli[2]" "Chair1.id";
connectAttr "layerManager.dli[4]" "Crates_behind_scene.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr "batteryImportableRN1fosterParent1.msg" "batteryImportableRN1.fp";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "ref1.msg" ":defaultShaderList1.s" -na;
connectAttr "Ref2.msg" ":defaultShaderList1.s" -na;
connectAttr "WindowGlass.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__ref1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Ref2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__WindowGlass.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file3.msg" ":defaultTextureList1.tx" -na;
// End of Scene_10a_RM.0022.ma
