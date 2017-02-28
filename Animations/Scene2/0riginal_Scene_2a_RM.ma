//Maya ASCII 2017 scene
//Name: Scene_2a_RM.ma
//Last modified: Fri, Sep 30, 2016 03:11:49 PM
//Codeset: 1252
file -rdi 1 -ns "Crates_12" -rfn "Crates_12RN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10433084/Desktop/My_Old_Flame//Props/Crates_12.ma";
file -rdi 1 -ns "ChessBoardFrancois3000" -rfn "ChessBoardFrancois3000RN" -op
		 "VERS|2017|UVER|undef|MADE|undef|CHNG|Wed, Sep 07, 2016 02:48:06 PM|ICON|undef|INFO|undef|OBJN|168|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/10433084/Desktop/My_Old_Flame//Props/ChessBoardFrancois3000.mb";
file -rdi 1 -ns "WindowRoomFinal_CorrectSize_x4" -rfn "WindowRoomFinal_CorrectSize_x4RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Desktop/My_Old_Flame//Environments/WindowRoomFinal_CorrectSize_x4.ma";
file -rdi 1 -ns "Robot_Rig" -rfn "Robot_RigRN" -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Characters/Robot Rig.ma";
file -rdi 1 -ns "Claw_Rig" -rfn "Claw_RigRN" -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Characters/Claw Rig.ma";
file -rdi 1 -ns "Table_W_Cables_Scatter_New" -rfn "Table_W_Cables_Scatter_NewRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Desktop/My_Old_Flame//Props/Table_W_Cables_Scatter_New.ma";
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Desktop/My_Old_Flame//Props/Chair.ma";
file -r -ns "Crates_12" -dr 1 -rfn "Crates_12RN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/10433084/Desktop/My_Old_Flame//Props/Crates_12.ma";
file -r -ns "ChessBoardFrancois3000" -dr 1 -rfn "ChessBoardFrancois3000RN" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Wed, Sep 07, 2016 02:48:06 PM|ICON|undef|INFO|undef|OBJN|168|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/10433084/Desktop/My_Old_Flame//Props/ChessBoardFrancois3000.mb";
file -r -ns "WindowRoomFinal_CorrectSize_x4" -dr 1 -rfn "WindowRoomFinal_CorrectSize_x4RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Desktop/My_Old_Flame//Environments/WindowRoomFinal_CorrectSize_x4.ma";
file -r -ns "Robot_Rig" -dr 1 -rfn "Robot_RigRN" -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Characters/Robot Rig.ma";
file -r -ns "Claw_Rig" -dr 1 -rfn "Claw_RigRN" -op "v=0;" -typ "mayaAscii" "/Users/R_Ez7/Documents/My_Old_Flame//Characters/Claw Rig.ma";
file -r -ns "Table_W_Cables_Scatter_New" -dr 1 -rfn "Table_W_Cables_Scatter_NewRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Desktop/My_Old_Flame//Props/Table_W_Cables_Scatter_New.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Desktop/My_Old_Flame//Props/Chair.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "185EBC15-45C1-2F4D-8C6C-51ADAC7A524B";
	setAttr ".t" -type "double3" 24.291835301446756 35.912446867320106 41.571898475483842 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -38.138352729610261 736.5999999997149 0 ;
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
createNode transform -n "camera1";
	rename -uid "71B8A5CE-4B39-BC21-2918-FD9D3C40C008";
	setAttr ".t" -type "double3" 51.164684742374014 5.4936383671309059 21.877705607853407 ;
	setAttr ".r" -type "double3" 365.39999999773988 56.399999999938373 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "4922101B-49A4-9E37-57C0-0F87B98DE428";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 27.7;
	setAttr ".coi" 14.835160044595604;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 38.316047668457031 10.460897900164127 24.526678085327148 ;
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
createNode transform -n "Door";
	rename -uid "9654333A-4418-4F1C-FEC1-F0AB28A70FF7";
	setAttr ".t" -type "double3" 137.15306438784137 2.5353634672306971 -139.91809054252141 ;
	setAttr ".s" -type "double3" 30.027215659816303 3.8485311466910668 3.6387757866508514 ;
createNode mesh -n "DoorShape" -p "Door";
	rename -uid "80F9A88D-408C-7FCF-8D19-ECA013E486FC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997951090336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode camera -s -n "perspShape7" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "F23628AD-418A-B78F-C6CD-4D9F30523079";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "topShape7" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "56DE4887-4646-BCD3-9657-8B9B87D2657D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape7" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "D9081EC3-4677-E2CF-D88C-4E9F314D909A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "sideShape7" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "CD73B867-4966-14AE-F049-AFB9F30A5901";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode camera -s -n "perspShape8" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "9988AB41-40D4-547E-36DF-19AF7264FB62";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "topShape8" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "7C6E52BE-4A08-A691-9334-16AFFBF6945D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode camera -s -n "frontShape8" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "8A3E54E3-438B-04F8-FAA2-1DB2D5AD4FCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.923845335367307;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode camera -s -n "sideShape8" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "28B8CE07-4295-1C33-18E5-159AC46E6D3F";
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
	rename -uid "37E3F95F-43A1-6BF3-27A7-CD92C081FEB0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 613.99106598878905;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0094600331783294689 4.8893268940254053 -0.012627604007720894 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode camera -s -n "topShape9" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "CF7BD68E-4A3A-3B8A-CF37-D88D338E7914";
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
	rename -uid "3AD3B7CF-47A8-3CB0-5929-DA8E967EDD35";
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
	rename -uid "83364220-4CE7-9ADB-3788-ED919D364626";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 122.16523374054741;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode fosterParent -n "fosterParent1" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "0A51225E-49B6-82F1-7FC1-369133C799D9";
createNode transform -s -n "side" -p "fosterParent1";
	rename -uid "3C1BA304-2740-490A-B35B-C69323135832";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|fosterParent1|side";
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
createNode fosterParent -n "fosterParent2" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "4AFB6573-4DD8-5ADC-D693-F88295E9E5FD";
createNode transform -s -n "front" -p "fosterParent2";
	rename -uid "1C53EF04-1845-24C5-576D-FBB0100F2848";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "frontShape" -p "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|fosterParent2|front";
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
createNode fosterParent -n "fosterParent3" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "5C4D68B2-46CA-B6FC-890A-2F92D493B122";
createNode transform -s -n "top" -p "fosterParent3";
	rename -uid "F0F927FD-C542-B5F3-E411-89A31D5B2D24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|fosterParent3|top";
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
createNode fosterParent -n "fosterParent4" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "E268BD0E-4807-D7A9-2D88-4DA87137032B";
createNode transform -s -n "persp" -p "fosterParent4";
	rename -uid "8B1967A9-E34B-62A0-17F4-069EC59FE40F";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "perspShape" -p "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|fosterParent4|persp";
	rename -uid "7C93CCD7-42C6-A2D4-7428-058D050F31CC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-032 4.4408920985006262e-016 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "side6" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "1C30E5EC-A146-6710-8B94-D8A458ACDEED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side6Shape" -p "side6";
	rename -uid "621969F1-4701-A6C6-B0D1-7B92C6D9667F";
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
createNode transform -s -n "front6" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "A06199EC-9446-B74F-A366-E182F0F46A50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front6Shape" -p "front6";
	rename -uid "993F0C33-4AF0-B644-A125-0F850E26C81C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "top6" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "1CE8C9FF-A541-ADA0-15C0-6F9DC9B31748";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top6Shape" -p "top6";
	rename -uid "5FD3ED38-4B25-A701-3324-E1A494CB368E";
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
createNode transform -s -n "persp6" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "F5742CC2-0345-5871-AE46-7787E172363E";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp6Shape" -p "persp6";
	rename -uid "05602D2B-49B4-6AD3-D4C9-8880391275E8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-032 4.4408920985006262e-016 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
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
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-032 4.4408920985006262e-016 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
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
	setAttr ".tp" -type "double3" -3.5001110454402351e-008 11.255215590655347 3.6195603730656685 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "persp1" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "523CBD31-1447-782D-5B99-33BB4EA891DF";
	setAttr ".t" -type "double3" 145.81568603515177 14.170753625639032 -16.982878893532241 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -4.5383527299294828 133.799999999976 0 ;
createNode camera -s -n "persp1Shape" -p "persp1";
	rename -uid "18547A76-4EE5-5B0D-1754-328EE6B2D940";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.109906953474329;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 127.28388124253632 11.012187119607946 4.3967171090306358 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-032 4.4408920985006262e-016 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
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
createNode transform -s -n "persp7" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "9A603B69-4AEF-5856-2FD8-23AB56E371B3";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp7Shape" -p "persp7";
	rename -uid "86F52A3E-4EBE-6603-FD84-65943CD1B12F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-032 4.4408920985006262e-016 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "top7" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "A6E08D0F-416E-ABF2-D8A4-FFBACB1BBB63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top7Shape" -p "top7";
	rename -uid "BE904E37-4992-0834-A212-FFB8A0FF96BF";
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
createNode transform -s -n "front7" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "B0931F1B-4C1B-E7A1-D8A4-9A82E8EBBC11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front7Shape" -p "front7";
	rename -uid "13AE7B0F-483C-0345-89F1-C5B86847AB8A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side7" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "7E0D323D-4D14-86F4-D853-C396DB2D138A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side7Shape" -p "side7";
	rename -uid "D117EBCA-4565-52C2-4EB5-0BA328C1C901";
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
createNode transform -s -n "persp8" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "E768ED51-48FD-C877-A47A-8CB8F4D1F672";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp8Shape" -p "persp8";
	rename -uid "771AF243-4D92-7E31-893A-569699F05539";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-032 4.4408920985006262e-016 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "top8" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "9D5D5DAD-4E2E-E53D-C7DD-219A5D39B540";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top8Shape" -p "top8";
	rename -uid "E3B89AAF-4ABC-C9B7-7657-CDAC399C4C65";
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
createNode transform -s -n "front8" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "AD5DC4F3-4FFE-F1D0-C5AF-589DB0CA42D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front8Shape" -p "front8";
	rename -uid "256A70F4-4FD8-2546-AA11-0BAD24023642";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.5068173657917381;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side8" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "0CE29920-4BA7-9BBE-5496-88B4AE70BFA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side8Shape" -p "side8";
	rename -uid "E6CE6F25-44A1-E935-ECA8-BBA817858DA6";
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
	rename -uid "9FDA0D52-4928-0171-EB00-AFA29AD593DB";
	setAttr ".t" -type "double3" 476.30679185778291 381.83409742278678 -330.27884240786119 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -36.338352729775345 133.00000000005292 0 ;
createNode camera -s -n "persp9Shape" -p "persp9";
	rename -uid "7C93CCD7-42C6-A2D4-7428-058D050F31CC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.01;
	setAttr ".fcp" 100000;
	setAttr ".coi" 49.618170209457546;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-032 4.4408920985006262e-016 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dfg" yes;
	setAttr ".dgc" -type "float3" 0.068000004 0.227 0 ;
createNode transform -s -n "top9" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "F1A6364B-4132-01B5-A625-0FADD885582F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "top9Shape" -p "top9";
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
createNode transform -s -n "front9" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "35C44A94-4770-F3D5-6298-8984EAD5BB18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43183252073699152 2.0499908552740478 100.1025999632969 ;
createNode camera -s -n "front9Shape" -p "front9";
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
createNode transform -s -n "side9" -p "WindowRoomFinal_CorrectSize_x4RNfosterParent2";
	rename -uid "B414B466-4281-2C1A-EBFB-28BA242F9215";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10000000000004 37.453950262019646 -181.73963784859208 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "side9Shape" -p "side9";
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
	rename -uid "A5F13CF4-E64B-46E0-BB65-429D0E9FE523";
createNode camera -n "Render_CameraShape" -p "Render_Camera";
	rename -uid "DB48478D-A046-C350-474C-41AA5C5C372D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 71.53519768069323;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".dr" yes;
createNode transform -n "imagePlane1" -p "Render_CameraShape";
	rename -uid "998B6583-6949-1399-4171-D08B824F5B11";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9C873384-EF4B-2E7F-DE6C-D0B368235265";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/10433084/Desktop/My_Old_Flame//Set2/Set2_000.jpg";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".s" -type "double2" 1.4173 0.9449 ;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "9A08F716-D14B-A82F-14F8-C9B869DD62D5";
	setAttr ".s" -type "double3" 0.33888380371581728 0.6676802976123507 0.33888380371581728 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "62186EE7-4D47-F8F9-50A6-809C48EBF747";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.18357837 0 -0.18357837 
		-0.18357837 0 -0.18357837 0.18357837 0 0.18357837 -0.18357837 0 0.18357837;
createNode transform -n "pCube2";
	rename -uid "3B4BD476-0440-A4BC-673C-80B806ADFEA6";
	setAttr ".s" -type "double3" 0.33888380371581728 0.6676802976123507 0.33888380371581728 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3A19A51D-174D-F399-61C0-24A14DBC26DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.18357837 0 -0.18357837 
		-0.18357837 0 -0.18357837 0.18357837 0 0.18357837 -0.18357837 0 0.18357837;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "97B312A0-433F-2167-4D99-3AAD002AC06A";
	setAttr -s 36 ".lnk";
	setAttr -s 36 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F241566E-463C-417E-3D52-6C839359ED64";
	setAttr ".cdl" 12;
	setAttr -s 12 ".dli[1:11]"  1 12 2 3 4 6 5 8 
		9 10 7;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "28C5BD64-4C62-4477-57D4-A89113C5DF16";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "30CBBDF9-4EC6-28BA-52D8-99B7089AA7F9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "74449DEA-4F2B-33DA-4D2E-74A93DF2ADD0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "481043D3-45C9-7AB5-59A5-FC8DACC510F0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"|top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"|side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1586\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"Render_Camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 0\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 769\n                -height 364\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 769\n            -height 364\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "45F2A9B5-460E-B28F-9B9C-C0BD4842BBC1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 500 -ast 1 -aet 500 ";
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
	rename -uid "95BB0459-4EE0-1026-D291-D2BC5908E6C3";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 2 1 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5096DB8-4B83-5F0A-8E36-61AD837097A0";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Crates_12RN"
		"Crates_12RN" 0
		"Crates_12RN" 72
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
		2 "|Crates|Crates_12:LargeCrate_Busted" "translate" " -type \"double3\" 442.16672991827437 3.9905805532515348 26.719585994555025"
		
		2 "|Crates|Crates_12:LargeCrateLid_busted" "translate" " -type \"double3\" 442.16672991827437 9.3979211568751424 26.719585994555025"
		
		2 "|Crates|Crates_12:SmallCrateLid_Busted" "translate" " -type \"double3\" 442.16672991827437 9.3979211568751424 4.5445420842123632"
		
		2 "|Crates|Crates_12:SmallCrate_Busted" "translate" " -type \"double3\" 442.16672991827437 3.9905805532515348 4.5445420842123632"
		
		2 "|Crates|Crates_12:LargeCrate_Worn" "translate" " -type \"double3\" 454.80356833690422 3.9905805532515348 26.719585994555025"
		
		2 "|Crates|Crates_12:LargeCrateLid_Worn" "translate" " -type \"double3\" 454.80356833690422 9.3979211568751424 26.719585994555025"
		
		2 "|Crates|Crates_12:SmallCrateLid_Worn" "translate" " -type \"double3\" 454.80356833690422 9.3979211568751424 4.5445420842123632"
		
		2 "|Crates|Crates_12:SmallCrate_Worn" "translate" " -type \"double3\" 454.80356833690422 3.9905805532515348 4.5445420842123632"
		
		2 "|Crates|Crates_12:LargeCrate_Busted1" "translate" " -type \"double3\" 442.16672991827437 3.9905805532515348 -22.269891868878805"
		
		2 "|Crates|Crates_12:LargeCrateLid_busted1" "translate" " -type \"double3\" 442.16672991827437 9.3979211568751424 -22.269891868878805"
		
		2 "|Crates|Crates_12:SmallCrateLid_Busted1" "translate" " -type \"double3\" 126.48696830655834 4.9125345733014054 -163.5247951528255"
		
		2 "|Crates|Crates_12:SmallCrateLid_Busted1" "rotate" " -type \"double3\" 67.247151373057122 -20.432380687468612 -1.8825683890962892"
		
		2 "|Crates|Crates_12:SmallCrate_Busted1" "translate" " -type \"double3\" 130.64373232168919 4.2116247525232495 -170.39348367592552"
		
		2 "|Crates|Crates_12:SmallCrate_Busted1" "rotate" " -type \"double3\" 0 -180.32405455692216 0"
		
		2 "|Crates|Crates_12:LargeCrate_Worn1" "translate" " -type \"double3\" 454.80356833690422 3.9905805532515348 -22.269891868878805"
		
		2 "|Crates|Crates_12:LargeCrateLid_Worn1" "translate" " -type \"double3\" 454.80356833690422 9.3979211568751424 -22.269891868878805"
		
		2 "|Crates|Crates_12:SmallCrateLid_Worn1" "translate" " -type \"double3\" 454.80356833690422 9.3979211568751424 -48.307591971636754"
		
		2 "|Crates|Crates_12:SmallCrate_Worn1" "translate" " -type \"double3\" 454.80356833690422 3.9905805532515348 -48.307591971636754"
		
		2 "|Crates|Crates_12:LargeCrateLid_busted2" "translate" " -type \"double3\" 409.79573930445872 9.3979211568751424 26.719585994555025"
		
		2 "|Crates|Crates_12:SmallCrateLid_Busted2" "translate" " -type \"double3\" 409.79573930445872 9.3979211568751424 4.5445420842123632"
		
		2 "|Crates|Crates_12:LargeCrateLid_Worn2" "translate" " -type \"double3\" 422.43257772308857 9.3979211568751424 26.719585994555025"
		
		2 "|Crates|Crates_12:SmallCrateLid_Worn2" "translate" " -type \"double3\" 422.43257772308857 9.3979211568751424 4.5445420842123632"
		
		2 "|Crates|Crates_12:LargeCrateLid_busted3" "translate" " -type \"double3\" 198.36515023308525 6.0278009517251778 -46.095330974772686"
		
		2 "|Crates|Crates_12:LargeCrateLid_busted3" "rotate" " -type \"double3\" 74.240391416249949 82.844208440496629 19.322565085338606"
		
		2 "|Crates|Crates_12:SmallCrateLid_Busted3" "translate" " -type \"double3\" 182.44250080411501 4.1652686207322134 -63.968572254400129"
		
		2 "|Crates|Crates_12:SmallCrateLid_Busted3" "rotate" " -type \"double3\" -32.569442744816477 15.006680657541912 -64.540194176946841"
		
		2 "|Crates|Crates_12:LargeCrateLid_Worn3" "translate" " -type \"double3\" 422.43257772308857 9.3979211568751424 -22.269891868878805"
		
		2 "|Crates|Crates_12:SmallCrateLid_Worn3" "translate" " -type \"double3\" 140.85293392768463 8.4451819736680545 -160.37100094644435"
		
		2 "|Crates|Crates_12:SmallCrateLid_Worn3" "rotate" " -type \"double3\" 0 -24.509576899380345 0"
		
		2 "|Crates|Crates_12:LargeCrate_Busted2" "translate" " -type \"double3\" 409.79573930445872 3.9905805532515348 26.719585994555025"
		
		2 "|Crates|Crates_12:SmallCrate_Busted2" "translate" " -type \"double3\" 409.79573930445872 3.9905805532515348 4.5445420842123632"
		
		2 "|Crates|Crates_12:LargeCrate_Worn2" "translate" " -type \"double3\" 422.43257772308857 3.9905805532515348 26.719585994555025"
		
		2 "|Crates|Crates_12:SmallCrate_Worn2" "translate" " -type \"double3\" 422.43257772308857 3.9905805532515348 4.5445420842123632"
		
		2 "|Crates|Crates_12:LargeCrate_Busted3" "translate" " -type \"double3\" 189.16074479821512 5.0794534537508031 -46.671284539185962"
		
		2 "|Crates|Crates_12:LargeCrate_Busted3" "rotate" " -type \"double3\" 0 0 87.939597134942076"
		
		2 "|Crates|Crates_12:SmallCrate_Busted3" "translate" " -type \"double3\" 176.19276070851538 3.9905805532515348 -58.311723850636234"
		
		2 "|Crates|Crates_12:SmallCrate_Busted3" "rotate" " -type \"double3\" 0 37.114956553920265 0"
		
		2 "|Crates|Crates_12:LargeCrate_Worn3" "translate" " -type \"double3\" 422.43257772308857 3.9905805532515348 -22.269891868878805"
		
		2 "|Crates|Crates_12:SmallCrate_Worn3" "translate" " -type \"double3\" 140.85293392768463 4.2116247525232495 -160.37100094644435"
		
		2 "|Crates|Crates_12:SmallCrate_Worn3" "rotate" " -type \"double3\" 0 -24.509576899380345 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "E716518D-49C6-621A-F281-DB81FBBBF124";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "9B50BA26-40F2-54CD-D0FA-17ACF61C76DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 30.027215659816303 0 0 0 0 3.8485311466910668 0 0 0 0 3.6387757866508514 0
		 137.15306438784137 2.5353634672306971 -139.91809054252141 1;
	setAttr ".wt" 0.33347752690315247;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "3E3A199E-4F8E-ACDD-4C77-06BA6FE2E504";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 11.85649967 0 0 11.85649967
		 0 0 11.85649967 0 0 11.85649967 0;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "20E93F56-455A-549D-2168-C4B785871C6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 30.027215659816303 0 0 0 0 3.8485311466910668 0 0 0 0 3.6387757866508514 0
		 137.15306438784137 2.5353634672306971 -139.91809054252141 1;
	setAttr ".wt" 0.13500197231769562;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "C760A0B0-466C-2E43-6E3E-9EBDC94ECA8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8:9]" "e[18]" "e[26]" "e[34]" "e[36:37]" "e[39]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 30.027215659816303 0 0 0 0 3.8485311466910668 0 0 0 0 3.6387757866508514 0
		 137.15306438784137 2.5353634672306971 -139.91809054252141 1;
	setAttr ".wt" 0.273286372423172;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "09CABD4D-4F0D-673E-0E35-3C9A18D2F0C8";
	setAttr ".ics" -type "componentList" 3 "f[18]" "f[22:23]" "f[27]";
	setAttr ".ix" -type "matrix" 30.027215659816303 0 0 0 0 3.8485311466910668 0 0 0 0 3.6387757866508514 0
		 137.15306438784137 2.5353634672306971 -139.91809054252141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 137.15306 13.138993 -139.91809 ;
	setAttr ".rs" 64692;
	setAttr ".lt" -type "double3" 8.5265128291212022e-014 0 -1.1179879820831218 ;
	setAttr ".ls" -type "double3" 0.93333333444814293 0.93333333444814293 0.27979061508191677 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 129.64626047288729 7.2908108538015464 -141.73747843584684 ;
	setAttr ".cbx" -type "double3" 144.65986830279545 18.987175677326306 -138.09870264919599 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "F1139DE2-4545-D48F-E4E1-B3ABA1BA2AA2";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[17]";
	setAttr ".ix" -type "matrix" 30.027215659816303 0 0 0 0 3.8485311466910668 0 0 0 0 3.6387757866508514 0
		 137.15306438784137 2.5353634672306971 -139.91809054252141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 140.90648 0.61109787 -139.91809 ;
	setAttr ".rs" 64112;
	setAttr ".lt" -type "double3" 0 -2.3811921243580369e-016 1.0723935963956415 ;
	setAttr ".ls" -type "double3" 0.69999999587507888 0.69999999587507888 0.75235856042474691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 129.64626047288729 0.61109789388516367 -141.73746455501879 ;
	setAttr ".cbx" -type "double3" 152.16668653584171 0.61109789388516367 -138.09870264919599 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "84B3219C-435B-718A-8A00-6B9900899675";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[13]";
	setAttr ".ix" -type "matrix" 30.027215659816303 0 0 0 0 3.8485311466910668 0 0 0 0 3.6387757866508514 0
		 137.15306438784137 2.5353634672306971 -139.91809054252141 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 133.39967 0.61109787 -139.91808 ;
	setAttr ".rs" 57690;
	setAttr ".lt" -type "double3" 0 -2.5499380993007604e-016 1.1483900273828735 ;
	setAttr ".ls" -type "double3" 0.68333333825997256 0.68333333825997256 0.68333333825997256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 122.13945655793322 0.61109789388516367 -141.73745067419074 ;
	setAttr ".cbx" -type "double3" 144.65989693897981 0.61109789388516367 -138.09870264919599 ;
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
createNode groupId -n "groupId35";
	rename -uid "5E0408C8-421D-26B9-6E5B-09AF5B8E928E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D210B909-4FBA-AA7C-C54E-E0A08CABE213";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:17]" "f[19:21]" "f[24:26]" "f[28:65]";
	setAttr ".irc" -type "componentList" 3 "f[18]" "f[22:23]" "f[27]";
