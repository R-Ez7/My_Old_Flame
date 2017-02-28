//Maya ASCII 2017 scene
//Name: Kart.ma
//Last modified: Fri, Oct 28, 2016 04:10:37 PM
//Codeset: 1252
file -rdi 1 -ns "Robot_Rig" -rfn "Robot_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Desktop/My_Old_Flame//Characters/Robot Rig.ma";
file -r -ns "Robot_Rig" -dr 1 -rfn "Robot_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10433084/Desktop/My_Old_Flame//Characters/Robot Rig.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "0B2D012B-498C-ED57-5A04-EEB89E84106B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 56.25063042679173 28.449096188176377 17.161077900355433 ;
	setAttr ".r" -type "double3" -20.738352729928874 435.80000000031526 6.4827943727386977e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7035A891-454B-1ADE-9067-FEB2D981161C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.085348059133437;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.7067891653468763 3.3556299816649511 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4D25EAAB-4EF7-F9FA-5FC1-E68C68574D5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "43C1F5BF-4F2E-096E-F0BB-80B0375BE038";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1B69540D-4E1C-55A0-E66A-E0BF5E4953CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E4541DE-41EE-8D95-944B-6BB6D2F7DD21";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "868781D9-49D1-55A3-EAFE-2A9CD7962D98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "173BC67B-4A20-1259-7D5F-A9B279B55E82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "9389B1FC-401A-2060-9251-108EACAADAF4";
	setAttr ".t" -type "double3" 0 4.6953931183222366 0 ;
	setAttr ".s" -type "double3" 6.7112591632854652 6.7112591632854652 6.7112591632854652 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C3069C04-438D-963F-6FC4-FCAF48B1A3CB";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[167]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[185]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[188]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[189]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[193]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[195]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[196]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[197]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[198]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.037218679 0.038981583 0.0037999521 ;
	setAttr ".pt[221]" -type "float3" -0.037218679 0.038981583 0.044974025 ;
	setAttr ".pt[222]" -type "float3" -0.037218679 -0.022473663 0.0037999521 ;
	setAttr ".pt[223]" -type "float3" -0.037218679 -0.023336915 0.044974025 ;
	setAttr ".pt[224]" -type "float3" -0.037218679 -0.051170699 0.0037999521 ;
	setAttr ".pt[225]" -type "float3" -0.037218679 -0.053671684 0.044974025 ;
	setAttr ".pt[226]" -type "float3" -0.037218679 0.038981583 -0.064771235 ;
	setAttr ".pt[227]" -type "float3" -0.037218679 0.0064350027 -0.050521377 ;
	setAttr ".pt[228]" -type "float3" -0.037218679 -0.024784798 -0.027189342 ;
	setAttr ".pt[229]" -type "float3" 0.037218679 0.038981583 0.0037999521 ;
	setAttr ".pt[230]" -type "float3" 0.037218679 0.038981583 0.044974025 ;
	setAttr ".pt[231]" -type "float3" 0.037218679 -0.023336915 0.044974025 ;
	setAttr ".pt[232]" -type "float3" 0.037218679 -0.022473663 0.0037999521 ;
	setAttr ".pt[233]" -type "float3" 0.037218679 -0.053671684 0.044974025 ;
	setAttr ".pt[234]" -type "float3" 0.037218679 -0.051170699 0.0037999521 ;
	setAttr ".pt[235]" -type "float3" 0.037218679 0.0064350027 -0.050521377 ;
	setAttr ".pt[236]" -type "float3" 0.037218679 -0.024784798 -0.027189342 ;
	setAttr ".pt[237]" -type "float3" 0.037218679 0.038981583 -0.064771235 ;
	setAttr ".dr" 1;
createNode transform -n "camera1";
	rename -uid "5ED4F62D-4EEC-4695-8695-768773A1ADEF";
	setAttr ".t" -type "double3" -0.083544272260609148 1.5731659823719046 17.937305517981716 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "28152C87-49FC-5489-2B8E-779539CC96CF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "imagePlane1" -p "cameraShape1";
	rename -uid "E044253C-408D-4589-9BAA-E1A38DE3E77E";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F9BAA511-4714-7E2A-2C5A-738AEE54E272";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10433084/Desktop/cartshape.jpg";
	setAttr ".cov" -type "short2" 296 336 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 2.96;
	setAttr ".h" 3.36;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "persp1";
	rename -uid "3D11511C-4325-2AF3-FA03-86A6103B4B36";
	setAttr ".t" -type "double3" -14.647225430243321 7.0551997419710499 23.903995000938611 ;
	setAttr ".r" -type "double3" 0 30.60000000000035 -2.309456972647157e-016 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "3393BD63-48A5-81BC-DCDA-A58932BF822F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.127113587884683;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane2" -p "perspShape2";
	rename -uid "36AD8095-4054-93E9-B5B3-6FA6F86308C9";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "4E0FF35A-4534-4B1B-3397-C887BA07A4D7";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10433084/Desktop/38953640-CHIANGMAI-THAILAND-JANUARY-29-2015-Gas-truck-of-Lanna-industrial-gases-Company-Photo-at-road-no-1001-Stock-Photo.jpg";
	setAttr ".cov" -type "short2" 1300 916 ;
	setAttr ".w" 13;
	setAttr ".h" 9.16;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "5EBFED60-4D8D-97CE-7709-1AA6DEF076D0";
	setAttr ".t" -type "double3" 0 0 8.3300256286775465 ;
	setAttr ".s" -type "double3" 1 1 1.0101579445874322 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FC8EDC78-4DEC-BB18-B30E-56A79BF40115";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "994DA4B6-45C1-D385-D1CE-B1BC909648DD";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D293654A-4911-8EFB-27DF-A0A794AEE77C";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A17B2175-4FD1-45B2-520B-6C874AD2EAE8";
