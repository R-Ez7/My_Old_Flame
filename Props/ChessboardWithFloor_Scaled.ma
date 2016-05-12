//Maya ASCII 2016 scene
//Name: ChessboardWithFloor_Scaled.ma
//Last modified: Thu, May 12, 2016 02:54:50 PM
//Codeset: 1252
file -rdi 1 -ns "Robot_Size" -dr 1 -rfn "Robot_SizeRN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "/Users/nephiburrows/Documents/GITHUB/DesignTeam/Models/Character Size Reference/Robot Size.ma";
file -r -ns "Robot_Size" -dr 1 -rfn "Robot_SizeRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "/Users/nephiburrows/Documents/GITHUB/DesignTeam/Models/Character Size Reference/Robot Size.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_material_x" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6BCD0303-0B4A-C007-65A1-04BEE40B2577";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.2806227623396431 18.162397864156489 13.171742839861935 ;
	setAttr ".r" -type "double3" 334.46164723644046 2941.3999999981947 360.00000000001273 ;
	setAttr ".rp" -type "double3" 0 0 -4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" -3.4105990012012499e-017 -2.8863884830972766e-016 
		7.79856425390884e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A02FE289-4B44-9A3D-19A9-4E9F98E86A92";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 22.952458187917458;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.6016915862645256 11.574562072753906 4.880816637368147 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8DAA89F8-2041-7CD6-69A5-EC9E5DD77AE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.046210889362002572 100.1 -0.0046027181693758523 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C065B519-A747-3B96-3AD5-638407B22B81";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 18.713382989506638;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "45DA3222-EA4D-3669-3164-51B6F347DD47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5555743902395407 6.8549200351432198 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "966C0617-B441-3CAA-9A9E-8580412D7DFA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 20.639899115425813;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "932E0F99-D94C-DC2F-4B31-E6BCBE4C897E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 9.9805629814332821 3.2507508145170312 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29EEA24B-F649-7333-A1A5-5E8E17B0B1D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 17.228168653532222;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Root";
	rename -uid "575BF55B-2244-684C-CD94-2AA317B20603";
	setAttr ".rp" -type "double3" -9.159013478540448 0 0 ;
	setAttr ".sp" -type "double3" -9.159013478540448 0 0 ;
createNode nurbsCurve -n "RootShape" -p "Root";
	rename -uid "C2AD39D7-BE40-D544-3F3D-FDB7D259C259";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Floor" -p "Root";
	rename -uid "41402EA4-1B45-10FC-7A31-138F60DAC642";
	setAttr ".rp" -type "double3" -9.1645894173277469 0 0.074301576845059447 ;
	setAttr ".sp" -type "double3" -9.1645894173277469 0 0.074301576845059447 ;
createNode mesh -n "FloorShape" -p "|Root|Floor";
	rename -uid "AD6ED4FC-DB4C-CF88-EC47-DDA9E414C85C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84999999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Base" -p "|Root|Floor";
	rename -uid "9DE1AB25-9240-266A-4B69-759D8C3DC3EB";
	setAttr ".rp" -type "double3" -9.056594252432383 0.081885345081947003 0 ;
	setAttr ".sp" -type "double3" -9.056594252432383 0.081885345081947003 0 ;
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mnrl" -type "double3" 0 -45 0 ;
	setAttr ".mxrl" -type "double3" 0 45 0 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "DBC8F586-2746-DD7F-3734-B6B6C57DD190";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Hinges" -p "Base";
	rename -uid "5DA65B14-E34A-7F9A-1CC2-DDB60F42FEA2";
	setAttr ".rp" -type "double3" -9.2673811299909303 0 0 ;
	setAttr ".sp" -type "double3" -9.2673811299909303 0 0 ;
createNode transform -n "RHinge" -p "Hinges";
	rename -uid "EF1F256C-8546-C3DE-07AB-50B2886D3DC8";
	setAttr ".rp" -type "double3" -8.5809872541681518 0.62531428339547723 0.041768073866191968 ;
	setAttr ".sp" -type "double3" -8.5809872541681518 0.62531428339547723 0.041768073866191968 ;
createNode mesh -n "RHingeShape" -p "RHinge";
	rename -uid "E499044D-1F4E-14E8-4DD0-DB8C5A351258";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18750540912151337 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4" -p "RHinge";
	rename -uid "5DD14D66-0D40-D6ED-1210-36903148D50D";
	setAttr ".rp" -type "double3" -8.4668515170756589 0.70447133132599904 0.058568647671956353 ;
	setAttr ".sp" -type "double3" -8.4668515170756589 0.70447133132599904 0.058568647671956353 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "59E3D085-7541-E019-FA74-458A2610F75B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -8.9365635 1.745381 0.85612357 
		-7.936563 1.6635616 0.85612375 -7.4427619 1.6226521 0.060684353 -7.9489608 1.6635616 
		-0.73475522 -8.9489603 1.745381 -0.73475528 -9.4427614 1.7862906 0.060684215 -8.9847422 
		-0.25461897 0.85189241 -7.9847426 -0.33643833 0.85189259 -7.490941 -0.37734804 0.056453217 
		-7.9971399 -0.33643836 -0.73898631 -8.9971399 -0.254619 -0.73898637 -9.490941 -0.21370929 
		0.056453079 -8.4427614 1.7044713 0.060684215 -8.490941 -0.29552868 0.056453079;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LHinge" -p "Hinges";
	rename -uid "61B96263-6947-3F5B-ABE6-A88320C0FB57";
	setAttr ".rp" -type "double3" -9.4614494346718701 0.62531428339547723 -0.035554609622238664 ;
	setAttr ".sp" -type "double3" -9.4614494346718701 0.62531428339547723 -0.035554609622238664 ;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
	setAttr ".mnsl" -type "double3" 1 1 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
	setAttr ".xsze" yes;
createNode mesh -n "LHingeShape" -p "LHinge";
	rename -uid "3E8FBDB8-7641-4431-08B8-3999BACDFD6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44273179769515991 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.18750541 0.25 0.375 0.43749458 0.18750541 0 0.375
		 0.81250542 0.625 0.81250542 0.81249458 0 0.625 0.43749458 0.81249458 0.25 0.31675676
		 0.25 0.375 0.30824322 0.31675676 0 0.375 0.94175678 0.625 0.94175678 0.68324327 0
		 0.625 0.30824322 0.68324327 0.25 0.26046354 0.25 0.375 0.3645364 0.26046354 0 0.375
		 0.8854636 0.625 0.8854636 0.73953646 0 0.625 0.3645364 0.73953646 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -9.5048428 0.6253143 -0.04543316 
		-9.5055408 0.6253143 -0.029510168 -9.5048428 0.072493613 -0.04543316 -9.5055408 0.072493613 
		-0.029510168 -9.4173584 0.072493613 -0.041599099 -9.4180565 0.072493613 -0.025676107 
		-9.4173584 0.6253143 -0.041599099 -9.4180565 0.6253143 -0.025676107 -9.4392319 0.32041645 
		-0.042557698 -9.4392319 0.6253143 -0.042557698 -9.43993 0.6253143 -0.026634704 -9.43993 
		0.32041645 -0.026634704 -9.4844618 0.32041645 -0.044539928 -9.4844618 0.6253143 -0.044539928 
		-9.4851589 0.6253143 -0.028616935 -9.4851589 0.32041645 -0.028616935 -9.4612789 0.4014852 
		-0.083338834 -9.4612789 0.6253143 -0.083338834 -9.461977 0.6253143 -0.067415841 -9.461977 
		0.4014852 -0.067415841;
	setAttr -s 20 ".vt[0:19]"  -0.091005027 -0.5 0.5 0.091005027 -0.5 0.5
		 -0.091005027 0.5 0.5 0.091005027 0.5 0.5 -0.091005027 0.5 -0.5 0.091005027 0.5 -0.5
		 -0.091005027 -0.5 -0.5 0.091005027 -0.5 -0.5 -0.091005027 0.5 -0.24997836 -0.091005027 -0.5 -0.24997836
		 0.091005027 -0.5 -0.24997836 0.091005027 0.5 -0.24997836 -0.091005027 0.5 0.26702708
		 -0.091005027 -0.5 0.26702708 0.091005027 -0.5 0.26702708 0.091005027 0.5 0.26702708
		 -0.091005027 0.5 0.041854255 -0.091005027 -0.5 0.041854255 0.091005027 -0.5 0.041854255
		 0.091005027 0.5 0.041854255;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 17 0 8 9 1 10 18 0 9 10 1 11 5 0 10 11 1
		 11 8 1 12 16 0 13 0 0 12 13 1 14 1 0 13 14 1 15 19 0 14 15 1 15 12 1 16 8 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 27 -7
		mu 0 4 2 3 28 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 24 23 -1 -22
		mu 0 4 25 26 9 8
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 21 4 6 22
		mu 0 4 24 0 2 22
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 29 -23 20 30
		mu 0 4 32 24 22 30
		f 4 32 31 -25 -30
		mu 0 4 33 34 26 25
		f 4 -27 -32 34 -26
		mu 0 4 29 27 35 37
		f 4 -28 25 35 -21
		mu 0 4 23 28 36 31
		f 4 13 -31 28 14
		mu 0 4 16 32 30 14
		f 4 16 15 -33 -14
		mu 0 4 17 18 34 33
		f 4 -35 -16 18 -34
		mu 0 4 37 35 19 21
		f 4 -36 33 19 -29
		mu 0 4 31 36 20 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "LHinge";
	rename -uid "0FE689F4-7E42-9321-A706-51B7A074BBDC";
	setAttr ".rp" -type "double3" -9.577112135285752 0.70447133132599937 -0.038935063756527666 ;
	setAttr ".sp" -type "double3" -9.577112135285752 0.70447133132599937 -0.038935063756527666 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "59A74FC4-F648-3A5B-822E-1590383E067E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "Chess1" -p "|Root|Floor";
	rename -uid "E010AE08-2744-29FC-F05A-77BB468C0A90";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -9.0182712275863288 0.59172055173461402 0.023665756402180493 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 -9.0182712275863288 0.59172055173461402 0.023665756402180493 1;
	setAttr ".radi" 0.63148721910584471;
createNode joint -n "Chess2" -p "Chess1";
	rename -uid "77078FB8-C043-2777-A8D2-558EBF40776F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.575228738890512 1.4210854715202004e-014 -0.01774931730163538 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 -53.075347473271385 0 ;
	setAttr ".bps" -type "matrix" 1.3339646015892101e-016 0.60076424826426 0.79942624300649445 0
		 6.6485981832563455e-017 0.79942624300649467 -0.60076424826425989 0 -1.0000000000000002 1.1102230246251563e-016 1.1102230246251565e-016 0
		 -9.018271227586343 4.1669492906251264 0.0059164391005451129 1;
	setAttr ".radi" 0.67205499841056471;
createNode joint -n "Chess3" -p "Chess2";
	rename -uid "98F38AB7-B14E-9F1A-9DC8-608E4DB6ED15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.3477267349803075 0.007412272965593214 0.29884320008484089 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 52.063656026408495 ;
	setAttr ".bps" -type "matrix" 1.3444733712041804e-016 0.99984411310295229 0.01765642923615518 0
		 -6.4334399075449693e-017 0.017656429236155236 -0.99984411310295207 0 -1.0000000000000002 1.1102230246251563e-016 1.1102230246251565e-016 0
		 -9.3171144276711839 6.7848336397530193 3.4771502598686412 1;
	setAttr ".radi" 0.61518063188036398;
createNode joint -n "Chess4" -p "Chess3";
	rename -uid "840FCA7C-E542-B93B-E034-5F826157BC95";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.2406192181341842 0.002220623571738134 0.035755805888177505 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.988308553137088 89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 3.3299767969861107e-016 -1.0318127275425796e-016 0
		 -3.1079874707257097e-016 1.0000000000000002 -1.110223024625156e-016 0 6.6698230079460531e-017 3.4694469519536142e-018 1 0
		 -9.3528702335593614 10.024986896095729 3.5321477463693318 1;
	setAttr ".radi" 0.61518063188036398;
createNode joint -n "FKChess1" -p "|Root|Floor";
	rename -uid "D139DAA7-A648-177A-9378-89A5AD6B41C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -9.0182712275863288 0.59172055173461402 0.023665756402180493 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 -9.0182712275863288 0.59172055173461402 0.023665756402180493 1;
	setAttr ".radi" 0.63148721910584471;
createNode joint -n "FKChess2" -p "FKChess1";
	rename -uid "8CC12A37-F54A-5D53-A64C-04B1C66FA719";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.5752287388905137 -0.019287171989351065 -0.017749317301635384 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 -53.075347473271385 0 ;
	setAttr ".bps" -type "matrix" 1.3339646015892101e-016 0.60076424826426 0.79942624300649445 0
		 6.6485981832563455e-017 0.79942624300649467 -0.60076424826425989 0 -1.0000000000000002 1.1102230246251563e-016 1.1102230246251565e-016 0
		 -9.018271227586343 4.1669492906251264 0.0059164391005451129 1;
	setAttr ".radi" 0.67205499841056471;
createNode joint -n "FKChess3" -p "FKChess2";
	rename -uid "7F1B84A2-6A47-8A7D-BE15-BBBCAC179014";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.3477267349803075 0.0074122729655936581 0.29884320008484178 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 52.063656026408495 ;
	setAttr ".bps" -type "matrix" 1.3444733712041804e-016 0.99984411310295229 0.01765642923615518 0
		 -6.4334399075449693e-017 0.017656429236155236 -0.99984411310295207 0 -1.0000000000000002 1.1102230246251563e-016 1.1102230246251565e-016 0
		 -9.3171144276711839 6.7848336397530193 3.4771502598686412 1;
	setAttr ".radi" 0.61518063188036398;
createNode joint -n "FKChess4" -p "FKChess3";
	rename -uid "95F1DD91-A040-4746-017E-78A2376C29DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.2406192181341815 0.0022206235717376899 0.035755805888175729 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.988308553137088 89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 3.3299767969861107e-016 -1.0318127275425796e-016 0
		 -3.1079874707257097e-016 1.0000000000000002 -1.110223024625156e-016 0 6.6698230079460531e-017 3.4694469519536142e-018 1 0
		 -9.3528702335593614 10.024986896095729 3.5321477463693318 1;
	setAttr ".radi" 0.61518063188036398;
createNode joint -n "IKChess1" -p "|Root|Floor";
	rename -uid "5649D677-6C48-8186-8350-8185DA67200E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -9.0182712275863288 0.59172055173461402 0.023665756402180493 ;
	setAttr ".r" -type "double3" 6.6363584852810611 33.368871027071812 12.999181373900605 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 -9.0182712275863288 0.59172055173461402 0.023665756402180493 1;
	setAttr ".radi" 0.63148721910584471;
createNode joint -n "IKChess2" -p "IKChess1";
	rename -uid "2F3C231A-6348-E37E-6D79-3FA8A4AE5294";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.5507840348174491 0.20841771070501175 0.20509526482134785 ;
	setAttr ".r" -type "double3" -0.69987250658896694 8.4007833609836915 -101.73597431574274 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 -53.075347473271385 0 ;
	setAttr ".bps" -type "matrix" 1.3339646015892101e-016 0.60076424826426 0.79942624300649445 0
		 6.6485981832563455e-017 0.79942624300649467 -0.60076424826425989 0 -1.0000000000000002 1.1102230246251563e-016 1.1102230246251565e-016 0
		 -9.018271227586343 4.1669492906251264 0.0059164391005451129 1;
	setAttr ".radi" 0.67205499841056471;
createNode joint -n "IKChess3" -p "IKChess2";
	rename -uid "D2FA84B9-5740-1066-52AF-A5B77B96747F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.963722825254318 -0.5107862390487683 0.29451029169428056 ;
	setAttr ".r" -type "double3" 5.3548437030530867 22.645902672995277 101.82029732359152 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 52.063656026408495 ;
	setAttr ".bps" -type "matrix" 1.3444733712041804e-016 0.99984411310295229 0.01765642923615518 0
		 -6.4334399075449693e-017 0.017656429236155236 -0.99984411310295207 0 -1.0000000000000002 1.1102230246251563e-016 1.1102230246251565e-016 0
		 -9.3171144276711839 6.7848336397530193 3.4771502598686412 1;
	setAttr ".radi" 0.61518063188036398;
createNode joint -n "IKChess4" -p "IKChess3";
	rename -uid "9E8FE297-BF44-0DCA-F69C-C4B4D9ACA6C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.2275398649517193 -0.0083648555301432705 -0.16787951191750938 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.988308553137117 89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 3.3299767969861107e-016 -1.0318127275425796e-016 0
		 -3.1079874707257097e-016 1.0000000000000002 -1.110223024625156e-016 0 6.6698230079460531e-017 3.4694469519536142e-018 1 0
		 -9.3528702335593614 10.024986896095729 3.5321477463693318 1;
	setAttr ".radi" 0.61518063188036398;
createNode ikEffector -n "effector1" -p "IKChess3";
	rename -uid "44DBF180-C341-0027-C062-0C89963A1199";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "ChessBoard" -p "Root";
	rename -uid "FBF01B55-CE4B-1BD2-B75C-7891962E4D79";
	setAttr ".rp" -type "double3" -9.3459067013061201 10.25911991853523 3.5302681688331905 ;
	setAttr ".sp" -type "double3" -9.3459067013061219 10.259119918535232 3.5302681688331901 ;
createNode transform -n "Base1" -p "ChessBoard";
	rename -uid "41D1ED90-A14D-A445-F14E-A98FF50CD1C1";
	setAttr ".rp" -type "double3" -9.3459067013061201 11.120333717292198 3.5302681688331896 ;
	setAttr ".sp" -type "double3" -9.3459067013061201 11.120333717292205 3.5302681688331896 ;
createNode mesh -n "BaseShape1" -p "Base1";
	rename -uid "7D5D5151-0C4C-B06F-76A2-839DC0B3375A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30199964344501495 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Base1";
	rename -uid "1CF764F0-C14E-294F-2172-F49F1CE831AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -3.1780703 -0.77830046 0 
		-2.5519631 -0.94213223 0 -1.8589187 -1.0612751 0 -1.1686804 -1.1226312 0 -3.0312335e-009 
		-1.1226312 0 0.0019857697 -0.77830046 0 -0.02602227 -0.94213223 0 -0.0078385165 -1.0612751 
		0 0.010345242 -1.1226312 0 3.1702721 -0.77830046 0.017115923 2.5467377 -0.94213223 
		-0.0085578626 1.8550062 -1.0612751 -0.051347516 1.161918 -1.1226312 -0.034231752 
		-0.58387005 -1.1226312 0 -0.93912077 -1.0612751 0 -1.2547164 -0.94213223 0 -1.5977063 
		-0.77830046 0 0.54277939 -1.1226312 0 0.89320391 -1.0612751 0 1.2026719 -0.94213223 
		0 1.5838774 -0.77830046 0;
	setAttr -s 21 ".vt[0:20]"  1.59741187 21.70100021 3.72961664 1.30251229 21.70100021 2.97565746
		 0.986247 21.70100021 2.14000726 0.62902516 21.70100021 1.30480075 0.020479439 21.70100021 -0.10113955
		 0.043692045 21.70100021 3.9307797 0.033490572 21.70100021 2.98940945 0.024398696 21.70100021 2.15043068
		 0.015306816 21.70100021 1.31145144 -1.57321453 21.70100021 3.72267365 -1.24861038 21.70100021 2.98101854
		 -0.88134992 21.70100021 2.16649127 -0.54336375 21.70100021 1.32331717 0.31241447 21.70100021 1.30823183
		 0.49003983 21.70100021 2.14538455 0.64783764 21.70100021 2.98275185 0.83748668 21.70100021 3.89438534
		 -0.25091025 21.70100021 1.31433642 -0.42612252 21.70100021 2.15531301 -0.5808565 21.70100021 2.99606705
		 -0.74725378 21.70100021 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top1" -p "Base1";
	rename -uid "4CDFE942-F946-0755-4D55-50AB6A856E5D";
	setAttr ".rp" -type "double3" -8.5518799352616242 11.418593189541889 6.1706871629909159 ;
	setAttr ".sp" -type "double3" -8.5518799352616242 11.418593189541889 6.1706871629909159 ;
createNode mesh -n "TopShape1" -p "Top1";
	rename -uid "C7F51CF0-5241-D9E7-7BAF-3ABEE6E614E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.49995853006839752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Top1";
	rename -uid "BB6315F3-5148-665A-8FCE-029023E1DF5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.022177108 0 -0.02191803 ;
	setAttr ".pt[9]" -type "float3" 0.0029817512 0 -0.0071987631 ;
	setAttr ".pt[10]" -type "float3" -0.021734646 0 -0.021734679 ;
	setAttr ".pt[11]" -type "float3" 3.2869853e-008 0 7.3599999e-008 ;
	setAttr -s 21 ".vt[0:20]"  1.58723116 26.10714531 3.72961664 1.30251229 26.40044403 3.050489902
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58339524 26.10714531 3.72267365 -1.24861038 26.40044403 3.055850983
		 -0.88134992 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Board1" -p "Base1";
	rename -uid "A26EEA1E-1A4B-C7F2-EF95-2AB8BE4EC0BA";
	setAttr ".rp" -type "double3" -9.3459066988358064 11.648861993147181 3.5302681690713635 ;
	setAttr ".sp" -type "double3" -9.3459066988358064 11.648861993147181 3.5302681690713635 ;
createNode mesh -n "BoardShape1" -p "Board1";
	rename -uid "66268BC3-BB42-A002-7532-31B30DCC0B7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68237894773483276 0.49635520577430725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -10.155563 -14.808442 2.3863621 
		-9.9974422 -14.934409 2.5938063 -9.8453197 -14.994312 2.9060841 -9.6677799 -15.031853 
		3.176558 -9.3663883 -15.031853 3.6314082 -9.6233921 -14.808442 2.2185526 -9.5691319 
		-14.934409 2.522377 -9.5087299 -14.994312 2.8422079 -9.4530163 -15.031853 3.1358008 
		-9.0410557 -14.808442 2.1857967 -9.1318302 -14.934409 2.4295721 -9.1921616 -14.994312 
		2.7798681 -9.2578754 -15.031853 3.0966625 -9.5569859 -15.031853 3.1555314 -9.6716766 
		-14.994312 2.8731308 -9.7841187 -14.934409 2.5631752 -9.8994331 -14.808442 2.2810116 
		-9.3598518 -15.031853 3.1181221 -9.3510761 -14.994312 2.8122892 -9.354147 -14.934409 
		2.4815779 -9.3435383 -14.808442 2.1832142;
	setAttr -s 21 ".vt[0:20]"  1.58723116 26.10714531 3.72961664 1.30251229 26.40044403 3.050489902
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58339524 26.10714531 3.72267365 -1.24861038 26.40044403 3.055850983
		 -0.88134992 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Power1" -p "Base1";
	rename -uid "4D228550-C34E-3C70-CB49-0D9B6E48F049";
	setAttr ".t" -type "double3" 0 0 -0.18205447117101325 ;
	setAttr ".rp" -type "double3" -9.3459072113037109 11.120333671569824 3.712322663462273 ;
	setAttr ".sp" -type "double3" -9.3459072113037109 11.120333671569824 3.712322663462273 ;
createNode mesh -n "PowerShape1" -p "Power1";
	rename -uid "0D9F65ED-3646-87D2-34C1-BDBD03F7E4A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0 -9.2387199e-007 0 0 -3.5762787e-007 
		0 0 8.6426735e-007 0 0 -1.3411045e-006 0 0 -5.9604645e-007 0 0 -1.4007092e-006 0 
		0 -8.9406967e-008 0 0 -7.1525574e-007 0 0 4.7683716e-007 0 0 3.0994415e-006 0 0 -1.0728836e-006 
		0 0 2.0861626e-006 0 0 1.0728836e-006 0 0 -5.9604645e-007 0 0 -1.013279e-006 0 0 
		1.9669533e-006 0 0 7.1525574e-007 0 0 -1.7881393e-006;
createNode transform -n "Base2" -p "ChessBoard";
	rename -uid "B5409EB0-8148-A4FC-A234-608FCA0F0FB5";
	setAttr ".rp" -type "double3" -9.3459067013061219 11.120333717292198 3.5302681688331896 ;
	setAttr ".sp" -type "double3" -9.3459067013061219 11.120333717292205 3.5302681688331896 ;
createNode mesh -n "BaseShape2" -p "Base2";
	rename -uid "F0B436C0-1243-530B-4AA3-A88DC8B573FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45009098947048187 0.4612584263086319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Base2";
	rename -uid "FE42028C-DA43-7559-FFBB-3EA31AC35318";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -3.1780703 -0.77830046 0 
		-2.5519631 -0.94213223 0 -1.8589187 -1.0612751 0 -1.1686804 -1.1226312 0 -3.0312335e-009 
		-1.1226312 0 0.0019857697 -0.77830046 0 -0.02602227 -0.94213223 0 -0.0078385165 -1.0612751 
		0 0.010345242 -1.1226312 0 3.1702721 -0.77830046 0.017115923 2.5467377 -0.94213223 
		-0.0085578626 1.8550062 -1.0612751 -0.051347516 1.161918 -1.1226312 -0.034231752 
		-0.58387005 -1.1226312 0 -0.93912077 -1.0612751 0 -1.2547164 -0.94213223 0 -1.5977063 
		-0.77830046 0 0.54277939 -1.1226312 0 0.89320391 -1.0612751 0 1.2026719 -0.94213223 
		0 1.5838774 -0.77830046 0;
	setAttr -s 21 ".vt[0:20]"  1.59741187 21.70100021 3.72961664 1.30251229 21.70100021 2.97565746
		 0.986247 21.70100021 2.14000726 0.62902516 21.70100021 1.30480075 0.020479439 21.70100021 -0.10113955
		 0.043692045 21.70100021 3.9307797 0.033490572 21.70100021 2.98940945 0.024398696 21.70100021 2.15043068
		 0.015306816 21.70100021 1.31145144 -1.57321453 21.70100021 3.72267365 -1.24861038 21.70100021 2.98101854
		 -0.88134992 21.70100021 2.16649127 -0.54336375 21.70100021 1.32331717 0.31241447 21.70100021 1.30823183
		 0.49003983 21.70100021 2.14538455 0.64783764 21.70100021 2.98275185 0.83748668 21.70100021 3.89438534
		 -0.25091025 21.70100021 1.31433642 -0.42612252 21.70100021 2.15531301 -0.5808565 21.70100021 2.99606705
		 -0.74725378 21.70100021 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Board2" -p "Base2";
	rename -uid "C7667595-714D-1D88-A4C9-0595E6897BD2";
	setAttr ".rp" -type "double3" -9.3459066997277613 11.658019421591124 3.5302681707483798 ;
	setAttr ".sp" -type "double3" -9.3459066997277613 11.658019421591124 3.5302681707483798 ;
createNode mesh -n "BoardShape2" -p "Board2";
	rename -uid "7642D536-D74C-B19B-DC59-C5944E5FAE90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68237894773483276 0.49635520577430725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -10.155563 -14.799282 2.3863621 
		-9.9974422 -14.925253 2.5938063 -9.8453197 -14.985157 2.9060841 -9.6677799 -15.022697 
		3.176558 -9.3663883 -15.022697 3.6314082 -9.6233921 -14.799282 2.2185526 -9.5691319 
		-14.925253 2.522377 -9.5087299 -14.985157 2.8422079 -9.4530163 -15.022697 3.1358008 
		-9.0410557 -14.799282 2.1857967 -9.1318302 -14.925253 2.4295721 -9.1921616 -14.985157 
		2.7798681 -9.2578754 -15.022697 3.0966625 -9.5569859 -15.022697 3.1555314 -9.6716766 
		-14.985157 2.8731308 -9.7841187 -14.925253 2.5631752 -9.8994331 -14.799282 2.2810116 
		-9.3598518 -15.022697 3.1181221 -9.3510761 -14.985157 2.8122892 -9.354147 -14.925253 
		2.4815779 -9.3435383 -14.799282 2.1832142;
	setAttr -s 21 ".vt[0:20]"  1.58723116 26.10714531 3.72961664 1.30251229 26.40044403 3.050489902
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58339524 26.10714531 3.72267365 -1.24861038 26.40044403 3.055850983
		 -0.88134992 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top2" -p "Base2";
	rename -uid "DF066B33-104C-4EFA-D329-B7BC238DC5B3";
	setAttr ".rp" -type "double3" -10.651503166535159 11.418593189541889 5.9587880554895953 ;
	setAttr ".sp" -type "double3" -10.651503166535159 11.418593189541889 5.9587880554895953 ;
createNode mesh -n "TopShape2" -p "Top2";
	rename -uid "A8861EA9-AA46-D8E2-545C-939C47CEDDE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718159556388855 0.4999585896730423 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Top2";
	rename -uid "EE1ACB0F-1340-4709-0438-0E95D70E822E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.022177108 0 -0.02191803 ;
	setAttr ".pt[9]" -type "float3" 0.0029817512 0 -0.0071987631 ;
	setAttr ".pt[10]" -type "float3" -0.021734646 0 -0.021734679 ;
	setAttr ".pt[11]" -type "float3" 3.2869853e-008 0 7.3599999e-008 ;
	setAttr -s 21 ".vt[0:20]"  1.58723116 26.10714531 3.72961664 1.30251229 26.40044403 3.050489902
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58339524 26.10714531 3.72267365 -1.24861038 26.40044403 3.055850983
		 -0.88134992 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "Top2";
	rename -uid "100AF135-EE44-7815-DF77-AB8BEA348E52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45002247393131256 0.53639441728591919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611 0.31060982 0.3163591
		 0.40026644 0.34972781 0.40012899 0.42725161 0.29222324 0.40649095 0.50005299 0.38587019
		 0.50002563 0.44474852 0.6000061 0.42704201 0.60000294 0.46468025 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.40024024 0.57278883 0.29471907 0.59342611 0.5
		 0.5 0.50004494 0.55346543 0.60000002 0.5 0.60000074 0.53180838 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818 0.31060982 0.3163591
		 0.40026644 0.34972781 0.29222324 0.40649095 0.50005299 0.38587019 0.6000061 0.42704201
		 0.76605493 0.49757832 0.29471907 0.59342611 0.28830829 0.5003466 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -10.139111 -14.758723 2.4410706 
		-10.005846 -14.856626 2.6604528 -9.8350201 -14.914133 2.9381552 -9.6612816 -14.95018 
		3.1966805 -9.3663883 -14.95018 3.6314082 -9.6285553 -14.758723 2.2739658 -9.5731449 
		-14.856626 2.5658846 -9.5116596 -14.914133 2.873148 -9.454958 -14.95018 3.1552033 
		-9.0710888 -14.758723 2.2433128 -9.1319847 -14.856626 2.4926739 -9.2075558 -14.914133 
		2.8098297 -9.2675095 -14.95018 3.1154871 -9.554842 -14.95018 3.1752834 -9.6682014 
		-14.914133 2.9046183 -9.7796822 -14.856626 2.6074057 -9.8936405 -14.758723 2.336978 
		-9.3654575 -14.95018 3.1372104 -9.3602009 -14.914133 2.8427 -9.3666096 -14.856626 
		2.5243645 -9.3595142 -14.758723 2.2370253 -10.139111 -14.688554 2.4410706 -10.005846 
		-14.786455 2.6604528 -9.7796822 -14.786455 2.6074057 -9.8936405 -14.688554 2.336978 
		-9.8350201 -14.843966 2.9381552 -9.6682014 -14.843966 2.9046183 -9.6612816 -14.880014 
		3.1966805 -9.554842 -14.880014 3.1752834 -9.3663883 -14.880014 3.6314082 -9.6285553 
		-14.688554 2.2739658 -9.5731449 -14.786455 2.5658846 -9.3666096 -14.786455 2.5243645 
		-9.3595142 -14.688554 2.2370253 -9.5116596 -14.843966 2.873148 -9.3602009 -14.843966 
		2.8427 -9.454958 -14.880014 3.1552033 -9.3654575 -14.880014 3.1372104 -9.2675095 
		-14.880014 3.1154871 -9.2075558 -14.843966 2.8098297 -9.1319847 -14.786455 2.4926739 
		-9.0710888 -14.688554 2.2433128;
	setAttr -s 42 ".vt[0:41]"  1.58723116 26.10714531 3.72961664 1.32468939 26.40044403 3.028571844
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58041346 26.10714531 3.71547484 -1.27034497 26.40044403 3.034116268
		 -0.88134986 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008 1.58723116 26.10714531 3.72961664 1.32468939 26.40044403 3.028571844
		 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534 0.986247 26.5727253 2.14000726
		 0.49003983 26.5727253 2.14538455 0.62902516 26.68071556 1.30480075 0.31241447 26.68071556 1.30823183
		 0.020479439 26.68071556 -0.10113955 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886
		 -0.5808565 26.40044403 3.070899487 -0.75743455 26.10714531 3.89033008 0.024398696 26.5727253 2.15043068
		 -0.42612252 26.5727253 2.15531301 0.015306816 26.68071556 1.31145144 -0.25091025 26.68071556 1.31433642
		 -0.54336375 26.68071556 1.32331717 -0.88134986 26.5727253 2.16649127 -1.27034497 26.40044403 3.034116268
		 -1.58041346 26.10714531 3.71547484;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1 0 21 0 1 22 0 21 22 0 22 23 1 16 24 0
		 23 24 1 21 24 0 2 25 0 22 25 0 25 26 1 26 23 1 3 27 0 25 27 0 27 28 1 28 26 1 4 29 0
		 27 29 0 29 28 1 5 30 0 30 31 1 31 32 1 20 33 0 32 33 1 30 33 0 31 34 1 34 35 1 35 32 1
		 34 36 1 36 37 1 37 35 1 36 29 1 29 37 1 28 36 1 26 34 1 23 31 1 24 30 0 12 38 0 38 29 0
		 37 38 1 11 39 0 39 38 0 35 39 1 10 40 0 40 39 0 32 40 1 9 41 0 41 40 0 33 41 0;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 38 39 41 -43
		mu 0 4 42 43 15 44
		f 4 44 45 46 -40
		mu 0 4 43 45 14 15
		f 4 48 49 50 -46
		mu 0 4 45 46 13 14
		f 3 52 53 -50
		mu 0 3 46 47 13
		f 4 55 56 58 -60
		mu 0 4 49 6 19 48
		f 4 60 61 62 -57
		mu 0 4 6 7 18 19
		f 4 63 64 65 -62
		mu 0 4 7 8 17 18
		f 3 66 67 -65
		mu 0 3 8 47 17
		f 3 -54 -67 -69
		mu 0 3 13 47 8
		f 4 -51 68 -64 -70
		mu 0 4 14 13 8 7
		f 4 -47 69 -61 -71
		mu 0 4 15 14 7 6
		f 4 -42 70 -56 -72
		mu 0 4 44 15 6 49
		f 3 -68 -74 -75
		mu 0 3 17 47 50
		f 4 -66 74 -77 -78
		mu 0 4 18 17 50 51
		f 4 -63 77 -80 -81
		mu 0 4 19 18 51 52
		f 4 -59 80 -83 -84
		mu 0 4 48 19 52 53
		f 4 1 -28 -4 -1
		mu 0 4 21 24 23 22
		f 4 3 -26 -6 -3
		mu 0 4 22 23 26 25
		f 4 5 -24 -8 -5
		mu 0 4 25 26 28 27
		f 3 7 -22 -7
		mu 0 3 27 28 29
		f 4 9 -36 -12 -9
		mu 0 4 30 33 32 31
		f 4 11 -34 -14 -11
		mu 0 4 31 32 35 34
		f 4 13 -32 -16 -13
		mu 0 4 34 35 37 36
		f 3 15 -30 -15
		mu 0 3 36 37 29
		f 3 20 14 21
		mu 0 3 28 36 29
		f 4 22 12 -21 23
		mu 0 4 26 34 36 28
		f 4 24 10 -23 25
		mu 0 4 23 31 34 26
		f 4 26 8 -25 27
		mu 0 4 24 30 31 23
		f 3 28 19 29
		mu 0 3 37 38 29
		f 4 30 18 -29 31
		mu 0 4 35 39 38 37
		f 4 32 17 -31 33
		mu 0 4 32 40 39 35
		f 4 34 16 -33 35
		mu 0 4 33 41 40 32
		f 4 0 37 -39 -37
		mu 0 4 0 1 43 42
		f 4 -2 36 42 -41
		mu 0 4 16 0 42 44
		f 4 2 43 -45 -38
		mu 0 4 1 2 45 43
		f 4 4 47 -49 -44
		mu 0 4 2 3 46 45
		f 4 6 51 -53 -48
		mu 0 4 3 4 47 46
		f 4 -10 54 59 -58
		mu 0 4 20 5 49 48
		f 4 -27 40 71 -55
		mu 0 4 5 16 44 49
		f 4 -20 72 73 -52
		mu 0 4 4 12 50 47
		f 4 -19 75 76 -73
		mu 0 4 12 11 51 50
		f 4 -18 78 79 -76
		mu 0 4 11 10 52 51
		f 4 -17 81 82 -79
		mu 0 4 10 9 53 52
		f 4 -35 57 83 -82
		mu 0 4 9 20 48 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "Base2";
	rename -uid "E41A8A69-1646-14C8-0BE5-41A8E2591238";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30199964344501495 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611 0.31060982 0.3163591
		 0.40026644 0.34972781 0.40012899 0.42725161 0.29222324 0.40649095 0.50005299 0.38587019
		 0.50002563 0.44474852 0.6000061 0.42704201 0.60000294 0.46468025 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.40024024 0.57278883 0.29471907 0.59342611 0.5
		 0.5 0.50004494 0.55346543 0.60000002 0.5 0.60000074 0.53180838 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818 0.31060982 0.3163591
		 0.40026644 0.34972781 0.29222324 0.40649095 0.50005299 0.38587019 0.6000061 0.42704201
		 0.76605493 0.49757832 0.29471907 0.59342611 0.28830829 0.5003466 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.0719109 -9.5729752 2.238534 
		-9.1352844 -9.5182877 2.5137033 -9.208786 -9.4785175 2.8193064 -9.2675762 -9.4580364 
		3.1219621 -9.3663883 -9.4580364 3.6314082 -9.6326523 -9.5729752 2.274744 -9.5595951 
		-9.5182877 2.5894308 -9.5090179 -9.4785175 2.8726473 -9.4584427 -9.4580364 3.1558647 
		-10.143072 -9.5729752 2.4382715 -9.9933109 -9.5182877 2.6776581 -9.8291893 -9.4785175 
		2.9457264 -9.6567478 -9.4580364 3.2013059 -9.3581467 -9.4580364 3.1379538 -9.3518295 
		-9.4785175 2.8445768 -9.3522072 -9.5182877 2.5523958 -9.3588352 -9.5729752 2.2354803 
		-9.5483093 -9.4580364 3.1719127 -9.6611042 -9.4785175 2.899806 -9.7669811 -9.5182877 
		2.6264658 -9.8965206 -9.5729752 2.3389397 -9.0719109 -10.434189 2.238534 -9.1352844 
		-10.379499 2.5137033 -9.3522072 -10.379499 2.5523958 -9.3588352 -10.434189 2.2354803 
		-9.208786 -10.339729 2.8193064 -9.3518295 -10.339729 2.8445768 -9.2675762 -10.31925 
		3.1219621 -9.3581467 -10.31925 3.1379538 -9.3663883 -10.31925 3.6314082 -9.6326523 
		-10.434189 2.274744 -9.5595951 -10.379499 2.5894308 -9.7669811 -10.379499 2.6264658 
		-9.8965206 -10.434189 2.3389397 -9.5090179 -10.339729 2.8726473 -9.6611042 -10.339729 
		2.899806 -9.4584427 -10.31925 3.1558647 -9.5483093 -10.31925 3.1719127 -9.6567478 
		-10.31925 3.2013059 -9.8291893 -10.339729 2.9457264 -9.9933109 -10.379499 2.6776581 
		-10.143072 -10.434189 2.4382715;
	setAttr -s 42 ".vt[0:41]"  -1.58065844 20.92269897 3.72961664 -1.2494508 20.75886726 2.97565746
		 -0.87267166 20.63972473 2.14000726 -0.53965527 20.57836914 1.30480075 0.020479435 20.57836914 -0.10113955
		 0.045677815 20.92269897 3.9307797 0.0074683018 20.75886726 2.98940945 0.016560178 20.63972473 2.15043068
		 0.025652058 20.57836914 1.31145144 1.59705758 20.92269897 3.73978949 1.29812729 20.75886726 2.97246075
		 0.9736563 20.63972473 2.11514378 0.61855429 20.57836914 1.28908539 -0.27145559 20.57836914 1.30823183
		 -0.44908094 20.63972473 2.14538455 -0.60687876 20.75886726 2.98275185 -0.76021963 20.92269897 3.89438534
		 0.29186913 20.57836914 1.31433642 0.4670814 20.63972473 2.15531301 0.62181538 20.75886726 2.99606705
		 0.83662367 20.92269897 3.89033008 -1.58065844 20.92269897 3.72961664 -1.2494508 20.75886726 2.97565746
		 -0.60687876 20.75886726 2.98275185 -0.76021963 20.92269897 3.89438534 -0.87267166 20.63972473 2.14000726
		 -0.44908094 20.63972473 2.14538455 -0.53965527 20.57836914 1.30480075 -0.27145559 20.57836914 1.30823183
		 0.020479435 20.57836914 -0.10113955 0.045677815 20.92269897 3.9307797 0.0074683018 20.75886726 2.98940945
		 0.62181538 20.75886726 2.99606705 0.83662367 20.92269897 3.89033008 0.016560178 20.63972473 2.15043068
		 0.4670814 20.63972473 2.15531301 0.025652058 20.57836914 1.31145144 0.29186913 20.57836914 1.31433642
		 0.61855429 20.57836914 1.28908539 0.9736563 20.63972473 2.11514378 1.29812729 20.75886726 2.97246075
		 1.59705758 20.92269897 3.73978949;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1 0 21 0 1 22 0 21 22 0 22 23 1 16 24 0
		 23 24 1 21 24 0 2 25 0 22 25 0 25 26 1 26 23 1 3 27 0 25 27 0 27 28 1 28 26 1 4 29 0
		 27 29 0 29 28 1 5 30 0 30 31 1 31 32 1 20 33 0 32 33 1 30 33 0 31 34 1 34 35 1 35 32 1
		 34 36 1 36 37 1 37 35 1 36 29 1 29 37 1 28 36 1 26 34 1 23 31 1 24 30 0 12 38 0 38 29 0
		 37 38 1 11 39 0 39 38 0 35 39 1 10 40 0 40 39 0 32 40 1 9 41 0 41 40 0 33 41 0;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 38 39 41 -43
		mu 0 4 42 43 15 44
		f 4 44 45 46 -40
		mu 0 4 43 45 14 15
		f 4 48 49 50 -46
		mu 0 4 45 46 13 14
		f 3 52 53 -50
		mu 0 3 46 47 13
		f 4 55 56 58 -60
		mu 0 4 49 6 19 48
		f 4 60 61 62 -57
		mu 0 4 6 7 18 19
		f 4 63 64 65 -62
		mu 0 4 7 8 17 18
		f 3 66 67 -65
		mu 0 3 8 47 17
		f 3 -54 -67 -69
		mu 0 3 13 47 8
		f 4 -51 68 -64 -70
		mu 0 4 14 13 8 7
		f 4 -47 69 -61 -71
		mu 0 4 15 14 7 6
		f 4 -42 70 -56 -72
		mu 0 4 44 15 6 49
		f 3 -68 -74 -75
		mu 0 3 17 47 50
		f 4 -66 74 -77 -78
		mu 0 4 18 17 50 51
		f 4 -63 77 -80 -81
		mu 0 4 19 18 51 52
		f 4 -59 80 -83 -84
		mu 0 4 48 19 52 53
		f 4 1 -28 -4 -1
		mu 0 4 21 24 23 22
		f 4 3 -26 -6 -3
		mu 0 4 22 23 26 25
		f 4 5 -24 -8 -5
		mu 0 4 25 26 28 27
		f 3 7 -22 -7
		mu 0 3 27 28 29
		f 4 9 -36 -12 -9
		mu 0 4 30 33 32 31
		f 4 11 -34 -14 -11
		mu 0 4 31 32 35 34
		f 4 13 -32 -16 -13
		mu 0 4 34 35 37 36
		f 3 15 -30 -15
		mu 0 3 36 37 29
		f 3 20 14 21
		mu 0 3 28 36 29
		f 4 22 12 -21 23
		mu 0 4 26 34 36 28
		f 4 24 10 -23 25
		mu 0 4 23 31 34 26
		f 4 26 8 -25 27
		mu 0 4 24 30 31 23
		f 3 28 19 29
		mu 0 3 37 38 29
		f 4 30 18 -29 31
		mu 0 4 35 39 38 37
		f 4 32 17 -31 33
		mu 0 4 32 40 39 35
		f 4 34 16 -33 35
		mu 0 4 33 41 40 32
		f 4 0 37 -39 -37
		mu 0 4 0 1 43 42
		f 4 -2 36 42 -41
		mu 0 4 16 0 42 44
		f 4 2 43 -45 -38
		mu 0 4 1 2 45 43
		f 4 4 47 -49 -44
		mu 0 4 2 3 46 45
		f 4 6 51 -53 -48
		mu 0 4 3 4 47 46
		f 4 -10 54 59 -58
		mu 0 4 20 5 49 48
		f 4 -27 40 71 -55
		mu 0 4 5 16 44 49
		f 4 -20 72 73 -52
		mu 0 4 4 12 50 47
		f 4 -19 75 76 -73
		mu 0 4 12 11 51 50
		f 4 -18 78 79 -76
		mu 0 4 11 10 52 51
		f 4 -17 81 82 -79
		mu 0 4 10 9 53 52
		f 4 -35 57 83 -82
		mu 0 4 9 20 48 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Base3" -p "ChessBoard";
	rename -uid "40DD2422-974B-466A-17AF-24BD8979BA6C";
	setAttr ".rp" -type "double3" -9.3459067013061254 11.120333717292196 3.5302681688331887 ;
	setAttr ".sp" -type "double3" -9.3459067013061254 11.120333717292205 3.5302681688331887 ;
createNode mesh -n "BaseShape3" -p "Base3";
	rename -uid "201A3CCF-5C48-308B-30B2-2A8D66186FC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Base3";
	rename -uid "4686761C-E34E-AD82-5A41-63972B4FF999";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -3.1780703 -0.77830046 0 
		-2.5519631 -0.94213223 0 -1.8589187 -1.0612751 0 -1.1686804 -1.1226312 0 -3.0312335e-009 
		-1.1226312 0 0.0019857697 -0.77830046 0 -0.02602227 -0.94213223 0 -0.0078385165 -1.0612751 
		0 0.010345242 -1.1226312 0 3.1702721 -0.77830046 0.017115923 2.5467377 -0.94213223 
		-0.0085578626 1.8550062 -1.0612751 -0.051347516 1.161918 -1.1226312 -0.034231752 
		-0.58387005 -1.1226312 0 -0.93912077 -1.0612751 0 -1.2547164 -0.94213223 0 -1.5977063 
		-0.77830046 0 0.54277939 -1.1226312 0 0.89320391 -1.0612751 0 1.2026719 -0.94213223 
		0 1.5838774 -0.77830046 0;
	setAttr -s 21 ".vt[0:20]"  1.59741187 21.70100021 3.72961664 1.30251229 21.70100021 2.97565746
		 0.986247 21.70100021 2.14000726 0.62902516 21.70100021 1.30480075 0.020479439 21.70100021 -0.10113955
		 0.043692045 21.70100021 3.9307797 0.033490572 21.70100021 2.98940945 0.024398696 21.70100021 2.15043068
		 0.015306816 21.70100021 1.31145144 -1.57321453 21.70100021 3.72267365 -1.24861038 21.70100021 2.98101854
		 -0.88134992 21.70100021 2.16649127 -0.54336375 21.70100021 1.32331717 0.31241447 21.70100021 1.30823183
		 0.49003983 21.70100021 2.14538455 0.64783764 21.70100021 2.98275185 0.83748668 21.70100021 3.89438534
		 -0.25091025 21.70100021 1.31433642 -0.42612252 21.70100021 2.15531301 -0.5808565 21.70100021 2.99606705
		 -0.74725378 21.70100021 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Board3" -p "Base3";
	rename -uid "4F03CBCE-DF44-5F0A-2EC0-AF97F1F5E72A";
	setAttr ".rp" -type "double3" -9.3459067015442994 11.658019421591122 3.530268171303502 ;
	setAttr ".sp" -type "double3" -9.3459067015442994 11.658019421591122 3.530268171303502 ;
createNode mesh -n "BoardShape3" -p "Board3";
	rename -uid "DE6153BB-ED41-3ED4-F4C2-B79FC61AAF2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68237894773483276 0.49635520577430725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -10.155563 -14.799282 2.3863621 
		-9.9974422 -14.925253 2.5938063 -9.8453197 -14.985157 2.9060841 -9.6677799 -15.022697 
		3.176558 -9.3663883 -15.022697 3.6314082 -9.6233921 -14.799282 2.2185526 -9.5691319 
		-14.925253 2.522377 -9.5087299 -14.985157 2.8422079 -9.4530163 -15.022697 3.1358008 
		-9.0410557 -14.799282 2.1857967 -9.1318302 -14.925253 2.4295721 -9.1921616 -14.985157 
		2.7798681 -9.2578754 -15.022697 3.0966625 -9.5569859 -15.022697 3.1555314 -9.6716766 
		-14.985157 2.8731308 -9.7841187 -14.925253 2.5631752 -9.8994331 -14.799282 2.2810116 
		-9.3598518 -15.022697 3.1181221 -9.3510761 -14.985157 2.8122892 -9.354147 -14.925253 
		2.4815779 -9.3435383 -14.799282 2.1832142;
	setAttr -s 21 ".vt[0:20]"  1.58723116 26.10714531 3.72961664 1.30251229 26.40044403 3.050489902
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58339524 26.10714531 3.72267365 -1.24861038 26.40044403 3.055850983
		 -0.88134992 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top3" -p "Base3";
	rename -uid "6ED93A2A-1140-F09F-D913-4594FFCF696A";
	setAttr ".rp" -type "double3" -8.551879921187469 11.418593189541886 6.1706871833420198 ;
	setAttr ".sp" -type "double3" -8.551879921187469 11.418593189541886 6.1706871833420198 ;
createNode mesh -n "TopShape3" -p "Top3";
	rename -uid "A82EA233-0F48-A64D-ECD3-6490FFB2538D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718162536621094 0.50029593706130981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "Top3";
	rename -uid "5A754B05-B846-5366-0FD5-2D8F09414978";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.022177108 0 -0.02191803 ;
	setAttr ".pt[9]" -type "float3" 0.0029817512 0 -0.0071987631 ;
	setAttr ".pt[10]" -type "float3" -0.021734646 0 -0.021734679 ;
	setAttr ".pt[11]" -type "float3" 3.2869853e-008 0 7.3599999e-008 ;
	setAttr -s 21 ".vt[0:20]"  1.58723116 26.10714531 3.72961664 1.30251229 26.40044403 3.050489902
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58339524 26.10714531 3.72267365 -1.24861038 26.40044403 3.055850983
		 -0.88134992 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "Top3";
	rename -uid "D558BD4A-0F46-6FC6-6418-F2B4F8A952F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45002247393131256 0.53639441728591919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611 0.31060982 0.3163591
		 0.40026644 0.34972781 0.40012899 0.42725161 0.29222324 0.40649095 0.50005299 0.38587019
		 0.50002563 0.44474852 0.6000061 0.42704201 0.60000294 0.46468025 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.40024024 0.57278883 0.29471907 0.59342611 0.5
		 0.5 0.50004494 0.55346543 0.60000002 0.5 0.60000074 0.53180838 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818 0.31060982 0.3163591
		 0.40026644 0.34972781 0.29222324 0.40649095 0.50005299 0.38587019 0.6000061 0.42704201
		 0.76605493 0.49757832 0.29471907 0.59342611 0.28830829 0.5003466 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -10.139111 -14.758723 2.4410706 
		-10.005846 -14.856626 2.6604528 -9.8350201 -14.914133 2.9381552 -9.6612816 -14.95018 
		3.1966805 -9.3663883 -14.95018 3.6314082 -9.6285553 -14.758723 2.2739658 -9.5731449 
		-14.856626 2.5658846 -9.5116596 -14.914133 2.8731489 -9.454958 -14.95018 3.1552033 
		-9.0710888 -14.758723 2.2433128 -9.1319847 -14.856626 2.4926739 -9.2075558 -14.914133 
		2.8098297 -9.2675095 -14.95018 3.1154871 -9.554842 -14.95018 3.1752834 -9.6682014 
		-14.914133 2.9046183 -9.7796822 -14.856626 2.6074057 -9.8936405 -14.758723 2.336977 
		-9.3654575 -14.95018 3.1372104 -9.3602009 -14.914133 2.8427 -9.3666096 -14.856626 
		2.5243645 -9.3595142 -14.758723 2.2370243 -10.139111 -14.688554 2.4410706 -10.005846 
		-14.786455 2.6604528 -9.7796822 -14.786455 2.6074057 -9.8936405 -14.688554 2.336977 
		-9.8350201 -14.843966 2.9381552 -9.6682014 -14.843966 2.9046183 -9.6612816 -14.880014 
		3.1966805 -9.554842 -14.880014 3.1752834 -9.3663883 -14.880014 3.6314082 -9.6285553 
		-14.688554 2.2739658 -9.5731449 -14.786455 2.5658846 -9.3666096 -14.786455 2.5243645 
		-9.3595142 -14.688554 2.2370243 -9.5116596 -14.843966 2.8731489 -9.3602009 -14.843966 
		2.8427 -9.454958 -14.880014 3.1552033 -9.3654575 -14.880014 3.1372104 -9.2675095 
		-14.880014 3.1154871 -9.2075558 -14.843966 2.8098297 -9.1319847 -14.786455 2.4926739 
		-9.0710888 -14.688554 2.2433128;
	setAttr -s 42 ".vt[0:41]"  1.58723116 26.10714531 3.72961664 1.32468939 26.40044403 3.028571844
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58041346 26.10714531 3.71547484 -1.27034497 26.40044403 3.034116268
		 -0.88134986 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008 1.58723116 26.10714531 3.72961664 1.32468939 26.40044403 3.028571844
		 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534 0.986247 26.5727253 2.14000726
		 0.49003983 26.5727253 2.14538455 0.62902516 26.68071556 1.30480075 0.31241447 26.68071556 1.30823183
		 0.020479439 26.68071556 -0.10113955 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886
		 -0.5808565 26.40044403 3.070899487 -0.75743455 26.10714531 3.89033008 0.024398696 26.5727253 2.15043068
		 -0.42612252 26.5727253 2.15531301 0.015306816 26.68071556 1.31145144 -0.25091025 26.68071556 1.31433642
		 -0.54336375 26.68071556 1.32331717 -0.88134986 26.5727253 2.16649127 -1.27034497 26.40044403 3.034116268
		 -1.58041346 26.10714531 3.71547484;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1 0 21 0 1 22 0 21 22 0 22 23 1 16 24 0
		 23 24 1 21 24 0 2 25 0 22 25 0 25 26 1 26 23 1 3 27 0 25 27 0 27 28 1 28 26 1 4 29 0
		 27 29 0 29 28 1 5 30 0 30 31 1 31 32 1 20 33 0 32 33 1 30 33 0 31 34 1 34 35 1 35 32 1
		 34 36 1 36 37 1 37 35 1 36 29 1 29 37 1 28 36 1 26 34 1 23 31 1 24 30 0 12 38 0 38 29 0
		 37 38 1 11 39 0 39 38 0 35 39 1 10 40 0 40 39 0 32 40 1 9 41 0 41 40 0 33 41 0;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 38 39 41 -43
		mu 0 4 42 43 15 44
		f 4 44 45 46 -40
		mu 0 4 43 45 14 15
		f 4 48 49 50 -46
		mu 0 4 45 46 13 14
		f 3 52 53 -50
		mu 0 3 46 47 13
		f 4 55 56 58 -60
		mu 0 4 49 6 19 48
		f 4 60 61 62 -57
		mu 0 4 6 7 18 19
		f 4 63 64 65 -62
		mu 0 4 7 8 17 18
		f 3 66 67 -65
		mu 0 3 8 47 17
		f 3 -54 -67 -69
		mu 0 3 13 47 8
		f 4 -51 68 -64 -70
		mu 0 4 14 13 8 7
		f 4 -47 69 -61 -71
		mu 0 4 15 14 7 6
		f 4 -42 70 -56 -72
		mu 0 4 44 15 6 49
		f 3 -68 -74 -75
		mu 0 3 17 47 50
		f 4 -66 74 -77 -78
		mu 0 4 18 17 50 51
		f 4 -63 77 -80 -81
		mu 0 4 19 18 51 52
		f 4 -59 80 -83 -84
		mu 0 4 48 19 52 53
		f 4 1 -28 -4 -1
		mu 0 4 21 24 23 22
		f 4 3 -26 -6 -3
		mu 0 4 22 23 26 25
		f 4 5 -24 -8 -5
		mu 0 4 25 26 28 27
		f 3 7 -22 -7
		mu 0 3 27 28 29
		f 4 9 -36 -12 -9
		mu 0 4 30 33 32 31
		f 4 11 -34 -14 -11
		mu 0 4 31 32 35 34
		f 4 13 -32 -16 -13
		mu 0 4 34 35 37 36
		f 3 15 -30 -15
		mu 0 3 36 37 29
		f 3 20 14 21
		mu 0 3 28 36 29
		f 4 22 12 -21 23
		mu 0 4 26 34 36 28
		f 4 24 10 -23 25
		mu 0 4 23 31 34 26
		f 4 26 8 -25 27
		mu 0 4 24 30 31 23
		f 3 28 19 29
		mu 0 3 37 38 29
		f 4 30 18 -29 31
		mu 0 4 35 39 38 37
		f 4 32 17 -31 33
		mu 0 4 32 40 39 35
		f 4 34 16 -33 35
		mu 0 4 33 41 40 32
		f 4 0 37 -39 -37
		mu 0 4 0 1 43 42
		f 4 -2 36 42 -41
		mu 0 4 16 0 42 44
		f 4 2 43 -45 -38
		mu 0 4 1 2 45 43
		f 4 4 47 -49 -44
		mu 0 4 2 3 46 45
		f 4 6 51 -53 -48
		mu 0 4 3 4 47 46
		f 4 -10 54 59 -58
		mu 0 4 20 5 49 48
		f 4 -27 40 71 -55
		mu 0 4 5 16 44 49
		f 4 -20 72 73 -52
		mu 0 4 4 12 50 47
		f 4 -19 75 76 -73
		mu 0 4 12 11 51 50
		f 4 -18 78 79 -76
		mu 0 4 11 10 52 51
		f 4 -17 81 82 -79
		mu 0 4 10 9 53 52
		f 4 -35 57 83 -82
		mu 0 4 9 20 48 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Power2" -p "Base3";
	rename -uid "A2429641-6C49-F273-8B32-C8B74DCFC2AA";
	setAttr ".t" -type "double3" 0 0 -0.18205447117101325 ;
	setAttr ".rp" -type "double3" -9.3459072113037109 11.120333671569824 3.712322663462273 ;
	setAttr ".sp" -type "double3" -9.3459072113037109 11.120333671569824 3.712322663462273 ;
createNode mesh -n "PowerShape2" -p "Power2";
	rename -uid "C4AC6E34-144C-9C8B-EB26-2F810EEAB17E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  5.9604645e-008 0 0 0 0 0 
		0 0 0 1.4901161e-008 0 0 2.5331974e-007 0 0 7.4505806e-009 0 0 6.519258e-009 0 0 
		-5.9604645e-008 0 0 -8.9406967e-008 0 0 7.6368451e-008 0 0 -6.7055225e-008 0 0 -3.4272671e-007 
		0 0 -3.5762787e-007 0 0 -6.7055225e-008 0 0 -1.8626451e-009 0 0 -1.4901161e-007 0 
		0 8.9406967e-008 0 0 1.1920929e-007 0 0;
	setAttr -s 18 ".vt[0:17]"  -9.071300507 11.086417198 5.48779774 -9.32826519 11.34235191 5.45818424
		 -9.68974686 11.34042358 5.41652393 -9.94399834 11.081760406 5.38722229 -9.94208241 10.71788502 5.38744259
		 -9.68512058 10.46194935 5.41705704 -9.32363701 10.46387863 5.45871735 -9.069384575 10.72254181 5.48801994
		 -9.18016624 11.086417198 6.43241215 -9.43712902 11.34235191 6.4027977 -9.79861164 11.34042358 6.36113739
		 -10.052865028 11.081760406 6.33183575 -10.050947189 10.71788502 6.33205605 -9.79398537 10.46194935 6.36167049
		 -9.43250275 10.46387863 6.4033308 -9.17825127 10.72254181 6.4326334 -9.50669098 10.90215015 5.43762112
		 -9.61555862 10.90215015 6.38223362;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "Base3";
	rename -uid "020EBC3E-1D4D-F317-D0C5-FDB6B51BBCD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611 0.31060982 0.3163591
		 0.40026644 0.34972781 0.40012899 0.42725161 0.29222324 0.40649095 0.50005299 0.38587019
		 0.50002563 0.44474852 0.6000061 0.42704201 0.60000294 0.46468025 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.40024024 0.57278883 0.29471907 0.59342611 0.5
		 0.5 0.50004494 0.55346543 0.60000002 0.5 0.60000074 0.53180838 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818 0.31060982 0.3163591
		 0.40026644 0.34972781 0.29222324 0.40649095 0.50005299 0.38587019 0.6000061 0.42704201
		 0.76605493 0.49757832 0.29471907 0.59342611 0.28830829 0.5003466 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.0719109 -9.5729752 2.238534 
		-9.1352844 -9.5182877 2.5137033 -9.208786 -9.4785175 2.8193064 -9.2675762 -9.4580364 
		3.1219621 -9.3663883 -9.4580364 3.6314082 -9.6326523 -9.5729752 2.274744 -9.5595951 
		-9.5182877 2.5894308 -9.5090179 -9.4785175 2.8726473 -9.4584427 -9.4580364 3.1558647 
		-10.143072 -9.5729752 2.4382715 -9.9933109 -9.5182877 2.6776581 -9.8291893 -9.4785175 
		2.9457264 -9.6567478 -9.4580364 3.2013059 -9.3581467 -9.4580364 3.1379538 -9.3518295 
		-9.4785175 2.8445768 -9.3522072 -9.5182877 2.5523958 -9.3588352 -9.5729752 2.2354803 
		-9.5483093 -9.4580364 3.1719127 -9.6611042 -9.4785175 2.899806 -9.7669811 -9.5182877 
		2.6264658 -9.8965206 -9.5729752 2.3389397 -9.0719109 -10.434189 2.238534 -9.1352844 
		-10.379499 2.5137033 -9.3522072 -10.379499 2.5523958 -9.3588352 -10.434189 2.2354803 
		-9.208786 -10.339729 2.8193064 -9.3518295 -10.339729 2.8445768 -9.2675762 -10.31925 
		3.1219621 -9.3581467 -10.31925 3.1379538 -9.3663883 -10.31925 3.6314082 -9.6326523 
		-10.434189 2.274744 -9.5595951 -10.379499 2.5894308 -9.7669811 -10.379499 2.6264658 
		-9.8965206 -10.434189 2.3389397 -9.5090179 -10.339729 2.8726473 -9.6611042 -10.339729 
		2.899806 -9.4584427 -10.31925 3.1558647 -9.5483093 -10.31925 3.1719127 -9.6567478 
		-10.31925 3.2013059 -9.8291893 -10.339729 2.9457264 -9.9933109 -10.379499 2.6776581 
		-10.143072 -10.434189 2.4382715;
	setAttr -s 42 ".vt[0:41]"  -1.58065844 20.92269897 3.72961664 -1.2494508 20.75886726 2.97565746
		 -0.87267166 20.63972473 2.14000726 -0.53965527 20.57836914 1.30480075 0.020479435 20.57836914 -0.10113955
		 0.045677815 20.92269897 3.9307797 0.0074683018 20.75886726 2.98940945 0.016560178 20.63972473 2.15043068
		 0.025652058 20.57836914 1.31145144 1.59705758 20.92269897 3.73978949 1.29812729 20.75886726 2.97246075
		 0.9736563 20.63972473 2.11514378 0.61855429 20.57836914 1.28908539 -0.27145559 20.57836914 1.30823183
		 -0.44908094 20.63972473 2.14538455 -0.60687876 20.75886726 2.98275185 -0.76021963 20.92269897 3.89438534
		 0.29186913 20.57836914 1.31433642 0.4670814 20.63972473 2.15531301 0.62181538 20.75886726 2.99606705
		 0.83662367 20.92269897 3.89033008 -1.58065844 20.92269897 3.72961664 -1.2494508 20.75886726 2.97565746
		 -0.60687876 20.75886726 2.98275185 -0.76021963 20.92269897 3.89438534 -0.87267166 20.63972473 2.14000726
		 -0.44908094 20.63972473 2.14538455 -0.53965527 20.57836914 1.30480075 -0.27145559 20.57836914 1.30823183
		 0.020479435 20.57836914 -0.10113955 0.045677815 20.92269897 3.9307797 0.0074683018 20.75886726 2.98940945
		 0.62181538 20.75886726 2.99606705 0.83662367 20.92269897 3.89033008 0.016560178 20.63972473 2.15043068
		 0.4670814 20.63972473 2.15531301 0.025652058 20.57836914 1.31145144 0.29186913 20.57836914 1.31433642
		 0.61855429 20.57836914 1.28908539 0.9736563 20.63972473 2.11514378 1.29812729 20.75886726 2.97246075
		 1.59705758 20.92269897 3.73978949;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1 0 21 0 1 22 0 21 22 0 22 23 1 16 24 0
		 23 24 1 21 24 0 2 25 0 22 25 0 25 26 1 26 23 1 3 27 0 25 27 0 27 28 1 28 26 1 4 29 0
		 27 29 0 29 28 1 5 30 0 30 31 1 31 32 1 20 33 0 32 33 1 30 33 0 31 34 1 34 35 1 35 32 1
		 34 36 1 36 37 1 37 35 1 36 29 1 29 37 1 28 36 1 26 34 1 23 31 1 24 30 0 12 38 0 38 29 0
		 37 38 1 11 39 0 39 38 0 35 39 1 10 40 0 40 39 0 32 40 1 9 41 0 41 40 0 33 41 0;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 38 39 41 -43
		mu 0 4 42 43 15 44
		f 4 44 45 46 -40
		mu 0 4 43 45 14 15
		f 4 48 49 50 -46
		mu 0 4 45 46 13 14
		f 3 52 53 -50
		mu 0 3 46 47 13
		f 4 55 56 58 -60
		mu 0 4 49 6 19 48
		f 4 60 61 62 -57
		mu 0 4 6 7 18 19
		f 4 63 64 65 -62
		mu 0 4 7 8 17 18
		f 3 66 67 -65
		mu 0 3 8 47 17
		f 3 -54 -67 -69
		mu 0 3 13 47 8
		f 4 -51 68 -64 -70
		mu 0 4 14 13 8 7
		f 4 -47 69 -61 -71
		mu 0 4 15 14 7 6
		f 4 -42 70 -56 -72
		mu 0 4 44 15 6 49
		f 3 -68 -74 -75
		mu 0 3 17 47 50
		f 4 -66 74 -77 -78
		mu 0 4 18 17 50 51
		f 4 -63 77 -80 -81
		mu 0 4 19 18 51 52
		f 4 -59 80 -83 -84
		mu 0 4 48 19 52 53
		f 4 1 -28 -4 -1
		mu 0 4 21 24 23 22
		f 4 3 -26 -6 -3
		mu 0 4 22 23 26 25
		f 4 5 -24 -8 -5
		mu 0 4 25 26 28 27
		f 3 7 -22 -7
		mu 0 3 27 28 29
		f 4 9 -36 -12 -9
		mu 0 4 30 33 32 31
		f 4 11 -34 -14 -11
		mu 0 4 31 32 35 34
		f 4 13 -32 -16 -13
		mu 0 4 34 35 37 36
		f 3 15 -30 -15
		mu 0 3 36 37 29
		f 3 20 14 21
		mu 0 3 28 36 29
		f 4 22 12 -21 23
		mu 0 4 26 34 36 28
		f 4 24 10 -23 25
		mu 0 4 23 31 34 26
		f 4 26 8 -25 27
		mu 0 4 24 30 31 23
		f 3 28 19 29
		mu 0 3 37 38 29
		f 4 30 18 -29 31
		mu 0 4 35 39 38 37
		f 4 32 17 -31 33
		mu 0 4 32 40 39 35
		f 4 34 16 -33 35
		mu 0 4 33 41 40 32
		f 4 0 37 -39 -37
		mu 0 4 0 1 43 42
		f 4 -2 36 42 -41
		mu 0 4 16 0 42 44
		f 4 2 43 -45 -38
		mu 0 4 1 2 45 43
		f 4 4 47 -49 -44
		mu 0 4 2 3 46 45
		f 4 6 51 -53 -48
		mu 0 4 3 4 47 46
		f 4 -10 54 59 -58
		mu 0 4 20 5 49 48
		f 4 -27 40 71 -55
		mu 0 4 5 16 44 49
		f 4 -20 72 73 -52
		mu 0 4 4 12 50 47
		f 4 -19 75 76 -73
		mu 0 4 12 11 51 50
		f 4 -18 78 79 -76
		mu 0 4 11 10 52 51
		f 4 -17 81 82 -79
		mu 0 4 10 9 53 52
		f 4 -35 57 83 -82
		mu 0 4 9 20 48 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Base4" -p "ChessBoard";
	rename -uid "BDC29363-C24D-422B-08C7-16949256947D";
	setAttr ".rp" -type "double3" -9.3459067013061272 11.120333717292198 3.5302681688331887 ;
	setAttr ".sp" -type "double3" -9.3459067013061272 11.120333717292205 3.5302681688331887 ;
createNode mesh -n "BaseShape4" -p "Base4";
	rename -uid "62765267-CB46-2A88-B282-CEA2C596750B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Base4";
	rename -uid "9C5921B0-4445-31C6-93C0-249C4CCB376B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -3.1780703 -0.77830046 0 
		-2.5519631 -0.94213223 0 -1.8589187 -1.0612751 0 -1.1686804 -1.1226312 0 -3.0312335e-009 
		-1.1226312 0 0.0019857697 -0.77830046 0 -0.02602227 -0.94213223 0 -0.0078385165 -1.0612751 
		0 0.010345242 -1.1226312 0 3.1702721 -0.77830046 0.017115923 2.5467377 -0.94213223 
		-0.0085578626 1.8550062 -1.0612751 -0.051347516 1.161918 -1.1226312 -0.034231752 
		-0.58387005 -1.1226312 0 -0.93912077 -1.0612751 0 -1.2547164 -0.94213223 0 -1.5977063 
		-0.77830046 0 0.54277939 -1.1226312 0 0.89320391 -1.0612751 0 1.2026719 -0.94213223 
		0 1.5838774 -0.77830046 0;
	setAttr -s 21 ".vt[0:20]"  1.59741187 21.70100021 3.72961664 1.30251229 21.70100021 2.97565746
		 0.986247 21.70100021 2.14000726 0.62902516 21.70100021 1.30480075 0.020479439 21.70100021 -0.10113955
		 0.043692045 21.70100021 3.9307797 0.033490572 21.70100021 2.98940945 0.024398696 21.70100021 2.15043068
		 0.015306816 21.70100021 1.31145144 -1.57321453 21.70100021 3.72267365 -1.24861038 21.70100021 2.98101854
		 -0.88134992 21.70100021 2.16649127 -0.54336375 21.70100021 1.32331717 0.31241447 21.70100021 1.30823183
		 0.49003983 21.70100021 2.14538455 0.64783764 21.70100021 2.98275185 0.83748668 21.70100021 3.89438534
		 -0.25091025 21.70100021 1.31433642 -0.42612252 21.70100021 2.15531301 -0.5808565 21.70100021 2.99606705
		 -0.74725378 21.70100021 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Board4" -p "Base4";
	rename -uid "0866D5C3-5A46-F386-7FD0-1ABBDF499F74";
	setAttr ".rp" -type "double3" -9.345906703221317 11.658019421591124 3.5302681704115497 ;
	setAttr ".sp" -type "double3" -9.345906703221317 11.658019421591124 3.5302681704115497 ;
createNode mesh -n "BoardShape4" -p "Board4";
	rename -uid "A40EB3A3-3B44-0869-C67A-AFAFA9C5D410";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68237894773483276 0.49635520577430725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -10.155563 -14.799282 2.3863621 
		-9.9974422 -14.925253 2.5938063 -9.8453197 -14.985157 2.9060841 -9.6677799 -15.022697 
		3.176558 -9.3663883 -15.022697 3.6314082 -9.6233921 -14.799282 2.2185526 -9.5691319 
		-14.925253 2.522377 -9.5087299 -14.985157 2.8422079 -9.4530163 -15.022697 3.1358008 
		-9.0410557 -14.799282 2.1857967 -9.1318302 -14.925253 2.4295721 -9.1921616 -14.985157 
		2.7798681 -9.2578754 -15.022697 3.0966625 -9.5569859 -15.022697 3.1555314 -9.6716766 
		-14.985157 2.8731308 -9.7841187 -14.925253 2.5631752 -9.8994331 -14.799282 2.2810116 
		-9.3598518 -15.022697 3.1181221 -9.3510761 -14.985157 2.8122892 -9.354147 -14.925253 
		2.4815779 -9.3435383 -14.799282 2.1832142;
	setAttr -s 21 ".vt[0:20]"  1.58723116 26.10714531 3.72961664 1.30251229 26.40044403 3.050489902
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58339524 26.10714531 3.72267365 -1.24861038 26.40044403 3.055850983
		 -0.88134992 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top4" -p "Base4";
	rename -uid "01D16715-484E-9B4F-3F65-67A4C8DE7796";
	setAttr ".rp" -type "double3" -10.651503170973571 11.418593189541889 5.9587880798319404 ;
	setAttr ".sp" -type "double3" -10.651503170973571 11.418593189541889 5.9587880798319404 ;
createNode mesh -n "TopShape4" -p "Top4";
	rename -uid "EADA71B8-D242-E2F2-95CD-48BC3CE11AD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718162536621094 0.50029593706130981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Top4";
	rename -uid "6AC14A99-AD40-A6B1-80C9-958BFF17602B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.022177108 0 -0.02191803 ;
	setAttr ".pt[9]" -type "float3" 0.0029817512 0 -0.0071987631 ;
	setAttr ".pt[10]" -type "float3" -0.021734646 0 -0.021734679 ;
	setAttr ".pt[11]" -type "float3" 3.2869853e-008 0 7.3599999e-008 ;
	setAttr -s 21 ".vt[0:20]"  1.58723116 26.10714531 3.72961664 1.30251229 26.40044403 3.050489902
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58339524 26.10714531 3.72267365 -1.24861038 26.40044403 3.055850983
		 -0.88134992 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "Top4";
	rename -uid "F200081D-1044-2A9A-B582-9FAF11CD0EBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45002247393131256 0.53639441728591919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611 0.31060982 0.3163591
		 0.40026644 0.34972781 0.40012899 0.42725161 0.29222324 0.40649095 0.50005299 0.38587019
		 0.50002563 0.44474852 0.6000061 0.42704201 0.60000294 0.46468025 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.40024024 0.57278883 0.29471907 0.59342611 0.5
		 0.5 0.50004494 0.55346543 0.60000002 0.5 0.60000074 0.53180838 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818 0.31060982 0.3163591
		 0.40026644 0.34972781 0.29222324 0.40649095 0.50005299 0.38587019 0.6000061 0.42704201
		 0.76605493 0.49757832 0.29471907 0.59342611 0.28830829 0.5003466 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -10.139111 -14.758723 2.4410706 
		-10.005846 -14.856626 2.6604528 -9.8350201 -14.914133 2.9381552 -9.6612816 -14.95018 
		3.196681 -9.3663883 -14.95018 3.6314082 -9.6285553 -14.758723 2.2739658 -9.5731449 
		-14.856626 2.5658846 -9.5116596 -14.914133 2.873148 -9.454958 -14.95018 3.1552033 
		-9.0710907 -14.758723 2.2433128 -9.1319828 -14.856626 2.4926739 -9.2075558 -14.914133 
		2.8098297 -9.2675095 -14.95018 3.1154871 -9.554842 -14.95018 3.1752834 -9.6682014 
		-14.914133 2.9046183 -9.7796822 -14.856626 2.6074057 -9.8936405 -14.758723 2.336978 
		-9.3654575 -14.95018 3.1372104 -9.3602009 -14.914133 2.8427 -9.3666096 -14.856626 
		2.5243645 -9.3595142 -14.758723 2.2370243 -10.139111 -14.688554 2.4410706 -10.005846 
		-14.786455 2.6604528 -9.7796822 -14.786455 2.6074057 -9.8936405 -14.688554 2.336978 
		-9.8350201 -14.843966 2.9381552 -9.6682014 -14.843966 2.9046183 -9.6612816 -14.880014 
		3.196681 -9.554842 -14.880014 3.1752834 -9.3663883 -14.880014 3.6314082 -9.6285553 
		-14.688554 2.2739658 -9.5731449 -14.786455 2.5658846 -9.3666096 -14.786455 2.5243645 
		-9.3595142 -14.688554 2.2370243 -9.5116596 -14.843966 2.873148 -9.3602009 -14.843966 
		2.8427 -9.454958 -14.880014 3.1552033 -9.3654575 -14.880014 3.1372104 -9.2675095 
		-14.880014 3.1154871 -9.2075558 -14.843966 2.8098297 -9.1319828 -14.786455 2.4926739 
		-9.0710907 -14.688554 2.2433128;
	setAttr -s 42 ".vt[0:41]"  1.58723116 26.10714531 3.72961664 1.32468939 26.40044403 3.028571844
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58041346 26.10714531 3.71547484 -1.27034497 26.40044403 3.034116268
		 -0.88134986 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008 1.58723116 26.10714531 3.72961664 1.32468939 26.40044403 3.028571844
		 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534 0.986247 26.5727253 2.14000726
		 0.49003983 26.5727253 2.14538455 0.62902516 26.68071556 1.30480075 0.31241447 26.68071556 1.30823183
		 0.020479439 26.68071556 -0.10113955 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886
		 -0.5808565 26.40044403 3.070899487 -0.75743455 26.10714531 3.89033008 0.024398696 26.5727253 2.15043068
		 -0.42612252 26.5727253 2.15531301 0.015306816 26.68071556 1.31145144 -0.25091025 26.68071556 1.31433642
		 -0.54336375 26.68071556 1.32331717 -0.88134986 26.5727253 2.16649127 -1.27034497 26.40044403 3.034116268
		 -1.58041346 26.10714531 3.71547484;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1 0 21 0 1 22 0 21 22 0 22 23 1 16 24 0
		 23 24 1 21 24 0 2 25 0 22 25 0 25 26 1 26 23 1 3 27 0 25 27 0 27 28 1 28 26 1 4 29 0
		 27 29 0 29 28 1 5 30 0 30 31 1 31 32 1 20 33 0 32 33 1 30 33 0 31 34 1 34 35 1 35 32 1
		 34 36 1 36 37 1 37 35 1 36 29 1 29 37 1 28 36 1 26 34 1 23 31 1 24 30 0 12 38 0 38 29 0
		 37 38 1 11 39 0 39 38 0 35 39 1 10 40 0 40 39 0 32 40 1 9 41 0 41 40 0 33 41 0;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 38 39 41 -43
		mu 0 4 42 43 15 44
		f 4 44 45 46 -40
		mu 0 4 43 45 14 15
		f 4 48 49 50 -46
		mu 0 4 45 46 13 14
		f 3 52 53 -50
		mu 0 3 46 47 13
		f 4 55 56 58 -60
		mu 0 4 49 6 19 48
		f 4 60 61 62 -57
		mu 0 4 6 7 18 19
		f 4 63 64 65 -62
		mu 0 4 7 8 17 18
		f 3 66 67 -65
		mu 0 3 8 47 17
		f 3 -54 -67 -69
		mu 0 3 13 47 8
		f 4 -51 68 -64 -70
		mu 0 4 14 13 8 7
		f 4 -47 69 -61 -71
		mu 0 4 15 14 7 6
		f 4 -42 70 -56 -72
		mu 0 4 44 15 6 49
		f 3 -68 -74 -75
		mu 0 3 17 47 50
		f 4 -66 74 -77 -78
		mu 0 4 18 17 50 51
		f 4 -63 77 -80 -81
		mu 0 4 19 18 51 52
		f 4 -59 80 -83 -84
		mu 0 4 48 19 52 53
		f 4 1 -28 -4 -1
		mu 0 4 21 24 23 22
		f 4 3 -26 -6 -3
		mu 0 4 22 23 26 25
		f 4 5 -24 -8 -5
		mu 0 4 25 26 28 27
		f 3 7 -22 -7
		mu 0 3 27 28 29
		f 4 9 -36 -12 -9
		mu 0 4 30 33 32 31
		f 4 11 -34 -14 -11
		mu 0 4 31 32 35 34
		f 4 13 -32 -16 -13
		mu 0 4 34 35 37 36
		f 3 15 -30 -15
		mu 0 3 36 37 29
		f 3 20 14 21
		mu 0 3 28 36 29
		f 4 22 12 -21 23
		mu 0 4 26 34 36 28
		f 4 24 10 -23 25
		mu 0 4 23 31 34 26
		f 4 26 8 -25 27
		mu 0 4 24 30 31 23
		f 3 28 19 29
		mu 0 3 37 38 29
		f 4 30 18 -29 31
		mu 0 4 35 39 38 37
		f 4 32 17 -31 33
		mu 0 4 32 40 39 35
		f 4 34 16 -33 35
		mu 0 4 33 41 40 32
		f 4 0 37 -39 -37
		mu 0 4 0 1 43 42
		f 4 -2 36 42 -41
		mu 0 4 16 0 42 44
		f 4 2 43 -45 -38
		mu 0 4 1 2 45 43
		f 4 4 47 -49 -44
		mu 0 4 2 3 46 45
		f 4 6 51 -53 -48
		mu 0 4 3 4 47 46
		f 4 -10 54 59 -58
		mu 0 4 20 5 49 48
		f 4 -27 40 71 -55
		mu 0 4 5 16 44 49
		f 4 -20 72 73 -52
		mu 0 4 4 12 50 47
		f 4 -19 75 76 -73
		mu 0 4 12 11 51 50
		f 4 -18 78 79 -76
		mu 0 4 11 10 52 51
		f 4 -17 81 82 -79
		mu 0 4 10 9 53 52
		f 4 -35 57 83 -82
		mu 0 4 9 20 48 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "Base4";
	rename -uid "472E96EE-524C-CFBC-A317-A6BC495F2FB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611 0.31060982 0.3163591
		 0.40026644 0.34972781 0.40012899 0.42725161 0.29222324 0.40649095 0.50005299 0.38587019
		 0.50002563 0.44474852 0.6000061 0.42704201 0.60000294 0.46468025 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.40024024 0.57278883 0.29471907 0.59342611 0.5
		 0.5 0.50004494 0.55346543 0.60000002 0.5 0.60000074 0.53180838 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818 0.31060982 0.3163591
		 0.40026644 0.34972781 0.29222324 0.40649095 0.50005299 0.38587019 0.6000061 0.42704201
		 0.76605493 0.49757832 0.29471907 0.59342611 0.28830829 0.5003466 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.0719109 -9.5729752 2.238534 
		-9.1352844 -9.5182877 2.5137033 -9.208786 -9.4785175 2.8193064 -9.2675762 -9.4580364 
		3.1219621 -9.3663883 -9.4580364 3.6314082 -9.6326523 -9.5729752 2.274744 -9.5595951 
		-9.5182877 2.5894308 -9.5090179 -9.4785175 2.8726473 -9.4584427 -9.4580364 3.1558647 
		-10.143072 -9.5729752 2.4382715 -9.9933109 -9.5182877 2.6776581 -9.8291893 -9.4785175 
		2.9457264 -9.6567478 -9.4580364 3.2013059 -9.3581467 -9.4580364 3.1379538 -9.3518295 
		-9.4785175 2.8445768 -9.3522072 -9.5182877 2.5523958 -9.3588352 -9.5729752 2.2354803 
		-9.5483093 -9.4580364 3.1719127 -9.6611042 -9.4785175 2.899806 -9.7669811 -9.5182877 
		2.6264658 -9.8965206 -9.5729752 2.3389397 -9.0719109 -10.434189 2.238534 -9.1352844 
		-10.379499 2.5137033 -9.3522072 -10.379499 2.5523958 -9.3588352 -10.434189 2.2354803 
		-9.208786 -10.339729 2.8193064 -9.3518295 -10.339729 2.8445768 -9.2675762 -10.31925 
		3.1219621 -9.3581467 -10.31925 3.1379538 -9.3663883 -10.31925 3.6314082 -9.6326523 
		-10.434189 2.274744 -9.5595951 -10.379499 2.5894308 -9.7669811 -10.379499 2.6264658 
		-9.8965206 -10.434189 2.3389397 -9.5090179 -10.339729 2.8726473 -9.6611042 -10.339729 
		2.899806 -9.4584427 -10.31925 3.1558647 -9.5483093 -10.31925 3.1719127 -9.6567478 
		-10.31925 3.2013059 -9.8291893 -10.339729 2.9457264 -9.9933109 -10.379499 2.6776581 
		-10.143072 -10.434189 2.4382715;
	setAttr -s 42 ".vt[0:41]"  -1.58065844 20.92269897 3.72961664 -1.2494508 20.75886726 2.97565746
		 -0.87267166 20.63972473 2.14000726 -0.53965527 20.57836914 1.30480075 0.020479435 20.57836914 -0.10113955
		 0.045677815 20.92269897 3.9307797 0.0074683018 20.75886726 2.98940945 0.016560178 20.63972473 2.15043068
		 0.025652058 20.57836914 1.31145144 1.59705758 20.92269897 3.73978949 1.29812729 20.75886726 2.97246075
		 0.9736563 20.63972473 2.11514378 0.61855429 20.57836914 1.28908539 -0.27145559 20.57836914 1.30823183
		 -0.44908094 20.63972473 2.14538455 -0.60687876 20.75886726 2.98275185 -0.76021963 20.92269897 3.89438534
		 0.29186913 20.57836914 1.31433642 0.4670814 20.63972473 2.15531301 0.62181538 20.75886726 2.99606705
		 0.83662367 20.92269897 3.89033008 -1.58065844 20.92269897 3.72961664 -1.2494508 20.75886726 2.97565746
		 -0.60687876 20.75886726 2.98275185 -0.76021963 20.92269897 3.89438534 -0.87267166 20.63972473 2.14000726
		 -0.44908094 20.63972473 2.14538455 -0.53965527 20.57836914 1.30480075 -0.27145559 20.57836914 1.30823183
		 0.020479435 20.57836914 -0.10113955 0.045677815 20.92269897 3.9307797 0.0074683018 20.75886726 2.98940945
		 0.62181538 20.75886726 2.99606705 0.83662367 20.92269897 3.89033008 0.016560178 20.63972473 2.15043068
		 0.4670814 20.63972473 2.15531301 0.025652058 20.57836914 1.31145144 0.29186913 20.57836914 1.31433642
		 0.61855429 20.57836914 1.28908539 0.9736563 20.63972473 2.11514378 1.29812729 20.75886726 2.97246075
		 1.59705758 20.92269897 3.73978949;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1 0 21 0 1 22 0 21 22 0 22 23 1 16 24 0
		 23 24 1 21 24 0 2 25 0 22 25 0 25 26 1 26 23 1 3 27 0 25 27 0 27 28 1 28 26 1 4 29 0
		 27 29 0 29 28 1 5 30 0 30 31 1 31 32 1 20 33 0 32 33 1 30 33 0 31 34 1 34 35 1 35 32 1
		 34 36 1 36 37 1 37 35 1 36 29 1 29 37 1 28 36 1 26 34 1 23 31 1 24 30 0 12 38 0 38 29 0
		 37 38 1 11 39 0 39 38 0 35 39 1 10 40 0 40 39 0 32 40 1 9 41 0 41 40 0 33 41 0;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 38 39 41 -43
		mu 0 4 42 43 15 44
		f 4 44 45 46 -40
		mu 0 4 43 45 14 15
		f 4 48 49 50 -46
		mu 0 4 45 46 13 14
		f 3 52 53 -50
		mu 0 3 46 47 13
		f 4 55 56 58 -60
		mu 0 4 49 6 19 48
		f 4 60 61 62 -57
		mu 0 4 6 7 18 19
		f 4 63 64 65 -62
		mu 0 4 7 8 17 18
		f 3 66 67 -65
		mu 0 3 8 47 17
		f 3 -54 -67 -69
		mu 0 3 13 47 8
		f 4 -51 68 -64 -70
		mu 0 4 14 13 8 7
		f 4 -47 69 -61 -71
		mu 0 4 15 14 7 6
		f 4 -42 70 -56 -72
		mu 0 4 44 15 6 49
		f 3 -68 -74 -75
		mu 0 3 17 47 50
		f 4 -66 74 -77 -78
		mu 0 4 18 17 50 51
		f 4 -63 77 -80 -81
		mu 0 4 19 18 51 52
		f 4 -59 80 -83 -84
		mu 0 4 48 19 52 53
		f 4 1 -28 -4 -1
		mu 0 4 21 24 23 22
		f 4 3 -26 -6 -3
		mu 0 4 22 23 26 25
		f 4 5 -24 -8 -5
		mu 0 4 25 26 28 27
		f 3 7 -22 -7
		mu 0 3 27 28 29
		f 4 9 -36 -12 -9
		mu 0 4 30 33 32 31
		f 4 11 -34 -14 -11
		mu 0 4 31 32 35 34
		f 4 13 -32 -16 -13
		mu 0 4 34 35 37 36
		f 3 15 -30 -15
		mu 0 3 36 37 29
		f 3 20 14 21
		mu 0 3 28 36 29
		f 4 22 12 -21 23
		mu 0 4 26 34 36 28
		f 4 24 10 -23 25
		mu 0 4 23 31 34 26
		f 4 26 8 -25 27
		mu 0 4 24 30 31 23
		f 3 28 19 29
		mu 0 3 37 38 29
		f 4 30 18 -29 31
		mu 0 4 35 39 38 37
		f 4 32 17 -31 33
		mu 0 4 32 40 39 35
		f 4 34 16 -33 35
		mu 0 4 33 41 40 32
		f 4 0 37 -39 -37
		mu 0 4 0 1 43 42
		f 4 -2 36 42 -41
		mu 0 4 16 0 42 44
		f 4 2 43 -45 -38
		mu 0 4 1 2 45 43
		f 4 4 47 -49 -44
		mu 0 4 2 3 46 45
		f 4 6 51 -53 -48
		mu 0 4 3 4 47 46
		f 4 -10 54 59 -58
		mu 0 4 20 5 49 48
		f 4 -27 40 71 -55
		mu 0 4 5 16 44 49
		f 4 -20 72 73 -52
		mu 0 4 4 12 50 47
		f 4 -19 75 76 -73
		mu 0 4 12 11 51 50
		f 4 -18 78 79 -76
		mu 0 4 11 10 52 51
		f 4 -17 81 82 -79
		mu 0 4 10 9 53 52
		f 4 -35 57 83 -82
		mu 0 4 9 20 48 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Base5" -p "ChessBoard";
	rename -uid "ADDCE828-E14A-EFEF-D79C-F28481EB93C4";
	setAttr ".rp" -type "double3" -9.3459067013061219 11.120333717292201 3.5302681688331892 ;
	setAttr ".sp" -type "double3" -9.3459067013061219 11.120333717292207 3.5302681688331892 ;
createNode mesh -n "BaseShape5" -p "Base5";
	rename -uid "2BA5FB56-5449-393C-BC09-3195F3BC5908";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Base5";
	rename -uid "E70EFEDB-2848-9AF8-2065-CDAA12B831FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -3.1780703 -0.77830046 0 
		-2.5519631 -0.94213223 0 -1.8589187 -1.0612751 0 -1.1686804 -1.1226312 0 -3.0312335e-009 
		-1.1226312 0 0.0019857697 -0.77830046 0 -0.02602227 -0.94213223 0 -0.0078385165 -1.0612751 
		0 0.010345242 -1.1226312 0 3.1702721 -0.77830046 0.017115923 2.5467377 -0.94213223 
		-0.0085578626 1.8550062 -1.0612751 -0.051347516 1.161918 -1.1226312 -0.034231752 
		-0.58387005 -1.1226312 0 -0.93912077 -1.0612751 0 -1.2547164 -0.94213223 0 -1.5977063 
		-0.77830046 0 0.54277939 -1.1226312 0 0.89320391 -1.0612751 0 1.2026719 -0.94213223 
		0 1.5838774 -0.77830046 0;
	setAttr -s 21 ".vt[0:20]"  1.59741187 21.70100021 3.72961664 1.30251229 21.70100021 2.97565746
		 0.986247 21.70100021 2.14000726 0.62902516 21.70100021 1.30480075 0.020479439 21.70100021 -0.10113955
		 0.043692045 21.70100021 3.9307797 0.033490572 21.70100021 2.98940945 0.024398696 21.70100021 2.15043068
		 0.015306816 21.70100021 1.31145144 -1.57321453 21.70100021 3.72267365 -1.24861038 21.70100021 2.98101854
		 -0.88134992 21.70100021 2.16649127 -0.54336375 21.70100021 1.32331717 0.31241447 21.70100021 1.30823183
		 0.49003983 21.70100021 2.14538455 0.64783764 21.70100021 2.98275185 0.83748668 21.70100021 3.89438534
		 -0.25091025 21.70100021 1.31433642 -0.42612252 21.70100021 2.15531301 -0.5808565 21.70100021 2.99606705
		 -0.74725378 21.70100021 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Board5" -p "Base5";
	rename -uid "AFE35A42-AB4B-8500-C3EA-07BE74B439F8";
	setAttr ".rp" -type "double3" -9.3459067037764356 11.658019421591126 3.5302681685950148 ;
	setAttr ".sp" -type "double3" -9.3459067037764356 11.658019421591126 3.5302681685950148 ;
createNode mesh -n "BoardShape5" -p "Board5";
	rename -uid "F9701A32-6345-D8E8-23BC-4DAA969B0D57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68237894773483276 0.49635520577430725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -10.155563 -14.799282 2.3863621 
		-9.9974422 -14.925253 2.5938063 -9.8453197 -14.985157 2.9060841 -9.6677799 -15.022697 
		3.176558 -9.3663883 -15.022697 3.6314082 -9.6233921 -14.799282 2.2185526 -9.5691319 
		-14.925253 2.522377 -9.5087299 -14.985157 2.8422079 -9.4530163 -15.022697 3.1358008 
		-9.0410557 -14.799282 2.1857967 -9.1318302 -14.925253 2.4295721 -9.1921616 -14.985157 
		2.7798681 -9.2578754 -15.022697 3.0966625 -9.5569859 -15.022697 3.1555314 -9.6716766 
		-14.985157 2.8731308 -9.7841187 -14.925253 2.5631752 -9.8994331 -14.799282 2.2810116 
		-9.3598518 -15.022697 3.1181221 -9.3510761 -14.985157 2.8122892 -9.354147 -14.925253 
		2.4815779 -9.3435383 -14.799282 2.1832142;
	setAttr -s 21 ".vt[0:20]"  1.58723116 26.10714531 3.72961664 1.30251229 26.40044403 3.050489902
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58339524 26.10714531 3.72267365 -1.24861038 26.40044403 3.055850983
		 -0.88134992 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top5" -p "Base5";
	rename -uid "369EAC7D-F444-FD7E-8E32-54A33F250618";
	setAttr ".rp" -type "double3" -8.5518799415385249 11.418593189541891 6.1706871974162292 ;
	setAttr ".sp" -type "double3" -8.5518799415385249 11.418593189541891 6.1706871974162292 ;
createNode mesh -n "TopShape5" -p "Top5";
	rename -uid "7C44CCAA-1A41-D387-2EC7-2091459594D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718162536621094 0.50029592216014862 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Top5";
	rename -uid "9490FB10-2A4D-D0DC-4465-64942D6837F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.022177108 0 -0.02191803 ;
	setAttr ".pt[9]" -type "float3" 0.0029817512 0 -0.0071987631 ;
	setAttr ".pt[10]" -type "float3" -0.021734646 0 -0.021734679 ;
	setAttr ".pt[11]" -type "float3" 3.2869853e-008 0 7.3599999e-008 ;
	setAttr -s 21 ".vt[0:20]"  1.58723116 26.10714531 3.72961664 1.30251229 26.40044403 3.050489902
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58339524 26.10714531 3.72267365 -1.24861038 26.40044403 3.055850983
		 -0.88134992 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "Top5";
	rename -uid "8B202442-AC4A-BAE4-803B-E38D65A93677";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45002247393131256 0.53639441728591919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611 0.31060982 0.3163591
		 0.40026644 0.34972781 0.40012899 0.42725161 0.29222324 0.40649095 0.50005299 0.38587019
		 0.50002563 0.44474852 0.6000061 0.42704201 0.60000294 0.46468025 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.40024024 0.57278883 0.29471907 0.59342611 0.5
		 0.5 0.50004494 0.55346543 0.60000002 0.5 0.60000074 0.53180838 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818 0.31060982 0.3163591
		 0.40026644 0.34972781 0.29222324 0.40649095 0.50005299 0.38587019 0.6000061 0.42704201
		 0.76605493 0.49757832 0.29471907 0.59342611 0.28830829 0.5003466 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -10.139111 -14.758723 2.4410706 
		-10.005846 -14.856626 2.6604528 -9.8350201 -14.914133 2.9381552 -9.6612816 -14.95018 
		3.196681 -9.3663883 -14.95018 3.6314082 -9.6285553 -14.758723 2.2739668 -9.5731449 
		-14.856626 2.5658846 -9.5116596 -14.914133 2.873148 -9.454958 -14.95018 3.1552033 
		-9.0710888 -14.758723 2.2433128 -9.1319847 -14.856626 2.4926739 -9.2075558 -14.914133 
		2.8098297 -9.2675095 -14.95018 3.1154871 -9.554842 -14.95018 3.1752834 -9.6682014 
		-14.914133 2.9046183 -9.7796822 -14.856626 2.6074057 -9.8936405 -14.758723 2.336978 
		-9.3654575 -14.95018 3.1372104 -9.3602009 -14.914133 2.8427 -9.3666096 -14.856626 
		2.5243645 -9.3595142 -14.758723 2.2370243 -10.139111 -14.688554 2.4410706 -10.005846 
		-14.786455 2.6604528 -9.7796822 -14.786455 2.6074057 -9.8936405 -14.688554 2.336978 
		-9.8350201 -14.843966 2.9381552 -9.6682014 -14.843966 2.9046183 -9.6612816 -14.880014 
		3.196681 -9.554842 -14.880014 3.1752834 -9.3663883 -14.880014 3.6314082 -9.6285553 
		-14.688554 2.2739668 -9.5731449 -14.786455 2.5658846 -9.3666096 -14.786455 2.5243645 
		-9.3595142 -14.688554 2.2370243 -9.5116596 -14.843966 2.873148 -9.3602009 -14.843966 
		2.8427 -9.454958 -14.880014 3.1552033 -9.3654575 -14.880014 3.1372104 -9.2675095 
		-14.880014 3.1154871 -9.2075558 -14.843966 2.8098297 -9.1319847 -14.786455 2.4926739 
		-9.0710888 -14.688554 2.2433128;
	setAttr -s 42 ".vt[0:41]"  1.58723116 26.10714531 3.72961664 1.32468939 26.40044403 3.028571844
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58041346 26.10714531 3.71547484 -1.27034497 26.40044403 3.034116268
		 -0.88134986 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008 1.58723116 26.10714531 3.72961664 1.32468939 26.40044403 3.028571844
		 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534 0.986247 26.5727253 2.14000726
		 0.49003983 26.5727253 2.14538455 0.62902516 26.68071556 1.30480075 0.31241447 26.68071556 1.30823183
		 0.020479439 26.68071556 -0.10113955 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886
		 -0.5808565 26.40044403 3.070899487 -0.75743455 26.10714531 3.89033008 0.024398696 26.5727253 2.15043068
		 -0.42612252 26.5727253 2.15531301 0.015306816 26.68071556 1.31145144 -0.25091025 26.68071556 1.31433642
		 -0.54336375 26.68071556 1.32331717 -0.88134986 26.5727253 2.16649127 -1.27034497 26.40044403 3.034116268
		 -1.58041346 26.10714531 3.71547484;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1 0 21 0 1 22 0 21 22 0 22 23 1 16 24 0
		 23 24 1 21 24 0 2 25 0 22 25 0 25 26 1 26 23 1 3 27 0 25 27 0 27 28 1 28 26 1 4 29 0
		 27 29 0 29 28 1 5 30 0 30 31 1 31 32 1 20 33 0 32 33 1 30 33 0 31 34 1 34 35 1 35 32 1
		 34 36 1 36 37 1 37 35 1 36 29 1 29 37 1 28 36 1 26 34 1 23 31 1 24 30 0 12 38 0 38 29 0
		 37 38 1 11 39 0 39 38 0 35 39 1 10 40 0 40 39 0 32 40 1 9 41 0 41 40 0 33 41 0;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 38 39 41 -43
		mu 0 4 42 43 15 44
		f 4 44 45 46 -40
		mu 0 4 43 45 14 15
		f 4 48 49 50 -46
		mu 0 4 45 46 13 14
		f 3 52 53 -50
		mu 0 3 46 47 13
		f 4 55 56 58 -60
		mu 0 4 49 6 19 48
		f 4 60 61 62 -57
		mu 0 4 6 7 18 19
		f 4 63 64 65 -62
		mu 0 4 7 8 17 18
		f 3 66 67 -65
		mu 0 3 8 47 17
		f 3 -54 -67 -69
		mu 0 3 13 47 8
		f 4 -51 68 -64 -70
		mu 0 4 14 13 8 7
		f 4 -47 69 -61 -71
		mu 0 4 15 14 7 6
		f 4 -42 70 -56 -72
		mu 0 4 44 15 6 49
		f 3 -68 -74 -75
		mu 0 3 17 47 50
		f 4 -66 74 -77 -78
		mu 0 4 18 17 50 51
		f 4 -63 77 -80 -81
		mu 0 4 19 18 51 52
		f 4 -59 80 -83 -84
		mu 0 4 48 19 52 53
		f 4 1 -28 -4 -1
		mu 0 4 21 24 23 22
		f 4 3 -26 -6 -3
		mu 0 4 22 23 26 25
		f 4 5 -24 -8 -5
		mu 0 4 25 26 28 27
		f 3 7 -22 -7
		mu 0 3 27 28 29
		f 4 9 -36 -12 -9
		mu 0 4 30 33 32 31
		f 4 11 -34 -14 -11
		mu 0 4 31 32 35 34
		f 4 13 -32 -16 -13
		mu 0 4 34 35 37 36
		f 3 15 -30 -15
		mu 0 3 36 37 29
		f 3 20 14 21
		mu 0 3 28 36 29
		f 4 22 12 -21 23
		mu 0 4 26 34 36 28
		f 4 24 10 -23 25
		mu 0 4 23 31 34 26
		f 4 26 8 -25 27
		mu 0 4 24 30 31 23
		f 3 28 19 29
		mu 0 3 37 38 29
		f 4 30 18 -29 31
		mu 0 4 35 39 38 37
		f 4 32 17 -31 33
		mu 0 4 32 40 39 35
		f 4 34 16 -33 35
		mu 0 4 33 41 40 32
		f 4 0 37 -39 -37
		mu 0 4 0 1 43 42
		f 4 -2 36 42 -41
		mu 0 4 16 0 42 44
		f 4 2 43 -45 -38
		mu 0 4 1 2 45 43
		f 4 4 47 -49 -44
		mu 0 4 2 3 46 45
		f 4 6 51 -53 -48
		mu 0 4 3 4 47 46
		f 4 -10 54 59 -58
		mu 0 4 20 5 49 48
		f 4 -27 40 71 -55
		mu 0 4 5 16 44 49
		f 4 -20 72 73 -52
		mu 0 4 4 12 50 47
		f 4 -19 75 76 -73
		mu 0 4 12 11 51 50
		f 4 -18 78 79 -76
		mu 0 4 11 10 52 51
		f 4 -17 81 82 -79
		mu 0 4 10 9 53 52
		f 4 -35 57 83 -82
		mu 0 4 9 20 48 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Power3" -p "Base5";
	rename -uid "925FFC5A-B744-83C9-530E-46B645A0C700";
	setAttr ".t" -type "double3" 0 0 -0.18205447117101325 ;
	setAttr ".rp" -type "double3" -9.3459072113037109 11.120333671569824 3.712322663462273 ;
	setAttr ".sp" -type "double3" -9.3459072113037109 11.120333671569824 3.712322663462273 ;
createNode mesh -n "PowerShape3" -p "Power3";
	rename -uid "454F908D-0746-420F-0BE7-7795D876AF8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 0 -7.1525574e-007 0 0 -4.7683716e-007 
		0 0 9.8347664e-007 0 0 -1.1622906e-006 0 0 -7.1525574e-007 0 0 -1.4007092e-006 0 
		0 2.9802322e-008 0 0 -5.364418e-007 0 0 4.7683716e-007 0 0 2.8014183e-006 0 0 -8.9406967e-007 
		0 0 1.9669533e-006 0 0 1.0728836e-006 0 0 -4.1723251e-007 0 0 -1.013279e-006 0 0 
		1.4305115e-006 0 0 7.1525574e-007 0 0 -1.3113022e-006;
	setAttr -s 18 ".vt[0:17]"  -9.071300507 11.086417198 5.48779774 -9.32826519 11.34235191 5.45818424
		 -9.68974686 11.34042358 5.41652393 -9.94399834 11.081760406 5.38722229 -9.94208241 10.71788502 5.38744259
		 -9.68512058 10.46194935 5.41705704 -9.32363701 10.46387863 5.45871735 -9.069384575 10.72254181 5.48801994
		 -9.18016624 11.086417198 6.43241215 -9.43712902 11.34235191 6.4027977 -9.79861164 11.34042358 6.36113739
		 -10.052865028 11.081760406 6.33183575 -10.050947189 10.71788502 6.33205605 -9.79398537 10.46194935 6.36167049
		 -9.43250275 10.46387863 6.4033308 -9.17825127 10.72254181 6.4326334 -9.50669098 10.90215015 5.43762112
		 -9.61555862 10.90215015 6.38223362;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "Base5";
	rename -uid "B96806E1-B443-F0D1-F705-0A8ED2AD6337";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611 0.31060982 0.3163591
		 0.40026644 0.34972781 0.40012899 0.42725161 0.29222324 0.40649095 0.50005299 0.38587019
		 0.50002563 0.44474852 0.6000061 0.42704201 0.60000294 0.46468025 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.40024024 0.57278883 0.29471907 0.59342611 0.5
		 0.5 0.50004494 0.55346543 0.60000002 0.5 0.60000074 0.53180838 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818 0.31060982 0.3163591
		 0.40026644 0.34972781 0.29222324 0.40649095 0.50005299 0.38587019 0.6000061 0.42704201
		 0.76605493 0.49757832 0.29471907 0.59342611 0.28830829 0.5003466 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.0719109 -9.5729752 2.238534 
		-9.1352844 -9.5182877 2.5137033 -9.208786 -9.4785175 2.8193064 -9.2675762 -9.4580364 
		3.1219621 -9.3663883 -9.4580364 3.6314082 -9.6326523 -9.5729752 2.274744 -9.5595951 
		-9.5182877 2.5894308 -9.5090179 -9.4785175 2.8726473 -9.4584427 -9.4580364 3.1558647 
		-10.143072 -9.5729752 2.4382715 -9.9933109 -9.5182877 2.6776581 -9.8291893 -9.4785175 
		2.9457264 -9.6567478 -9.4580364 3.2013059 -9.3581467 -9.4580364 3.1379538 -9.3518295 
		-9.4785175 2.8445768 -9.3522072 -9.5182877 2.5523958 -9.3588352 -9.5729752 2.2354803 
		-9.5483093 -9.4580364 3.1719127 -9.6611042 -9.4785175 2.899806 -9.7669811 -9.5182877 
		2.6264658 -9.8965206 -9.5729752 2.3389397 -9.0719109 -10.434189 2.238534 -9.1352844 
		-10.379499 2.5137033 -9.3522072 -10.379499 2.5523958 -9.3588352 -10.434189 2.2354803 
		-9.208786 -10.339729 2.8193064 -9.3518295 -10.339729 2.8445768 -9.2675762 -10.31925 
		3.1219621 -9.3581467 -10.31925 3.1379538 -9.3663883 -10.31925 3.6314082 -9.6326523 
		-10.434189 2.274744 -9.5595951 -10.379499 2.5894308 -9.7669811 -10.379499 2.6264658 
		-9.8965206 -10.434189 2.3389397 -9.5090179 -10.339729 2.8726473 -9.6611042 -10.339729 
		2.899806 -9.4584427 -10.31925 3.1558647 -9.5483093 -10.31925 3.1719127 -9.6567478 
		-10.31925 3.2013059 -9.8291893 -10.339729 2.9457264 -9.9933109 -10.379499 2.6776581 
		-10.143072 -10.434189 2.4382715;
	setAttr -s 42 ".vt[0:41]"  -1.58065844 20.92269897 3.72961664 -1.2494508 20.75886726 2.97565746
		 -0.87267166 20.63972473 2.14000726 -0.53965527 20.57836914 1.30480075 0.020479435 20.57836914 -0.10113955
		 0.045677815 20.92269897 3.9307797 0.0074683018 20.75886726 2.98940945 0.016560178 20.63972473 2.15043068
		 0.025652058 20.57836914 1.31145144 1.59705758 20.92269897 3.73978949 1.29812729 20.75886726 2.97246075
		 0.9736563 20.63972473 2.11514378 0.61855429 20.57836914 1.28908539 -0.27145559 20.57836914 1.30823183
		 -0.44908094 20.63972473 2.14538455 -0.60687876 20.75886726 2.98275185 -0.76021963 20.92269897 3.89438534
		 0.29186913 20.57836914 1.31433642 0.4670814 20.63972473 2.15531301 0.62181538 20.75886726 2.99606705
		 0.83662367 20.92269897 3.89033008 -1.58065844 20.92269897 3.72961664 -1.2494508 20.75886726 2.97565746
		 -0.60687876 20.75886726 2.98275185 -0.76021963 20.92269897 3.89438534 -0.87267166 20.63972473 2.14000726
		 -0.44908094 20.63972473 2.14538455 -0.53965527 20.57836914 1.30480075 -0.27145559 20.57836914 1.30823183
		 0.020479435 20.57836914 -0.10113955 0.045677815 20.92269897 3.9307797 0.0074683018 20.75886726 2.98940945
		 0.62181538 20.75886726 2.99606705 0.83662367 20.92269897 3.89033008 0.016560178 20.63972473 2.15043068
		 0.4670814 20.63972473 2.15531301 0.025652058 20.57836914 1.31145144 0.29186913 20.57836914 1.31433642
		 0.61855429 20.57836914 1.28908539 0.9736563 20.63972473 2.11514378 1.29812729 20.75886726 2.97246075
		 1.59705758 20.92269897 3.73978949;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1 0 21 0 1 22 0 21 22 0 22 23 1 16 24 0
		 23 24 1 21 24 0 2 25 0 22 25 0 25 26 1 26 23 1 3 27 0 25 27 0 27 28 1 28 26 1 4 29 0
		 27 29 0 29 28 1 5 30 0 30 31 1 31 32 1 20 33 0 32 33 1 30 33 0 31 34 1 34 35 1 35 32 1
		 34 36 1 36 37 1 37 35 1 36 29 1 29 37 1 28 36 1 26 34 1 23 31 1 24 30 0 12 38 0 38 29 0
		 37 38 1 11 39 0 39 38 0 35 39 1 10 40 0 40 39 0 32 40 1 9 41 0 41 40 0 33 41 0;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 38 39 41 -43
		mu 0 4 42 43 15 44
		f 4 44 45 46 -40
		mu 0 4 43 45 14 15
		f 4 48 49 50 -46
		mu 0 4 45 46 13 14
		f 3 52 53 -50
		mu 0 3 46 47 13
		f 4 55 56 58 -60
		mu 0 4 49 6 19 48
		f 4 60 61 62 -57
		mu 0 4 6 7 18 19
		f 4 63 64 65 -62
		mu 0 4 7 8 17 18
		f 3 66 67 -65
		mu 0 3 8 47 17
		f 3 -54 -67 -69
		mu 0 3 13 47 8
		f 4 -51 68 -64 -70
		mu 0 4 14 13 8 7
		f 4 -47 69 -61 -71
		mu 0 4 15 14 7 6
		f 4 -42 70 -56 -72
		mu 0 4 44 15 6 49
		f 3 -68 -74 -75
		mu 0 3 17 47 50
		f 4 -66 74 -77 -78
		mu 0 4 18 17 50 51
		f 4 -63 77 -80 -81
		mu 0 4 19 18 51 52
		f 4 -59 80 -83 -84
		mu 0 4 48 19 52 53
		f 4 1 -28 -4 -1
		mu 0 4 21 24 23 22
		f 4 3 -26 -6 -3
		mu 0 4 22 23 26 25
		f 4 5 -24 -8 -5
		mu 0 4 25 26 28 27
		f 3 7 -22 -7
		mu 0 3 27 28 29
		f 4 9 -36 -12 -9
		mu 0 4 30 33 32 31
		f 4 11 -34 -14 -11
		mu 0 4 31 32 35 34
		f 4 13 -32 -16 -13
		mu 0 4 34 35 37 36
		f 3 15 -30 -15
		mu 0 3 36 37 29
		f 3 20 14 21
		mu 0 3 28 36 29
		f 4 22 12 -21 23
		mu 0 4 26 34 36 28
		f 4 24 10 -23 25
		mu 0 4 23 31 34 26
		f 4 26 8 -25 27
		mu 0 4 24 30 31 23
		f 3 28 19 29
		mu 0 3 37 38 29
		f 4 30 18 -29 31
		mu 0 4 35 39 38 37
		f 4 32 17 -31 33
		mu 0 4 32 40 39 35
		f 4 34 16 -33 35
		mu 0 4 33 41 40 32
		f 4 0 37 -39 -37
		mu 0 4 0 1 43 42
		f 4 -2 36 42 -41
		mu 0 4 16 0 42 44
		f 4 2 43 -45 -38
		mu 0 4 1 2 45 43
		f 4 4 47 -49 -44
		mu 0 4 2 3 46 45
		f 4 6 51 -53 -48
		mu 0 4 3 4 47 46
		f 4 -10 54 59 -58
		mu 0 4 20 5 49 48
		f 4 -27 40 71 -55
		mu 0 4 5 16 44 49
		f 4 -20 72 73 -52
		mu 0 4 4 12 50 47
		f 4 -19 75 76 -73
		mu 0 4 12 11 51 50
		f 4 -18 78 79 -76
		mu 0 4 11 10 52 51
		f 4 -17 81 82 -79
		mu 0 4 10 9 53 52
		f 4 -35 57 83 -82
		mu 0 4 9 20 48 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Base6" -p "ChessBoard";
	rename -uid "237077D3-CC4F-BD26-2CD6-7A940FC96602";
	setAttr ".rp" -type "double3" -9.3459067013061201 11.120333717292205 3.5302681688331896 ;
	setAttr ".sp" -type "double3" -9.3459067013061201 11.12033371729221 3.5302681688331896 ;
createNode mesh -n "BaseShape6" -p "Base6";
	rename -uid "ACF36B80-284C-3728-42D4-99940C942219";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Base6";
	rename -uid "D571C530-0643-72B5-B5E1-6C8A05237631";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -3.1780703 -0.77830046 0 
		-2.5519631 -0.94213223 0 -1.8589187 -1.0612751 0 -1.1686804 -1.1226312 0 -3.0312335e-009 
		-1.1226312 0 0.0019857697 -0.77830046 0 -0.02602227 -0.94213223 0 -0.0078385165 -1.0612751 
		0 0.010345242 -1.1226312 0 3.1702721 -0.77830046 0.017115923 2.5467377 -0.94213223 
		-0.0085578626 1.8550062 -1.0612751 -0.051347516 1.161918 -1.1226312 -0.034231752 
		-0.58387005 -1.1226312 0 -0.93912077 -1.0612751 0 -1.2547164 -0.94213223 0 -1.5977063 
		-0.77830046 0 0.54277939 -1.1226312 0 0.89320391 -1.0612751 0 1.2026719 -0.94213223 
		0 1.5838774 -0.77830046 0;
	setAttr -s 21 ".vt[0:20]"  1.59741187 21.70100021 3.72961664 1.30251229 21.70100021 2.97565746
		 0.986247 21.70100021 2.14000726 0.62902516 21.70100021 1.30480075 0.020479439 21.70100021 -0.10113955
		 0.043692045 21.70100021 3.9307797 0.033490572 21.70100021 2.98940945 0.024398696 21.70100021 2.15043068
		 0.015306816 21.70100021 1.31145144 -1.57321453 21.70100021 3.72267365 -1.24861038 21.70100021 2.98101854
		 -0.88134992 21.70100021 2.16649127 -0.54336375 21.70100021 1.32331717 0.31241447 21.70100021 1.30823183
		 0.49003983 21.70100021 2.14538455 0.64783764 21.70100021 2.98275185 0.83748668 21.70100021 3.89438534
		 -0.25091025 21.70100021 1.31433642 -0.42612252 21.70100021 2.15531301 -0.5808565 21.70100021 2.99606705
		 -0.74725378 21.70100021 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Board6" -p "Base6";
	rename -uid "910FFBDB-434F-EA33-2BBA-BE8D673F4CD3";
	setAttr ".rp" -type "double3" -9.3459067028844789 11.658019421591128 3.5302681669179994 ;
	setAttr ".sp" -type "double3" -9.3459067028844789 11.658019421591128 3.5302681669179994 ;
createNode mesh -n "BoardShape6" -p "Board6";
	rename -uid "00096F3E-6C40-1A9A-9AED-EB8CD7856422";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68237894773483276 0.49635520577430725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -10.155563 -14.799282 2.3863621 
		-9.9974422 -14.925253 2.5938063 -9.8453197 -14.985157 2.9060841 -9.6677799 -15.022697 
		3.176558 -9.3663883 -15.022697 3.6314082 -9.6233921 -14.799282 2.2185526 -9.5691319 
		-14.925253 2.522377 -9.5087299 -14.985157 2.8422079 -9.4530163 -15.022697 3.1358008 
		-9.0410557 -14.799282 2.1857967 -9.1318302 -14.925253 2.4295721 -9.1921616 -14.985157 
		2.7798681 -9.2578754 -15.022697 3.0966625 -9.5569859 -15.022697 3.1555314 -9.6716766 
		-14.985157 2.8731308 -9.7841187 -14.925253 2.5631752 -9.8994331 -14.799282 2.2810116 
		-9.3598518 -15.022697 3.1181221 -9.3510761 -14.985157 2.8122892 -9.354147 -14.925253 
		2.4815779 -9.3435383 -14.799282 2.1832142;
	setAttr -s 21 ".vt[0:20]"  1.58723116 26.10714531 3.72961664 1.30251229 26.40044403 3.050489902
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58339524 26.10714531 3.72267365 -1.24861038 26.40044403 3.055850983
		 -0.88134992 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top6" -p "Base6";
	rename -uid "C2CCE8DC-2C43-688D-9355-28A558089257";
	setAttr ".rp" -type "double3" -10.651503195315904 11.418593189541893 5.9587880753934739 ;
	setAttr ".sp" -type "double3" -10.651503195315904 11.418593189541893 5.9587880753934739 ;
createNode mesh -n "TopShape6" -p "Top6";
	rename -uid "95AEED42-ED49-E5EB-75EF-FD94F241B0FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718162536621094 0.50029593706130981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Top6";
	rename -uid "09C6C819-8E4D-DB69-F365-61AA172E4D32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.022177108 0 -0.02191803 ;
	setAttr ".pt[9]" -type "float3" 0.0029817512 0 -0.0071987631 ;
	setAttr ".pt[10]" -type "float3" -0.021734646 0 -0.021734679 ;
	setAttr ".pt[11]" -type "float3" 3.2869853e-008 0 7.3599999e-008 ;
	setAttr -s 21 ".vt[0:20]"  1.58723116 26.10714531 3.72961664 1.30251229 26.40044403 3.050489902
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58339524 26.10714531 3.72267365 -1.24861038 26.40044403 3.055850983
		 -0.88134992 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "Top6";
	rename -uid "2C58DB02-1D4F-E6C8-23F3-9C9FA2DC270C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45002247393131256 0.53639441728591919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611 0.31060982 0.3163591
		 0.40026644 0.34972781 0.40012899 0.42725161 0.29222324 0.40649095 0.50005299 0.38587019
		 0.50002563 0.44474852 0.6000061 0.42704201 0.60000294 0.46468025 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.40024024 0.57278883 0.29471907 0.59342611 0.5
		 0.5 0.50004494 0.55346543 0.60000002 0.5 0.60000074 0.53180838 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818 0.31060982 0.3163591
		 0.40026644 0.34972781 0.29222324 0.40649095 0.50005299 0.38587019 0.6000061 0.42704201
		 0.76605493 0.49757832 0.29471907 0.59342611 0.28830829 0.5003466 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -10.139111 -14.758723 2.4410706 
		-10.005846 -14.856626 2.6604538 -9.8350201 -14.914133 2.9381552 -9.6612816 -14.95018 
		3.1966805 -9.3663883 -14.95018 3.6314082 -9.6285553 -14.758723 2.2739658 -9.5731449 
		-14.856626 2.5658846 -9.5116596 -14.914133 2.873148 -9.454958 -14.95018 3.1552033 
		-9.0710888 -14.758723 2.2433128 -9.1319847 -14.856626 2.4926739 -9.2075558 -14.914133 
		2.8098297 -9.2675095 -14.95018 3.1154871 -9.554842 -14.95018 3.1752834 -9.6682014 
		-14.914133 2.9046183 -9.7796822 -14.856626 2.6074057 -9.8936405 -14.758723 2.336978 
		-9.3654575 -14.95018 3.1372104 -9.3602009 -14.914133 2.8427 -9.3666096 -14.856626 
		2.5243645 -9.3595142 -14.758723 2.2370243 -10.139111 -14.688554 2.4410706 -10.005846 
		-14.786455 2.6604538 -9.7796822 -14.786455 2.6074057 -9.8936405 -14.688554 2.336978 
		-9.8350201 -14.843966 2.9381552 -9.6682014 -14.843966 2.9046183 -9.6612816 -14.880014 
		3.1966805 -9.554842 -14.880014 3.1752834 -9.3663883 -14.880014 3.6314082 -9.6285553 
		-14.688554 2.2739658 -9.5731449 -14.786455 2.5658846 -9.3666096 -14.786455 2.5243645 
		-9.3595142 -14.688554 2.2370243 -9.5116596 -14.843966 2.873148 -9.3602009 -14.843966 
		2.8427 -9.454958 -14.880014 3.1552033 -9.3654575 -14.880014 3.1372104 -9.2675095 
		-14.880014 3.1154871 -9.2075558 -14.843966 2.8098297 -9.1319847 -14.786455 2.4926739 
		-9.0710888 -14.688554 2.2433128;
	setAttr -s 42 ".vt[0:41]"  1.58723116 26.10714531 3.72961664 1.32468939 26.40044403 3.028571844
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58041346 26.10714531 3.71547484 -1.27034497 26.40044403 3.034116268
		 -0.88134986 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008 1.58723116 26.10714531 3.72961664 1.32468939 26.40044403 3.028571844
		 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534 0.986247 26.5727253 2.14000726
		 0.49003983 26.5727253 2.14538455 0.62902516 26.68071556 1.30480075 0.31241447 26.68071556 1.30823183
		 0.020479439 26.68071556 -0.10113955 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886
		 -0.5808565 26.40044403 3.070899487 -0.75743455 26.10714531 3.89033008 0.024398696 26.5727253 2.15043068
		 -0.42612252 26.5727253 2.15531301 0.015306816 26.68071556 1.31145144 -0.25091025 26.68071556 1.31433642
		 -0.54336375 26.68071556 1.32331717 -0.88134986 26.5727253 2.16649127 -1.27034497 26.40044403 3.034116268
		 -1.58041346 26.10714531 3.71547484;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1 0 21 0 1 22 0 21 22 0 22 23 1 16 24 0
		 23 24 1 21 24 0 2 25 0 22 25 0 25 26 1 26 23 1 3 27 0 25 27 0 27 28 1 28 26 1 4 29 0
		 27 29 0 29 28 1 5 30 0 30 31 1 31 32 1 20 33 0 32 33 1 30 33 0 31 34 1 34 35 1 35 32 1
		 34 36 1 36 37 1 37 35 1 36 29 1 29 37 1 28 36 1 26 34 1 23 31 1 24 30 0 12 38 0 38 29 0
		 37 38 1 11 39 0 39 38 0 35 39 1 10 40 0 40 39 0 32 40 1 9 41 0 41 40 0 33 41 0;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 38 39 41 -43
		mu 0 4 42 43 15 44
		f 4 44 45 46 -40
		mu 0 4 43 45 14 15
		f 4 48 49 50 -46
		mu 0 4 45 46 13 14
		f 3 52 53 -50
		mu 0 3 46 47 13
		f 4 55 56 58 -60
		mu 0 4 49 6 19 48
		f 4 60 61 62 -57
		mu 0 4 6 7 18 19
		f 4 63 64 65 -62
		mu 0 4 7 8 17 18
		f 3 66 67 -65
		mu 0 3 8 47 17
		f 3 -54 -67 -69
		mu 0 3 13 47 8
		f 4 -51 68 -64 -70
		mu 0 4 14 13 8 7
		f 4 -47 69 -61 -71
		mu 0 4 15 14 7 6
		f 4 -42 70 -56 -72
		mu 0 4 44 15 6 49
		f 3 -68 -74 -75
		mu 0 3 17 47 50
		f 4 -66 74 -77 -78
		mu 0 4 18 17 50 51
		f 4 -63 77 -80 -81
		mu 0 4 19 18 51 52
		f 4 -59 80 -83 -84
		mu 0 4 48 19 52 53
		f 4 1 -28 -4 -1
		mu 0 4 21 24 23 22
		f 4 3 -26 -6 -3
		mu 0 4 22 23 26 25
		f 4 5 -24 -8 -5
		mu 0 4 25 26 28 27
		f 3 7 -22 -7
		mu 0 3 27 28 29
		f 4 9 -36 -12 -9
		mu 0 4 30 33 32 31
		f 4 11 -34 -14 -11
		mu 0 4 31 32 35 34
		f 4 13 -32 -16 -13
		mu 0 4 34 35 37 36
		f 3 15 -30 -15
		mu 0 3 36 37 29
		f 3 20 14 21
		mu 0 3 28 36 29
		f 4 22 12 -21 23
		mu 0 4 26 34 36 28
		f 4 24 10 -23 25
		mu 0 4 23 31 34 26
		f 4 26 8 -25 27
		mu 0 4 24 30 31 23
		f 3 28 19 29
		mu 0 3 37 38 29
		f 4 30 18 -29 31
		mu 0 4 35 39 38 37
		f 4 32 17 -31 33
		mu 0 4 32 40 39 35
		f 4 34 16 -33 35
		mu 0 4 33 41 40 32
		f 4 0 37 -39 -37
		mu 0 4 0 1 43 42
		f 4 -2 36 42 -41
		mu 0 4 16 0 42 44
		f 4 2 43 -45 -38
		mu 0 4 1 2 45 43
		f 4 4 47 -49 -44
		mu 0 4 2 3 46 45
		f 4 6 51 -53 -48
		mu 0 4 3 4 47 46
		f 4 -10 54 59 -58
		mu 0 4 20 5 49 48
		f 4 -27 40 71 -55
		mu 0 4 5 16 44 49
		f 4 -20 72 73 -52
		mu 0 4 4 12 50 47
		f 4 -19 75 76 -73
		mu 0 4 12 11 51 50
		f 4 -18 78 79 -76
		mu 0 4 11 10 52 51
		f 4 -17 81 82 -79
		mu 0 4 10 9 53 52
		f 4 -35 57 83 -82
		mu 0 4 9 20 48 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape14" -p "Base6";
	rename -uid "91144BD5-BA45-5A18-7D00-21BA0A7416CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611 0.31060982 0.3163591
		 0.40026644 0.34972781 0.40012899 0.42725161 0.29222324 0.40649095 0.50005299 0.38587019
		 0.50002563 0.44474852 0.6000061 0.42704201 0.60000294 0.46468025 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.40024024 0.57278883 0.29471907 0.59342611 0.5
		 0.5 0.50004494 0.55346543 0.60000002 0.5 0.60000074 0.53180838 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818 0.31060982 0.3163591
		 0.40026644 0.34972781 0.29222324 0.40649095 0.50005299 0.38587019 0.6000061 0.42704201
		 0.76605493 0.49757832 0.29471907 0.59342611 0.28830829 0.5003466 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.0719109 -9.5729752 2.238534 
		-9.1352844 -9.5182877 2.5137033 -9.208786 -9.4785175 2.8193064 -9.2675762 -9.4580364 
		3.1219621 -9.3663883 -9.4580364 3.6314082 -9.6326523 -9.5729752 2.274744 -9.5595951 
		-9.5182877 2.5894308 -9.5090179 -9.4785175 2.8726473 -9.4584427 -9.4580364 3.1558647 
		-10.143072 -9.5729752 2.4382715 -9.9933109 -9.5182877 2.6776581 -9.8291893 -9.4785175 
		2.9457264 -9.6567478 -9.4580364 3.2013059 -9.3581467 -9.4580364 3.1379538 -9.3518295 
		-9.4785175 2.8445768 -9.3522072 -9.5182877 2.5523958 -9.3588352 -9.5729752 2.2354803 
		-9.5483093 -9.4580364 3.1719127 -9.6611042 -9.4785175 2.899806 -9.7669811 -9.5182877 
		2.6264658 -9.8965206 -9.5729752 2.3389397 -9.0719109 -10.434189 2.238534 -9.1352844 
		-10.379499 2.5137033 -9.3522072 -10.379499 2.5523958 -9.3588352 -10.434189 2.2354803 
		-9.208786 -10.339729 2.8193064 -9.3518295 -10.339729 2.8445768 -9.2675762 -10.31925 
		3.1219621 -9.3581467 -10.31925 3.1379538 -9.3663883 -10.31925 3.6314082 -9.6326523 
		-10.434189 2.274744 -9.5595951 -10.379499 2.5894308 -9.7669811 -10.379499 2.6264658 
		-9.8965206 -10.434189 2.3389397 -9.5090179 -10.339729 2.8726473 -9.6611042 -10.339729 
		2.899806 -9.4584427 -10.31925 3.1558647 -9.5483093 -10.31925 3.1719127 -9.6567478 
		-10.31925 3.2013059 -9.8291893 -10.339729 2.9457264 -9.9933109 -10.379499 2.6776581 
		-10.143072 -10.434189 2.4382715;
	setAttr -s 42 ".vt[0:41]"  -1.58065844 20.92269897 3.72961664 -1.2494508 20.75886726 2.97565746
		 -0.87267166 20.63972473 2.14000726 -0.53965527 20.57836914 1.30480075 0.020479435 20.57836914 -0.10113955
		 0.045677815 20.92269897 3.9307797 0.0074683018 20.75886726 2.98940945 0.016560178 20.63972473 2.15043068
		 0.025652058 20.57836914 1.31145144 1.59705758 20.92269897 3.73978949 1.29812729 20.75886726 2.97246075
		 0.9736563 20.63972473 2.11514378 0.61855429 20.57836914 1.28908539 -0.27145559 20.57836914 1.30823183
		 -0.44908094 20.63972473 2.14538455 -0.60687876 20.75886726 2.98275185 -0.76021963 20.92269897 3.89438534
		 0.29186913 20.57836914 1.31433642 0.4670814 20.63972473 2.15531301 0.62181538 20.75886726 2.99606705
		 0.83662367 20.92269897 3.89033008 -1.58065844 20.92269897 3.72961664 -1.2494508 20.75886726 2.97565746
		 -0.60687876 20.75886726 2.98275185 -0.76021963 20.92269897 3.89438534 -0.87267166 20.63972473 2.14000726
		 -0.44908094 20.63972473 2.14538455 -0.53965527 20.57836914 1.30480075 -0.27145559 20.57836914 1.30823183
		 0.020479435 20.57836914 -0.10113955 0.045677815 20.92269897 3.9307797 0.0074683018 20.75886726 2.98940945
		 0.62181538 20.75886726 2.99606705 0.83662367 20.92269897 3.89033008 0.016560178 20.63972473 2.15043068
		 0.4670814 20.63972473 2.15531301 0.025652058 20.57836914 1.31145144 0.29186913 20.57836914 1.31433642
		 0.61855429 20.57836914 1.28908539 0.9736563 20.63972473 2.11514378 1.29812729 20.75886726 2.97246075
		 1.59705758 20.92269897 3.73978949;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1 0 21 0 1 22 0 21 22 0 22 23 1 16 24 0
		 23 24 1 21 24 0 2 25 0 22 25 0 25 26 1 26 23 1 3 27 0 25 27 0 27 28 1 28 26 1 4 29 0
		 27 29 0 29 28 1 5 30 0 30 31 1 31 32 1 20 33 0 32 33 1 30 33 0 31 34 1 34 35 1 35 32 1
		 34 36 1 36 37 1 37 35 1 36 29 1 29 37 1 28 36 1 26 34 1 23 31 1 24 30 0 12 38 0 38 29 0
		 37 38 1 11 39 0 39 38 0 35 39 1 10 40 0 40 39 0 32 40 1 9 41 0 41 40 0 33 41 0;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 38 39 41 -43
		mu 0 4 42 43 15 44
		f 4 44 45 46 -40
		mu 0 4 43 45 14 15
		f 4 48 49 50 -46
		mu 0 4 45 46 13 14
		f 3 52 53 -50
		mu 0 3 46 47 13
		f 4 55 56 58 -60
		mu 0 4 49 6 19 48
		f 4 60 61 62 -57
		mu 0 4 6 7 18 19
		f 4 63 64 65 -62
		mu 0 4 7 8 17 18
		f 3 66 67 -65
		mu 0 3 8 47 17
		f 3 -54 -67 -69
		mu 0 3 13 47 8
		f 4 -51 68 -64 -70
		mu 0 4 14 13 8 7
		f 4 -47 69 -61 -71
		mu 0 4 15 14 7 6
		f 4 -42 70 -56 -72
		mu 0 4 44 15 6 49
		f 3 -68 -74 -75
		mu 0 3 17 47 50
		f 4 -66 74 -77 -78
		mu 0 4 18 17 50 51
		f 4 -63 77 -80 -81
		mu 0 4 19 18 51 52
		f 4 -59 80 -83 -84
		mu 0 4 48 19 52 53
		f 4 1 -28 -4 -1
		mu 0 4 21 24 23 22
		f 4 3 -26 -6 -3
		mu 0 4 22 23 26 25
		f 4 5 -24 -8 -5
		mu 0 4 25 26 28 27
		f 3 7 -22 -7
		mu 0 3 27 28 29
		f 4 9 -36 -12 -9
		mu 0 4 30 33 32 31
		f 4 11 -34 -14 -11
		mu 0 4 31 32 35 34
		f 4 13 -32 -16 -13
		mu 0 4 34 35 37 36
		f 3 15 -30 -15
		mu 0 3 36 37 29
		f 3 20 14 21
		mu 0 3 28 36 29
		f 4 22 12 -21 23
		mu 0 4 26 34 36 28
		f 4 24 10 -23 25
		mu 0 4 23 31 34 26
		f 4 26 8 -25 27
		mu 0 4 24 30 31 23
		f 3 28 19 29
		mu 0 3 37 38 29
		f 4 30 18 -29 31
		mu 0 4 35 39 38 37
		f 4 32 17 -31 33
		mu 0 4 32 40 39 35
		f 4 34 16 -33 35
		mu 0 4 33 41 40 32
		f 4 0 37 -39 -37
		mu 0 4 0 1 43 42
		f 4 -2 36 42 -41
		mu 0 4 16 0 42 44
		f 4 2 43 -45 -38
		mu 0 4 1 2 45 43
		f 4 4 47 -49 -44
		mu 0 4 2 3 46 45
		f 4 6 51 -53 -48
		mu 0 4 3 4 47 46
		f 4 -10 54 59 -58
		mu 0 4 20 5 49 48
		f 4 -27 40 71 -55
		mu 0 4 5 16 44 49
		f 4 -20 72 73 -52
		mu 0 4 4 12 50 47
		f 4 -19 75 76 -73
		mu 0 4 12 11 51 50
		f 4 -18 78 79 -76
		mu 0 4 11 10 52 51
		f 4 -17 81 82 -79
		mu 0 4 10 9 53 52
		f 4 -35 57 83 -82
		mu 0 4 9 20 48 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Base7" -p "ChessBoard";
	rename -uid "E08CD9E8-D04D-01FE-4A6C-E98113ADA8B2";
	setAttr ".rp" -type "double3" -9.3459067013061201 11.120333717292198 3.5302681688331896 ;
	setAttr ".sp" -type "double3" -9.3459067013061201 11.120333717292205 3.5302681688331896 ;
createNode mesh -n "BaseShape7" -p "Base7";
	rename -uid "C8C871B9-BC44-2115-E1B1-ED9AFAB52560";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Base7";
	rename -uid "0F1BB287-E24B-102D-397A-A4B9A0D3AFD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -3.1780703 -0.77830046 0 
		-2.5519631 -0.94213223 0 -1.8589187 -1.0612751 0 -1.1686804 -1.1226312 0 -3.0312335e-009 
		-1.1226312 0 0.0019857697 -0.77830046 0 -0.02602227 -0.94213223 0 -0.0078385165 -1.0612751 
		0 0.010345242 -1.1226312 0 3.1702721 -0.77830046 0.017115923 2.5467377 -0.94213223 
		-0.0085578626 1.8550062 -1.0612751 -0.051347516 1.161918 -1.1226312 -0.034231752 
		-0.58387005 -1.1226312 0 -0.93912077 -1.0612751 0 -1.2547164 -0.94213223 0 -1.5977063 
		-0.77830046 0 0.54277939 -1.1226312 0 0.89320391 -1.0612751 0 1.2026719 -0.94213223 
		0 1.5838774 -0.77830046 0;
	setAttr -s 21 ".vt[0:20]"  1.59741187 21.70100021 3.72961664 1.30251229 21.70100021 2.97565746
		 0.986247 21.70100021 2.14000726 0.62902516 21.70100021 1.30480075 0.020479439 21.70100021 -0.10113955
		 0.043692045 21.70100021 3.9307797 0.033490572 21.70100021 2.98940945 0.024398696 21.70100021 2.15043068
		 0.015306816 21.70100021 1.31145144 -1.57321453 21.70100021 3.72267365 -1.24861038 21.70100021 2.98101854
		 -0.88134992 21.70100021 2.16649127 -0.54336375 21.70100021 1.32331717 0.31241447 21.70100021 1.30823183
		 0.49003983 21.70100021 2.14538455 0.64783764 21.70100021 2.98275185 0.83748668 21.70100021 3.89438534
		 -0.25091025 21.70100021 1.31433642 -0.42612252 21.70100021 2.15531301 -0.5808565 21.70100021 2.99606705
		 -0.74725378 21.70100021 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Board7" -p "Base7";
	rename -uid "13F2F229-6D44-976A-E289-F39BE60967F5";
	setAttr ".rp" -type "double3" -9.3459067010679462 11.658019421591124 3.5302681663628759 ;
	setAttr ".sp" -type "double3" -9.3459067010679462 11.658019421591124 3.5302681663628759 ;
createNode mesh -n "BoardShape7" -p "Board7";
	rename -uid "B34A6187-9D4C-4CA1-DA2B-DD9A765BB182";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68237894773483276 0.49635520577430725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -10.155563 -14.799282 2.3863621 
		-9.9974422 -14.925253 2.5938063 -9.8453197 -14.985157 2.9060841 -9.6677799 -15.022697 
		3.176558 -9.3663883 -15.022697 3.6314082 -9.6233921 -14.799282 2.2185526 -9.5691319 
		-14.925253 2.522377 -9.5087299 -14.985157 2.8422079 -9.4530163 -15.022697 3.1358008 
		-9.0410557 -14.799282 2.1857967 -9.1318302 -14.925253 2.4295721 -9.1921616 -14.985157 
		2.7798681 -9.2578754 -15.022697 3.0966625 -9.5569859 -15.022697 3.1555314 -9.6716766 
		-14.985157 2.8731308 -9.7841187 -14.925253 2.5631752 -9.8994331 -14.799282 2.2810116 
		-9.3598518 -15.022697 3.1181221 -9.3510761 -14.985157 2.8122892 -9.354147 -14.925253 
		2.4815779 -9.3435383 -14.799282 2.1832142;
	setAttr -s 21 ".vt[0:20]"  1.58723116 26.10714531 3.72961664 1.30251229 26.40044403 3.050489902
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58339524 26.10714531 3.72267365 -1.24861038 26.40044403 3.055850983
		 -0.88134992 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top7" -p "Base7";
	rename -uid "0E69A8C4-9D4D-4E08-C7EE-D99B9F66348D";
	setAttr ".rp" -type "double3" -8.5518799556127281 11.418593189541889 6.1706871770650906 ;
	setAttr ".sp" -type "double3" -8.5518799556127281 11.418593189541889 6.1706871770650906 ;
createNode mesh -n "TopShape7" -p "Top7";
	rename -uid "7235CB5C-4F48-E06F-9189-3CB9F2EC2E23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718162536621094 0.49995853006839752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Top7";
	rename -uid "2751A381-D243-A4D1-5D5C-23A39CC88007";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.022177108 0 -0.02191803 ;
	setAttr ".pt[9]" -type "float3" 0.0029817512 0 -0.0071987631 ;
	setAttr ".pt[10]" -type "float3" -0.021734646 0 -0.021734679 ;
	setAttr ".pt[11]" -type "float3" 3.2869853e-008 0 7.3599999e-008 ;
	setAttr -s 21 ".vt[0:20]"  1.58723116 26.10714531 3.72961664 1.30251229 26.40044403 3.050489902
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58339524 26.10714531 3.72267365 -1.24861038 26.40044403 3.055850983
		 -0.88134992 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape16" -p "Top7";
	rename -uid "18CF9EC8-5B4C-E724-CAB6-95A54A2F7675";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45002247393131256 0.53639441728591919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611 0.31060982 0.3163591
		 0.40026644 0.34972781 0.40012899 0.42725161 0.29222324 0.40649095 0.50005299 0.38587019
		 0.50002563 0.44474852 0.6000061 0.42704201 0.60000294 0.46468025 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.40024024 0.57278883 0.29471907 0.59342611 0.5
		 0.5 0.50004494 0.55346543 0.60000002 0.5 0.60000074 0.53180838 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818 0.31060982 0.3163591
		 0.40026644 0.34972781 0.29222324 0.40649095 0.50005299 0.38587019 0.6000061 0.42704201
		 0.76605493 0.49757832 0.29471907 0.59342611 0.28830829 0.5003466 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -10.139111 -14.758723 2.4410706 
		-10.005846 -14.856626 2.6604528 -9.8350201 -14.914133 2.9381552 -9.6612816 -14.95018 
		3.1966805 -9.3663883 -14.95018 3.6314082 -9.6285553 -14.758723 2.2739658 -9.5731449 
		-14.856626 2.5658846 -9.5116596 -14.914133 2.873148 -9.454958 -14.95018 3.1552033 
		-9.0710888 -14.758723 2.2433128 -9.1319847 -14.856626 2.4926739 -9.2075558 -14.914133 
		2.8098297 -9.2675095 -14.95018 3.1154871 -9.554842 -14.95018 3.1752834 -9.6682014 
		-14.914133 2.9046183 -9.7796822 -14.856626 2.6074057 -9.8936405 -14.758723 2.336977 
		-9.3654575 -14.95018 3.1372104 -9.3602009 -14.914133 2.8427 -9.3666096 -14.856626 
		2.5243645 -9.3595142 -14.758723 2.2370243 -10.139111 -14.688554 2.4410706 -10.005846 
		-14.786455 2.6604528 -9.7796822 -14.786455 2.6074057 -9.8936405 -14.688554 2.336977 
		-9.8350201 -14.843966 2.9381552 -9.6682014 -14.843966 2.9046183 -9.6612816 -14.880014 
		3.1966805 -9.554842 -14.880014 3.1752834 -9.3663883 -14.880014 3.6314082 -9.6285553 
		-14.688554 2.2739658 -9.5731449 -14.786455 2.5658846 -9.3666096 -14.786455 2.5243645 
		-9.3595142 -14.688554 2.2370243 -9.5116596 -14.843966 2.873148 -9.3602009 -14.843966 
		2.8427 -9.454958 -14.880014 3.1552033 -9.3654575 -14.880014 3.1372104 -9.2675095 
		-14.880014 3.1154871 -9.2075558 -14.843966 2.8098297 -9.1319847 -14.786455 2.4926739 
		-9.0710888 -14.688554 2.2433128;
	setAttr -s 42 ".vt[0:41]"  1.58723116 26.10714531 3.72961664 1.32468939 26.40044403 3.028571844
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58041346 26.10714531 3.71547484 -1.27034497 26.40044403 3.034116268
		 -0.88134986 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008 1.58723116 26.10714531 3.72961664 1.32468939 26.40044403 3.028571844
		 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534 0.986247 26.5727253 2.14000726
		 0.49003983 26.5727253 2.14538455 0.62902516 26.68071556 1.30480075 0.31241447 26.68071556 1.30823183
		 0.020479439 26.68071556 -0.10113955 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886
		 -0.5808565 26.40044403 3.070899487 -0.75743455 26.10714531 3.89033008 0.024398696 26.5727253 2.15043068
		 -0.42612252 26.5727253 2.15531301 0.015306816 26.68071556 1.31145144 -0.25091025 26.68071556 1.31433642
		 -0.54336375 26.68071556 1.32331717 -0.88134986 26.5727253 2.16649127 -1.27034497 26.40044403 3.034116268
		 -1.58041346 26.10714531 3.71547484;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1 0 21 0 1 22 0 21 22 0 22 23 1 16 24 0
		 23 24 1 21 24 0 2 25 0 22 25 0 25 26 1 26 23 1 3 27 0 25 27 0 27 28 1 28 26 1 4 29 0
		 27 29 0 29 28 1 5 30 0 30 31 1 31 32 1 20 33 0 32 33 1 30 33 0 31 34 1 34 35 1 35 32 1
		 34 36 1 36 37 1 37 35 1 36 29 1 29 37 1 28 36 1 26 34 1 23 31 1 24 30 0 12 38 0 38 29 0
		 37 38 1 11 39 0 39 38 0 35 39 1 10 40 0 40 39 0 32 40 1 9 41 0 41 40 0 33 41 0;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 38 39 41 -43
		mu 0 4 42 43 15 44
		f 4 44 45 46 -40
		mu 0 4 43 45 14 15
		f 4 48 49 50 -46
		mu 0 4 45 46 13 14
		f 3 52 53 -50
		mu 0 3 46 47 13
		f 4 55 56 58 -60
		mu 0 4 49 6 19 48
		f 4 60 61 62 -57
		mu 0 4 6 7 18 19
		f 4 63 64 65 -62
		mu 0 4 7 8 17 18
		f 3 66 67 -65
		mu 0 3 8 47 17
		f 3 -54 -67 -69
		mu 0 3 13 47 8
		f 4 -51 68 -64 -70
		mu 0 4 14 13 8 7
		f 4 -47 69 -61 -71
		mu 0 4 15 14 7 6
		f 4 -42 70 -56 -72
		mu 0 4 44 15 6 49
		f 3 -68 -74 -75
		mu 0 3 17 47 50
		f 4 -66 74 -77 -78
		mu 0 4 18 17 50 51
		f 4 -63 77 -80 -81
		mu 0 4 19 18 51 52
		f 4 -59 80 -83 -84
		mu 0 4 48 19 52 53
		f 4 1 -28 -4 -1
		mu 0 4 21 24 23 22
		f 4 3 -26 -6 -3
		mu 0 4 22 23 26 25
		f 4 5 -24 -8 -5
		mu 0 4 25 26 28 27
		f 3 7 -22 -7
		mu 0 3 27 28 29
		f 4 9 -36 -12 -9
		mu 0 4 30 33 32 31
		f 4 11 -34 -14 -11
		mu 0 4 31 32 35 34
		f 4 13 -32 -16 -13
		mu 0 4 34 35 37 36
		f 3 15 -30 -15
		mu 0 3 36 37 29
		f 3 20 14 21
		mu 0 3 28 36 29
		f 4 22 12 -21 23
		mu 0 4 26 34 36 28
		f 4 24 10 -23 25
		mu 0 4 23 31 34 26
		f 4 26 8 -25 27
		mu 0 4 24 30 31 23
		f 3 28 19 29
		mu 0 3 37 38 29
		f 4 30 18 -29 31
		mu 0 4 35 39 38 37
		f 4 32 17 -31 33
		mu 0 4 32 40 39 35
		f 4 34 16 -33 35
		mu 0 4 33 41 40 32
		f 4 0 37 -39 -37
		mu 0 4 0 1 43 42
		f 4 -2 36 42 -41
		mu 0 4 16 0 42 44
		f 4 2 43 -45 -38
		mu 0 4 1 2 45 43
		f 4 4 47 -49 -44
		mu 0 4 2 3 46 45
		f 4 6 51 -53 -48
		mu 0 4 3 4 47 46
		f 4 -10 54 59 -58
		mu 0 4 20 5 49 48
		f 4 -27 40 71 -55
		mu 0 4 5 16 44 49
		f 4 -20 72 73 -52
		mu 0 4 4 12 50 47
		f 4 -19 75 76 -73
		mu 0 4 12 11 51 50
		f 4 -18 78 79 -76
		mu 0 4 11 10 52 51
		f 4 -17 81 82 -79
		mu 0 4 10 9 53 52
		f 4 -35 57 83 -82
		mu 0 4 9 20 48 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Power4" -p "Base7";
	rename -uid "F68D7113-A24B-0F9E-AF54-7D8C789D1126";
	setAttr ".t" -type "double3" 0 0 -0.18205447117101325 ;
	setAttr ".rp" -type "double3" -9.3459072113037109 11.120333671569824 3.712322663462273 ;
	setAttr ".sp" -type "double3" -9.3459072113037109 11.120333671569824 3.712322663462273 ;
createNode mesh -n "PowerShape4" -p "Power4";
	rename -uid "8F49F66C-FB40-4816-1FB5-1F9C14CC6743";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  5.9604645e-008 0 0 0 0 0 
		0 0 0 1.4901161e-008 0 0 2.5331974e-007 0 0 7.4505806e-009 0 0 6.519258e-009 0 0 
		-5.9604645e-008 0 0 -8.9406967e-008 0 0 7.6368451e-008 0 0 -6.7055225e-008 0 0 -3.4272671e-007 
		0 0 -3.5762787e-007 0 0 -6.7055225e-008 0 0 -1.8626451e-009 0 0 -1.4901161e-007 0 
		0 8.9406967e-008 0 0 1.1920929e-007 0 0;
	setAttr -s 18 ".vt[0:17]"  -9.071300507 11.086417198 5.48779774 -9.32826519 11.34235191 5.45818424
		 -9.68974686 11.34042358 5.41652393 -9.94399834 11.081760406 5.38722229 -9.94208241 10.71788502 5.38744259
		 -9.68512058 10.46194935 5.41705704 -9.32363701 10.46387863 5.45871735 -9.069384575 10.72254181 5.48801994
		 -9.18016624 11.086417198 6.43241215 -9.43712902 11.34235191 6.4027977 -9.79861164 11.34042358 6.36113739
		 -10.052865028 11.081760406 6.33183575 -10.050947189 10.71788502 6.33205605 -9.79398537 10.46194935 6.36167049
		 -9.43250275 10.46387863 6.4033308 -9.17825127 10.72254181 6.4326334 -9.50669098 10.90215015 5.43762112
		 -9.61555862 10.90215015 6.38223362;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape15" -p "Base7";
	rename -uid "F2F34D92-1C43-5ED7-CACA-6B95A8F65880";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611 0.31060982 0.3163591
		 0.40026644 0.34972781 0.40012899 0.42725161 0.29222324 0.40649095 0.50005299 0.38587019
		 0.50002563 0.44474852 0.6000061 0.42704201 0.60000294 0.46468025 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.40024024 0.57278883 0.29471907 0.59342611 0.5
		 0.5 0.50004494 0.55346543 0.60000002 0.5 0.60000074 0.53180838 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818 0.31060982 0.3163591
		 0.40026644 0.34972781 0.29222324 0.40649095 0.50005299 0.38587019 0.6000061 0.42704201
		 0.76605493 0.49757832 0.29471907 0.59342611 0.28830829 0.5003466 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.0719109 -9.5729752 2.238534 
		-9.1352844 -9.5182877 2.5137033 -9.208786 -9.4785175 2.8193064 -9.2675762 -9.4580364 
		3.1219621 -9.3663883 -9.4580364 3.6314082 -9.6326523 -9.5729752 2.274744 -9.5595951 
		-9.5182877 2.5894308 -9.5090179 -9.4785175 2.8726473 -9.4584427 -9.4580364 3.1558647 
		-10.143072 -9.5729752 2.4382715 -9.9933109 -9.5182877 2.6776581 -9.8291893 -9.4785175 
		2.9457264 -9.6567478 -9.4580364 3.2013059 -9.3581467 -9.4580364 3.1379538 -9.3518295 
		-9.4785175 2.8445768 -9.3522072 -9.5182877 2.5523958 -9.3588352 -9.5729752 2.2354803 
		-9.5483093 -9.4580364 3.1719127 -9.6611042 -9.4785175 2.899806 -9.7669811 -9.5182877 
		2.6264658 -9.8965206 -9.5729752 2.3389397 -9.0719109 -10.434189 2.238534 -9.1352844 
		-10.379499 2.5137033 -9.3522072 -10.379499 2.5523958 -9.3588352 -10.434189 2.2354803 
		-9.208786 -10.339729 2.8193064 -9.3518295 -10.339729 2.8445768 -9.2675762 -10.31925 
		3.1219621 -9.3581467 -10.31925 3.1379538 -9.3663883 -10.31925 3.6314082 -9.6326523 
		-10.434189 2.274744 -9.5595951 -10.379499 2.5894308 -9.7669811 -10.379499 2.6264658 
		-9.8965206 -10.434189 2.3389397 -9.5090179 -10.339729 2.8726473 -9.6611042 -10.339729 
		2.899806 -9.4584427 -10.31925 3.1558647 -9.5483093 -10.31925 3.1719127 -9.6567478 
		-10.31925 3.2013059 -9.8291893 -10.339729 2.9457264 -9.9933109 -10.379499 2.6776581 
		-10.143072 -10.434189 2.4382715;
	setAttr -s 42 ".vt[0:41]"  -1.58065844 20.92269897 3.72961664 -1.2494508 20.75886726 2.97565746
		 -0.87267166 20.63972473 2.14000726 -0.53965527 20.57836914 1.30480075 0.020479435 20.57836914 -0.10113955
		 0.045677815 20.92269897 3.9307797 0.0074683018 20.75886726 2.98940945 0.016560178 20.63972473 2.15043068
		 0.025652058 20.57836914 1.31145144 1.59705758 20.92269897 3.73978949 1.29812729 20.75886726 2.97246075
		 0.9736563 20.63972473 2.11514378 0.61855429 20.57836914 1.28908539 -0.27145559 20.57836914 1.30823183
		 -0.44908094 20.63972473 2.14538455 -0.60687876 20.75886726 2.98275185 -0.76021963 20.92269897 3.89438534
		 0.29186913 20.57836914 1.31433642 0.4670814 20.63972473 2.15531301 0.62181538 20.75886726 2.99606705
		 0.83662367 20.92269897 3.89033008 -1.58065844 20.92269897 3.72961664 -1.2494508 20.75886726 2.97565746
		 -0.60687876 20.75886726 2.98275185 -0.76021963 20.92269897 3.89438534 -0.87267166 20.63972473 2.14000726
		 -0.44908094 20.63972473 2.14538455 -0.53965527 20.57836914 1.30480075 -0.27145559 20.57836914 1.30823183
		 0.020479435 20.57836914 -0.10113955 0.045677815 20.92269897 3.9307797 0.0074683018 20.75886726 2.98940945
		 0.62181538 20.75886726 2.99606705 0.83662367 20.92269897 3.89033008 0.016560178 20.63972473 2.15043068
		 0.4670814 20.63972473 2.15531301 0.025652058 20.57836914 1.31145144 0.29186913 20.57836914 1.31433642
		 0.61855429 20.57836914 1.28908539 0.9736563 20.63972473 2.11514378 1.29812729 20.75886726 2.97246075
		 1.59705758 20.92269897 3.73978949;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1 0 21 0 1 22 0 21 22 0 22 23 1 16 24 0
		 23 24 1 21 24 0 2 25 0 22 25 0 25 26 1 26 23 1 3 27 0 25 27 0 27 28 1 28 26 1 4 29 0
		 27 29 0 29 28 1 5 30 0 30 31 1 31 32 1 20 33 0 32 33 1 30 33 0 31 34 1 34 35 1 35 32 1
		 34 36 1 36 37 1 37 35 1 36 29 1 29 37 1 28 36 1 26 34 1 23 31 1 24 30 0 12 38 0 38 29 0
		 37 38 1 11 39 0 39 38 0 35 39 1 10 40 0 40 39 0 32 40 1 9 41 0 41 40 0 33 41 0;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 38 39 41 -43
		mu 0 4 42 43 15 44
		f 4 44 45 46 -40
		mu 0 4 43 45 14 15
		f 4 48 49 50 -46
		mu 0 4 45 46 13 14
		f 3 52 53 -50
		mu 0 3 46 47 13
		f 4 55 56 58 -60
		mu 0 4 49 6 19 48
		f 4 60 61 62 -57
		mu 0 4 6 7 18 19
		f 4 63 64 65 -62
		mu 0 4 7 8 17 18
		f 3 66 67 -65
		mu 0 3 8 47 17
		f 3 -54 -67 -69
		mu 0 3 13 47 8
		f 4 -51 68 -64 -70
		mu 0 4 14 13 8 7
		f 4 -47 69 -61 -71
		mu 0 4 15 14 7 6
		f 4 -42 70 -56 -72
		mu 0 4 44 15 6 49
		f 3 -68 -74 -75
		mu 0 3 17 47 50
		f 4 -66 74 -77 -78
		mu 0 4 18 17 50 51
		f 4 -63 77 -80 -81
		mu 0 4 19 18 51 52
		f 4 -59 80 -83 -84
		mu 0 4 48 19 52 53
		f 4 1 -28 -4 -1
		mu 0 4 21 24 23 22
		f 4 3 -26 -6 -3
		mu 0 4 22 23 26 25
		f 4 5 -24 -8 -5
		mu 0 4 25 26 28 27
		f 3 7 -22 -7
		mu 0 3 27 28 29
		f 4 9 -36 -12 -9
		mu 0 4 30 33 32 31
		f 4 11 -34 -14 -11
		mu 0 4 31 32 35 34
		f 4 13 -32 -16 -13
		mu 0 4 34 35 37 36
		f 3 15 -30 -15
		mu 0 3 36 37 29
		f 3 20 14 21
		mu 0 3 28 36 29
		f 4 22 12 -21 23
		mu 0 4 26 34 36 28
		f 4 24 10 -23 25
		mu 0 4 23 31 34 26
		f 4 26 8 -25 27
		mu 0 4 24 30 31 23
		f 3 28 19 29
		mu 0 3 37 38 29
		f 4 30 18 -29 31
		mu 0 4 35 39 38 37
		f 4 32 17 -31 33
		mu 0 4 32 40 39 35
		f 4 34 16 -33 35
		mu 0 4 33 41 40 32
		f 4 0 37 -39 -37
		mu 0 4 0 1 43 42
		f 4 -2 36 42 -41
		mu 0 4 16 0 42 44
		f 4 2 43 -45 -38
		mu 0 4 1 2 45 43
		f 4 4 47 -49 -44
		mu 0 4 2 3 46 45
		f 4 6 51 -53 -48
		mu 0 4 3 4 47 46
		f 4 -10 54 59 -58
		mu 0 4 20 5 49 48
		f 4 -27 40 71 -55
		mu 0 4 5 16 44 49
		f 4 -20 72 73 -52
		mu 0 4 4 12 50 47
		f 4 -19 75 76 -73
		mu 0 4 12 11 51 50
		f 4 -18 78 79 -76
		mu 0 4 11 10 52 51
		f 4 -17 81 82 -79
		mu 0 4 10 9 53 52
		f 4 -35 57 83 -82
		mu 0 4 9 20 48 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Base8" -p "ChessBoard";
	rename -uid "596ABD45-4547-24A0-4A05-DF9DB77BCE06";
	setAttr ".rp" -type "double3" -9.3459067013061166 11.120333717292198 3.5302681688331905 ;
	setAttr ".sp" -type "double3" -9.3459067013061166 11.120333717292205 3.5302681688331905 ;
createNode mesh -n "BaseShape8" -p "Base8";
	rename -uid "7F1CADCA-554B-CE61-4FE5-B8951E08EFD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68237894773483276 0.53162336349487305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[36]" -type "float3" 2.7939677e-009 0 2.7939677e-009 ;
	setAttr ".pt[41]" -type "float3" 2.7939677e-009 0 2.7939677e-009 ;
createNode mesh -n "polySurfaceShape1" -p "Base8";
	rename -uid "12199C77-AC40-9DA9-EC7A-5493094B93AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -3.1780703 -0.77830046 0 
		-2.5519631 -0.94213223 0 -1.8589187 -1.0612751 0 -1.1686804 -1.1226312 0 -3.0312335e-009 
		-1.1226312 0 0.0019857697 -0.77830046 0 -0.02602227 -0.94213223 0 -0.0078385165 -1.0612751 
		0 0.010345242 -1.1226312 0 3.1702721 -0.77830046 0.017115923 2.5467377 -0.94213223 
		-0.0085578626 1.8550062 -1.0612751 -0.051347516 1.161918 -1.1226312 -0.034231752 
		-0.58387005 -1.1226312 0 -0.93912077 -1.0612751 0 -1.2547164 -0.94213223 0 -1.5977063 
		-0.77830046 0 0.54277939 -1.1226312 0 0.89320391 -1.0612751 0 1.2026719 -0.94213223 
		0 1.5838774 -0.77830046 0;
	setAttr -s 21 ".vt[0:20]"  1.59741187 21.70100021 3.72961664 1.30251229 21.70100021 2.97565746
		 0.986247 21.70100021 2.14000726 0.62902516 21.70100021 1.30480075 0.020479439 21.70100021 -0.10113955
		 0.043692045 21.70100021 3.9307797 0.033490572 21.70100021 2.98940945 0.024398696 21.70100021 2.15043068
		 0.015306816 21.70100021 1.31145144 -1.57321453 21.70100021 3.72267365 -1.24861038 21.70100021 2.98101854
		 -0.88134992 21.70100021 2.16649127 -0.54336375 21.70100021 1.32331717 0.31241447 21.70100021 1.30823183
		 0.49003983 21.70100021 2.14538455 0.64783764 21.70100021 2.98275185 0.83748668 21.70100021 3.89438534
		 -0.25091025 21.70100021 1.31433642 -0.42612252 21.70100021 2.15531301 -0.5808565 21.70100021 2.99606705
		 -0.74725378 21.70100021 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Board8" -p "Base8";
	rename -uid "A92595E0-A440-12EC-BD1E-848134FF26E7";
	setAttr ".rp" -type "double3" -9.345906699390925 11.648861993147182 3.5302681672548299 ;
	setAttr ".sp" -type "double3" -9.345906699390925 11.648861993147182 3.5302681672548299 ;
createNode mesh -n "BoardShape8" -p "Board8";
	rename -uid "65354F4D-CE4D-CFE9-AB94-409C525997B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68237894773483276 0.49635520577430725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -10.155563 -14.808442 2.3863621 
		-9.9974422 -14.934409 2.5938063 -9.8453197 -14.994312 2.9060841 -9.6677799 -15.031853 
		3.176558 -9.3663883 -15.031853 3.6314082 -9.6233921 -14.808442 2.2185526 -9.5691319 
		-14.934409 2.522377 -9.5087299 -14.994312 2.8422079 -9.4530163 -15.031853 3.1358008 
		-9.0410557 -14.808442 2.1857967 -9.1318302 -14.934409 2.4295721 -9.1921616 -14.994312 
		2.7798681 -9.2578754 -15.031853 3.0966625 -9.5569859 -15.031853 3.1555314 -9.6716766 
		-14.994312 2.8731308 -9.7841187 -14.934409 2.5631752 -9.8994331 -14.808442 2.2810116 
		-9.3598518 -15.031853 3.1181221 -9.3510761 -14.994312 2.8122892 -9.354147 -14.934409 
		2.4815788 -9.3435383 -14.808442 2.1832142;
	setAttr -s 21 ".vt[0:20]"  1.58723116 26.10714531 3.72961664 1.30251229 26.40044403 3.050489902
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58339524 26.10714531 3.72267365 -1.24861038 26.40044403 3.055850983
		 -0.88134992 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Top8" -p "Base8";
	rename -uid "1CA808D0-E24C-E355-FBAC-D1AD2301C295";
	setAttr ".rp" -type "double3" -10.651503190877516 11.418593189541889 5.9587880510511191 ;
	setAttr ".sp" -type "double3" -10.651503190877516 11.418593189541889 5.9587880510511191 ;
createNode mesh -n "TopShape8" -p "Top8";
	rename -uid "5682A90B-B84D-493E-7A69-E1B71DC75E7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50029593706130981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Top8";
	rename -uid "6D5BA620-6747-52DD-6AB7-BA9636EE9505";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.022177108 0 -0.02191803 ;
	setAttr ".pt[9]" -type "float3" 0.0029817512 0 -0.0071987631 ;
	setAttr ".pt[10]" -type "float3" -0.021734646 0 -0.021734679 ;
	setAttr ".pt[11]" -type "float3" 3.2869853e-008 0 7.3599999e-008 ;
	setAttr -s 21 ".vt[0:20]"  1.58723116 26.10714531 3.72961664 1.30251229 26.40044403 3.050489902
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58339524 26.10714531 3.72267365 -1.24861038 26.40044403 3.055850983
		 -0.88134992 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1;
	setAttr -s 16 -ch 60 ".fc[0:15]" -type "polyFaces" 
		f 4 0 3 27 -2
		mu 0 4 0 1 15 16
		f 4 2 5 25 -4
		mu 0 4 1 2 14 15
		f 4 4 7 23 -6
		mu 0 4 2 3 13 14
		f 3 6 21 -8
		mu 0 3 3 4 13
		f 4 8 11 35 -10
		mu 0 4 5 6 19 20
		f 4 10 13 33 -12
		mu 0 4 6 7 18 19
		f 4 12 15 31 -14
		mu 0 4 7 8 17 18
		f 3 14 29 -16
		mu 0 3 8 4 17
		f 3 -22 -15 -21
		mu 0 3 13 4 8
		f 4 -24 20 -13 -23
		mu 0 4 14 13 8 7
		f 4 -26 22 -11 -25
		mu 0 4 15 14 7 6
		f 4 -28 24 -9 -27
		mu 0 4 16 15 6 5
		f 3 -30 -20 -29
		mu 0 3 17 4 12
		f 4 -32 28 -19 -31
		mu 0 4 18 17 12 11
		f 4 -34 30 -18 -33
		mu 0 4 19 18 11 10
		f 4 -36 32 -17 -35
		mu 0 4 20 19 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "Top8";
	rename -uid "9C4DD583-B740-8AD4-3784-65B4634DDDB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45002247393131256 0.53639441728591919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611 0.31060982 0.3163591
		 0.40026644 0.34972781 0.40012899 0.42725161 0.29222324 0.40649095 0.50005299 0.38587019
		 0.50002563 0.44474852 0.6000061 0.42704201 0.60000294 0.46468025 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.40024024 0.57278883 0.29471907 0.59342611 0.5
		 0.5 0.50004494 0.55346543 0.60000002 0.5 0.60000074 0.53180838 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818 0.31060982 0.3163591
		 0.40026644 0.34972781 0.29222324 0.40649095 0.50005299 0.38587019 0.6000061 0.42704201
		 0.76605493 0.49757832 0.29471907 0.59342611 0.28830829 0.5003466 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -10.139111 -14.758723 2.4410706 
		-10.005846 -14.856626 2.6604528 -9.8350201 -14.914133 2.9381552 -9.6612816 -14.95018 
		3.196681 -9.3663883 -14.95018 3.6314082 -9.6285553 -14.758723 2.2739658 -9.5731449 
		-14.856626 2.5658846 -9.5116596 -14.914133 2.873148 -9.454958 -14.95018 3.1552033 
		-9.0710888 -14.758723 2.2433128 -9.1319847 -14.856626 2.4926739 -9.2075558 -14.914133 
		2.8098297 -9.2675095 -14.95018 3.1154871 -9.554842 -14.95018 3.1752834 -9.6682014 
		-14.914133 2.9046183 -9.7796822 -14.856626 2.6074057 -9.8936405 -14.758723 2.336977 
		-9.3654575 -14.95018 3.1372104 -9.3602009 -14.914133 2.8427 -9.3666096 -14.856626 
		2.5243645 -9.3595142 -14.758723 2.2370243 -10.139111 -14.688554 2.4410706 -10.005846 
		-14.786455 2.6604528 -9.7796822 -14.786455 2.6074057 -9.8936405 -14.688554 2.336977 
		-9.8350201 -14.843966 2.9381552 -9.6682014 -14.843966 2.9046183 -9.6612816 -14.880014 
		3.196681 -9.554842 -14.880014 3.1752834 -9.3663883 -14.880014 3.6314082 -9.6285553 
		-14.688554 2.2739658 -9.5731449 -14.786455 2.5658846 -9.3666096 -14.786455 2.5243645 
		-9.3595142 -14.688554 2.2370243 -9.5116596 -14.843966 2.873148 -9.3602009 -14.843966 
		2.8427 -9.454958 -14.880014 3.1552033 -9.3654575 -14.880014 3.1372104 -9.2675095 
		-14.880014 3.1154871 -9.2075558 -14.843966 2.8098297 -9.1319847 -14.786455 2.4926739 
		-9.0710888 -14.688554 2.2433128;
	setAttr -s 42 ".vt[0:41]"  1.58723116 26.10714531 3.72961664 1.32468939 26.40044403 3.028571844
		 0.986247 26.5727253 2.14000726 0.62902516 26.68071556 1.30480075 0.020479439 26.68071556 -0.10113955
		 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886 0.024398696 26.5727253 2.15043068
		 0.015306816 26.68071556 1.31145144 -1.58041346 26.10714531 3.71547484 -1.27034497 26.40044403 3.034116268
		 -0.88134986 26.5727253 2.16649127 -0.54336375 26.68071556 1.32331717 0.31241447 26.68071556 1.30823183
		 0.49003983 26.5727253 2.14538455 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534
		 -0.25091025 26.68071556 1.31433642 -0.42612252 26.5727253 2.15531301 -0.5808565 26.40044403 3.070899487
		 -0.75743455 26.10714531 3.89033008 1.58723116 26.10714531 3.72961664 1.32468939 26.40044403 3.028571844
		 0.64783764 26.40044403 3.057584286 0.82730591 26.10714531 3.89438534 0.986247 26.5727253 2.14000726
		 0.49003983 26.5727253 2.14538455 0.62902516 26.68071556 1.30480075 0.31241447 26.68071556 1.30823183
		 0.020479439 26.68071556 -0.10113955 0.033511288 26.10714531 3.9307797 0.033490572 26.40044403 3.064241886
		 -0.5808565 26.40044403 3.070899487 -0.75743455 26.10714531 3.89033008 0.024398696 26.5727253 2.15043068
		 -0.42612252 26.5727253 2.15531301 0.015306816 26.68071556 1.31145144 -0.25091025 26.68071556 1.31433642
		 -0.54336375 26.68071556 1.32331717 -0.88134986 26.5727253 2.16649127 -1.27034497 26.40044403 3.034116268
		 -1.58041346 26.10714531 3.71547484;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1 0 21 0 1 22 0 21 22 0 22 23 1 16 24 0
		 23 24 1 21 24 0 2 25 0 22 25 0 25 26 1 26 23 1 3 27 0 25 27 0 27 28 1 28 26 1 4 29 0
		 27 29 0 29 28 1 5 30 0 30 31 1 31 32 1 20 33 0 32 33 1 30 33 0 31 34 1 34 35 1 35 32 1
		 34 36 1 36 37 1 37 35 1 36 29 1 29 37 1 28 36 1 26 34 1 23 31 1 24 30 0 12 38 0 38 29 0
		 37 38 1 11 39 0 39 38 0 35 39 1 10 40 0 40 39 0 32 40 1 9 41 0 41 40 0 33 41 0;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 38 39 41 -43
		mu 0 4 42 43 15 44
		f 4 44 45 46 -40
		mu 0 4 43 45 14 15
		f 4 48 49 50 -46
		mu 0 4 45 46 13 14
		f 3 52 53 -50
		mu 0 3 46 47 13
		f 4 55 56 58 -60
		mu 0 4 49 6 19 48
		f 4 60 61 62 -57
		mu 0 4 6 7 18 19
		f 4 63 64 65 -62
		mu 0 4 7 8 17 18
		f 3 66 67 -65
		mu 0 3 8 47 17
		f 3 -54 -67 -69
		mu 0 3 13 47 8
		f 4 -51 68 -64 -70
		mu 0 4 14 13 8 7
		f 4 -47 69 -61 -71
		mu 0 4 15 14 7 6
		f 4 -42 70 -56 -72
		mu 0 4 44 15 6 49
		f 3 -68 -74 -75
		mu 0 3 17 47 50
		f 4 -66 74 -77 -78
		mu 0 4 18 17 50 51
		f 4 -63 77 -80 -81
		mu 0 4 19 18 51 52
		f 4 -59 80 -83 -84
		mu 0 4 48 19 52 53
		f 4 1 -28 -4 -1
		mu 0 4 21 24 23 22
		f 4 3 -26 -6 -3
		mu 0 4 22 23 26 25
		f 4 5 -24 -8 -5
		mu 0 4 25 26 28 27
		f 3 7 -22 -7
		mu 0 3 27 28 29
		f 4 9 -36 -12 -9
		mu 0 4 30 33 32 31
		f 4 11 -34 -14 -11
		mu 0 4 31 32 35 34
		f 4 13 -32 -16 -13
		mu 0 4 34 35 37 36
		f 3 15 -30 -15
		mu 0 3 36 37 29
		f 3 20 14 21
		mu 0 3 28 36 29
		f 4 22 12 -21 23
		mu 0 4 26 34 36 28
		f 4 24 10 -23 25
		mu 0 4 23 31 34 26
		f 4 26 8 -25 27
		mu 0 4 24 30 31 23
		f 3 28 19 29
		mu 0 3 37 38 29
		f 4 30 18 -29 31
		mu 0 4 35 39 38 37
		f 4 32 17 -31 33
		mu 0 4 32 40 39 35
		f 4 34 16 -33 35
		mu 0 4 33 41 40 32
		f 4 0 37 -39 -37
		mu 0 4 0 1 43 42
		f 4 -2 36 42 -41
		mu 0 4 16 0 42 44
		f 4 2 43 -45 -38
		mu 0 4 1 2 45 43
		f 4 4 47 -49 -44
		mu 0 4 2 3 46 45
		f 4 6 51 -53 -48
		mu 0 4 3 4 47 46
		f 4 -10 54 59 -58
		mu 0 4 20 5 49 48
		f 4 -27 40 71 -55
		mu 0 4 5 16 44 49
		f 4 -20 72 73 -52
		mu 0 4 4 12 50 47
		f 4 -19 75 76 -73
		mu 0 4 12 11 51 50
		f 4 -18 78 79 -76
		mu 0 4 11 10 52 51
		f 4 -17 81 82 -79
		mu 0 4 10 9 53 52
		f 4 -35 57 83 -82
		mu 0 4 9 20 48 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "Base8";
	rename -uid "C1D84860-E64B-0AA8-9344-7EBCAC4A6D08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52718161046504974 0.50294864177703857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.31060982 0.3163591
		 0.40026644 0.34972781 0.50005299 0.38587019 0.6000061 0.42704201 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.31569099 0.68953818
		 0.40279707 0.65086406 0.4990496 0.60659236 0.59870297 0.5656684 0.60000294 0.46468025
		 0.50002563 0.44474852 0.40012899 0.42725161 0.29222324 0.40649095 0.60000074 0.53180838
		 0.50004494 0.55346543 0.40024024 0.57278883 0.29471907 0.59342611 0.31060982 0.3163591
		 0.40026644 0.34972781 0.40012899 0.42725161 0.29222324 0.40649095 0.50005299 0.38587019
		 0.50002563 0.44474852 0.6000061 0.42704201 0.60000294 0.46468025 0.76605493 0.49757832
		 0.28830829 0.5003466 0.40000001 0.5 0.40024024 0.57278883 0.29471907 0.59342611 0.5
		 0.5 0.50004494 0.55346543 0.60000002 0.5 0.60000074 0.53180838 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818 0.31060982 0.3163591
		 0.40026644 0.34972781 0.29222324 0.40649095 0.50005299 0.38587019 0.6000061 0.42704201
		 0.76605493 0.49757832 0.29471907 0.59342611 0.28830829 0.5003466 0.59870297 0.5656684
		 0.4990496 0.60659236 0.40279707 0.65086406 0.31569099 0.68953818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.0719109 -9.5729752 2.238534 
		-9.1352844 -9.5182877 2.5137033 -9.208786 -9.4785175 2.8193064 -9.2675762 -9.4580364 
		3.1219621 -9.3663883 -9.4580364 3.6314082 -9.6326523 -9.5729752 2.274744 -9.5595951 
		-9.5182877 2.5894308 -9.5090179 -9.4785175 2.8726473 -9.4584427 -9.4580364 3.1558647 
		-10.143072 -9.5729752 2.4382715 -9.9933109 -9.5182877 2.6776581 -9.8291893 -9.4785175 
		2.9457264 -9.6567478 -9.4580364 3.2013059 -9.3581467 -9.4580364 3.1379538 -9.3518295 
		-9.4785175 2.8445768 -9.3522072 -9.5182877 2.5523958 -9.3588352 -9.5729752 2.2354803 
		-9.5483093 -9.4580364 3.1719127 -9.6611042 -9.4785175 2.899806 -9.7669811 -9.5182877 
		2.6264658 -9.8965206 -9.5729752 2.3389397 -9.0719109 -10.434189 2.238534 -9.1352844 
		-10.379499 2.5137033 -9.3522072 -10.379499 2.5523958 -9.3588352 -10.434189 2.2354803 
		-9.208786 -10.339729 2.8193064 -9.3518295 -10.339729 2.8445768 -9.2675762 -10.31925 
		3.1219621 -9.3581467 -10.31925 3.1379538 -9.3663883 -10.31925 3.6314082 -9.6326523 
		-10.434189 2.274744 -9.5595951 -10.379499 2.5894308 -9.7669811 -10.379499 2.6264658 
		-9.8965206 -10.434189 2.3389397 -9.5090179 -10.339729 2.8726473 -9.6611042 -10.339729 
		2.899806 -9.4584427 -10.31925 3.1558647 -9.5483093 -10.31925 3.1719127 -9.6567478 
		-10.31925 3.2013059 -9.8291893 -10.339729 2.9457264 -9.9933109 -10.379499 2.6776581 
		-10.143072 -10.434189 2.4382715;
	setAttr -s 42 ".vt[0:41]"  -1.58065844 20.92269897 3.72961664 -1.2494508 20.75886726 2.97565746
		 -0.87267166 20.63972473 2.14000726 -0.53965527 20.57836914 1.30480075 0.020479435 20.57836914 -0.10113955
		 0.045677815 20.92269897 3.9307797 0.0074683018 20.75886726 2.98940945 0.016560178 20.63972473 2.15043068
		 0.025652058 20.57836914 1.31145144 1.59705758 20.92269897 3.73978949 1.29812729 20.75886726 2.97246075
		 0.9736563 20.63972473 2.11514378 0.61855429 20.57836914 1.28908539 -0.27145559 20.57836914 1.30823183
		 -0.44908094 20.63972473 2.14538455 -0.60687876 20.75886726 2.98275185 -0.76021963 20.92269897 3.89438534
		 0.29186913 20.57836914 1.31433642 0.4670814 20.63972473 2.15531301 0.62181538 20.75886726 2.99606705
		 0.83662367 20.92269897 3.89033008 -1.58065844 20.92269897 3.72961664 -1.2494508 20.75886726 2.97565746
		 -0.60687876 20.75886726 2.98275185 -0.76021963 20.92269897 3.89438534 -0.87267166 20.63972473 2.14000726
		 -0.44908094 20.63972473 2.14538455 -0.53965527 20.57836914 1.30480075 -0.27145559 20.57836914 1.30823183
		 0.020479435 20.57836914 -0.10113955 0.045677815 20.92269897 3.9307797 0.0074683018 20.75886726 2.98940945
		 0.62181538 20.75886726 2.99606705 0.83662367 20.92269897 3.89033008 0.016560178 20.63972473 2.15043068
		 0.4670814 20.63972473 2.15531301 0.025652058 20.57836914 1.31145144 0.29186913 20.57836914 1.31433642
		 0.61855429 20.57836914 1.28908539 0.9736563 20.63972473 2.11514378 1.29812729 20.75886726 2.97246075
		 1.59705758 20.92269897 3.73978949;
	setAttr -s 84 ".ed[0:83]"  0 1 0 0 16 0 1 2 0 1 15 1 2 3 0 2 14 1 3 4 0
		 3 13 1 5 6 1 5 20 0 6 7 1 6 19 1 7 8 1 7 18 1 8 4 1 8 17 1 9 10 0 10 11 0 11 12 0
		 12 4 0 13 8 1 4 13 1 14 7 1 13 14 1 15 6 1 14 15 1 16 5 0 15 16 1 17 12 1 4 17 1
		 18 11 1 17 18 1 19 10 1 18 19 1 20 9 0 19 20 1 0 21 0 1 22 0 21 22 0 22 23 1 16 24 0
		 23 24 1 21 24 0 2 25 0 22 25 0 25 26 1 26 23 1 3 27 0 25 27 0 27 28 1 28 26 1 4 29 0
		 27 29 0 29 28 1 5 30 0 30 31 1 31 32 1 20 33 0 32 33 1 30 33 0 31 34 1 34 35 1 35 32 1
		 34 36 1 36 37 1 37 35 1 36 29 1 29 37 1 28 36 1 26 34 1 23 31 1 24 30 0 12 38 0 38 29 0
		 37 38 1 11 39 0 39 38 0 35 39 1 10 40 0 40 39 0 32 40 1 9 41 0 41 40 0 33 41 0;
	setAttr -s 44 -ch 168 ".fc[0:43]" -type "polyFaces" 
		f 4 38 39 41 -43
		mu 0 4 42 43 15 44
		f 4 44 45 46 -40
		mu 0 4 43 45 14 15
		f 4 48 49 50 -46
		mu 0 4 45 46 13 14
		f 3 52 53 -50
		mu 0 3 46 47 13
		f 4 55 56 58 -60
		mu 0 4 49 6 19 48
		f 4 60 61 62 -57
		mu 0 4 6 7 18 19
		f 4 63 64 65 -62
		mu 0 4 7 8 17 18
		f 3 66 67 -65
		mu 0 3 8 47 17
		f 3 -54 -67 -69
		mu 0 3 13 47 8
		f 4 -51 68 -64 -70
		mu 0 4 14 13 8 7
		f 4 -47 69 -61 -71
		mu 0 4 15 14 7 6
		f 4 -42 70 -56 -72
		mu 0 4 44 15 6 49
		f 3 -68 -74 -75
		mu 0 3 17 47 50
		f 4 -66 74 -77 -78
		mu 0 4 18 17 50 51
		f 4 -63 77 -80 -81
		mu 0 4 19 18 51 52
		f 4 -59 80 -83 -84
		mu 0 4 48 19 52 53
		f 4 1 -28 -4 -1
		mu 0 4 21 24 23 22
		f 4 3 -26 -6 -3
		mu 0 4 22 23 26 25
		f 4 5 -24 -8 -5
		mu 0 4 25 26 28 27
		f 3 7 -22 -7
		mu 0 3 27 28 29
		f 4 9 -36 -12 -9
		mu 0 4 30 33 32 31
		f 4 11 -34 -14 -11
		mu 0 4 31 32 35 34
		f 4 13 -32 -16 -13
		mu 0 4 34 35 37 36
		f 3 15 -30 -15
		mu 0 3 36 37 29
		f 3 20 14 21
		mu 0 3 28 36 29
		f 4 22 12 -21 23
		mu 0 4 26 34 36 28
		f 4 24 10 -23 25
		mu 0 4 23 31 34 26
		f 4 26 8 -25 27
		mu 0 4 24 30 31 23
		f 3 28 19 29
		mu 0 3 37 38 29
		f 4 30 18 -29 31
		mu 0 4 35 39 38 37
		f 4 32 17 -31 33
		mu 0 4 32 40 39 35
		f 4 34 16 -33 35
		mu 0 4 33 41 40 32
		f 4 0 37 -39 -37
		mu 0 4 0 1 43 42
		f 4 -2 36 42 -41
		mu 0 4 16 0 42 44
		f 4 2 43 -45 -38
		mu 0 4 1 2 45 43
		f 4 4 47 -49 -44
		mu 0 4 2 3 46 45
		f 4 6 51 -53 -48
		mu 0 4 3 4 47 46
		f 4 -10 54 59 -58
		mu 0 4 20 5 49 48
		f 4 -27 40 71 -55
		mu 0 4 5 16 44 49
		f 4 -20 72 73 -52
		mu 0 4 4 12 50 47
		f 4 -19 75 76 -73
		mu 0 4 12 11 51 50
		f 4 -18 78 79 -76
		mu 0 4 11 10 52 51
		f 4 -17 81 82 -79
		mu 0 4 10 9 53 52
		f 4 -35 57 83 -82
		mu 0 4 9 20 48 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode pointConstraint -n "ChessBoard_pointConstraint1" -p "ChessBoard";
	rename -uid "2FC222C0-6841-CFD5-2DA5-CEAA5CBA1903";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Chess4W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.0069635322532413113 0.23413302243950085 -0.0018795775361399869 ;
	setAttr -k on ".w0";
createNode transform -n "OpenBoard" -p "ChessBoard";
	rename -uid "165FF99A-9E41-2D83-3AEA-428E66E94FD6";
	setAttr ".rp" -type "double3" -9.360869159028363 11.841610665367316 3.5267495478957249 ;
	setAttr ".sp" -type "double3" -9.360869159028363 11.841610665367316 3.5267495478957249 ;
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 1 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
	setAttr ".mnsl" -type "double3" 1 1 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
	setAttr ".xsze" yes;
createNode nurbsCurve -n "OpenBoardShape" -p "OpenBoard";
	rename -uid "22087B4C-B845-6081-B901-F8B326CB21D6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "FKChess1_GRP" -p "Root";
	rename -uid "B44C221A-F74B-5CA8-E066-D6A8752FFD23";
	setAttr ".rp" -type "double3" 0.59172055173461191 9.018271227586327 0.023665756402180493 ;
	setAttr ".rpt" -type "double3" -9.6099917793209411 -8.4265506758517166 0 ;
	setAttr ".sp" -type "double3" 0.59172055173461191 9.018271227586327 0.023665756402180493 ;
createNode transform -n "FKChess1_CTRL" -p "FKChess1_GRP";
	rename -uid "626DBD46-F448-0F67-A13E-DB96A9064D72";
	setAttr ".r" -type "double3" 360 0 0 ;
	setAttr ".rp" -type "double3" 0.59172055173461546 9.018271227586327 0.023665756402180493 ;
	setAttr ".sp" -type "double3" 0.59172055173461546 9.018271227586327 0.023665756402180493 ;
	setAttr ".mnrl" -type "double3" -45 31.470000000000002 -45 ;
	setAttr ".mxrl" -type "double3" 45 31.470000000000002 45 ;
createNode nurbsCurve -n "FKChess1_CTRLShape" -p "FKChess1_CTRL";
	rename -uid "CC6F25E8-BA49-B6CE-4005-A49972450E63";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "FKChess2_GRP" -p "FKChess1_CTRL";
	rename -uid "E9A6B569-574E-C936-029B-30B6AE74B7F2";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 2.5080839148198235 3.3276142311143859 6.9882580018263987 ;
	setAttr ".rpt" -type "double3" 1.6588653758053054 3.660643770712015 -6.9823415627258543 ;
	setAttr ".sp" -type "double3" 2.508083914819824 3.3276142311143868 6.9882580018263987 ;
	setAttr ".spt" -type "double3" -4.4408920985006252e-016 -8.8817841970012504e-016 
		0 ;
createNode transform -n "FKChess2_CTRL" -p "FKChess2_GRP";
	rename -uid "E6ED101B-AF48-B827-22C4-E0A5304D5015";
	setAttr ".rp" -type "double3" 2.5080839148198244 3.3276142311143859 6.9882580018263987 ;
	setAttr ".sp" -type "double3" 2.5080839148198244 3.3276142311143859 6.9882580018263987 ;
createNode nurbsCurve -n "FKChess2_CTRLShape" -p "FKChess2_CTRL";
	rename -uid "6B0F7CAA-F949-7107-274D-95A31BDD1FF2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "FKChess3_GRP" -p "FKChess2_CTRL";
	rename -uid "DA674015-5141-8D31-BB8D-EF8089C2D356";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 6.8451700305967869 -3.356812282664678 7.2871012019112396 ;
	setAttr ".rpt" -type "double3" 0.010640619203347246 6.6918387867446576 0 ;
	setAttr ".sp" -type "double3" 6.8451700305967877 -3.356812282664678 7.2871012019112378 ;
	setAttr ".spt" -type "double3" -1.7763568394002503e-015 0 1.7763568394002509e-015 ;
createNode transform -n "FKChess3_CTRL" -p "FKChess3_GRP";
	rename -uid "8673314B-844E-B5B7-384B-31AC29D3E58C";
	setAttr ".rp" -type "double3" 6.8451700305967886 -3.356812282664678 7.2871012019112378 ;
	setAttr ".sp" -type "double3" 6.8451700305967886 -3.356812282664678 7.2871012019112378 ;
createNode nurbsCurve -n "FKChess3_CTRLShape" -p "FKChess3_CTRL";
	rename -uid "4492C2BF-AC4D-CDC4-21C0-9C8C03A65693";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "FKChess4_GRP" -p "FKChess3_CTRL";
	rename -uid "4BF1D8CF-3E43-C47D-153E-D08D81D95F18";
	setAttr ".s" -type "double3" 0.99999999999999944 1 1 ;
	setAttr ".rp" -type "double3" -7.3228570077994073 10.024986896095738 3.5321477463693349 ;
	setAttr ".rpt" -type "double3" 17.408646256530378 -13.379578555188676 3.7907092614300764 ;
	setAttr ".sp" -type "double3" -7.3228570077994117 10.024986896095738 3.5321477463693349 ;
	setAttr ".spt" -type "double3" 4.4408920985006238e-015 0 0 ;
createNode transform -n "FKChess4_CTRL" -p "FKChess4_GRP";
	rename -uid "8687B4EC-D941-D0E4-B89C-80A4F70D76D6";
	setAttr ".rp" -type "double3" -7.3228570077994117 10.024986896095736 3.5321477463693367 ;
	setAttr ".sp" -type "double3" -7.3228570077994117 10.024986896095736 3.5321477463693367 ;
createNode nurbsCurve -n "FKChess4_CTRLShape" -p "FKChess4_CTRL";
	rename -uid "BAA9EF31-1C43-2A52-F665-3EA86694A706";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "IKCtrl" -p "Root";
	rename -uid "2D4CA290-6D4F-7421-B501-308F4ED1EFEA";
	setAttr ".t" -type "double3" 0.85651559823167922 -2.2775694672189042 -4.0151721037810493 ;
	setAttr ".rp" -type "double3" -11.601097757943961 6.1226588643835971 3.5225098799412207 ;
	setAttr ".sp" -type "double3" -11.601097757943961 6.1226588643835971 3.5225098799412207 ;
createNode nurbsCurve -n "IKCtrlShape" -p "IKCtrl";
	rename -uid "A6F7D16A-8841-9DC9-65E0-E4ACBBED4F36";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle1" -p "IKCtrl";
	rename -uid "D18EDD9F-8749-EA21-276D-CB9D2D60FD5D";
	setAttr ".t" -type "double3" -9.3487556410119481 6.1072133365603669 3.5321477336072387 ;
	setAttr ".hs" 1;
	setAttr ".pv" -type "double3" -0.44000926032054199 -0.78201434574273354 1.7874130507201558 ;
	setAttr ".roc" yes;
createNode transform -n "IK_FK_Switch" -p "Root";
	rename -uid "04E681AD-E140-6074-1F06-05884418F346";
	addAttr -ci true -sn "IKFKSwitch" -ln "IKFKSwitch" -min 0 -max 1 -at "double";
	setAttr ".rp" -type "double3" -9.1382160601514677 0.41976665906517363 0.0051229940214625458 ;
	setAttr ".sp" -type "double3" -9.1382160601514677 0.41976665906517363 0.0051229940214625458 ;
	setAttr -k on ".IKFKSwitch" 1;
createNode nurbsCurve -n "IK_FK_SwitchShape" -p "IK_FK_Switch";
	rename -uid "CC711D08-B34B-AABD-0C23-7E9481B8A6C2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ChesSeg1";
	rename -uid "B7508B4B-B648-0D1C-B23E-BE97044F4D1A";
	setAttr ".rp" -type "double3" -9.0159163510654796 0.72929814758894196 0.0054603313830918765 ;
	setAttr ".sp" -type "double3" -9.0159163510654796 0.72929814758892353 0.0054603313830918765 ;
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" -45 0 0 ;
	setAttr ".mxrl" -type "double3" 45 0 0 ;
createNode mesh -n "ChesSegShape1" -p "ChesSeg1";
	rename -uid "8436B3BD-6142-7FCB-1161-1C99D49B9321";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode transform -n "ChessJoint1" -p "ChesSeg1";
	rename -uid "AAEF95ED-4542-74AD-86BF-B39836C250D5";
	setAttr ".rp" -type "double3" -9.0245171381520368 4.1535038829780362 0.0028170302025938287 ;
	setAttr ".sp" -type "double3" -9.0245171381520368 4.1535038829780362 0.0028170302025938287 ;
createNode mesh -n "ChessJointShape1" -p "ChessJoint1";
	rename -uid "F04DDD56-E740-DCE4-43E4-4AA4B82462C5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode transform -n "ChessSeg2" -p "ChessJoint1";
	rename -uid "D962F46E-C549-0FEC-156B-66A138AE0292";
	setAttr ".rp" -type "double3" -9.024517138152035 4.1535038829780362 0.0028170302025953831 ;
	setAttr ".sp" -type "double3" -9.0245171381520422 4.1535038829780424 0.0028170302026042648 ;
createNode mesh -n "ChessSegShape2" -p "ChessSeg2";
	rename -uid "686A80FE-7344-551B-B53B-60A37CF6694D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode transform -n "ChessJoint2" -p "ChessSeg2";
	rename -uid "0AFCE0D5-4946-0F42-C046-14A0FF411A74";
	setAttr ".rp" -type "double3" -9.3320398798262172 6.7848756593249293 3.4850427474236927 ;
	setAttr ".sp" -type "double3" -9.3320398798262172 6.7848756593249293 3.4850427474236927 ;
createNode mesh -n "ChessJointShape2" -p "ChessJoint2";
	rename -uid "5D3FE516-434C-74D3-90D2-54A3B5E4F999";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode transform -n "ChessSeg3" -p "ChessJoint2";
	rename -uid "10F739E2-7246-B55A-680F-78B8E06CD37D";
	setAttr ".rp" -type "double3" -9.3486467572180914 6.7784552034437748 3.483893402975256 ;
	setAttr ".sp" -type "double3" -9.3486467572181784 6.7784552034437819 3.4838934029752484 ;
createNode mesh -n "ChessSegShape3" -p "ChessSeg3";
	rename -uid "5F5FF006-F54C-CEDB-573B-0785F1908BB9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode transform -n "BoardMount" -p "ChessSeg3";
	rename -uid "7CE79E84-1645-EB59-142F-16AC08842DF4";
	setAttr ".rp" -type "double3" -9.3538263117062925 10.013908929225003 3.5383324441027115 ;
	setAttr ".sp" -type "double3" -9.3538263117062925 10.013908929225003 3.5383324441027115 ;
createNode mesh -n "BoardMountShape" -p "BoardMount";
	rename -uid "2CFAD060-214D-9AE6-4A46-CE85A71C7D98";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "BoardMountShape3Orig" -p "BoardMount";
	rename -uid "987D2AD9-344B-900C-80C6-ACA78724A775";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166669
		 0 0.375 0 0.45833334 0 0.54166669 0 0.625 0 0.70833337 0 0.79166669 0 0.875 0 0.95833337
		 0 0.041666668 1 0.125 1 0.20833334 1 0.29166669 1 0.375 1 0.45833334 1 0.54166669
		 1 0.625 1 0.70833337 1 0.79166669 1 0.875 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  0.22414386 -0.96592581 -0.12940952 0.12940952 -0.96592581 -0.22414386
		 0 -0.96592581 -0.25881904 -0.12940952 -0.96592581 -0.22414386 -0.22414386 -0.96592581 -0.12940952
		 -0.25881904 -0.96592581 0 -0.22414386 -0.96592581 0.12940952 -0.12940952 -0.96592581 0.22414386
		 0 -0.96592581 0.25881904 0.12940952 -0.96592581 0.22414386 0.22414386 -0.96592581 0.12940952
		 0.25881904 -0.96592581 0 0.43301269 -0.86602539 -0.25 0.25 -0.86602539 -0.43301269
		 0 -0.86602539 -0.5 -0.25 -0.86602539 -0.43301269 -0.43301269 -0.86602539 -0.25 -0.5 -0.86602539 0
		 -0.43301269 -0.86602539 0.25 -0.25 -0.86602539 0.43301269 0 -0.86602539 0.5 0.25 -0.86602539 0.43301269
		 0.43301269 -0.86602539 0.25 0.5 -0.86602539 0 0.6123724 -0.70710677 -0.35355338 0.35355338 -0.70710677 -0.6123724
		 0 -0.70710677 -0.70710677 -0.35355338 -0.70710677 -0.6123724 -0.6123724 -0.70710677 -0.35355338
		 -0.70710677 -0.70710677 0 -0.6123724 -0.70710677 0.35355338 -0.35355338 -0.70710677 0.6123724
		 0 -0.70710677 0.70710677 0.35355338 -0.70710677 0.6123724 0.6123724 -0.70710677 0.35355338
		 0.70710677 -0.70710677 0 0.75 -0.49999997 -0.43301272 0.43301272 -0.49999997 -0.75
		 0 -0.49999997 -0.86602545 -0.43301272 -0.49999997 -0.75 -0.75 -0.49999997 -0.43301272
		 -0.86602545 -0.49999997 0 -0.75 -0.49999997 0.43301272 -0.43301272 -0.49999997 0.75
		 0 -0.49999997 0.86602545 0.43301272 -0.49999997 0.75 0.75 -0.49999997 0.43301272
		 0.86602545 -0.49999997 0 0.83651626 -0.25881907 -0.48296291 0.48296291 -0.25881907 -0.83651626
		 0 -0.25881907 -0.96592581 -0.48296291 -0.25881907 -0.83651626 -0.83651626 -0.25881907 -0.48296291
		 -0.96592581 -0.25881907 0 -0.83651626 -0.25881907 0.48296291 -0.48296291 -0.25881907 0.83651626
		 0 -0.25881907 0.96592581 0.48296291 -0.25881907 0.83651626 0.83651626 -0.25881907 0.48296291
		 0.96592581 -0.25881907 0 0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1 -0.5 0 -0.86602539
		 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539 0 0 1 0.5 0 0.86602539
		 0.86602539 0 0.5 1 0 0 0.83651626 0.25881907 -0.48296291 0.48296291 0.25881907 -0.83651626
		 0 0.25881907 -0.96592581 -0.48296291 0.25881907 -0.83651626 -0.83651626 0.25881907 -0.48296291
		 -0.96592581 0.25881907 0 -0.83651626 0.25881907 0.48296291 -0.48296291 0.25881907 0.83651626
		 0 0.25881907 0.96592581 0.48296291 0.25881907 0.83651626 0.83651626 0.25881907 0.48296291
		 0.96592581 0.25881907 0 0.75 0.49999997 -0.43301272 0.43301272 0.49999997 -0.75 0 0.49999997 -0.86602545
		 -0.43301272 0.49999997 -0.75 -0.75 0.49999997 -0.43301272 -0.86602545 0.49999997 0
		 -0.75 0.49999997 0.43301272 -0.43301272 0.49999997 0.75 0 0.49999997 0.86602545 0.43301272 0.49999997 0.75
		 0.75 0.49999997 0.43301272 0.86602545 0.49999997 0 0.6123724 0.70710677 -0.35355338
		 0.35355338 0.70710677 -0.6123724 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724
		 -0.6123724 0.70710677 -0.35355338 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338
		 -0.35355338 0.70710677 0.6123724 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724
		 0.6123724 0.70710677 0.35355338 0.70710677 0.70710677 0 0.43301269 0.86602539 -0.25
		 0.25 0.86602539 -0.43301269 0 0.86602539 -0.5 -0.25 0.86602539 -0.43301269 -0.43301269 0.86602539 -0.25
		 -0.5 0.86602539 0 -0.43301269 0.86602539 0.25 -0.25 0.86602539 0.43301269 0 0.86602539 0.5
		 0.25 0.86602539 0.43301269 0.43301269 0.86602539 0.25 0.5 0.86602539 0 0.22414386 0.96592581 -0.12940952
		 0.12940952 0.96592581 -0.22414386 0 0.96592581 -0.25881904 -0.12940952 0.96592581 -0.22414386
		 -0.22414386 0.96592581 -0.12940952 -0.25881904 0.96592581 0 -0.22414386 0.96592581 0.12940952
		 -0.12940952 0.96592581 0.22414386 0 0.96592581 0.25881904 0.12940952 0.96592581 0.22414386
		 0.22414386 0.96592581 0.12940952 0.25881904 0.96592581 0 0 -1 0 0 1 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "ChessSegShape6Orig3" -p "ChessSeg3";
	rename -uid "1DEB0C80-2648-8CEA-9994-078100328EDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  4.2632564e-014 0.46276814 
		2.5812685e-015 4.2632564e-014 0.46276814 3.2196468e-015 4.2632564e-014 0.46276814 
		3.2196468e-015 4.2632564e-014 0.46276814 3.2474023e-015 4.2632564e-014 0.46276814 
		3.2474023e-015 4.2632564e-014 0.46276814 3.2196468e-015 4.2632564e-014 0.46276814 
		3.2196468e-015 4.2632564e-014 0.46276814 2.5812685e-015 4.2632564e-014 0.029333865 
		-4.9960036e-015 4.2632564e-014 0.029333865 -4.3298698e-015 4.2632564e-014 0.029333865 
		-4.3298698e-015 4.2632564e-014 0.029333865 -4.3298698e-015 4.2632564e-014 0.029333865 
		-4.3298698e-015 4.2632564e-014 0.029333865 -4.3298698e-015 4.2632564e-014 0.029333865 
		-4.3298698e-015 4.2632564e-014 0.029333865 -4.9960036e-015 4.2632564e-014 0.46276814 
		2.966612e-015 4.2632564e-014 -0.10800151 -4.407494e-015;
	setAttr -s 18 ".vt[0:17]"  -8.68335724 0.41873598 -0.12917441 -8.8756361 0.41873598 -0.33502755
		 -9.1571579 0.41873598 -0.34462607 -9.36301136 0.41873598 -0.15234733 -9.37261009 0.41873598 0.12917441
		 -9.18033123 0.41873598 0.33502755 -8.89880943 0.41873598 0.3446261 -8.69295597 0.41873598 0.15234734
		 -8.68335724 5.87266302 -0.12917441 -8.8756361 5.87266302 -0.33502755 -9.1571579 5.87266302 -0.34462607
		 -9.36301136 5.87266302 -0.15234733 -9.37261009 5.87266302 0.12917441 -9.18033123 5.87266302 0.33502755
		 -8.89880943 5.87266302 0.3446261 -8.69295597 5.87266302 0.15234734 -9.027983665 0.41873598 0
		 -9.027983665 5.87266302 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "ChessJointShape2Orig2" -p "ChessJoint2";
	rename -uid "80F9C5B7-8147-7F0B-8DEB-2996DE23A1CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166669
		 0 0.375 0 0.45833334 0 0.54166669 0 0.625 0 0.70833337 0 0.79166669 0 0.875 0 0.95833337
		 0 0.041666668 1 0.125 1 0.20833334 1 0.29166669 1 0.375 1 0.45833334 1 0.54166669
		 1 0.625 1 0.70833337 1 0.79166669 1 0.875 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  0.22414386 -0.96592581 -0.12940952 0.12940952 -0.96592581 -0.22414386
		 0 -0.96592581 -0.25881904 -0.12940952 -0.96592581 -0.22414386 -0.22414386 -0.96592581 -0.12940952
		 -0.25881904 -0.96592581 0 -0.22414386 -0.96592581 0.12940952 -0.12940952 -0.96592581 0.22414386
		 0 -0.96592581 0.25881904 0.12940952 -0.96592581 0.22414386 0.22414386 -0.96592581 0.12940952
		 0.25881904 -0.96592581 0 0.43301269 -0.86602539 -0.25 0.25 -0.86602539 -0.43301269
		 0 -0.86602539 -0.5 -0.25 -0.86602539 -0.43301269 -0.43301269 -0.86602539 -0.25 -0.5 -0.86602539 0
		 -0.43301269 -0.86602539 0.25 -0.25 -0.86602539 0.43301269 0 -0.86602539 0.5 0.25 -0.86602539 0.43301269
		 0.43301269 -0.86602539 0.25 0.5 -0.86602539 0 0.6123724 -0.70710677 -0.35355338 0.35355338 -0.70710677 -0.6123724
		 0 -0.70710677 -0.70710677 -0.35355338 -0.70710677 -0.6123724 -0.6123724 -0.70710677 -0.35355338
		 -0.70710677 -0.70710677 0 -0.6123724 -0.70710677 0.35355338 -0.35355338 -0.70710677 0.6123724
		 0 -0.70710677 0.70710677 0.35355338 -0.70710677 0.6123724 0.6123724 -0.70710677 0.35355338
		 0.70710677 -0.70710677 0 0.75 -0.49999997 -0.43301272 0.43301272 -0.49999997 -0.75
		 0 -0.49999997 -0.86602545 -0.43301272 -0.49999997 -0.75 -0.75 -0.49999997 -0.43301272
		 -0.86602545 -0.49999997 0 -0.75 -0.49999997 0.43301272 -0.43301272 -0.49999997 0.75
		 0 -0.49999997 0.86602545 0.43301272 -0.49999997 0.75 0.75 -0.49999997 0.43301272
		 0.86602545 -0.49999997 0 0.83651626 -0.25881907 -0.48296291 0.48296291 -0.25881907 -0.83651626
		 0 -0.25881907 -0.96592581 -0.48296291 -0.25881907 -0.83651626 -0.83651626 -0.25881907 -0.48296291
		 -0.96592581 -0.25881907 0 -0.83651626 -0.25881907 0.48296291 -0.48296291 -0.25881907 0.83651626
		 0 -0.25881907 0.96592581 0.48296291 -0.25881907 0.83651626 0.83651626 -0.25881907 0.48296291
		 0.96592581 -0.25881907 0 0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1 -0.5 0 -0.86602539
		 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539 0 0 1 0.5 0 0.86602539
		 0.86602539 0 0.5 1 0 0 0.83651626 0.25881907 -0.48296291 0.48296291 0.25881907 -0.83651626
		 0 0.25881907 -0.96592581 -0.48296291 0.25881907 -0.83651626 -0.83651626 0.25881907 -0.48296291
		 -0.96592581 0.25881907 0 -0.83651626 0.25881907 0.48296291 -0.48296291 0.25881907 0.83651626
		 0 0.25881907 0.96592581 0.48296291 0.25881907 0.83651626 0.83651626 0.25881907 0.48296291
		 0.96592581 0.25881907 0 0.75 0.49999997 -0.43301272 0.43301272 0.49999997 -0.75 0 0.49999997 -0.86602545
		 -0.43301272 0.49999997 -0.75 -0.75 0.49999997 -0.43301272 -0.86602545 0.49999997 0
		 -0.75 0.49999997 0.43301272 -0.43301272 0.49999997 0.75 0 0.49999997 0.86602545 0.43301272 0.49999997 0.75
		 0.75 0.49999997 0.43301272 0.86602545 0.49999997 0 0.6123724 0.70710677 -0.35355338
		 0.35355338 0.70710677 -0.6123724 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724
		 -0.6123724 0.70710677 -0.35355338 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338
		 -0.35355338 0.70710677 0.6123724 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724
		 0.6123724 0.70710677 0.35355338 0.70710677 0.70710677 0 0.43301269 0.86602539 -0.25
		 0.25 0.86602539 -0.43301269 0 0.86602539 -0.5 -0.25 0.86602539 -0.43301269 -0.43301269 0.86602539 -0.25
		 -0.5 0.86602539 0 -0.43301269 0.86602539 0.25 -0.25 0.86602539 0.43301269 0 0.86602539 0.5
		 0.25 0.86602539 0.43301269 0.43301269 0.86602539 0.25 0.5 0.86602539 0 0.22414386 0.96592581 -0.12940952
		 0.12940952 0.96592581 -0.22414386 0 0.96592581 -0.25881904 -0.12940952 0.96592581 -0.22414386
		 -0.22414386 0.96592581 -0.12940952 -0.25881904 0.96592581 0 -0.22414386 0.96592581 0.12940952
		 -0.12940952 0.96592581 0.22414386 0 0.96592581 0.25881904 0.12940952 0.96592581 0.22414386
		 0.22414386 0.96592581 0.12940952 0.25881904 0.96592581 0 0 -1 0 0 1 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 0 12 0
		 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0
		 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0
		 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0;
	setAttr ".ed[166:275]" 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0 40 52 0
		 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0 51 63 0
		 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0 62 74 0
		 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0
		 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0 84 96 0
		 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0
		 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0
		 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0 112 124 0
		 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 132 0 0 132 1 0
		 132 2 0 132 3 0 132 4 0 132 5 0 132 6 0 132 7 0 132 8 0 132 9 0 132 10 0 132 11 0
		 120 133 0 121 133 0 122 133 0 123 133 0 124 133 0 125 133 0 126 133 0 127 133 0 128 133 0
		 129 133 0 130 133 0 131 133 0;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "ChessSegShape5Orig2" -p "ChessSeg2";
	rename -uid "8C97C4CE-AF47-BEDC-1929-ABAE22B5C017";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  4.2632564e-014 0.46276814 
		2.5812685e-015 4.2632564e-014 0.46276814 3.2196468e-015 4.2632564e-014 0.46276814 
		3.2196468e-015 4.2632564e-014 0.46276814 3.2474023e-015 4.2632564e-014 0.46276814 
		3.2474023e-015 4.2632564e-014 0.46276814 3.2196468e-015 4.2632564e-014 0.46276814 
		3.2196468e-015 4.2632564e-014 0.46276814 2.5812685e-015 4.2632564e-014 0.029333865 
		-4.9960036e-015 4.2632564e-014 0.029333865 -4.3298698e-015 4.2632564e-014 0.029333865 
		-4.3298698e-015 4.2632564e-014 0.029333865 -4.3298698e-015 4.2632564e-014 0.029333865 
		-4.3298698e-015 4.2632564e-014 0.029333865 -4.3298698e-015 4.2632564e-014 0.029333865 
		-4.3298698e-015 4.2632564e-014 0.029333865 -4.9960036e-015 4.2632564e-014 0.46276814 
		2.966612e-015 4.2632564e-014 -0.10800151 -4.407494e-015;
	setAttr -s 18 ".vt[0:17]"  -8.68335724 0.41873598 -0.12917441 -8.8756361 0.41873598 -0.33502755
		 -9.1571579 0.41873598 -0.34462607 -9.36301136 0.41873598 -0.15234733 -9.37261009 0.41873598 0.12917441
		 -9.18033123 0.41873598 0.33502755 -8.89880943 0.41873598 0.3446261 -8.69295597 0.41873598 0.15234734
		 -8.68335724 5.87266302 -0.12917441 -8.8756361 5.87266302 -0.33502755 -9.1571579 5.87266302 -0.34462607
		 -9.36301136 5.87266302 -0.15234733 -9.37261009 5.87266302 0.12917441 -9.18033123 5.87266302 0.33502755
		 -8.89880943 5.87266302 0.3446261 -8.69295597 5.87266302 0.15234734 -9.027983665 0.41873598 0
		 -9.027983665 5.87266302 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "ChessJointShape1Orig1" -p "ChessJoint1";
	rename -uid "A5D83121-0446-EB3A-821D-D0870F827060";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "ChesSegShape1Orig1" -p "ChesSeg1";
	rename -uid "5F597E33-6446-40D1-BC88-16BA9204CF16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Floor";
	rename -uid "6D5AF488-3C49-F103-E7F8-B9A391A9AFB0";
	setAttr ".t" -type "double3" 0 -23.784700395909528 0 ;
	setAttr ".s" -type "double3" 18.075205668798066 18.075205668798066 18.075205668798066 ;
createNode mesh -n "FloorShape" -p "|Floor";
	rename -uid "60E7AA50-E34B-6CB6-D360-D2ADA4DB2F38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49989458918571472 0.40966716408729553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "OpenFloor1" -p "|Floor";
	rename -uid "C7E19D4B-E04E-285C-D5CB-2E92E7588F88";
	setAttr ".s" -type "double3" 0.046181883210916534 0.046181883210916534 0.046181883210916534 ;
	setAttr ".rp" -type "double3" 0.13094876706600189 0.31118302793456881 -0.1383572518825531 ;
	setAttr ".sp" -type "double3" 2.8807948920673803 6.8458412970022877 -3.0437771460867684 ;
	setAttr ".spt" -type "double3" -2.7498461250013784 -6.5346582690677186 2.9054198942042153 ;
createNode mesh -n "OpenFloorShape1" -p "OpenFloor1";
	rename -uid "406350F2-8A43-D88A-C47C-56B1289016D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875156462192535 0.40624590218067169 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -3.6859404e-014 0 -0.18853241 
		0 0 -0.19319198 -3.6859404e-014 0 -0.18853241 0 0 -0.19319198 -3.6859404e-014 0 0.00016781333 
		-3.6859404e-014 0 0.00016781333;
createNode transform -n "OpenFloor2" -p "|Floor";
	rename -uid "25E36B9F-A844-488F-1974-D3A474FF1679";
	setAttr ".s" -type "double3" 0.045455775913302861 0.045455775913302861 0.045455775913302861 ;
	setAttr ".rp" -type "double3" -0.13179197907447815 0.31118302793456881 -0.1383572518825531 ;
	setAttr ".sp" -type "double3" -2.8993450540991943 6.8458412970024245 -3.0437771460867391 ;
	setAttr ".spt" -type "double3" 2.7675530750247161 -6.5346582690678554 2.905419894204186 ;
createNode mesh -n "OpenFloorShape2" -p "OpenFloor2";
	rename -uid "042EF72F-074A-2D9C-B93C-EE9FCD059735";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.25289083 0.0029062228
		 0.625 0 0.31250313 0.3124918 0.625 0.25 0.625 0.5 0.37500969 0.85765851 0.625 0.75
		 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -0.023189643 0 -5.9843326 
		-5.9097381 0 -12.125318 -0.023189643 0 -5.9843326 -5.9097381 0 -12.125318 -5.786767 
		0 0.0010699034 -5.786767 0 0.0010699034;
	setAttr -s 6 ".vt[0:5]"  2.90398455 6.12304735 2.94909477 8.79053307 6.12304735 3.097207546
		 2.90398455 6.83070803 2.94909477 8.79053307 6.83070803 3.097207546 2.88742232 6.83070803 -3.049112082
		 2.88742232 6.12304735 -3.049112082;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 2 4 0 0 5 0 0 2 0 1 3 0 3 4 0
		 4 5 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 1 6 -3
		mu 0 3 2 3 4
		f 4 2 7 -4 4
		mu 0 4 2 4 6 5
		f 3 3 8 -1
		mu 0 3 5 6 7
		f 4 -9 -8 -7 -6
		mu 0 4 1 8 9 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "OpenFloor3" -p "|Floor";
	rename -uid "782753F7-5A49-9B6B-05CD-91AE5F4D806A";
	setAttr ".s" -type "double3" 0.045455775913302861 0.045455775913302861 0.045455775913302861 ;
	setAttr ".rp" -type "double3" 0.130948767066001 0.31118302793456631 0.1454328869115008 ;
	setAttr ".sp" -type "double3" 2.8807948920673705 6.8458412970023268 3.1994369029998615 ;
	setAttr ".spt" -type "double3" -2.7498461250013695 -6.5346582690677577 -3.0540040160883617 ;
createNode mesh -n "OpenFloorShape3" -p "OpenFloor3";
	rename -uid "4841C966-384E-FEE3-A413-FA81093CC450";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31395025551319122 0.43028236413374543 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.25289083 0.0029062228
		 0.625 0 0.31250313 0.3124918 0.625 0.25 0.625 0.5 0.37500969 0.85765851 0.625 0.75
		 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -6.0396295 0 -0.022208024 
		-11.62177 2.6645353e-015 5.4752908 -6.0396295 0 -0.022208024 -11.62177 2.6645353e-015 
		5.4752908 -0.25120687 -9.7699626e-015 6.248549 -0.25120687 -9.7699626e-015 6.248549;
	setAttr -s 6 ".vt[0:5]"  2.90398455 6.12304735 2.94909477 8.79053307 6.12304735 3.097207546
		 2.90398455 6.83070803 2.94909477 8.79053307 6.83070803 3.097207546 2.88742232 6.83070803 -3.049112082
		 2.88742232 6.12304735 -3.049112082;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 2 4 0 0 5 0 0 2 0 1 3 0 3 4 0
		 4 5 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 1 6 -3
		mu 0 3 2 3 4
		f 4 2 7 -4 4
		mu 0 4 2 4 6 5
		f 3 3 8 -1
		mu 0 3 5 6 7
		f 4 -9 -8 -7 -6
		mu 0 4 1 8 9 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "OpenFloor4" -p "|Floor";
	rename -uid "8242D60A-F642-2D86-7F72-D783CC29F0BB";
	setAttr ".s" -type "double3" 0.045455775913302861 0.045455775913302861 0.045455775913302861 ;
	setAttr ".rp" -type "double3" -0.13179197907447815 0.31118302793456881 0.13347133994102478 ;
	setAttr ".sp" -type "double3" -2.8993450540992431 6.8458412970023268 2.9362899930604747 ;
	setAttr ".spt" -type "double3" 2.767553075024765 -6.5346582690677577 -2.8028186531194499 ;
createNode mesh -n "OpenFloorShape4" -p "OpenFloor4";
	rename -uid "82B642CC-1842-13CF-95A0-5E8A845F5F6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875156462192535 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.25289083 0.0029062228
		 0.625 0 0.31250313 0.3124918 0.625 0.25 0.625 0.5 0.37500969 0.85765851 0.625 0.75
		 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -5.8033295 0 -5.9971371 -17.776228 
		-1.7763568e-015 -6.4132576 -5.8033295 0 -5.9971371 -17.776228 -1.7763568e-015 -6.4132576 
		-5.5133591 -1.7763568e-015 6.2668009 -5.5133591 -1.7763568e-015 6.2668009;
	setAttr -s 6 ".vt[0:5]"  2.90398455 6.12304735 2.94909477 8.79053307 6.12304735 3.097207546
		 2.90398455 6.83070803 2.94909477 8.79053307 6.83070803 3.097207546 2.88742232 6.83070803 -3.049112082
		 2.88742232 6.12304735 -3.049112082;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 2 4 0 0 5 0 0 2 0 1 3 0 3 4 0
		 4 5 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 1 6 -3
		mu 0 3 2 3 4
		f 4 2 7 -4 4
		mu 0 4 2 4 6 5
		f 3 3 8 -1
		mu 0 3 5 6 7
		f 4 -9 -8 -7 -6
		mu 0 4 1 8 9 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "OpenFloorCtrl" -p "|Floor";
	rename -uid "8F80C7D7-794A-C95A-BC26-2192B474F945";
	setAttr ".t" -type "double3" 0.0078702574454539518 1.3955494900837575e-005 -0.0031148596229857916 ;
	setAttr ".rp" -type "double3" 0 0.17997950992301054 0 ;
	setAttr ".sp" -type "double3" 0 0.17997950992301054 0 ;
	setAttr ".mntl" -type "double3" -1 0 -1 ;
	setAttr ".mxtl" -type "double3" 1 0.1 1 ;
	setAttr ".mtye" yes;
	setAttr ".xtye" yes;
createNode nurbsCurve -n "OpenFloorCtrlShape" -p "OpenFloorCtrl";
	rename -uid "31FFA962-5447-5E91-24B3-529CAF08A3C2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "directionalLight1";
	rename -uid "3FB6FF4F-794F-FD59-0991-56AD4C5FCC3E";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 0 27.106642606659388 9.0340698521762199 ;
	setAttr ".r" -type "double3" -65.678827141424549 0 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "45DB73DE-2B41-37C5-1138-A89640D9D067";
	setAttr -k off ".v";
createNode transform -n "directionalLight2" -p "directionalLight1";
	rename -uid "59D558E5-9C4C-989A-7AE3-F38E1D7DF9E4";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "A36B2AA3-1C4B-6AF0-FE81-189CAD6E198A";
	setAttr -k off ".v";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "63B021B6-2044-8D74-19D7-F3B5235DA2A6";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "70BCC284-8D4B-24C8-2135-818302A1FAF3";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "A026BC33-404E-2423-A57A-46A4E0B2C816";
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
	rename -uid "CB5A196E-B340-4D2F-5CDE-20B152839391";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D4A80DC-496F-5704-21AE-7C84FB110836";
	setAttr -s 4 ".lnk";
	setAttr -s 5 ".ign";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F4ED6CFC-4371-BF4D-1639-B7ACE296C1C8";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "461522FC-254A-BCE8-A130-E4A807A6F9F2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "59DF8FFA-4BA9-39BD-BCE5-08A87E487433";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EB59E9FA-3349-F488-3F19-E18A5BF37517";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DD354411-F345-8B84-46B1-288AEEA0E9E2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1272\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1272\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 21 100 -ps 2 79 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1272\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1272\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "89557272-0A4A-5FF7-89E1-929A36A0B389";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 450 -ast 1 -aet 800 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7D361494-B848-1BE5-C4F9-ABB272718D24";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0081995726 20.750534 1.9148201 ;
	setAttr ".rs" 1719496356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5806584358215332 20.578369140625 -0.10113954544067383 ;
	setAttr ".cbx" -type "double3" 1.597057580947876 20.922698974609375 3.9307796955108643 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "81F524A5-4449-0FC1-6C5A-3A88B10E016C";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0034088492 26.39393 1.9148201 ;
	setAttr ".rs" 1288645509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5804134607315063 26.107145309448242 -0.10113954544067383 ;
	setAttr ".cbx" -type "double3" 1.5872311592102051 26.680715560913086 3.9307796955108643 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "C24F4A69-EC49-FC04-EDBC-8DA8263C2C1B";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "27EE5FFD-004D-9FB9-BC23-A8929F8E263B";
	setAttr ".dc" -type "componentList" 10 "f[0:2]" "f[10:12]" "f[20:22]" "f[30:32]" "f[40:42]" "f[50:52]" "f[60:62]" "f[70:72]" "f[80:82]" "f[90:92]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BB7FECC3-4648-498D-04BC-0BA8F1A173D9";
	setAttr ".dc" -type "componentList" 2 "f[0:20]" "f[27]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A699CE2D-9243-2B20-48E8-3A822B674290";
	setAttr ".dc" -type "componentList" 7 "f[4:5]" "f[10:12]" "f[17:19]" "f[24:26]" "f[31:33]" "f[38:40]" "f[45:47]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A810504A-804E-3B9F-0537-F88C8868725E";
	setAttr ".dc" -type "componentList" 1 "f[16:27]";
createNode polyCube -n "polyCube2";
	rename -uid "ADA71033-AE4F-832C-B756-7CB444912448";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B3898639-1A43-1B3B-19FC-E78802AC94AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7852220081956727 0.88650434716906679 0 1;
	setAttr ".wt" 0.74997836351394653;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "31F4FABF-F541-271C-98BE-57B68911A2E3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.40899497 0 0 -0.40899497
		 0 0 0.40899497 0 0 -0.40899497 0 0 0.40899497 0 0 -0.40899497 0 0 0.40899497 0 0
		 -0.40899497 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6D92441C-2244-E2E3-4960-78B732BA008E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7852220081956727 0.88650434716906679 0 1;
	setAttr ".wt" 0.31063950061798096;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E0707702-DF4F-5DEA-DC82-57B1F060F80F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7852220081956727 0.88650434716906679 0 1;
	setAttr ".wt" 0.43553280830383301;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "964D639E-A349-F710-1FCE-C5AF408A6A68";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "27131A1A-A544-9FAC-F915-7582D21B67B8";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "41F3FE39-1941-BD7A-C8D7-BDA62D189F39";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.55282068 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.55282068 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.55282068 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.55282068 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.30489784 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.30489784 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.30489784 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.30489784 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.22382909 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.22382909 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A7B43E91-8746-68BA-4497-B482C339C5CB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5791567289883162 0.62531428339547723 0 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "D2BC5F96-A143-8A04-837C-1ABB70DC525F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  7.327472e-015 -6.4094286 0
		 0 -6.4094286 0 -7.327472e-015 -6.4094286 0 -1.4654944e-014 -6.4094286 0 -7.327472e-015
		 -6.4094286 0 0 -6.4094286 0 7.327472e-015 -6.4094286 0 1.4654944e-014 -6.4094286
		 0 7.327472e-015 6.4094286 0 0 6.4094286 0 -7.327472e-015 6.4094286 0 -1.4654944e-014
		 6.4094286 0 -7.327472e-015 6.4094286 0 0 6.4094286 0 7.327472e-015 6.4094286 0 1.4654944e-014
		 6.4094286 0 0 -6.4094286 0 0 6.4094286 0;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "3CF00B25-284C-3784-CA84-14814B6AF901";
	setAttr ".txf" -type "matrix" 0.33502757688999851 0 0.15234734027184005 0 0 0.36803965732606547 0 0
		 -0.15234734027184005 0 0.33502757688999851 0 -9.0279839364583463 3.145699470330853 0 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "45F2F1B4-E642-1964-EFFF-779CF7ED79C8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0 0.90904331 0 0 0.90904331
		 0 0 0.90904331 0 0 0.90904331 0 0 0.90904331 0 0 0.90904331 0 0 0.90904331 0 0 0.90904331
		 0 0 0.90904331 0 0 0.90904331 0 0 -0.90904331 0 0 -0.90904331 0 0 -0.90904331 0 0
		 -0.90904331 0 0 -0.90904331 0 0 -0.90904331 0 0 -0.90904331 0 0 -0.90904331 0 0 -0.90904331
		 0 0 -0.90904331 0 0 0.90904331 0 0 -0.90904331 0;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "2B63F985-E047-0352-6423-7D9CBB4E864B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.056594252432383 0.081885345081947003 0 1;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "ABDC1713-BE42-0ABE-A31F-ABBCAB56AF3A";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "C2D633B5-3A49-628A-AF34-6A8DF911DACB";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode tweak -n "tweak6";
	rename -uid "427CF146-3448-FD93-DB2D-D88F1261EBCD";
	setAttr -s 18 ".vl[0].vt[0:17]" -type "float3"  0 0.12101012 0 0 0.12101012 
		0 0 0.12101012 0 0 0.12101012 0 0 0.12101012 0 0 0.12101012 0 0 0.12101012 0 0 0.12101012 
		0 0 -1.980661 0 0 -1.980661 0 0 -1.980661 0 0 -1.980661 0 0 -1.980661 0 0 -1.980661 
		0 0 -1.980661 0 0 -1.980661 0 0 0.12101012 0 0 -2.0723627 0;
createNode objectSet -n "tweakSet6";
	rename -uid "83C45BD4-FB49-BCD6-7A78-BE9C727AA391";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "6399A211-8D47-C371-35FB-A9876F32A7E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "0263F47A-0444-FC55-42D9-E6B5FF04FB7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode blendColors -n "BChess1";
	rename -uid "FC6D639A-9F43-C51C-E121-48A75D6B4873";
createNode blendColors -n "BChess2";
	rename -uid "361A8EAC-8A4E-74C7-3314-9D949A6DA1A4";
createNode blendColors -n "BChess3";
	rename -uid "051A2A4D-B942-9F0A-B11D-539E78E30D07";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "752DD20E-8B4A-1ACA-E799-6483F53462CB";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "E4CA9011-D243-2B49-29BF-DCA267520F43";
	setAttr ".txf" -type "matrix" 0.4396586152394088 -0.17960930358064703 -0.021852025084486856 0
		 0.023600968856560683 4.7505317915240349e-016 0.47484703342896034 0 -0.17938786804589024 -0.44020132775189075 0.0089159817561110851 0
		 -9.1898660567098958 10.923248165490996 5.9277182344314632 1;
createNode animCurveUL -n "animCurveUL1";
	rename -uid "EF3B1011-0842-1DF9-D23A-9B983DEEC6E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
createNode animCurveUL -n "animCurveUL2";
	rename -uid "0D7F4AE8-404F-D9F3-2BFB-FAA0BC19DD88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
createNode animCurveUL -n "animCurveUL3";
	rename -uid "622E9F1D-7249-21ED-4FD5-71B4E0E074CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
createNode animCurveUL -n "animCurveUL4";
	rename -uid "572A7A9D-7D4A-54A7-41B1-A4A3F69F3A72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
createNode animCurveUL -n "animCurveUL5";
	rename -uid "38ED2E8B-2443-D9F8-B156-E98CE5CD146D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
createNode animCurveUL -n "animCurveUL6";
	rename -uid "FAB5F3D9-CA42-FE7F-840B-A4A49847B5C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
createNode animCurveUL -n "animCurveUL13";
	rename -uid "2E9DE350-6946-0071-4ED2-09AC2F4DA0F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
createNode animCurveUL -n "animCurveUL14";
	rename -uid "78DB6C35-F049-F9EC-212D-3BBC33E1FEF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
createNode animCurveUL -n "animCurveUL15";
	rename -uid "BA28AC2C-F344-AC28-B2E3-42A3EF5B2A35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
createNode animCurveUL -n "animCurveUL16";
	rename -uid "69A5DEB7-4741-9644-8C7D-5AB69B955D80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
createNode animCurveUL -n "animCurveUL17";
	rename -uid "B1EBF571-944E-1901-062A-44A0DB7D6D3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
createNode animCurveUL -n "animCurveUL18";
	rename -uid "E34CAD13-434C-FD57-CB5A-738DE20AD0ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
createNode displayLayer -n "Joints";
	rename -uid "5AE2986F-1144-2CD0-FD92-2E9C71EEBFB5";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "197FF100-CB49-A50C-7629-E6AA7879E442";
	setAttr ".txf" -type "matrix" 15.571731151009073 0 0 0 0 15.571731151009073 0 0
		 0 0 15.571731151009073 0 -9.1645894173277469 0 0.074301576845059447 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "E3648CB6-3947-B607-9CAC-3BAA7F705501";
	setAttr ".txf" -type "matrix" 0.99616593776159212 0 0.087483852473286258 0 0 1 0 0
		 -0.087483852473286258 0 0.99616593776159212 0 -0.034723546031832697 0 0.79230575549020688 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "E5388F9B-D649-B400-C75A-5A887DB3C69B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  -9.6589403e-015 0.70444191
		 0 4.8294702e-015 0.70444191 0 9.6589403e-015 0.70444191 2.4123026e-015 9.6589403e-015
		 0.70444191 0 -4.8294702e-015 0.70444191 0 -9.6589403e-015 0.70444191 2.4123028e-015
		 -9.6589403e-015 -0.70444191 0 4.8294702e-015 -0.70444191 0 9.6589403e-015 -0.70444191
		 2.4171675e-015 9.6589403e-015 -0.70444191 0 -4.8294702e-015 -0.70444191 0 -9.6589403e-015
		 -0.70444191 2.4171673e-015 -1.2762645e-030 0.70444191 2.4123028e-015 1.2762645e-030
		 -0.70444191 2.4171673e-015;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "631360EA-4C4E-B012-2E44-26BB4626D725";
	setAttr ".txf" -type "matrix" 1.8097893436696709e-017 0.081819366681863626 1.5893671721509395e-018 0
		 -0.081505666137698246 1.8167548950090679e-017 -0.0071578734042538703 0 -0.0071578734042538703 0 0.081505666137698246 0
		 -9.577112135285752 0.70447133132599937 -0.038935063756527666 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "064A9513-F34A-543F-51E5-D193542A9439";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -0.04201328 0 0 -0.04201328
		 0 0 -0.04201328 0 0 -0.04201328;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "5BB323E5-B442-3B40-C4BB-AE9F9120359E";
	setAttr ".txf" -type "matrix" 0.99616593776159212 0 0.087483852473286258 0 0 1 0 0
		 -0.087483852473286258 0 0.99616593776159212 0 -0.034723546031832697 0 0.79230575549020688 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "A2738090-754E-F2CA-9AE8-3082EDAAA5AA";
	setAttr ".txf" -type "matrix" 0.99616593776159212 0 0.087483852473286258 0 0 1 0 0
		 -0.087483852473286258 0 0.99616593776159212 0 -0.022936187844002833 -0.13974674093403672 0.79970311936096383 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "A2208A4F-2340-403D-4FDD-6196F49091BC";
	setAttr ".txf" -type "matrix" 0.53700120221055259 0 0.047159747358686138 0 0 0.53906802255978215 0 0
		 -0.047159747358686138 0 0.53700120221055259 0 -9.0245171381520368 4.1535038829780362 0.0028170302025938287 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "7FBEB20C-3F46-FCA2-B38C-5DBCFBCD8B4E";
	setAttr ".txf" -type "matrix" 0.7460073960661957 0 0.065514788759073919 0 0.052386251912551453 -0.44971677063789595 -0.59651465141200721 0
		 0.039342955617248411 0.59881052824631753 -0.44799252854961458 0 -2.6480347436676528 7.042512594339331 4.4347536006183406 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "1E4E3CC9-8A4B-8203-5EE6-9A8CFA2E32EB";
	setAttr ".txf" -type "matrix" 0.37006777531054419 0 0.032499559996130925 0 0 0.37149209913972264 -2.7755575615628914e-017 0
		 -0.032499559996130925 -5.5511151231257827e-017 0.37006777531054413 0 -9.3320398798262172 6.7848756593249293 3.4850427474236927 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "142B1DBB-7D48-6255-A6B1-6196A8825073";
	setAttr ".txf" -type "matrix" 0.57138584126474778 0 0.050179425683688571 0 -0.00091580900005445672 0.57348946688423497 0.01042818423695191 0
		 -0.050171067915883993 -0.010468320429008453 0.57129067257512944 0 -4.1914196092811169 6.4355100978903446 3.9268293563625987 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "75353B2D-634E-5545-B330-E79B912DC893";
	setAttr ".txf" -type "matrix" 0.27914295864250166 -3.7947076036992655e-018 -0.019091320942810911 0
		 7.2099444470286045e-018 0.2797950498043717 -6.591949208711867e-017 0 0.019091320942810904 8.6736173798840355e-019 0.27914295864250166 0
		 -9.3538263117062925 10.013908929225003 3.5383324441027115 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "6970DDFB-004E-DACB-708B-52819DF6C648";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[21:41]" -type "float3"  0 -1.29273593 0 0 -1.29273593
		 0 0 -1.29273593 0 0 -1.29273593 0 0 -1.29273593 0 0 -1.29273593 0 0 -1.29273593 0
		 0 -1.29273593 0 0 -1.29273593 0 0 -1.29273593 0 0 -1.29273593 0 0 -1.29273593 0 0
		 -1.29273593 0 0 -1.29273593 0 0 -1.29273593 0 0 -1.29273593 0 0 -1.29273593 0 0 -1.29273593
		 0 0 -1.29273593 0 0 -1.29273593 0 0 -1.29273593 0;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "575689D3-F243-B373-BB58-E39B12CEEAB9";
	setAttr ".txf" -type "matrix" 2.3810093012284765 0 0 0 0 2.381009301228477 0 0 0 0 2.381009301228477 0
		 -34.258356679100572 -8.6363675424788937 8.4442388736091907 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "6888FA37-4846-D735-CEEC-2399EC5D3A8E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[21:41]" -type "float3"  0 0.10532837 0 0 0.10532837
		 0 0 0.10532837 0 0 0.10532837 0 0 0.10532837 0 0 0.10532837 0 0 0.10532837 0 0 0.10532837
		 0 0 0.10532837 0 0 0.10532837 0 0 0.10532837 0 0 0.10532837 0 0 0.10532837 0 0 0.10532837
		 0 0 0.10532837 0 0 0.10532837 0 0 0.10532837 0 0 0.10532837 0 0 0.10532837 0 0 0.10532837
		 0 0 0.10532837 0;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "A191E97C-C045-5660-32C5-5A9F6466E9A7";
	setAttr ".txf" -type "matrix" 2.3810093012284765 0 0 0 0 2.381009301228477 0 0 0 0 2.381009301228477 0
		 -34.258356679100572 -20.985228364698571 8.4442388736091907 1;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "E379E978-234F-D842-BB18-2AA2887006B0";
	setAttr ".txf" -type "matrix" 3.5657149680494418 0 0.24386862264650311 0 0 3.574044646962784 0 0
		 -0.24386862264650305 0 3.5657149680494427 0 0.055006190569990565 0.54094874703425511 -2.1524392639247463 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "D7699B49-6144-4F88-C646-ABBD75FF4709";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "493AF94D-F14B-5947-532C-F2B89072F79E";
	setAttr ".txf" -type "matrix" 0.27850359160245042 0 0.026851803655738384 0 0 0.27979504980437175 0 0
		 -0.026851803655738374 0 0.27850359160245031 0 0.40186510923083285 1.7749526104680999 2.1641742601892968 1;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "693D258A-5345-6CEB-2171-E88A8312E1D6";
	setAttr ".txf" -type "matrix" 0.27850359160245042 0 0.026851803655738384 0 0 0.27979504980437175 0 0
		 -0.026851803655738374 0 0.27850359160245031 0 0.40186510923083285 1.7749526104680999 2.1641742601892968 1;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "AF755E5F-0049-E034-E20D-2C87A4EEFA59";
	setAttr ".txf" -type "matrix" 0.27850359160245042 0 0.026851803655738384 0 0 0.27979504980437175 0 0
		 -0.026851803655738374 0 0.27850359160245031 0 0.40186510923083285 1.7749526104680999 2.1641742601892968 1;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "CB07959C-8849-EB24-6CD6-448738A2E2A7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.9474047344946204 0 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "98795F7E-1445-A952-387C-CABC6A019F6C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.9474047344946204 0 1;
createNode transformGeometry -n "transformGeometry27";
	rename -uid "984B5133-5C47-291D-7C86-189A996CEC57";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.9474047344946204 0 1;
createNode transformGeometry -n "transformGeometry28";
	rename -uid "D1E76A2D-F741-9F69-8C05-B2B376091DE0";
	setAttr ".txf" -type "matrix" 4.9628498183435852 0 0 0 0 4.9628498183435852 0 0
		 0 0 4.9628498183435852 0 -9.159013478540448 0 0 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "E6B3CA37-3D47-3D5C-DEBD-AC8FFDCD7A85";
	setAttr -s 18 ".wl";
	setAttr -s 4 ".wl[0].w[0:3]"  0.99983473886591445 0.00015178234004029414 
		1.0718268920702878e-005 2.7605251245541334e-006;
	setAttr -s 4 ".wl[1].w[0:3]"  0.99982502991896971 0.00016131083516409924 
		1.0804682736105247e-005 2.8545631301247176e-006;
	setAttr -s 4 ".wl[2].w[0:3]"  0.99982533245918603 0.00016106159384766429 
		1.0759124811097275e-005 2.8468221552024938e-006;
	setAttr -s 4 ".wl[3].w[0:3]"  0.99983545430326826 0.00015119717206666405 
		1.0606478645451148e-005 2.7420460194915789e-006;
	setAttr -s 4 ".wl[4].w[0:3]"  0.99984896296817005 0.00013801070307350359 
		1.0426174805451618e-005 2.6001539510415737e-006;
	setAttr -s 4 ".wl[5].w[0:3]"  0.99985796016988693 0.00012921054567530574 
		1.032517161090009e-005 2.5041128268280721e-006;
	setAttr -s 4 ".wl[6].w[0:3]"  0.99985767877664211 0.00012943631650635338 
		1.0373369435955124e-005 2.5115374155738524e-006;
	setAttr -s 4 ".wl[7].w[0:3]"  0.99984826922670578 0.00013857189922364323 
		1.0540566575784956e-005 2.6183074948580845e-006;
	setAttr -s 4 ".wl[8].w[0:3]"  0.99965605075938258 0.00030000001424923539 
		3.730449219394426e-005 6.6447341742529441e-006;
	setAttr -s 4 ".wl[9].w[0:3]"  0.99966164451498429 0.00030000001424923539 
		3.2200666193509676e-005 6.1548045729582306e-006;
	setAttr -s 4 ".wl[10].w[0:3]"  0.99966253549640205 0.00030000001424923539 
		3.1433198152655832e-005 6.0312911960499402e-006;
	setAttr -s 4 ".wl[11].w[0:3]"  0.99970000982284546 0.00029992530063199319 
		5.4983923914819038e-008 9.892598632992973e-009;
	setAttr -s 4 ".wl[12].w[0:3]"  0.99970000982284546 0.0002999124734324342 
		6.6877301865434305e-008 1.0826420241347399e-008;
	setAttr -s 4 ".wl[13].w[0:3]"  0.99970000982284546 0.00029990027140959258 
		7.8290708583634178e-008 1.1615036364760356e-008;
	setAttr -s 4 ".wl[14].w[0:3]"  0.9996404520854667 0.00030000001424923539 
		5.1888916770800633e-005 7.6589835132845807e-006;
	setAttr -s 4 ".wl[15].w[0:3]"  0.99964728400051017 0.00030000001424923539 
		4.5442034997709608e-005 7.2739502428964428e-006;
	setAttr -s 4 ".wl[16].w[0:3]"  0.99999260756501041 6.7806835603717761e-006 
		4.8828927660463521e-007 1.234621525772364e-007;
	setAttr -s 2 ".wl[17].w[0:1]"  0.99999999944844853 5.5155146043119934e-010;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -0.59172055173461191 -9.018271227586327 -0.023665756402180497 1;
	setAttr ".pm[1]" -type "matrix" 1.5545237222700002e-016 2.2055912068079014e-017 -1 0
		 0.60076424826425978 0.79942624300649434 1.3329046277749167e-016 0 0.79942624300649456 -0.60076424826425989 6.6698230079460507e-017 0
		 -2.5080839148198186 -3.327614231114381 -9.018271227586343 1;
	setAttr ".pm[2]" -type "matrix" 1.1296525296734598e-016 -1.0904473811321718e-016 -0.99999999999999978 0
		 0.99984411310295163 0.017656429236155173 1.3329046277749162e-016 0 0.017656429236155229 -0.99984411310295185 6.6698230079460507e-017 0
		 -6.8451700305967771 3.3568122826646749 -9.3171144276711857 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -3.3299767969861092e-016 1.0318127275425789e-016 0
		 3.1079874707257083e-016 0.99999999999999978 1.110223024625156e-016 0 -6.6698230079460519e-017 -3.4694469519535911e-018 1 0
		 9.3528702335593561 -10.024986896095729 -3.5321477463693323 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode objectSet -n "skinCluster1Set";
	rename -uid "E7EDFB90-B74D-711E-15E8-ECBB860A2B42";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "51DDD328-2E4B-7430-8FFB-7BA23DE5589C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "B51319E1-6646-F733-83D6-4383A7CA6479";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "941115F4-D84B-CB10-D6D6-439E41292D01";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 -9.159013478540448
		 0 0 0 0 0 -9.159013478540448 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.0182712275863288 0.59172055173461402
		 0.023665756402180493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.575228738890512 1.5987211554602254e-014
		 -0.01774931730163538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.63260656182659447 -0.31592552592966439 -0.31592552592966433 0.63260656182659458 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.3477267349803075 0.0074122729655927699
		 0.29884320008484266 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.43887036247683087 0.89855039087379796 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2406192181341833 0.002220623571738134
		 0.035755805888177505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49556623441368691 0.50439479310262381 -0.49556623441368669 0.50439479310262403 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "A8D7276B-1C44-7CC3-030E-9A9E73BFB937";
	setAttr -s 134 ".wl";
	setAttr -s 4 ".wl[0].w[0:3]"  0.99624566169496642 0.0037535416606330509 
		6.7773502465095338e-007 1.1890937590114392e-007;
	setAttr -s 4 ".wl[1].w[0:3]"  0.99576759342858057 0.0042315285479506744 
		7.4493884966849191e-007 1.3308461905457592e-007;
	setAttr -s 4 ".wl[2].w[0:3]"  0.99530434062995132 0.0046946890309605277 
		8.2242439586679024e-007 1.4791469224286045e-007;
	setAttr -s 4 ".wl[3].w[0:3]"  0.99969894421718741 0.00030000001424923539 
		8.9567582678376301e-007 1.6009273663288938e-007;
	setAttr -s 4 ".wl[4].w[0:3]"  0.99493400415985578 0.0050648989833860809 
		9.3301673362696641e-007 1.6384002439979796e-007;
	setAttr -s 4 ".wl[5].w[0:3]"  0.99514526776354828 0.0048536392741009302 
		9.3314911369298653e-007 1.5981323713220484e-007;
	setAttr -s 4 ".wl[6].w[0:3]"  0.99555795279956238 0.0044410095918464114 
		8.892209864934797e-007 1.483876047093071e-007;
	setAttr -s 4 ".wl[7].w[0:3]"  0.99604518167806977 0.0039538716214262363 
		8.1358018007320083e-007 1.3312032383323094e-007;
	setAttr -s 4 ".wl[8].w[0:3]"  0.99647269683513784 0.0035264547119627427 
		7.2991553900743571e-007 1.185373604732386e-007;
	setAttr -s 4 ".wl[9].w[0:3]"  0.99673878520063908 0.0032604431788371318 
		6.6316772753055644e-007 1.0845279635878845e-007;
	setAttr -s 4 ".wl[10].w[0:3]"  0.996788996522878 0.0032102684097708063 
		6.3002629010311109e-007 1.0504106102256079e-007;
	setAttr -s 4 ".wl[11].w[0:3]"  0.9966133904627863 0.0033858646494856555 
		6.360641727821626e-007 1.0882355529136097e-007;
	setAttr -s 4 ".wl[12].w[0:3]"  0.94741443016768701 0.052574726604062073 
		9.1956750581509233e-006 1.6475531927376994e-006;
	setAttr -s 4 ".wl[13].w[0:3]"  0.94477370858855558 0.055215379641990261 
		9.2053545248147997e-006 1.7064149293467765e-006;
	setAttr -s 4 ".wl[14].w[0:3]"  0.94235380735338659 0.057634881678283428 
		9.5234727483060171e-006 1.7874955817130635e-006;
	setAttr -s 4 ".wl[15].w[0:3]"  0.99968729176684279 0.00030000001424923539 
		1.0719299705372494e-005 1.9889192025432434e-006;
	setAttr -s 4 ".wl[16].w[0:3]"  0.99970000982284546 0.00029992585213039097 
		5.4537518224953773e-008 9.7875059250714334e-009;
	setAttr -s 4 ".wl[17].w[0:3]"  0.99970000982284546 0.00029992080226624721 
		5.9243939741593758e-008 1.0130948552232695e-008;
	setAttr -s 4 ".wl[18].w[0:3]"  0.99970000982284546 0.00029991553730477255 
		6.4211676476343135e-008 1.0428173292130296e-008;
	setAttr -s 4 ".wl[19].w[0:3]"  0.99970000982284546 0.00029991171218239138 
		6.7875886150964805e-008 1.058908599865588e-008;
	setAttr -s 4 ".wl[20].w[0:3]"  0.99969992068734703 0.00030000001424923539 
		6.874026020787906e-008 1.0558143522656549e-008;
	setAttr -s 4 ".wl[21].w[0:3]"  0.95041611488155886 0.04957120629308779 
		1.0969336064077123e-005 1.7094892892939932e-006;
	setAttr -s 4 ".wl[22].w[0:3]"  0.95065533345641962 0.04933286094682128 
		1.0158716348719994e-005 1.6468804103756699e-006;
	setAttr -s 4 ".wl[23].w[0:3]"  0.94956293613174914 0.050425915386825469 
		9.5231990560961744e-006 1.6252823693002406e-006;
	setAttr -s 4 ".wl[24].w[0:3]"  0.9996999389651503 0.00030000001424923539 
		5.1613982435890171e-008 9.4066180689154974e-009;
	setAttr -s 4 ".wl[25].w[0:3]"  0.99965484769171098 0.00030000001424923539 
		3.7907215618437196e-005 7.2450784212858015e-006;
	setAttr -s 4 ".wl[26].w[0:3]"  0.9996542461030179 0.00030000001424923539 
		3.8305727459280768e-005 7.4481552735900025e-006;
	setAttr -s 4 ".wl[27].w[0:3]"  0.99965167470842442 0.00030000001424923539 
		4.0562472849960361e-005 7.7628044763918503e-006;
	setAttr -s 4 ".wl[28].w[0:3]"  0.99970000982284546 0.00029992566277132332 
		5.4549299965979865e-008 9.9650832517631283e-009;
	setAttr -s 4 ".wl[29].w[0:3]"  0.99970000982284546 0.00029991829725586075 
		6.1408543140021694e-008 1.0471355540287172e-008;
	setAttr -s 4 ".wl[30].w[0:3]"  0.99970000982284546 0.00029991017537099021 
		6.9080453936275157e-008 1.0921329614556779e-008;
	setAttr -s 4 ".wl[31].w[0:3]"  0.99970000982284546 0.00029990427780016973 
		7.477134950254663e-008 1.1128004868748098e-008;
	setAttr -s 4 ".wl[32].w[0:3]"  0.99969991477753384 0.00030000001424923539 
		7.4396230427717175e-008 1.0811986562417286e-008;
	setAttr -s 4 ".wl[33].w[0:3]"  0.99963825116686944 0.00030000001424923539 
		5.3760314499805234e-005 7.9885043815234168e-006;
	setAttr -s 4 ".wl[34].w[0:3]"  0.99964412410416537 0.00030000001424923539 
		4.8265191515768067e-005 7.6106900695654954e-006;
	setAttr -s 4 ".wl[35].w[0:3]"  0.99969993258850298 0.00030000001424923539 
		5.7602870660198233e-008 9.7943771290222565e-009;
	setAttr -s 4 ".wl[36].w[0:3]"  0.99969993882060704 0.00030000001424923539 
		5.1637143090383931e-008 9.5280006529667962e-009;
	setAttr -s 4 ".wl[37].w[0:3]"  0.99970000982284546 0.0002999333616914234 
		4.7520585317410796e-008 9.29487780021541e-009;
	setAttr -s 4 ".wl[38].w[0:3]"  0.99970000982284546 0.00029993399664482521 
		4.6827910435353374e-008 9.352599280429412e-009;
	setAttr -s 4 ".wl[39].w[0:3]"  0.9996999408709647 0.00030000001424923539 
		4.9430567202676957e-008 9.6842188299629132e-009;
	setAttr -s 4 ".wl[40].w[0:3]"  0.99970000982284546 0.0002999246540272394 
		5.5290930871505707e-008 1.0232196430115854e-008;
	setAttr -s 4 ".wl[41].w[0:3]"  0.99970000982284546 0.00029991517550461517 
		6.411377950640907e-008 1.0887870419439715e-008;
	setAttr -s 4 ".wl[42].w[0:3]"  0.99970000982284546 0.000299904321848262 
		7.4385744499111054e-008 1.1469561779916221e-008;
	setAttr -s 4 ".wl[43].w[0:3]"  0.99970000982284546 0.00029990923583350421 
		7.0845607888658001e-008 1.009571314816756e-008;
	setAttr -s 4 ".wl[44].w[0:3]"  0.99969992766996074 0.00030000001424923539 
		6.3541233037345985e-008 8.774556983593197e-009;
	setAttr -s 4 ".wl[45].w[0:3]"  0.99970000982284546 0.00029991277831858639 
		6.7761985439177008e-008 9.6368505154670557e-009;
	setAttr -s 4 ".wl[46].w[0:3]"  0.99970000982284546 0.0002999100730063138 
		6.943363400649814e-008 1.0670514220732737e-008;
	setAttr -s 4 ".wl[47].w[0:3]"  0.99970000982284546 0.0002999209162157102 
		5.9237312965984633e-008 1.002362586483869e-008;
	setAttr -s 4 ".wl[48].w[0:3]"  0.99970000982284546 0.00029992784912185737 
		5.2562176951714607e-008 9.7658557319720857e-009;
	setAttr -s 4 ".wl[49].w[0:3]"  0.99970000982284546 0.00029993286723912084 
		4.7819204151585458e-008 9.490711268590939e-009;
	setAttr -s 4 ".wl[50].w[0:3]"  0.99970000982284546 0.00029993359329774254 
		4.7028455791999515e-008 9.5554010064834472e-009;
	setAttr -s 4 ".wl[51].w[0:3]"  0.99970000982284546 0.00029993024507711313 
		4.9991802509033395e-008 9.9402749188068363e-009;
	setAttr -s 4 ".wl[52].w[0:3]"  0.99970000982284546 0.00029992281808815423 
		5.6775034948512512e-008 1.0584031438301855e-008;
	setAttr -s 4 ".wl[53].w[0:3]"  0.99970000982284546 0.00029991152608618659 
		6.7284580490269719e-008 1.1366487864160242e-008;
	setAttr -s 4 ".wl[54].w[0:3]"  0.99970000982284546 0.00029990575850230252 
		7.3347244348547784e-008 1.1071407889905877e-008;
	setAttr -s 4 ".wl[55].w[0:3]"  0.99970000982284546 0.00029993029656984654 
		5.2643242764471979e-008 7.2373419300197174e-009;
	setAttr -s 4 ".wl[56].w[0:3]"  0.99970000982284546 0.00029994593659426832 
		3.9068021800028845e-008 5.1725384726870483e-009;
	setAttr -s 4 ".wl[57].w[0:3]"  0.99970000982284546 0.00029993397079498477 
		4.9427212327714041e-008 6.7791472285686334e-009;
	setAttr -s 4 ".wl[58].w[0:3]"  0.99970000982284546 0.00029991253285910596 
		6.7495472657881876e-008 1.0148822777193047e-008;
	setAttr -s 4 ".wl[59].w[0:3]"  0.99970000982284546 0.00029991828293303159 
		6.1540997483516526e-008 1.0353224025935385e-008;
	setAttr -s 4 ".wl[60].w[0:3]"  0.99970000982284546 0.0002999256214383212 
		5.4434955807742827e-008 1.0120760412072408e-008;
	setAttr -s 4 ".wl[61].w[0:3]"  0.99970000982284546 0.00029993116865405012 
		4.9196036742306592e-008 9.8124637486176689e-009;
	setAttr -s 4 ".wl[62].w[0:3]"  0.99970000982284546 0.00029993198409134441 
		4.8313700119519355e-008 9.8793630770927453e-009;
	setAttr -s 4 ".wl[63].w[0:3]"  0.99970000982284546 0.00029992833625189908 
		5.1540546677790397e-008 1.0300355964184212e-008;
	setAttr -s 4 ".wl[64].w[0:3]"  0.99970000982284546 0.0002999201499968986 
		5.9015401781909456e-008 1.1011755860531039e-008;
	setAttr -s 4 ".wl[65].w[0:3]"  0.99970000982284546 0.00029990749751021908 
		7.079411970964022e-008 1.1885524612285525e-008;
	setAttr -s 4 ".wl[66].w[0:3]"  0.99970000982284546 0.0002999178570417953 
		6.2962101288511532e-008 9.3580114572115207e-009;
	setAttr -s 4 ".wl[67].w[0:3]"  0.99970000982284546 0.00029995651531446285 
		2.9678819565920962e-008 3.9830205122554318e-009;
	setAttr -s 4 ".wl[68].w[0:3]"  0.99970000982284546 0.00029997307017497557 
		1.515550083470786e-008 1.9514787307434496e-009;
	setAttr -s 4 ".wl[69].w[0:3]"  0.99970000982284546 0.00029995956316021674 
		2.6999798780268585e-008 3.6141955440357875e-009;
	setAttr -s 4 ".wl[70].w[0:3]"  0.99970000982284546 0.0002999247523935288 
		5.6989680709409271e-008 8.4350803027875506e-009;
	setAttr -s 4 ".wl[71].w[0:3]"  0.99970000982284546 0.00029991492572759904 
		6.4474866609573948e-008 1.0776560332421548e-008;
	setAttr -s 4 ".wl[72].w[0:3]"  0.99970000982284546 0.00029992228852250482 
		5.7300572818437559e-008 1.0588059217726256e-008;
	setAttr -s 4 ".wl[73].w[0:3]"  0.99970000982284546 0.00029992818217796719 
		5.1735242303330185e-008 1.0259734270492939e-008;
	setAttr -s 4 ".wl[74].w[0:3]"  0.99970000982284546 0.00029992908240466051 
		5.0771011840072684e-008 1.0323738040466061e-008;
	setAttr -s 4 ".wl[75].w[0:3]"  0.99970000982284546 0.00029992527263857912 
		5.4145569228799917e-008 1.0758946733109775e-008;
	setAttr -s 4 ".wl[76].w[0:3]"  0.99970000982284546 0.00029991666574893586 
		6.2011609794192237e-008 1.1499795810986464e-008;
	setAttr -s 4 ".wl[77].w[0:3]"  0.99970000982284546 0.00029990643806764321 
		7.1771349022776316e-008 1.1967737875045298e-008;
	setAttr -s 4 ".wl[78].w[0:3]"  0.99970000982284546 0.0002999353134840351 
		4.7811461172663082e-008 7.052209333262364e-009;
	setAttr -s 4 ".wl[79].w[0:3]"  0.99970000982284546 0.00029997604514133368 
		1.2472109877144681e-008 1.6599033302078727e-009;
	setAttr -s 4 ".wl[80].w[0:3]"  0.99970000982284546 0.00029998722242427527 
		2.6202412379622813e-009 3.3448902780304879e-010;
	setAttr -s 4 ".wl[81].w[0:3]"  0.99970000982284546 0.00029997803906435348 
		1.0715624341477131e-008 1.4224658460845998e-009;
	setAttr -s 4 ".wl[82].w[0:3]"  0.99970000982284546 0.00029994142856744826 
		4.2505223505752676e-008 6.2433635870402621e-009;
	setAttr -s 4 ".wl[83].w[0:3]"  0.99970000982284546 0.00029991405547912751 
		6.5284109122033786e-008 1.0837566291515282e-008;
	setAttr -s 4 ".wl[84].w[0:3]"  0.99970000982284546 0.00029991784275738723 
		6.1180145382004453e-008 1.1154251771803199e-008;
	setAttr -s 4 ".wl[85].w[0:3]"  0.99970000982284546 0.00029992380671950566 
		5.5544934263310598e-008 1.0825500772085513e-008;
	setAttr -s 4 ".wl[86].w[0:3]"  0.99970000982284546 0.00029992477184558118 
		5.4523792683452051e-008 1.0881516276380361e-008;
	setAttr -s 4 ".wl[87].w[0:3]"  0.99970000982284546 0.00029992098595611923 
		5.7888133890954214e-008 1.1303064530854518e-008;
	setAttr -s 4 ".wl[88].w[0:3]"  0.99970000982284546 0.00029991242746581811 
		6.5726321172465453e-008 1.2023367550413622e-008;
	setAttr -s 4 ".wl[89].w[0:3]"  0.99970000982284546 0.00029991307590542345 
		6.614805140230439e-008 1.0953197715262371e-008;
	setAttr -s 4 ".wl[90].w[0:3]"  0.99970000982284546 0.00029995134068974954 
		3.3836522985064854e-008 4.9999418063956693e-009;
	setAttr -s 4 ".wl[91].w[0:3]"  0.99970000982284546 0.00029998497104318195 
		4.5891403438336347e-009 6.169710152484174e-010;
	setAttr -s 2 ".wl[92].w[0:1]"  0.99970000982284546 0.00029999017715454102;
	setAttr -s 4 ".wl[93].w[0:3]"  0.99970000982284546 0.00029998607285499376 
		3.6189175467572094e-009 4.8538200048461322e-010;
	setAttr -s 4 ".wl[94].w[0:3]"  0.99970000982284546 0.00029995614709755282 
		2.9663645454036146e-008 4.3664115341631545e-009;
	setAttr -s 4 ".wl[95].w[0:3]"  0.99970000982284546 0.00029991999689036832 
		6.0245683349661789e-008 9.9345808230229888e-009;
	setAttr -s 4 ".wl[96].w[0:3]"  0.99970000982284546 0.00029991485169128383 
		6.3911242800868791e-008 1.1414220456322483e-008;
	setAttr -s 4 ".wl[97].w[0:3]"  0.99970000982284546 0.000299917962811376 
		6.0723565930811287e-008 1.1490777234207553e-008;
	setAttr -s 4 ".wl[98].w[0:3]"  0.99970000982284546 0.00029991893752509557 
		5.9704998159254619e-008 1.1534631286206754e-008;
	setAttr -s 4 ".wl[99].w[0:3]"  0.99970000982284546 0.00029991543885203283 
		6.2830047745354225e-008 1.1908254762800512e-008;
	setAttr -s 4 ".wl[100].w[0:3]"  0.99970000982284546 0.00029991008126993411 
		6.7929338295400948e-008 1.2166546311474735e-008;
	setAttr -s 4 ".wl[101].w[0:3]"  0.99970000982284546 0.00029992472321256186 
		5.6207954694843568e-008 9.2459872843478715e-009;
	setAttr -s 4 ".wl[102].w[0:3]"  0.99970000982284546 0.00029996146096082605 
		2.4980543738833531e-008 3.7356499761536506e-009;
	setAttr -s 4 ".wl[103].w[0:3]"  0.99970000982284546 0.00029998663120354659 
		3.1149073453969884e-009 4.3104364903767645e-010;
	setAttr -s 2 ".wl[104].w[0:1]"  0.99970000982284546 0.00029999017715454102;
	setAttr -s 4 ".wl[105].w[0:3]"  0.99970000982284546 0.00029998738032542023 
		2.4574309663064945e-009 3.3939815448886482e-010;
	setAttr -s 4 ".wl[106].w[0:3]"  0.99970000982284546 0.00029996493181032237 
		2.1970402677980593e-008 3.2749415406870332e-009;
	setAttr -s 4 ".wl[107].w[0:3]"  0.99970000982284546 0.0002999301969961902 
		5.1532792124922373e-008 8.4473662258826671e-009;
	setAttr -s 4 ".wl[108].w[0:3]"  0.99970000982284546 0.00029992144407322305 
		5.8555361394218712e-008 1.0177719923707222e-008;
	setAttr -s 4 ".wl[109].w[0:3]"  0.99970000982284546 0.0002999146370522717 
		6.3931916734945772e-008 1.1608185534369184e-008;
	setAttr -s 4 ".wl[110].w[0:3]"  0.99970000982284546 0.00029991321137470318 
		6.4979154536268806e-008 1.1986625301517697e-008;
	setAttr -s 4 ".wl[111].w[0:3]"  0.99970000982284546 0.00029991267829080617 
		6.5577782297110779e-008 1.1921081437734602e-008;
	setAttr -s 4 ".wl[112].w[0:3]"  0.99970000982284546 0.00029991801647224066 
		6.1456245760416066e-008 1.0704436539969651e-008;
	setAttr -s 4 ".wl[113].w[0:3]"  0.99970000982284546 0.00029993698644866521 
		4.5712947036399163e-008 7.4777588394249749e-009;
	setAttr -s 4 ".wl[114].w[0:3]"  0.99970000982284546 0.00029996441737984786 
		2.2345634441182096e-008 3.4141402519719659e-009;
	setAttr -s 4 ".wl[115].w[0:3]"  0.99970000982284546 0.00029998293572339299 
		6.3257419242700618e-009 9.1568922374864616e-010;
	setAttr -s 4 ".wl[116].w[0:3]"  0.99970000982284546 0.00029998764330396526 
		2.219308088492215e-009 3.1454248727269175e-010;
	setAttr -s 4 ".wl[117].w[0:3]"  0.99970000982284546 0.00029998370118020193 
		5.6580587999784898e-009 8.1791553910462113e-010;
	setAttr -s 4 ".wl[118].w[0:3]"  0.99970000982284546 0.00029996677756502542 
		2.0304432528367251e-008 3.0951569872209005e-009;
	setAttr -s 4 ".wl[119].w[0:3]"  0.99970000982284546 0.00029994062661216174 
		4.2599693343885631e-008 6.9508490354091349e-009;
	setAttr -s 4 ".wl[120].w[0:3]"  0.99970000982284546 0.00029993509673938309 
		4.7144474398281431e-008 7.9359407596134327e-009;
	setAttr -s 4 ".wl[121].w[0:3]"  0.99970000982284546 0.00029992708681564464 
		5.3810895730308771e-008 9.279443166068544e-009;
	setAttr -s 4 ".wl[122].w[0:3]"  0.99970000982284546 0.000299924183718568 
		5.6213126736239617e-008 9.7803092367871503e-009;
	setAttr -s 4 ".wl[123].w[0:3]"  0.99970000982284546 0.00029992608295937949 
		5.4661943271969516e-008 9.4322518895174881e-009;
	setAttr -s 4 ".wl[124].w[0:3]"  0.99970000982284546 0.00029993341954390906 
		4.857211372735813e-008 8.1854969045799483e-009;
	setAttr -s 4 ".wl[125].w[0:3]"  0.99970000982284546 0.00029994602817384107 
		3.7963334280567879e-008 6.1856464193887642e-009;
	setAttr -s 4 ".wl[126].w[0:3]"  0.99970000982284546 0.00029996035136966155 
		2.5772200167317791e-008 4.0535847121633214e-009;
	setAttr -s 4 ".wl[127].w[0:3]"  0.99970000982284546 0.00029997093409311106 
		1.66881632162068e-008 2.5548982137016461e-009;
	setAttr -s 4 ".wl[128].w[0:3]"  0.99970000982284546 0.00029997477973915589 
		1.3371382462208287e-008 2.0260329229008369e-009;
	setAttr -s 4 ".wl[129].w[0:3]"  0.99970000982284546 0.00029997156423121557 
		1.6143176276050536e-008 2.4697470493880832e-009;
	setAttr -s 4 ".wl[130].w[0:3]"  0.99970000982284546 0.00029996166481817757 
		2.4641216972066017e-008 3.8711193913926245e-009;
	setAttr -s 4 ".wl[131].w[0:3]"  0.99970000982284546 0.00029994780072954583 
		3.6445933964416099e-008 5.9304910307709618e-009;
	setAttr -s 2 ".wl[132].w[0:1]"  0.9999999426101388 5.7389861217766974e-008;
	setAttr -s 4 ".wl[133].w[0:3]"  0.99970000982284546 0.0002999497975472679 
		3.4730983648510162e-008 5.6486236246415489e-009;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -0.59172055173461191 -9.018271227586327 -0.023665756402180497 1;
	setAttr ".pm[1]" -type "matrix" 1.5545237222700002e-016 2.2055912068079014e-017 -1 0
		 0.60076424826425978 0.79942624300649434 1.3329046277749167e-016 0 0.79942624300649456 -0.60076424826425989 6.6698230079460507e-017 0
		 -2.5080839148198186 -3.327614231114381 -9.018271227586343 1;
	setAttr ".pm[2]" -type "matrix" 1.1296525296734598e-016 -1.0904473811321718e-016 -0.99999999999999978 0
		 0.99984411310295163 0.017656429236155173 1.3329046277749162e-016 0 0.017656429236155229 -0.99984411310295185 6.6698230079460507e-017 0
		 -6.8451700305967771 3.3568122826646749 -9.3171144276711857 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -3.3299767969861092e-016 1.0318127275425789e-016 0
		 3.1079874707257083e-016 0.99999999999999978 1.110223024625156e-016 0 -6.6698230079460519e-017 -3.4694469519535911e-018 1 0
		 9.3528702335593561 -10.024986896095729 -3.5321477463693323 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "A2CCA578-9A4B-1E10-2B2D-0E950D638343";
createNode objectSet -n "skinCluster2Set";
	rename -uid "809AAFE4-6146-7256-0511-4181BB00FC0E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "0EED640C-3E4F-983B-CE85-9E829BC70DA0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "2A33009F-8648-1E96-4F33-D4ACCA749563";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "00692850-5E4D-0EA5-F115-DAA51CF6B1E2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "D18EBC93-1547-B15D-D71E-B29C0E2B4967";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "1C106421-0048-4E71-9788-1FA1F36F7130";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "E475B8CC-7542-B7CD-1737-5CA73E3873FD";
	setAttr -s 18 ".wl";
	setAttr -s 4 ".wl[0].w[0:3]"  1.1493288024260279e-008 0.99970000982284546 
		0.00029995499596401705 2.3687902499704614e-008;
	setAttr -s 4 ".wl[1].w[0:3]"  1.4857582655297604e-008 0.99970000982284546 
		0.00029994833094224818 2.6988629637556014e-008;
	setAttr -s 4 ".wl[2].w[0:3]"  1.8554215026213596e-008 0.99970000982284546 
		0.00029993807298662778 3.3549952887023302e-008;
	setAttr -s 4 ".wl[3].w[0:3]"  2.0107306714995987e-008 0.99970000982284546 
		0.00029992911997771455 4.0949870111479268e-008;
	setAttr -s 4 ".wl[4].w[0:3]"  1.8330684823301621e-008 0.99970000982284546 
		0.00029992685280789104 4.4993661826709954e-008;
	setAttr -s 4 ".wl[5].w[0:3]"  1.3778976669731805e-008 0.99970000982284546 
		0.00029993719162864076 3.9206549230533523e-008;
	setAttr -s 4 ".wl[6].w[0:3]"  1.0526414544131233e-008 0.99970000982284546 
		0.00029994951612564649 3.0134614350420661e-008;
	setAttr -s 4 ".wl[7].w[0:3]"  1.015551205609861e-008 0.99970000982284546 
		0.00029995475712996632 2.5264512518645571e-008;
	setAttr -s 4 ".wl[8].w[0:3]"  0.00030000001424923539 0.99968051785451151 
		1.7134192754909103e-005 2.3479384843084236e-006;
	setAttr -s 4 ".wl[9].w[0:3]"  0.10415776070340838 0.89581738496109709 
		2.1949842832247746e-005 2.9044926623748732e-006;
	setAttr -s 4 ".wl[10].w[0:3]"  0.12285872769619562 0.87710891019245851 
		2.8580037900112374e-005 3.78207344576455e-006;
	setAttr -s 4 ".wl[11].w[0:3]"  0.00030000001424923539 0.99965946491275581 
		3.5649530318593113e-005 4.8855426763584138e-006;
	setAttr -s 4 ".wl[12].w[0:3]"  0.00030000001424923539 0.99966429803056001 
		3.1204105064391785e-005 4.4978501263969631e-006;
	setAttr -s 4 ".wl[13].w[0:3]"  0.099980238779640032 0.89999614037216158 
		2.0548628608892838e-005 3.0722195895296177e-006;
	setAttr -s 4 ".wl[14].w[0:3]"  0.080299450550922982 0.91968347820166596 
		1.4850806955808336e-005 2.2204404551352617e-006;
	setAttr -s 4 ".wl[15].w[0:3]"  0.00030000001424923539 0.99968388395201457 
		1.4085633312418509e-005 2.0304004237964507e-006;
	setAttr -s 4 ".wl[16].w[0:3]"  6.3955131888392302e-009 0.99906994399346294 
		0.00093003518949254552 1.4421531308781557e-008;
	setAttr -s 4 ".wl[17].w[0:3]"  1.8339085206139235e-005 0.99998165542133277 
		4.8471630442377327e-009 6.4629818411046446e-010;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -0.59172055173461191 -9.018271227586327 -0.023665756402180497 1;
	setAttr ".pm[1]" -type "matrix" 1.5545237222700002e-016 2.2055912068079014e-017 -1 0
		 0.60076424826425978 0.79942624300649434 1.3329046277749167e-016 0 0.79942624300649456 -0.60076424826425989 6.6698230079460507e-017 0
		 -2.5080839148198186 -3.327614231114381 -9.018271227586343 1;
	setAttr ".pm[2]" -type "matrix" 1.1296525296734598e-016 -1.0904473811321718e-016 -0.99999999999999978 0
		 0.99984411310295163 0.017656429236155173 1.3329046277749162e-016 0 0.017656429236155229 -0.99984411310295185 6.6698230079460507e-017 0
		 -6.8451700305967771 3.3568122826646749 -9.3171144276711857 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -3.3299767969861092e-016 1.0318127275425789e-016 0
		 3.1079874707257083e-016 0.99999999999999978 1.110223024625156e-016 0 -6.6698230079460519e-017 -3.4694469519535911e-018 1 0
		 9.3528702335593561 -10.024986896095729 -3.5321477463693323 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak8";
	rename -uid "8AA44DB8-8840-A225-0169-3187BA8AF7BF";
createNode objectSet -n "skinCluster3Set";
	rename -uid "24C4FFF3-6A4B-9890-9CC2-D18C65C498C8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "192DD1BD-8F4E-7B38-4571-6E8607B731C7";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "25E1E747-D946-0DB2-C2C1-9BB99F980D8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "FBE17D61-4644-3BC9-FE04-9F959660256F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "1DF4E1B6-2641-129F-44DF-1F80808E656F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "0E819524-E04C-701A-B14F-A29E5CD1BDAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "476E5BE4-3B41-C865-B147-2CBFEDE28724";
	setAttr -s 134 ".wl";
	setAttr -s 4 ".wl[0].w[0:3]"  1.8968466228768347e-008 0.99970000982284546 
		0.00029993871329141083 3.2495396901389958e-008;
	setAttr -s 4 ".wl[1].w[0:3]"  1.963075455884657e-008 0.99970000982284546 
		0.00029993789253750962 3.2653862472520061e-008;
	setAttr -s 4 ".wl[2].w[0:3]"  2.0173424871238351e-008 0.99970000982284546 
		0.00029993680227586678 3.3201453802982393e-008;
	setAttr -s 4 ".wl[3].w[0:3]"  2.0425432311469577e-008 0.99970000982284546 
		0.00029993575282742196 3.3998894807579924e-008;
	setAttr -s 4 ".wl[4].w[0:3]"  2.0311705456943744e-008 0.99970000982284546 
		0.00029993502797002965 3.4837479054387628e-008;
	setAttr -s 4 ".wl[5].w[0:3]"  1.9880972692984156e-008 0.99970000982284546 
		0.00029993480637319821 3.5489808649817426e-008;
	setAttr -s 4 ".wl[6].w[0:3]"  1.9272512617188105e-008 0.99970000982284546 
		0.00029993513086843494 3.577377348889359e-008;
	setAttr -s 4 ".wl[7].w[0:3]"  1.8654579719177326e-008 0.99970000982284546 
		0.00029993591437288387 3.5608201938003933e-008;
	setAttr -s 4 ".wl[8].w[0:3]"  1.8176306053781118e-008 0.99970000982284546 
		0.00029993696071966528 3.5040128821914962e-008;
	setAttr -s 4 ".wl[9].w[0:3]"  1.7944189936732974e-008 0.99970000982284546 
		0.00029993800370457959 3.4229260024687257e-008;
	setAttr -s 4 ".wl[10].w[0:3]"  1.801346229742464e-008 0.99970000982284546 
		0.00029993876588465992 3.3397807583694825e-008;
	setAttr -s 4 ".wl[11].w[0:3]"  1.8379868665758884e-008 0.99970000982284546 
		0.00029993903141517655 3.2765870698675638e-008;
	setAttr -s 4 ".wl[12].w[0:3]"  1.8388791120189184e-008 0.99970000982284546 
		0.0002999395802101411 3.2208153279746592e-008;
	setAttr -s 4 ".wl[13].w[0:3]"  4.0036742320196241e-006 0.93893676324589737 
		0.061052613836915799 6.6192429546680793e-006;
	setAttr -s 4 ".wl[14].w[0:3]"  1.9590029512487761e-006 0.97168362293061794 
		0.028311246707661882 3.1713587689226393e-006;
	setAttr -s 4 ".wl[15].w[0:3]"  5.2295248045378967e-006 0.92618625900906559 
		0.073799853928000161 8.6575381296905379e-006;
	setAttr -s 4 ".wl[16].w[0:3]"  2.1004671012418955e-008 0.99970000982284546 
		0.00029993229763204465 3.6874851483945002e-008;
	setAttr -s 4 ".wl[17].w[0:3]"  2.0146508275544447e-008 0.99970000982284546 
		0.00029993182720846907 3.8203437796375703e-008;
	setAttr -s 4 ".wl[18].w[0:3]"  1.8994849227583175e-008 0.99970000982284546 
		0.00029993239580070481 3.8786504608645142e-008;
	setAttr -s 4 ".wl[19].w[0:3]"  1.7871453040122763e-008 0.99970000982284546 
		0.00029993385746402643 3.8448237474477636e-008;
	setAttr -s 4 ".wl[20].w[0:3]"  1.7018470669309359e-008 0.99970000982284546 
		0.0002999358691014079 3.7289582463781201e-008;
	setAttr -s 4 ".wl[21].w[0:3]"  1.6592384186153146e-008 0.99970000982284546 
		0.00029993793463419774 3.5650136157130523e-008;
	setAttr -s 4 ".wl[22].w[0:3]"  1.6682721236465878e-008 0.99970000982284546 
		0.00029993950622117613 3.3988212128424708e-008;
	setAttr -s 4 ".wl[23].w[0:3]"  1.7310414674381431e-008 0.99970000982284546 
		0.0002999401278000338 3.2738939832831841e-008;
	setAttr -s 4 ".wl[24].w[0:3]"  1.7592322296115356e-008 0.99970000982284546 
		0.00029993971308083553 3.2871751409347619e-008;
	setAttr -s 4 ".wl[25].w[0:3]"  1.4910476730143255e-006 0.97689605534230517 
		0.023099886722046496 2.5668879753381614e-006;
	setAttr -s 4 ".wl[26].w[0:3]"  4.8319619219757946e-008 0.99930672843600166 
		0.00069314252826504466 8.0716114151777329e-008;
	setAttr -s 4 ".wl[27].w[0:3]"  2.7136972298201294e-006 0.96235245324486396 
		0.037640152247169385 4.6808107368365121e-006;
	setAttr -s 4 ".wl[28].w[0:3]"  2.1255282267148244e-008 0.99970000982284546 
		0.00029992907320202321 3.9848670250602707e-008;
	setAttr -s 4 ".wl[29].w[0:3]"  2.0047984760971306e-008 0.99970000982284546 
		0.00029992825538983063 4.1873779949457184e-008;
	setAttr -s 4 ".wl[30].w[0:3]"  1.8486646011949701e-008 0.99970000982284546 
		0.00029992892158428732 4.276892424175207e-008;
	setAttr -s 4 ".wl[31].w[0:3]"  1.7007332216430756e-008 0.99970000982284546 
		0.00029993091650437566 4.2253317948956653e-008;
	setAttr -s 4 ".wl[32].w[0:3]"  1.589681232304522e-008 0.99970000982284546 
		0.00029993379415340759 4.0486188810368077e-008;
	setAttr -s 4 ".wl[33].w[0:3]"  1.5325229619264289e-008 0.99970000982284546 
		0.00029993684849012646 3.8003434795323285e-008;
	setAttr -s 4 ".wl[34].w[0:3]"  1.539950470573774e-008 0.99970000982284546 
		0.00029993926647769 3.5511172145255551e-008;
	setAttr -s 4 ".wl[35].w[0:3]"  1.6174697914459702e-008 0.99970000982284546 
		0.00029994034681095393 3.3655645672590274e-008;
	setAttr -s 4 ".wl[36].w[0:3]"  1.6668326395444447e-008 0.99970000982284546 
		0.00029993892917290976 3.4579655235799251e-008;
	setAttr -s 4 ".wl[37].w[0:3]"  2.5520043808201162e-008 0.99959135055541992 
		0.00040857600480194867 4.7919734321246685e-008;
	setAttr -s 4 ".wl[38].w[0:3]"  1.1738706393620516e-008 0.99982903316029414 
		0.00017093385602827207 2.1244971214851575e-008;
	setAttr -s 4 ".wl[39].w[0:3]"  3.3803816044467786e-006 0.95277157344550167 
		0.047218683154186578 6.3630187073487998e-006;
	setAttr -s 4 ".wl[40].w[0:3]"  2.1034982652295011e-008 0.99970000982284546 
		0.00029992532013936157 4.3822032527139808e-008;
	setAttr -s 4 ".wl[41].w[0:3]"  1.9613868103247473e-008 0.99970000982284546 
		0.00029992401721063301 4.6546075804770311e-008;
	setAttr -s 4 ".wl[42].w[0:3]"  1.7813329975876635e-008 0.99970000982284546 
		0.00029992460545304921 4.7758371515918827e-008;
	setAttr -s 4 ".wl[43].w[0:3]"  1.6134944702809333e-008 0.99970000982284546 
		0.00029992697578231888 4.7066427519348663e-008;
	setAttr -s 4 ".wl[44].w[0:3]"  1.4879463680828527e-008 0.99970000982284546 
		0.00029993060812139928 4.4689569460916575e-008;
	setAttr -s 4 ".wl[45].w[0:3]"  1.4214255031794413e-008 0.99970000982284546 
		0.00029993459589118787 4.1367008321346868e-008;
	setAttr -s 4 ".wl[46].w[0:3]"  1.4252613836245898e-008 0.99970000982284546 
		0.00029993786815534634 3.8056385358409988e-008;
	setAttr -s 4 ".wl[47].w[0:3]"  1.5076964697858218e-008 0.99970000982284546 
		0.00029993949106313996 3.5609126703165439e-008;
	setAttr -s 4 ".wl[48].w[0:3]"  1.5715024633604381e-008 0.99970000982284546 
		0.00029993699535040967 3.7466779497770763e-008;
	setAttr -s 4 ".wl[49].w[0:3]"  1.7872181111452159e-008 0.99970000982284546 
		0.00029993411016818525 3.819480524430154e-008;
	setAttr -s 4 ".wl[50].w[0:3]"  1.2055852050118233e-006 0.98179227323253304 
		0.01820404697530242 2.4742069594967026e-006;
	setAttr -s 4 ".wl[51].w[0:3]"  7.5822651480971517e-006 0.89076508952721811 
		0.10921107821842349 1.6249989210347116e-005;
	setAttr -s 4 ".wl[52].w[0:3]"  2.0386378109940687e-008 0.99970000982284546 
		0.00029992095132035416 4.8839456076920251e-008;
	setAttr -s 4 ".wl[53].w[0:3]"  1.890947977981786e-008 0.99970000982284546 
		0.00029991904017580019 5.2227498961012588e-008;
	setAttr -s 4 ".wl[54].w[0:3]"  1.7043171613838428e-008 0.99970000982284546 
		0.00029991939027062788 5.3743712299267899e-008;
	setAttr -s 4 ".wl[55].w[0:3]"  1.5309039000199133e-008 0.99970000982284546 
		0.00029992198110042245 5.2887015118392929e-008;
	setAttr -s 4 ".wl[56].w[0:3]"  1.4006989275469536e-008 0.99970000982284546 
		0.00029992623608399019 4.9934081275350941e-008;
	setAttr -s 4 ".wl[57].w[0:3]"  1.3298381897542182e-008 0.99970000982284546 
		0.00029993106120755381 4.5817565089690708e-008;
	setAttr -s 4 ".wl[58].w[0:3]"  1.3296977566017301e-008 0.99970000982284546 
		0.00029993514621736079 4.1733959614213063e-008;
	setAttr -s 4 ".wl[59].w[0:3]"  1.4099382366485441e-008 0.99970000982284546 
		0.0002999373491595065 3.8728612668044236e-008;
	setAttr -s 4 ".wl[60].w[0:3]"  1.4819889812099173e-008 0.99970000982284546 
		0.00029993367209403635 4.1685170692604548e-008;
	setAttr -s 4 ".wl[61].w[0:3]"  1.6884052294095018e-008 0.99970000982284546 
		0.00029993076979737337 4.2523304873583824e-008;
	setAttr -s 4 ".wl[62].w[0:3]"  1.8817997172481467e-008 0.99970000982284546 
		0.00029992586243715412 4.54967202143629e-008;
	setAttr -s 4 ".wl[63].w[0:3]"  1.9783072238680655e-008 0.99970000982284546 
		0.0002999204180206795 4.9976061622814723e-008;
	setAttr -s 4 ".wl[64].w[0:3]"  1.940779665777421e-008 0.99970000982284546 
		0.00029991589504624382 5.4874311639391723e-008;
	setAttr -s 4 ".wl[65].w[0:3]"  1.8015231118592011e-008 0.99970000982284546 
		0.00029991334934665665 5.8812576765816691e-008;
	setAttr -s 4 ".wl[66].w[0:3]"  1.6227757527922297e-008 0.99970000982284546 
		0.00029991338641043074 6.0562986582326853e-008;
	setAttr -s 4 ".wl[67].w[0:3]"  1.4555334827413822e-008 0.99970000982284546 
		0.0002999160628060812 5.955901363244051e-008;
	setAttr -s 4 ".wl[68].w[0:3]"  1.3291212973248992e-008 0.99970000982284546 
		0.00029992075133528095 5.6134606286814732e-008;
	setAttr -s 4 ".wl[69].w[0:3]"  1.2590446179310458e-008 0.99970000982284546 
		0.0002999262168970871 5.136981127459153e-008;
	setAttr -s 4 ".wl[70].w[0:3]"  1.2560136556383362e-008 0.99970000982284546 
		0.00029993097838789615 4.66386300884919e-008;
	setAttr -s 4 ".wl[71].w[0:3]"  1.3296228666825368e-008 0.99970000982284546 
		0.00029993373000120483 4.3150924669390335e-008;
	setAttr -s 4 ".wl[72].w[0:3]"  1.229199771552639e-008 0.99970000982284546 
		0.00029993645526210557 4.1429894719922988e-008;
	setAttr -s 4 ".wl[73].w[0:3]"  1.3960868289881377e-008 0.99970000982284546 
		0.00029993378916483992 4.2427121411219979e-008;
	setAttr -s 4 ".wl[74].w[0:3]"  1.5507199607912547e-008 0.99970000982284546 
		0.0002999293056632027 4.5364291730427419e-008;
	setAttr -s 4 ".wl[75].w[0:3]"  1.6270034672952454e-008 0.99970000982284546 
		0.00029992431152802866 4.9595591839438623e-008;
	setAttr -s 4 ".wl[76].w[0:3]"  1.5955098877126904e-008 0.99970000982284546 
		0.00029992016401592911 5.4058039734760672e-008;
	setAttr -s 4 ".wl[77].w[0:3]"  1.4818298927381161e-008 0.99970000982284546 
		0.00029991787505179531 5.7483803818317975e-008;
	setAttr -s 4 ".wl[78].w[0:3]"  1.3360099696965351e-008 0.99970000982284546 
		0.00029991800369901932 5.8813355824720216e-008;
	setAttr -s 4 ".wl[79].w[0:3]"  1.1996122724404136e-008 0.99970000982284546 
		0.00029992056019503301 5.762083678361674e-008;
	setAttr -s 4 ".wl[80].w[0:3]"  1.0970769392687236e-008 0.99970000982284546 
		0.00029992490807711136 5.4298308036935632e-008;
	setAttr -s 4 ".wl[81].w[0:3]"  1.0414285597878222e-008 0.99970000982284546 
		0.00029992988632820202 4.9876540741113333e-008;
	setAttr -s 4 ".wl[82].w[0:3]"  1.0413746988509404e-008 0.99970000982284546 
		0.00029993415393883782 4.5609468714717214e-008;
	setAttr -s 4 ".wl[83].w[0:3]"  1.10391421720896e-008 0.99970000982284546 
		0.00029993656899826484 4.2569014104060883e-008;
	setAttr -s 4 ".wl[84].w[0:3]"  7.4477477989846678e-009 0.99970000982284546 
		0.00029995256587203784 3.0163534704217523e-008;
	setAttr -s 4 ".wl[85].w[0:3]"  8.3992319912786286e-009 0.99970000982284546 
		0.00029995068046243168 3.1097460118044634e-008;
	setAttr -s 4 ".wl[86].w[0:3]"  9.3227217203867057e-009 0.99970000982284546 
		0.00029994745158036415 3.3402852456514896e-008;
	setAttr -s 4 ".wl[87].w[0:3]"  9.8479850571816889e-009 0.99970000982284546 
		0.00029994376410314848 3.6565066335349203e-008;
	setAttr -s 4 ".wl[88].w[0:3]"  9.7732318048915726e-009 0.99970000982284546 
		0.0002999406284333897 3.9775489346396841e-008;
	setAttr -s 4 ".wl[89].w[0:3]"  9.191522792972251e-009 0.99970000982284546 
		0.00029993887759365229 4.2108038095754555e-008;
	setAttr -s 4 ".wl[90].w[0:3]"  8.3644828748239405e-009 0.99970000982284546 
		0.00029993897815779486 4.2834513871327083e-008;
	setAttr -s 4 ".wl[91].w[0:3]"  7.5418122855607968e-009 0.99970000982284546 
		0.00029994091211845222 4.1723223803221932e-008;
	setAttr -s 4 ".wl[92].w[0:3]"  6.8888841909088756e-009 0.99970000982284546 
		0.00029994415106157028 3.9137208779852271e-008;
	setAttr -s 4 ".wl[93].w[0:3]"  6.5019887269286396e-009 0.99970000982284546 
		0.00029994780335384553 3.5871811968524386e-008;
	setAttr -s 4 ".wl[94].w[0:3]"  6.4434959394763885e-009 0.99970000982284546 
		0.00029995089430933064 3.2839349270869486e-008;
	setAttr -s 4 ".wl[95].w[0:3]"  6.7579980705514887e-009 0.99970000982284546 
		0.00029995263188431514 3.0787272155346687e-008;
	setAttr -s 4 ".wl[96].w[0:3]"  3.0500085156123477e-009 0.99970000982284546 
		0.00029997245077023529 1.4676375790111555e-008;
	setAttr -s 4 ".wl[97].w[0:3]"  3.4146453533174907e-009 0.99970000982284546 
		0.00029997145439284774 1.5308116339955897e-008;
	setAttr -s 4 ".wl[98].w[0:3]"  3.8125604514385619e-009 0.99970000982284546 
		0.00029996970529142002 1.6659302669577114e-008;
	setAttr -s 4 ".wl[99].w[0:3]"  4.1008207588353499e-009 0.99970000982284546 
		0.000299967647787261 1.8428546521186248e-008;
	setAttr -s 4 ".wl[100].w[0:3]"  4.1714334424579506e-009 0.99970000982284546 
		0.00029996584985578917 2.0155865309363516e-008;
	setAttr -s 4 ".wl[101].w[0:3]"  4.0169125946994406e-009 0.99970000982284546 
		0.00029996482866427219 2.1331577674109807e-008;
	setAttr -s 4 ".wl[102].w[0:3]"  3.714504158520156e-009 0.99970000982284546 
		0.0002999648831404534 2.1579509929066673e-008;
	setAttr -s 4 ".wl[103].w[0:3]"  3.3656430008731678e-009 0.99970000982284546 
		0.00029996599142261714 2.0820088922965205e-008;
	setAttr -s 4 ".wl[104].w[0:3]"  3.0536555176920832e-009 0.99970000982284546 
		0.00029996781966541415 1.9303833609198872e-008;
	setAttr -s 4 ".wl[105].w[0:3]"  2.8351297375615749e-009 0.99970000982284546 
		0.00029996984487224473 1.7497152558685485e-008;
	setAttr -s 4 ".wl[106].w[0:3]"  2.7476536886099385e-009 0.99970000982284546 
		0.00029997153202006944 1.5897480782974229e-008;
	setAttr -s 4 ".wl[107].w[0:3]"  2.8167006089852045e-009 0.99970000982284546 
		0.00029997247338359038 1.4887070341676799e-008;
	setAttr -s 4 ".wl[108].w[0:3]"  6.7831880660299552e-010 0.99970000982284546 
		0.00029998571880908653 3.7800266478919004e-009;
	setAttr -s 4 ".wl[109].w[0:3]"  7.6088307965991992e-010 0.99970000982284546 
		0.0002999853766082157 4.0396632456394358e-009;
	setAttr -s 4 ".wl[110].w[0:3]"  2.7348784336985721e-006 0.057611109266547944 
		0.94237188594477095 1.426991024746626e-005;
	setAttr -s 4 ".wl[111].w[0:3]"  9.7402235427627007e-010 0.99970000982284546 
		0.00029998402281724077 5.1803149459733842e-009;
	setAttr -s 4 ".wl[112].w[0:3]"  1.0348888611452554e-009 0.99970000982284546 
		0.00029998335775504556 5.7845106343334454e-009;
	setAttr -s 4 ".wl[113].w[0:3]"  1.0337249565328673e-009 0.99970000982284546 
		0.00029998297440463908 6.1690249454143623e-009;
	setAttr -s 4 ".wl[114].w[0:3]"  9.7610786628385375e-010 0.99970000982284546 
		0.0002999829965316993 6.2045149754003418e-009;
	setAttr -s 4 ".wl[115].w[0:3]"  8.8459739598851289e-010 0.99970000982284546 
		0.00029998341346607846 5.8790910665630602e-009;
	setAttr -s 4 ".wl[116].w[0:3]"  7.8587888016554754e-010 0.99970000982284546 
		0.00029998408696440822 5.3043112526435582e-009;
	setAttr -s 4 ".wl[117].w[0:3]"  7.0242781546493342e-010 0.99970000982284546 
		0.00029998481438690637 4.6603398191868894e-009;
	setAttr -s 4 ".wl[118].w[0:3]"  6.5040214819661506e-010 0.99970000982284546 
		0.00029998540490944404 4.1218429487848626e-009;
	setAttr -s 4 ".wl[119].w[0:3]"  6.4051179302983862e-010 0.99970000982284546 
		0.00029998572746931581 3.8091734321687209e-009;
	setAttr -s 4 ".wl[120].w[0:3]"  1.2385830561378476e-007 0.0029187255228167604 
		0.99708038147549982 7.6914337772808674e-007;
	setAttr -s 4 ".wl[121].w[0:3]"  1.4706836977840982e-007 0.0033665633758544439 
		0.99663239824501215 8.9131076373912118e-007;
	setAttr -s 4 ".wl[122].w[0:3]"  1.8680947703795044e-007 0.0041694495670121477 
		0.99582924120498606 1.1224185248213087e-006;
	setAttr -s 4 ".wl[123].w[0:3]"  2.3425772180737423e-007 0.0051536715060300125 
		0.99484467320242587 1.4210338223049404e-006;
	setAttr -s 4 ".wl[124].w[0:3]"  2.7438927772136352e-007 0.0060381458294406585 
		0.99395987314063372 1.7066406478682656e-006;
	setAttr -s 4 ".wl[125].w[0:3]"  2.9259500554704866e-007 0.0065321390119273837 
		0.99346568673988278 1.8816531842116995e-006;
	setAttr -s 4 ".wl[126].w[0:3]"  2.8278600137022058e-007 0.0064684132842072603 
		0.9935294250415232 1.878888268232181e-006;
	setAttr -s 4 ".wl[127].w[0:3]"  2.4989000902607655e-007 0.0058769237680175099 
		0.99412112683399778 1.6995079757079925e-006;
	setAttr -s 4 ".wl[128].w[0:3]"  2.0600659172576904e-007 0.0049637836970061059 
		0.99503459779056302 1.4125058391418638e-006;
	setAttr -s 4 ".wl[129].w[0:3]"  1.6412334692248508e-007 0.0040127500056671931 
		0.99598597068579142 1.1151851944143329e-006;
	setAttr -s 4 ".wl[130].w[0:3]"  1.3368306142532696e-007 0.0032716994156139737 
		0.99672728009335054 8.8680797406250769e-007;
	setAttr -s 4 ".wl[131].w[0:3]"  1.1958592579733169e-007 0.0028879064309112546 
		0.99711120634858352 7.676345794889371e-007;
	setAttr -s 4 ".wl[132].w[0:3]"  1.9270060314907602e-008 0.99970000982284546 
		0.000299937221332678 3.3685761548125192e-008;
	setAttr -s 3 ".wl[133].w[1:3]"  7.4867268681017796e-007 0.99999925111591204 
		2.1140109931974112e-010;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -0.59172055173461191 -9.018271227586327 -0.023665756402180497 1;
	setAttr ".pm[1]" -type "matrix" 1.5545237222700002e-016 2.2055912068079014e-017 -1 0
		 0.60076424826425978 0.79942624300649434 1.3329046277749167e-016 0 0.79942624300649456 -0.60076424826425989 6.6698230079460507e-017 0
		 -2.5080839148198186 -3.327614231114381 -9.018271227586343 1;
	setAttr ".pm[2]" -type "matrix" 1.1296525296734598e-016 -1.0904473811321718e-016 -0.99999999999999978 0
		 0.99984411310295163 0.017656429236155173 1.3329046277749162e-016 0 0.017656429236155229 -0.99984411310295185 6.6698230079460507e-017 0
		 -6.8451700305967771 3.3568122826646749 -9.3171144276711857 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -3.3299767969861092e-016 1.0318127275425789e-016 0
		 3.1079874707257083e-016 0.99999999999999978 1.110223024625156e-016 0 -6.6698230079460519e-017 -3.4694469519535911e-018 1 0
		 9.3528702335593561 -10.024986896095729 -3.5321477463693323 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak9";
	rename -uid "3BE0ADFD-0649-6AC2-B2EA-46AD1C3FAD95";
createNode objectSet -n "skinCluster4Set";
	rename -uid "4DD14CD6-2149-FE80-6987-8AB1CDD6D8F5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "EBA8611F-7E43-7AB4-240B-128F2F02605A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "15C2D2EC-3549-2E62-4AB9-7E9D45BDB1C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "B4731B04-244B-A2CC-B2F9-98A121D997B1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "69281337-D648-936B-0B41-5F98311C13C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "EF9878C4-B949-3D49-28DD-A0B3B65CFDDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "5477CB8C-0F4B-C72D-84D5-128451ABEC5A";
	setAttr -s 18 ".wl";
	setAttr -s 4 ".wl[0].w[0:3]"  2.7600578991813518e-006 0.00030000001424923539 
		0.99968584032984253 1.1399598009017792e-005;
	setAttr -s 4 ".wl[1].w[0:3]"  4.1220084355920022e-006 0.00030000001424923539 
		0.99968023442680565 1.5643550509512914e-005;
	setAttr -s 4 ".wl[2].w[0:3]"  6.6371660731577131e-006 0.00030000001424923539 
		0.99966825605988974 2.510675978786511e-005;
	setAttr -s 4 ".wl[3].w[0:3]"  8.5612807523729132e-006 0.00030000001424923539 
		0.99965634582852259 3.5092876475890159e-005;
	setAttr -s 4 ".wl[4].w[0:3]"  8.2840088654319284e-006 0.00030000001424923539 
		0.99965376398997996 3.7951986905325667e-005;
	setAttr -s 4 ".wl[5].w[0:3]"  6.2971440327788806e-006 0.00030000001424923539 
		0.99966254141957123 3.1161422146756491e-005;
	setAttr -s 4 ".wl[6].w[0:3]"  4.1303420616548116e-006 0.00030000001424923539 
		0.9996753718785385 2.0497765150556569e-005;
	setAttr -s 4 ".wl[7].w[0:3]"  2.8297544461117636e-006 0.00030000001424923539 
		0.9996841126446383 1.3057586666337764e-005;
	setAttr -s 3 ".wl[8].w[1:3]"  2.5095877676138418e-008 0.99970000982284546 
		0.00029996508127686487;
	setAttr -s 4 ".wl[9].w[0:3]"  1.1150662914160352e-009 2.4347756261984064e-008 
		0.99970000982284546 0.00029996471433198761;
	setAttr -s 4 ".wl[10].w[0:3]"  1.1329195830130154e-009 2.464787418503533e-008 
		0.99970000982284546 0.00029996439636077298;
	setAttr -s 4 ".wl[11].w[0:3]"  1.1486189301697431e-009 2.5831849993097904e-008 
		0.99970000982284546 0.00029996319668561776;
	setAttr -s 4 ".wl[12].w[0:3]"  1.1526463067747422e-009 2.7236119101256792e-008 
		0.99970000982284546 0.00029996178838913296;
	setAttr -s 4 ".wl[13].w[0:3]"  1.1433636358812431e-009 2.8027572679310796e-008 
		0.99970000982284546 0.00029996100621822581;
	setAttr -s 4 ".wl[14].w[0:3]"  1.1264738594143923e-009 2.7711853890350242e-008 
		0.99970000982284546 0.00029996133882679123;
	setAttr -s 4 ".wl[15].w[0:3]"  1.1112295634534797e-009 2.6485136194573734e-008 
		0.99970000982284546 0.00029996258078878298;
	setAttr -s 4 ".wl[16].w[0:3]"  2.6509059550368478e-009 0.00030000001424923539 
		0.99969998573935093 1.1595493932075188e-008;
	setAttr -s 2 ".wl[17].w[2:3]"  0.99999918044202496 8.1955797504029704e-007;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -0.59172055173461191 -9.018271227586327 -0.023665756402180497 1;
	setAttr ".pm[1]" -type "matrix" 1.5545237222700002e-016 2.2055912068079014e-017 -1 0
		 0.60076424826425978 0.79942624300649434 1.3329046277749167e-016 0 0.79942624300649456 -0.60076424826425989 6.6698230079460507e-017 0
		 -2.5080839148198186 -3.327614231114381 -9.018271227586343 1;
	setAttr ".pm[2]" -type "matrix" 1.1296525296734598e-016 -1.0904473811321718e-016 -0.99999999999999978 0
		 0.99984411310295163 0.017656429236155173 1.3329046277749162e-016 0 0.017656429236155229 -0.99984411310295185 6.6698230079460507e-017 0
		 -6.8451700305967771 3.3568122826646749 -9.3171144276711857 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -3.3299767969861092e-016 1.0318127275425789e-016 0
		 3.1079874707257083e-016 0.99999999999999978 1.110223024625156e-016 0 -6.6698230079460519e-017 -3.4694469519535911e-018 1 0
		 9.3528702335593561 -10.024986896095729 -3.5321477463693323 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak10";
	rename -uid "5D9381ED-9A43-F330-B96C-D29AA8CA6ADE";
createNode objectSet -n "skinCluster5Set";
	rename -uid "7B98F407-0241-ED0A-F35D-46B337BAC05C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "34D28AC2-154C-0E2A-5BCC-09B7492A3338";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "8D91535A-564D-14A7-EB7B-2EB83AC73455";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "E768ED12-3D45-E0C7-5DC1-E79ED8ABC047";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	rename -uid "1E57805E-F342-1F85-43FF-8483931EAE5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "8A206F08-434B-4513-58F1-9495A4B021C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	rename -uid "415EF590-CD43-6639-3F7D-0DA3514EB59E";
	setAttr -s 134 ".wl";
	setAttr -s 4 ".wl[0].w[0:3]"  1.1204398893326452e-009 2.7491045747836785e-008 
		0.99970000982284546 0.00029996156566890387;
	setAttr -s 4 ".wl[1].w[0:3]"  1.1217553633124407e-009 2.7332700525484236e-008 
		0.99970000982284546 0.00029996172269865223;
	setAttr -s 4 ".wl[2].w[0:3]"  1.1226143857492388e-009 2.7309071751291631e-008 
		0.99970000982284546 0.00029996174546840398;
	setAttr -s 4 ".wl[3].w[0:3]"  1.1227764862440214e-009 2.7426231799233178e-008 
		0.99970000982284546 0.00029996162814625556;
	setAttr -s 4 ".wl[4].w[0:3]"  1.1221989608686185e-009 2.7653226776758507e-008 
		0.99970000982284546 0.00029996140172880339;
	setAttr -s 4 ".wl[5].w[0:3]"  1.1210528163007744e-009 2.7930060026252888e-008 
		0.99970000982284546 0.00029996112604169846;
	setAttr -s 4 ".wl[6].w[0:3]"  1.1196518911536331e-009 2.8182732327111103e-008 
		0.99970000982284546 0.00029996087477032274;
	setAttr -s 4 ".wl[7].w[0:3]"  1.1183665261273225e-009 2.8343002085237467e-008 
		0.99970000982284546 0.00029996071578592965;
	setAttr -s 4 ".wl[8].w[0:3]"  1.1175326933333221e-009 2.8367286267476055e-008 
		0.99970000982284546 0.00029996069233558019;
	setAttr -s 4 ".wl[9].w[0:3]"  1.1173638840649157e-009 2.8248813041648379e-008 
		0.99970000982284546 0.0002999608109776153;
	setAttr -s 4 ".wl[10].w[0:3]"  1.1179058788143042e-009 2.8019759835647145e-008 
		0.99970000982284546 0.00029996103948882655;
	setAttr -s 4 ".wl[11].w[0:3]"  1.1190291805486202e-009 2.7742328962763095e-008 
		0.99970000982284546 0.00029996131579639772;
	setAttr -s 4 ".wl[12].w[0:3]"  1.0876392987453475e-009 2.5696629260620761e-008 
		0.99970000982284546 0.00029996339288598166;
	setAttr -s 4 ".wl[13].w[0:3]"  1.0899264571954571e-009 2.5406640666603235e-008 
		0.99970000982284546 0.00029996368058741719;
	setAttr -s 4 ".wl[14].w[0:3]"  1.0915301410975755e-009 2.5364219231186911e-008 
		0.99970000982284546 0.00029996372140516872;
	setAttr -s 4 ".wl[15].w[0:3]"  1.091988362229965e-009 2.5579910104655449e-008 
		0.99970000982284546 0.00029996350525607411;
	setAttr -s 4 ".wl[16].w[0:3]"  1.0911896967596911e-009 2.5997855896723836e-008 
		0.99970000982284546 0.00029996308810894753;
	setAttr -s 4 ".wl[17].w[0:3]"  1.0893783471668807e-009 2.6508508303619534e-008 
		0.99970000982284546 0.00029996257926789025;
	setAttr -s 4 ".wl[18].w[0:3]"  1.0870785565753357e-009 2.6976056231120415e-008 
		0.99970000982284546 0.0002999621140197533;
	setAttr -s 4 ".wl[19].w[0:3]"  1.0848921983292685e-009 2.7273241799804712e-008 
		0.99970000982284546 0.00029996181902054286;
	setAttr -s 4 ".wl[20].w[0:3]"  1.0833708422072373e-009 2.7317869626578043e-008 
		0.99970000982284546 0.00029996177591407221;
	setAttr -s 4 ".wl[21].w[0:3]"  1.0828924332719243e-009 2.70971480631218e-008 
		0.99970000982284546 0.00029996199711404461;
	setAttr -s 4 ".wl[22].w[0:3]"  1.0835947618587973e-009 2.6672112742272728e-008 
		0.99970000982284546 0.00029996242144703691;
	setAttr -s 4 ".wl[23].w[0:3]"  1.0853174295971071e-009 2.6159100087262368e-008 
		0.99970000982284546 0.00029996293273702415;
	setAttr -s 4 ".wl[24].w[0:3]"  1.0366804317171064e-009 2.330329630722177e-008 
		0.99970000982284546 0.00029996583717780209;
	setAttr -s 4 ".wl[25].w[0:3]"  1.0393371257095623e-009 2.2924462956905438e-008 
		0.99970000982284546 0.00029996621335445838;
	setAttr -s 4 ".wl[26].w[0:3]"  1.0414612198858062e-009 2.2870482649382313e-008 
		0.99970000982284546 0.00029996626521067176;
	setAttr -s 4 ".wl[27].w[0:3]"  1.0424322089989864e-009 2.3154443055242184e-008 
		0.99970000982284546 0.00029996598027927677;
	setAttr -s 4 ".wl[28].w[0:3]"  1.041993942159563e-009 2.370394471897229e-008 
		0.99970000982284546 0.00029996543121587986;
	setAttr -s 4 ".wl[29].w[0:3]"  1.0403126849496892e-009 2.4376636636510883e-008 
		0.99970000982284546 0.00029996476020521958;
	setAttr -s 4 ".wl[30].w[0:3]"  1.0378931936431604e-009 2.4993763665816766e-008 
		0.99970000982284546 0.00029996414549768156;
	setAttr -s 4 ".wl[31].w[0:3]"  1.0353832096741494e-009 2.5386462253009203e-008 
		0.99970000982284546 0.00029996375530907834;
	setAttr -s 4 ".wl[32].w[0:3]"  1.0333985261232516e-009 2.5444388395603347e-008 
		0.99970000982284546 0.00029996369936761931;
	setAttr -s 4 ".wl[33].w[0:3]"  1.0324253412124388e-009 2.5150629891907058e-008 
		0.99970000982284546 0.0002999639940993079;
	setAttr -s 4 ".wl[34].w[0:3]"  1.0327258423161949e-009 2.458747081521134e-008 
		0.99970000982284546 0.00029996455695788346;
	setAttr -s 4 ".wl[35].w[0:3]"  1.0342625869004466e-009 2.3910711732821584e-008 
		0.99970000982284546 0.0002999652321802213;
	setAttr -s 4 ".wl[36].w[0:3]"  9.7327501824526177e-010 2.0671613839814632e-008 
		0.99970000982284546 0.00029996853226568293;
	setAttr -s 4 ".wl[37].w[0:3]"  9.7564995207311792e-010 2.025087506569212e-008 
		0.99970000982284546 0.00029996895062952325;
	setAttr -s 4 ".wl[38].w[0:3]"  9.780249888049428e-010 2.0192824691028448e-008 
		0.99970000982284546 0.00029996900630486117;
	setAttr -s 4 ".wl[39].w[0:3]"  9.7968615904313154e-010 2.0510884012619636e-008 
		0.99970000982284546 0.00029996868658436934;
	setAttr -s 4 ".wl[40].w[0:3]"  9.8016946909771537e-010 2.1125168928285605e-008 
		0.99970000982284546 0.00029996807181614365;
	setAttr -s 4 ".wl[41].w[0:3]"  9.7939589350973359e-010 2.1878312488019236e-008 
		0.99970000982284546 0.00029996731944615946;
	setAttr -s 4 ".wl[42].w[0:3]"  9.776302742890502e-010 2.2570239657395072e-008 
		0.99970000982284546 0.00029996662928460932;
	setAttr -s 4 ".wl[43].w[0:3]"  9.7536003053504271e-010 2.3010285202561785e-008 
		0.99970000982284546 0.0002999661915093079;
	setAttr -s 4 ".wl[44].w[0:3]"  9.7316323853907696e-010 2.3073757056399676e-008 
		0.99970000982284546 0.00029996613023424606;
	setAttr -s 4 ".wl[45].w[0:3]"  9.7155990531676178e-010 2.2741472195837984e-008 
		0.99970000982284546 0.00029996646412243984;
	setAttr -s 4 ".wl[46].w[0:3]"  9.7096003872719827e-010 2.2107623133708049e-008 
		0.99970000982284546 0.00029996709857136857;
	setAttr -s 4 ".wl[47].w[0:3]"  9.7156649803601608e-010 2.134929750382104e-008 
		0.99970000982284546 0.00029996785629053918;
	setAttr -s 4 ".wl[48].w[0:3]"  9.0393895102592798e-010 1.8108934411579065e-008 
		0.99970000982284546 0.0002999711642811784;
	setAttr -s 4 ".wl[49].w[0:3]"  9.0557328609806775e-010 1.7688270737904219e-008 
		0.99970000982284546 0.00029997158331051703;
	setAttr -s 4 ".wl[50].w[0:3]"  9.0793487260129533e-010 1.7631988179215295e-008 
		0.99970000982284546 0.00029997163723148921;
	setAttr -s 4 ".wl[51].w[0:3]"  9.1032700959362945e-010 1.7953093233178038e-008 
		0.99970000982284546 0.00029997131373429826;
	setAttr -s 4 ".wl[52].w[0:3]"  9.1205788608589369e-010 1.8571970546350763e-008 
		0.99970000982284546 0.00029997069312610858;
	setAttr -s 4 ".wl[53].w[0:3]"  9.1266112054985968e-010 1.9330801817687122e-008 
		0.99970000982284546 0.00029996993369160279;
	setAttr -s 4 ".wl[54].w[0:3]"  9.1204793556025788e-010 2.0028444180387698e-008 
		0.99970000982284546 0.00029996923666242509;
	setAttr -s 4 ".wl[55].w[0:3]"  9.1043969330743099e-010 2.047194960996165e-008 
		0.99970000982284546 0.00029996879476523774;
	setAttr -s 4 ".wl[56].w[0:3]"  9.0824835734195765e-010 2.0534084127442692e-008 
		0.99970000982284546 0.00029996873482205624;
	setAttr -s 4 ".wl[57].w[0:3]"  9.060052674887484e-010 2.0196096302073173e-008 
		0.99970000982284546 0.00029996907505297146;
	setAttr -s 4 ".wl[58].w[0:3]"  9.042651431980467e-010 1.9554734780217503e-008 
		0.99970000982284546 0.00029996971815461762;
	setAttr -s 4 ".wl[59].w[0:3]"  9.0348419212540359e-010 1.8789890829570284e-008 
		0.99970000982284546 0.00029997048377951931;
	setAttr -s 4 ".wl[60].w[0:3]"  8.3495248061071404e-010 1.5823340029505071e-008 
		0.99970000982284546 0.00029997351886203091;
	setAttr -s 4 ".wl[61].w[0:3]"  8.3564289608940565e-010 1.5433635672140887e-008 
		0.99970000982284546 0.00029997390787597279;
	setAttr -s 4 ".wl[62].w[0:3]"  8.3779432968634067e-010 1.5383065503140278e-008 
		0.99970000982284546 0.00029997395629470817;
	setAttr -s 4 ".wl[63].w[0:3]"  8.4077883997569451e-010 1.5683204442309396e-008 
		0.99970000982284546 0.00029997365317125871;
	setAttr -s 4 ".wl[64].w[0:3]"  8.4369837735908022e-010 1.6259867876297729e-008 
		0.99970000982284546 0.00029997307358828736;
	setAttr -s 4 ".wl[65].w[0:3]"  8.4575242039279915e-010 1.6967065643781499e-008 
		0.99970000982284546 0.00029997236433647686;
	setAttr -s 4 ".wl[66].w[0:3]"  8.4643195768141986e-010 1.7616935811730216e-008 
		0.99970000982284546 0.00029997171378677161;
	setAttr -s 4 ".wl[67].w[0:3]"  8.4564397698789825e-010 1.8029233507033999e-008 
		0.99970000982284546 0.00029997130227705701;
	setAttr -s 4 ".wl[68].w[0:3]"  8.4362916761753448e-010 1.8085310862380651e-008 
		0.99970000982284546 0.00029997124821451102;
	setAttr -s 4 ".wl[69].w[0:3]"  8.4088148079555612e-010 1.7768140738130565e-008 
		0.99970000982284546 0.00029997156813232206;
	setAttr -s 4 ".wl[70].w[0:3]"  8.3804962824519932e-010 1.7168696622546077e-008 
		0.99970000982284546 0.0002999721704082902;
	setAttr -s 4 ".wl[71].w[0:3]"  8.3586800795913342e-010 1.645616747181806e-008 
		0.99970000982284546 0.00029997288511906124;
	setAttr -s 4 ".wl[72].w[0:3]"  7.7144463487001327e-010 1.3921519952120003e-008 
		0.99970000982284546 0.00029997548418995404;
	setAttr -s 4 ".wl[73].w[0:3]"  7.7129341846741213e-010 1.3583060010213157e-008 
		0.99970000982284546 0.00029997582280111236;
	setAttr -s 4 ".wl[74].w[0:3]"  7.7311642229462072e-010 1.3540328390582702e-008 
		0.99970000982284546 0.00029997586370972816;
	setAttr -s 4 ".wl[75].w[0:3]"  7.7639087292031069e-010 1.3803138654693671e-008 
		0.99970000982284546 0.0002999755976250134;
	setAttr -s 4 ".wl[76].w[0:3]"  7.8014219272580568e-010 1.4306829283244873e-008 
		0.99970000982284546 0.00029997509018306502;
	setAttr -s 4 ".wl[77].w[0:3]"  7.8329261666143699e-010 1.4923439587645616e-008 
		0.99970000982284546 0.00029997447042233672;
	setAttr -s 4 ".wl[78].w[0:3]"  7.8504657163080975e-010 1.5489477585317492e-008 
		0.99970000982284546 0.00029997390263038405;
	setAttr -s 4 ".wl[79].w[0:3]"  7.8503476184631524e-010 1.5847844398032631e-008 
		0.99970000982284546 0.00029997354427538115;
	setAttr -s 4 ".wl[80].w[0:3]"  7.8330770388326158e-010 1.589519819674133e-008 
		0.99970000982284546 0.00029997349864864037;
	setAttr -s 4 ".wl[81].w[0:3]"  7.8029675412805527e-010 1.5617189281335337e-008 
		0.99970000982284546 0.00029997377966850557;
	setAttr -s 4 ".wl[82].w[0:3]"  7.7672342523966332e-010 1.5093879207731783e-008 
		0.99970000982284546 0.00029997430655190804;
	setAttr -s 4 ".wl[83].w[0:3]"  7.7347022518033591e-010 1.4472517513644837e-008 
		0.99970000982284546 0.00029997493116680219;
	setAttr -s 4 ".wl[84].w[0:3]"  7.1713604085372805e-010 1.2436994894005843e-008 
		0.99970000982284546 0.00029997702302360618;
	setAttr -s 4 ".wl[85].w[0:3]"  7.164116688911888e-010 1.2160608728416539e-008 
		0.99970000982284546 0.00029997730013414371;
	setAttr -s 4 ".wl[86].w[0:3]"  7.178551014989242e-010 1.2126535402560183e-008 
		0.99970000982284546 0.00029997733276403697;
	setAttr -s 4 ".wl[87].w[0:3]"  7.2105061731039254e-010 1.2342551154933067e-008 
		0.99970000982284546 0.0002999771135527688;
	setAttr -s 4 ".wl[88].w[0:3]"  7.2505077974889563e-010 1.2755113577079438e-008 
		0.99970000982284546 0.00029997669699018418;
	setAttr -s 4 ".wl[89].w[0:3]"  7.2872069813846152e-010 1.3259213374102361e-008 
		0.99970000982284546 0.00029997618922046875;
	setAttr -s 4 ".wl[90].w[0:3]"  7.3109836616254522e-010 1.3720870482665566e-008 
		0.99970000982284546 0.00029997572518569216;
	setAttr -s 4 ".wl[91].w[0:3]"  7.3163138590825316e-010 1.4012093896787237e-008 
		0.99970000982284546 0.00029997543342925832;
	setAttr -s 4 ".wl[92].w[0:3]"  7.302483508807654e-010 1.4049604887257296e-008 
		0.99970000982284546 0.00029997539730130287;
	setAttr -s 4 ".wl[93].w[0:3]"  7.2729215455653737e-010 1.3821966343406025e-008 
		0.99970000982284546 0.00029997562789604306;
	setAttr -s 4 ".wl[94].w[0:3]"  7.2347371351558788e-010 1.339439777103483e-008 
		0.99970000982284546 0.00029997605928305647;
	setAttr -s 4 ".wl[95].w[0:3]"  7.1975214371366566e-010 1.2887017369354722e-008 
		0.99970000982284546 0.00029997657038502792;
	setAttr -s 4 ".wl[96].w[0:3]"  6.7430237186641895e-010 1.1360082405133154e-008 
		0.99970000982284546 0.00029997814276976401;
	setAttr -s 4 ".wl[97].w[0:3]"  6.7337140148522694e-010 1.1151021317869504e-008 
		0.99970000982284546 0.00029997835276182166;
	setAttr -s 4 ".wl[98].w[0:3]"  6.7442535612487155e-010 1.1125632659888404e-008 
		0.99970000982284546 0.00029997837709652502;
	setAttr -s 4 ".wl[99].w[0:3]"  6.7717375470779279e-010 1.1290001227365106e-008 
		0.99970000982284546 0.00029997820997955892;
	setAttr -s 4 ".wl[100].w[0:3]"  6.8081517821272788e-010 1.1602843183736136e-008 
		0.99970000982284546 0.00029997789349617905;
	setAttr -s 4 ".wl[101].w[0:3]"  6.8431635459602191e-010 1.1983714028505959e-008 
		0.99970000982284546 0.00029997750912415792;
	setAttr -s 4 ".wl[102].w[0:3]"  6.8675557409364657e-010 1.23313440762846e-008 
		0.99970000982284546 0.00029997715905489061;
	setAttr -s 4 ".wl[103].w[0:3]"  6.8754477528393673e-010 1.2549927956034335e-008 
		0.99970000982284546 0.00029997693968180972;
	setAttr -s 4 ".wl[104].w[0:3]"  6.8651824325010568e-010 1.2577383817207617e-008 
		0.99970000982284546 0.00029997691325248056;
	setAttr -s 4 ".wl[105].w[0:3]"  6.8394290206491207e-010 1.2405626354644991e-008 
		0.99970000982284546 0.00029997708758528429;
	setAttr -s 4 ".wl[106].w[0:3]"  6.8044975325490762e-010 1.2083375863108488e-008 
		0.99970000982284546 0.00029997741332892463;
	setAttr -s 4 ".wl[107].w[0:3]"  6.7691728948851959e-010 1.1700371102047811e-008 
		0.99970000982284546 0.00029997779986614949;
	setAttr -s 4 ".wl[108].w[0:3]"  6.441493751235326e-010 1.0664871591124192e-008 
		0.99970000982284546 0.00029997886813357475;
	setAttr -s 4 ".wl[109].w[0:3]"  6.4333359934969573e-010 1.052483921014834e-008 
		0.99970000982284546 0.00029997900898173151;
	setAttr -s 4 ".wl[110].w[0:3]"  6.4401814491496007e-010 1.0508015092691918e-008 
		0.99970000982284546 0.00029997902512130339;
	setAttr -s 4 ".wl[111].w[0:3]"  6.4601471407430139e-010 1.0618535337803924e-008 
		0.99970000982284546 0.00029997891260448916;
	setAttr -s 4 ".wl[112].w[0:3]"  6.4875639652235541e-010 1.0828138386168571e-008 
		0.99970000982284546 0.00029997870025975834;
	setAttr -s 4 ".wl[113].w[0:3]"  6.5147406736695038e-010 1.108223334887884e-008 
		0.99970000982284546 0.00029997844344712478;
	setAttr -s 4 ".wl[114].w[0:3]"  6.534515918893254e-010 1.1313203251653989e-008 
		0.99970000982284546 0.00029997821049969749;
	setAttr -s 4 ".wl[115].w[0:3]"  6.5418811636322526e-010 1.1457787204733519e-008 
		0.99970000982284546 0.00029997806517921994;
	setAttr -s 4 ".wl[116].w[0:3]"  6.5351548117406858e-010 1.1475611012229367e-008 
		0.99970000982284546 0.00029997804802804764;
	setAttr -s 4 ".wl[117].w[0:3]"  6.5160893656667253e-010 1.1361519608241976e-008 
		0.99970000982284546 0.00029997816402599619;
	setAttr -s 4 ".wl[118].w[0:3]"  6.4894954393792404e-010 1.1147416556173616e-008 
		0.99970000982284546 0.00029997838078844088;
	setAttr -s 4 ".wl[119].w[0:3]"  6.4621557513197874e-010 1.0892248041734123e-008 
		0.99970000982284546 0.00029997863869092416;
	setAttr -s 4 ".wl[120].w[0:3]"  6.2709512167338029e-010 1.0324441626322919e-008 
		0.99970000982284546 0.00029997922561779303;
	setAttr -s 4 ".wl[121].w[0:3]"  6.2663112224139069e-010 1.0254078529852899e-008 
		0.99970000982284546 0.0002999792964448889;
	setAttr -s 4 ".wl[122].w[0:3]"  6.2696657847976862e-010 1.0245656513204128e-008 
		0.99970000982284546 0.00029997930453144934;
	setAttr -s 4 ".wl[123].w[0:3]"  6.2800978935267097e-010 1.0301324772213364e-008 
		0.99970000982284546 0.00029997924781997946;
	setAttr -s 4 ".wl[124].w[0:3]"  6.2947029764862226e-010 1.0406482306736968e-008 
		0.99970000982284546 0.00029997914120193661;
	setAttr -s 4 ".wl[125].w[0:3]"  6.3095134792306993e-010 1.0533432066022269e-008 
		0.99970000982284546 0.00029997901277112706;
	setAttr -s 4 ".wl[126].w[0:3]"  6.32055979737117e-010 1.0648230148124489e-008 
		0.99970000982284546 0.00029997889686841315;
	setAttr -s 4 ".wl[127].w[0:3]"  6.3249620376840385e-010 1.0719757336660224e-008 
		0.99970000982284546 0.0002999788249010006;
	setAttr -s 4 ".wl[128].w[0:3]"  6.3216422387390632e-010 1.0728450905557501e-008 
		0.99970000982284546 0.00029997881653941156;
	setAttr -s 4 ".wl[129].w[0:3]"  6.3114709524832326e-010 1.0671870688417595e-008 
		0.99970000982284546 0.00029997887413675734;
	setAttr -s 4 ".wl[130].w[0:3]"  6.2970680819800601e-010 1.056549014866468e-008 
		0.99970000982284546 0.00029997898195758415;
	setAttr -s 4 ".wl[131].w[0:3]"  6.282238164154189e-010 1.0438294303456576e-008 
		0.99970000982284546 0.00029997911063642116;
	setAttr -s 3 ".wl[132].w[1:3]"  2.8372934201875481e-008 0.99970000982284546 
		0.00029996180422033915;
	setAttr -s 4 ".wl[133].w[0:3]"  6.2314390127590736e-010 1.0320844529930452e-008 
		0.99970000982284546 0.00029997923316610981;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -0.59172055173461191 -9.018271227586327 -0.023665756402180497 1;
	setAttr ".pm[1]" -type "matrix" 1.5545237222700002e-016 2.2055912068079014e-017 -1 0
		 0.60076424826425978 0.79942624300649434 1.3329046277749167e-016 0 0.79942624300649456 -0.60076424826425989 6.6698230079460507e-017 0
		 -2.5080839148198186 -3.327614231114381 -9.018271227586343 1;
	setAttr ".pm[2]" -type "matrix" 1.1296525296734598e-016 -1.0904473811321718e-016 -0.99999999999999978 0
		 0.99984411310295163 0.017656429236155173 1.3329046277749162e-016 0 0.017656429236155229 -0.99984411310295185 6.6698230079460507e-017 0
		 -6.8451700305967771 3.3568122826646749 -9.3171144276711857 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 -3.3299767969861092e-016 1.0318127275425789e-016 0
		 3.1079874707257083e-016 0.99999999999999978 1.110223024625156e-016 0 -6.6698230079460519e-017 -3.4694469519535911e-018 1 0
		 9.3528702335593561 -10.024986896095729 -3.5321477463693323 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak11";
	rename -uid "3BED6767-684E-5D45-B587-C0B82849CCC8";
createNode objectSet -n "skinCluster6Set";
	rename -uid "32B3850B-2744-ABE0-8E19-6D8B37F1169D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "07B5C9AD-0541-AEBE-1213-58A8398FF0B6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "3F11E8F6-EC40-01CD-422E-91BC833914AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "D789011F-6F4A-7756-9E06-B6AE2E6395EE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	rename -uid "69BB7A5E-FB43-E27C-AEAC-6FA5B01F816E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "1A0289A6-5348-277E-F243-628F44B8B34F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "2C5A646D-954B-2764-CFB3-B2BB055CBF5D";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "812C3AAB-9C49-BB9A-7EF2-74BDEB093A87";
createNode transformGeometry -n "transformGeometry29";
	rename -uid "DAFFCFF7-334F-08BD-6DDC-91983DBADB0C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.59172055173461191 9.018271227586327 0.023665756402180493 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "11B9FD53-544B-FB4D-644C-4A8BE72B251B";
createNode transformGeometry -n "transformGeometry30";
	rename -uid "9C72767A-1447-E1DE-F166-09B632D2A0A4";
	setAttr ".txf" -type "matrix" 0.99999999999999989 1.6653345369377348e-016 -9.8607613152626476e-032 0
		 0 1 -7.3955709864469857e-032 0 4.9303806576313238e-032 -4.9303806576313238e-032 1 0
		 2.5080839148198231 3.3276142311143873 6.9882580018263978 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "76CC6814-A34D-85C9-9208-16937003535E";
createNode transformGeometry -n "transformGeometry31";
	rename -uid "331087FF-DB4C-7450-61C2-9A92F9527AE9";
	setAttr ".txf" -type "matrix" 1 1.1102230246251565e-016 0 0 -5.5511151231257827e-017 1 0 0
		 0 0 1 0 6.8451700305967895 -3.3568122826646771 7.2871012019112387 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "BCF7303D-C54D-7BAA-A287-20A69D30AE52";
createNode transformGeometry -n "transformGeometry32";
	rename -uid "8AA760D4-8947-C38F-F5E6-44AF19FAE4AE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.99999999999999989 3.4821166875510502e-033 0
		 0 0 0.99999999999999989 0 -7.3228570077994117 10.024986896095736 3.5321477463693349 1;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "96145BD5-6E4C-487C-98C5-8F8A3FC982FC";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry33";
	rename -uid "C219636B-2F4C-3AE1-56E8-6A8DB0684F3B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.601097757943961 10.078619683935139 3.5225098799412207 1;
createNode unitConversion -n "unitConversion79";
	rename -uid "63084D23-F044-C8B4-1554-86A59C2B65B7";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion80";
	rename -uid "CF0B44AC-E348-4F7A-984E-69889FEED82F";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion82";
	rename -uid "A6220BE9-D446-6C92-C696-25B630E1CACB";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion83";
	rename -uid "7710005D-F14E-718E-7D2A-51A3C61151C8";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion84";
	rename -uid "2C067FBB-9C42-7978-708D-208A900CE9F8";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion85";
	rename -uid "1A183427-4B4A-5F07-9398-2BA5A3319EA1";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion87";
	rename -uid "286D44D7-1348-F002-30A1-539161FAD87A";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion88";
	rename -uid "A1FEEC84-3B46-808F-1185-6DA18F7F4FDE";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion89";
	rename -uid "928D37C7-234C-2D9F-237D-9DA805782F5F";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion90";
	rename -uid "FB46CA4B-8A40-6748-E5CA-23BEA4D48FE5";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion91";
	rename -uid "BC5B262F-FA4B-03BB-4C87-2F9521A807D7";
	setAttr ".cf" 0.017453292519943295;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "7BE65989-D24A-0C57-FE97-8FBDDA4A58AA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CCCC39DB-BC40-1692-4FA8-6095917CB2AE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -7.5439955594417345 -51.190474156349524 ;
	setAttr ".tgi[0].vh" -type "double2" 288.49636534777869 170.23808847344137 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -0.95238083600997925;
	setAttr ".tgi[0].ni[0].y" -151.42855834960937;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -0.95238083600997925;
	setAttr ".tgi[0].ni[1].y" -301.42855834960937;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[2].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 10;
	setAttr ".tgi[0].ni[3].y" -450;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 10;
	setAttr ".tgi[0].ni[4].y" -622.85711669921875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 10;
	setAttr ".tgi[0].ni[5].y" -812.85711669921875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 10;
	setAttr ".tgi[0].ni[6].y" -812.85711669921875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 10;
	setAttr ".tgi[0].ni[7].y" -990;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 10;
	setAttr ".tgi[0].ni[8].y" -21.428571701049805;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 10;
	setAttr ".tgi[0].ni[9].y" -184.28572082519531;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 542.85711669921875;
	setAttr ".tgi[0].ni[10].y" -481.42855834960937;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 542.85711669921875;
	setAttr ".tgi[0].ni[11].y" -677.14288330078125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 565.71429443359375;
	setAttr ".tgi[0].ni[12].y" -92.857139587402344;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 565.71429443359375;
	setAttr ".tgi[0].ni[13].y" -578.5714111328125;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 565.71429443359375;
	setAttr ".tgi[0].ni[14].y" -185.71427917480469;
	setAttr ".tgi[0].ni[14].nvs" 1923;
createNode transformGeometry -n "transformGeometry34";
	rename -uid "B1AB66CA-AB4E-6D22-4ECC-59A84511319C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.9559608195515423 0 1;
createNode transformGeometry -n "transformGeometry35";
	rename -uid "DBFAEB7C-4A40-B973-283B-7E954F2F31C2";
	setAttr ".txf" -type "matrix" 2.2050889444608712 0 0 0 0 2.2050889444608712 0 0
		 0 0 2.2050889444608712 0 -9.1382160601514677 0.41976665906517363 0.0051229940214625458 1;
createNode unitConversion -n "unitConversion86";
	rename -uid "5F8C5F02-E04E-6DD8-0258-99ACAC42D4B7";
	setAttr ".cf" 57.295779513082323;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "3E7CF4A8-4F45-DFD8-DBF3-CAAE949A49CD";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry36";
	rename -uid "C063DCE4-3343-FAD5-72B7-069C857F2593";
	setAttr ".txf" -type "matrix" 2.8089892243464205 0 0 0 0 2.8089892243464205 0 0
		 0 0 2.8089892243464205 0 -9.360869159028363 11.841610665367316 3.5267495478957249 1;
createNode animCurveUA -n "Base1_rotateY";
	rename -uid "89D97C53-BF40-A641-C59B-D5A97AA559F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 0 0.60000002384185791 0;
createNode animCurveUA -n "Base2_rotateY";
	rename -uid "E7B6F1BF-FD4E-3FA8-AE4A-CAB99770E01A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 45 0.60000002384185791 45;
createNode animCurveUA -n "Base3_rotateY";
	rename -uid "AB5F6EED-2B43-CE36-774B-66BF4D5B0A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 90 0.60000002384185791 90;
createNode animCurveUA -n "Base4_rotateY";
	rename -uid "F6E9C319-EF44-32F7-A874-66B89FFB0EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 135 0.60000002384185791 135;
createNode animCurveUA -n "Base5_rotateY";
	rename -uid "2E57D311-9B49-0A3E-A736-C5AEFB4F5071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 180 0.60000002384185791 180;
createNode animCurveUA -n "Base6_rotateY";
	rename -uid "889E6234-F648-7980-E73F-E184744170D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 225 0.60000002384185791 225;
createNode animCurveUA -n "Base7_rotateY";
	rename -uid "E50D7206-0441-B821-CE63-698681FB055A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 270 0.60000002384185791 270;
createNode animCurveUA -n "Base8_rotateY";
	rename -uid "2A703862-D94F-BA3B-977B-6DA5B7972E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 0.5 315 0.60000002384185791 315;
createNode animCurveUU -n "Power2_scaleX";
	rename -uid "9CA72C91-7A49-DAEB-BFF3-7FAEAB645E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.60000002384185791 1 0.80000001192092896 
		1.07;
createNode animCurveUU -n "Power2_scaleY";
	rename -uid "8D783E02-5B41-F05D-D106-82B887F85D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.60000002384185791 1 0.80000001192092896 
		1.07;
createNode animCurveUU -n "Power2_scaleZ";
	rename -uid "053D2215-3242-188D-EAD4-BA8ACDC2F7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.60000002384185791 1 0.80000001192092896 
		1.07;
createNode animCurveUU -n "Power1_scaleX";
	rename -uid "98BB763E-FE47-20FE-CF40-E78C8376E78C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.60000002384185791 1 0.80000001192092896 
		1.07;
createNode animCurveUU -n "Power1_scaleY";
	rename -uid "1B9E5B69-004F-37EC-1387-009D36AD825A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.60000002384185791 1 0.80000001192092896 
		1.07;
createNode animCurveUU -n "Power1_scaleZ";
	rename -uid "F6A36EDF-964F-EEB1-409A-26A0E92FFE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.60000002384185791 1 0.80000001192092896 
		1.07;
createNode animCurveUU -n "Power3_scaleX";
	rename -uid "292F533F-7F49-DD6A-102B-149AFBA325E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.60000002384185791 1 0.80000001192092896 
		1.07;
createNode animCurveUU -n "Power3_scaleY";
	rename -uid "D5DAEEFE-934E-3262-0322-3893B7D412A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.60000002384185791 1 0.80000001192092896 
		1.07;
createNode animCurveUU -n "Power3_scaleZ";
	rename -uid "6820C94A-4042-994D-A513-5FA3F10DD01D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.60000002384185791 1 0.80000001192092896 
		1.07;
createNode animCurveUU -n "Power4_scaleX";
	rename -uid "B8F188C8-C840-5CF0-9FE8-29ACF5A3786A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.60000002384185791 1 0.80000001192092896 
		1.07;
createNode animCurveUU -n "Power4_scaleY";
	rename -uid "28248119-B645-789F-D367-A089622D0203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.60000002384185791 1 0.80000001192092896 
		1.07;
createNode animCurveUU -n "Power4_scaleZ";
	rename -uid "58C425C4-DA44-92B8-1019-2BB93D0DCBE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.60000002384185791 1 0.80000001192092896 
		1.07;
createNode animCurveUA -n "Top1_rotateX";
	rename -uid "D9607D18-E44F-FD8F-D2F9-BEB839ECBD4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 175;
createNode animCurveUA -n "Top1_rotateY";
	rename -uid "6B22E9BC-4444-7615-5612-11A23E23AE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 45;
createNode animCurveUA -n "Top1_rotateZ";
	rename -uid "93B9A60A-DC46-FCE5-ADF6-61B4190CC195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 0;
createNode animCurveUA -n "Top2_rotateX";
	rename -uid "735B97B3-8641-46AE-BED6-A28BBD34CB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 175;
createNode animCurveUA -n "Top2_rotateY";
	rename -uid "4E159B31-954C-088E-16AF-0290CAB66522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 -45;
createNode animCurveUA -n "Top2_rotateZ";
	rename -uid "84E7AC85-1E42-2098-7EF3-DB8F01C923EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 0;
createNode animCurveUA -n "Top3_rotateX";
	rename -uid "33CC4CEE-BF4A-5D31-31CA-D98EB06ABC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 175;
createNode animCurveUA -n "Top3_rotateY";
	rename -uid "16ADE9B3-DC4E-C64A-E59B-DFA9E8E14585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 45;
createNode animCurveUA -n "Top3_rotateZ";
	rename -uid "C356778B-5B49-DE7E-A41F-AB81060FE2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 0;
createNode animCurveUA -n "Top4_rotateX";
	rename -uid "CC5741EE-A44C-7B62-6D92-8D848EE581AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 175;
createNode animCurveUA -n "Top4_rotateY";
	rename -uid "EC97E633-984B-6037-765C-BF9AF4F04A40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 -45;
createNode animCurveUA -n "Top4_rotateZ";
	rename -uid "421279C7-CB49-1743-8F3C-7A82FC5B9CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 0;
createNode animCurveUA -n "Top5_rotateX";
	rename -uid "13F78C4A-8341-0564-73A2-FD9842F75235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 175;
createNode animCurveUA -n "Top5_rotateY";
	rename -uid "6C1BC311-3A40-122A-6FE8-7BBADFBB386A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 45;
createNode animCurveUA -n "Top5_rotateZ";
	rename -uid "DA2AF4FF-8044-19D2-02D9-3795324937D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 0;
createNode animCurveUA -n "Top6_rotateX";
	rename -uid "6F3B7510-494F-BDDA-307A-E4A57F3A8E5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 175;
createNode animCurveUA -n "Top6_rotateY";
	rename -uid "8AD121E2-9F44-E394-448E-5FBCAB9D1549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 -45;
createNode animCurveUA -n "Top6_rotateZ";
	rename -uid "2E8C7569-FB46-156C-00AE-E7A0B066BEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 0;
createNode animCurveUA -n "Top7_rotateX";
	rename -uid "6BFCD164-A346-F5AC-36EC-5C93C03F79BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 175;
createNode animCurveUA -n "Top7_rotateY";
	rename -uid "93AB0272-A74D-7999-BBF7-F3993C4C375B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 45;
createNode animCurveUA -n "Top7_rotateZ";
	rename -uid "E8F5C79A-214C-A833-0355-C5BFBD9A7EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 0;
createNode animCurveUA -n "Top8_rotateX";
	rename -uid "7F57E86E-DD45-C672-DEB3-B09237D944D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 175;
createNode animCurveUA -n "Top8_rotateY";
	rename -uid "422C9135-6440-4D56-732A-2BAE9C1B2D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 -45;
createNode animCurveUA -n "Top8_rotateZ";
	rename -uid "B16251E1-C74C-792F-0B45-C08B470C4DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.80000001192092896 0 1 0;
createNode polyCube -n "polyCube3";
	rename -uid "D7FD19EC-6E44-4D4C-8459-E788162E5EAA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9CA293DB-9940-47FD-320F-D09CE582FE5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 21.999404474082358 0 0 0 0 21.999404474082358 0 0 0 0 21.999404474082358 0
		 0 3.4299768205429322 0 1;
	setAttr ".wt" 0.63906902074813843;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "4D7B67C1-0D40-ED66-CFDF-8A8D6787CB5D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.34472921 0 0 0.34472921
		 0 0 -0.34472921 0 0 -0.34472921 0 0 -0.34472921 0 0 -0.34472921 0 0 0.34472921 0
		 0 0.34472921 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "780EC244-D84B-5EE0-6110-76B6097EE21C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 21.999404474082358 0 0 0 0 21.999404474082358 0 0 0 0 21.999404474082358 0
		 0 3.4299768205429322 0 1;
	setAttr ".wt" 0.56345677375793457;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FCB4E3E1-5E4C-77AA-9DBA-D881287D994E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 21.999404474082358 0 0 0 0 21.999404474082358 0 0 0 0 21.999404474082358 0
		 0 3.4299768205429322 0 1;
	setAttr ".wt" 0.36152291297912598;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EAE23F8B-EB41-811C-8DFC-0794214CBEB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[18]" "e[26]" "e[28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 21.999404474082358 0 0 0 0 21.999404474082358 0 0 0 0 21.999404474082358 0
		 0 3.4299768205429322 0 1;
	setAttr ".wt" 0.43407309055328369;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "88F754B0-B148-54B1-C4FF-53ABD59D96FB";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 21.999404474082358 0 0 0 0 21.999404474082358 0 0 0 0 21.999404474082358 0
		 0 3.4299768205429322 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0092750806 6.8458414 -0.053743411 ;
	setAttr ".rs" 1290412808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9041703569233173 6.8458416248189211 -4.0833579003180871 ;
	setAttr ".cbx" -type "double3" 3.8856201948914446 6.8458416248189211 3.9758710751083286 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "89D9AEFD-714A-F965-289F-05A5B7A5CF5A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[8:31]" -type "float3"  0.037554856 0 0 0.037554856
		 0 0 0.037554856 0 0 0.037554856 0 0 -0.037554856 0 0 -0.037554856 0 0 -0.037554856
		 0 0 -0.037554856 0 0 0 0 0.042249214 0 0 0.042249214 -0.037554856 0 0.042249214 0.037554856
		 0 0.042249214 0 0 0.042249214 0 0 0.042249214 0.037554856 0 0.042249214 -0.037554856
		 0 0.042249214 0 0 -0.046943571 0 0 -0.046943571 -0.037554856 0 -0.046943571 0.037554856
		 0 -0.046943571 0 0 -0.046943571 0 0 -0.046943571 0.037554856 0 -0.046943571 -0.037554856
		 0 -0.046943571;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "76C5D00C-BD41-A5DF-FC1C-6CBB82E73D33";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 21.999404474082358 0 0 0 0 21.999404474082358 0 0 0 0 21.999404474082358 0
		 0 3.4299768205429322 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0092750806 6.8458414 -0.053743411 ;
	setAttr ".rs" 1094066960;
	setAttr ".lt" -type "double3" 0 -1.227892747857796e-017 -6.805299373217033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8993450540992431 6.8458412970022486 -3.0437768182701062 ;
	setAttr ".cbx" -type "double3" 2.8807948920673705 6.8458412970022486 2.9362899930603477 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "1A00125B-DD4D-EC69-2506-5B852B817CB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.045675125 -2.7755576e-017
		 -0.047254968 0.045675125 -2.7755576e-017 -0.047254968 -0.045675125 -2.7755576e-017
		 0.047254968 0.045675125 -2.7755576e-017 0.047254968;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1A601E4E-3E43-0FCD-0277-7C95BC8006A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 21.999404474082358 0 0 0 0 21.999404474082358 0 0 0 0 21.999404474082358 0
		 0 3.4299768205429322 0 1;
	setAttr ".wt" 0.10462188720703125;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "632211C7-674F-1575-8E73-1993839DED40";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "ACCF2D42-5848-0A88-910B-EE8DBA9D61CC";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B4965B5A-2F47-D871-8F7C-83B7F1DCA80C";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "42793E4A-A54F-177D-F13D-C98F1D865612";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode polyCube -n "polyCube4";
	rename -uid "0A178AFF-5C4C-74FD-9AA6-7B87798295B8";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "804984C8-FC4F-E293-ECF1-6C9DD98F3654";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.11922163 0.00578321 ;
	setAttr ".uvtk[2]" -type "float2" -0.062496804 0.062491808 ;
	setAttr ".uvtk[4]" -type "float2" 6.2496874e-006 -0.12499037 ;
	setAttr ".uvtk[6]" -type "float2" 6.8896311e-006 0.090317011 ;
	setAttr ".uvtk[8]" -type "float2" 1.249875e-005 -0.125 ;
	setAttr ".uvtk[12]" -type "float2" 0.12500325 2.9235438e-005 ;
	setAttr ".uvtk[13]" -type "float2" 0.125 -2.5988635e-005 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2C824FC8-8344-1B83-4BA7-7AB2ED76D57E";
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5476000218753185 6.4839805071097505 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "89E14219-BA4D-3B54-4BB8-8F976FDC3DCA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.15327264 -0.5 -5.5511151e-017
		 0.15327264 0 5.5511151e-017 -0.15327264 -0.5 0 -0.15327264 0 5.5511151e-017 -0.15327264
		 0.5 0 -0.15327264 0 0 0.15327264 0.5 -5.5511151e-017 0.15327264 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "1F95BF87-CD42-E10B-6905-53872C97A7F8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -2.074026346 0 0 -0.16680515
		 0 2.43629003 -2.074026346 0 0 -0.16680515 0 2.43629003 -0.16680443 -2.9802322e-008
		 -2.54377699 -0.16680443 -2.9802322e-008 -2.54377699;
createNode transformGeometry -n "transformGeometry37";
	rename -uid "F245F315-BE47-89A3-22D8-21B596528600";
	setAttr ".txf" -type "matrix" 1.3702825364900495 0 0 0 0 1.3702825364900495 0 0
		 0 0 1.3702825364900495 0 3.4877163131641042 6.3555934166254318 0 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "E8684D2D-DA4D-5DD5-9B27-B5A44C147DC2";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "F9EB58AB-C442-1B35-CA8C-4C8EEE59B89A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0.26977116 0 0 0.26977116
		 -8.8817842e-016 0 9.3198175e-008 0 0 9.3198175e-008 -8.8817842e-016 0 9.3198175e-008
		 8.8817842e-016 0 0.26977116 8.8817842e-016;
createNode transformGeometry -n "transformGeometry38";
	rename -uid "17C14F83-AE43-FF22-F7E4-A2BE389ACDB3";
	setAttr ".txf" -type "matrix" 0.75006505845995597 0 -0.72038526292450433 0 0 1.0399771723270392 0 0
		 0.72038526292450433 0 0.75006505845995597 0 2.9335571574508417 -0.2730723859674864 2.9206921045633423 1;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "D1AA6B26-DE4D-F55C-EF6B-EF9898EFAD81";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry39";
	rename -uid "0E3EF8B3-7B4A-3F9D-15F4-5FAFE946E668";
	setAttr ".txf" -type "matrix" 0.17534660313995482 0 0 0 0 0.17534660313995482 0 0
		 0 0 0.17534660313995482 0 0 0.17997950992301057 0 1;
createNode animCurveUA -n "OpenFloor1_rotateX";
	rename -uid "C8FE1489-3D4A-F43D-D379-9189E6DFA2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.10000000149011612 0;
createNode animCurveUA -n "OpenFloor1_rotateY";
	rename -uid "AF9A7F05-6641-3BEF-E63C-B8A918F703A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.10000000149011612 -45;
createNode animCurveUA -n "OpenFloor1_rotateZ";
	rename -uid "8082EA92-BC47-0C03-B0B5-DDB7B337BEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.10000000149011612 0;
createNode animCurveUA -n "OpenFloor2_rotateX";
	rename -uid "0510FB0F-744B-9F00-1E2E-458A4AD344A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.10000000149011612 0;
createNode animCurveUA -n "OpenFloor2_rotateY";
	rename -uid "DFF285BD-F743-A22B-778A-828BE2DC8394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.10000000149011612 -45;
createNode animCurveUA -n "OpenFloor2_rotateZ";
	rename -uid "2C4971BD-AE4A-D54E-F310-AF9E3D7868FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.10000000149011612 0;
createNode animCurveUA -n "OpenFloor3_rotateX";
	rename -uid "3C623C23-FA48-8420-10C8-33982DB410E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.10000000149011612 0;
createNode animCurveUA -n "OpenFloor3_rotateY";
	rename -uid "0D98CE2A-C045-A950-8167-089BAD3549EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.2788118345208788 0.10000000149011612 
		-43.602211337363947;
createNode animCurveUA -n "OpenFloor3_rotateZ";
	rename -uid "2B6A3BD6-9E48-B784-A8E3-A18C1B226723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.10000000149011612 0;
createNode animCurveUA -n "OpenFloor4_rotateX";
	rename -uid "C8D41C08-C845-2763-FE50-22A5FF14DAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.10000000149011612 0;
createNode animCurveUA -n "OpenFloor4_rotateY";
	rename -uid "CF75E802-C246-65BD-A3EA-88896EB4FD0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.05435647360741 0.10000000149011612 
		-44;
createNode animCurveUA -n "OpenFloor4_rotateZ";
	rename -uid "5B3052A3-FC46-B24E-8A6E-B8A0B6FCCCCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.10000000149011612 0;
createNode animCurveUL -n "OpenFloor1_translateX";
	rename -uid "285FD682-B144-20F8-64F8-12A40BA58AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.10000000149011612 0.056477263988576623;
createNode animCurveUL -n "OpenFloor1_translateY";
	rename -uid "B8618E3B-8E47-AF93-1E38-56A2FA4E638A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.15614722495169214 0.10000000149011612 
		-0.15591225774242257;
createNode animCurveUL -n "OpenFloor1_translateZ";
	rename -uid "5DE5B8A9-AB4D-7A1D-63BC-A4A4AA6C2419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.10000000149011612 -0.059663197972664943;
createNode animCurveUL -n "OpenFloor2_translateX";
	rename -uid "003C371D-9F4C-1696-B4E1-E29D567AA5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.10000000149011612 -0.058139719652113557;
createNode animCurveUL -n "OpenFloor2_translateY";
	rename -uid "7501E1D0-A14A-BC23-50EB-FA86BA9BEC05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.15614722495169214 0.10000000149011612 
		-0.15591225774242257;
createNode animCurveUL -n "OpenFloor2_translateZ";
	rename -uid "4CF277FF-EC49-3321-EEAD-6988A8724027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.10000000149011612 -0.052863906608632813;
createNode animCurveUL -n "OpenFloor3_translateX";
	rename -uid "A4605E5F-D147-85BE-6AF3-CC9F1421F14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.011229066248768883 0.10000000149011612 
		0.054657334343912095;
createNode animCurveUL -n "OpenFloor3_translateY";
	rename -uid "B7B985B9-6540-0E7D-78FC-1BA2546A1E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.15614722495169214 0.10000000149011612 
		-0.15591225774242257;
createNode animCurveUL -n "OpenFloor3_translateZ";
	rename -uid "8A5C1307-2A45-E8A4-0517-B9917E5CD858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.012534111938636711 0.10000000149011612 
		0.042653005436735329;
createNode animCurveUL -n "OpenFloor4_translateX";
	rename -uid "9AE1F196-1B43-18D8-3F54-0D97503FA41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0067402406179550151 0.10000000149011612 
		-0.06244360669864156;
createNode animCurveUL -n "OpenFloor4_translateY";
	rename -uid "2D40902A-164A-8532-525C-A8B3B48F730A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.15614722495169214 0.10000000149011612 
		-0.15591225774242257;
createNode animCurveUL -n "OpenFloor4_translateZ";
	rename -uid "4BC8C3B5-A344-3AD2-FE74-2E84C184139A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 0.10000000149011612 0.056843248621638816;
createNode mia_material_x -n "mia_material_x1";
	rename -uid "4A38DCAA-3240-2827-CB11-CBBFDE197651";
	setAttr ".S02" 0.5;
	setAttr ".S03" 1;
	setAttr ".S04" -type "float3" 0.60000002 0.60000002 0.60000002 ;
	setAttr ".S05" 0.5;
	setAttr ".S06" 0;
	setAttr ".S11" -type "float3" 0 0 0 ;
	setAttr ".S17" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S36" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S37" 3;
	setAttr ".S42" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S43" 3;
	setAttr ".S50" 4;
createNode shadingEngine -n "mia_material_x1SG";
	rename -uid "A8F45371-F645-1C66-F2F3-66B818713BF0";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AA93BB46-0449-FBD8-47F6-78A04FE81AB6";
createNode mia_material_x -n "mia_material_x2";
	rename -uid "497FB576-294B-A9E2-AC6E-53BC19F57A2C";
createNode shadingEngine -n "mia_material_x2SG";
	rename -uid "73756267-1145-F9D1-3D6D-8CB83CB5EE39";
	setAttr ".ihi" 0;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7E6970F8-7242-B809-DFA1-508F59688A71";
createNode bulge -n "bulge1";
	rename -uid "87042D21-1843-F68E-11E2-14A6FAA2C5C6";
	setAttr ".ail" yes;
	setAttr ".uw" 0;
	setAttr ".vw" 0;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "1CBC48B1-F041-04C8-0CDF-0BBDD084E485";
	setAttr ".re" -type "float2" 4 4 ;
createNode bump2d -n "bump2d1";
	rename -uid "8B5391F6-F24E-FEC8-E7A4-AB8045765570";
	setAttr ".vc1" -type "float3" 0 5.9999998e-005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7E5D57E2-7E47-5DBC-AD12-F6B1C37AB47D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[9]" "e[26]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 2.4492935982947064e-016 0 0 1 0 0 -2.4492935982947064e-016 0 1 0
		 9.1918986745505791 6.8670428610098959 -0.11250605933464142 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "673C7286-AC40-6D53-2D5B-FDB97C5AC441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[46]" "e[58]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 2.4492935982947064e-016 0 0 1 0 0 -2.4492935982947064e-016 0 1 0
		 9.1918986745505791 6.8670428610098959 -0.11250605933464142 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E65320AE-694E-F97A-1551-6EA321AF97D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74:77]";
	setAttr ".ix" -type "matrix" 1 0 2.4492935982947064e-016 0 0 1 0 0 -2.4492935982947064e-016 0 1 0
		 9.1918986745505791 6.8670428610098959 -0.11250605933464142 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "7E5E9229-F14B-B670-E03F-EBB35B5594B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74:77]";
	setAttr ".ix" -type "matrix" 1 0 2.4492935982947064e-016 0 0 1 0 0 -2.4492935982947064e-016 0 1 0
		 9.1918986745505791 6.8670428610098959 -0.11250605933464142 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "B7765820-0C4D-80AB-B6C5-34B6E1BB3F85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[42]" "e[59]" "e[71]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 2.4492935982947064e-016 0 0 1 0 0 -2.4492935982947064e-016 0 1 0
		 9.1918986745505791 6.8670428610098959 -0.11250605933464142 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "4F042D77-0248-270C-93AA-81BB56A47836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[9]" "e[26]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 2.4492935982947064e-016 0 0 1 0 0 -2.4492935982947064e-016 0 1 0
		 9.1918986745505791 6.8670428610098959 -0.11250605933464142 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "E0175976-4A43-2CFC-C0F2-D59153900952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[9]" "e[26]" "e[34]";
	setAttr ".ix" -type "matrix" 0.70710678118654724 0 0.70710678118654791 0 0 1 0 0
		 -0.70710678118654791 0 0.70710678118654724 0 8.9508225396637773 6.8670428610098959 7.5300395527399395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "2394FCFA-6E45-5B1C-19BD-FCB3B52F3B49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[46]" "e[58]" "e[69]";
	setAttr ".ix" -type "matrix" 0.70710678118654724 0 0.70710678118654791 0 0 1 0 0
		 -0.70710678118654791 0 0.70710678118654724 0 8.9508225396637773 6.8670428610098959 7.5300395527399395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "0AAF90E5-2140-7672-F52C-F9960F9C27C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[38]" "e[44]" "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 0.70710678118654724 0 0.70710678118654791 0 0 1 0 0
		 -0.70710678118654791 0 0.70710678118654724 0 8.9508225396637773 6.8670428610098959 7.5300395527399395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "1983D51A-9E4E-C9D5-F76B-898047347FC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47]" "e[58]" "e[70:71]";
	setAttr ".ix" -type "matrix" 0.70710678118654724 0 0.70710678118654791 0 0 1 0 0
		 -0.70710678118654791 0 0.70710678118654724 0 8.9508225396637773 6.8670428610098959 7.5300395527399395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "E2ED702F-6949-DBD8-4051-AD93B89B3AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[9]" "e[26]" "e[34]";
	setAttr ".ix" -type "matrix" 0.70710678118654724 0 0.70710678118654791 0 0 1 0 0
		 -0.70710678118654791 0 0.70710678118654724 0 8.9508225396637773 6.8670428610098959 7.5300395527399395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "0C66798C-0148-41E0-70D1-B4A7357208E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[42]" "e[45]" "e[48]" "e[62]";
	setAttr ".ix" -type "matrix" 0.70710678118654724 0 0.70710678118654791 0 0 1 0 0
		 -0.70710678118654791 0 0.70710678118654724 0 8.9508225396637773 6.8670428610098959 7.5300395527399395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "89D17221-F44D-4D01-3672-EAB780A51D83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[22]" "e[24]" "e[26]" "e[33]" "e[36]" "e[55]" "e[66]" "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 0.70710678118654724 0 0.70710678118654791 0 0 1 0 0
		 -0.70710678118654791 0 0.70710678118654724 0 8.9508225396637773 6.8670428610098959 7.5300395527399395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "9ED3252C-654B-D082-28E3-E3812AE2C069";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:8]" "e[19:21]" "e[36]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 0.70710678118654724 0 0.70710678118654791 0 0 1 0 0
		 -0.70710678118654791 0 0.70710678118654724 0 8.9508225396637773 6.8670428610098959 7.5300395527399395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "53DD85BC-074E-DC18-D362-6B817AE9E0FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9:12]" "e[23]" "e[29:30]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 0.70710678118654724 0 0.70710678118654791 0 0 1 0 0
		 -0.70710678118654791 0 0.70710678118654724 0 8.9508225396637773 6.8670428610098959 7.5300395527399395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "70E710E2-E940-7AAC-2E43-9A8EC1D182C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[9]" "e[21]" "e[32]" "e[37]" "e[47]" "e[49]" "e[68]" "e[72]" "e[78]" "e[81]";
	setAttr ".ix" -type "matrix" 0.70710678118654724 0 0.70710678118654791 0 0 1 0 0
		 -0.70710678118654791 0 0.70710678118654724 0 8.9508225396637773 6.8670428610098959 7.5300395527399395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "D353D0AD-8B4D-D860-56EE-1BA2613ECE88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[11]" "e[17]" "e[21]" "e[26]" "e[28]" "e[42]" "e[44]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.70710678118654724 0 0.70710678118654791 0 0 1 0 0
		 -0.70710678118654791 0 0.70710678118654724 0 8.9508225396637773 6.8670428610098959 7.5300395527399395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "A8EA9BE4-984D-9F86-C934-3DA938E7B624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[23:25]" "e[52:53]" "e[72:73]" "e[82:83]";
	setAttr ".ix" -type "matrix" 0.70710678118654724 0 0.70710678118654791 0 0 1 0 0
		 -0.70710678118654791 0 0.70710678118654724 0 8.9508225396637773 6.8670428610098959 7.5300395527399395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "58804521-6246-FCF8-4FA8-958CCB9F3B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[30:31]" "e[44:45]" "e[52:53]" "e[58]";
	setAttr ".ix" -type "matrix" 0.70710678118654724 0 0.70710678118654791 0 0 1 0 0
		 -0.70710678118654791 0 0.70710678118654724 0 8.9508225396637773 6.8670428610098959 7.5300395527399395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "8CB78AE5-E945-807C-AD48-869420E322BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[20:21]" "e[30:31]" "e[36:37]" "e[58]";
	setAttr ".ix" -type "matrix" 0.70710678118654724 0 0.70710678118654791 0 0 1 0 0
		 -0.70710678118654791 0 0.70710678118654724 0 8.9508225396637773 6.8670428610098959 7.5300395527399395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "CBB4E7FE-2244-1F9F-22EE-FF88A8404CED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[17]" "e[21]" "e[58]";
	setAttr ".ix" -type "matrix" 0.70710678118654724 0 0.70710678118654791 0 0 1 0 0
		 -0.70710678118654791 0 0.70710678118654724 0 8.9508225396637773 6.8670428610098959 7.5300395527399395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "EF67BDE9-B041-DB9B-3DA0-169E664D050F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[9]" "e[26]" "e[34]";
	setAttr ".ix" -type "matrix" 0.70710678118654768 0 -0.70710678118654735 0 0 1 0 0
		 0.70710678118654735 0 0.70710678118654768 0 3.9582694164858498 6.8670428610098959 -5.6870684569207732 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "2C0E5D71-9B4B-7BB8-27A8-DF8C8D2E8E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[46]" "e[58]" "e[69]";
	setAttr ".ix" -type "matrix" 0.70710678118654768 0 -0.70710678118654735 0 0 1 0 0
		 0.70710678118654735 0 0.70710678118654768 0 3.9582694164858498 6.8670428610098959 -5.6870684569207732 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "46D17F38-7340-D561-C334-3389A9F5DACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[42]" "e[59]" "e[71]" "e[83]";
	setAttr ".ix" -type "matrix" 0.70710678118654768 0 -0.70710678118654735 0 0 1 0 0
		 0.70710678118654735 0 0.70710678118654768 0 3.9582694164858498 6.8670428610098959 -5.6870684569207732 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "B970EFA4-F74A-250A-F4B4-A28BE5D34DC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[9]" "e[26]" "e[34]";
	setAttr ".ix" -type "matrix" 0.70710678118654768 0 -0.70710678118654735 0 0 1 0 0
		 0.70710678118654735 0 0.70710678118654768 0 3.9582694164858498 6.8670428610098959 -5.6870684569207732 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "DDF9B31B-2E43-4521-3AA3-7D9591882F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[9]" "e[26]" "e[34]" "e[42]" "e[59]" "e[71]" "e[83]";
	setAttr ".ix" -type "matrix" 4.66973964754502e-016 0 -1 0 0 1 0 0 1 0 4.66973964754502e-016 0
		 -3.6842761955887315 6.8670428610098959 -5.9281445918075821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "1706DF8C-EF46-1645-B2AF-B2A1DEA01D85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[9]" "e[26]" "e[34]" "e[42]" "e[59]" "e[71]" "e[83]";
	setAttr ".ix" -type "matrix" -0.70710678118654724 0 -0.70710678118654791 0 0 1 0 0
		 0.70710678118654791 0 -0.70710678118654724 0 -9.2588385931748718 6.8670428610098959 -0.69451533374285568 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "4EABF405-0F43-D479-F6B7-9E998EFA6FEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[9]" "e[26]" "e[34]" "e[42]" "e[59]" "e[71]" "e[83]";
	setAttr ".ix" -type "matrix" 4.66973964754502e-016 0 -1 0 0 1 0 0 1 0 4.66973964754502e-016 0
		 -3.6842761955887315 6.8670428610098959 -5.9281445918075821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "6E4ED0D6-A244-E2C8-C454-1589CB035C62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[9]" "e[26]" "e[34]" "e[42]" "e[59]" "e[71]" "e[83]";
	setAttr ".ix" -type "matrix" -0.70710678118654724 0 -0.70710678118654791 0 0 1 0 0
		 0.70710678118654791 0 -0.70710678118654724 0 -9.2588385931748718 6.8670428610098959 -0.69451533374285568 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel30";
	rename -uid "B1B19046-B74B-8DAF-193D-36A37F14AB49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[9]" "e[26]" "e[34]" "e[42]" "e[59]" "e[71]" "e[83]";
	setAttr ".ix" -type "matrix" -1 0 -3.6739403974420594e-016 0 0 1 0 0 3.6739403974420594e-016 0 -1 0
		 -9.4999147280616647 6.8670428610098959 6.948030278331732 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel31";
	rename -uid "F8249C5D-5146-D244-A23F-6FB448B7B105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[9]" "e[26]" "e[34]" "e[42]" "e[59]" "e[71]" "e[83]";
	setAttr ".ix" -type "matrix" -0.70710678118654768 0 0.70710678118654724 0 0 1 0 0
		 -0.70710678118654724 0 -0.70710678118654768 0 -4.2662854699969355 6.8670428610098959 12.522592675917863 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel32";
	rename -uid "170099D0-6F40-645E-CB8B-7BA244C5A7EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[9]" "e[26]" "e[34]" "e[42]" "e[59]" "e[71]" "e[83]";
	setAttr ".ix" -type "matrix" -1 0 -3.6739403974420594e-016 0 0 1 0 0 3.6739403974420594e-016 0 -1 0
		 -9.4999147280616647 6.8670428610098959 6.948030278331732 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel33";
	rename -uid "240FBEF2-B14F-B45E-1B9E-E49A96A73EA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[9]" "e[26]" "e[34]" "e[42]" "e[59]" "e[71]" "e[83]";
	setAttr ".ix" -type "matrix" -0.70710678118654768 0 0.70710678118654724 0 0 1 0 0
		 -0.70710678118654724 0 -0.70710678118654768 0 -4.2662854699969355 6.8670428610098959 12.522592675917863 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel34";
	rename -uid "45EEAEAD-D644-389A-536A-20BF79198793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[9]" "e[26]" "e[34]" "e[42]" "e[59]" "e[71]" "e[83]";
	setAttr ".ix" -type "matrix" -4.66973964754502e-016 0 1 0 0 1 0 0 -1 0 -4.66973964754502e-016 0
		 3.3762601420776432 6.8670428610098959 12.763668810804665 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel35";
	rename -uid "2A91DB70-3F45-F130-D3DD-4DA78E8CB93C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[9]" "e[26]" "e[34]" "e[42]" "e[59]" "e[71]" "e[83]";
	setAttr ".ix" -type "matrix" -4.66973964754502e-016 0 1 0 0 1 0 0 -1 0 -4.66973964754502e-016 0
		 3.3762601420776432 6.8670428610098959 12.763668810804665 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel36";
	rename -uid "B2E3F50F-094A-81BE-D520-47AA87089282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1]" "e[3]" "e[5:11]" "e[15:29]" "e[31:33]" "e[35:36]" "e[39:52]" "e[54:55]" "e[57:58]" "e[60]" "e[75:83]";
	setAttr ".ix" -type "matrix" -4.66973964754502e-016 0 1 0 0 1 0 0 -1 0 -4.66973964754502e-016 0
		 3.3762601420776432 6.8670428610098959 12.763668810804665 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel37";
	rename -uid "164C8F3F-904F-BD2E-27E7-528BF2851CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[5]" "e[9]" "e[16:26]" "e[29:42]" "e[45:49]" "e[51:60]" "e[63:66]" "e[69:72]" "e[78:83]";
	setAttr ".ix" -type "matrix" 0.70710678118654724 0 0.70710678118654791 0 0 1 0 0
		 -0.70710678118654791 0 0.70710678118654724 0 8.9508225396637773 6.8670428610098959 7.5300395527399395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel38";
	rename -uid "FA08A4BA-4649-CF3C-89AA-33B5F50DD159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5:11]" "e[15:36]" "e[38:62]" "e[67:69]" "e[78:83]";
	setAttr ".ix" -type "matrix" 1 0 2.4492935982947064e-016 0 0 1 0 0 -2.4492935982947064e-016 0 1 0
		 9.1918986745505791 6.8670428610098959 -0.11250605933464142 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel39";
	rename -uid "F3720725-9A4C-2928-D7F6-21817B152468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:58]" "e[61]" "e[63]" "e[65]" "e[67]" "e[80:83]";
	setAttr ".ix" -type "matrix" 0.70710678118654724 0 0.70710678118654791 0 0 1 0 0
		 -0.70710678118654791 0 0.70710678118654724 0 8.9508225396637773 6.8670428610098959 7.5300395527399395 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel40";
	rename -uid "C609DD34-0F45-B299-9A03-1284DC53019B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2:64]" "e[66]" "e[69]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" -4.66973964754502e-016 0 1 0 0 1 0 0 -1 0 -4.66973964754502e-016 0
		 3.3762601420776432 6.8670428610098959 12.763668810804665 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel41";
	rename -uid "B0043568-5A4C-B33D-B852-D59EBC4E0D2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5:11]" "e[15:36]" "e[38:62]" "e[67:69]" "e[78:83]";
	setAttr ".ix" -type "matrix" 0.70710678118654768 0 -0.70710678118654735 0 0 1 0 0
		 0.70710678118654735 0 0.70710678118654768 0 3.9582694164858498 6.8670428610098959 -5.6870684569207732 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel42";
	rename -uid "354C1AAB-344D-5925-A574-139D47803E8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5:11]" "e[15:36]" "e[38:60]" "e[65:66]" "e[75:83]";
	setAttr ".ix" -type "matrix" 4.66973964754502e-016 0 -1 0 0 1 0 0 1 0 4.66973964754502e-016 0
		 -3.6842761955887315 6.8670428610098959 -5.9281445918075821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel43";
	rename -uid "25E91733-7244-DDDB-E23B-0BBE61F4FAF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[5:11]" "e[15:36]" "e[38:60]" "e[65:66]" "e[75:83]";
	setAttr ".ix" -type "matrix" -0.70710678118654724 0 -0.70710678118654791 0 0 1 0 0
		 0.70710678118654791 0 -0.70710678118654724 0 -9.2588385931748718 6.8670428610098959 -0.69451533374285568 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel44";
	rename -uid "53B77AA7-6D40-6F18-123F-3E8C14AE8950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:3]" "e[5:13]" "e[15:36]" "e[38:60]" "e[65:66]" "e[75:83]";
	setAttr ".ix" -type "matrix" -1 0 -3.6739403974420594e-016 0 0 1 0 0 3.6739403974420594e-016 0 -1 0
		 -9.4999147280616647 6.8670428610098959 6.948030278331732 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode reference -n "Robot_SizeRN";
	rename -uid "18BEC097-6649-152F-2AC2-B5A41037ED17";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Robot_SizeRN"
		"Robot_SizeRN" 9
		2 "|Robot_Size:robotSize_Ctrl" "translate" " -type \"double3\" 0 9.02710420740829456 -6.23162868437646988"
		
		2 "|Robot_Size:robotSize_Ctrl|Robot_Size:Universal_Ctrl_Grp|Robot_Size:L_forearm_Ctrl_Grp|Robot_Size:L_forearm_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Robot_Size:robotSize_Ctrl|Robot_Size:Universal_Ctrl_Grp|Robot_Size:L_forearm_Ctrl_Grp|Robot_Size:L_forearm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Robot_Size:robotSize_Grp" "translate" " -type \"double3\" 0 3.00092679533065265 0"
		
		2 "|Robot_Size:robotSize_Grp|Robot_Size:L_arm_Grp|Robot_Size:L_armPipe_Grp|Robot_Size:L_armPipe_Ik" 
		"translate" " -type \"double3\" 5.9144033024647964 19.63896199332860348 -6.37827913354825515"
		
		2 "|Robot_Size:robotSize_Grp|Robot_Size:L_arm_Grp|Robot_Size:L_armPipe_Grp|Robot_Size:L_armPipe_Ik" 
		"rotate" " -type \"double3\" -1.2720356267529731e-05 -0.022703802119760686 0.0089807787016194969"
		
		2 "|Robot_Size:robotSize_Grp|Robot_Size:R_arm_Grp|Robot_Size:R_armPipe_Grp|Robot_Size:R_armpipe_Ik" 
		"translate" " -type \"double3\" 5.91783763765915705 19.66799976880596645 -6.37920561499387428"
		
		2 "|Robot_Size:robotSize_Grp|Robot_Size:R_arm_Grp|Robot_Size:R_armPipe_Grp|Robot_Size:R_armpipe_Ik" 
		"rotate" " -type \"double3\" 4.4485335815416839e-06 0.0064807093759394812 0.004134214026026168"
		
		2 "Robot_Size:Reference_Layer" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "D15FCF3B-B54C-2E9E-2359-CEB897F9380F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9DAB840E-4141-9EC0-655C-7D8B8E68E607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "27642D3D-4733-4226-5F1B-C7BFA390788B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "B26EF8C7-4947-4F44-CE33-338A9BC22AF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "53E9A7B8-4934-4AAD-B89C-22827AEAB9D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "6532DC40-4F47-DECC-974F-51806BB574BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "57243E24-469B-5A3C-A7CB-0DB8CBE0F98D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "B386D781-4BFC-456F-0C53-C99D07FA048B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[2:3]" "e[6]" "e[9]" "e[13]" "e[15:16]" "e[18]" "e[20]" "e[22]" "e[24:26]" "e[28]" "e[30]" "e[35]" "e[37]" "e[39:41]" "e[43]" "e[45]" "e[48]" "e[50:51]" "e[55:56]" "e[59]" "e[62:63]";
	setAttr ".ix" -type "matrix" 1 0 2.4492935982947064e-016 0 0 1 0 0 -2.4492935982947064e-016 0 1 0
		 6.1344250654607161e-007 0 5.8503097921658309e-008 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "74E2FD16-425F-607F-F861-F29DFFC62F63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2:3]" "e[5]" "e[9]" "e[11]" "e[13:15]" "e[19]" "e[21]" "e[24:28]" "e[30]" "e[34:35]" "e[37]" "e[42]" "e[44]" "e[47]" "e[49]" "e[51]" "e[55]" "e[57]" "e[59:61]" "e[64]";
	setAttr ".ix" -type "matrix" -6.6613381477509392e-016 0 1 0 -0.087155742747658194 -0.99619469809174577 -5.5511151231257827e-017 0
		 0.99619469809174566 -0.087155742747658194 5.5511151231257827e-016 0 -16.927242189037255 23.313077783095267 14.975798163907163 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "9254B9AA-4822-DC71-87E0-9DA44E7AC86D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[2:3]" "e[6]" "e[9]" "e[13]" "e[15:16]" "e[18]" "e[20]" "e[22]" "e[24:26]" "e[28]" "e[30]" "e[35]" "e[37]" "e[39:41]" "e[43]" "e[45]" "e[48]" "e[50:51]" "e[55:56]" "e[59]" "e[62:63]";
	setAttr ".ix" -type "matrix" 0.70710678118654735 0 0.70710678118654779 0 -0.061628416716219388 -0.99619469809174577 0.061628416716219346 0
		 0.70441602640275913 -0.087155742747658194 -0.70441602640275847 0 -9.5822539096330246 23.331546008810594 14.014408403581321 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "10DB7AD2-45BF-7359-F4C1-D081101EF2B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[2:3]" "e[5]" "e[7:9]" "e[11:13]" "e[16]" "e[18]" "e[21]" "e[23]" "e[25]" "e[28:31]" "e[34]" "e[37]" "e[39:40]" "e[43:44]" "e[51]" "e[54]" "e[56:57]" "e[59:60]";
	setAttr ".ix" -type "matrix" 1 0 3.8857805861880479e-016 0 -2.7755575615628914e-017 -0.99619469809174577 0.087155742747658194 0
		 2.2204460492503131e-016 -0.087155742747658194 -0.99619469809174566 0 2.0996238447160325 23.313077783482107 11.111604318857342 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "3DF3FC28-41FD-A889-C039-B98287301672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[2:3]" "e[5]" "e[7:9]" "e[11:13]" "e[16]" "e[18]" "e[21]" "e[23]" "e[25]" "e[28:31]" "e[34]" "e[37]" "e[39:40]" "e[43:44]" "e[51]" "e[54]" "e[56:57]" "e[59:60]";
	setAttr ".ix" -type "matrix" 0.70710678118654768 0 -0.70710678118654746 0 0.06162841671621936 -0.99619469809174577 0.061628416716219374 0
		 -0.70441602640275858 -0.087155742747658194 -0.70441602640275902 0 1.1382340844280501 23.331546007583949 3.7666160395078467 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "77491216-4CA1-AED0-F432-9E9BB815AB48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4]" "e[6]" "e[10]" "e[14:15]" "e[17]" "e[19:20]" "e[22]" "e[24]" "e[26:27]" "e[35:36]" "e[41]" "e[45]" "e[47:50]" "e[52:53]" "e[55]" "e[58]" "e[64:66]";
	setAttr ".ix" -type "matrix" 0.70710678118654768 0 -0.70710678118654746 0 0.06162841671621936 -0.99619469809174577 0.061628416716219374 0
		 -0.70441602640275858 -0.087155742747658194 -0.70441602640275902 0 1.1382340844280501 23.331546007583949 3.7666160395078467 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "0F9421BE-45B8-EB8A-44F0-F1856B9B27A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4]" "e[6]" "e[10]" "e[14:15]" "e[17]" "e[19:20]" "e[22]" "e[24]" "e[26:27]" "e[35:36]" "e[41]" "e[45]" "e[47:50]" "e[52:53]" "e[55]" "e[58]" "e[64:66]";
	setAttr ".ix" -type "matrix" 1 0 3.8857805861880479e-016 0 -2.7755575615628914e-017 -0.99619469809174577 0.087155742747658194 0
		 2.2204460492503131e-016 -0.087155742747658194 -0.99619469809174566 0 2.0996238447160325 23.313077783482107 11.111604318857342 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "FDB64A87-4C9C-4A7D-5838-B5A5868A9ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:31]" "e[34:37]" "e[39:41]" "e[43:45]" "e[47:60]" "e[64:66]";
	setAttr ".ix" -type "matrix" -0.70710678118654735 0 -0.70710678118654779 0 0.061628416716219388 -0.99619469809174577 -0.061628416716219346 0
		 -0.70441602640275913 -0.087155742747658194 0.70441602640275847 0 -9.1095582310533771 23.331546009357659 -6.9538719634132535 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "EC7A2417-4803-5F66-C9EC-C7896E2E44CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:31]" "e[34:37]" "e[39:41]" "e[43:45]" "e[47:60]" "e[64:66]";
	setAttr ".ix" -type "matrix" 5.5511151231257827e-016 0 -1 0 0.087155742747658194 -0.99619469809174577 4.8572257327350599e-017 0
		 -0.99619469809174577 -0.087155742747658194 -4.4408920985006262e-016 0 -1.7645699517417803 23.313077785603681 -7.9152617237559877 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "5A30DC11-455C-8717-1EAB-85AF3F760FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[4:6]" "e[8:31]" "e[33]" "e[35]" "e[38:41]" "e[43:45]" "e[47:49]" "e[51:64]" "e[68:70]";
	setAttr ".ix" -type "matrix" -0.70710678118654768 0 0.70710678118654746 0 -0.061628416716219353 -0.99619469809174577 -0.061628416716219381 0
		 0.70441602640275858 -0.087155742747658194 0.70441602640275902 0 -19.830046282566563 23.331546010584315 3.2939203609281056 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "6F388726-4B88-4DB9-F82D-35A0737E6F20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1]" "e[3]" "e[5:11]" "e[15:29]" "e[31:33]" "e[35:36]" "e[39:52]" "e[54:55]" "e[57:58]" "e[60]" "e[75:83]";
	setAttr ".ix" -type "matrix" -1 0 -4.4408920985006262e-016 0 3.4694469519536142e-017 -0.99619469809174577 -0.087155742747658194 0
		 -2.7755575615628914e-016 -0.087155742747658194 0.99619469809174555 0 -20.791436042947112 23.313077785216851 -4.051067918438136 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "D2BA55DA-412E-4480-36E2-31B5A01ECF85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2:3]" "e[6]" "e[9]" "e[13]" "e[15:16]" "e[18]" "e[20]" "e[22]" "e[24:26]" "e[28]" "e[30:31]" "e[33:41]" "e[43]" "e[45]" "e[48]" "e[50:51]" "e[55:56]" "e[59]" "e[62:63]" "e[65:68]";
	setAttr ".ix" -type "matrix" 0.70710678118654735 0 0.70710678118654779 0 -0.061628416716219388 -0.99619469809174577 0.061628416716219346 0
		 0.70441602640275913 -0.087155742747658194 -0.70441602640275847 0 -9.5822539096330246 23.331546008810594 14.014408403581321 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "1565AA4D-43B3-FE9C-8505-0490904AE8AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[10:12]" "e[14]" "e[21]" "e[23]" "e[29]" "e[31:34]" "e[36]" "e[38]" "e[52:54]" "e[57:58]" "e[60:61]" "e[64:68]";
	setAttr ".ix" -type "matrix" 0.70710678118654735 0 0.70710678118654779 0 -0.061628416716219388 -0.99619469809174577 0.061628416716219346 0
		 0.70441602640275913 -0.087155742747658194 -0.70441602640275847 0 -9.5822539096330246 23.331546008810594 14.014408403581321 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "E61EBA80-45CA-1D78-D480-829684912607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:6]" "e[9:17]" "e[19]" "e[21:39]" "e[41:62]" "e[64]";
	setAttr ".ix" -type "matrix" -6.6613381477509392e-016 0 1 0 -0.087155742747658194 -0.99619469809174577 -5.5511151231257827e-017 0
		 0.99619469809174566 -0.087155742747658194 5.5511151231257827e-016 0 -16.927242189037255 23.313077783095267 14.975798163907163 1;
	setAttr ".a" 180;
select -ne :time1;
	setAttr ".o" 170;
	setAttr ".unw" 170;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "transformGeometry28.og" "RootShape.cr";
connectAttr "transformGeometry9.og" "|Root|Floor|FloorShape.i";
connectAttr "Chess1.rx" "Base.ry";
connectAttr "Chess1.rax" "Base.ray";
connectAttr "transformGeometry10.og" "BaseShape.i";
connectAttr "transformGeometry12.og" "RHingeShape.i";
connectAttr "transformGeometry11.og" "pCylinderShape3.i";
connectAttr "unitConversion87.o" "Chess1.r";
connectAttr "Joints.di" "Chess1.do";
connectAttr "Chess1.s" "Chess2.is";
connectAttr "unitConversion90.o" "Chess2.r";
connectAttr "Chess2.s" "Chess3.is";
connectAttr "unitConversion91.o" "Chess3.r";
connectAttr "Chess3.s" "Chess4.is";
connectAttr "Joints.di" "FKChess1.do";
connectAttr "FKChess1_CTRL.r" "FKChess1.r";
connectAttr "FKChess1.s" "FKChess2.is";
connectAttr "FKChess2_CTRL.r" "FKChess2.r";
connectAttr "FKChess2.s" "FKChess3.is";
connectAttr "FKChess3_CTRL.r" "FKChess3.r";
connectAttr "FKChess3.s" "FKChess4.is";
connectAttr "FKChess4_CTRL.r" "FKChess4.r";
connectAttr "Joints.di" "IKChess1.do";
connectAttr "IKChess1.s" "IKChess2.is";
connectAttr "IKChess2.s" "IKChess3.is";
connectAttr "IKChess3.s" "IKChess4.is";
connectAttr "IKChess4.tx" "effector1.tx";
connectAttr "IKChess4.ty" "effector1.ty";
connectAttr "IKChess4.tz" "effector1.tz";
connectAttr "ChessBoard_pointConstraint1.ctx" "ChessBoard.tx";
connectAttr "ChessBoard_pointConstraint1.cty" "ChessBoard.ty";
connectAttr "ChessBoard_pointConstraint1.ctz" "ChessBoard.tz";
connectAttr "FKChess1_CTRL.rx" "ChessBoard.ry";
connectAttr "Base1_rotateY.o" "Base1.ry";
connectAttr "polyBevel4.out" "BaseShape1.i";
connectAttr "Top1_rotateX.o" "Top1.rx";
connectAttr "Top1_rotateY.o" "Top1.ry";
connectAttr "Top1_rotateZ.o" "Top1.rz";
connectAttr "polySoftEdge12.out" "TopShape1.i";
connectAttr "Power1_scaleX.o" "Power1.sx";
connectAttr "Power1_scaleY.o" "Power1.sy";
connectAttr "Power1_scaleZ.o" "Power1.sz";
connectAttr "transformGeometry27.og" "PowerShape1.i";
connectAttr "Base2_rotateY.o" "Base2.ry";
connectAttr "polyBevel23.out" "BaseShape2.i";
connectAttr "Top2_rotateX.o" "Top2.rx";
connectAttr "Top2_rotateY.o" "Top2.ry";
connectAttr "Top2_rotateZ.o" "Top2.rz";
connectAttr "polySoftEdge13.out" "TopShape2.i";
connectAttr "Base3_rotateY.o" "Base3.ry";
connectAttr "polyBevel26.out" "BaseShape3.i";
connectAttr "Top3_rotateX.o" "Top3.rx";
connectAttr "Top3_rotateY.o" "Top3.ry";
connectAttr "Top3_rotateZ.o" "Top3.rz";
connectAttr "polySoftEdge14.out" "TopShape3.i";
connectAttr "Power2_scaleX.o" "Power2.sx";
connectAttr "Power2_scaleY.o" "Power2.sy";
connectAttr "Power2_scaleZ.o" "Power2.sz";
connectAttr "Base4_rotateY.o" "Base4.ry";
connectAttr "polyBevel27.out" "BaseShape4.i";
connectAttr "Top4_rotateX.o" "Top4.rx";
connectAttr "Top4_rotateY.o" "Top4.ry";
connectAttr "Top4_rotateZ.o" "Top4.rz";
connectAttr "polySoftEdge15.out" "TopShape4.i";
connectAttr "Base5_rotateY.o" "Base5.ry";
connectAttr "polyBevel30.out" "BaseShape5.i";
connectAttr "Top5_rotateX.o" "Top5.rx";
connectAttr "Top5_rotateY.o" "Top5.ry";
connectAttr "Top5_rotateZ.o" "Top5.rz";
connectAttr "polySoftEdge16.out" "TopShape5.i";
connectAttr "Power3_scaleX.o" "Power3.sx";
connectAttr "Power3_scaleY.o" "Power3.sy";
connectAttr "Power3_scaleZ.o" "Power3.sz";
connectAttr "Base6_rotateY.o" "Base6.ry";
connectAttr "polyBevel33.out" "BaseShape6.i";
connectAttr "Top6_rotateX.o" "Top6.rx";
connectAttr "Top6_rotateY.o" "Top6.ry";
connectAttr "Top6_rotateZ.o" "Top6.rz";
connectAttr "polySoftEdge17.out" "TopShape6.i";
connectAttr "Base7_rotateY.o" "Base7.ry";
connectAttr "polyBevel34.out" "BaseShape7.i";
connectAttr "Top7_rotateX.o" "Top7.rx";
connectAttr "Top7_rotateY.o" "Top7.ry";
connectAttr "Top7_rotateZ.o" "Top7.rz";
connectAttr "polySoftEdge19.out" "TopShape7.i";
connectAttr "Power4_scaleX.o" "Power4.sx";
connectAttr "Power4_scaleY.o" "Power4.sy";
connectAttr "Power4_scaleZ.o" "Power4.sz";
connectAttr "Base8_rotateY.o" "Base8.ry";
connectAttr "polyBevel8.out" "BaseShape8.i";
connectAttr "Top8_rotateX.o" "Top8.rx";
connectAttr "Top8_rotateY.o" "Top8.ry";
connectAttr "Top8_rotateZ.o" "Top8.rz";
connectAttr "polySoftEdge20.out" "TopShape8.i";
connectAttr "ChessBoard.pim" "ChessBoard_pointConstraint1.cpim";
connectAttr "ChessBoard.rp" "ChessBoard_pointConstraint1.crp";
connectAttr "ChessBoard.rpt" "ChessBoard_pointConstraint1.crt";
connectAttr "Chess4.t" "ChessBoard_pointConstraint1.tg[0].tt";
connectAttr "Chess4.rp" "ChessBoard_pointConstraint1.tg[0].trp";
connectAttr "Chess4.rpt" "ChessBoard_pointConstraint1.tg[0].trt";
connectAttr "Chess4.pm" "ChessBoard_pointConstraint1.tg[0].tpm";
connectAttr "ChessBoard_pointConstraint1.w0" "ChessBoard_pointConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry36.og" "OpenBoardShape.cr";
connectAttr "FKChess1.jo" "FKChess1_GRP.r";
connectAttr "transformGeometry29.og" "FKChess1_CTRLShape.cr";
connectAttr "FKChess2.jo" "FKChess2_GRP.r";
connectAttr "transformGeometry30.og" "FKChess2_CTRLShape.cr";
connectAttr "FKChess3.jo" "FKChess3_GRP.r";
connectAttr "transformGeometry31.og" "FKChess3_CTRLShape.cr";
connectAttr "FKChess4.jo" "FKChess4_GRP.r";
connectAttr "transformGeometry32.og" "FKChess4_CTRLShape.cr";
connectAttr "transformGeometry34.og" "IKCtrlShape.cr";
connectAttr "IKChess1.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "transformGeometry35.og" "IK_FK_SwitchShape.cr";
connectAttr "groupId12.id" "ChesSegShape1.iog.og[5].gid";
connectAttr "tweakSet6.mwc" "ChesSegShape1.iog.og[5].gco";
connectAttr "skinCluster1GroupId.id" "ChesSegShape1.iog.og[7].gid";
connectAttr "skinCluster1Set.mwc" "ChesSegShape1.iog.og[7].gco";
connectAttr "polySoftEdge1.out" "ChesSegShape1.i";
connectAttr "tweak6.vl[0].vt[0]" "ChesSegShape1.twl";
connectAttr "skinCluster2GroupId.id" "ChessJointShape1.iog.og[8].gid";
connectAttr "skinCluster2Set.mwc" "ChessJointShape1.iog.og[8].gco";
connectAttr "groupId14.id" "ChessJointShape1.iog.og[9].gid";
connectAttr "tweakSet7.mwc" "ChessJointShape1.iog.og[9].gco";
connectAttr "polySoftEdge2.out" "ChessJointShape1.i";
connectAttr "tweak7.vl[0].vt[0]" "ChessJointShape1.twl";
connectAttr "skinCluster3GroupId.id" "ChessSegShape2.iog.og[8].gid";
connectAttr "skinCluster3Set.mwc" "ChessSegShape2.iog.og[8].gco";
connectAttr "groupId16.id" "ChessSegShape2.iog.og[9].gid";
connectAttr "tweakSet8.mwc" "ChessSegShape2.iog.og[9].gco";
connectAttr "polySoftEdge3.out" "ChessSegShape2.i";
connectAttr "tweak8.vl[0].vt[0]" "ChessSegShape2.twl";
connectAttr "skinCluster4GroupId.id" "ChessJointShape2.iog.og[8].gid";
connectAttr "skinCluster4Set.mwc" "ChessJointShape2.iog.og[8].gco";
connectAttr "groupId18.id" "ChessJointShape2.iog.og[9].gid";
connectAttr "tweakSet9.mwc" "ChessJointShape2.iog.og[9].gco";
connectAttr "polySoftEdge4.out" "ChessJointShape2.i";
connectAttr "tweak9.vl[0].vt[0]" "ChessJointShape2.twl";
connectAttr "skinCluster5GroupId.id" "ChessSegShape3.iog.og[8].gid";
connectAttr "skinCluster5Set.mwc" "ChessSegShape3.iog.og[8].gco";
connectAttr "groupId20.id" "ChessSegShape3.iog.og[9].gid";
connectAttr "tweakSet10.mwc" "ChessSegShape3.iog.og[9].gco";
connectAttr "polySoftEdge5.out" "ChessSegShape3.i";
connectAttr "tweak10.vl[0].vt[0]" "ChessSegShape3.twl";
connectAttr "skinCluster6GroupId.id" "BoardMountShape.iog.og[8].gid";
connectAttr "skinCluster6Set.mwc" "BoardMountShape.iog.og[8].gco";
connectAttr "groupId22.id" "BoardMountShape.iog.og[9].gid";
connectAttr "tweakSet11.mwc" "BoardMountShape.iog.og[9].gco";
connectAttr "polySoftEdge6.out" "BoardMountShape.i";
connectAttr "tweak11.vl[0].vt[0]" "BoardMountShape.twl";
connectAttr "polySphere1.out" "ChessJointShape1Orig1.i";
connectAttr "transformGeometry2.og" "ChesSegShape1Orig1.i";
connectAttr "deleteComponent8.og" "|Floor|FloorShape.i";
connectAttr "OpenFloor1_rotateX.o" "OpenFloor1.rx";
connectAttr "OpenFloor1_rotateY.o" "OpenFloor1.ry";
connectAttr "OpenFloor1_rotateZ.o" "OpenFloor1.rz";
connectAttr "OpenFloor1_translateX.o" "OpenFloor1.tx";
connectAttr "OpenFloor1_translateY.o" "OpenFloor1.ty";
connectAttr "OpenFloor1_translateZ.o" "OpenFloor1.tz";
connectAttr "transformGeometry38.og" "OpenFloorShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "OpenFloorShape1.uvst[0].uvtw";
connectAttr "OpenFloor2_rotateX.o" "OpenFloor2.rx";
connectAttr "OpenFloor2_rotateY.o" "OpenFloor2.ry";
connectAttr "OpenFloor2_rotateZ.o" "OpenFloor2.rz";
connectAttr "OpenFloor2_translateX.o" "OpenFloor2.tx";
connectAttr "OpenFloor2_translateY.o" "OpenFloor2.ty";
connectAttr "OpenFloor2_translateZ.o" "OpenFloor2.tz";
connectAttr "OpenFloor3_rotateX.o" "OpenFloor3.rx";
connectAttr "OpenFloor3_rotateY.o" "OpenFloor3.ry";
connectAttr "OpenFloor3_rotateZ.o" "OpenFloor3.rz";
connectAttr "OpenFloor3_translateX.o" "OpenFloor3.tx";
connectAttr "OpenFloor3_translateY.o" "OpenFloor3.ty";
connectAttr "OpenFloor3_translateZ.o" "OpenFloor3.tz";
connectAttr "OpenFloor4_rotateX.o" "OpenFloor4.rx";
connectAttr "OpenFloor4_rotateY.o" "OpenFloor4.ry";
connectAttr "OpenFloor4_rotateZ.o" "OpenFloor4.rz";
connectAttr "OpenFloor4_translateX.o" "OpenFloor4.tx";
connectAttr "OpenFloor4_translateY.o" "OpenFloor4.ty";
connectAttr "OpenFloor4_translateZ.o" "OpenFloor4.tz";
connectAttr "transformGeometry39.og" "OpenFloorCtrlShape.cr";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x2SG.message" ":defaultLightSet.message";
relationship "ignore" ":lightLinker1" "OpenFloorShape2.message" "directionalLightShape1.message";
relationship "ignore" ":lightLinker1" "OpenFloorShape3.message" "directionalLightShape1.message";
relationship "ignore" ":lightLinker1" "OpenFloorShape4.message" "directionalLightShape1.message";
relationship "ignore" ":lightLinker1" "|Floor|FloorShape.message" "directionalLightShape1.message";
relationship "ignore" ":lightLinker1" "OpenFloorShape1.message" "directionalLightShape1.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|Root|ChessBoard|Base1|polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "BaseShape1.wm" "polyExtrudeFace1.mp";
connectAttr "|Root|ChessBoard|Base1|Top1|polySurfaceShape2.o" "polyExtrudeFace2.ip"
		;
connectAttr "TopShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyPlane1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "RHingeShape.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "RHingeShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "RHingeShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry1.ig";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry2.ig";
connectAttr "polyCylinder2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry3.ig";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "ChesSegShape1.iog.og[5]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "ChesSegShape1Orig1.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "unitConversion79.o" "BChess1.c1";
connectAttr "unitConversion80.o" "BChess1.c2";
connectAttr "IK_FK_Switch.IKFKSwitch" "BChess1.b";
connectAttr "unitConversion83.o" "BChess2.c1";
connectAttr "unitConversion84.o" "BChess2.c2";
connectAttr "IK_FK_Switch.IKFKSwitch" "BChess2.b";
connectAttr "unitConversion85.o" "BChess3.c1";
connectAttr "unitConversion86.o" "BChess3.c2";
connectAttr "IK_FK_Switch.IKFKSwitch" "BChess3.b";
connectAttr "polyCylinder4.out" "transformGeometry8.ig";
connectAttr "layerManager.dli[1]" "Joints.id";
connectAttr "deleteComponent4.og" "transformGeometry9.ig";
connectAttr "transformGeometry3.og" "transformGeometry10.ig";
connectAttr "polyCylinder3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry11.ig";
connectAttr "transformGeometry1.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry12.ig";
connectAttr "tweak6.og[0]" "transformGeometry13.ig";
connectAttr "ChessJointShape1Orig1.w" "transformGeometry14.ig";
connectAttr "ChessSegShape5Orig2.w" "transformGeometry15.ig";
connectAttr "ChessJointShape2Orig2.w" "transformGeometry16.ig";
connectAttr "ChessSegShape6Orig3.w" "transformGeometry17.ig";
connectAttr "BoardMountShape3Orig.w" "transformGeometry18.ig";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry19.ig";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry20.ig";
connectAttr "transformGeometry8.og" "transformGeometry21.ig";
connectAttr "transformGeometry19.og" "transformGeometry22.ig";
connectAttr "transformGeometry20.og" "transformGeometry23.ig";
connectAttr "transformGeometry21.og" "transformGeometry24.ig";
connectAttr "transformGeometry22.og" "transformGeometry25.ig";
connectAttr "transformGeometry23.og" "transformGeometry26.ig";
connectAttr "transformGeometry24.og" "transformGeometry27.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry28.ig";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Chess1.wm" "skinCluster1.ma[0]";
connectAttr "Chess2.wm" "skinCluster1.ma[1]";
connectAttr "Chess3.wm" "skinCluster1.ma[2]";
connectAttr "Chess4.wm" "skinCluster1.ma[3]";
connectAttr "Chess1.liw" "skinCluster1.lw[0]";
connectAttr "Chess2.liw" "skinCluster1.lw[1]";
connectAttr "Chess3.liw" "skinCluster1.lw[2]";
connectAttr "Chess4.liw" "skinCluster1.lw[3]";
connectAttr "Chess1.obcc" "skinCluster1.ifcl[0]";
connectAttr "Chess2.obcc" "skinCluster1.ifcl[1]";
connectAttr "Chess3.obcc" "skinCluster1.ifcl[2]";
connectAttr "Chess4.obcc" "skinCluster1.ifcl[3]";
connectAttr "Chess3.msg" "skinCluster1.ptt";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "ChesSegShape1.iog.og[7]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "transformGeometry13.og" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "Root.msg" "bindPose1.m[0]";
connectAttr "Chess1.msg" "bindPose1.m[1]";
connectAttr "Chess2.msg" "bindPose1.m[2]";
connectAttr "Chess3.msg" "bindPose1.m[3]";
connectAttr "Chess4.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "Chess1.bps" "bindPose1.wm[1]";
connectAttr "Chess2.bps" "bindPose1.wm[2]";
connectAttr "Chess3.bps" "bindPose1.wm[3]";
connectAttr "Chess4.bps" "bindPose1.wm[4]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "Chess1.wm" "skinCluster2.ma[0]";
connectAttr "Chess2.wm" "skinCluster2.ma[1]";
connectAttr "Chess3.wm" "skinCluster2.ma[2]";
connectAttr "Chess4.wm" "skinCluster2.ma[3]";
connectAttr "Chess1.liw" "skinCluster2.lw[0]";
connectAttr "Chess2.liw" "skinCluster2.lw[1]";
connectAttr "Chess3.liw" "skinCluster2.lw[2]";
connectAttr "Chess4.liw" "skinCluster2.lw[3]";
connectAttr "Chess1.obcc" "skinCluster2.ifcl[0]";
connectAttr "Chess2.obcc" "skinCluster2.ifcl[1]";
connectAttr "Chess3.obcc" "skinCluster2.ifcl[2]";
connectAttr "Chess4.obcc" "skinCluster2.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "Chess3.msg" "skinCluster2.ptt";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "ChessJointShape1.iog.og[8]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "ChessJointShape1.iog.og[9]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "transformGeometry14.og" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "Chess1.wm" "skinCluster3.ma[0]";
connectAttr "Chess2.wm" "skinCluster3.ma[1]";
connectAttr "Chess3.wm" "skinCluster3.ma[2]";
connectAttr "Chess4.wm" "skinCluster3.ma[3]";
connectAttr "Chess1.liw" "skinCluster3.lw[0]";
connectAttr "Chess2.liw" "skinCluster3.lw[1]";
connectAttr "Chess3.liw" "skinCluster3.lw[2]";
connectAttr "Chess4.liw" "skinCluster3.lw[3]";
connectAttr "Chess1.obcc" "skinCluster3.ifcl[0]";
connectAttr "Chess2.obcc" "skinCluster3.ifcl[1]";
connectAttr "Chess3.obcc" "skinCluster3.ifcl[2]";
connectAttr "Chess4.obcc" "skinCluster3.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "Chess3.msg" "skinCluster3.ptt";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "ChessSegShape2.iog.og[8]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "ChessSegShape2.iog.og[9]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "transformGeometry15.og" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "Chess1.wm" "skinCluster4.ma[0]";
connectAttr "Chess2.wm" "skinCluster4.ma[1]";
connectAttr "Chess3.wm" "skinCluster4.ma[2]";
connectAttr "Chess4.wm" "skinCluster4.ma[3]";
connectAttr "Chess1.liw" "skinCluster4.lw[0]";
connectAttr "Chess2.liw" "skinCluster4.lw[1]";
connectAttr "Chess3.liw" "skinCluster4.lw[2]";
connectAttr "Chess4.liw" "skinCluster4.lw[3]";
connectAttr "Chess1.obcc" "skinCluster4.ifcl[0]";
connectAttr "Chess2.obcc" "skinCluster4.ifcl[1]";
connectAttr "Chess3.obcc" "skinCluster4.ifcl[2]";
connectAttr "Chess4.obcc" "skinCluster4.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "Chess3.msg" "skinCluster4.ptt";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "ChessJointShape2.iog.og[8]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "ChessJointShape2.iog.og[9]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "transformGeometry16.og" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "Chess1.wm" "skinCluster5.ma[0]";
connectAttr "Chess2.wm" "skinCluster5.ma[1]";
connectAttr "Chess3.wm" "skinCluster5.ma[2]";
connectAttr "Chess4.wm" "skinCluster5.ma[3]";
connectAttr "Chess1.liw" "skinCluster5.lw[0]";
connectAttr "Chess2.liw" "skinCluster5.lw[1]";
connectAttr "Chess3.liw" "skinCluster5.lw[2]";
connectAttr "Chess4.liw" "skinCluster5.lw[3]";
connectAttr "Chess1.obcc" "skinCluster5.ifcl[0]";
connectAttr "Chess2.obcc" "skinCluster5.ifcl[1]";
connectAttr "Chess3.obcc" "skinCluster5.ifcl[2]";
connectAttr "Chess4.obcc" "skinCluster5.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "Chess3.msg" "skinCluster5.ptt";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId20.id" "tweak10.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "ChessSegShape3.iog.og[8]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId20.msg" "tweakSet10.gn" -na;
connectAttr "ChessSegShape3.iog.og[9]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "transformGeometry17.og" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "Chess1.wm" "skinCluster6.ma[0]";
connectAttr "Chess2.wm" "skinCluster6.ma[1]";
connectAttr "Chess3.wm" "skinCluster6.ma[2]";
connectAttr "Chess4.wm" "skinCluster6.ma[3]";
connectAttr "Chess1.liw" "skinCluster6.lw[0]";
connectAttr "Chess2.liw" "skinCluster6.lw[1]";
connectAttr "Chess3.liw" "skinCluster6.lw[2]";
connectAttr "Chess4.liw" "skinCluster6.lw[3]";
connectAttr "Chess1.obcc" "skinCluster6.ifcl[0]";
connectAttr "Chess2.obcc" "skinCluster6.ifcl[1]";
connectAttr "Chess3.obcc" "skinCluster6.ifcl[2]";
connectAttr "Chess4.obcc" "skinCluster6.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "Chess3.msg" "skinCluster6.ptt";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId22.id" "tweak11.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "BoardMountShape.iog.og[8]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId22.msg" "tweakSet11.gn" -na;
connectAttr "BoardMountShape.iog.og[9]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "transformGeometry18.og" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "makeNurbCircle2.oc" "transformGeometry29.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry30.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry31.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry32.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry33.ig";
connectAttr "FKChess1.r" "unitConversion79.i";
connectAttr "IKChess1.r" "unitConversion80.i";
connectAttr "IKChess1.r" "unitConversion82.i";
connectAttr "FKChess2.r" "unitConversion83.i";
connectAttr "IKChess2.r" "unitConversion84.i";
connectAttr "FKChess3.r" "unitConversion85.i";
connectAttr "BChess1.op" "unitConversion87.i";
connectAttr "BChess2.op" "unitConversion88.i";
connectAttr "BChess3.op" "unitConversion89.i";
connectAttr "BChess2.op" "unitConversion90.i";
connectAttr "BChess3.op" "unitConversion91.i";
connectAttr "BChess3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "BChess2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "BChess1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "unitConversion79.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "unitConversion80.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "unitConversion82.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "unitConversion83.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "unitConversion84.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "unitConversion85.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "unitConversion86.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "unitConversion87.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "unitConversion88.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "unitConversion89.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "unitConversion90.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "unitConversion91.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "transformGeometry33.og" "transformGeometry34.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry35.ig";
connectAttr "IKChess3.r" "unitConversion86.i";
connectAttr "makeNurbCircle8.oc" "transformGeometry36.ig";
connectAttr "OpenBoard.ty" "Base1_rotateY.i";
connectAttr "OpenBoard.ty" "Base2_rotateY.i";
connectAttr "OpenBoard.ty" "Base3_rotateY.i";
connectAttr "OpenBoard.ty" "Base4_rotateY.i";
connectAttr "OpenBoard.ty" "Base5_rotateY.i";
connectAttr "OpenBoard.ty" "Base6_rotateY.i";
connectAttr "OpenBoard.ty" "Base7_rotateY.i";
connectAttr "OpenBoard.ty" "Base8_rotateY.i";
connectAttr "OpenBoard.ty" "Power2_scaleX.i";
connectAttr "OpenBoard.ty" "Power2_scaleY.i";
connectAttr "OpenBoard.ty" "Power2_scaleZ.i";
connectAttr "OpenBoard.ty" "Power1_scaleX.i";
connectAttr "OpenBoard.ty" "Power1_scaleY.i";
connectAttr "OpenBoard.ty" "Power1_scaleZ.i";
connectAttr "OpenBoard.ty" "Power3_scaleX.i";
connectAttr "OpenBoard.ty" "Power3_scaleY.i";
connectAttr "OpenBoard.ty" "Power3_scaleZ.i";
connectAttr "OpenBoard.ty" "Power4_scaleX.i";
connectAttr "OpenBoard.ty" "Power4_scaleY.i";
connectAttr "OpenBoard.ty" "Power4_scaleZ.i";
connectAttr "OpenBoard.ty" "Top1_rotateX.i";
connectAttr "OpenBoard.ty" "Top1_rotateY.i";
connectAttr "OpenBoard.ty" "Top1_rotateZ.i";
connectAttr "OpenBoard.ty" "Top2_rotateX.i";
connectAttr "OpenBoard.ty" "Top2_rotateY.i";
connectAttr "OpenBoard.ty" "Top2_rotateZ.i";
connectAttr "OpenBoard.ty" "Top3_rotateX.i";
connectAttr "OpenBoard.ty" "Top3_rotateY.i";
connectAttr "OpenBoard.ty" "Top3_rotateZ.i";
connectAttr "OpenBoard.ty" "Top4_rotateX.i";
connectAttr "OpenBoard.ty" "Top4_rotateY.i";
connectAttr "OpenBoard.ty" "Top4_rotateZ.i";
connectAttr "OpenBoard.ty" "Top5_rotateX.i";
connectAttr "OpenBoard.ty" "Top5_rotateY.i";
connectAttr "OpenBoard.ty" "Top5_rotateZ.i";
connectAttr "OpenBoard.ty" "Top6_rotateX.i";
connectAttr "OpenBoard.ty" "Top6_rotateY.i";
connectAttr "OpenBoard.ty" "Top6_rotateZ.i";
connectAttr "OpenBoard.ty" "Top7_rotateX.i";
connectAttr "OpenBoard.ty" "Top7_rotateY.i";
connectAttr "OpenBoard.ty" "Top7_rotateZ.i";
connectAttr "OpenBoard.ty" "Top8_rotateX.i";
connectAttr "OpenBoard.ty" "Top8_rotateY.i";
connectAttr "OpenBoard.ty" "Top8_rotateZ.i";
connectAttr "polyTweak9.out" "polySplitRing4.ip";
connectAttr "|Floor|FloorShape.wm" "polySplitRing4.mp";
connectAttr "polyCube3.out" "polyTweak9.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|Floor|FloorShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|Floor|FloorShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|Floor|FloorShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace3.ip";
connectAttr "|Floor|FloorShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "|Floor|FloorShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing8.ip";
connectAttr "|Floor|FloorShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyCube4.out" "polyTweakUV1.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "OpenFloorShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak12.ip";
connectAttr "polyMergeVert1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "transformGeometry37.ig";
connectAttr "transformGeometry37.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "transformGeometry38.ig";
connectAttr "makeNurbCircle9.oc" "transformGeometry39.ig";
connectAttr "OpenFloorCtrl.ty" "OpenFloor1_rotateX.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor1_rotateY.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor1_rotateZ.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor2_rotateX.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor2_rotateY.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor2_rotateZ.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor3_rotateX.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor3_rotateY.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor3_rotateZ.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor4_rotateX.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor4_rotateY.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor4_rotateZ.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor1_translateX.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor1_translateY.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor1_translateZ.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor2_translateX.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor2_translateY.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor2_translateZ.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor3_translateX.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor3_translateY.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor3_translateZ.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor4_translateX.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor4_translateY.i";
connectAttr "OpenFloorCtrl.ty" "OpenFloor4_translateZ.i";
connectAttr "mia_material_x1.msg" "mia_material_x1SG.mips";
connectAttr "mia_material_x1.msg" "mia_material_x1SG.miss";
connectAttr "mia_material_x1.msg" "mia_material_x1SG.mims";
connectAttr "BoardMountShape.iog" "mia_material_x1SG.dsm" -na;
connectAttr "ChessSegShape3.iog" "mia_material_x1SG.dsm" -na;
connectAttr "ChessJointShape2.iog" "mia_material_x1SG.dsm" -na;
connectAttr "ChessSegShape2.iog" "mia_material_x1SG.dsm" -na;
connectAttr "ChessJointShape1.iog" "mia_material_x1SG.dsm" -na;
connectAttr "ChesSegShape1.iog" "mia_material_x1SG.dsm" -na;
connectAttr "mia_material_x1SG.msg" "materialInfo1.sg";
connectAttr "mia_material_x1.msg" "materialInfo1.m";
connectAttr "bump2d1.o" "mia_material_x2.S68";
connectAttr "mia_material_x2.msg" "mia_material_x2SG.mips";
connectAttr "mia_material_x2.msg" "mia_material_x2SG.miss";
connectAttr "mia_material_x2.msg" "mia_material_x2SG.mims";
connectAttr "TopShape8.iog" "mia_material_x2SG.dsm" -na;
connectAttr "BoardShape8.iog" "mia_material_x2SG.dsm" -na;
connectAttr "BaseShape8.iog" "mia_material_x2SG.dsm" -na;
connectAttr "PowerShape4.iog" "mia_material_x2SG.dsm" -na;
connectAttr "TopShape7.iog" "mia_material_x2SG.dsm" -na;
connectAttr "BoardShape7.iog" "mia_material_x2SG.dsm" -na;
connectAttr "BaseShape7.iog" "mia_material_x2SG.dsm" -na;
connectAttr "TopShape6.iog" "mia_material_x2SG.dsm" -na;
connectAttr "BoardShape6.iog" "mia_material_x2SG.dsm" -na;
connectAttr "BaseShape6.iog" "mia_material_x2SG.dsm" -na;
connectAttr "PowerShape3.iog" "mia_material_x2SG.dsm" -na;
connectAttr "TopShape5.iog" "mia_material_x2SG.dsm" -na;
connectAttr "BoardShape5.iog" "mia_material_x2SG.dsm" -na;
connectAttr "BaseShape5.iog" "mia_material_x2SG.dsm" -na;
connectAttr "TopShape4.iog" "mia_material_x2SG.dsm" -na;
connectAttr "BoardShape4.iog" "mia_material_x2SG.dsm" -na;
connectAttr "BaseShape4.iog" "mia_material_x2SG.dsm" -na;
connectAttr "PowerShape2.iog" "mia_material_x2SG.dsm" -na;
connectAttr "TopShape3.iog" "mia_material_x2SG.dsm" -na;
connectAttr "BoardShape3.iog" "mia_material_x2SG.dsm" -na;
connectAttr "BaseShape3.iog" "mia_material_x2SG.dsm" -na;
connectAttr "TopShape2.iog" "mia_material_x2SG.dsm" -na;
connectAttr "BoardShape2.iog" "mia_material_x2SG.dsm" -na;
connectAttr "BaseShape2.iog" "mia_material_x2SG.dsm" -na;
connectAttr "PowerShape1.iog" "mia_material_x2SG.dsm" -na;
connectAttr "BoardShape1.iog" "mia_material_x2SG.dsm" -na;
connectAttr "TopShape1.iog" "mia_material_x2SG.dsm" -na;
connectAttr "BaseShape1.iog" "mia_material_x2SG.dsm" -na;
connectAttr "mia_material_x2SG.msg" "materialInfo2.sg";
connectAttr "mia_material_x2.msg" "materialInfo2.m";
connectAttr "place2dTexture1.o" "bulge1.uv";
connectAttr "place2dTexture1.ofs" "bulge1.fs";
connectAttr "bulge1.oa" "bump2d1.bv";
connectAttr "transformGeometry25.og" "polyBevel1.ip";
connectAttr "BaseShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "BaseShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "BaseShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "BaseShape1.wm" "polyBevel4.mp";
connectAttr "transformGeometry26.og" "polyBevel5.ip";
connectAttr "TopShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "TopShape1.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape3.o" "polyBevel7.ip";
connectAttr "BaseShape8.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "BaseShape8.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape4.o" "polyBevel9.ip";
connectAttr "TopShape8.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "TopShape8.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "TopShape8.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "TopShape8.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "TopShape8.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "TopShape8.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "TopShape8.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "TopShape8.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "TopShape8.wm" "polyBevel17.mp";
connectAttr "polyBevel17.out" "polyBevel18.ip";
connectAttr "TopShape8.wm" "polyBevel18.mp";
connectAttr "polyBevel18.out" "polyBevel19.ip";
connectAttr "TopShape8.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "polyBevel20.ip";
connectAttr "TopShape8.wm" "polyBevel20.mp";
connectAttr "polyBevel20.out" "polyBevel21.ip";
connectAttr "TopShape8.wm" "polyBevel21.mp";
connectAttr "polySurfaceShape5.o" "polyBevel22.ip";
connectAttr "BaseShape2.wm" "polyBevel22.mp";
connectAttr "polyBevel22.out" "polyBevel23.ip";
connectAttr "BaseShape2.wm" "polyBevel23.mp";
connectAttr "polySurfaceShape6.o" "polyBevel24.ip";
connectAttr "TopShape2.wm" "polyBevel24.mp";
connectAttr "polyBevel24.out" "polyBevel25.ip";
connectAttr "TopShape2.wm" "polyBevel25.mp";
connectAttr "polySurfaceShape7.o" "polyBevel26.ip";
connectAttr "BaseShape3.wm" "polyBevel26.mp";
connectAttr "polySurfaceShape8.o" "polyBevel27.ip";
connectAttr "BaseShape4.wm" "polyBevel27.mp";
connectAttr "polySurfaceShape9.o" "polyBevel28.ip";
connectAttr "TopShape3.wm" "polyBevel28.mp";
connectAttr "polySurfaceShape10.o" "polyBevel29.ip";
connectAttr "TopShape4.wm" "polyBevel29.mp";
connectAttr "polySurfaceShape11.o" "polyBevel30.ip";
connectAttr "BaseShape5.wm" "polyBevel30.mp";
connectAttr "polySurfaceShape12.o" "polyBevel31.ip";
connectAttr "TopShape6.wm" "polyBevel31.mp";
connectAttr "polySurfaceShape13.o" "polyBevel32.ip";
connectAttr "TopShape5.wm" "polyBevel32.mp";
connectAttr "polySurfaceShape14.o" "polyBevel33.ip";
connectAttr "BaseShape6.wm" "polyBevel33.mp";
connectAttr "polySurfaceShape15.o" "polyBevel34.ip";
connectAttr "BaseShape7.wm" "polyBevel34.mp";
connectAttr "polySurfaceShape16.o" "polyBevel35.ip";
connectAttr "TopShape7.wm" "polyBevel35.mp";
connectAttr "polyBevel35.out" "polyBevel36.ip";
connectAttr "TopShape7.wm" "polyBevel36.mp";
connectAttr "polyBevel21.out" "polyBevel37.ip";
connectAttr "TopShape8.wm" "polyBevel37.mp";
connectAttr "polyBevel6.out" "polyBevel38.ip";
connectAttr "TopShape1.wm" "polyBevel38.mp";
connectAttr "polyBevel37.out" "polyBevel39.ip";
connectAttr "TopShape8.wm" "polyBevel39.mp";
connectAttr "polyBevel36.out" "polyBevel40.ip";
connectAttr "TopShape7.wm" "polyBevel40.mp";
connectAttr "polyBevel25.out" "polyBevel41.ip";
connectAttr "TopShape2.wm" "polyBevel41.mp";
connectAttr "polyBevel28.out" "polyBevel42.ip";
connectAttr "TopShape3.wm" "polyBevel42.mp";
connectAttr "polyBevel29.out" "polyBevel43.ip";
connectAttr "TopShape4.wm" "polyBevel43.mp";
connectAttr "polyBevel32.out" "polyBevel44.ip";
connectAttr "TopShape5.wm" "polyBevel44.mp";
connectAttr "sharedReferenceNode.sr" "Robot_SizeRN.sr";
connectAttr "skinCluster1.og[0]" "polySoftEdge1.ip";
connectAttr "ChesSegShape1.wm" "polySoftEdge1.mp";
connectAttr "skinCluster2.og[0]" "polySoftEdge2.ip";
connectAttr "ChessJointShape1.wm" "polySoftEdge2.mp";
connectAttr "skinCluster3.og[0]" "polySoftEdge3.ip";
connectAttr "ChessSegShape2.wm" "polySoftEdge3.mp";
connectAttr "skinCluster4.og[0]" "polySoftEdge4.ip";
connectAttr "ChessJointShape2.wm" "polySoftEdge4.mp";
connectAttr "skinCluster5.og[0]" "polySoftEdge5.ip";
connectAttr "ChessSegShape3.wm" "polySoftEdge5.mp";
connectAttr "skinCluster6.og[0]" "polySoftEdge6.ip";
connectAttr "BoardMountShape.wm" "polySoftEdge6.mp";
connectAttr "polyBevel40.out" "polySoftEdge7.ip";
connectAttr "TopShape7.wm" "polySoftEdge7.mp";
connectAttr "polyBevel39.out" "polySoftEdge8.ip";
connectAttr "TopShape8.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge9.ip";
connectAttr "TopShape7.wm" "polySoftEdge9.mp";
connectAttr "polyBevel41.out" "polySoftEdge10.ip";
connectAttr "TopShape2.wm" "polySoftEdge10.mp";
connectAttr "polyBevel38.out" "polySoftEdge11.ip";
connectAttr "TopShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "TopShape1.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge13.ip";
connectAttr "TopShape2.wm" "polySoftEdge13.mp";
connectAttr "polyBevel42.out" "polySoftEdge14.ip";
connectAttr "TopShape3.wm" "polySoftEdge14.mp";
connectAttr "polyBevel43.out" "polySoftEdge15.ip";
connectAttr "TopShape4.wm" "polySoftEdge15.mp";
connectAttr "polyBevel44.out" "polySoftEdge16.ip";
connectAttr "TopShape5.wm" "polySoftEdge16.mp";
connectAttr "polyBevel31.out" "polySoftEdge17.ip";
connectAttr "TopShape6.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge18.ip";
connectAttr "TopShape7.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "TopShape7.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge20.ip";
connectAttr "TopShape8.wm" "polySoftEdge20.mp";
connectAttr "mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x2SG.pa" ":renderPartition.st" -na;
connectAttr "mia_material_x1.msg" ":defaultShaderList1.s" -na;
connectAttr "mia_material_x2.msg" ":defaultShaderList1.s" -na;
connectAttr "BChess1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "BChess2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "BChess3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "bulge1.msg" ":defaultTextureList1.tx" -na;
connectAttr "|Root|Floor|FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RHingeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LHingeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Floor|FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OpenFloorShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OpenFloorShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OpenFloorShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OpenFloorShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "BChess1.op" ":internal_standInShader.ic";
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of ChessboardWithFloor_Scaled.ma