createNode groupId -n "groupId36";
	rename -uid "B2D03D86-44E5-3B78-1AD2-C1A158252FEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "85FE1642-4028-64EC-AD36-29B8FD0648ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DB4891D7-4206-2BB2-60FF-FBB045FF0C8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[18]" "f[22:23]" "f[27]";
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
		2 "|ChessBoard|ChessBoardFrancois3000:pCylinder5" "translate" " -type \"double3\" 126.05564828858775 6.2960048195081546 1.5315819377528024"
		
		2 "|ChessBoard|ChessBoardFrancois3000:pCylinder5" "rotate" " -type \"double3\" 0 -68.806021012890255 0"
		
		2 "|ChessBoard|ChessBoardFrancois3000:pCylinder5" "scale" " -type \"double3\" 0.416 0.416 0.416"
		
		2 "|ChessBoard|ChessBoardFrancois3000:pCylinder5" "rotatePivot" " -type \"double3\" 0.15916245238202986 0.66968729332284338 0.0050560274279636275"
		
		2 "|ChessBoard|ChessBoardFrancois3000:pCylinder5" "scalePivot" " -type \"double3\" 0.15916245238202986 0.66968729332284338 0.0050560274279636275";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WindowRoomFinal_CorrectSize_x4RN";
	rename -uid "A6893AD9-4471-FE1B-95B8-C9ADB14AB5F4";
	setAttr -s 4 ".fs";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WindowRoomFinal_CorrectSize_x4RN"
		"WindowRoomFinal_CorrectSize_x4RN" 0
		"WindowRoomFinal_CorrectSize_x4:batteryImportableRN" 4
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side" "|WindowRoomFinal_CorrectSize_x4:batteryImportable:battery" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front" "|WindowRoomFinal_CorrectSize_x4:batteryImportable:battery" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top" "|WindowRoomFinal_CorrectSize_x4:batteryImportable:battery" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp" "|WindowRoomFinal_CorrectSize_x4:batteryImportable:battery" 
		"-s -r "
		"WindowRoomFinal_CorrectSize_x4RN" 83
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side9" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front9" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top9" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp9" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side8" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front8" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top8" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp8" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side7" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front7" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top7" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp7" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side5" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front5" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top5" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp5" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side1" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front1" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top1" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp1" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp2" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top2" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front2" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side2" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp3" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top3" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front3" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side3" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp4" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top4" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front4" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side4" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|persp6" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|top6" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|front6" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|side6" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|fosterParent4|persp" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|fosterParent3|top" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|fosterParent2|front" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|fosterParent1|side" "|WindowRoomFinal_CorrectSize_x4:batteryImportableRNfosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape9" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape9" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape9" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape9" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape8" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape8" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape8" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape8" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape7" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape7" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape7" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape7" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape5" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape5" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape5" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape5" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape1" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape1" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape1" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape1" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape2" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape2" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape2" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape2" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape3" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape3" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape3" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape3" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape4" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape4" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape4" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape4" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape6" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape6" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape6" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape6" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|perspShape" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|topShape" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|frontShape" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		0 "|WindowRoomFinal_CorrectSize_x4RNfosterParent2|sideShape" "|WindowRoomFinal_CorrectSize_x4:_UNKNOWN_REF_NODE_fosterParent1" 
		"-s -r "
		2 "WindowRoomFinal_CorrectSize_x4:ReferenceLayer" "displayOrder" " 3"
		2 "WindowRoomFinal_CorrectSize_x4:OutDome" "displayOrder" " 8"
		2 "WindowRoomFinal_CorrectSize_x4:Room_Ad_Ons" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "198E7B16-2043-AED3-B422-41A731917338";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Robot_RigRN";
	rename -uid "F04415CD-2144-9818-528D-04833FF3E296";
	setAttr -s 315 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Robot_RigRN"
		"Robot_RigRN" 4
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl|Robot_Rig:L_lowerEyelid_CtrlShape" 
		"aiRenderCurve" " 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl|Robot_Rig:L_lowerEyelid_CtrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl|Robot_Rig:L_lowerEyelid_CtrlShape" 
		"aiSampleRate" " 5"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl|Robot_Rig:L_lowerEyelid_CtrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		"Robot_RigRN" 599
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl" "translate" " -type \"double3\" 122.14574103752855 0.13916518887713814 -3.9065398602905752"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl" "rotate" " -type \"double3\" 0 32.130333948200295 0"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translate" 
		" -type \"double3\" 0.11848212892731097 -4.4211868185242 -0.50349106868198024"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl" "rotateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotate" " -type \"double3\" 34.375909483622131 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotate" " -type \"double3\" -85.212436255895966 -28.498750838706123 15.575819662791618"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl" 
		"rotateZ" " -av -35.847117232424971"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotate" " -type \"double3\" -109.99481424144322 -24.561657505404501 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl" 
		"rotateZ" " -av -54.509583713438857"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:packHandle_Grp|Robot_Rig:packHandle_Ctrl" 
		"rotateX" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" -1.0480651189226526 1.1679246664371079 2.4834703256167243"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translate" 
		" -type \"double3\" -1.0480651189226526 1.1679246664371079 2.4834703256167243"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateX" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateY" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl" "translateZ" 
		" -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translate" " -type \"double3\" -0.093036847763242919 0.8531949407690349 0.035855898169205994"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"rotate" " -type \"double3\" 54.034661475343775 -117.5765647154293 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"rotate" " -type \"double3\" 0 -7.1599661041391549 -13.438619591471522"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl" 
		"rotate" " -type \"double3\" 21.70914285206651 0 96.530003616824587"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 96.530003616824587"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 96.530003616824587"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl" 
		"rotate" " -type \"double3\" -13.608542307919496 0 96.530003616824587"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 96.530003616824587"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 96.530003616824587"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 69.477034798687711"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 69.477034798687711"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 69.477034798687711"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_armSettings_Ctrl" 
		"IkFkSwitch" " -k 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"translate" " -type \"double3\" -0.53763988165453469 -4.9988669670510388 4.095307272144753"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"rotate" " -type \"double3\" -24.677502829642965 -168.95748041859125 -38.852260967976378"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl" 
		"translateX" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -19.364676639981127"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl" 
		"rotate" " -type \"double3\" -12.505019052187412 0 84.222947446547863"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 63.750481556775419"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 63.750481556775419"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 48.174925704970029"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 69.412674526970505"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 54.441985715899833"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl" 
		"rotate" " -type \"double3\" 21.971148329754293 0 84.222947446547863"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 93.874552861639103"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 84.222947446547863"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_armSettings_Ctrl" 
		"IkFkSwitch" " -k 1 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translate" " -type \"double3\" 0.22433101364812774 0.044327275081022327 -0.26126493768276809"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotate" " -type \"double3\" -50.467952109228186 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl" 
		"scaleY" " 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl" 
		"scaleZ" " 1"
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
		"translate" " -type \"double3\" 0.016834745422392539 -0.27844967223350847 -0.0094020372544332317"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"translate" " -type \"double3\" 0.017907397909696216 -0.29619153443622892 -0.010001102960089298"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl" 
		"eyelidVisible" " -av -k 1 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl" 
		"translate" " -type \"double3\" 0.0075449720271493857 -0.17036249119293595 -0.18187665887226884"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl" 
		"rotateX" " -av -33.832227294413521"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl" 
		"translateY" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl" 
		"translateZ" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl" 
		"rotateX" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_midEyebrow_Off|Robot_Rig:R_midEyebrow_Ctrl" 
		"translateY" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_midEyebrow_Off|Robot_Rig:R_midEyebrow_Ctrl" 
		"translateZ" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_midEyebrow_Off|Robot_Rig:R_midEyebrow_Ctrl" 
		"rotateX" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_innerEyebrow_Off|Robot_Rig:R_innerEyebrow_Ctrl" 
		"translateY" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_innerEyebrow_Off|Robot_Rig:R_innerEyebrow_Ctrl" 
		"translateZ" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_innerEyebrow_Off|Robot_Rig:R_innerEyebrow_Ctrl" 
		"rotateX" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl" 
		"translate" " -type \"double3\" 0.053040769598988971 -0.14089788038586715 -0.16284606593560244"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl" 
		"rotateX" " -av -38.538604123120216"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl" 
		"translateY" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl" 
		"translateZ" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl" 
		"rotateX" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_midEyebrow_Off|Robot_Rig:L_midEyebrow_Ctrl" 
		"translateY" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_midEyebrow_Off|Robot_Rig:L_midEyebrow_Ctrl" 
		"translateZ" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_midEyebrow_Off|Robot_Rig:L_midEyebrow_Ctrl" 
		"rotateX" " -av 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_innerEyebrow_Off|Robot_Rig:L_innerEyebrow_Ctrl" 
		"translateY" " -av 0.20844012221876534"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_innerEyebrow_Off|Robot_Rig:L_innerEyebrow_Ctrl" 
		"translateZ" " -av 0.032339361281805395"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_innerEyebrow_Off|Robot_Rig:L_innerEyebrow_Ctrl" 
		"rotateX" " -av 70.221490494445561"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"translate" " -type \"double3\" 0.032372944681206099 -0.126636617668132 0.0089890839692056985"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl" 
		"rotateZ" " -av"
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
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:teeth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:teeth_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:teeth_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:teeth_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:upperTeeth_Off|Robot_Rig:upperTeeth_Par|Robot_Rig:upperTeeth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:upperTeeth_Off|Robot_Rig:upperTeeth_Par|Robot_Rig:upperTeeth_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:upperTeeth_Off|Robot_Rig:upperTeeth_Par|Robot_Rig:upperTeeth_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:upperTeeth_Off|Robot_Rig:upperTeeth_Par|Robot_Rig:upperTeeth_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:lowerTeeth_Off|Robot_Rig:lowerTeeth_Par|Robot_Rig:lowerTeeth_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:lowerTeeth_Off|Robot_Rig:lowerTeeth_Par|Robot_Rig:lowerTeeth_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:lowerTeeth_Off|Robot_Rig:lowerTeeth_Par|Robot_Rig:lowerTeeth_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:lowerTeeth_Off|Robot_Rig:lowerTeeth_Par|Robot_Rig:lowerTeeth_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"translate" " -type \"double3\" -0.013336726579357153 0.052170418461677137 0.0037032423853500577"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"rotateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"rotateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl" 
		"rotateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl" 
		"translate" " -type \"double3\" 0 0.15431163551376861 -0.013037513674817734"
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
		"translate" " -type \"double3\" 0 -0.52795058511595838 -0.05708017979987029"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translate" " -type \"double3\" 1.1504268502668538 -4.5684626057562188 1.7026906116328817"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translate" " -type \"double3\" 1.5151881519677062 -5.1481596823864493 2.0247343287486466"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translate" " -type \"double3\" 2.0657704977083426 -5.3798069215628086 3.1900821105317005"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"translate" " -type \"double3\" 128.76644969071782 8.7816091758483079 -1.2855130942091786"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"rotate" " -type \"double3\" -141.63168345536982 -28.714000502670114 121.25150069101961"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPiece_Grp|Robot_Rig:R_armPiece_01_Grp|Robot_Rig:R_armPiece_01_Geo|Robot_Rig:R_armPiece_01_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPiece_Grp|Robot_Rig:R_armPiece_03_Grp|Robot_Rig:R_armPiece_03_Geo|Robot_Rig:R_armPiece_03_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPiece_Grp|Robot_Rig:R_armPiece_05_Grp|Robot_Rig:R_armPiece_05_Geo|Robot_Rig:R_armPiece_05_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPiece_Grp|Robot_Rig:R_armPiece_09_Grp|Robot_Rig:R_armPiece_09_Geo|Robot_Rig:R_armPiece_09_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translate" " -type \"double3\" -0.53921837697814112 -0.31268114348796594 -0.18849464821214867"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translate" " -type \"double3\" -1.0630043305093864 -0.31268114348796416 -0.11167825512525864"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl" 
		"translate" " -type \"double3\" -1.1360293113345961 -0.058411491221175282 0.072070050637728311"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl" 
		"translateX" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl" 
		"translateY" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl" 
		"translateZ" " -av"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"translate" " -type \"double3\" 121.44290179258401 7.8145806707009475 1.8998923437548729"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"rotate" " -type \"double3\" -69.990484345334409 -6.2657575097325893 25.110494996982798"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_eyebrow_Ik" 
		"translate" " -type \"double3\" 117.81988649946422 11.484453904228555 -6.5820722855304714"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_eyebrow_Ik" 
		"rotate" " -type \"double3\" 44.675535506067135 168.99522290416203 22.904669025261835"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_eyebrow_Ik" 
		"translate" " -type \"double3\" -131.72984183621142 11.524413145036306 -7.3996476687180621"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_eyebrow_Ik" 
		"rotate" " -type \"double3\" -56.013771381494365 65.158399513680081 -143.16116292190063"
		
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
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[1]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[2]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[3]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[4]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[5]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[6]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[7]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[8]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[9]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[10]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[11]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_toe_Fk_Ctrl_Grp|Robot_Rig:L_toe_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[12]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[13]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[14]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:L_heel_Fk_Ctrl_Grp|Robot_Rig:L_heel_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[15]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[16]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[17]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_toe_Fk_Grp|Robot_Rig:R_toe_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[18]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[19]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[20]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:pelvis_Ctrl|Robot_Rig:R_heel_Fk_Grp|Robot_Rig:R_heel_Fk_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[21]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[22]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[23]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[24]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[25]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[26]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[27]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[28]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[29]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:shoulderPlate_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[30]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[31]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[32]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[33]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[34]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:L_shoulder_Ctrl|Robot_Rig:L_armBall_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[35]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[36]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[37]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[38]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[39]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:R_shoulder_Ctrl_Cor|Robot_Rig:R_shoulder_Ctrl|Robot_Rig:R_armBall_Ctrl_Cor|Robot_Rig:R_armBall_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[40]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:antenna_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[41]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:antenna_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[42]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:antenna_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[43]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:antenna_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[44]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:antenna_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[45]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:antenna_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[46]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:root_Ctrl|Robot_Rig:body_Ctrl|Robot_Rig:packHandle_Grp|Robot_Rig:packHandle_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[47]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[48]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[49]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_kneePV_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[50]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[51]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[52]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_kneePV_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[53]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[54]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[55]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[56]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[57]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[58]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:R_foot_Ik_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[59]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[60]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[61]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[62]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[63]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[64]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:L_foot_Ik_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[65]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[66]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[67]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[68]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[69]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[70]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[71]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[72]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[73]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[74]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[75]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[76]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[77]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[78]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[79]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[80]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[81]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[82]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[83]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:R_index_01_Ctrl|Robot_Rig:R_index_02_Ctrl|Robot_Rig:R_index_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[84]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[85]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[86]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[87]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[88]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[89]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[90]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[91]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[92]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:R_ring_01_Ctrl|Robot_Rig:R_ring_02_Ctrl|Robot_Rig:R_ring_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[93]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[94]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[95]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[96]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[97]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[98]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[99]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[100]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[101]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[102]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl_Grp|Robot_Rig:R_forearm_Ctrl|Robot_Rig:R_hand_Ctrl_Grp|Robot_Rig:R_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:R_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:R_thumb_01_Ctrl|Robot_Rig:R_thumb_02_Ctrl|Robot_Rig:R_thumb_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[103]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[104]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[105]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[106]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[107]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[108]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[109]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[110]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[111]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[112]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[113]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[114]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[115]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[116]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[117]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[118]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[119]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[120]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[121]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_ring_Ctrl_Off|Robot_Rig:L_ring_01_Ctrl|Robot_Rig:L_ring_02_Ctrl|Robot_Rig:L_ring_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[122]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[123]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[124]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[125]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[126]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[127]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[128]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[129]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[130]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[131]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:l_palm_Ctrl_Off|Robot_Rig:L_handPalm_Ctrl|Robot_Rig:l_thumb_Ctrl_Off|Robot_Rig:L_thumb_01_Ctrl|Robot_Rig:L_thumb_02_Ctrl|Robot_Rig:L_thumb_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[132]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[133]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[134]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[135]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[136]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[137]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[138]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[139]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[140]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl_Grp|Robot_Rig:L_forearm_Ctrl|Robot_Rig:L_hand_Ctrl_Grp|Robot_Rig:L_hand_Ctrl|Robot_Rig:L_index_Ctrl_Off|Robot_Rig:L_index_01_Ctrl|Robot_Rig:L_index_02_Ctrl|Robot_Rig:L_index_03_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[141]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[142]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[143]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[144]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[145]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[146]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[147]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[148]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[149]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[150]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[151]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl.eyelidVisible" 
		"Robot_RigRN.placeHolderList[152]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[153]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[154]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[155]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[156]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[157]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off1|Robot_Rig:L_lowerEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[158]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[159]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[160]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[161]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[162]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[163]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyeSocket_Off|Robot_Rig:L_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off1|Robot_Rig:R_upperEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[164]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[165]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[166]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[167]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[168]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[169]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[170]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[171]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[172]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[173]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_upperEyelid_Ctrl_Off|Robot_Rig:R_upperEyelid_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[174]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.eyelidVisible" 
		"Robot_RigRN.placeHolderList[175]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[176]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[177]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[178]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[179]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[180]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyeSocket_Off|Robot_Rig:R_eyeSocket_Ctrl|Robot_Rig:R_lowerEyelid_Ctrl_Off|Robot_Rig:L_lowerEyelid_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[181]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[182]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[183]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[184]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[185]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[186]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[187]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[188]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_midEyebrow_Off|Robot_Rig:R_midEyebrow_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[189]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_midEyebrow_Off|Robot_Rig:R_midEyebrow_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[190]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_midEyebrow_Off|Robot_Rig:R_midEyebrow_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[191]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_innerEyebrow_Off|Robot_Rig:R_innerEyebrow_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[192]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_innerEyebrow_Off|Robot_Rig:R_innerEyebrow_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[193]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:R_eyebrow_Off|Robot_Rig:R_eyebrow_Ctrl|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_innerEyebrow_Off|Robot_Rig:R_innerEyebrow_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[194]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[195]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[196]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[197]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[198]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[199]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[200]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_outerEyebrow_Off|Robot_Rig:R_outerEyebrow_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[201]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_midEyebrow_Off|Robot_Rig:L_midEyebrow_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[202]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_midEyebrow_Off|Robot_Rig:L_midEyebrow_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[203]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_midEyebrow_Off|Robot_Rig:L_midEyebrow_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[204]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_innerEyebrow_Off|Robot_Rig:L_innerEyebrow_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[205]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_innerEyebrow_Off|Robot_Rig:L_innerEyebrow_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[206]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:head_Ctrl|Robot_Rig:L_eyebrow_Off|Robot_Rig:L_eyebrow_Ctrl|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_innerEyebrow_Off|Robot_Rig:L_innerEyebrow_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[207]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[208]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[209]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[210]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[211]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[212]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Ctrl_Off|Robot_Rig:R_mouth_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[213]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[214]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[215]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[216]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[217]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[218]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthTop_sub_Grp|Robot_Rig:R_mouthTop_sub_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[219]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthBot_sub_Grp|Robot_Rig:R_mouthBot_sub_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[220]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthBot_sub_Grp|Robot_Rig:R_mouthBot_sub_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[221]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthBot_sub_Grp|Robot_Rig:R_mouthBot_sub_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[222]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthBot_sub_Grp|Robot_Rig:R_mouthBot_sub_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[223]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthBot_sub_Grp|Robot_Rig:R_mouthBot_sub_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[224]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_05_Ctrl_Off|Robot_Rig:R_mouthBot_sub_Grp|Robot_Rig:R_mouthBot_sub_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[225]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[226]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[227]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[228]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[229]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[230]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[231]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[232]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[233]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[234]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[235]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[236]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[237]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[238]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[239]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[240]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[241]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[242]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthTop_Grp|Robot_Rig:mouthTop_sub_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[243]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Grp|Robot_Rig:mouthBot_sub_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[244]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Grp|Robot_Rig:mouthBot_sub_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[245]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Grp|Robot_Rig:mouthBot_sub_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[246]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Grp|Robot_Rig:mouthBot_sub_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[247]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Grp|Robot_Rig:mouthBot_sub_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[248]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:mouthBot_Grp|Robot_Rig:mouthBot_sub_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[249]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:teeth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[250]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:teeth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[251]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:teeth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[252]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:upperTeeth_Off|Robot_Rig:upperTeeth_Par|Robot_Rig:upperTeeth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[253]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:upperTeeth_Off|Robot_Rig:upperTeeth_Par|Robot_Rig:upperTeeth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[254]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:upperTeeth_Off|Robot_Rig:upperTeeth_Par|Robot_Rig:upperTeeth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[255]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:lowerTeeth_Off|Robot_Rig:lowerTeeth_Par|Robot_Rig:lowerTeeth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[256]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:lowerTeeth_Off|Robot_Rig:lowerTeeth_Par|Robot_Rig:lowerTeeth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[257]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:R_mouth_Mid_Ctrl_Off|Robot_Rig:lowerTeeth_Off|Robot_Rig:lowerTeeth_Par|Robot_Rig:lowerTeeth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[258]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[259]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[260]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[261]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[262]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[263]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthTop_sub_Grp|Robot_Rig:L_mouthTop_sub_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[264]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthBot_sub_Grp|Robot_Rig:L_mouthBot_sub_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[265]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthBot_sub_Grp|Robot_Rig:L_mouthBot_sub_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[266]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthBot_sub_Grp|Robot_Rig:L_mouthBot_sub_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[267]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthBot_sub_Grp|Robot_Rig:L_mouthBot_sub_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[268]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthBot_sub_Grp|Robot_Rig:L_mouthBot_sub_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[269]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_05_Ctrl_Off|Robot_Rig:L_mouthBot_sub_Grp|Robot_Rig:L_mouthBot_sub_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[270]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[271]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[272]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[273]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[274]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[275]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Grp|Robot_Rig:L_mouth_Ctrl_Off|Robot_Rig:L_mouth_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[276]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[277]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[278]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[279]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[280]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[281]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:mouth_Ctrl_Off|Robot_Rig:mouth_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[282]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Grp|Robot_Rig:jawDeform_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[283]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Grp|Robot_Rig:jawDeform_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[284]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Grp|Robot_Rig:jawDeform_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[285]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Grp|Robot_Rig:jawDeform_Ctrl.rotateX" 
		"Robot_RigRN.placeHolderList[286]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Grp|Robot_Rig:jawDeform_Ctrl.rotateY" 
		"Robot_RigRN.placeHolderList[287]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:head_Ctrl_Grp|Robot_Rig:jawDeform_Grp|Robot_Rig:jawDeform_Ctrl.rotateZ" 
		"Robot_RigRN.placeHolderList[288]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[289]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[290]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[291]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[292]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[293]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:L_eye_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[294]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[295]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[296]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl|Robot_Rig:eyes_Ctrl_Par|Robot_Rig:eyes_Ctrl|Robot_Rig:R_eye_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[297]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[298]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[299]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_01_Grp|Robot_Rig:L_arm_01_Off|Robot_Rig:L_arm_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[300]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[301]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[302]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_02_Grp|Robot_Rig:L_arm_02_Off|Robot_Rig:L_arm_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[303]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[304]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[305]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ctrl_Grp|Robot_Rig:L_arm_Ctrl_03_Grp|Robot_Rig:L_arm_03_Off|Robot_Rig:L_arm_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[306]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[307]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[308]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_01_Grp|Robot_Rig:R_arm_Ctrl_01_Off|Robot_Rig:R_arm_01_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[309]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[310]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[311]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_02_Grp|Robot_Rig:R_arm_Ctrl_02_Off|Robot_Rig:R_arm_02_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[312]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.translateX" 
		"Robot_RigRN.placeHolderList[313]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.translateY" 
		"Robot_RigRN.placeHolderList[314]" ""
		5 4 "Robot_RigRN" "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ctrl_Grp|Robot_Rig:R_arm_Ctrl_03_Grp|Robot_Rig:R_arm_Ctrl_03_Off|Robot_Rig:R_arm_03_Ctrl.translateZ" 
		"Robot_RigRN.placeHolderList[315]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Claw_RigRN";
	rename -uid "76CBC2D5-9748-D3F3-5509-5190F56F45AA";
	setAttr -s 34 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Claw_RigRN"
		"Claw_RigRN" 0
		"Claw_RigRN" 83
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl" "translate" " -type \"double3\" 126.23828829443826 9.1142365310740274 3.6844177465220826"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl" "rotate" " -type \"double3\" 0 24.339850968035101 0"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl" "rotatePivot" " -type \"double3\" 0 0 -2"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl" "scalePivot" " -type \"double3\" 0 0 -2"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Ik_Ctrl_Grp" "translate" 
		" -type \"double3\" 0 0 -5.603992673623825"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp" "translate" 
		" -type \"double3\" 0 0 -5.603992673623825"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01" 
		"rotate" " -type \"double3\" -35.199209738238601 -24.350145747174231 2.0350089895084618"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01" 
		"rotateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02" 
		"rotate" " -type \"double3\" 36.458686286454054 -6.9966010588668244 22.473812207861766"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02" 
		"rotateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03" 
		"rotate" " -type \"double3\" -31.269607705784363 -3.3823131098377233 54.122987117232007"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03" 
		"rotateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04" 
		"rotate" " -type \"double3\" 39.576324712509489 -49.875383631804738 73.494334509571644"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04" 
		"rotateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05" 
		"rotate" " -type \"double3\" -31.724278111062432 34.289451177109839 33.343979184766731"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05" 
		"rotateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05|Claw_Rig:arm_Fk_Ctrl_06" 
		"rotate" " -type \"double3\" 22.340840567632991 -24.151415019751386 21.306128039174709"
		
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05|Claw_Rig:arm_Fk_Ctrl_06" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05|Claw_Rig:arm_Fk_Ctrl_06" 
		"rotateY" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:Fk_Ctrl_Grp|Claw_Rig:arm_FK_Ctrl_01|Claw_Rig:arm_Fk_Ctrl_02|Claw_Rig:arm_Fk_Ctrl_03|Claw_Rig:arm_Fk_Ctrl_04|Claw_Rig:arm_Fk_Ctrl_05|Claw_Rig:arm_Fk_Ctrl_06" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp" "translate" 
		" -type \"double3\" -0.729451387422273 2.8442296356676149 -9.9990375416691535"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp" "translateX" 
		" -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp" "translateY" 
		" -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp" "translateZ" 
		" -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_01_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 52.150483880727315"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_01_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -56.700480241609554"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_02_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -5.7679359351937594 0.28677650698396395"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_02_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_02_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotate" " -type \"double3\" -17.505518278909062 0 78.72870748483399"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_02_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_02_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_03_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotate" " -type \"double3\" 21.48497114703671 0 64.366991380262874"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_03_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotateX" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_03_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_03_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -3.1659213209027159"
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
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_01_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.rotateX" 
		"Claw_RigRN.placeHolderList[19]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_01_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.rotateY" 
		"Claw_RigRN.placeHolderList[20]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_01_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.rotateZ" 
		"Claw_RigRN.placeHolderList[21]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.rotateX" 
		"Claw_RigRN.placeHolderList[22]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.rotateY" 
		"Claw_RigRN.placeHolderList[23]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.rotateZ" 
		"Claw_RigRN.placeHolderList[24]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_02_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.rotateX" 
		"Claw_RigRN.placeHolderList[25]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_02_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.rotateY" 
		"Claw_RigRN.placeHolderList[26]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_02_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.rotateZ" 
		"Claw_RigRN.placeHolderList[27]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_02_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.rotateX" 
		"Claw_RigRN.placeHolderList[28]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_02_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.rotateY" 
		"Claw_RigRN.placeHolderList[29]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_02_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.rotateZ" 
		"Claw_RigRN.placeHolderList[30]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_03_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.rotateX" 
		"Claw_RigRN.placeHolderList[31]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_03_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.rotateY" 
		"Claw_RigRN.placeHolderList[32]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:finger_03_Ctrl_Par|Claw_Rig:finger_01_Ctrl_Rev|Claw_Rig:finger_01_Ctrl.rotateZ" 
		"Claw_RigRN.placeHolderList[33]" ""
		5 4 "Claw_RigRN" "|Claw_Rig:claw_Grp|Claw_Rig:claw_Ctrl|Claw_Rig:finger_Grp|Claw_Rig:fingerBase_03_Ctrl_Par|Claw_Rig:fingerBase_01_Ctrl.rotateZ" 
		"Claw_RigRN.placeHolderList[34]" "";
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
		"Table_W_Cables_Scatter_NewRN" 48
		2 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL" 
		"translate" " -type \"double3\" 126.10679443359672 0.13155680154114213 1.5271418152818641"
		
		2 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL" 
		"rotate" " -type \"double3\" 0 -199.50381126092509 0"
		2 "Table_W_Cables_Scatter_New:FancyTable:Other_Tables" "visibility" " 1"
		2 "Table_W_Cables_Scatter_New:FancyTable:Other_Tables" "displayOrder" " 2"
		
		2 "Table_W_Cables_Scatter_New:Hidden_Guidlines" "displayOrder" " 4"
		2 "Table_W_Cables_Scatter_New:Controls" "displayOrder" " 5"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:TableTop10|Table_W_Cables_Scatter_New:FancyTable:TableTopShape10.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x1SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:pCylinderShape36.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x10SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:TableTop8|Table_W_Cables_Scatter_New:FancyTable:TableTopShape8.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x3SG.dagSetMembers" "-na"
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
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:TableTop9|Table_W_Cables_Scatter_New:FancyTable:TableTopShape9.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x2SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:pCylinder37|Table_W_Cables_Scatter_New:FancyTable:pCylinderShape37.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x9SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:pCylinder6|Table_W_Cables_Scatter_New:pCylinderShape6.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x5SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:TableTop6|Table_W_Cables_Scatter_New:FancyTable:TableTopShape6.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x5SG.dagSetMembers" "-na"
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
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:extrudedSurface1|Table_W_Cables_Scatter_New:extrudedSurfaceShape1.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x6SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:extrudedSurface4|Table_W_Cables_Scatter_New:FancyTable:extrudedSurfaceShape4.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x6SG.dagSetMembers" "-na"
		3 "|Table_W_Cables_Scatter_New:Controls1|Table_W_Cables_Scatter_New:Master_CTRL|Table_W_Cables_Scatter_New:FancyTable:group11|Table_W_Cables_Scatter_New:FancyTable:pCylinder36|Table_W_Cables_Scatter_New:FancyTable:pSphere2|Table_W_Cables_Scatter_New:FancyTable:pSphereShape2.instObjGroups" 
		"Table_W_Cables_Scatter_New:FancyTable:mia_material_x8SG.dagSetMembers" "-na"
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
		2 "|Chair:chairBase1" "translate" " -type \"double3\" 121.47684605319903 -1.0797613306763374 -5.4554168750298233"
		
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
createNode expression -n "expression1";
	rename -uid "50C42E68-A344-EBE0-646B-6A9C0B20CE07";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTL -n "imagePlaneShape1_depth";
	rename -uid "3CE486CB-F647-525A-A97E-7F85736F2A55";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 168.4 70 100;