createNode displayLayerManager -n "layerManager";
	rename -uid "F9EB7559-4333-A12F-A384-22803E55425B";
createNode displayLayer -n "defaultLayer";
	rename -uid "56A58932-415E-A676-0F62-628BC1A5BEDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35113A5E-4391-170D-98EF-7791E9F8DA9D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "507D0234-45FA-41BF-47FC-708A3993DF88";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "73AE01B6-4F1A-CEDF-0FF8-9DB1FED0F091";
	setAttr ".sw" 3;
	setAttr ".sh" 4;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode reference -n "Robot_RigRN";
	rename -uid "9BD6828B-468E-EF18-6BB5-F28A556C85F4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Robot_RigRN"
		"Robot_RigRN" 0
		"Robot_RigRN" 19
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robot_Ctrl" "translate" " -type \"double3\" 0 0 -14.202332611906744"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"translate" " -type \"double3\" 6.0177517653341992 13.593309006079265 -12.202535736317122"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:L_arm_Grp|Robot_Rig:L_armPipe_Grp|Robot_Rig:L_arm_Ik" 
		"rotate" " -type \"double3\" -3.7709127213513363e-007 -0.014664022855453311 3.2915414851513348e-007"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPiece_Grp|Robot_Rig:R_armPiece_01_Grp|Robot_Rig:R_armPiece_01_Geo|Robot_Rig:R_armPiece_01_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPiece_Grp|Robot_Rig:R_armPiece_03_Grp|Robot_Rig:R_armPiece_03_Geo|Robot_Rig:R_armPiece_03_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPiece_Grp|Robot_Rig:R_armPiece_05_Grp|Robot_Rig:R_armPiece_05_Geo|Robot_Rig:R_armPiece_05_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPiece_Grp|Robot_Rig:R_armPiece_09_Grp|Robot_Rig:R_armPiece_09_Geo|Robot_Rig:R_armPiece_09_GeoShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"translate" " -type \"double3\" -6.022191597657109 13.592487208429063 -14.341342411873558"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:R_arm_Grp|Robot_Rig:R_armPipe_Grp|Robot_Rig:R_arm_Ik" 
		"rotate" " -type \"double3\" 3.2250597903987606 180.00001398617295 0.013773955370493501"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_eyebrow_Ik" 
		"translate" " -type \"double3\" -7.1528499835117527 16.301011356463619 -18.6013412985534"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:R_eyebrow_Grp|Robot_Rig:R_eyebrow_Ik" 
		"rotate" " -type \"double3\" -75.400588323169742 46.670834424098182 -115.60858632437146"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_eyebrow_Ik" 
		"translate" " -type \"double3\" -7.152851887971944 16.301007327061811 -18.601346301718632"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:robotRig_Grp|Robot_Rig:head_Grp|Robot_Rig:L_eyebrow_Grp|Robot_Rig:L_eyebrow_Ik" 
		"rotate" " -type \"double3\" -75.400871341013641 46.669798590262339 -115.60947015932484"
		
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:settings_Grp|Robot_Rig:settings_Ctrl" "DebuggingVisibility" 
		" -k 1 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:settings_Grp|Robot_Rig:settings_Ctrl" "DebuggingGeometry" 
		" -k 1 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:settings_Grp|Robot_Rig:settings_Ctrl" "debuggingReference" 
		" -k 1 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:settings_Grp|Robot_Rig:settings_Ctrl" "renderDetails" 
		" -k 1 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:settings_Grp|Robot_Rig:settings_Ctrl" "controlColors" 
		" -k 1 0"
		2 "|Robot_Rig:Robot_Grp|Robot_Rig:settings_Grp|Robot_Rig:settings_Ctrl" "controlsPlayback" 
		" -k 1 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "EDA1170E-4512-2D0D-6BDB-90B7ECE07DF4";
	setAttr ".ics" -type "componentList" 10 "e[15:17]" "e[39:41]" "e[108]" "e[110]" "e[112]" "e[114]" "e[125]" "e[127]" "e[129]" "e[131]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "79B75587-4E52-4073-341C-A9A198305DA6";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.013436094 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.013436094 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.013436113 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.013436113 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.030694902 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.030694902 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.030694902 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.030694902 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.10605326 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.10605326 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.10605326 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.10605326 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.31408441 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.31408441 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.31408441 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.31408441 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.45746514 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.45746514 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.45746514 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.45746514 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.164231 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.164231 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.164231 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.164231 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".tk[28]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[31]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".tk[32]" -type "float3" 0 -4.1909516e-009 0 ;
	setAttr ".tk[33]" -type "float3" 0 -4.1909516e-009 0 ;
	setAttr ".tk[34]" -type "float3" 0 -4.1909516e-009 0 ;
	setAttr ".tk[35]" -type "float3" 0 -4.1909516e-009 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.6298145e-009 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.6298145e-009 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.6298145e-009 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.6298145e-009 0 ;
	setAttr ".tk[52]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[53]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[54]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[55]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[57]" -type "float3" 0 -6.7055225e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0023777634 0 ;
	setAttr ".tk[60]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.093946062 0 ;
	setAttr ".tk[63]" -type "float3" 0 -6.7055225e-008 0 ;
	setAttr ".tk[64]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0023777634 0 ;
	setAttr ".tk[66]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.093946062 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "FBFC0152-4321-108B-F1F2-69A804EA196A";
	setAttr ".ics" -type "componentList" 4 "e[9:11]" "e[21:23]" "e[88:89]" "e[98:99]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4BBCB977-4C61-CF0D-E201-7DA968F8BD96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 12.616131659777505 0 0 0 0 12.616131659777505 0 0 0 0 12.616131659777505 0
		 0 6.1674682500486009 0 1;
	setAttr ".wt" 0.26014670729637146;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8AA76BA9-4BE0-3EF2-815F-83A6F818B1AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]";
	setAttr ".ix" -type "matrix" 12.616131659777505 0 0 0 0 12.616131659777505 0 0 0 0 12.616131659777505 0
		 0 6.1674682500486009 0 1;
	setAttr ".wt" 0.73985326290130615;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FDDED83B-498A-8030-CBC3-12B339EC347E";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[61]";
	setAttr ".ix" -type "matrix" 12.616131659777505 0 0 0 0 12.616131659777505 0 0 0 0 12.616131659777505 0
		 0 6.1674682500486009 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.475534 -4.2053776 ;
	setAttr ".rs" 39167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3080658298887524 12.475534079937354 -6.3080658298887524 ;
	setAttr ".cbx" -type "double3" 6.3080658298887524 12.475534079937354 -2.102688860622933 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "22AF4174-4CEB-4BEA-A0F9-0B81C66259AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 12.616131659777505 0 0 0 0 12.616131659777505 0 0 0 0 12.616131659777505 0
		 0 6.1674682500486009 0 1;
	setAttr ".wt" 0.67259871959686279;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "091E129E-491C-47C8-8017-10ADD0D7E965";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0.28141961 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.28141961 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.28141961 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.28141961 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.28141961 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.28141961 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.28141961 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.28141961 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1F66D05D-4E8F-673B-8180-9D987AC64873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 12.616131659777505 0 0 0 0 12.616131659777505 0 0 0 0 12.616131659777505 0
		 0 6.1674682500486009 0 1;
	setAttr ".wt" 0.67259871959686279;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "71DC8678-4011-4BDE-1829-2897A3012DC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[46:49]" "e[62:65]" "e[70]" "e[72]" "e[77]" "e[79]" "e[92]" "e[103]" "e[112]" "e[123]" "e[128]" "e[131]" "e[134]" "e[138]" "e[144]" "e[147]" "e[150]" "e[154]";
	setAttr ".ix" -type "matrix" 12.616131659777505 0 0 0 0 12.616131659777505 0 0 0 0 12.616131659777505 0
		 0 6.1674682500486009 0 1;
	setAttr ".wt" 0.37517860531806946;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6E304C11-4A9D-777A-9DBE-5DBC66CBEF31";
	setAttr ".dc" -type "componentList" 1 "f[73:74]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4B24F0A2-4196-5A0A-B6ED-8C90045621C2";
	setAttr ".ics" -type "componentList" 7 "e[145]" "e[147]" "e[149]" "e[165]" "e[167:168]" "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 12.616131659777505 0 0 0 0 12.616131659777505 0 0 0 0 12.616131659777505 0
		 0 6.1674682500486009 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 6;
	setAttr ".sv1" 66;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FA46F17A-4713-B72C-A94D-929CA9361AD4";
	setAttr ".ics" -type "componentList" 1 "f[100:127]";
	setAttr ".ix" -type "matrix" 12.616131659777505 0 0 0 0 12.616131659777505 0 0 0 0 12.616131659777505 0
		 0 6.1674682500486009 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.428214 -5.5191827 ;
	setAttr ".rs" 52423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2140506678558705 14.830467127197437 -6.3080665818687987 ;
	setAttr ".cbx" -type "double3" 5.2140506678558705 16.025961244460753 -4.7302985203406127 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "47ECE589-44FC-D95E-192C-5B92FC2BA9F1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.087739542 -0.11414877 ;
	setAttr ".tk[65]" -type "float3" 0 -0.087739542 -0.11414877 ;
	setAttr ".tk[66]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.087739542 -0.11414877 ;
	setAttr ".tk[69]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.087739542 -0.11414877 ;
	setAttr ".tk[72]" -type "float3" 0 -0.090427093 -0.043281607 ;
	setAttr ".tk[73]" -type "float3" 0 -0.090427093 -0.043281607 ;
	setAttr ".tk[76]" -type "float3" 0 -0.090427093 -0.043281607 ;
	setAttr ".tk[79]" -type "float3" 0 -0.090427093 -0.043281607 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0026219434 -2.3283064e-010 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0026219368 5.8207661e-010 ;
	setAttr ".tk[86]" -type "float3" 7.4505806e-009 -0.0075963959 9.3132257e-010 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0075963959 9.3132257e-010 ;
	setAttr ".tk[88]" -type "float3" 0 -0.0026219368 5.8207661e-010 ;
	setAttr ".tk[101]" -type "float3" 0 -0.0026219434 -2.3283064e-010 ;
	setAttr ".tk[102]" -type "float3" 0 -0.0075963959 9.3132257e-010 ;
	setAttr ".tk[103]" -type "float3" -7.4505806e-009 -0.0075963959 9.3132257e-010 ;
	setAttr ".tk[105]" -type "float3" 0 -0.00085616886 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.00085616886 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AE40E6D1-4281-DF47-C0D4-12B7B991ADBF";
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[4:5]" "f[47:48]";
	setAttr ".ix" -type "matrix" 6.7112591632854652 0 0 0 0 6.7112591632854652 0 0 0 0 6.7112591632854652 0
		 0 4.6953931183222366 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7067893 3.3556297 ;
	setAttr ".rs" 61208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7736588572585914 1.4299365451564654 3.3556295816427326 ;
	setAttr ".cbx" -type "double3" 2.7736588572585914 3.9836419855483962 3.3556295816427326 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F0FC237F-4471-1AA8-889A-56891D52C710";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[1]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[2]" -type "float3" 1.110223e-016 -7.4505806e-009 0 ;
	setAttr ".tk[3]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[4]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[7]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[12]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[15]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[24]" -type "float3" 0 2.4815418e-024 0 ;
	setAttr ".tk[27]" -type "float3" 0 4.9630837e-024 0 ;
	setAttr ".tk[34]" -type "float3" 1.110223e-016 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[37]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[38]" -type "float3" 1.110223e-016 0 -9.3132257e-010 ;
	setAttr ".tk[39]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[40]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[41]" -type "float3" 0 4.9630837e-024 -9.3132257e-010 ;
	setAttr ".tk[42]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[43]" -type "float3" 0 2.4815418e-024 -9.3132257e-010 ;
	setAttr ".tk[47]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[48]" -type "float3" -3.7252903e-009 0 -9.3132257e-010 ;
	setAttr ".tk[49]" -type "float3" -3.7252903e-009 -7.4505806e-009 0 ;
	setAttr ".tk[57]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[58]" -type "float3" 3.7252903e-009 0 -9.3132257e-010 ;
	setAttr ".tk[59]" -type "float3" 3.7252903e-009 -7.4505806e-009 0 ;
	setAttr ".tk[89]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[90]" -type "float3" 0 4.9630837e-024 -1.8626451e-009 ;
	setAttr ".tk[91]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[92]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[93]" -type "float3" 3.7252903e-009 0 -1.8626451e-009 ;
	setAttr ".tk[94]" -type "float3" 1.110223e-016 0 -1.8626451e-009 ;
	setAttr ".tk[95]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[96]" -type "float3" -3.7252903e-009 0 -1.8626451e-009 ;
	setAttr ".tk[97]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[98]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[99]" -type "float3" 0 2.4815418e-024 -1.8626451e-009 ;
	setAttr ".tk[100]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[104]" -type "float3" -0.019516975 -0.019104701 0.017820127 ;
	setAttr ".tk[105]" -type "float3" -0.019373132 -0.018248538 -0.058591738 ;
	setAttr ".tk[106]" -type "float3" -0.053103808 -0.0036524064 -0.05161918 ;
	setAttr ".tk[107]" -type "float3" -0.052959945 -0.011248748 0.015888507 ;
	setAttr ".tk[108]" -type "float3" -0.019373132 0.017803956 -0.058591738 ;
	setAttr ".tk[109]" -type "float3" -0.053103808 0.015337374 -0.05161918 ;
	setAttr ".tk[110]" -type "float3" -0.019516975 0.017803956 0.017820127 ;
	setAttr ".tk[111]" -type "float3" -0.052959945 0.01448864 0.015888507 ;
	setAttr ".tk[112]" -type "float3" 0.053103808 -0.0036524064 -0.05161918 ;
	setAttr ".tk[113]" -type "float3" 0.052959945 -0.011248748 0.015888507 ;
	setAttr ".tk[114]" -type "float3" 0.019373134 -0.018248538 -0.058591742 ;
	setAttr ".tk[115]" -type "float3" 0.01951698 -0.019104701 0.017820127 ;
	setAttr ".tk[116]" -type "float3" 0.053103808 0.015337374 -0.05161918 ;
	setAttr ".tk[117]" -type "float3" 0.019373134 0.017803902 -0.058591742 ;
	setAttr ".tk[118]" -type "float3" 0.052959945 0.01448864 0.015888507 ;
	setAttr ".tk[119]" -type "float3" 0.01951698 0.017803956 0.017820127 ;
	setAttr ".tk[120]" -type "float3" 0.011710163 -0.018846899 -0.05647029 ;
	setAttr ".tk[121]" -type "float3" 0.011710163 -0.018846899 0.017820127 ;
	setAttr ".tk[122]" -type "float3" 0.011710163 0.017803902 -0.05647029 ;
	setAttr ".tk[123]" -type "float3" 0.011710163 0.017803956 0.017820127 ;
	setAttr ".tk[124]" -type "float3" 0.0039033929 -0.018846899 -0.05647029 ;
	setAttr ".tk[125]" -type "float3" 0.0039033929 -0.018846899 0.017820157 ;
	setAttr ".tk[126]" -type "float3" 0.0039033929 0.017803902 -0.05647029 ;
	setAttr ".tk[127]" -type "float3" 0.0039033929 0.017803902 0.017820157 ;
	setAttr ".tk[128]" -type "float3" -0.0039033878 -0.018846899 -0.05647029 ;
	setAttr ".tk[129]" -type "float3" -0.0039033878 -0.018846899 0.017820127 ;
	setAttr ".tk[130]" -type "float3" -0.0039033878 0.017803956 -0.05647029 ;
	setAttr ".tk[131]" -type "float3" -0.0039033878 0.017803956 0.017820127 ;
	setAttr ".tk[132]" -type "float3" -0.011710189 -0.018846899 -0.05647029 ;
	setAttr ".tk[133]" -type "float3" -0.011710189 -0.018846899 0.017820127 ;
	setAttr ".tk[134]" -type "float3" -0.011710189 0.017803956 -0.05647029 ;
	setAttr ".tk[135]" -type "float3" -0.011710189 0.017803956 0.017820127 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3D30A144-4564-F662-0EBF-DF92B56EFCF9";
	setAttr ".ics" -type "componentList" 3 "f[30:41]" "f[85:87]" "f[93:95]";
	setAttr ".ix" -type "matrix" 6.7112591632854652 0 0 0 0 6.7112591632854652 0 0 0 0 6.7112591632854652 0
		 0 4.6953931183222366 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6953931 0 ;
	setAttr ".rs" 60470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3556299816649511 1.339763536679504 -3.3556299816649511 ;
	setAttr ".cbx" -type "double3" 3.3556299816649511 8.0510230999871872 3.3556299816649511 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2922BD7D-4F0B-1725-D8B1-ECA17DD683E8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[134]" -type "float3" 0 0.0085812258 0.058687646 ;
	setAttr ".tk[135]" -type "float3" 0 0.0085812258 0.058687646 ;
	setAttr ".tk[136]" -type "float3" 0 -0.00070424727 0.12890184 ;
	setAttr ".tk[137]" -type "float3" 0 -0.00070424727 0.12890184 ;
	setAttr ".tk[138]" -type "float3" 0 0.0085812258 0.058687646 ;
	setAttr ".tk[139]" -type "float3" 0 -0.00070424727 0.12890184 ;
	setAttr ".tk[140]" -type "float3" 0 -0.069052078 0.090011835 ;
	setAttr ".tk[141]" -type "float3" 0 -0.069052078 0.090011835 ;
	setAttr ".tk[142]" -type "float3" 0 -0.069052078 0.090011835 ;
	setAttr ".tk[143]" -type "float3" 0 0.0085812258 0.058687646 ;
	setAttr ".tk[144]" -type "float3" 0 -0.00070424727 0.12890184 ;
	setAttr ".tk[145]" -type "float3" 0 -0.069052078 0.090011835 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4EA5D29A-4512-1B5D-3AA7-E087FA3AA279";
	setAttr ".ics" -type "componentList" 15 "f[0]" "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21]" "f[24]" "f[27]" "f[30:41]" "f[52:76]" "f[80:88]" "f[92:99]" "f[146:169]";
	setAttr ".ix" -type "matrix" 6.7112591632854652 0 0 0 0 6.7112591632854652 0 0 0 0 6.7112591632854652 0
		 0 4.6953931183222366 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6397333 0 ;
	setAttr ".rs" 37361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6719683520384665 1.339763536679504 -3.3556303816871695 ;
	setAttr ".cbx" -type "double3" 3.6719683520384665 9.939703202894858 3.3556303816871695 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "97A950D1-43F1-BDCF-E2A0-37AE5E9C5B6C";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[138]" -type "float3" 0.047135435 0.05778845 0.05778845 ;
	setAttr ".tk[139]" -type "float3" 0.047135435 0.05778845 0.043334458 ;
	setAttr ".tk[140]" -type "float3" 0.047135435 0.028894233 0.05778845 ;
	setAttr ".tk[141]" -type "float3" 0.047135435 0.028894233 0.043334458 ;
	setAttr ".tk[142]" -type "float3" 0.047135435 0.056235548 -0.05778845 ;
	setAttr ".tk[143]" -type "float3" 0.047135435 0.032441851 -0.05778845 ;
	setAttr ".tk[144]" -type "float3" 0.047135435 0.05778845 0.019262819 ;
	setAttr ".tk[145]" -type "float3" 0.047135435 0.028894233 0.019262819 ;
	setAttr ".tk[146]" -type "float3" 0.047135435 1.0333379e-008 0.05778845 ;
	setAttr ".tk[147]" -type "float3" 0.047135435 1.0333379e-008 0.043334458 ;
	setAttr ".tk[148]" -type "float3" 0.047135435 0.01225732 -0.05778845 ;
	setAttr ".tk[149]" -type "float3" 0.047135435 1.0333379e-008 0.019262819 ;
	setAttr ".tk[150]" -type "float3" 0.047135435 -0.05778845 0.05778845 ;
	setAttr ".tk[151]" -type "float3" 0.047135435 -0.05778845 0.043334458 ;
	setAttr ".tk[152]" -type "float3" 0.047135435 -0.0049160463 -0.05778845 ;
	setAttr ".tk[153]" -type "float3" 0.047135435 -0.05778845 0.01926282 ;
	setAttr ".tk[154]" -type "float3" -0.047135435 0.05778845 0.05778845 ;
	setAttr ".tk[155]" -type "float3" -0.047135435 0.05778845 0.043334458 ;
	setAttr ".tk[156]" -type "float3" -0.047135435 0.028894233 0.043334458 ;
	setAttr ".tk[157]" -type "float3" -0.047135435 0.028894233 0.05778845 ;
	setAttr ".tk[158]" -type "float3" -0.047135435 0.05778845 0.019262819 ;
	setAttr ".tk[159]" -type "float3" -0.047135435 0.028894233 0.019262819 ;
	setAttr ".tk[160]" -type "float3" -0.047135435 0.056235556 -0.05778845 ;
	setAttr ".tk[161]" -type "float3" -0.047135435 0.032441851 -0.05778845 ;
	setAttr ".tk[162]" -type "float3" -0.047135435 1.0333379e-008 0.043334458 ;
	setAttr ".tk[163]" -type "float3" -0.047135435 1.0333379e-008 0.05778845 ;
	setAttr ".tk[164]" -type "float3" -0.047135435 1.0333379e-008 0.019262819 ;
	setAttr ".tk[165]" -type "float3" -0.047135435 0.01225732 -0.05778845 ;
	setAttr ".tk[166]" -type "float3" -0.047135435 -0.05778845 0.043334458 ;
	setAttr ".tk[167]" -type "float3" -0.047135435 -0.05778845 0.05778845 ;
	setAttr ".tk[168]" -type "float3" -0.047135435 -0.0049160463 -0.05778845 ;
	setAttr ".tk[169]" -type "float3" -0.047135435 -0.05778845 0.01926282 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2D6153BE-4111-832E-A633-E1B441A11895";
	setAttr ".ics" -type "componentList" 3 "f[10:11]" "f[50]" "f[77:79]";
	setAttr ".ix" -type "matrix" 6.7112591632854652 0 0 0 0 6.7112591632854652 0 0 0 0 6.7112591632854652 0
		 0 4.6953931183222366 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5159402 0.41965351 ;
	setAttr ".rs" 37884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7736592572808099 4.9808561737889745 -2.5163233640802813 ;
	setAttr ".cbx" -type "double3" 2.7736592572808099 8.051023900031625 3.3556303816871695 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F6E08D1F-4EE7-7DE8-861E-EB8B48886E56";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[98]" -type "float3" -0.018242367 -0.029589357 0.023585675 ;
	setAttr ".tk[99]" -type "float3" -0.014151872 -0.029589357 0.023585675 ;
	setAttr ".tk[100]" -type "float3" -0.014151872 -0.019878227 0.023585675 ;
	setAttr ".tk[101]" -type "float3" -0.018242367 -0.019878227 0.023585675 ;
	setAttr ".tk[102]" -type "float3" -0.014151872 -0.011640152 0.023585675 ;
	setAttr ".tk[103]" -type "float3" -0.018242367 -0.011640152 0.023585675 ;
	setAttr ".tk[104]" -type "float3" -0.014151872 -0.0046310425 0.023585675 ;
	setAttr ".tk[105]" -type "float3" -0.018242367 -0.0046310425 0.023585675 ;
	setAttr ".tk[106]" -type "float3" -0.014151872 0.016948214 -0.0078618927 ;
	setAttr ".tk[107]" -type "float3" -0.018242367 0.016948214 -0.0078618927 ;
	setAttr ".tk[108]" -type "float3" -0.018242367 0.029864816 -0.017686451 ;
	setAttr ".tk[109]" -type "float3" -0.014151872 0.029864816 -0.017686451 ;
	setAttr ".tk[110]" -type "float3" -0.014151872 0.03022314 -0.023585675 ;
	setAttr ".tk[111]" -type "float3" -0.018242367 0.03022314 -0.023585675 ;
	setAttr ".tk[112]" -type "float3" -0.014151872 0.016948214 -0.023585675 ;
	setAttr ".tk[113]" -type "float3" -0.014151872 -0.0066374731 -0.023585675 ;
	setAttr ".tk[114]" -type "float3" -0.018242367 -0.0066374731 -0.023585675 ;
	setAttr ".tk[115]" -type "float3" -0.018242367 0.016948214 -0.023585675 ;
	setAttr ".tk[116]" -type "float3" -0.014151872 -0.018430313 -0.023585675 ;
	setAttr ".tk[117]" -type "float3" -0.018242367 -0.018430313 -0.023585675 ;
	setAttr ".tk[118]" -type "float3" -0.014151872 -0.03022314 -0.023585675 ;
	setAttr ".tk[119]" -type "float3" -0.018242367 -0.03022314 -0.023585675 ;
	setAttr ".tk[120]" -type "float3" -0.014151872 -0.03022314 -0.017686451 ;
	setAttr ".tk[121]" -type "float3" -0.018242367 -0.03022314 -0.017686451 ;
	setAttr ".tk[122]" -type "float3" -0.014151872 -0.03022314 -0.0078618927 ;
	setAttr ".tk[123]" -type "float3" -0.018242367 -0.03022314 -0.0078618927 ;
	setAttr ".tk[124]" -type "float3" -0.02046581 -0.027497189 -0.020859722 ;
	setAttr ".tk[125]" -type "float3" -0.02046581 -0.027497189 -0.015642308 ;
	setAttr ".tk[126]" -type "float3" -0.02046581 -0.017067334 -0.015642308 ;
	setAttr ".tk[127]" -type "float3" -0.02046581 -0.017067334 -0.020859722 ;
	setAttr ".tk[128]" -type "float3" -0.02046581 -0.027497189 -0.0069532399 ;
	setAttr ".tk[129]" -type "float3" -0.02046581 -0.017067334 -0.0069532399 ;
	setAttr ".tk[130]" -type "float3" -0.02046581 -0.02693665 0.020859722 ;
	setAttr ".tk[131]" -type "float3" -0.02046581 -0.018347906 0.020859722 ;
	setAttr ".tk[132]" -type "float3" -0.02046581 -0.0066374731 -0.015642308 ;
	setAttr ".tk[133]" -type "float3" -0.02046581 -0.0066374731 -0.020859722 ;
	setAttr ".tk[134]" -type "float3" -0.02046581 -0.0066374731 -0.0069532399 ;
	setAttr ".tk[135]" -type "float3" -0.02046581 -0.011061955 0.020859722 ;
	setAttr ".tk[136]" -type "float3" -0.02046581 0.014222259 -0.015642308 ;
	setAttr ".tk[137]" -type "float3" -0.02046581 0.014222259 -0.020859722 ;
	setAttr ".tk[138]" -type "float3" -0.02046581 -0.0048629395 0.020859722 ;
	setAttr ".tk[139]" -type "float3" -0.02046581 0.014222259 -0.0069532399 ;
	setAttr ".tk[140]" -type "float3" -0.014151872 0.021611338 -0.0099035455 ;
	setAttr ".tk[141]" -type "float3" -0.018242367 0.021611338 -0.0099035455 ;
	setAttr ".tk[142]" -type "float3" -0.014151872 0.016948214 -0.017686451 ;
	setAttr ".tk[143]" -type "float3" -0.014151872 0.025876911 -0.023585675 ;
	setAttr ".tk[144]" -type "float3" -0.014151872 0.025753241 -0.017686451 ;
	setAttr ".tk[145]" -type "float3" -0.018242367 0.025876911 -0.023585675 ;
	setAttr ".tk[146]" -type "float3" -0.018242367 0.016948214 -0.017686451 ;
	setAttr ".tk[147]" -type "float3" -0.018242367 0.025753241 -0.017686451 ;
	setAttr ".tk[148]" -type "float3" -0.014151872 0.02608436 -0.013246449 ;
	setAttr ".tk[149]" -type "float3" -0.018242367 0.02608436 -0.013246449 ;
	setAttr ".tk[150]" -type "float3" 0.02046581 -0.027497189 -0.020859722 ;
	setAttr ".tk[151]" -type "float3" 0.02046581 -0.027497189 -0.015642308 ;
	setAttr ".tk[152]" -type "float3" 0.02046581 -0.017067334 -0.020859722 ;
	setAttr ".tk[153]" -type "float3" 0.02046581 -0.017067334 -0.015642308 ;
	setAttr ".tk[154]" -type "float3" 0.02046581 -0.026936648 0.020859722 ;
	setAttr ".tk[155]" -type "float3" 0.02046581 -0.018347906 0.020859722 ;
	setAttr ".tk[156]" -type "float3" 0.02046581 -0.027497189 -0.0069532399 ;
	setAttr ".tk[157]" -type "float3" 0.02046581 -0.017067334 -0.0069532399 ;
	setAttr ".tk[158]" -type "float3" 0.02046581 -0.0066374731 -0.020859722 ;
	setAttr ".tk[159]" -type "float3" 0.02046581 -0.0066374731 -0.015642308 ;
	setAttr ".tk[160]" -type "float3" 0.02046581 -0.011061955 0.020859722 ;
	setAttr ".tk[161]" -type "float3" 0.02046581 -0.0066374731 -0.0069532399 ;
	setAttr ".tk[162]" -type "float3" 0.02046581 0.014222259 -0.020859722 ;
	setAttr ".tk[163]" -type "float3" 0.02046581 0.014222259 -0.015642308 ;
	setAttr ".tk[164]" -type "float3" 0.02046581 -0.0048629395 0.020859722 ;
	setAttr ".tk[165]" -type "float3" 0.02046581 0.014222259 -0.0069532399 ;
	setAttr ".tk[166]" -type "float3" 0.014151872 -0.0066374731 -0.023585675 ;
	setAttr ".tk[167]" -type "float3" 0.018242367 -0.0066374731 -0.023585675 ;
	setAttr ".tk[168]" -type "float3" 0.014151872 0.016948214 -0.023585675 ;
	setAttr ".tk[169]" -type "float3" 0.018242367 0.016948214 -0.023585675 ;
	setAttr ".tk[170]" -type "float3" 0.014151872 -0.018430313 -0.023585675 ;
	setAttr ".tk[171]" -type "float3" 0.018242367 -0.018430313 -0.023585675 ;
	setAttr ".tk[172]" -type "float3" 0.014151872 -0.03022314 -0.023585675 ;
	setAttr ".tk[173]" -type "float3" 0.018242367 -0.03022314 -0.023585675 ;
	setAttr ".tk[174]" -type "float3" 0.014151872 -0.03022314 -0.017686451 ;
	setAttr ".tk[175]" -type "float3" 0.018242367 -0.03022314 -0.017686451 ;
	setAttr ".tk[176]" -type "float3" 0.014151872 -0.029589357 0.023585675 ;
	setAttr ".tk[177]" -type "float3" 0.018242367 -0.029589357 0.023585675 ;
	setAttr ".tk[178]" -type "float3" 0.014151872 -0.03022314 -0.0078618927 ;
	setAttr ".tk[179]" -type "float3" 0.018242367 -0.03022314 -0.0078618927 ;
	setAttr ".tk[180]" -type "float3" 0.014151872 -0.019878227 0.023585675 ;
	setAttr ".tk[181]" -type "float3" 0.018242367 -0.019878227 0.023585675 ;
	setAttr ".tk[182]" -type "float3" 0.014151872 -0.011640152 0.023585675 ;
	setAttr ".tk[183]" -type "float3" 0.018242367 -0.011640152 0.023585675 ;
	setAttr ".tk[184]" -type "float3" 0.014151872 -0.0046310425 0.023585675 ;
	setAttr ".tk[185]" -type "float3" 0.018242367 -0.0046310425 0.023585675 ;
	setAttr ".tk[186]" -type "float3" 0.014151872 0.016948214 -0.0078618927 ;
	setAttr ".tk[187]" -type "float3" 0.018242367 0.016948214 -0.0078618927 ;
	setAttr ".tk[188]" -type "float3" 0.014151872 0.029864816 -0.017686451 ;
	setAttr ".tk[189]" -type "float3" 0.014151872 0.03022314 -0.023585675 ;
	setAttr ".tk[190]" -type "float3" 0.018242367 0.029864816 -0.017686451 ;
	setAttr ".tk[191]" -type "float3" 0.018242367 0.03022314 -0.023585675 ;
	setAttr ".tk[192]" -type "float3" 0.014151872 0.016948214 -0.017686451 ;
	setAttr ".tk[193]" -type "float3" 0.014151872 0.025753241 -0.017686451 ;
	setAttr ".tk[194]" -type "float3" 0.014151872 0.025876911 -0.023585675 ;
	setAttr ".tk[195]" -type "float3" 0.018242367 0.021611338 -0.0099035455 ;
	setAttr ".tk[196]" -type "float3" 0.014151872 0.021611338 -0.0099035455 ;
	setAttr ".tk[197]" -type "float3" 0.018242367 0.016948214 -0.017686451 ;
	setAttr ".tk[198]" -type "float3" 0.018242367 0.025876911 -0.023585675 ;
	setAttr ".tk[199]" -type "float3" 0.018242367 0.025753241 -0.017686451 ;
	setAttr ".tk[200]" -type "float3" 0.018242367 0.02608436 -0.013246449 ;
	setAttr ".tk[201]" -type "float3" 0.014151872 0.02608436 -0.013246449 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9F148283-4DFE-F791-71B0-479EE7FAF151";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[200:211]" -type "float3"  -0.0020871432 0.026237026
		 -0.037027139 -0.0020871432 -0.43122828 -0.0049354043 0.0020871432 -0.43122828 -0.0049354043
		 0.0020871432 0.026237026 -0.037027139 -0.013958737 -0.43122828 -0.0049354043 -0.013958737
		 0.026237026 -0.037027139 0.013958737 -0.43122828 -0.0049354043 0.013958737 0.026237026
		 -0.037027139 0.013958737 -0.43122828 0.005090409 0.0020871432 -0.43122828 0.005090409
		 -0.0020871432 -0.43122828 0.005090409 -0.013958737 -0.43122828 0.005090409;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "ABCCB687-40E3-6B5D-3749-F493E9F551E4";
	setAttr ".dc" -type "componentList" 3 "f[10:11]" "f[50]" "f[77:79]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "00057C37-4360-1674-DC3B-6EA834922722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[399]" "e[402:403]" "e[406:407]" "e[410:411]" "e[413]" "e[415:416]";
	setAttr ".ix" -type "matrix" 6.7112591632854652 0 0 0 0 6.7112591632854652 0 0 0 0 6.7112591632854652 0
		 0 4.6953931183222366 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1569395 0.31248567 ;
	setAttr ".rs" 61461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6799784539704952 5.1569391539611606 -2.4821602665602835 ;
	setAttr ".cbx" -type "double3" 2.6799784539704952 5.1569396539889336 3.1071315793249377 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "CC4828B9-4D3F-D21E-F806-B4A720FB8927";
	setAttr ".ics" -type "componentList" 7 "e[419]" "e[421]" "e[423]" "e[426:427]" "e[430:431]" "e[433]" "e[435:436]";