createNode animCurveTL -n "Render_Camera_translateX";
	rename -uid "00489292-FF46-BBF3-DC29-F2B689F0D77D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 275.52682402471044 70 138.83327753643624
		 194 128.639768194477 355 138.77442500780336;
createNode animCurveTL -n "Render_Camera_translateY";
	rename -uid "DAA49049-C347-6C40-4EFC-F0A1027031DD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 65.359371620338621 70 14.15087267167949
		 194 12.777474656708723 355 13.249164663444617;
createNode animCurveTL -n "Render_Camera_translateZ";
	rename -uid "6A7F2D1B-B24D-D952-D5FB-8593BC9BB63B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 19.811320334048652 70 4.6313019537608451
		 194 -7.922033848152771 355 5.2333662264884913;
createNode animCurveTA -n "Render_Camera_rotateX";
	rename -uid "9E25C493-8740-E8FC-6089-BE9D581BA7D4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -12.038870596460818 70 -13.317374459706469
		 355 -7.3086678565298824;
createNode animCurveTA -n "Render_Camera_rotateY";
	rename -uid "B33DA900-F04B-9C4A-D414-D2859FFE085C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 79.956527658177976 70 70.707806656493261
		 194 166.79945058727904 355 68.712743404356871;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  2.875;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  5.1666660308837891;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "Render_Camera_rotateZ";
	rename -uid "72F114B5-4347-34ED-F1C4-CCA43B291512";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.5594032938574944e-015;
createNode animCurveTL -n "chairBase1_translateX";
	rename -uid "F49E8AF7-A142-921A-3EBD-528FB6EB7BFC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 121.47684605319903 70 120.91426628832865;
createNode animCurveTL -n "chairBase1_translateY";
	rename -uid "A8BEC7A9-8C4D-8A20-E0E7-ECA28F442AFA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0797613306763374 70 0.086396582612390471;
createNode animCurveTL -n "chairBase1_translateZ";
	rename -uid "A19DF034-FD43-5933-130C-E5B5BD39F65E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -5.4554168750298233 70 -6.2366643089999725;
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
	setAttr -s 2 ".ktv[0:1]"  1 -1.0480651189226526 70 -2.1046239762384888;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "30A6F5B7-3E4C-EFD8-0CB4-308BCB797207";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.11848212892731097 70 1.0921445259660778
		 155 1.1436940205080652 380 1.0368782077608714 469 1.1445799303868771;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateX";
	rename -uid "A79DE1C6-AF46-4456-BDB2-1EA775EE1351";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.0480651189226526 70 2.3570640124950311;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateY";
	rename -uid "CD4638CD-CA48-1F84-2918-A986DC7717F4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.1679246664371079 70 0;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "1A5747AC-7649-50B0-1B93-C7BCFB2588D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -4.4211868185242 70 -2.7647826063464116;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateY";
	rename -uid "E073479C-604D-BF58-9848-24AFD7BA08BC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.1679246664371079 70 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateZ";
	rename -uid "F3F254E9-B849-AE82-F24A-0789F1EE000A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.4834703256167243 70 2.2787282475810433;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "05725AC6-4D48-BE6C-DEC2-1D8B0BD9D2BC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -0.50349106868198024 70 -1.2972500041578756
		 155 -2.378191932253416 380 -1.3018188530122374 469 -1.9692954489341794;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateZ";
	rename -uid "72AF32D6-5945-5B7E-6CB8-308BE3AA0EF3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 2.4834703256167243 70 2.3510585240681228;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateX";
	rename -uid "57259697-BD49-62DF-7A4C-F1BA582DD35D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "2B6978E7-B04F-7006-3D11-6891AE5FA509";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 70 9.9213911538406485 155 -48.168488656116509
		 380 -0.82425731643834865 406 -30.305430052841558 469 5.2519964746400793;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateX";
	rename -uid "B7D212DD-094D-5476-4AF5-01BB981AAE99";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateY";
	rename -uid "37466AB8-2A48-4EF9-5C58-28A289CEDA0B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "35BFA1DA-4A4B-0750-508F-B7B33B21B857";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateY";
	rename -uid "3FC694BC-1043-7702-37B7-118F247ED9AD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateZ";
	rename -uid "B244300C-574C-7D26-D123-35803C40E55A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "3674ED0D-A04A-B2EB-7B17-CBA4FAA29335";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateZ";
	rename -uid "969BE83E-E746-93FB-2B91-E4A88C4BFA3F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 70 0;
createNode displayLayer -n "Chair1";
	rename -uid "A57E4A67-7948-7AE9-D022-F99AF742D82F";
	setAttr ".dt" 1;
	setAttr ".do" 11;
createNode animCurveTL -n "L_arm_03_Ctrl_translateX";
	rename -uid "16E41448-364D-FAD2-C607-67AD7527EB72";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  70 2.0657704977083426 118 0.72920860935845155
		 132 0.63837865153132611 155 0.36350517993011522 355 -1.0706059011056368 380 -0.78320765745404231
		 406 -0.73129172231941197 469 -0.65022014547108142;
createNode animCurveTL -n "L_arm_02_Ctrl_translateX";
	rename -uid "EEA748BE-2A45-7811-4CFC-8F8E438F02C1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  70 1.5151881519677062 118 0.17862626361781508
		 132 0.86075271604347847 155 0.58587924444226758 355 -0.37817104183419303 380 -0.53259915494166421
		 406 -0.29908320684160117 469 -0.1601943287300287;