createNode polyTweak -n "polyTweak9";
	rename -uid "1A63FE80-4599-F2D9-D65E-7E87EB6C37AE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[210]" -type "float3" 0 -0.52736717 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.52736717 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.52736717 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.52736717 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.52736717 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.52736717 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.52736717 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.52736717 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.52736717 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.52736717 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "B5198C21-4967-4CB4-988A-519ADF950F7C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483218 -2147483229;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E81C5535-40C5-951D-94A8-A0915A6496CC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483215 -2147483229;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F9CB04B2-4790-836B-6950-21AE2BF54A7B";
	setAttr -s 4 ".e[0:3]"  1 0.238043 0.238043 1;
	setAttr -s 4 ".d[0:3]"  -2147483222 -2147483211 -2147483210 -2147483225;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "17BF686D-481A-2EDE-D545-91BD968EF0C5";
	setAttr ".ics" -type "componentList" 6 "f[62]" "f[65]" "f[68]" "f[71]" "f[77:78]" "f[90:91]";
	setAttr ".ix" -type "matrix" 6.7112591632854652 0 0 0 0 6.7112591632854652 0 0 0 0 6.7112591632854652 0
		 0 4.6953931183222366 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.1536531 -2.3426137 ;
	setAttr ".rs" 51935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4780599817911235 8.1647686177513918 -3.5139207736061095 ;
	setAttr ".cbx" -type "double3" 3.4780599817911235 10.142538468968532 -1.1713068578650001 ;
createNode polyCube -n "polyCube2";
	rename -uid "0252BE9E-468E-144B-7374-E1B4587E970F";
	setAttr ".d" 6;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3610E386-4C1F-00D4-A6A3-11ABC78B2858";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1586\n                -height 717\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1586\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1586\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CB3ACBF7-4900-C1BB-A742-0C916313D68D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 142 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 1497 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 418 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 7 ".sol";
connectAttr "polyExtrudeFace7.out" "pCubeShape1.i";
connectAttr "imagePlaneShape1.msg" "cameraShape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "imagePlaneShape2.msg" "perspShape2.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "polyCube2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak9.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak9.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Kart.ma