createNode animCurveTL -n "L_arm_01_Ctrl_translateX";
	rename -uid "5D788807-1D42-4227-00A2-579DB43673EC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  70 1.1504268502668538 118 -0.15103214739268367
		 132 0.97267620971959445 155 0.48766851535350497 355 -0.72569860668829733 380 -0.29262855231759488
		 406 -0.059112604217531839 469 0.14829465091852967;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateX";
	rename -uid "59B809EB-F043-C229-A2FF-8E979232CB4A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  70 0.053040769598988971 118 0.031990561140619933
		 132 0.4290593696854777 142 0.31354197592880184 380 0.17807164210983098 406 0.06039117688252324
		 469 -0.042306177171186843;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateX";
	rename -uid "E500DA6D-B242-0551-7BBB-8EA8FD73C0F8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  70 0.0075449720271493857 118 -0.035781923132362684
		 132 0.041600732250042453 142 -0.0744319515276919 380 0.1303893462156204 406 0.27471311029938666
		 469 0.25539230742064656;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateX";
	rename -uid "1F22DC37-B347-0204-191A-699EDD42A376";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  70 0 406 -0.018060394037631076 469 0;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateX";
	rename -uid "AA8A97B9-924B-0512-6A1D-69B002DA5ED4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  70 0.017907397909696216 118 0 155 -0.013927590743469552
		 380 0 406 -0.052244040530275815 469 0;
createNode animCurveTL -n "R_eyeSocket_Ctrl_translateX";
	rename -uid "78B3CFEB-6241-4246-A348-03852ED526B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateX1";
	rename -uid "579624C9-3C48-5AAD-7E3D-36ACCED397DB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  70 0.016834745422392539 118 0 155 -0.013629784183739686
		 380 0 406 0.03638637194502331 469 0;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateX1";
	rename -uid "92A5CA2C-554A-02A8-B6E7-2F8E8A79AB89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  70 0 406 -0.076055999759976484 469 0;
createNode animCurveTL -n "L_eyeSocket_Ctrl_translateX";
	rename -uid "30436441-2D41-3BDD-EF86-31AE05CB1EDB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "shoulderPlate_Ctrl_translateX";
	rename -uid "0E24A60B-C543-74F5-690D-E398F1DAE8B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_hand_Ctrl_translateX";
	rename -uid "01AAB4C5-4C4C-70D0-C9D4-F9BBF3FD3E36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_forearm_Ctrl_translateX";
	rename -uid "1AE83066-5E42-1C97-88EA-ECAF17106C57";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  70 -0.093036847763242919 118 -0.73095846047447455
		 132 0.97462967900318787 142 -0.23082472814857305 155 0 355 0.13407357023277114 380 -0.40014210238990361
		 406 0.31743275227798695 469 -0.59295979096855311;
createNode animCurveTL -n "antenna_Ctrl_translateX";
	rename -uid "8DDA9895-B74D-2548-ED3F-F0A3F28B1203";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateX";
	rename -uid "38639A96-3449-3353-40E8-0689F0003CD9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -0.86947195393934396;
createNode animCurveTL -n "L_kneePV_Ctrl_translateX";
	rename -uid "004DA611-1C4A-B111-11D2-AAB82711EE8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 2.1353900765480067;
createNode animCurveTL -n "L_hand_Ctrl_translateX";
	rename -uid "FD6B5886-5A43-3677-8519-54A496A52376";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "L_forearm_Ctrl_translateX";
	rename -uid "0F583823-3941-572F-E150-09A2D0DD4EB1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  70 -0.53763988165453469 132 -1.2967626681672491
		 155 -1.6599877842478508 355 -2.154163844125085 380 -1.962440586008783 406 -1.9566222078621556
		 469 -1.9071531716585299;
createNode animCurveTL -n "R_arm_03_Ctrl_translateX";
	rename -uid "2848982E-4640-FF68-3BC4-8286C6A7EBD6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  70 -1.1360293113345961 118 1.163485431738323
		 132 1.0921164676330335 142 1.2368544362024494 155 -0.56589524838844341 355 0.0060149583639201865
		 380 1.0915794634055516 406 0.39979591618114796 469 0.96771153220117867;
createNode animCurveTL -n "R_arm_02_Ctrl_translateX";
	rename -uid "B78588DF-6E42-BCD1-7D35-9EBF8CFC8379";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  70 -1.0630043305093864 118 0.56503320067606921
		 132 0.49366423657077974 142 1.0279637226085185 155 -0.56589524838844341 355 0.0060149583639201865
		 380 0.94880285365138661 406 0.38184650400117448 469 0.7955340671091875;
createNode animCurveTL -n "R_arm_01_Ctrl_translateX";
	rename -uid "3B12024D-3349-982E-28B9-0FA8D0E7C094";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  70 -0.53921837697814112 118 1.0485246134016251
		 132 0.97715564929633558 142 0.85503500364787044 155 -0.56589524838844341 355 0.0060149583639201865
		 380 0.77624806112179101 406 0.42485998613427967 469 0.52423012252862122;
createNode animCurveTL -n "head_Ctrl_translateX";
	rename -uid "5EE75270-7745-A04D-C16F-6383DA802F58";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  70 0.22433101364812774 118 0.27721943199207638
		 132 -0.23618624798594126 142 -0.25996353212558737 155 0.019395150593381177 380 -0.11888538981139163
		 406 -0.067083230953852144 469 0.11514628359346427;
createNode animCurveTL -n "R_eye_Ctrl_translateX";
	rename -uid "916210EF-E04A-D31A-F0F7-47A55B27D6E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "L_eye_Ctrl_translateX";
	rename -uid "6BF60BF6-3B41-6FCA-19BF-47894D54F790";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "eyes_Ctrl_translateX";
	rename -uid "4817E0C3-464D-92A6-EF4C-D7A8E12869EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "jawDeform_Ctrl_translateX";
	rename -uid "0776124B-7043-6751-A1DE-01A5C9D91029";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "teeth_Ctrl_translateX";
	rename -uid "FE76A6AB-6442-71AD-C9A0-DB8E6483DEBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "mouthBot_sub_Ctrl_translateX";
	rename -uid "A36A396B-8A4E-1FD4-6E71-E09C8E85A445";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "mouthTop_sub_Ctrl_translateX";
	rename -uid "33BA1E1A-624A-D1E9-8AE5-849712FAA4A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "mouthBot_Ctrl_translateX";
	rename -uid "CE3B1629-0D4C-54F5-5327-75AB1AC0EECA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  70 0 142 0.036348937411928399 155 0 380 0.1146841214258096
		 406 0 469 -0.054278532069162395;
createNode animCurveTL -n "mouthTop_Ctrl_translateX";
	rename -uid "9F94B094-B146-CEC2-4E23-DABCEB645C96";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 0 380 0.1146841214258096 406 -0.0083079529657617869
		 469 -0.054278532069162395;
createNode animCurveTL -n "R_mouthBot_sub_Ctrl_translateX";
	rename -uid "E2656493-5947-825B-1EA1-CF87E663D67A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_mouthTop_sub_Ctrl_translateX";
	rename -uid "0E5B7A33-C145-237D-AA0B-378DAE6799AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_mouth_Ctrl_translateX";
	rename -uid "08938C14-C541-A4AB-1D91-73B2CBE38CA6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 0.032372944681206099 118 0 132 -0.0079617192425214152
		 155 0 380 0;
createNode animCurveTL -n "mouth_Ctrl_translateX";
	rename -uid "41F5DAD2-7146-94F9-7B7D-D29C11AFD2F0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 0 132 0.11107878031074873 155 0.16784922629217244
		 380 0 469 0.1120035154853688;
createNode animCurveTL -n "L_mouth_Ctrl_translateX";
	rename -uid "0599473C-8F44-93CA-47B2-CAA00311C8B4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 -0.013336726579357153 155 -0.068714285773449096
		 380 0 469 -0.098239540462557173;
createNode animCurveTL -n "L_mouthBot_sub_Ctrl_translateX";
	rename -uid "6B301790-CE49-5855-6145-85980F0395B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "L_mouthTop_sub_Ctrl_translateX";
	rename -uid "4483B277-ED4A-EB3F-8CC0-38BD7280AA90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "lowerTeeth_Ctrl_translateX";
	rename -uid "3CF01595-EB46-AA70-2E2D-4CA2A87E95E6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 0 142 0.036682934916248078 155 0 406 0.013443654954313279
		 469 0;
createNode animCurveTL -n "upperTeeth_Ctrl_translateX";
	rename -uid "303C80F2-374A-250C-6F9E-A3B01C51BCAE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 0 380 -0.097680995275513882 406 0.023660254660725258
		 469 0;
createNode animCurveTL -n "L_arm_03_Ctrl_translateY";
	rename -uid "95D4D5F9-2745-C47C-E898-3487487AEC87";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  70 -5.3798069215628086 118 -4.5821765446984717
		 132 -3.8710433544814702 155 -5.1380261043893896 355 -4.341731787681395 380 -4.3754308658489638
		 406 -4.5520697077133576 469 -4.4146494446619808;
createNode animCurveTL -n "L_arm_02_Ctrl_translateY";
	rename -uid "B3E87971-BC48-12C9-2E68-BFAB4476D07A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  70 -5.1481596823864493 118 -4.7442502468517205
		 132 -3.7033896760001532 155 -4.9703724259080726 355 -4.5135020458649908 380 -4.2337472845630746
		 406 -4.6997690349790062 469 -4.3051442475553205;
createNode animCurveTL -n "L_arm_01_Ctrl_translateY";
	rename -uid "59C52A78-A643-0074-A24D-60B181BAB9AE";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  70 -4.5684626057562188 118 -4.16455317022149
		 132 -3.3425671161356636 155 -4.0410169435401624 355 -4.3725787927959718 380 -4.1263513255399111
		 406 -4.5923730759558428 469 -4.1422372553486806;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateY";
	rename -uid "1AF41933-7F4E-7FF9-608A-7DBCC7F0151C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  70 -0.14089788038586715 118 -0.10825606819644897
		 132 -0.30840650284603488 142 -0.026441990551195605 380 0.040508209596114217 406 -0.071378511317150506
		 469 -0.017682075856606218;
createNode animCurveTL -n "R_innerEyebrow_Ctrl_translateY";
	rename -uid "38590216-6A4F-C4EC-30C4-3C81982673B9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_midEyebrow_Ctrl_translateY";
	rename -uid "0A6D38E3-FC4F-43CC-8848-A5907B1E0F56";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 0 118 -0.06672874302716493 142 0.094385236565545302
		 380 0.13229011151545425 469 -0.13122644605353048;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateY";
	rename -uid "717A23A4-C541-B530-7EA6-458008B29058";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  70 0 118 0.15745596951188581 142 0;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateY";
	rename -uid "3110ACC3-574A-2695-E0FE-2298C06C41EB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  70 -0.17036249119293595 118 -0.31524721077948475
		 132 -0.14123196921234157 142 -0.095834418880408126 380 0.018251653568849537 406 -0.20490625937198773
		 469 -0.17836281064504958;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateY";
	rename -uid "C935C4D0-2B42-B075-07B1-D89514103CF6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  70 0 406 -0.21782398503951841 469 0;
createNode animCurveTL -n "L_innerEyebrow_Ctrl_translateY";
	rename -uid "BA010DD7-C640-AA43-A4F3-A0B67C1CEED3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  70 0.20844012221876534 118 0;
createNode animCurveTL -n "L_midEyebrow_Ctrl_translateY";
	rename -uid "6698091D-D14A-9332-EE39-9D83FFF2BF4D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 0 118 0.11818842791993188 380 0.17950707250378148
		 406 0 469 0.086082967366619342;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateY1";
	rename -uid "EAEB5D20-FE41-4DBF-65CC-6B90E6C7A0AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateY";
	rename -uid "9E3ADB78-254C-C20C-B1ED-3BB6C7C1F069";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  70 -0.29619153443622892 118 0 155 -0.35802884784797934
		 380 0 406 -0.39914391688593676 469 0;
createNode animCurveTL -n "R_eyeSocket_Ctrl_translateY";
	rename -uid "DB8A6220-1949-A729-3F8C-DA91FEAFC652";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateY1";
	rename -uid "D4B0F15A-8E49-AC88-45AF-3A91A5821601";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  70 -0.27844967223350847 118 0 155 -0.3503732998483064
		 380 0 406 -0.35631322797163245 469 0;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateY1";
	rename -uid "9E427B82-5445-4D44-F621-E4BAFF9569C8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  70 0 406 -0.26110032831272251 469 0;
createNode animCurveTL -n "L_eyeSocket_Ctrl_translateY";
	rename -uid "BC8F4338-384A-EBF8-2D4C-A288992CFDFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "L_armBall_Ctrl_translateY";
	rename -uid "1D13633B-1A43-6446-193C-8DBC96977B01";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "shoulderPlate_Ctrl_translateY";
	rename -uid "4E2C2C40-9F44-0CEE-36E5-3E93D7060E71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_forearm_Ctrl_translateY";
	rename -uid "E28A2594-154C-5D64-C1D7-108C6C39D5CD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  70 0.8531949407690349 118 -1.1820779840556708
		 132 -1.2970682156320164 142 -0.32649996688013228 155 0 355 -1.0885048246898417 380 -0.48768878758383089
		 406 -1.0610546153799878 469 -0.8710467404800919;
createNode animCurveTL -n "antenna_Ctrl_translateY";
	rename -uid "13E64A5E-5748-59D7-26FE-66A714DBA509";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_armBall_Ctrl_translateY";
	rename -uid "BA2B7B9A-994F-4BC4-8135-33BA780E836F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateY";
	rename -uid "E2075A5D-BC4A-52EA-2B94-1BBF8F261332";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0.010725516892150289;
createNode animCurveTL -n "L_kneePV_Ctrl_translateY";
	rename -uid "61EB2D7E-CE45-DD3E-211B-A1BD9B56AFF1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -0.011250553550665288;
createNode animCurveTL -n "L_forearm_Ctrl_translateY";
	rename -uid "D4F45EF9-4E4A-F066-A1BC-A3B409CC553F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  70 -4.9988669670510388 118 -4.5483522985446063
		 132 -3.8299055283741259 155 -5.6894227025369721 355 -3.7371452717921079 380 -4.5032688860209502;
createNode animCurveTL -n "R_arm_03_Ctrl_translateY";
	rename -uid "7CE716DA-8145-707C-E028-17A6AF8119E1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  70 -0.058411491221175282 118 0.53607839229200138
		 132 2.4381895582753845 142 -0.2387928016756895 155 0.30096510915601549 355 -0.20442624325145164
		 380 0.14788457780633646 406 0.16303528733265082 469 0.046902862535414869;
createNode animCurveTL -n "R_arm_02_Ctrl_translateY";
	rename -uid "F898A1F5-CF43-E6DE-B20F-7BBC7C1D325D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  70 -0.31268114348796416 118 0.71779461050616433
		 132 2.2546239197712161 142 0.39841093134263694 155 0.30096510915601549 355 -0.20442624325145164
		 380 0.14788457780633646 406 0.16303528733265082 469 -0.078507506354345225;
createNode animCurveTL -n "R_arm_01_Ctrl_translateY";
	rename -uid "FA7B067E-A547-3A0F-B22C-E48B868B4525";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  70 -0.31268114348796594 118 1.0981087139626737
		 132 2.6349380232277255 142 1.2029605519947868 155 0.30096510915601549 355 -0.20442624325145164
		 380 0.14788457780633646 406 0.16303528733265082 469 -0.14282337489538399;
createNode animCurveTL -n "head_Ctrl_translateY";
	rename -uid "1BE765C7-4A4C-51CB-7043-F09EA5BDCF8B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  70 0.044327275081022327 118 -0.16772523411473284
		 132 0.38444256357869699 142 0.33778164158718749 155 -0.22344032658187823 380 -0.5246828901035161
		 406 -0.50317088072436011 469 -0.044287851679037878;
createNode animCurveTL -n "R_eye_Ctrl_translateY";
	rename -uid "8EF522A9-9E40-F7C4-EB44-3AB7E30B8807";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "L_eye_Ctrl_translateY";
	rename -uid "AC38BA2F-604F-D28C-8F7F-65A470562DA7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "eyes_Ctrl_translateY";
	rename -uid "6DB3359C-E34B-033C-92F9-9BBFB3551CC0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  70 -0.52795058511595838 155 -0.30519702055135511;
createNode animCurveTL -n "jawDeform_Ctrl_translateY";
	rename -uid "2DCA07EA-B946-269F-E03E-5B83B971B374";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "teeth_Ctrl_translateY";
	rename -uid "17CC9715-0640-ADC4-48E3-EA8B7F5C82C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "mouthBot_sub_Ctrl_translateY";
	rename -uid "F3530899-DF44-1574-876C-9BB94AEC4264";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "mouthTop_sub_Ctrl_translateY";
	rename -uid "6BA19C39-664F-E9B6-3C86-94A5DAA43F55";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "mouthBot_Ctrl_translateY";
	rename -uid "D4C76129-0F42-1F57-9B47-37BF4DCE6731";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  70 0 142 -0.14561164744237934 155 0 380 0.26568377103062596
		 406 0 469 0.07161698950752543;
createNode animCurveTL -n "mouthTop_Ctrl_translateY";
	rename -uid "7C57713A-9840-7513-0A41-AD8B5D5F20BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 0 380 0.26568377103062596 406 0.2419818089936597
		 469 0.07161698950752543;
createNode animCurveTL -n "R_mouthBot_sub_Ctrl_translateY";
	rename -uid "C97DC35E-2E4D-9358-5A23-37BD1C58EF87";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_mouthTop_sub_Ctrl_translateY";
	rename -uid "5FC3DAEC-FB43-1EB3-9753-718D5D448174";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_mouth_Ctrl_translateY";
	rename -uid "3F04C4AA-CA4B-DCD5-EFFB-B8B8CED51613";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 -0.126636617668132 118 0 132 0.059285910419299419
		 155 0 380 0;
createNode animCurveTL -n "mouth_Ctrl_translateY";
	rename -uid "229B1308-F34B-19EE-E54E-8EA0BC337B97";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 0.15431163551376861 132 0.10939092539784899
		 155 0.12399052077141968 380 0 469 -0.025981855899776075;
createNode animCurveTL -n "L_mouth_Ctrl_translateY";
	rename -uid "80ADCF5E-B24D-83CE-33CA-34A01B35020B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 0.052170418461677137 155 0.05136562210519325
		 380 0 469 -0.065207724212272111;
createNode animCurveTL -n "L_mouthBot_sub_Ctrl_translateY";
	rename -uid "55A7613D-1049-7736-56DE-1AB1F41940A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "L_mouthTop_sub_Ctrl_translateY";
	rename -uid "7723E21C-0A47-BAF3-9CB0-118F06BD7201";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "lowerTeeth_Ctrl_translateY";
	rename -uid "896E4BD0-ED43-02F9-8743-9D8728FBB551";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 0 142 0.10529015537481197 155 0 406 0.11744999199439453
		 469 0;
createNode animCurveTL -n "upperTeeth_Ctrl_translateY";
	rename -uid "4A2F2060-3542-FEDB-251A-0EAEA00E78C6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 0 380 -0.0763738274379583 406 -0.12697319597829054
		 469 0;
createNode animCurveTL -n "L_arm_03_Ctrl_translateZ";
	rename -uid "6757A549-1244-B81C-4A0D-2AB9A2E18B19";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  70 3.1900821105317005 118 3.7417056490847171
		 132 2.9736948964325407 155 -0.35504943925227916 355 0.24634392873083222 380 1.724163684656169
		 406 1.6727586241944241 469 1.7663637674622308;
createNode animCurveTL -n "L_arm_02_Ctrl_translateZ";
	rename -uid "39B1935C-A243-F332-4113-DA81D903D140";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  70 2.0247343287486466 118 2.5763578673016632
		 132 1.9605764170627182 155 -1.3681679186221016 355 -0.7858989050356211 380 0.84756468835450693
		 406 0.66363699181319724 469 1.0631087199429752;
createNode animCurveTL -n "L_arm_01_Ctrl_translateZ";
	rename -uid "D9AC8096-084D-2AE9-19B2-6D8789548472";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  70 1.7026906116328817 118 2.554101439511113
		 132 1.1876433461090148 155 -2.0596847064662089 355 -2.5115509152410027 380 -0.26919669159297577
		 406 -0.45312438813428546 469 0.15296803029790951;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateZ";
	rename -uid "53B2A12E-194A-CE31-B260-4B84A576B8DA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  70 -0.16284606593560244 118 -0.2090683744546763
		 132 -0.38612390310064088 142 -0.43194526750894402 380 -0.4247099200037005 406 -0.41097904790750672
		 469 -0.18442291244411574;
createNode animCurveTL -n "R_innerEyebrow_Ctrl_translateZ";
	rename -uid "DE93BE96-C04D-4922-DFBE-418FBCC3C576";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_midEyebrow_Ctrl_translateZ";
	rename -uid "44E647BC-A14B-EB60-4232-A7B5E531C3FA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 0 118 -0.00041831575392289704 142 -0.0026353400083036884
		 380 -0.02938322588468294 469 -0.017629476446427358;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateZ";
	rename -uid "B8816FAF-5643-F32E-A1DD-B6B8F5CFF419";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  70 0 118 -0.0073954077098925637 142 0;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateZ";
	rename -uid "936F9A9C-EE41-EB74-6F3F-EFB4146CA171";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  70 -0.18187665887226884 118 -0.20401576819413156
		 132 -0.2414605929709748 142 -0.13959694396636504 380 -0.30058303989973573 406 -0.21992607838681855
		 469 -0.37106319768564427;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateZ";
	rename -uid "4A63740F-034E-4941-8615-C1B5E7210FDA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  70 0 406 -0.082495338094439513 469 0;
createNode animCurveTL -n "L_innerEyebrow_Ctrl_translateZ";
	rename -uid "12FAFBDF-EB48-1972-365F-DD890CB55176";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  70 0.032339361281805395 118 0;
createNode animCurveTL -n "L_midEyebrow_Ctrl_translateZ";
	rename -uid "BBFD62EE-5A4C-0FA6-DF03-738D828B1562";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 0 118 -0.034408445225338584 380 -0.021380920960782417
		 406 0 469 -0.0072644348819815886;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateZ1";
	rename -uid "20748CA1-2E41-B239-F173-20BD07826D27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateZ";
	rename -uid "285B093E-9A41-61A0-12E0-468E646EF00D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  70 -0.010001102960089298 118 0 155 0.040468707373653601
		 380 0 406 -0.080728135534468337 469 0;
createNode animCurveTL -n "R_eyeSocket_Ctrl_translateZ";
	rename -uid "8C3D716F-1E4C-DC31-903B-599279C9042A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_upperEyelid_Ctrl_translateZ1";
	rename -uid "4BF559EA-0D49-E7F2-703A-57ADF959EE36";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  70 -0.0094020372544332317 118 0 155 0.039603385672227868
		 380 0 406 -0.094973895061842534 469 0;
createNode animCurveTL -n "L_lowerEyelid_Ctrl_translateZ1";
	rename -uid "A353282A-164E-AA3A-A003-46BE325D5759";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  70 0 406 0.027002186129781943 469 0;
createNode animCurveTL -n "L_eyeSocket_Ctrl_translateZ";
	rename -uid "621E08D1-0F4B-6180-DBB1-E5A90B036ACA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "shoulderPlate_Ctrl_translateZ";
	rename -uid "2A0D17B2-DE46-2631-784C-A6AE394E8D1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_forearm_Ctrl_translateZ";
	rename -uid "CB2834B6-DB4E-2D19-7D60-B485D5C517AC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  70 0.035855898169205994 118 0.015950969707349476
		 132 0.91012080831673814 142 -1.2334358603687496 155 0 355 -0.1347174461022268 380 -0.37457980993372048
		 406 0.73816502289397912 469 0.11790696000043016;
createNode animCurveTL -n "antenna_Ctrl_translateZ";
	rename -uid "C97A2D8C-6949-4DC6-7536-6B8747D07EBA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateZ";
	rename -uid "E2CD011B-2C42-0727-A01B-A5B4BB042E24";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 1.0626119402018095;
createNode animCurveTL -n "L_kneePV_Ctrl_translateZ";
	rename -uid "6A2A9805-004B-C57D-BC97-568A8B2FEA4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0.84909061983181755;
createNode animCurveTL -n "L_forearm_Ctrl_translateZ";
	rename -uid "CDE4A7D6-D542-89B0-0CCE-18AB09EE88BE";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  70 4.095307272144753 132 2.9221193075960454
		 155 -0.4506674195605781 355 1.0438710028373681 380 1.9376619793207326 406 1.5963581927821582
		 469 1.9925377020357078;
createNode animCurveTL -n "R_arm_03_Ctrl_translateZ";
	rename -uid "606F7233-C542-E017-5F4D-1B8FFE1C5D38";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  70 0.072070050637728311 118 0.35505049285022272
		 132 0.54078714597088773 142 0.52335830808925565 155 0.27413428038772647 355 8.0801990949286306e-005
		 380 -0.092093949582370715 406 0.88250625603847688 469 -0.45668383676920143;
createNode animCurveTL -n "R_arm_02_Ctrl_translateZ";
	rename -uid "F3FF58AE-EB49-B015-90C3-3EB83B18EB73";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  70 -0.11167825512525864 118 0.70501216579345538
		 132 0.89074881891412039 142 0.49076832141912319 155 0.27413428038772647 355 8.0801990949286306e-005
		 380 -0.020113618471258921 406 0.97005659024470337 469 -0.23979455802980754;
createNode animCurveTL -n "R_arm_01_Ctrl_translateZ";
	rename -uid "C20EB3CA-E449-CAD4-58EA-26A89FA6E7D5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  70 -0.18849464821214867 118 0.35509058009181871
		 132 0.54082723321248372 142 0.34622293530709936 155 0.27413428038772647 355 8.0801990949286306e-005
		 380 -0.071539940244026656 406 1.3307529196167982 469 0.0015887496282784852;
createNode animCurveTL -n "head_Ctrl_translateZ";
	rename -uid "85BDA01D-F547-46D3-F50F-23B78539F364";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  70 -0.26126493768276809 118 -0.94641833064102943
		 132 0.33333383362000468 142 0.28854274891972453 155 -0.11623567107713133 380 0.37167677749445099
		 406 -0.45361728480259683 469 -0.38680081922349513;
createNode animCurveTL -n "R_eye_Ctrl_translateZ";
	rename -uid "9C3739DD-D447-5299-2389-4392285BD47D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "L_eye_Ctrl_translateZ";
	rename -uid "CA4FB26A-3F4B-A236-DAF3-60A45990CDA4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "eyes_Ctrl_translateZ";
	rename -uid "681AD859-9042-00EF-61FC-E5ABEE82B0A7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  70 -0.05708017979987029 155 -0.072450417021017052;
createNode animCurveTL -n "jawDeform_Ctrl_translateZ";
	rename -uid "FF103D7C-7348-C6AA-CFB4-4F85F10DE55E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "teeth_Ctrl_translateZ";
	rename -uid "ED2B6FD0-6644-5F6C-339A-9195BC266648";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "mouthBot_sub_Ctrl_translateZ";
	rename -uid "7BE7F64B-694D-5F14-9D80-34BEC99518C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "mouthTop_sub_Ctrl_translateZ";
	rename -uid "6863EDDE-EF43-1EB0-E7DD-CF9B9E635A43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "mouthBot_Ctrl_translateZ";
	rename -uid "CF6ECDA3-B245-9072-DF5D-35BCE4094445";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  70 0 142 0.010606480721192448 155 0 380 -0.071312909340960698
		 406 0 469 -1.4979348648545907e-008;
createNode animCurveTL -n "mouthTop_Ctrl_translateZ";
	rename -uid "06C2583B-F34E-4E30-67FA-0D8CBD2800C3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 0 380 -0.071312909340960698 406 -0.047500551616534478
		 469 -1.4979348648545907e-008;
createNode animCurveTL -n "R_mouthBot_sub_Ctrl_translateZ";
	rename -uid "79BA78E3-594A-FB79-97FD-0799E5071CED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_mouthTop_sub_Ctrl_translateZ";
	rename -uid "0E4E884F-8546-B679-3DFC-DBB9A68AF510";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "R_mouth_Ctrl_translateZ";
	rename -uid "2E9C1F3A-F24C-8B1B-BB6C-93AA5A4EB3FF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 0.0089890839692056985 118 0 132 0.014390425843880969
		 155 0 380 0;
createNode animCurveTL -n "mouth_Ctrl_translateZ";
	rename -uid "BE7E15D9-ED46-5DFD-E5BC-9B8615EBD4AD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 -0.013037513674817734 132 -0.052940308443743561
		 155 0.0017476058411387274 380 0 469 -0.034284782523907251;
createNode animCurveTL -n "L_mouth_Ctrl_translateZ";
	rename -uid "A84791DB-E243-8885-46A5-AF98DE97482D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 0.0037032423853500577 155 0.013138498537177558
		 380 0 469 0.043652097759029188;
createNode animCurveTL -n "L_mouthBot_sub_Ctrl_translateZ";
	rename -uid "B9442B85-D04F-C3FD-70D1-30A9D4C663C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "L_mouthTop_sub_Ctrl_translateZ";
	rename -uid "8D15E71E-6A4E-0922-F1D2-949B677CEEDC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTL -n "lowerTeeth_Ctrl_translateZ";
	rename -uid "88F04EC1-D84B-69AE-C46F-48850BC9C6F9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 0 142 0.0047712479373150833 155 0 406 -0.021678682766248063
		 469 0;
createNode animCurveTL -n "upperTeeth_Ctrl_translateZ";
	rename -uid "07A5C8C4-0C4E-DA45-5D33-BF9EF0A5B513";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 0 380 0.13151625260693836 406 0.021779545613460433
		 469 0;
createNode animCurveTA -n "L_index_03_Ctrl_rotateX";
	rename -uid "25BB10C7-B743-A6EC-757F-D388892EA8BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateX";
	rename -uid "EF5EEC04-544E-A55B-BA5A-96A65DFB17FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateX";
	rename -uid "CF94172D-624B-7B5E-DA61-E0B91CFECA12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_index_02_Ctrl_rotateX";
	rename -uid "418906DC-5749-8A76-0E14-5AB35E74A1A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_index_01_Ctrl_rotateX";
	rename -uid "9B5A0568-C34E-56F3-3088-30B974C8E757";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 21.971148329754293 118 0 155 14.857149051579746
		 380 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateX";
	rename -uid "1CD49378-0A44-9EB0-D46F-F2B53A89B4AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_index_03_Ctrl_rotateX";
	rename -uid "4474F309-9248-CA99-2FDF-6A8C11BEFEE3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_index_02_Ctrl_rotateX";
	rename -uid "A0692D63-F34E-DCF0-87E4-A2ABEB7FED83";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_eyebrow_Ctrl_rotateX";
	rename -uid "CB1DD9F4-B44F-2596-0CC1-F8ACE12AE398";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 -38.538604123120216 132 -63.407850074308008
		 380 -51.143608399636037 406 -67.335665668623207 469 -27.569313593589762;
createNode animCurveTA -n "R_innerEyebrow_Ctrl_rotateX";
	rename -uid "9631C81D-A743-44C8-8C14-1A811D4B361D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 0 118 75.984873883826197 142 -12.507969543696635
		 380 -46.104617656650191 469 56.602391631219049;
createNode animCurveTA -n "R_midEyebrow_Ctrl_rotateX";
	rename -uid "4A8BB57B-B745-105D-149D-BC8B14EF9BFF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_outerEyebrow_Ctrl_rotateX";
	rename -uid "F7518FA4-9045-2996-251E-758A67416EBB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 0 142 21.992926621549067 380 40.175542807538839
		 469 -31.283034804618637;
createNode animCurveTA -n "R_eyebrow_Ctrl_rotateX";
	rename -uid "255CB69E-7348-4E05-58E4-27B98CABC3C3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 -33.832227294413521 118 -26.484970673795146
		 142 -44.507937089894924 469 -31.034910245661557;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateX";
	rename -uid "CB5FA79F-1048-2222-9B9B-DAA66EE0B1F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_innerEyebrow_Ctrl_rotateX";
	rename -uid "2BEEBFFE-C44C-9168-F3E7-A09EAFDF7FE7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 70.221490494445561 118 -14.889103775936544
		 380 -25.152977687420083 469 -52.279153049173296;
createNode animCurveTA -n "L_midEyebrow_Ctrl_rotateX";
	rename -uid "BB4AC652-CC4D-6C7A-1946-58930B050CF9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_outerEyebrow_Ctrl_rotateX1";
	rename -uid "5D9AAE7E-0340-C30C-BA85-1DA202577B88";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 0 118 32.406876382761013 380 48.631463825675667
		 406 0 469 20.73971642758109;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateX";
	rename -uid "F08ECCA4-6246-54E3-7FBA-D1B3EE2A407D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_eyeSocket_Ctrl_rotateX";
	rename -uid "C627FE90-1546-5E2F-B4C9-46A0D8B9CBA5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateX1";
	rename -uid "6F3D3759-6243-B4DE-0C1C-62813EB2FF76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateX1";
	rename -uid "AB782D78-4845-C412-6E99-EAB1967F821B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_eyeSocket_Ctrl_rotateX";
	rename -uid "1549343A-6E47-E390-4613-2DBCCD22BD49";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateX";
	rename -uid "FCF5D3EB-8344-88CD-0D44-17B7A8ECEF48";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  70 -85.212436255895966 132 -85.515522876297666;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateX";
	rename -uid "0E697ABA-0B48-0403-7D8C-8C94AD864F84";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateX";
	rename -uid "215F5E66-FF45-B9DE-B419-6CA4F4DEDB1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "body_Ctrl_rotateX";
	rename -uid "014C6B56-4B4A-EBF7-D107-ADA4A5D1B87F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  70 34.375909483622131 132 22.086494363781547
		 142 24.890127099265335 155 29.995322272218253 380 0 406 -7.3229374169821453 469 20.903752363696398;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateX";
	rename -uid "5D7C4002-AB4F-1722-5BA5-80BD555D818F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateX";
	rename -uid "C61085E1-F04A-5920-8FDE-E3A93E2BD976";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateX";
	rename -uid "C6B29F91-8D41-FB28-4A3B-EB9024FFFFA9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateX";
	rename -uid "79B5C5A7-8743-2B69-7898-F8B49080FDCE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  70 0 142 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateX";
	rename -uid "F0AC2383-9C4A-5444-0B50-A3A5FD44FFB9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateX";
	rename -uid "540D4FA6-A14F-C129-915A-A5B9C700DCF2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateX";
	rename -uid "AE8C17F5-8A49-556B-BDED-059F96EACE4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateX";
	rename -uid "35781745-A34E-1734-CECE-4A9B22400BFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateX";
	rename -uid "FE66157B-914A-351C-A95A-6D848B88FBBF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateX";
	rename -uid "8BE2B132-6247-1F21-476F-C9A56EC07A77";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  70 -13.608542307919496 380 0;
createNode animCurveTA -n "R_index_01_Ctrl_rotateX";
	rename -uid "884D5894-B443-9B09-D1E7-2FA3329051E2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  70 21.70914285206651 118 15.321656868630351
		 380 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateX";
	rename -uid "CD89F9AF-8A4C-E23E-D44B-E98911E1C5B6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  70 0 118 -18.309142092536156 132 0 355 25.749023718719659
		 380 0 406 -13.037104573351582;
createNode animCurveTA -n "R_forearm_Ctrl_rotateX";
	rename -uid "E012AE1C-D446-FFB9-031B-AE92A4598B15";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  70 54.034661475343775 118 133.52171136819337
		 132 85.743889213810391 155 48.081367719617738 355 109.868698908472 380 112.57146873654052
		 406 -36.85643922111398 469 68.846273446587276;
createNode animCurveTA -n "antenna_Ctrl_rotateX";
	rename -uid "9509ED00-B749-BA7F-0315-E497F299B255";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateX";
	rename -uid "041AE94C-CE4D-5558-40F3-BEB0E25F1C61";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  70 -109.99481424144322 118 -170.67274852383107
		 142 -175.05730814323897 155 -45.178481608874264 355 -68.067551669612115 380 -96.417224126173423
		 406 -134.48368613527575 469 -89.428642152440943;
createNode animCurveTA -n "packHandle_Ctrl_rotateX";
	rename -uid "09D48238-EC4F-4857-A430-90A5F4E14980";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateX";
	rename -uid "2EF92B7D-354C-3493-10CF-8C8084DE95DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateX";
	rename -uid "0983E10F-F04D-4DA9-A802-B19655EAC2A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateX";
	rename -uid "8C69636D-BD47-9B52-978D-C2B0120E5FF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 -12.505019052187412 118 0 155 -12.190623352219419
		 380 0;
createNode animCurveTA -n "L_hand_Ctrl_rotateX";
	rename -uid "B8826819-6443-3E76-9AD6-18B34DA556C8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  70 0 118 21.490718045685185 380 -4.3512888824228968;
createNode animCurveTA -n "L_forearm_Ctrl_rotateX";
	rename -uid "522C802C-FF44-2930-6FAC-0BAE1216A3CE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 -24.677502829642965 118 -10.076533995324747
		 132 15.758852163078497 355 25.7414876598292 380 0.51561457045750492;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "F2A300E8-BF47-CBE2-7B19-409DB2A1844E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  70 -50.467952109228186 132 -35.156379695391429
		 142 -29.635687655670438 155 22.120380735770251 406 -28.598960651365434 469 0;
createNode animCurveTA -n "jawDeform_Ctrl_rotateX";
	rename -uid "8077E8FD-C746-C0F8-A737-4BBB21B8DC57";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "mouthBot_sub_Ctrl_rotateX";
	rename -uid "A090BA0A-8F48-8B7D-C955-6693D87E870A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "mouthTop_sub_Ctrl_rotateX";
	rename -uid "B3B89CDB-7944-EEA0-06D0-F2AC8C4D9845";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "mouthBot_Ctrl_rotateX";
	rename -uid "2B7381C7-6345-BEC0-79E8-ADA9AD301AC5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "mouthTop_Ctrl_rotateX";
	rename -uid "209507E5-D84F-7B62-00D5-D98DD46FFC71";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_mouthBot_sub_Ctrl_rotateX";
	rename -uid "21C88533-5D40-A034-6A3F-21BC605F3892";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_mouthTop_sub_Ctrl_rotateX";
	rename -uid "287D3560-BF43-71B5-5927-0CB29D43226C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_mouth_Ctrl_rotateX";
	rename -uid "E8891FC3-744C-B850-C9A7-25A6D89A2A74";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "mouth_Ctrl_rotateX";
	rename -uid "774FD8B8-D14B-4533-07CE-05BE68F56055";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_mouth_Ctrl_rotateX";
	rename -uid "184DCB82-A449-2FE4-2EF7-06A44C13A591";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_mouthBot_sub_Ctrl_rotateX";
	rename -uid "69457652-4241-0AD9-73F6-5F8E69BED568";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_mouthTop_sub_Ctrl_rotateX";
	rename -uid "77BB541B-224F-C889-9B0B-4587C16F8E3A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_index_03_Ctrl_rotateY";
	rename -uid "81AAD160-8E4A-1C6A-1C84-9D9EB4B7E09C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateY";
	rename -uid "56D4C762-6149-FADE-466E-DABDCDA3C86E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateY";
	rename -uid "1E01FC44-F545-E2D6-C40C-B8A02E5C400A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  70 0 355 19.851968092923819;
createNode animCurveTA -n "L_index_02_Ctrl_rotateY";
	rename -uid "FD4614BB-F24E-89F2-E17B-8FAEFAF8DA43";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_index_01_Ctrl_rotateY";
	rename -uid "DE587457-BF40-0EA4-EC7D-BFBE9545F375";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  70 0 118 7.3660652839711114 132 13.853752370444848
		 155 10.410803801632611 355 -6.4304357752447761 380 12.789886386167924;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateY";
	rename -uid "3D401D40-D242-4D84-4164-3280DC06BE0A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_index_03_Ctrl_rotateY";
	rename -uid "6D5F4B2A-8F40-B01A-D1E4-5FAB440599B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_index_02_Ctrl_rotateY";
	rename -uid "9F5775E5-6C45-AC7E-2C64-4AB2EDA0919F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateY";
	rename -uid "6665F0F5-7A4E-4166-A64D-E4A593F69970";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateY";
	rename -uid "57BEBD1E-EA4F-D549-0D20-6D92040C58AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateY1";
	rename -uid "8A220CC5-5C4B-211C-142A-E790415127B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateY1";
	rename -uid "D0BA94D5-E946-444D-8173-ACAFC54EF781";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateY";
	rename -uid "3E4C71E5-544B-EACC-EFDE-F1A6675FD5EC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  70 -28.498750838706123 132 0 406 -18.946994272456131;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateY";
	rename -uid "D2C75A33-1440-C5B9-74B3-F2986DD87216";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateY";
	rename -uid "B2C2F8C3-2443-0774-EFE5-E4A6C165AF0A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "body_Ctrl_rotateY";
	rename -uid "BEEA8E41-9B42-0E21-BBC5-CE90B10E2A42";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 0 118 -20.881535595602159 132 0 142 0;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateY";
	rename -uid "7AA6D196-C142-ED2B-AB11-7982EBC4BB7B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateY";
	rename -uid "7937B0D1-764D-B898-A2C2-548EC634DCF8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateY";
	rename -uid "98B4EDD7-5F40-A6A6-CFA0-53A40868EEE5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateY";
	rename -uid "929EB510-1944-E3EA-69D9-01AA62A49E84";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  70 0 142 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateY";
	rename -uid "918301D7-C34A-8303-F261-2F99861AD02B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateY";
	rename -uid "0E85F6AA-7C49-E876-C4B7-79B762C9965A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateY";
	rename -uid "208F036C-6245-0B89-2BBE-EB96ECBD3148";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateY";
	rename -uid "7E704237-934F-814F-C41F-51A815A47E6A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateY";
	rename -uid "CC9D330E-EA4B-1C2D-EF9D-E69EDD3C855A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateY";
	rename -uid "699F415F-C740-65B9-E881-9EA4FFD56F9D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  70 0 118 -7.7297306653060955 380 -20.097003428548266;
createNode animCurveTA -n "R_index_01_Ctrl_rotateY";
	rename -uid "E709B67D-6246-3DE8-458D-A4A280D5E0BA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  70 0 118 -9.3769815944784387 380 18.231850536983888;
createNode animCurveTA -n "R_hand_Ctrl_rotateY";
	rename -uid "663692AA-5A46-FB55-AC24-28AF10FD9EEB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  70 -7.1599661041391549 118 -16.494910762562295
		 132 0 142 29.827745991353417 155 0 406 -7.3849822659281799;
createNode animCurveTA -n "R_forearm_Ctrl_rotateY";
	rename -uid "1F0F1F5D-7346-6160-94B6-7AA9AA50DCE5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  70 -117.5765647154293 118 -83.07944149321068
		 132 -16.255804209951933 142 -8.6633152980622192 155 -136.93388453875826 355 -133.44511236147088
		 380 -17.24272803743753 406 23.862127820499545 469 -43.348287356296076;
createNode animCurveTA -n "antenna_Ctrl_rotateY";
	rename -uid "935C91BD-4042-883D-B803-69AF456FC9FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateY";
	rename -uid "93623485-9B42-10B0-8C20-B3B9AF56917D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 -24.561657505404501 155 0 406 -34.8341588567542
		 469 -10.654338870552982;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateY";
	rename -uid "1CE74CAD-684A-20A3-61CC-CFBCA99D8EDE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateY";
	rename -uid "64EFFE2F-2447-B98A-C360-09ABC835654D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateY";
	rename -uid "C555865C-C24C-0E51-2E77-108ADD99334C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 0 118 -10.662786293711404 132 -18.923417841049499
		 380 -29.252509118932977;
createNode animCurveTA -n "L_hand_Ctrl_rotateY";
	rename -uid "4509F823-F748-8868-CDBC-C898117E6239";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  70 0 380 0;
createNode animCurveTA -n "L_forearm_Ctrl_rotateY";
	rename -uid "53C18D06-3D4B-254B-CB89-06BF466CE19F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 -168.95748041859125 118 -82.618346907464456
		 155 -193.111394160591 355 -201.89550812229396 380 -83.066168147829117;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "F7E6E363-294E-7D18-A048-12BAD3119233";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "jawDeform_Ctrl_rotateY";
	rename -uid "05C656D6-164C-6AC8-10F4-6AACFD6C1826";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "mouthBot_sub_Ctrl_rotateY";
	rename -uid "393FBBF1-9141-BA1A-4377-14B03B8B300E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "mouthTop_sub_Ctrl_rotateY";
	rename -uid "54DD8700-AB49-DB9B-8687-0DA8CB7F6952";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "mouthBot_Ctrl_rotateY";
	rename -uid "9B6D17DE-A946-7BEA-16B9-B1860299ECBB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "mouthTop_Ctrl_rotateY";
	rename -uid "B6B9354B-344B-C29E-C357-938A94284671";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_mouthBot_sub_Ctrl_rotateY";
	rename -uid "DDC86844-AB4D-5C25-DFE2-CB8DA3F9D314";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_mouthTop_sub_Ctrl_rotateY";
	rename -uid "482D01BD-B14D-DD0D-0E5B-A9BA669CFE45";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_mouth_Ctrl_rotateY";
	rename -uid "51A60E66-2345-1432-BAFE-CC8B0604D795";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "mouth_Ctrl_rotateY";
	rename -uid "8AB027AB-DB42-5C2D-88C3-81AE5516B398";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_mouth_Ctrl_rotateY";
	rename -uid "AF46A0A8-4D4A-4D4B-FB50-66928AC5CDCE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_mouthBot_sub_Ctrl_rotateY";
	rename -uid "271CFC25-8248-0923-D7CC-67A9F6C10C61";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_mouthTop_sub_Ctrl_rotateY";
	rename -uid "6CC4D9F6-AD45-E18F-8D7C-1AB555A53E7A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_index_03_Ctrl_rotateZ";
	rename -uid "C8CF7034-DE49-33E3-4736-B8B76E923332";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 84.222947446547863 118 7.0021110750595108
		 132 -4.4082369274168887 406 -35.750521161588935 469 -4.4241377834974136;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateZ";
	rename -uid "54352CE0-7749-32CC-0E84-388F7A22BF19";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 69.412674526970505 118 -3.0986552530400804
		 355 70.142747067161935 380 4.1200430245340769;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateZ";
	rename -uid "4C8D5685-B544-1FA7-BC91-57A1860CF598";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 48.174925704970029 118 9.2193273402515334
		 132 -26.38176745183096 355 -1.4838438234628304 380 -24.202478512718439;
createNode animCurveTA -n "L_index_02_Ctrl_rotateZ";
	rename -uid "88EA551B-E342-2A6A-E8BC-359829D2AEB1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  70 93.874552861639103 118 -10.640236214732868
		 132 0.91805887120173779 155 47.863940192495157 380 0 406 80.850025406973231 469 6.8648741390470063;
createNode animCurveTA -n "L_index_01_Ctrl_rotateZ";
	rename -uid "8A6732CB-A942-3431-3F14-13B6338D3841";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  70 84.222947446547863 118 -5.4052223617540696
		 132 -1.9923641014498739 155 65.958533823705196 355 65.04014494070276 380 -3.2899437718740634
		 406 -39.575707154371528 469 -7.6173305570030072;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateZ";
	rename -uid "11420A1D-0840-F33B-0485-F3B4551126EB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 54.441985715899833 118 -14.923789346916012
		 132 18.961699099475968 380 4.9797010469082243;
createNode animCurveTA -n "R_index_03_Ctrl_rotateZ";
	rename -uid "1368FCD4-9347-1FB6-96E5-CDBEFBDAAC56";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 96.530003616824587 132 53.560786857774083
		 380 0 406 28.449500772177725 469 2.1421209893281525;
createNode animCurveTA -n "R_index_02_Ctrl_rotateZ";
	rename -uid "BB7EBA4B-124D-089E-1B5F-3F894B8BC0F6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 96.530003616824587 118 55.440402460065535
		 380 0 406 28.449500772177725 469 9.8764994914889499;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateZ";
	rename -uid "D2E4B3AB-2E47-0011-9670-0BB2CF1280CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateZ";
	rename -uid "90F14F1D-904D-82EB-CAAE-41849CB1F6BA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_upperEyelid_Ctrl_rotateZ1";
	rename -uid "26BA550F-0342-472A-DEF8-01ACB432BC5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_lowerEyelid_Ctrl_rotateZ1";
	rename -uid "7934F7E9-5947-14D4-F7F4-4492A2BFCD01";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateZ";
	rename -uid "E2AA7A8D-2A45-314A-8330-B79CF5C6B0B6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 15.575819662791618 118 26.305626570142536
		 132 0 355 -36.025809656461462 469 -22.78383850702042;
createNode animCurveTA -n "L_armBall_Ctrl_rotateZ";
	rename -uid "3494C00D-2F40-F9DC-ABFE-99A5A121D975";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  70 -35.847117232424971 132 -48.297573246071806
		 406 -29.61343735233401;
createNode animCurveTA -n "R_toe_Fk_Ctrl_rotateZ";
	rename -uid "BC063BD1-1946-1FCE-7E1E-33BA28042B4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "shoulderPlate_Ctrl_rotateZ";
	rename -uid "7689F0EB-E242-C4D3-49BA-F3A8DAB02010";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  70 0 155 -33.619365093920557;
createNode animCurveTA -n "body_Ctrl_rotateZ";
	rename -uid "4275E0EC-D94A-32C7-04C7-8C9702248E6B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  70 0 118 -14.405756667660942 132 0 142 0
		 406 -20.960389537884428 469 0;
createNode animCurveTA -n "R_heel_Fk_Ctrl_rotateZ";
	rename -uid "13D07B90-EF45-07D6-D61E-5F9D1D5B32E0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_heel_Fk_Ctrl_rotateZ";
	rename -uid "A1BE62BE-3F4F-BDE4-CB29-689CDF3F8555";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_toe_Fk_Ctrl_rotateZ";
	rename -uid "80727983-AD4A-A596-1B90-38A40FF2217F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateZ";
	rename -uid "BC12FB68-274F-C9DC-48E4-3AB910E58F5A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  70 0 142 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateZ";
	rename -uid "B2A355F5-1944-D9E4-9432-9A9F10448726";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 69.477034798687711 118 53.59315920907153
		 380 -27.54390595857183 406 4.7499854148643816;
createNode animCurveTA -n "R_handPalm_Ctrl_rotateZ";
	rename -uid "376E4E34-0749-D020-1A79-59A9904E454D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 18.724929085641527;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateZ";
	rename -uid "0BCE1399-BE45-4BFC-6EB2-9FBA689C049B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  70 69.477034798687711 380 22.792289421457589
		 406 9.7411198700531436;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateZ";
	rename -uid "67498071-0C4E-AFD7-0260-1AADDC0E6AB6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 69.477034798687711 118 28.015038291162256
		 380 8.2561244046789621 406 31.8874355103144;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateZ";
	rename -uid "9B5E19F2-5D48-CBDA-A421-95B774E03BB3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 96.530003616824587 380 0 406 28.513570910249882
		 469 2.2061911274003143;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateZ";
	rename -uid "94B1D089-B946-B16E-5142-23B0262EE38C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 96.530003616824587 118 55.63526405373225
		 380 0 406 28.513570910249882 469 9.9405696295611126;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateZ";
	rename -uid "8537DA27-4D4B-A026-043B-C49F86DF6958";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 96.530003616824587 380 -4.5259054760778428
		 406 23.98766543417204 469 5.7984657146992813;
createNode animCurveTA -n "R_index_01_Ctrl_rotateZ";
	rename -uid "D2A159E8-5B48-412C-6FD7-1CA280E9D2B6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  70 96.530003616824587 118 75.228144117249684
		 142 84.106320907079578 380 -6.987643074431281 406 21.461857697746431 469 9.6991394472852583;
createNode animCurveTA -n "R_hand_Ctrl_rotateZ";
	rename -uid "376A87AD-8940-51F9-3807-96B962DF8A07";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  70 -13.438619591471522 132 -33.205288274572908
		 155 0 355 -18.703835544675208 380 -1.265491944172884 406 2.3809641848420751 469 -14.29680381924666;
createNode animCurveTA -n "R_forearm_Ctrl_rotateZ";
	rename -uid "1BB37908-E84B-E403-8C45-8FAF2BEEAC27";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  70 0 132 -52.031120548386454 142 -59.729548989614457
		 155 31.859792391870801 355 -0.37366300849465162 380 0 406 -134.09637060966426 469 30.071323005042306;
createNode animCurveTA -n "antenna_Ctrl_rotateZ";
	rename -uid "2050244D-2A48-95B4-5F58-058636F37548";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_armBall_Ctrl_rotateZ";
	rename -uid "7FC51A7D-604D-9C4E-43E7-EEB37B65C739";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 -54.509583713438857 118 -18.596671066338374
		 142 -42.600101527715061 155 -52.600212413902021 406 -36.531947205913966;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateZ";
	rename -uid "4F5A9F33-AF4E-7CFB-0989-90B14AE45241";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  70 0 118 19.496899305909817 132 32.763842961472584
		 155 -30.698179497027137 406 0 469 -18.577849484619311;
createNode animCurveTA -n "L_handPalm_Ctrl_rotateZ";
	rename -uid "C6D35445-4A49-BB2A-8D63-EC8318F983F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 23.625166437656937;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateZ";
	rename -uid "65EDA032-9A44-8C38-905D-CDB48FA7DE79";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 63.750481556775419 118 4.9051149860130874
		 132 0.70023872940696297 406 -21.423965130510862 469 1.121361663318394;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateZ";
	rename -uid "0A42456D-D246-1F69-515B-D4A0F2DDAC1F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  70 63.750481556775419 118 1.3525183734090995
		 132 -2.6739625131817779 155 44.27191880811165 355 33.646832539347635 380 0 406 19.698581678985995
		 469 0.79213494369387449;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateZ";
	rename -uid "DCF0822F-3A44-75AB-AA15-EF84F3E97B10";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  70 84.222947446547863 118 -20.099218808113303
		 132 -2.3285168113516743 155 65.622381113803399 355 51.67778864885738 380 0 406 -7.4443584395384423
		 469 -2.4651606682954541;
createNode animCurveTA -n "L_hand_Ctrl_rotateZ";
	rename -uid "21BFFBEB-2945-A73E-ACB7-A09B93902BBE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 -19.364676639981127 118 -31.044654157391015
		 132 10.370158698699633 355 -7.5030483882926973 380 -11.18036621330085;
createNode animCurveTA -n "L_forearm_Ctrl_rotateZ";
	rename -uid "E47CCCED-DB41-2B52-B8D2-8DA88EC6A8A9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  70 -38.852260967976378 355 0.50495835078437579
		 380 0;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "6D5CA0FB-AB47-4211-667F-7EA7151B2251";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  70 0 118 1.9007150622932274 132 17.323959306966167
		 142 8.7305125573853921 155 0 406 -11.824995737995909 469 0;
createNode animCurveTA -n "jawDeform_Ctrl_rotateZ";
	rename -uid "269CBA9A-AB43-0CE0-88C8-87BDA59796B8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "mouthBot_sub_Ctrl_rotateZ";
	rename -uid "9EC6A5DE-DE42-1884-8876-3584215F5FAB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "mouthTop_sub_Ctrl_rotateZ";
	rename -uid "0C98938B-3946-EC5E-028A-FB8C99D37BD9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "mouthBot_Ctrl_rotateZ";
	rename -uid "99676548-7D41-9E07-D5A1-80A15EB582C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "mouthTop_Ctrl_rotateZ";
	rename -uid "2BC6BA50-544D-CB9B-C738-E1A0BB028D3A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_mouthBot_sub_Ctrl_rotateZ";
	rename -uid "A54FA7A9-F24F-CAF3-365A-B6B613783B76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_mouthTop_sub_Ctrl_rotateZ";
	rename -uid "7538AD4D-7147-B861-1F44-D38F1CA20C0F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "R_mouth_Ctrl_rotateZ";
	rename -uid "59047392-D54C-5E77-5DAB-C7B42433628A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "mouth_Ctrl_rotateZ";
	rename -uid "7A6CBF68-4C4D-0D15-630B-55AD32B029AD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 0 118 14.69227637880498 380 14.215490402765706
		 406 0;
createNode animCurveTA -n "L_mouth_Ctrl_rotateZ";
	rename -uid "5FA3FF5D-9248-EDDC-F887-53892900D3D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_mouthBot_sub_Ctrl_rotateZ";
	rename -uid "A97019EC-7541-A241-0C3A-4099BF08D128";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "L_mouthTop_sub_Ctrl_rotateZ";
	rename -uid "C9AAD45E-D046-86BB-0AF9-488EFF02CB42";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "arm_FK_Ctrl_01_rotateX";
	rename -uid "BB45554C-324F-2BC6-35A5-1B9551B7F0DB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -35.199209738238601 240 -55.033125839347981
		 305 -58.182390602766667 327 -70.129515572123722 469 -56.447572560172198;
createNode animCurveTA -n "arm_FK_Ctrl_01_rotateY";
	rename -uid "DDA77A94-EC4E-CAA3-2D55-0A93FFBCB768";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  240 -24.350145747174231;
createNode animCurveTA -n "arm_FK_Ctrl_01_rotateZ";
	rename -uid "9E1BAFD1-A047-6600-9B18-048579A53ACA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  240 2.0350089895084618;
createNode animCurveTA -n "arm_Fk_Ctrl_06_rotateX";
	rename -uid "2A16FFEF-F24F-CD87-5E11-908CB65555C8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 22.340840567632991 194 11.391205837174533
		 240 60.599351765847658 264 94.559615815372496 282 45.956972671830854 305 84.175673949414701
		 327 75.658662780525177 333 47.478547305772402 355 57.943510969146963;
createNode animCurveTA -n "arm_Fk_Ctrl_05_rotateX";
	rename -uid "27CD0FC8-D34D-D62D-C87F-CC87BFA1ABEF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -31.724278111062432 70 -22.653491579123877
		 240 -43.093409262169843 264 -51.181995079657057 282 -48.839103301293655 305 -54.308681985168086
		 319 -1.5160701193323141 327 -11.924713891811795 333 52.216017628980424;
createNode animCurveTA -n "arm_Fk_Ctrl_04_rotateX";
	rename -uid "8E1AAD58-354D-34FE-B55B-22B0CCDA00BD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  194 39.576324712509489 240 29.725593675778605
		 264 33.746796992490282 305 14.937564724786039 319 -37.381850606377341 327 1.1544929135999604;
createNode animCurveTA -n "arm_Fk_Ctrl_03_rotateX";
	rename -uid "BF083A38-2740-4B93-C05C-469C08B7D04F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  240 -31.269607705784363 264 -9.444650193627167
		 333 22.816217224073259 355 -29.003916302474938;
createNode animCurveTA -n "arm_Fk_Ctrl_02_rotateX";
	rename -uid "AA39EE0F-2C46-C44E-6287-E1A329A7E29A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  70 36.458686286454054 240 27.207458393880138
		 264 22.126164101355144;
createNode animCurveTA -n "arm_Fk_Ctrl_06_rotateY";
	rename -uid "87D26E52-EE4C-9775-5D44-E29EE395657E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -24.151415019751386 194 -10.101975902587659
		 240 -53.912441008117412 264 -75.32709529325318 282 -62.307265201695365 305 -51.930819332014508
		 319 -71.149201942759021 327 -74.251730402274504 333 -85.261437951878776 355 -113.63503609198561
		 469 -103.48417841344144;
createNode animCurveTA -n "arm_Fk_Ctrl_05_rotateY";
	rename -uid "212D4517-3648-30F6-A62A-D794BB567EBE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  240 34.289451177109839 305 53.759298006982448
		 327 55.55392410197468 333 0.12045503859422159;
createNode animCurveTA -n "arm_Fk_Ctrl_04_rotateY";
	rename -uid "00B0BED5-4A44-3DEC-9648-62A6CB71B7F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  240 -49.875383631804738;
createNode animCurveTA -n "arm_Fk_Ctrl_03_rotateY";
	rename -uid "F4B42126-1C43-818A-3D10-CC9812FB1965";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  240 -3.3823131098377233 264 -18.335900230601712;
createNode animCurveTA -n "arm_Fk_Ctrl_02_rotateY";
	rename -uid "323F61DF-324C-E1DB-BCED-80836A4E40F3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  240 -6.9966010588668244;
createNode animCurveTA -n "fingerBase_01_Ctrl_rotateZ";
	rename -uid "9091A168-B642-44F0-B80A-F7BCF0BD6EE2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0.28677650698396395 70 -56.94217948569743
		 240 -25.135905210844644 305 3.0517423704550466 333 -9.7122153357214991;
createNode animCurveTA -n "fingerBase_01_Ctrl_rotateZ1";
	rename -uid "2CF53D35-5340-20E2-E9BA-C6B8160A6E38";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -56.700480241609554 70 -56.700480241609554
		 240 -25.135905210844644 305 3.0517423704550466 333 -23.048289055533701;
createNode animCurveTA -n "finger_01_Ctrl_rotateZ";
	rename -uid "C6FE2E8E-3244-FDE5-3EE4-5D8C0459EB96";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 52.150483880727315 70 52.150483880727315
		 240 21.512491033926906;
createNode animCurveTA -n "arm_Fk_Ctrl_06_rotateZ";
	rename -uid "F47AE709-6245-0B26-FE4C-329ABDDA542F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 21.306128039174709 70 -12.920664885039724
		 194 -34.22778342120499 240 4.8377616678927184 305 -31.319573645268619 333 50.383730489396456
		 469 19.989964482301797;
createNode animCurveTA -n "fingerBase_01_Ctrl_rotateZ2";
	rename -uid "A2334D8D-CB4B-673B-5D52-FE9FF24902E4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -3.1659213209027159 70 -61.777572655004896
		 240 -25.135905210844644 305 3.0517423704550466 333 -24.710603998931511;
createNode animCurveTA -n "finger_01_Ctrl_rotateZ1";
	rename -uid "9569A16D-A24A-945A-A38C-4890BE747EBE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 64.366991380262874 70 39.997352504916726
		 240 21.512491033926906;
createNode animCurveTA -n "finger_01_Ctrl_rotateZ2";
	rename -uid "611ECA88-8D44-8F62-961B-D684FDD2F0C8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 78.72870748483399 70 39.88233007593093
		 240 21.512491033926906;
createNode animCurveTA -n "arm_Fk_Ctrl_05_rotateZ";
	rename -uid "3AAFE642-DD47-E615-A3C8-6D859841FC37";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 33.343979184766731 70 66.466356010638535
		 240 1.7610081951085885 282 27.916334603210281 305 33.194717912774607 327 14.206364610423156
		 469 58.019378371740117;
createNode animCurveTA -n "arm_Fk_Ctrl_04_rotateZ";
	rename -uid "5DAC8C76-C24F-E984-57EB-2CA12000EC49";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  70 73.494334509571644 194 95 240 82.853274510600613
		 327 84.195418506353462 355 52.67089764237614;
createNode animCurveTA -n "arm_Fk_Ctrl_03_rotateZ";
	rename -uid "4DB933AE-164A-A299-F6D5-109AF90F76C9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  240 54.122987117232007 264 19.83210188037954
		 305 39.45590426050088 333 5.7243538579447826;
createNode animCurveTA -n "arm_Fk_Ctrl_02_rotateZ";
	rename -uid "20D815FC-7F45-220B-662E-BB92202B4114";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  70 22.473812207861766 240 34.399787773437261
		 264 62.294887083773254 305 68.388330959745858;
createNode polyCube -n "polyCube2";
	rename -uid "7E572509-8A48-B2EC-D97F-0D97379BC1B9";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "502550F2-DB49-039F-7A3A-02873AF26A2A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  118 124.97675294965696 132 124.88173264278569
		 142 126.11077591480368;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "2E293288-944F-6467-A3AC-58B9056B29EE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  118 9.7864944317198095 132 12.535518959850164
		 142 9.8261636301350137;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "C15E9EDA-3544-153B-D326-6384E1E0FABE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  118 1.7702294859888257 132 2.9249000495896524
		 142 2.1433008280777508;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "9848C97B-C845-CA18-4788-74A75710C6BE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  118 0 132 25.8082209696788 142 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "366B2A30-2040-0614-254C-0884C261E245";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  118 18.950142325995426 142 20.984442220465677;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "549E8A65-DA49-3E81-46D5-3380A46D701D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  118 0 132 45.646455774696186 142 0;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "71668D63-3246-AA79-252C-5394154A34A5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  305 126.29398135469506 319 125.49763377603982
		 327 124.84554598699876;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "83B6EDF3-BD43-64DA-C1D1-0CB1BA727D16";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  305 9.8261636301350137 319 11.939230539748902
		 327 9.8203016154432419;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "D8580F37-914F-4D2A-69F2-60B0E6452D75";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  305 2.619506649804066 319 1.9904606715035369
		 327 1.7100200686704272;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "5419AD2F-8E49-3700-1220-4FBB0EB3245C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  305 0 319 35.914265655274789 327 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "49DC88C1-974D-7A4C-1BBC-DCA86FFF6BE7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  305 20.984442220465677 327 20.062373463230021;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "81C98954-4345-637B-EFEE-BDA0A885D5D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  305 0;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "4E53F532-C142-17EC-CAA8-98A096F2B8DC";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  406 1 440 0 469 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "1D3EC1BA-DB4A-276D-C4A2-2A94BAFE1AF8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  406 1 440 0 469 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_eyelidVisible";
	rename -uid "4B3D0709-46C8-3DF1-85F1-EFBF66FD9858";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  380 0 406 1 469 0;
createNode animCurveTU -n "L_lowerEyelid_Ctrl_eyelidVisible1";
	rename -uid "229B93B6-4558-3F19-AC38-D29755A0EB0B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  380 0 406 1 469 0;
createNode animCurveTA -n "finger_01_Ctrl_rotateX";
	rename -uid "3EFB6A06-4106-93BB-88F3-31B117C53186";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "finger_01_Ctrl_rotateX1";
	rename -uid "589324B5-403E-53B7-789D-49A00D84E6EF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -17.505518278909062 70 0;
createNode animCurveTA -n "fingerBase_01_Ctrl_rotateX";
	rename -uid "6244798D-43F8-3F2F-8135-339063511759";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "finger_01_Ctrl_rotateX2";
	rename -uid "77B02493-4A1D-BF83-5B1C-EF8C1EE81405";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 21.48497114703671 70 0;
createNode animCurveTA -n "fingerBase_01_Ctrl_rotateX1";
	rename -uid "C71D36E4-4240-5219-D7AF-75B228C082DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "finger_01_Ctrl_rotateY";
	rename -uid "7F191DE6-4BCB-94B7-0860-CA8E42EFA714";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "finger_01_Ctrl_rotateY1";
	rename -uid "5E7D0FAE-44D2-F552-45D6-D3AF82D3B1F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "fingerBase_01_Ctrl_rotateY";
	rename -uid "DA89EB5A-4EEB-0A5E-3A21-E48FC6A805D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 -5.7679359351937594;
createNode animCurveTA -n "finger_01_Ctrl_rotateY2";
	rename -uid "91495035-469B-F1FE-7E5B-1AA1D1E2F3F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
createNode animCurveTA -n "fingerBase_01_Ctrl_rotateY1";
	rename -uid "6F043025-42DB-6A73-8C9D-F59184810ACA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  70 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 36 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 38 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 161 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :lightList1;
	setAttr -s 7 ".l";
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 1746 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 468 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
	setAttr -s 7 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 5 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 32 ".hyp";
connectAttr "root_Ctrl_translateX.o" "Robot_RigRN.phl[1]";
connectAttr "root_Ctrl_translateY.o" "Robot_RigRN.phl[2]";
connectAttr "root_Ctrl_translateZ.o" "Robot_RigRN.phl[3]";
connectAttr "root_Ctrl_rotateX.o" "Robot_RigRN.phl[4]";
connectAttr "root_Ctrl_rotateY.o" "Robot_RigRN.phl[5]";
connectAttr "root_Ctrl_rotateZ.o" "Robot_RigRN.phl[6]";
connectAttr "pelvis_Ctrl_rotateY.o" "Robot_RigRN.phl[7]";
connectAttr "pelvis_Ctrl_rotateX.o" "Robot_RigRN.phl[8]";
connectAttr "pelvis_Ctrl_rotateZ.o" "Robot_RigRN.phl[9]";
connectAttr "L_toe_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[10]";
connectAttr "L_toe_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[11]";
connectAttr "L_toe_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[12]";
connectAttr "L_heel_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[13]";
connectAttr "L_heel_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[14]";
connectAttr "L_heel_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[15]";
connectAttr "R_toe_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[16]";
connectAttr "R_toe_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[17]";
connectAttr "R_toe_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[18]";
connectAttr "R_heel_Fk_Ctrl_rotateX.o" "Robot_RigRN.phl[19]";
connectAttr "R_heel_Fk_Ctrl_rotateY.o" "Robot_RigRN.phl[20]";
connectAttr "R_heel_Fk_Ctrl_rotateZ.o" "Robot_RigRN.phl[21]";
connectAttr "body_Ctrl_rotateY.o" "Robot_RigRN.phl[22]";
connectAttr "body_Ctrl_rotateX.o" "Robot_RigRN.phl[23]";
connectAttr "body_Ctrl_rotateZ.o" "Robot_RigRN.phl[24]";
connectAttr "shoulderPlate_Ctrl_translateX.o" "Robot_RigRN.phl[25]";
connectAttr "shoulderPlate_Ctrl_translateY.o" "Robot_RigRN.phl[26]";
connectAttr "shoulderPlate_Ctrl_translateZ.o" "Robot_RigRN.phl[27]";
connectAttr "shoulderPlate_Ctrl_rotateX.o" "Robot_RigRN.phl[28]";
connectAttr "shoulderPlate_Ctrl_rotateY.o" "Robot_RigRN.phl[29]";
connectAttr "shoulderPlate_Ctrl_rotateZ.o" "Robot_RigRN.phl[30]";
connectAttr "L_shoulder_Ctrl_rotateX.o" "Robot_RigRN.phl[31]";
connectAttr "L_shoulder_Ctrl_rotateY.o" "Robot_RigRN.phl[32]";
connectAttr "L_shoulder_Ctrl_rotateZ.o" "Robot_RigRN.phl[33]";
connectAttr "L_armBall_Ctrl_translateY.o" "Robot_RigRN.phl[34]";
connectAttr "L_armBall_Ctrl_rotateZ.o" "Robot_RigRN.phl[35]";
connectAttr "R_shoulder_Ctrl_rotateZ.o" "Robot_RigRN.phl[36]";
connectAttr "R_shoulder_Ctrl_rotateX.o" "Robot_RigRN.phl[37]";
connectAttr "R_shoulder_Ctrl_rotateY.o" "Robot_RigRN.phl[38]";
connectAttr "R_armBall_Ctrl_translateY.o" "Robot_RigRN.phl[39]";
connectAttr "R_armBall_Ctrl_rotateZ.o" "Robot_RigRN.phl[40]";
connectAttr "antenna_Ctrl_translateX.o" "Robot_RigRN.phl[41]";
connectAttr "antenna_Ctrl_translateY.o" "Robot_RigRN.phl[42]";
connectAttr "antenna_Ctrl_translateZ.o" "Robot_RigRN.phl[43]";
connectAttr "antenna_Ctrl_rotateX.o" "Robot_RigRN.phl[44]";
connectAttr "antenna_Ctrl_rotateY.o" "Robot_RigRN.phl[45]";
connectAttr "antenna_Ctrl_rotateZ.o" "Robot_RigRN.phl[46]";
connectAttr "packHandle_Ctrl_rotateX.o" "Robot_RigRN.phl[47]";
connectAttr "L_kneePV_Ctrl_translateX.o" "Robot_RigRN.phl[48]";
connectAttr "L_kneePV_Ctrl_translateY.o" "Robot_RigRN.phl[49]";
connectAttr "L_kneePV_Ctrl_translateZ.o" "Robot_RigRN.phl[50]";
connectAttr "R_kneePV_Ctrl_translateX.o" "Robot_RigRN.phl[51]";
connectAttr "R_kneePV_Ctrl_translateY.o" "Robot_RigRN.phl[52]";
connectAttr "R_kneePV_Ctrl_translateZ.o" "Robot_RigRN.phl[53]";
connectAttr "R_foot_Ik_Ctrl_translateX.o" "Robot_RigRN.phl[54]";
connectAttr "R_foot_Ik_Ctrl_translateY.o" "Robot_RigRN.phl[55]";
connectAttr "R_foot_Ik_Ctrl_translateZ.o" "Robot_RigRN.phl[56]";
connectAttr "R_foot_Ik_Ctrl_rotateX.o" "Robot_RigRN.phl[57]";
connectAttr "R_foot_Ik_Ctrl_rotateY.o" "Robot_RigRN.phl[58]";
connectAttr "R_foot_Ik_Ctrl_rotateZ.o" "Robot_RigRN.phl[59]";
connectAttr "L_foot_Ik_Ctrl_rotateX.o" "Robot_RigRN.phl[60]";
connectAttr "L_foot_Ik_Ctrl_rotateY.o" "Robot_RigRN.phl[61]";
connectAttr "L_foot_Ik_Ctrl_rotateZ.o" "Robot_RigRN.phl[62]";
connectAttr "L_foot_Ik_Ctrl_translateX.o" "Robot_RigRN.phl[63]";
connectAttr "L_foot_Ik_Ctrl_translateY.o" "Robot_RigRN.phl[64]";
connectAttr "L_foot_Ik_Ctrl_translateZ.o" "Robot_RigRN.phl[65]";
connectAttr "R_forearm_Ctrl_translateX.o" "Robot_RigRN.phl[66]";
connectAttr "R_forearm_Ctrl_translateY.o" "Robot_RigRN.phl[67]";
connectAttr "R_forearm_Ctrl_translateZ.o" "Robot_RigRN.phl[68]";
connectAttr "R_forearm_Ctrl_rotateX.o" "Robot_RigRN.phl[69]";
connectAttr "R_forearm_Ctrl_rotateY.o" "Robot_RigRN.phl[70]";
connectAttr "R_forearm_Ctrl_rotateZ.o" "Robot_RigRN.phl[71]";
connectAttr "R_hand_Ctrl_translateX.o" "Robot_RigRN.phl[72]";
connectAttr "R_hand_Ctrl_rotateX.o" "Robot_RigRN.phl[73]";
connectAttr "R_hand_Ctrl_rotateY.o" "Robot_RigRN.phl[74]";
connectAttr "R_hand_Ctrl_rotateZ.o" "Robot_RigRN.phl[75]";
connectAttr "R_index_01_Ctrl_rotateX.o" "Robot_RigRN.phl[76]";
connectAttr "R_index_01_Ctrl_rotateY.o" "Robot_RigRN.phl[77]";
connectAttr "R_index_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[78]";
connectAttr "R_index_02_Ctrl_rotateX.o" "Robot_RigRN.phl[79]";
connectAttr "R_index_02_Ctrl_rotateY.o" "Robot_RigRN.phl[80]";
connectAttr "R_index_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[81]";
connectAttr "R_index_03_Ctrl_rotateX.o" "Robot_RigRN.phl[82]";
connectAttr "R_index_03_Ctrl_rotateY.o" "Robot_RigRN.phl[83]";
connectAttr "R_index_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[84]";
connectAttr "R_ring_01_Ctrl_rotateX.o" "Robot_RigRN.phl[85]";
connectAttr "R_ring_01_Ctrl_rotateY.o" "Robot_RigRN.phl[86]";
connectAttr "R_ring_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[87]";
connectAttr "R_ring_02_Ctrl_rotateX.o" "Robot_RigRN.phl[88]";
connectAttr "R_ring_02_Ctrl_rotateY.o" "Robot_RigRN.phl[89]";
connectAttr "R_ring_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[90]";
connectAttr "R_ring_03_Ctrl_rotateX.o" "Robot_RigRN.phl[91]";
connectAttr "R_ring_03_Ctrl_rotateY.o" "Robot_RigRN.phl[92]";
connectAttr "R_ring_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[93]";
connectAttr "R_handPalm_Ctrl_rotateZ.o" "Robot_RigRN.phl[94]";
connectAttr "R_thumb_01_Ctrl_rotateX.o" "Robot_RigRN.phl[95]";
connectAttr "R_thumb_01_Ctrl_rotateY.o" "Robot_RigRN.phl[96]";
connectAttr "R_thumb_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[97]";
connectAttr "R_thumb_02_Ctrl_rotateX.o" "Robot_RigRN.phl[98]";
connectAttr "R_thumb_02_Ctrl_rotateY.o" "Robot_RigRN.phl[99]";
connectAttr "R_thumb_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[100]";
connectAttr "R_thumb_03_Ctrl_rotateX.o" "Robot_RigRN.phl[101]";
connectAttr "R_thumb_03_Ctrl_rotateY.o" "Robot_RigRN.phl[102]";
connectAttr "R_thumb_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[103]";
connectAttr "L_forearm_Ctrl_translateX.o" "Robot_RigRN.phl[104]";
connectAttr "L_forearm_Ctrl_translateY.o" "Robot_RigRN.phl[105]";
connectAttr "L_forearm_Ctrl_translateZ.o" "Robot_RigRN.phl[106]";
connectAttr "L_forearm_Ctrl_rotateX.o" "Robot_RigRN.phl[107]";
connectAttr "L_forearm_Ctrl_rotateY.o" "Robot_RigRN.phl[108]";
connectAttr "L_forearm_Ctrl_rotateZ.o" "Robot_RigRN.phl[109]";
connectAttr "L_hand_Ctrl_translateX.o" "Robot_RigRN.phl[110]";
connectAttr "L_hand_Ctrl_rotateX.o" "Robot_RigRN.phl[111]";
connectAttr "L_hand_Ctrl_rotateY.o" "Robot_RigRN.phl[112]";
connectAttr "L_hand_Ctrl_rotateZ.o" "Robot_RigRN.phl[113]";
connectAttr "L_ring_01_Ctrl_rotateX.o" "Robot_RigRN.phl[114]";
connectAttr "L_ring_01_Ctrl_rotateY.o" "Robot_RigRN.phl[115]";
connectAttr "L_ring_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[116]";
connectAttr "L_ring_02_Ctrl_rotateX.o" "Robot_RigRN.phl[117]";
connectAttr "L_ring_02_Ctrl_rotateY.o" "Robot_RigRN.phl[118]";
connectAttr "L_ring_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[119]";
connectAttr "L_ring_03_Ctrl_rotateX.o" "Robot_RigRN.phl[120]";
connectAttr "L_ring_03_Ctrl_rotateY.o" "Robot_RigRN.phl[121]";
connectAttr "L_ring_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[122]";
connectAttr "L_handPalm_Ctrl_rotateZ.o" "Robot_RigRN.phl[123]";
connectAttr "L_thumb_01_Ctrl_rotateX.o" "Robot_RigRN.phl[124]";
connectAttr "L_thumb_01_Ctrl_rotateY.o" "Robot_RigRN.phl[125]";
connectAttr "L_thumb_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[126]";
connectAttr "L_thumb_02_Ctrl_rotateX.o" "Robot_RigRN.phl[127]";
connectAttr "L_thumb_02_Ctrl_rotateY.o" "Robot_RigRN.phl[128]";
connectAttr "L_thumb_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[129]";
connectAttr "L_thumb_03_Ctrl_rotateX.o" "Robot_RigRN.phl[130]";
connectAttr "L_thumb_03_Ctrl_rotateY.o" "Robot_RigRN.phl[131]";
connectAttr "L_thumb_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[132]";
connectAttr "L_index_01_Ctrl_rotateX.o" "Robot_RigRN.phl[133]";
connectAttr "L_index_01_Ctrl_rotateY.o" "Robot_RigRN.phl[134]";
connectAttr "L_index_01_Ctrl_rotateZ.o" "Robot_RigRN.phl[135]";
connectAttr "L_index_02_Ctrl_rotateX.o" "Robot_RigRN.phl[136]";
connectAttr "L_index_02_Ctrl_rotateY.o" "Robot_RigRN.phl[137]";
connectAttr "L_index_02_Ctrl_rotateZ.o" "Robot_RigRN.phl[138]";
connectAttr "L_index_03_Ctrl_rotateX.o" "Robot_RigRN.phl[139]";
connectAttr "L_index_03_Ctrl_rotateY.o" "Robot_RigRN.phl[140]";
connectAttr "L_index_03_Ctrl_rotateZ.o" "Robot_RigRN.phl[141]";
connectAttr "head_Ctrl_translateX.o" "Robot_RigRN.phl[142]";
connectAttr "head_Ctrl_translateY.o" "Robot_RigRN.phl[143]";
connectAttr "head_Ctrl_translateZ.o" "Robot_RigRN.phl[144]";
connectAttr "head_Ctrl_rotateX.o" "Robot_RigRN.phl[145]";
connectAttr "head_Ctrl_rotateY.o" "Robot_RigRN.phl[146]";
connectAttr "head_Ctrl_rotateZ.o" "Robot_RigRN.phl[147]";
connectAttr "L_eyeSocket_Ctrl_rotateX.o" "Robot_RigRN.phl[148]";
connectAttr "L_eyeSocket_Ctrl_translateY.o" "Robot_RigRN.phl[149]";
connectAttr "L_eyeSocket_Ctrl_translateZ.o" "Robot_RigRN.phl[150]";
connectAttr "L_eyeSocket_Ctrl_translateX.o" "Robot_RigRN.phl[151]";
connectAttr "L_lowerEyelid_Ctrl_eyelidVisible.o" "Robot_RigRN.phl[152]";
connectAttr "L_lowerEyelid_Ctrl_translateX1.o" "Robot_RigRN.phl[153]";
connectAttr "L_lowerEyelid_Ctrl_translateY1.o" "Robot_RigRN.phl[154]";
connectAttr "L_lowerEyelid_Ctrl_translateZ1.o" "Robot_RigRN.phl[155]";
connectAttr "L_lowerEyelid_Ctrl_rotateX1.o" "Robot_RigRN.phl[156]";
connectAttr "L_lowerEyelid_Ctrl_rotateY1.o" "Robot_RigRN.phl[157]";
connectAttr "L_lowerEyelid_Ctrl_rotateZ1.o" "Robot_RigRN.phl[158]";
connectAttr "R_upperEyelid_Ctrl_translateX1.o" "Robot_RigRN.phl[159]";
connectAttr "R_upperEyelid_Ctrl_translateY1.o" "Robot_RigRN.phl[160]";
connectAttr "R_upperEyelid_Ctrl_translateZ1.o" "Robot_RigRN.phl[161]";
connectAttr "R_upperEyelid_Ctrl_rotateX1.o" "Robot_RigRN.phl[162]";
connectAttr "R_upperEyelid_Ctrl_rotateY1.o" "Robot_RigRN.phl[163]";
connectAttr "R_upperEyelid_Ctrl_rotateZ1.o" "Robot_RigRN.phl[164]";
connectAttr "R_eyeSocket_Ctrl_rotateX.o" "Robot_RigRN.phl[165]";
connectAttr "R_eyeSocket_Ctrl_translateY.o" "Robot_RigRN.phl[166]";
connectAttr "R_eyeSocket_Ctrl_translateZ.o" "Robot_RigRN.phl[167]";
connectAttr "R_eyeSocket_Ctrl_translateX.o" "Robot_RigRN.phl[168]";
connectAttr "R_upperEyelid_Ctrl_translateX.o" "Robot_RigRN.phl[169]";
connectAttr "R_upperEyelid_Ctrl_translateY.o" "Robot_RigRN.phl[170]";
connectAttr "R_upperEyelid_Ctrl_translateZ.o" "Robot_RigRN.phl[171]";
connectAttr "R_upperEyelid_Ctrl_rotateZ.o" "Robot_RigRN.phl[172]";
connectAttr "R_upperEyelid_Ctrl_rotateX.o" "Robot_RigRN.phl[173]";
connectAttr "R_upperEyelid_Ctrl_rotateY.o" "Robot_RigRN.phl[174]";
connectAttr "L_lowerEyelid_Ctrl_eyelidVisible1.o" "Robot_RigRN.phl[175]";
connectAttr "L_lowerEyelid_Ctrl_translateX.o" "Robot_RigRN.phl[176]";
connectAttr "L_lowerEyelid_Ctrl_translateY.o" "Robot_RigRN.phl[177]";
connectAttr "L_lowerEyelid_Ctrl_translateZ.o" "Robot_RigRN.phl[178]";
connectAttr "L_lowerEyelid_Ctrl_rotateX.o" "Robot_RigRN.phl[179]";
connectAttr "L_lowerEyelid_Ctrl_rotateY.o" "Robot_RigRN.phl[180]";
connectAttr "L_lowerEyelid_Ctrl_rotateZ.o" "Robot_RigRN.phl[181]";
connectAttr "R_eyebrow_Ctrl_rotateX.o" "Robot_RigRN.phl[182]";
connectAttr "R_eyebrow_Ctrl_translateX.o" "Robot_RigRN.phl[183]";
connectAttr "R_eyebrow_Ctrl_translateY.o" "Robot_RigRN.phl[184]";
connectAttr "R_eyebrow_Ctrl_translateZ.o" "Robot_RigRN.phl[185]";
connectAttr "R_outerEyebrow_Ctrl_translateY.o" "Robot_RigRN.phl[186]";
connectAttr "R_outerEyebrow_Ctrl_translateZ.o" "Robot_RigRN.phl[187]";
connectAttr "R_outerEyebrow_Ctrl_rotateX.o" "Robot_RigRN.phl[188]";
connectAttr "R_midEyebrow_Ctrl_translateY.o" "Robot_RigRN.phl[189]";
connectAttr "R_midEyebrow_Ctrl_translateZ.o" "Robot_RigRN.phl[190]";
connectAttr "R_midEyebrow_Ctrl_rotateX.o" "Robot_RigRN.phl[191]";
connectAttr "R_innerEyebrow_Ctrl_translateY.o" "Robot_RigRN.phl[192]";
connectAttr "R_innerEyebrow_Ctrl_translateZ.o" "Robot_RigRN.phl[193]";
connectAttr "R_innerEyebrow_Ctrl_rotateX.o" "Robot_RigRN.phl[194]";
connectAttr "L_eyebrow_Ctrl_rotateX.o" "Robot_RigRN.phl[195]";
connectAttr "L_eyebrow_Ctrl_translateX.o" "Robot_RigRN.phl[196]";
connectAttr "L_eyebrow_Ctrl_translateY.o" "Robot_RigRN.phl[197]";
connectAttr "L_eyebrow_Ctrl_translateZ.o" "Robot_RigRN.phl[198]";
connectAttr "R_outerEyebrow_Ctrl_translateY1.o" "Robot_RigRN.phl[199]";
connectAttr "R_outerEyebrow_Ctrl_translateZ1.o" "Robot_RigRN.phl[200]";
connectAttr "R_outerEyebrow_Ctrl_rotateX1.o" "Robot_RigRN.phl[201]";
connectAttr "L_midEyebrow_Ctrl_translateY.o" "Robot_RigRN.phl[202]";
connectAttr "L_midEyebrow_Ctrl_translateZ.o" "Robot_RigRN.phl[203]";
connectAttr "L_midEyebrow_Ctrl_rotateX.o" "Robot_RigRN.phl[204]";
connectAttr "L_innerEyebrow_Ctrl_translateY.o" "Robot_RigRN.phl[205]";
connectAttr "L_innerEyebrow_Ctrl_translateZ.o" "Robot_RigRN.phl[206]";
connectAttr "L_innerEyebrow_Ctrl_rotateX.o" "Robot_RigRN.phl[207]";
connectAttr "R_mouth_Ctrl_translateY.o" "Robot_RigRN.phl[208]";
connectAttr "R_mouth_Ctrl_translateZ.o" "Robot_RigRN.phl[209]";
connectAttr "R_mouth_Ctrl_translateX.o" "Robot_RigRN.phl[210]";
connectAttr "R_mouth_Ctrl_rotateX.o" "Robot_RigRN.phl[211]";
connectAttr "R_mouth_Ctrl_rotateY.o" "Robot_RigRN.phl[212]";
connectAttr "R_mouth_Ctrl_rotateZ.o" "Robot_RigRN.phl[213]";
connectAttr "R_mouthTop_sub_Ctrl_translateX.o" "Robot_RigRN.phl[214]";
connectAttr "R_mouthTop_sub_Ctrl_translateY.o" "Robot_RigRN.phl[215]";
connectAttr "R_mouthTop_sub_Ctrl_translateZ.o" "Robot_RigRN.phl[216]";
connectAttr "R_mouthTop_sub_Ctrl_rotateX.o" "Robot_RigRN.phl[217]";
connectAttr "R_mouthTop_sub_Ctrl_rotateY.o" "Robot_RigRN.phl[218]";
connectAttr "R_mouthTop_sub_Ctrl_rotateZ.o" "Robot_RigRN.phl[219]";
connectAttr "R_mouthBot_sub_Ctrl_translateX.o" "Robot_RigRN.phl[220]";
connectAttr "R_mouthBot_sub_Ctrl_translateY.o" "Robot_RigRN.phl[221]";
connectAttr "R_mouthBot_sub_Ctrl_translateZ.o" "Robot_RigRN.phl[222]";
connectAttr "R_mouthBot_sub_Ctrl_rotateX.o" "Robot_RigRN.phl[223]";
connectAttr "R_mouthBot_sub_Ctrl_rotateY.o" "Robot_RigRN.phl[224]";
connectAttr "R_mouthBot_sub_Ctrl_rotateZ.o" "Robot_RigRN.phl[225]";
connectAttr "mouthTop_Ctrl_translateX.o" "Robot_RigRN.phl[226]";
connectAttr "mouthTop_Ctrl_translateY.o" "Robot_RigRN.phl[227]";
connectAttr "mouthTop_Ctrl_translateZ.o" "Robot_RigRN.phl[228]";
connectAttr "mouthTop_Ctrl_rotateX.o" "Robot_RigRN.phl[229]";
connectAttr "mouthTop_Ctrl_rotateY.o" "Robot_RigRN.phl[230]";
connectAttr "mouthTop_Ctrl_rotateZ.o" "Robot_RigRN.phl[231]";
connectAttr "mouthBot_Ctrl_translateX.o" "Robot_RigRN.phl[232]";
connectAttr "mouthBot_Ctrl_translateY.o" "Robot_RigRN.phl[233]";
connectAttr "mouthBot_Ctrl_translateZ.o" "Robot_RigRN.phl[234]";
connectAttr "mouthBot_Ctrl_rotateX.o" "Robot_RigRN.phl[235]";
connectAttr "mouthBot_Ctrl_rotateY.o" "Robot_RigRN.phl[236]";
connectAttr "mouthBot_Ctrl_rotateZ.o" "Robot_RigRN.phl[237]";
connectAttr "mouthTop_sub_Ctrl_translateX.o" "Robot_RigRN.phl[238]";
connectAttr "mouthTop_sub_Ctrl_translateY.o" "Robot_RigRN.phl[239]";
connectAttr "mouthTop_sub_Ctrl_translateZ.o" "Robot_RigRN.phl[240]";
connectAttr "mouthTop_sub_Ctrl_rotateX.o" "Robot_RigRN.phl[241]";
connectAttr "mouthTop_sub_Ctrl_rotateY.o" "Robot_RigRN.phl[242]";
connectAttr "mouthTop_sub_Ctrl_rotateZ.o" "Robot_RigRN.phl[243]";
connectAttr "mouthBot_sub_Ctrl_translateX.o" "Robot_RigRN.phl[244]";
connectAttr "mouthBot_sub_Ctrl_translateY.o" "Robot_RigRN.phl[245]";
connectAttr "mouthBot_sub_Ctrl_translateZ.o" "Robot_RigRN.phl[246]";
connectAttr "mouthBot_sub_Ctrl_rotateX.o" "Robot_RigRN.phl[247]";
connectAttr "mouthBot_sub_Ctrl_rotateY.o" "Robot_RigRN.phl[248]";
connectAttr "mouthBot_sub_Ctrl_rotateZ.o" "Robot_RigRN.phl[249]";
connectAttr "teeth_Ctrl_translateX.o" "Robot_RigRN.phl[250]";
connectAttr "teeth_Ctrl_translateY.o" "Robot_RigRN.phl[251]";
connectAttr "teeth_Ctrl_translateZ.o" "Robot_RigRN.phl[252]";
connectAttr "upperTeeth_Ctrl_translateX.o" "Robot_RigRN.phl[253]";
connectAttr "upperTeeth_Ctrl_translateY.o" "Robot_RigRN.phl[254]";
connectAttr "upperTeeth_Ctrl_translateZ.o" "Robot_RigRN.phl[255]";
connectAttr "lowerTeeth_Ctrl_translateX.o" "Robot_RigRN.phl[256]";
connectAttr "lowerTeeth_Ctrl_translateY.o" "Robot_RigRN.phl[257]";
connectAttr "lowerTeeth_Ctrl_translateZ.o" "Robot_RigRN.phl[258]";
connectAttr "L_mouthTop_sub_Ctrl_translateX.o" "Robot_RigRN.phl[259]";
connectAttr "L_mouthTop_sub_Ctrl_translateY.o" "Robot_RigRN.phl[260]";
connectAttr "L_mouthTop_sub_Ctrl_translateZ.o" "Robot_RigRN.phl[261]";
connectAttr "L_mouthTop_sub_Ctrl_rotateX.o" "Robot_RigRN.phl[262]";
connectAttr "L_mouthTop_sub_Ctrl_rotateY.o" "Robot_RigRN.phl[263]";
connectAttr "L_mouthTop_sub_Ctrl_rotateZ.o" "Robot_RigRN.phl[264]";
connectAttr "L_mouthBot_sub_Ctrl_translateX.o" "Robot_RigRN.phl[265]";
connectAttr "L_mouthBot_sub_Ctrl_translateY.o" "Robot_RigRN.phl[266]";
connectAttr "L_mouthBot_sub_Ctrl_translateZ.o" "Robot_RigRN.phl[267]";
connectAttr "L_mouthBot_sub_Ctrl_rotateX.o" "Robot_RigRN.phl[268]";
connectAttr "L_mouthBot_sub_Ctrl_rotateY.o" "Robot_RigRN.phl[269]";
connectAttr "L_mouthBot_sub_Ctrl_rotateZ.o" "Robot_RigRN.phl[270]";
connectAttr "L_mouth_Ctrl_translateY.o" "Robot_RigRN.phl[271]";
connectAttr "L_mouth_Ctrl_translateZ.o" "Robot_RigRN.phl[272]";
connectAttr "L_mouth_Ctrl_translateX.o" "Robot_RigRN.phl[273]";
connectAttr "L_mouth_Ctrl_rotateX.o" "Robot_RigRN.phl[274]";
connectAttr "L_mouth_Ctrl_rotateY.o" "Robot_RigRN.phl[275]";
connectAttr "L_mouth_Ctrl_rotateZ.o" "Robot_RigRN.phl[276]";
connectAttr "mouth_Ctrl_translateX.o" "Robot_RigRN.phl[277]";
connectAttr "mouth_Ctrl_translateY.o" "Robot_RigRN.phl[278]";
connectAttr "mouth_Ctrl_translateZ.o" "Robot_RigRN.phl[279]";
connectAttr "mouth_Ctrl_rotateX.o" "Robot_RigRN.phl[280]";
connectAttr "mouth_Ctrl_rotateY.o" "Robot_RigRN.phl[281]";
connectAttr "mouth_Ctrl_rotateZ.o" "Robot_RigRN.phl[282]";
connectAttr "jawDeform_Ctrl_translateX.o" "Robot_RigRN.phl[283]";
connectAttr "jawDeform_Ctrl_translateY.o" "Robot_RigRN.phl[284]";
connectAttr "jawDeform_Ctrl_translateZ.o" "Robot_RigRN.phl[285]";
connectAttr "jawDeform_Ctrl_rotateX.o" "Robot_RigRN.phl[286]";
connectAttr "jawDeform_Ctrl_rotateY.o" "Robot_RigRN.phl[287]";
connectAttr "jawDeform_Ctrl_rotateZ.o" "Robot_RigRN.phl[288]";
connectAttr "eyes_Ctrl_translateX.o" "Robot_RigRN.phl[289]";
connectAttr "eyes_Ctrl_translateY.o" "Robot_RigRN.phl[290]";
connectAttr "eyes_Ctrl_translateZ.o" "Robot_RigRN.phl[291]";
connectAttr "L_eye_Ctrl_translateX.o" "Robot_RigRN.phl[292]";
connectAttr "L_eye_Ctrl_translateY.o" "Robot_RigRN.phl[293]";
connectAttr "L_eye_Ctrl_translateZ.o" "Robot_RigRN.phl[294]";
connectAttr "R_eye_Ctrl_translateX.o" "Robot_RigRN.phl[295]";
connectAttr "R_eye_Ctrl_translateY.o" "Robot_RigRN.phl[296]";
connectAttr "R_eye_Ctrl_translateZ.o" "Robot_RigRN.phl[297]";
connectAttr "L_arm_01_Ctrl_translateX.o" "Robot_RigRN.phl[298]";
connectAttr "L_arm_01_Ctrl_translateY.o" "Robot_RigRN.phl[299]";
connectAttr "L_arm_01_Ctrl_translateZ.o" "Robot_RigRN.phl[300]";
connectAttr "L_arm_02_Ctrl_translateX.o" "Robot_RigRN.phl[301]";
connectAttr "L_arm_02_Ctrl_translateY.o" "Robot_RigRN.phl[302]";
connectAttr "L_arm_02_Ctrl_translateZ.o" "Robot_RigRN.phl[303]";
connectAttr "L_arm_03_Ctrl_translateX.o" "Robot_RigRN.phl[304]";
connectAttr "L_arm_03_Ctrl_translateY.o" "Robot_RigRN.phl[305]";
connectAttr "L_arm_03_Ctrl_translateZ.o" "Robot_RigRN.phl[306]";
connectAttr "R_arm_01_Ctrl_translateX.o" "Robot_RigRN.phl[307]";
connectAttr "R_arm_01_Ctrl_translateY.o" "Robot_RigRN.phl[308]";
connectAttr "R_arm_01_Ctrl_translateZ.o" "Robot_RigRN.phl[309]";
connectAttr "R_arm_02_Ctrl_translateX.o" "Robot_RigRN.phl[310]";
connectAttr "R_arm_02_Ctrl_translateY.o" "Robot_RigRN.phl[311]";
connectAttr "R_arm_02_Ctrl_translateZ.o" "Robot_RigRN.phl[312]";
connectAttr "R_arm_03_Ctrl_translateX.o" "Robot_RigRN.phl[313]";
connectAttr "R_arm_03_Ctrl_translateY.o" "Robot_RigRN.phl[314]";
connectAttr "R_arm_03_Ctrl_translateZ.o" "Robot_RigRN.phl[315]";
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
connectAttr "finger_01_Ctrl_rotateX.o" "Claw_RigRN.phl[19]";
connectAttr "finger_01_Ctrl_rotateY.o" "Claw_RigRN.phl[20]";
connectAttr "finger_01_Ctrl_rotateZ.o" "Claw_RigRN.phl[21]";
connectAttr "fingerBase_01_Ctrl_rotateX1.o" "Claw_RigRN.phl[22]";
connectAttr "fingerBase_01_Ctrl_rotateY1.o" "Claw_RigRN.phl[23]";
connectAttr "fingerBase_01_Ctrl_rotateZ1.o" "Claw_RigRN.phl[24]";
connectAttr "fingerBase_01_Ctrl_rotateX.o" "Claw_RigRN.phl[25]";
connectAttr "fingerBase_01_Ctrl_rotateY.o" "Claw_RigRN.phl[26]";
connectAttr "fingerBase_01_Ctrl_rotateZ.o" "Claw_RigRN.phl[27]";
connectAttr "finger_01_Ctrl_rotateX1.o" "Claw_RigRN.phl[28]";
connectAttr "finger_01_Ctrl_rotateY1.o" "Claw_RigRN.phl[29]";
connectAttr "finger_01_Ctrl_rotateZ2.o" "Claw_RigRN.phl[30]";
connectAttr "finger_01_Ctrl_rotateX2.o" "Claw_RigRN.phl[31]";
connectAttr "finger_01_Ctrl_rotateY2.o" "Claw_RigRN.phl[32]";
connectAttr "finger_01_Ctrl_rotateZ1.o" "Claw_RigRN.phl[33]";
connectAttr "fingerBase_01_Ctrl_rotateZ2.o" "Claw_RigRN.phl[34]";
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
connectAttr "groupId35.id" "DoorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "DoorShape.iog.og[0].gco";
connectAttr "groupId37.id" "DoorShape.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "DoorShape.iog.og[1].gco";
connectAttr "groupParts4.og" "DoorShape.i";
connectAttr "groupId36.id" "DoorShape.ciog.cog[0].cgid";
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
connectAttr "imagePlaneShape1_depth.o" "imagePlaneShape1.d";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "polyCube2.out" "pCubeShape1.i";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_visibility.o" "pCube2.v";
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
connectAttr "polyTweak20.out" "polySplitRing23.ip";
connectAttr "DoorShape.wm" "polySplitRing23.mp";
connectAttr "polyCube1.out" "polyTweak20.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "DoorShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "DoorShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace31.ip";
connectAttr "DoorShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "DoorShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "DoorShape.wm" "polyExtrudeFace33.mp";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "groupId37.msg" "blinn2SG.gn" -na;
connectAttr "DoorShape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "blinn2.msg" "materialInfo4.m";
connectAttr "polyExtrudeFace33.out" "groupParts3.ig";
connectAttr "groupId35.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId37.id" "groupParts4.gi";
connectAttr "WindowRoomFinal_CorrectSize_x4RNfosterParent2.msg" "WindowRoomFinal_CorrectSize_x4RN.fp"
		;
connectAttr "fosterParent1.msg" "WindowRoomFinal_CorrectSize_x4RN.fs" -na;
connectAttr "fosterParent2.msg" "WindowRoomFinal_CorrectSize_x4RN.fs" -na;
connectAttr "fosterParent3.msg" "WindowRoomFinal_CorrectSize_x4RN.fs" -na;
connectAttr "fosterParent4.msg" "WindowRoomFinal_CorrectSize_x4RN.fs" -na;
connectAttr "sharedReferenceNode.sr" "WindowRoomFinal_CorrectSize_x4RN.sr";
connectAttr ":time1.o" "expression1.tim";
connectAttr "layerManager.dli[2]" "Chair1.id";
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
connectAttr "DoorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
// End of Scene_2a_RM.ma
