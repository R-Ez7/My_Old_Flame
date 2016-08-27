//Maya ASCII 2016 scene
//Name: joetest2.ma
//Last modified: Fri, Aug 26, 2016 06:30:32 PM
//Codeset: 1252
file -rdi 1 -ns "Joe_Rig" -rfn "Joe_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Admin/Desktop/Ricky's Poop/Characters/Joe Rig.ma";
file -r -ns "Joe_Rig" -dr 1 -rfn "Joe_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Admin/Desktop/Ricky's Poop/Characters/Joe Rig.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -dataType "ngSkinLayerDataStorage" "ngSkinTools" "1.0.960";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "49517B4A-4A29-F956-D7B7-938F765F1AAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.464995945213332 7.9544679814976185 35.753546344242238 ;
	setAttr ".r" -type "double3" -0.33835272949638401 -382.59999999963509 -1.3457435255954808e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "08E2BEEB-4B5C-7B21-A77A-CC94EE7C407B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.506534168680901;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.44741050140925903 12.707582548898507 0.85408866221063562 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "223956DB-40AF-F70B-3735-3582EF1D69BC";
	setAttr -s 53 ".lnk";
	setAttr -s 53 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D77B9A92-4E94-D226-8D1B-70BC2257C3DC";
createNode displayLayer -n "defaultLayer";
	rename -uid "19619774-4319-DE00-D4B2-1A9845A08DAC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E3DC636-41E6-0D61-13AC-94962F6BDBAF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A611736C-480C-209E-EE74-84B43DC4E0B2";
	setAttr ".g" yes;
createNode reference -n "Joe_RigRN";
	rename -uid "F2B59E8D-4DCA-34DF-21B6-2BBD72D065B4";
	setAttr -s 663 ".phl";
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
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Joe_RigRN"
		"Joe_RigRN" 0
		"Joe_RigRN" 835
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:spine_Ik" "translate" " -type \"double3\" -0.01058974963651158 3.5271713663791662 -0.021262100633271198"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:spine_Ik" "rotate" " -type \"double3\" 0 -0.62429474833937593 89.999999999999972"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:neck_Ik" "translate" " -type \"double3\" -0.010589749636513577 4.5272584752903242 -0.010364721374064845"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Jnt_Grp|Joe_Rig:neck_Ik" "rotate" " -type \"double3\" 0 -0.62429474833937593 89.999999999999972"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl" 
		"IkFkSwitch" " -k 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl" 
		"IkFkSwitch" " -k 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl" 
		"IkFkSwitch" " -av -k 1 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl" "DebuggingVisibility" 
		" -k 1"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" 
		"translate" " -type \"double3\" 0.022225018875020291 -2.7533139787427525 0.33311564090330137"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -39.630543952542709"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -27.416318582182875"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl|Joe_Rig:L_upperArm_Off|Joe_Rig:L_upperArm_Ctrl|Joe_Rig:L_lowerArm_Off|Joe_Rig:L_lowerArm_Ctrl|Joe_Rig:L_hand_Off|Joe_Rig:L_hand_Fk_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -10.660903639721333"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "translate" " -type \"double3\" -0.027685660754109054 -0.65534997487022562 -0.093574661024684869"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "translateY" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "translateX" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "translateZ" " -av"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "rotate" " -type \"double3\" 0.62429474833946108 0 0"
		
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl" "rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:backpack_Grp|Joe_Rig:backpack_Ctrl" 
		"translate" " -type \"double3\" 0 -48.608659868086406 1.3426803661298745"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.933231164898405"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.933231164898405"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 25.933231164898405"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 20.156936618532495"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 20.156936618532495"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 20.156936618532495"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 18.784922797469541"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 18.784922797469541"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 18.784922797469541"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 7.5784514919685275"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 7.5784514919685275"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 7.5784514919685275"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -17.608647183223361 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -23.566438599846954 22.93432920826595"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.93432920826595"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 22.93432920826595"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -16.676442330323979 24.196406380998358"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 24.196406380998358"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 24.196406380998358"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 21.92190456178097"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 21.92190456178097"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 21.92190456178097"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 6.5401471150220232"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 6.5401471150220232"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 6.5401471150220232"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl" 
		"rotateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -21.886325354603741 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl" 
		"rotateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -12.633197747888211"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl" 
		"rotateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"translateX" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl" 
		"translateZ" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl" 
		"translateY" " -av"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl" 
		"translateY" " -av"
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl_Grp|Joe_Rig:L_legSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[1]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl_Grp|Joe_Rig:R_legSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[2]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl_Grp|Joe_Rig:R_armSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[3]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl_Grp|Joe_Rig:L_armSettings_Ctrl.IkFkSwitch" 
		"Joe_RigRN.placeHolderList[4]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.ControlVisibility" 
		"Joe_RigRN.placeHolderList[5]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.DebuggingVisibility" 
		"Joe_RigRN.placeHolderList[6]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.secondaryMeshVisibility" 
		"Joe_RigRN.placeHolderList[7]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.debugGeo" 
		"Joe_RigRN.placeHolderList[8]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.controlPlayback" 
		"Joe_RigRN.placeHolderList[9]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:settings_Ctrl_Grp|Joe_Rig:settings_Ctrl.backpackVisibility" 
		"Joe_RigRN.placeHolderList[10]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.translateX" "Joe_RigRN.placeHolderList[11]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.translateY" "Joe_RigRN.placeHolderList[12]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.translateZ" "Joe_RigRN.placeHolderList[13]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.rotateX" "Joe_RigRN.placeHolderList[14]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.rotateY" "Joe_RigRN.placeHolderList[15]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl.rotateZ" "Joe_RigRN.placeHolderList[16]" 
		""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[17]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[18]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[19]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[20]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[21]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[22]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[23]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_arm_Ik_Off|Joe_Rig:L_arm_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[24]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[25]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[26]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[27]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[28]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[29]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[30]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[31]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_arm_Ik_Off|Joe_Rig:R_arm_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[32]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[33]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[34]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.footRoll" 
		"Joe_RigRN.placeHolderList[35]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.toeRaise" 
		"Joe_RigRN.placeHolderList[36]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[37]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[38]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[39]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[40]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[41]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_foot_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[42]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[43]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[44]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.footRoll" 
		"Joe_RigRN.placeHolderList[45]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.toeRaise" 
		"Joe_RigRN.placeHolderList[46]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[47]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[48]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[49]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[50]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[51]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_foot_Ik_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[52]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[53]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[54]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[55]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[56]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[57]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[58]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[59]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[60]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[61]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[62]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[63]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[64]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[65]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[66]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_clavicle_Off|Joe_Rig:R_clavicle_Ctrl|Joe_Rig:R_upperArm_Off|Joe_Rig:R_upperArm_Ctrl|Joe_Rig:R_lowerArm_Off|Joe_Rig:R_lowerArm_Ctrl|Joe_Rig:R_hand_Off|Joe_Rig:R_hand_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[67]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[68]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[69]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[70]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[71]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[72]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_clavicle_Off|Joe_Rig:L_clavicle_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[73]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[74]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[75]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[76]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[77]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[78]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[79]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[80]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[81]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[82]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[83]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[84]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:pelvis_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[85]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[86]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[87]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[88]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[89]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[90]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[91]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[92]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[93]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[94]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[95]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[96]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[97]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[98]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[99]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[100]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[101]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[102]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:R_eye_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[103]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[104]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[105]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:root_Ctrl|Joe_Rig:upperBody_Par|Joe_Rig:upperBody_Ctrl|Joe_Rig:head_Ctrl|Joe_Rig:eyes_Ctrl|Joe_Rig:L_eye_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[106]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[107]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[108]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[109]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[110]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[111]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[112]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[113]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[114]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pinky_Off|Joe_Rig:L_pinky_01_Ctrl|Joe_Rig:L_pinky_02_Ctrl|Joe_Rig:L_pinky_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[115]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[116]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[117]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[118]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[119]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[120]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[121]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[122]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[123]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_ring_Off|Joe_Rig:L_ring_01_Ctrl|Joe_Rig:L_ring_02_Ctrl|Joe_Rig:L_ring_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[124]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[125]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[126]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[127]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[128]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[129]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[130]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[131]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[132]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_middle_Off|Joe_Rig:L_middle_01_Ctrl|Joe_Rig:L_middle_02_Ctrl|Joe_Rig:L_middle_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[133]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[134]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[135]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[136]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[137]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[138]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[139]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[140]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[141]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_pointer_Off|Joe_Rig:L_pointer_01_Ctrl|Joe_Rig:L_pointer_02_Ctrl|Joe_Rig:L_pointer_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[142]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[143]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[144]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[145]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[146]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[147]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[148]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[149]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[150]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:L_fingers_Off|Joe_Rig:L_handFingers_Grp|Joe_Rig:L_thumb_01_Off|Joe_Rig:L_thumb_01_Ctrl|Joe_Rig:L_thumb_02_Off|Joe_Rig:L_thumb_02_Ctrl|Joe_Rig:L_thumb_03_Off|Joe_Rig:L_thumb_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[151]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[152]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[153]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[154]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[155]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[156]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[157]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[158]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[159]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pinky_Off|Joe_Rig:R_pinky_01_Ctrl|Joe_Rig:R_pinky_02_Ctrl|Joe_Rig:R_pinky_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[160]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[161]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[162]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[163]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[164]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[165]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[166]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[167]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[168]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_ring_Off|Joe_Rig:R_ring_01_Ctrl|Joe_Rig:R_ring_02_Ctrl|Joe_Rig:R_ring_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[169]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[170]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[171]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[172]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[173]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[174]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[175]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[176]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[177]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_middle_Off|Joe_Rig:R_middle_01_Ctrl|Joe_Rig:R_middle_02_Ctrl|Joe_Rig:R_middle_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[178]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[179]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[180]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[181]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[182]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[183]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[184]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[185]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[186]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_pointer_Off|Joe_Rig:R_pointer_01_Ctrl|Joe_Rig:R_pointer_02_Ctrl|Joe_Rig:R_pointer_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[187]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[188]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[189]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[190]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[191]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[192]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[193]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[194]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[195]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:R_handFingers_Off|Joe_Rig:R_handFingers_Grp|Joe_Rig:R_thumb_01_Off|Joe_Rig:R_thumb_01_Ctrl|Joe_Rig:R_thumb_02_Off|Joe_Rig:R_thumb_02_Ctrl|Joe_Rig:R_thumb_03_Off|Joe_Rig:R_thumb_03_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[196]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[197]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[198]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[199]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[200]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[201]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[202]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[203]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[204]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:jaw_Grp|Joe_Rig:jaw_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[205]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[206]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[207]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[208]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[209]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[210]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[211]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[212]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[213]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[214]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[215]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[216]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[217]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[218]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[219]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[220]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[221]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[222]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:upperMouth_sub_Off|Joe_Rig:upperMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[223]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[224]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[225]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[226]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[227]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[228]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[229]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[230]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[231]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_sub_Off|Joe_Rig:lowerMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[232]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[233]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[234]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[235]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[236]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[237]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[238]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[239]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[240]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:mid_mouth_Off|Joe_Rig:lowerMouth_Par|Joe_Rig:lowerMouth_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[241]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[242]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[243]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[244]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[245]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[246]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[247]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[248]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[249]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_Off|Joe_Rig:R_mouthCorner_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[250]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[251]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[252]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[253]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[254]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[255]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[256]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[257]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[258]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:R_upperMouth_sub_Off|Joe_Rig:R_upperMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[259]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[260]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[261]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[262]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[263]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[264]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[265]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[266]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[267]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:R_mouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Off|Joe_Rig:L_lowerMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[268]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[269]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[270]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[271]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[272]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[273]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[274]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[275]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[276]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_Off|Joe_Rig:L_mouthCorner_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[277]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[278]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[279]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[280]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[281]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[282]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[283]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[284]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[285]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:L_upperMouth_sub_Off|Joe_Rig:L_upperMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[286]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[287]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[288]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[289]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[290]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[291]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[292]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[293]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[294]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:mouth_Grp|Joe_Rig:L_mouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Off|Joe_Rig:R_lowerMouth_sub_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[295]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[296]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[297]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[298]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[299]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[300]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[301]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[302]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[303]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_innerEyebrow_Off|Joe_Rig:R_innerEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[304]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[305]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[306]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[307]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[308]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[309]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[310]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[311]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[312]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_eyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[313]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[314]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[315]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[316]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[317]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[318]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[319]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[320]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[321]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_midEyebrow_Off|Joe_Rig:R_midEyebrow_Grp|Joe_Rig:R_midEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[322]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[323]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[324]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[325]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[326]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[327]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[328]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[329]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[330]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyebrow_Ctrl_Grp|Joe_Rig:R_outerEyebrow_Off|Joe_Rig:R_outerEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[331]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[332]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[333]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[334]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[335]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[336]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[337]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[338]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[339]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_innerEyebrow_Off|Joe_Rig:L_innerEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[340]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[341]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[342]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[343]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[344]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[345]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[346]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[347]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[348]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_eyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[349]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[350]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[351]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[352]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[353]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[354]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[355]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[356]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[357]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_midEyebrow_Off|Joe_Rig:L_midEyebrow_Grp|Joe_Rig:L_midEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[358]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[359]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[360]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[361]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[362]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[363]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[364]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[365]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[366]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyebrow_Ctrl_Grp|Joe_Rig:L_outerEyebrow_Off|Joe_Rig:L_outerEyebrow_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[367]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.translateX" 
		"Joe_RigRN.placeHolderList[368]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.translateY" 
		"Joe_RigRN.placeHolderList[369]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[370]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[371]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[372]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[373]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[374]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[375]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[376]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.translateX" 
		"Joe_RigRN.placeHolderList[377]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.translateY" 
		"Joe_RigRN.placeHolderList[378]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[379]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[380]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[381]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[382]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[383]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[384]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[385]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[386]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[387]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[388]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.translateY" 
		"Joe_RigRN.placeHolderList[389]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[390]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.translateX" 
		"Joe_RigRN.placeHolderList[391]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[392]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[393]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[394]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[395]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[396]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[397]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[398]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[399]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[400]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[401]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[402]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_01_Grp|Joe_Rig:R_upperEyelid_sub_01_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[403]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[404]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[405]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[406]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[407]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[408]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[409]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[410]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[411]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_01_Grp|Joe_Rig:R_lowerEyelid_sub_01_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[412]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.blink" 
		"Joe_RigRN.placeHolderList[413]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.blinkLocation" 
		"Joe_RigRN.placeHolderList[414]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[415]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[416]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[417]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[418]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[419]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[420]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[421]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[422]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_Mid_Grp|Joe_Rig:R_upperEyelid_Mid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[423]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.blink" 
		"Joe_RigRN.placeHolderList[424]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[425]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[426]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[427]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[428]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[429]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[430]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[431]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[432]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_Mid_Grp|Joe_Rig:R_lowerEyelid_Mid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[433]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[434]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[435]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[436]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[437]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[438]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[439]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[440]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[441]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_outerEyelid_Grp|Joe_Rig:R_outerEyelid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[442]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[443]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[444]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[445]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[446]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[447]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[448]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[449]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[450]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_innerCorner_Grp|Joe_Rig:R_innerCorner_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[451]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[452]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[453]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[454]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[455]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[456]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[457]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[458]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[459]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_upperEyelid_sub_02_Grp|Joe_Rig:R_upperEyelid_sub_02_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[460]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[461]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[462]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[463]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[464]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[465]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[466]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[467]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[468]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[469]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.translateX" 
		"Joe_RigRN.placeHolderList[470]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.translateY" 
		"Joe_RigRN.placeHolderList[471]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.translateZ" 
		"Joe_RigRN.placeHolderList[472]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.rotateX" 
		"Joe_RigRN.placeHolderList[473]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.rotateY" 
		"Joe_RigRN.placeHolderList[474]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.rotateZ" 
		"Joe_RigRN.placeHolderList[475]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.scaleX" 
		"Joe_RigRN.placeHolderList[476]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.scaleY" 
		"Joe_RigRN.placeHolderList[477]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv2.scaleZ" 
		"Joe_RigRN.placeHolderList[478]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.translateX" 
		"Joe_RigRN.placeHolderList[479]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.translateY" 
		"Joe_RigRN.placeHolderList[480]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.translateZ" 
		"Joe_RigRN.placeHolderList[481]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.rotateX" 
		"Joe_RigRN.placeHolderList[482]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.rotateY" 
		"Joe_RigRN.placeHolderList[483]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.rotateZ" 
		"Joe_RigRN.placeHolderList[484]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.scaleX" 
		"Joe_RigRN.placeHolderList[485]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.scaleY" 
		"Joe_RigRN.placeHolderList[486]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:R_eyelid_Grp|Joe_Rig:R_eye_LoMid_Crv3.scaleZ" 
		"Joe_RigRN.placeHolderList[487]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.translateX" 
		"Joe_RigRN.placeHolderList[488]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.translateY" 
		"Joe_RigRN.placeHolderList[489]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[490]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[491]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[492]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[493]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[494]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[495]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiUpper_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[496]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.translateX" 
		"Joe_RigRN.placeHolderList[497]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.translateY" 
		"Joe_RigRN.placeHolderList[498]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[499]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[500]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[501]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[502]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[503]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[504]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_HiLower_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[505]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.translateX" 
		"Joe_RigRN.placeHolderList[506]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.translateY" 
		"Joe_RigRN.placeHolderList[507]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[508]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[509]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[510]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[511]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[512]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[513]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoUpper_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[514]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.translateX" 
		"Joe_RigRN.placeHolderList[515]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.translateY" 
		"Joe_RigRN.placeHolderList[516]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[517]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[518]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[519]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[520]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[521]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[522]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoLower_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[523]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[524]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[525]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[526]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[527]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[528]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[529]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[530]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[531]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_01_Grp|Joe_Rig:L_upperEyelid_sub_01_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[532]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[533]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[534]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[535]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[536]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[537]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[538]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[539]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[540]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_01_Grp|Joe_Rig:L_lowerEyelid_sub_01_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[541]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.blink" 
		"Joe_RigRN.placeHolderList[542]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.blinkLocation" 
		"Joe_RigRN.placeHolderList[543]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[544]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[545]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[546]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[547]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[548]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[549]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[550]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[551]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_Mid_Grp|Joe_Rig:L_upperEyelid_Mid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[552]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.blink" 
		"Joe_RigRN.placeHolderList[553]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[554]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[555]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[556]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[557]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[558]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[559]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[560]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[561]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_Mid_Grp|Joe_Rig:L_lowerEyelid_Mid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[562]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[563]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[564]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[565]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[566]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[567]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[568]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[569]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[570]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_outerEyelid_Grp|Joe_Rig:L_outerEyelid_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[571]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[572]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[573]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[574]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[575]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[576]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[577]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[578]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[579]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_innerCorner_Grp|Joe_Rig:L_innerCorner_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[580]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[581]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[582]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[583]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[584]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[585]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[586]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[587]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[588]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_upperEyelid_sub_02_Grp|Joe_Rig:L_upperEyelid_sub_02_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[589]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[590]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[591]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[592]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[593]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[594]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[595]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleX" 
		"Joe_RigRN.placeHolderList[596]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleY" 
		"Joe_RigRN.placeHolderList[597]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_lowerEyelid_sub_02_Grp|Joe_Rig:R_lowerEyelid_sub_02_Ctrl.scaleZ" 
		"Joe_RigRN.placeHolderList[598]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.translateY" 
		"Joe_RigRN.placeHolderList[599]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.translateZ" 
		"Joe_RigRN.placeHolderList[600]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.translateX" 
		"Joe_RigRN.placeHolderList[601]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.rotateX" 
		"Joe_RigRN.placeHolderList[602]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.rotateY" 
		"Joe_RigRN.placeHolderList[603]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.rotateZ" 
		"Joe_RigRN.placeHolderList[604]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.scaleX" 
		"Joe_RigRN.placeHolderList[605]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.scaleY" 
		"Joe_RigRN.placeHolderList[606]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiUpper_Crv1.scaleZ" 
		"Joe_RigRN.placeHolderList[607]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.translateX" 
		"Joe_RigRN.placeHolderList[608]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.translateY" 
		"Joe_RigRN.placeHolderList[609]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.translateZ" 
		"Joe_RigRN.placeHolderList[610]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.rotateX" 
		"Joe_RigRN.placeHolderList[611]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.rotateY" 
		"Joe_RigRN.placeHolderList[612]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.rotateZ" 
		"Joe_RigRN.placeHolderList[613]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.scaleX" 
		"Joe_RigRN.placeHolderList[614]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.scaleY" 
		"Joe_RigRN.placeHolderList[615]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:R_eye_HiLower_Crv1.scaleZ" 
		"Joe_RigRN.placeHolderList[616]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.translateX" 
		"Joe_RigRN.placeHolderList[617]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.translateY" 
		"Joe_RigRN.placeHolderList[618]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.translateZ" 
		"Joe_RigRN.placeHolderList[619]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.rotateX" 
		"Joe_RigRN.placeHolderList[620]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.rotateY" 
		"Joe_RigRN.placeHolderList[621]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.rotateZ" 
		"Joe_RigRN.placeHolderList[622]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.scaleX" 
		"Joe_RigRN.placeHolderList[623]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.scaleY" 
		"Joe_RigRN.placeHolderList[624]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:head_Grp|Joe_Rig:L_eyelid_Grp|Joe_Rig:L_eye_LoMid_Crv.scaleZ" 
		"Joe_RigRN.placeHolderList[625]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[626]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[627]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[628]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[629]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[630]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:spine_Fk_Par|Joe_Rig:spine_Fk_01_Ctrl|Joe_Rig:spine_Fk_02_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[631]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[632]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[633]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[634]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[635]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[636]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[637]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[638]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_kneePV_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[639]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[640]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[641]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[642]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[643]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[644]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[645]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[646]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_elbowPV_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[647]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_elbow_PV_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[648]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_elbow_PV_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[649]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_elbow_PV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[650]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_elbow_PV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[651]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_elbow_PV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[652]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_elbow_PV_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[653]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_elbow_PV_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[654]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:L_elbow_PV_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[655]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.overrideEnabled" 
		"Joe_RigRN.placeHolderList[656]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.overrideColor" 
		"Joe_RigRN.placeHolderList[657]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.translateX" 
		"Joe_RigRN.placeHolderList[658]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.translateY" 
		"Joe_RigRN.placeHolderList[659]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.translateZ" 
		"Joe_RigRN.placeHolderList[660]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.rotateX" 
		"Joe_RigRN.placeHolderList[661]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.rotateY" 
		"Joe_RigRN.placeHolderList[662]" ""
		5 4 "Joe_RigRN" "|Joe_Rig:Joe_Grp|Joe_Rig:Joe_Ctrl|Joe_Rig:PV_Ctrl_Grp|Joe_Rig:R_kneePV_Ctrl.rotateZ" 
		"Joe_RigRN.placeHolderList[663]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "04CC0D81-4CBB-02C7-24E9-298E969609D7";
createNode animCurveTL -n "Joe_Ctrl_translateX";
	rename -uid "599196F1-4221-6981-7EA0-5CACD0F6ACD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Joe_Ctrl_translateY";
	rename -uid "62DE9B6A-4620-66A5-D675-B9BF7673C2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Joe_Ctrl_translateZ";
	rename -uid "B3D6402D-4568-C89F-40CA-D49007E28DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateY";
	rename -uid "94DC882F-4437-1283-7EA5-1C9F4330D4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_clavicle_Ctrl_translateZ";
	rename -uid "1C356F8E-4CF3-1058-6D16-73B6DDDF8661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateX";
	rename -uid "B8C505E6-49B8-BE2E-6721-D199A7E2647B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.30005041166884372;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateY";
	rename -uid "36079FCB-49DC-023F-8DA0-B092B5C7C68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_foot_Ik_Ctrl_translateZ";
	rename -uid "A5837598-4DF1-A14F-3FA0-E18E5635F6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99427290074828489;
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
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateY";
	rename -uid "41C83E8F-4597-6B37-D946-1ABD0AA9CFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_kneePV_Ctrl_translateZ";
	rename -uid "1164407B-461B-5ECC-8035-209313C69ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_elbowPV_Ctrl_translateX";
	rename -uid "59C398D0-487E-CC0B-C9F2-24AF7E32C113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.72238165993831949;
createNode animCurveTL -n "R_elbowPV_Ctrl_translateY";
	rename -uid "496E5739-49CE-0619-AF73-C6B6A5F26B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5566921417603865;
createNode animCurveTL -n "R_elbowPV_Ctrl_translateZ";
	rename -uid "334F24B9-430A-EAD7-656B-418067BA112F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4914767257434409;
createNode animCurveTL -n "R_kneePV_Ctrl_translateX";
	rename -uid "FA293DDF-4562-AA83-E8EE-C5887FA340C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateY";
	rename -uid "DE5B70AB-4E52-7B5C-EA95-FF8504600262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_kneePV_Ctrl_translateZ";
	rename -uid "DCFE6144-4D8B-C463-9A88-E8BA21509231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_arm_Ik_Ctrl_translateX";
	rename -uid "1535045C-4946-4880-ED2A-06999B7FC6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.162740409992673 30 -3.6077342837873392
		 40 -3.0769021010746096 50 0.022225018875020291;
createNode animCurveTL -n "R_arm_Ik_Ctrl_translateY";
	rename -uid "AD9A27C4-476E-94D9-4745-A1B02EA7EC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.7311683943906444 30 -3.0138896763441627
		 40 -3.4203105455978968 50 -2.7533139787427525;
createNode animCurveTL -n "R_arm_Ik_Ctrl_translateZ";
	rename -uid "AD22F429-4F82-141C-953D-DC96CE90824C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.4082813563988721 30 -0.98965731831310344
		 40 -1.1196123303719199 50 0.33311564090330137;
createNode animCurveTL -n "R_clavicle_Ctrl_translateX";
	rename -uid "FDB14294-4105-4E10-62A7-4E8BA62D0D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_clavicle_Ctrl_translateY";
	rename -uid "197100CC-474B-A195-5799-5DA80F258B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_clavicle_Ctrl_translateZ";
	rename -uid "1AC490CF-4EAA-DFD4-26A5-61B57D7F8C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateX";
	rename -uid "013D6A7E-4E0B-1039-C0FF-74A4DA67B993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateY";
	rename -uid "D422DCA3-4F2A-A353-FD8B-588C9E6B8E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_foot_Ik_Ctrl_translateZ";
	rename -uid "A0F3736B-462F-E783-0183-E389AD27D201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_innerEyebrow_Ctrl_translateX";
	rename -uid "364864B8-4A9F-83B7-A7C4-20AA261D6D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1102230246251565e-015;
createNode animCurveTL -n "L_innerEyebrow_Ctrl_translateY";
	rename -uid "C6E0587C-4B0C-DE10-1E9B-478C6D7EB034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.40254539709609044 40 -0.40254539709609044
		 50 0;
createNode animCurveTL -n "L_innerEyebrow_Ctrl_translateZ";
	rename -uid "1C9E36BA-4DE3-AAAF-1965-429445E9338C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.886579864025407e-015;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateX";
	rename -uid "6E835F9A-4ED4-39B4-0F32-ED85C91D82F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateY";
	rename -uid "A542EAA3-498A-1AA7-859D-B7B70A9A968B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.14981052074282003 40 -0.14981052074282003
		 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "L_eyebrow_Ctrl_translateZ";
	rename -uid "57AF4C6C-4D97-83C6-C5D0-B9B10DF4C71A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1102230246251565e-015;
createNode animCurveTL -n "L_midEyebrow_Ctrl_translateX";
	rename -uid "9E3D388B-44EF-C9B0-EE52-28AFCA19D018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_midEyebrow_Ctrl_translateY";
	rename -uid "98CD831D-4D44-9973-51D2-0D8BAE3ACA59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_midEyebrow_Ctrl_translateZ";
	rename -uid "48B72B14-48C3-C726-C65A-B0A84F5EF875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_outerEyebrow_Ctrl_translateX";
	rename -uid "F0039A23-4D30-4095-D5A7-E2A07A882235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_outerEyebrow_Ctrl_translateY";
	rename -uid "21E12496-41BD-E58F-8032-588E56D1A40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_outerEyebrow_Ctrl_translateZ";
	rename -uid "A15E31F4-40CB-A7CA-5ED8-1FA1C73AA665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_HiLower_Crv_translateX";
	rename -uid "A2131E7D-483F-BCF4-FA96-BAA11C5E254C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_HiLower_Crv_translateY";
	rename -uid "D0C97533-4DBE-B0F7-04F3-529F2D8DDEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_HiLower_Crv_translateZ";
	rename -uid "C6736E56-4EAD-D620-FC1A-8C877CC3421B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_HiUpper_Crv_translateX";
	rename -uid "55D2EF5D-4097-73CF-350A-CBBFA799E403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-016;
createNode animCurveTL -n "L_eye_HiUpper_Crv_translateY";
	rename -uid "83BE6FC4-417F-E48A-7705-818429A484D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0054532078653188876;
createNode animCurveTL -n "L_eye_HiUpper_Crv_translateZ";
	rename -uid "3E896930-4306-39AB-4EBD-A094C2B3E0E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1102230246251563e-015;
createNode animCurveTL -n "L_eye_LoLower_Crv_translateX";
	rename -uid "B43AEB26-4578-3184-22B7-11A27CBBCE06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_LoLower_Crv_translateY";
	rename -uid "DE698DBE-4BC4-37B8-DD44-0DB3D0DFD936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_LoLower_Crv_translateZ";
	rename -uid "66D4766D-44FD-0522-CBC8-13B30507331F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_LoMid_Crv_translateX";
	rename -uid "7A19E03E-4528-2610-BA67-22940B3C627A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-016;
createNode animCurveTL -n "L_eye_LoMid_Crv_translateY";
	rename -uid "964A77FF-4F07-862A-0720-B8A39CB0257B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0054532078653188876;
createNode animCurveTL -n "L_eye_LoMid_Crv_translateZ";
	rename -uid "AFC6B6DD-47DF-32EA-7AC5-8F8899B4E530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1102230246251563e-015;
createNode animCurveTL -n "L_eye_LoUpper_Crv_translateX";
	rename -uid "D42BEC45-4CCB-1B1A-5099-F5A984542289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4408920985006281e-016;
createNode animCurveTL -n "L_eye_LoUpper_Crv_translateY";
	rename -uid "4D51CB8F-403F-69D1-003A-ED9385C88167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0054532078653188876;
createNode animCurveTL -n "L_eye_LoUpper_Crv_translateZ";
	rename -uid "7D28E688-4CFE-11CB-5C90-018FCDC3B345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1102230246251565e-015;
createNode animCurveTL -n "L_innerCorner_Ctrl_translateX";
	rename -uid "D9C3AE0C-4364-E559-5290-7E98F5E9225B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_innerCorner_Ctrl_translateY";
	rename -uid "84E6BA18-41CB-7906-82B2-7FBDF70183DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_innerCorner_Ctrl_translateZ";
	rename -uid "763BE5A9-4DE8-756B-5052-C5A70DC9766E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_lowerEyelid_Mid_Ctrl_translateX";
	rename -uid "6B8CAE30-4FE6-D977-7810-7AB3DC719405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_lowerEyelid_Mid_Ctrl_translateY";
	rename -uid "6F6313EA-46BD-76F2-0219-8B9FEBBC0057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_lowerEyelid_Mid_Ctrl_translateZ";
	rename -uid "4F379834-4BC4-4C6A-69ED-1FBE20776FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_lowerEyelid_sub_01_Ctrl_translateX";
	rename -uid "254AEA6C-451C-6011-07A7-CB8C8259752C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3306690738754696e-016;
createNode animCurveTL -n "L_lowerEyelid_sub_01_Ctrl_translateY";
	rename -uid "0D12A601-42A7-1823-2850-12BFD13D235C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-015;
createNode animCurveTL -n "L_lowerEyelid_sub_01_Ctrl_translateZ";
	rename -uid "5B16FDE8-4D3D-95F1-C9FB-70B93022E198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1102230246251565e-016;
createNode animCurveTL -n "R_lowerEyelid_sub_02_Ctrl_translateX";
	rename -uid "AAAD0772-4E59-F598-50B5-77B5AAB1561A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lowerEyelid_sub_02_Ctrl_translateY";
	rename -uid "C9CD97B1-4E46-048B-4040-3BB82861CCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lowerEyelid_sub_02_Ctrl_translateZ";
	rename -uid "F7F1FCFB-41E2-B243-CA76-1B84320E111E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_outerEyelid_Ctrl_translateX";
	rename -uid "010E9803-4BB1-2ABF-8F68-8187913630CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_outerEyelid_Ctrl_translateY";
	rename -uid "80CCD1AD-466D-F7CE-D15E-84839996742B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_outerEyelid_Ctrl_translateZ";
	rename -uid "BC858101-4604-82B9-F1E5-E99BC5E82B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_upperEyelid_Mid_Ctrl_translateX";
	rename -uid "E31FC6CB-485B-B560-F496-B295D42D8C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-016;
createNode animCurveTL -n "L_upperEyelid_Mid_Ctrl_translateY";
	rename -uid "EC26D988-4BDF-0463-B647-A0B123F6EBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.24180576456210723 40 -0.24180576456210723
		 50 0;
createNode animCurveTL -n "L_upperEyelid_Mid_Ctrl_translateZ";
	rename -uid "63D8D584-4C17-84A8-189A-F3A5109E76E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1102230246251565e-016;
createNode animCurveTL -n "L_upperEyelid_sub_01_Ctrl_translateX";
	rename -uid "BD4C671A-4327-19D4-A827-95882DAF2DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-016;
createNode animCurveTL -n "L_upperEyelid_sub_01_Ctrl_translateY";
	rename -uid "BF311CE3-4022-AF74-5057-F0A167EE57F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.23635255669678834 40 -0.23635255669678834
		 50 0;
createNode animCurveTL -n "L_upperEyelid_sub_01_Ctrl_translateZ";
	rename -uid "BC580A49-40CF-D50A-5A18-9B85330472EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.9920072216264089e-016;
createNode animCurveTL -n "L_upperEyelid_sub_02_Ctrl_translateX";
	rename -uid "7389E4A0-4AFB-33A3-248E-F385E17B0FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-016;
createNode animCurveTL -n "L_upperEyelid_sub_02_Ctrl_translateY";
	rename -uid "17CC81E3-44CC-0D63-8E6F-78930445098A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.24180576456210723 40 -0.24180576456210723
		 50 0;
createNode animCurveTL -n "L_upperEyelid_sub_02_Ctrl_translateZ";
	rename -uid "3D40E282-4A3D-0563-C9DC-8ABA2CFCF46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1102230246251565e-016;
createNode animCurveTL -n "R_eye_HiLower_Crv1_translateX";
	rename -uid "3EEAD84D-4E1B-4842-5CD5-058C97DD6311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiLower_Crv1_translateY";
	rename -uid "1D689A23-4D3F-C5F5-833F-10A515006FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiLower_Crv1_translateZ";
	rename -uid "AD3E3D0A-4829-A9A6-6EA6-C99A189F5543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiUpper_Crv1_translateX";
	rename -uid "0997F55F-4DAF-0778-49B7-729C65C19883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4408920985006262e-016;
createNode animCurveTL -n "R_eye_HiUpper_Crv1_translateY";
	rename -uid "54392234-41FF-D9B8-1FD0-749931842265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0054532078653188876;
createNode animCurveTL -n "R_eye_HiUpper_Crv1_translateZ";
	rename -uid "33A9F9F4-4AF7-6DA3-692A-50BA40CA356D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1102230246251565e-015;
createNode animCurveTL -n "R_innerEyebrow_Ctrl_translateX";
	rename -uid "FF704B86-4C73-45E8-0DC1-D4901269ACF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3322676295501878e-015;
createNode animCurveTL -n "R_innerEyebrow_Ctrl_translateY";
	rename -uid "9625D28B-4BAC-5492-CF6D-3FAFB18FA611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.25314594322565487 40 -0.25314594322565487
		 50 0;
createNode animCurveTL -n "R_innerEyebrow_Ctrl_translateZ";
	rename -uid "5B21A6BB-40E4-F39E-4686-758053585590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8817841970012523e-016;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateX";
	rename -uid "1F795A3A-45FF-4CC6-FF66-F1AE329C5B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateY";
	rename -uid "9575EF65-42CB-2F43-F206-E5B7FCC1A0E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.16658032679657536 40 -0.16658032679657536
		 50 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "R_eyebrow_Ctrl_translateZ";
	rename -uid "4C67F328-4533-C6AA-E485-F0903EC2B3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9976021664879227e-015;
createNode animCurveTL -n "R_midEyebrow_Ctrl_translateX";
	rename -uid "32B8FC5E-4173-97E4-C720-52AF9C78B036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_midEyebrow_Ctrl_translateY";
	rename -uid "C5372B68-47C5-786C-EE8E-9CB2F7A0C1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_midEyebrow_Ctrl_translateZ";
	rename -uid "63CCE088-4B7D-3714-3CEA-3894C7FBF19F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateX";
	rename -uid "7594843A-4C55-3CB8-F9A3-2192A0FC680B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateY";
	rename -uid "EA487C22-4819-8DE9-A296-33AA8DBD6EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_outerEyebrow_Ctrl_translateZ";
	rename -uid "A752EDE4-4FD0-10AB-9727-F4A9E5A7B38E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiLower_Crv_translateX";
	rename -uid "69B090F7-47A8-DEAD-28C4-0EA39402A4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiLower_Crv_translateY";
	rename -uid "29934DEF-4F83-E392-0F47-14A598F7F3C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiLower_Crv_translateZ";
	rename -uid "F6A170E3-4062-E8C2-44A9-C9B9A43CA079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiUpper_Crv_translateX";
	rename -uid "A39DC5D0-4F87-A05D-72A8-9DBAF0C558E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiUpper_Crv_translateY";
	rename -uid "ED21D2FB-4C4B-8931-B3FF-FCA3791649E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_HiUpper_Crv_translateZ";
	rename -uid "7E8A0616-47B2-E383-6E86-0E9AD1CF7E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_LoMid_Crv_translateX";
	rename -uid "15F019E4-48D3-F554-4B5B-F99B82128D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_LoMid_Crv_translateY";
	rename -uid "0C62C3AA-49C4-0259-5EDB-9AB01AC7F782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_LoMid_Crv_translateZ";
	rename -uid "E11DCD20-4FDC-859F-5CF4-E3ADA2ABC1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_LoMid_Crv2_translateX";
	rename -uid "14FC5F6B-4592-22EC-14A2-9BA8C7AABFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_LoMid_Crv2_translateY";
	rename -uid "38B54631-4841-6E1E-08B5-C9A54242F0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_LoMid_Crv2_translateZ";
	rename -uid "760310CC-485C-3F76-E1C7-6388BFD3BAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_LoMid_Crv3_translateX";
	rename -uid "B043550D-49E6-1F54-19D3-6EA6A9368414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_LoMid_Crv3_translateY";
	rename -uid "FD47E2B4-4A5F-B275-D32F-5F9F049E1E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_LoMid_Crv3_translateZ";
	rename -uid "C2A0CDE8-4071-B60D-CFFF-6288FD80C20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_innerCorner_Ctrl_translateX";
	rename -uid "9BD0D4D3-41F6-A44A-3220-EDA849DBABE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_innerCorner_Ctrl_translateY";
	rename -uid "A63FA569-430D-0857-1AD8-F8B397C0C044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_innerCorner_Ctrl_translateZ";
	rename -uid "DF7F6E89-4875-2C27-5DE6-ABA397C39CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lowerEyelid_Mid_Ctrl_translateX";
	rename -uid "0DD1735A-4CB0-149A-03CC-42A484BCB7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lowerEyelid_Mid_Ctrl_translateY";
	rename -uid "AE0232DB-4565-F95E-9BCA-6BBE6EEFA07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lowerEyelid_Mid_Ctrl_translateZ";
	rename -uid "1EAC49DF-43FE-2B3A-53E8-29A3B69B8C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lowerEyelid_sub_01_Ctrl_translateX";
	rename -uid "20F4C66E-42AE-50C9-B1AB-6E9B08B222E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3306690738754696e-016;
createNode animCurveTL -n "R_lowerEyelid_sub_01_Ctrl_translateY";
	rename -uid "F5C7BFC1-4A47-A61E-2925-F6AAC1B22A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-015;
createNode animCurveTL -n "R_lowerEyelid_sub_01_Ctrl_translateZ";
	rename -uid "78EE2AC9-4ED2-756A-032A-29A3F156DB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1102230246251565e-016;
createNode animCurveTL -n "R_lowerEyelid_sub_02_Ctrl_translateX1";
	rename -uid "69B8ACAC-4C20-FBC6-FCF2-809567F58670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lowerEyelid_sub_02_Ctrl_translateY1";
	rename -uid "85CAB405-4B99-BAD1-3B44-51A78B925944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lowerEyelid_sub_02_Ctrl_translateZ1";
	rename -uid "4A98F9E6-4C1A-59C1-E2BF-F2A663246C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_outerEyelid_Ctrl_translateX";
	rename -uid "834B76C5-4AEC-DA9F-180A-1EA8C8273A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_outerEyelid_Ctrl_translateY";
	rename -uid "0BCF02AA-4FC8-4A48-60B3-82B78BB2186E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_outerEyelid_Ctrl_translateZ";
	rename -uid "1940F6C5-4895-0902-F60A-608BFA7D71B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_upperEyelid_Mid_Ctrl_translateX";
	rename -uid "47A70F87-4FA3-A8FD-8A58-74B21DF151DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_upperEyelid_Mid_Ctrl_translateY";
	rename -uid "CFCCC6DB-41F9-11B9-6B03-23B48EED78D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.30005862413729645 40 -0.30005862413729645
		 50 0;
createNode animCurveTL -n "R_upperEyelid_Mid_Ctrl_translateZ";
	rename -uid "66E7615A-4376-1AC4-1181-C68ED28C8205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1102230246251565e-015;
createNode animCurveTL -n "R_upperEyelid_sub_01_Ctrl_translateX";
	rename -uid "5D7F2CC9-41C6-971D-A82B-EDBE8FC0C7AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-016;
createNode animCurveTL -n "R_upperEyelid_sub_01_Ctrl_translateY";
	rename -uid "AE5A2F5A-49C8-A4AE-C1B0-B8B5CC096270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2091516578203354 40 -0.2091516578203354
		 50 0;
createNode animCurveTL -n "R_upperEyelid_sub_01_Ctrl_translateZ";
	rename -uid "0DC97937-4A04-2D4B-4154-088FEA028D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-016;
createNode animCurveTL -n "R_upperEyelid_sub_02_Ctrl_translateX";
	rename -uid "38A848EA-4DCA-8936-FEC6-9EBB637A74F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-016;
createNode animCurveTL -n "R_upperEyelid_sub_02_Ctrl_translateY";
	rename -uid "655A524C-4493-A178-52CD-B98D98CFC87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2091516578203354 40 -0.2091516578203354
		 50 0;
createNode animCurveTL -n "R_upperEyelid_sub_02_Ctrl_translateZ";
	rename -uid "C04B71AB-40E5-21E2-37AF-77919AA7EC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.6613381477509392e-016;
createNode animCurveTL -n "jaw_Ctrl_translateX";
	rename -uid "429CA05E-4AA0-B4FE-8603-51A6AABDFB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "jaw_Ctrl_translateY";
	rename -uid "C2088940-4F4D-B577-669A-A69BBF45C32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.2101225826919535 40 -0.2101225826919535
		 50 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "jaw_Ctrl_translateZ";
	rename -uid "91BAD669-495E-10C4-5340-8ABCA4458E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2204460492503229e-016;
createNode animCurveTL -n "L_mouthCorner_Ctrl_translateX";
	rename -uid "EA3E4177-4F76-2C92-5586-F6BFB58DEFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_mouthCorner_Ctrl_translateY";
	rename -uid "5B9D6E64-484D-E17C-891D-4EAC71F10DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.60121812251421891 40 -0.60121812251421891
		 50 0;
createNode animCurveTL -n "L_mouthCorner_Ctrl_translateZ";
	rename -uid "E17D4314-4873-1116-4272-F9A70F6F0842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1102230246251542e-015;
createNode animCurveTL -n "L_upperMouth_sub_Ctrl_translateX";
	rename -uid "86706EE9-40B1-6538-A115-5DB5EA449F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0200174038743626e-014;
createNode animCurveTL -n "L_upperMouth_sub_Ctrl_translateY";
	rename -uid "09C8AC21-4116-3A30-CFC1-7780F053B9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6375789613221059e-015;
createNode animCurveTL -n "L_upperMouth_sub_Ctrl_translateZ";
	rename -uid "C5574E82-453A-6627-D4ED-45BCA84B7FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8152095781095556e-009;
createNode animCurveTL -n "R_lowerMouth_sub_Ctrl_translateX";
	rename -uid "B6B830AC-4880-A38D-726F-72B5E431EE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3411427915858078e-014;
createNode animCurveTL -n "R_lowerMouth_sub_Ctrl_translateY";
	rename -uid "13A94A50-4B94-119C-878F-D9B8101B6B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_lowerMouth_sub_Ctrl_translateZ";
	rename -uid "55E20CFD-4403-6D91-F988-77AAE4A3383D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8806186206046309e-008;
createNode animCurveTL -n "R_mouthCorner_Ctrl_translateX";
	rename -uid "4306BFDA-4D68-0542-84E0-12817E51F8FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-015;
createNode animCurveTL -n "R_mouthCorner_Ctrl_translateY";
	rename -uid "8EFD9385-45BB-28E2-1088-1C9F2E748F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.6012181225142188 40 -0.6012181225142188
		 50 0;
createNode animCurveTL -n "R_mouthCorner_Ctrl_translateZ";
	rename -uid "3BD53A34-4511-4321-BCFE-89ABB2B55654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.110223024625155e-015;
createNode animCurveTL -n "L_lowerMouth_sub_Ctrl_translateX";
	rename -uid "9E33B016-478B-169C-5A6C-4EBCB446BCD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5187784755258325e-014;
createNode animCurveTL -n "L_lowerMouth_sub_Ctrl_translateY";
	rename -uid "CF436CCE-4F1D-7E35-8B52-B699B6DA3A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_lowerMouth_sub_Ctrl_translateZ";
	rename -uid "141730F2-4442-D366-8683-B9916C3E3EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8806186150535158e-008;
createNode animCurveTL -n "R_upperMouth_sub_Ctrl_translateX";
	rename -uid "E42A50C1-462E-5E0E-8C6D-2D9E03E69E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.0841467620030161e-017;
createNode animCurveTL -n "R_upperMouth_sub_Ctrl_translateY";
	rename -uid "DE5392A7-40D0-851B-DB44-A68F6AC6BB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_upperMouth_sub_Ctrl_translateZ";
	rename -uid "4908D267-4DBB-61E5-F4D6-6DAD09322298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.6037630939851608e-009;
createNode animCurveTL -n "lowerMouth_Ctrl_translateX";
	rename -uid "9EE17AF4-49E3-DB31-DD8E-A4A592810354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.8886090522101181e-031;
createNode animCurveTL -n "lowerMouth_Ctrl_translateY";
	rename -uid "A103076E-4319-FD69-5A8C-9F96AF029038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.021003038664559954;
createNode animCurveTL -n "lowerMouth_Ctrl_translateZ";
	rename -uid "FE76B1DE-4A72-7D7D-9459-3995DBBB5A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9968028886505656e-016;
createNode animCurveTL -n "lowerMouth_sub_Ctrl_translateX";
	rename -uid "ABB605C6-4AC3-E502-526B-F39BA7F4ED34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lowerMouth_sub_Ctrl_translateY";
	rename -uid "2F265171-41D2-D71B-87E7-2B94CF815669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "lowerMouth_sub_Ctrl_translateZ";
	rename -uid "D61A83D4-4B5D-E511-CC8B-58BF2645FE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2351647362715017e-022;
createNode animCurveTL -n "upperMouth_Ctrl_translateX";
	rename -uid "E21B6EA8-4C45-12D5-08E6-04B0BA555A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3037127760971959e-015;
createNode animCurveTL -n "upperMouth_Ctrl_translateY";
	rename -uid "E737E4A7-4BBD-8BD1-C5BE-BBB3C6929856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "upperMouth_Ctrl_translateZ";
	rename -uid "6E378D87-4E9C-9B17-D0F5-EEAF8B1011D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7732550047474115e-017;
createNode animCurveTL -n "upperMouth_sub_Ctrl_translateX";
	rename -uid "56E4DBA0-4DF3-3B9B-793F-FFBAB32CBE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "upperMouth_sub_Ctrl_translateY";
	rename -uid "4D482100-4E3C-630E-E624-29A435E9D504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "upperMouth_sub_Ctrl_translateZ";
	rename -uid "05225CE0-4248-9BDA-8EF6-6A87090FFF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7449302229912145e-016;
createNode animCurveTL -n "root_Ctrl_translateX";
	rename -uid "9BB123BE-4352-EA9B-189C-EEA66FB1DCFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 -0.027685660754109054;
createNode animCurveTL -n "root_Ctrl_translateY";
	rename -uid "D2A4ACBB-4197-A6DF-6D49-04B875B750EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.74426771294351113 30 0.022394361353672565
		 50 -0.65534997487022562;
createNode animCurveTL -n "root_Ctrl_translateZ";
	rename -uid "87E3216C-49C9-194D-311D-7883E9D8ABD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 -0.086189667250842206 50 -0.093574661024684869;
createNode animCurveTL -n "pelvis_Ctrl_translateX";
	rename -uid "7F885F41-4C4D-F6AA-5921-0B8668A8B68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4210108624275222e-020;
createNode animCurveTL -n "pelvis_Ctrl_translateY";
	rename -uid "A01DC645-44B8-47BA-643A-08B3073CE122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-016;
createNode animCurveTL -n "pelvis_Ctrl_translateZ";
	rename -uid "9C689B8A-46E6-4991-DED9-BC888CE0ED32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7755575615628914e-017;
createNode animCurveTL -n "upperBody_Ctrl_translateX";
	rename -uid "F2D1AFBF-42E1-7E1D-AAD4-ADA0CAE2950F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.9388939039072284e-018;
createNode animCurveTL -n "upperBody_Ctrl_translateY";
	rename -uid "81D02A36-4595-70D7-D7A6-379CE3787253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-015;
createNode animCurveTL -n "upperBody_Ctrl_translateZ";
	rename -uid "B13C05B8-47BE-A592-92C1-AE91ABADCCC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_Ctrl_translateX";
	rename -uid "25591006-4BE0-9980-4667-16A4143D7CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.9388939039072284e-018;
createNode animCurveTL -n "head_Ctrl_translateY";
	rename -uid "FC988353-4A94-BF16-D81D-F0A99A1D51D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-015;
createNode animCurveTL -n "head_Ctrl_translateZ";
	rename -uid "939A981E-4041-4295-937B-60933BDB6E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyes_Ctrl_translateX";
	rename -uid "889BA5A2-4833-4951-DEFC-A69856F21907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyes_Ctrl_translateY";
	rename -uid "49D889E3-4A0C-532E-802D-DB9A571B0C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "eyes_Ctrl_translateZ";
	rename -uid "C43879D3-41E1-DE4C-8B4B-AEAD9CC83822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_Ctrl_translateX";
	rename -uid "12DB9863-49A0-0687-1C1F-2ABE28D50373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_Ctrl_translateY";
	rename -uid "B6155D51-4476-B4B6-74D2-E68B93FF7AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_eye_Ctrl_translateZ";
	rename -uid "D8BD268B-4CBD-8FB9-9850-638FAA909592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_Ctrl_translateX";
	rename -uid "3EF67911-4896-9E40-8598-B89935AA48CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_Ctrl_translateY";
	rename -uid "3FFE0C33-44DD-6D29-9CC1-A29342B17F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_eye_Ctrl_translateZ";
	rename -uid "CC298EE3-4A5A-3620-1EB0-4E913C62FBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_legSettings_Ctrl_IkFkSwitch";
	rename -uid "0A9C0533-4330-CA63-F3AA-F8B6202E7449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_legSettings_Ctrl_IkFkSwitch";
	rename -uid "AA90ED86-4806-8076-ECE1-2E91E4DD23D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_armSettings_Ctrl_IkFkSwitch";
	rename -uid "B4BA02BA-4069-867C-9DC4-3987C9EDBC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 50 1;
createNode animCurveTU -n "L_armSettings_Ctrl_IkFkSwitch";
	rename -uid "877C182E-4316-33E3-2F95-ADA6D28CF89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 50 1;
createNode animCurveTU -n "settings_Ctrl_ControlVisibility";
	rename -uid "63FB5C1B-4014-0F5A-9C22-E2AB723D6070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "settings_Ctrl_DebuggingVisibility";
	rename -uid "4847F32B-4177-5BA5-A7DD-D7B751AB5BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "settings_Ctrl_secondaryMeshVisibility";
	rename -uid "B849881C-4EF9-8CCD-2A6E-1C92FCCFD59B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "settings_Ctrl_debugGeo";
	rename -uid "EB2F23BA-457B-9F5B-F546-639D8DB6270E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "settings_Ctrl_controlPlayback";
	rename -uid "EA4B5DC1-4651-0C55-5AB5-6493A1FF741B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "settings_Ctrl_backpackVisibility";
	rename -uid "85CF28DB-4A93-23DA-D56C-B6928F814E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Joe_Ctrl_rotateX";
	rename -uid "6E30202E-49C7-93E0-8766-629860B94205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Joe_Ctrl_rotateY";
	rename -uid "5AF1D799-4F44-A795-705C-DD94AE5F8AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Joe_Ctrl_rotateZ";
	rename -uid "84C26B21-4223-105E-A488-D09035FE7F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_arm_Ik_Ctrl_overrideColor";
	rename -uid "07F93349-4245-8B22-4242-D3BE319BAB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 22 40 22;
createNode animCurveTA -n "R_arm_Ik_Ctrl_rotateX";
	rename -uid "B41CCF19-43C7-BC81-F638-F4A262C0FDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -44.174776678192266 30 -57.694215940779102
		 40 -44.174776678192266 50 0;
createNode animCurveTA -n "R_arm_Ik_Ctrl_rotateY";
	rename -uid "05272F60-4A66-11FE-4468-F5AD5FF0C33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_arm_Ik_Ctrl_rotateZ";
	rename -uid "342DC054-49DB-A54A-B8EC-4FB9EF275009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -57.570675367562025 40 -57.570675367562025
		 50 -39.630543952542709;
createNode animCurveTU -n "R_foot_Ik_Ctrl_overrideEnabled";
	rename -uid "0AF105AE-4B2D-94F8-FC2A-4CB4D3758AE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_foot_Ik_Ctrl_overrideColor";
	rename -uid "28AE8527-44B7-EE36-0C76-10B56B495849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateX";
	rename -uid "BD5141D0-45B0-080B-0F80-3880B38FA93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateY";
	rename -uid "4B31E705-4EE5-91F5-680A-60AEECCE19F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.380124223816743;
createNode animCurveTA -n "R_foot_Ik_Ctrl_rotateZ";
	rename -uid "953ECE4E-4A58-8322-78DF-CF8C2152E301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_foot_Ik_Ctrl_footRoll";
	rename -uid "60F8318C-4EE0-96A0-A614-72BE6833447B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_foot_Ik_Ctrl_toeRaise";
	rename -uid "F8BC1A6E-465D-9EA4-B361-4E906DEB92CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_foot_Ik_Ctrl_overrideEnabled";
	rename -uid "54ADFAFF-47CE-79B4-1181-04B6BFF0783D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_foot_Ik_Ctrl_overrideColor";
	rename -uid "326D5AEB-4178-D0F3-4CA9-DE8B7EABD4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateX";
	rename -uid "CA4562DD-4E6C-931B-B064-87A483E6C703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateY";
	rename -uid "3C9AD89B-4F34-629B-9B94-DB945C794EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 45.603934938525676;
createNode animCurveTA -n "L_foot_Ik_Ctrl_rotateZ";
	rename -uid "D3EE78F1-4BE0-C228-4BFB-8BB4F436574A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_foot_Ik_Ctrl_footRoll";
	rename -uid "422CD9E3-453E-58BF-1A6C-BDA95C9F5424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_foot_Ik_Ctrl_toeRaise";
	rename -uid "7C1FA214-4A66-1698-6773-51BD6AE8C42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateX";
	rename -uid "146EA257-4882-7241-48BB-0EA00ADB6F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateY";
	rename -uid "F0875487-4C59-43D4-1415-A9915FC82CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_clavicle_Ctrl_rotateZ";
	rename -uid "363B3690-4F50-CDE5-93AF-70AED557C02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 27.044084940095392 50 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateX";
	rename -uid "9161C430-443B-122A-3F98-69BFD6345BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateY";
	rename -uid "93C086CF-48C9-5629-486C-52864117114A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_clavicle_Ctrl_rotateZ";
	rename -uid "D993E27E-4F09-7DF8-00C2-309E8CC4D503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "root_Ctrl_rotateX";
	rename -uid "1D7062BC-4692-3DC9-5701-32A112D07D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 -26.201633612164457 40 -31.333927876786593
		 50 0.62429474833946108;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
createNode animCurveTA -n "root_Ctrl_rotateY";
	rename -uid "9CE4D477-4FDA-8C26-9790-628B64DB5707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "root_Ctrl_rotateZ";
	rename -uid "9330C69B-4975-1F06-0B55-758266A36C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -13.22197599557864 30 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateX";
	rename -uid "CF9E39C1-4E86-34D2-8278-34BA30A93EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 7.2487468391176542 40 7.2487468391176542
		 50 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateY";
	rename -uid "40865487-44C6-C754-0304-A3ADB85020EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pelvis_Ctrl_rotateZ";
	rename -uid "824EAB0F-4CB2-B7E8-6FD9-1B845D3F80F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateX";
	rename -uid "BB8742C7-4629-3D18-C43D-5B8F7E79B411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 -17.250190108944103 50 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateY";
	rename -uid "6501C9FF-4582-BE08-AAA7-D6BAA69A9DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperBody_Ctrl_rotateZ";
	rename -uid "19EED697-452E-7C79-DB85-ADBC73763AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.2191288910947602 30 0;
createNode animCurveTA -n "head_Ctrl_rotateX";
	rename -uid "1B84AFA5-4BAF-37FC-F957-1F874C65E436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.3161091421482798 40 -11.25270921614227
		 50 0;
createNode animCurveTA -n "head_Ctrl_rotateY";
	rename -uid "652B4D49-403A-B668-0E42-EC917E833D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "head_Ctrl_rotateZ";
	rename -uid "2DD88E7B-4F0D-D175-955E-8B9D6BE2E699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.169884546565125 30 0.35149439766448354
		 50 0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateX";
	rename -uid "D3595814-466C-21CC-F394-8B9DC135D377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateY";
	rename -uid "FA3F9DF3-43F6-E425-38E7-3A851F7EEA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.0457482972137342 40 -1.0457482972137342
		 50 0;
createNode animCurveTA -n "L_pinky_01_Ctrl_rotateZ";
	rename -uid "521CDD94-4232-6BEB-D0A6-1785D5DFAAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1607174014073625 40 -1.1607174014073625
		 50 25.933231164898405;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateX";
	rename -uid "5AC2E0E7-40FD-797D-4774-A38FB8D1C7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateY";
	rename -uid "E13AE655-419A-8E2C-E2AE-989F0A9BD797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_pinky_02_Ctrl_rotateZ";
	rename -uid "109F3106-467D-786B-F761-64B1B6721B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1607174014073625 40 -1.1607174014073625
		 50 25.933231164898405;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateX";
	rename -uid "5E532F60-4D53-E681-6B1A-109087E5F303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateY";
	rename -uid "215AFCB8-475C-2E48-2FD2-759D8590E238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_pinky_03_Ctrl_rotateZ";
	rename -uid "E0B4E6FE-4F1B-70C7-5060-9A8E6A253873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.1607174014073625 40 -1.1607174014073625
		 50 25.933231164898405;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateX";
	rename -uid "A284CBF0-49CE-0FEE-CCDA-F88572B7400B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateY";
	rename -uid "E17F8DF6-4489-E62E-50F4-EF8FF50FD2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_ring_01_Ctrl_rotateZ";
	rename -uid "538DAB96-45BD-7293-704F-6CB355658B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.9044969776491079 40 -2.9044969776491079
		 50 20.156936618532495;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateX";
	rename -uid "F298B301-4539-9053-3192-A0BA0194EA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateY";
	rename -uid "01F736EA-4631-FBE4-3C4C-A69618F92251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_ring_02_Ctrl_rotateZ";
	rename -uid "BD811F95-49E5-8420-D850-1A80D0F5DBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.9044969776491079 40 -2.9044969776491079
		 50 20.156936618532495;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateX";
	rename -uid "864D3624-4EAD-9788-21CB-32A405CD97FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateY";
	rename -uid "F903A902-4C67-7CE9-EFFD-A088B21028CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_ring_03_Ctrl_rotateZ";
	rename -uid "918D5EA4-48CA-061D-6FAA-049D4542CF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.9044969776491079 40 -2.9044969776491079
		 50 20.156936618532495;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateX";
	rename -uid "B144A040-4F4B-937F-43A4-5DA1301C0989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateY";
	rename -uid "F034A59D-49A4-4EC4-68DE-4D8D0D6DDC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_middle_01_Ctrl_rotateZ";
	rename -uid "DCBB70BE-4D18-5CDA-222C-DAA7A85AF8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.279768209643311 40 -10.279768209643311
		 50 18.784922797469541;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateX";
	rename -uid "8E64D90D-44FB-35D8-C619-A1A213CE3083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateY";
	rename -uid "34CF9F53-42A3-6750-0D91-B6BC5392BA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_middle_02_Ctrl_rotateZ";
	rename -uid "344C42DC-44F8-2A34-8EA6-42B445744488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 29.267873132969282 40 29.267873132969282
		 50 18.784922797469541;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateX";
	rename -uid "5E956CA4-4C03-0AF9-A5E3-E194EFFA2693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateY";
	rename -uid "21A0977B-4670-FC18-FD6D-1CA5A113A442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_middle_03_Ctrl_rotateZ";
	rename -uid "06C536EF-4D7B-0159-4D0C-A68C7854195C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -10.279768209643311 40 -10.279768209643311
		 50 18.784922797469541;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateX";
	rename -uid "AB1246E8-4576-425E-B3D5-BDA00B126AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateY";
	rename -uid "D1946726-4A01-B14C-28BD-9B85FD86C95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.794773266600755 40 9.794773266600755
		 50 0;
createNode animCurveTA -n "L_pointer_01_Ctrl_rotateZ";
	rename -uid "1F5C9726-409D-0A34-F89D-B59E600DFE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.393699518789452 40 15.393699518789452
		 50 7.5784514919685275;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateX";
	rename -uid "26CB5CCA-44BC-29F9-0962-C9A2AE9A35EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateY";
	rename -uid "A238564F-4E66-28CB-DFCD-1C86CEF7830C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.794773266600755 40 9.794773266600755
		 50 0;
createNode animCurveTA -n "L_pointer_02_Ctrl_rotateZ";
	rename -uid "6CD7DB14-4A89-6A54-A43F-01B27609E417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.393699518789452 40 15.393699518789452
		 50 7.5784514919685275;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateX";
	rename -uid "2802304F-40BE-11D7-FC36-D8803F585132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateY";
	rename -uid "82FE924E-48FD-690D-4FAF-9997AA7D7D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 9.794773266600755 40 9.794773266600755
		 50 0;
createNode animCurveTA -n "L_pointer_03_Ctrl_rotateZ";
	rename -uid "2F450D3A-42C9-06BD-78C2-9C94083E45A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.393699518789452 40 15.393699518789452
		 50 7.5784514919685275;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateX";
	rename -uid "357332A4-48C5-B61F-4821-EAB4DA14C68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateY";
	rename -uid "A9B216E3-4DE5-4310-ADBD-C7BEF6803598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.770935387751646 40 14.770935387751646
		 50 -17.608647183223361;
createNode animCurveTA -n "L_thumb_01_Ctrl_rotateZ";
	rename -uid "56E6B921-47C7-4EFA-00BB-7C821388635C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -36.773234735390098 40 -36.773234735390098
		 50 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateX";
	rename -uid "065CECE3-438F-D956-41DD-63A21C2C69EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateY";
	rename -uid "D0665ABD-4092-E272-EA84-A195DD44D795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_thumb_02_Ctrl_rotateZ";
	rename -uid "81BF5CB3-41B4-FBA8-2C9F-5EAD79E55F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -12.853662948118876 40 -12.853662948118876
		 50 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateX";
	rename -uid "17A68885-4F8F-19D5-D0B1-5D92A4349CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateY";
	rename -uid "91A74ED0-4501-E587-66CA-0EA94357EB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_thumb_03_Ctrl_rotateZ";
	rename -uid "2679CA2E-42BC-41E4-0EDB-BDB21AB20BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.98863163666805653 40 0.98863163666805653
		 50 0;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateX";
	rename -uid "FD693A63-451A-6AAE-CDBB-538DA04DD27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateY";
	rename -uid "D07F2DAC-4674-4483-D35C-01AE8CEBA7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -23.566438599846954 41 -23.566438599846954;
createNode animCurveTA -n "R_pinky_01_Ctrl_rotateZ";
	rename -uid "058949FC-42FF-BFBD-3B9F-1FA586060DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 50 22.93432920826595;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateX";
	rename -uid "91653B76-4882-BDFE-FC12-22AE7CA19E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateY";
	rename -uid "E0993511-46CF-CF82-3688-6491DC9156C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_pinky_02_Ctrl_rotateZ";
	rename -uid "F483D0A9-4C47-B417-F2F5-85AC20C38CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 50 22.93432920826595;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateX";
	rename -uid "6B194300-4358-DCED-7800-9A81539B64B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateY";
	rename -uid "796FF24F-41F9-59DD-D04E-71A4CBB62D06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_pinky_03_Ctrl_rotateZ";
	rename -uid "724D8935-4D64-F4E0-682A-1AA1DC9E4330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 50 22.93432920826595;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateX";
	rename -uid "B5B1C4E6-452C-56A8-4687-6889EB12A462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateY";
	rename -uid "50F69165-41A3-143E-DF00-7E8B9276AA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -16.676442330323979 41 -16.676442330323979;
createNode animCurveTA -n "R_ring_01_Ctrl_rotateZ";
	rename -uid "9000B39B-4EF4-4BEE-30D5-6E9D1E36AE31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 50 24.196406380998358;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateX";
	rename -uid "EE094C1E-4499-86E2-1CE3-BCA57A08FBCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateY";
	rename -uid "8505D771-47DD-CF2A-169A-95A4EF73FDA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_ring_02_Ctrl_rotateZ";
	rename -uid "B3D02CA7-47C8-579E-D938-CB870255DD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 50 24.196406380998358;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateX";
	rename -uid "F884E204-4150-0A9F-A2F0-5CA485C90C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateY";
	rename -uid "E9BA3C32-4C2A-A32B-E0D1-46B6D2B8D1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_ring_03_Ctrl_rotateZ";
	rename -uid "E76B9A32-4163-9658-9A03-69BF33203E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 50 24.196406380998358;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateX";
	rename -uid "71080223-4F69-783D-B62F-B5841F7AB937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateY";
	rename -uid "2BE280DA-435C-2AF4-FC87-DA81DE3CF498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_middle_01_Ctrl_rotateZ";
	rename -uid "0764D8E9-4C38-CCFD-D441-5EAE93249185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 50 21.92190456178097;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateX";
	rename -uid "B8BBD14D-49A8-303B-19DE-06B7AE1CBCBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateY";
	rename -uid "8DC1B1D5-492C-4FFF-8B6B-5B9510694D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_middle_02_Ctrl_rotateZ";
	rename -uid "E9E67609-4A78-0826-E9AB-7389D3FEB3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 50 21.92190456178097;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateX";
	rename -uid "ADEA33F2-44F2-C6DD-FA17-708B684F3F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateY";
	rename -uid "14604EB3-4E72-F517-3E8A-04AF45D85A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_middle_03_Ctrl_rotateZ";
	rename -uid "84CA2EA0-496C-1559-9CCC-D4B620807F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 41 0 50 21.92190456178097;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateX";
	rename -uid "08FC2DAA-48B9-B6BA-BF83-89A8AA80E7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.231734623880307 40 12.231734623880307
		 50 0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateY";
	rename -uid "D6F4FB2C-4279-DE8C-8F2C-E1BF5F364F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 16.523331515249001 40 16.523331515249001
		 50 0;
createNode animCurveTA -n "R_pointer_01_Ctrl_rotateZ";
	rename -uid "AF4D2071-4E75-930B-8129-9CB1E1131C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.764044823881699 40 10.764044823881699
		 50 6.5401471150220232;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateX";
	rename -uid "5CD1893E-4082-7E4C-22BB-21B22BDD83FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.231734623880307 40 12.231734623880307
		 50 0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateY";
	rename -uid "0B2256F0-4F87-3E56-2CCD-06A7BA74F4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_pointer_02_Ctrl_rotateZ";
	rename -uid "A485AB9E-4C49-008E-0E43-94813FEDC2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.764044823881699 40 10.764044823881699
		 50 6.5401471150220232;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateX";
	rename -uid "ACD60529-4BBE-8ED3-9F59-0AA298A1EB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.231734623880307 40 12.231734623880307
		 50 0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateY";
	rename -uid "91A46972-4E1D-BAAB-EC8E-6CBC2660BC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "R_pointer_03_Ctrl_rotateZ";
	rename -uid "273EEB81-41C9-47B8-2A86-DC8D3553F17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 10.764044823881699 40 10.764044823881699
		 50 6.5401471150220232;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateX";
	rename -uid "A8B4529B-43AC-B262-DBFA-ED85E066B730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateY";
	rename -uid "048D7357-4C43-5A92-5ADE-49BE81C9182D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 14.278954074664924 41 14.278954074664924
		 50 -21.886325354603741;
createNode animCurveTA -n "R_thumb_01_Ctrl_rotateZ";
	rename -uid "253BAD49-498D-FCEC-373C-E98FECB52CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -58.899030825109804 41 -58.899030825109804
		 50 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateX";
	rename -uid "47F482B3-437D-DB81-64F6-C6B4E8E963B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateY";
	rename -uid "619F03E8-4C35-8CD2-37FD-3F8D8DB5017A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_thumb_02_Ctrl_rotateZ";
	rename -uid "1E365F6C-4DFF-086D-A06C-7B858063C135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.737685366700859 41 20.737685366700859
		 50 -12.633197747888211;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateX";
	rename -uid "DD9DB5EA-429F-D81D-B2EB-93A101A82368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateY";
	rename -uid "7C5D19FA-4B62-055C-B96C-3B81740C254F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 41 0;
createNode animCurveTA -n "R_thumb_03_Ctrl_rotateZ";
	rename -uid "FF79AF41-49CC-D000-C2EE-8AB65DBE4EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 20.737685366700859 41 20.737685366700859
		 50 0;
createNode animCurveTA -n "jaw_Ctrl_rotateX";
	rename -uid "A8C75DF9-4C11-CE53-20E9-BCAF4DEE6CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "jaw_Ctrl_rotateY";
	rename -uid "C21ABB58-44BD-5808-6425-0788DF9301AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "jaw_Ctrl_rotateZ";
	rename -uid "DA50C572-44D6-3DFD-F6DB-AE806720E9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "jaw_Ctrl_scaleX";
	rename -uid "896251EE-4A26-4B26-EBBC-A28DD948620D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "jaw_Ctrl_scaleY";
	rename -uid "2D6A0E76-4FBF-A59F-8059-27A1880EBFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "jaw_Ctrl_scaleZ";
	rename -uid "A4A2FCF8-4DEE-4BA8-D233-96A0E40641E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "upperMouth_Ctrl_rotateX";
	rename -uid "F050676F-47BA-F4C3-0914-ED8910D5A94D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperMouth_Ctrl_rotateY";
	rename -uid "847627C9-4B75-4277-C9CD-59BA302DC442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperMouth_Ctrl_rotateZ";
	rename -uid "DF9AF9B7-4819-98F8-7CA6-A4970D856C8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "upperMouth_Ctrl_scaleX";
	rename -uid "6F2EB9A0-4DC3-3497-0506-14BE18D01C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3;
createNode animCurveTU -n "upperMouth_Ctrl_scaleY";
	rename -uid "15D61B18-43AC-BE98-126C-319B4A43323E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3;
createNode animCurveTU -n "upperMouth_Ctrl_scaleZ";
	rename -uid "6F41270A-48F1-37A8-83BF-C1ABD8614AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8;
createNode animCurveTA -n "upperMouth_sub_Ctrl_rotateX";
	rename -uid "D24961FF-4F1C-EB00-84FD-91AF1D72DB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperMouth_sub_Ctrl_rotateY";
	rename -uid "AF2BD822-41E9-E61A-51B5-C2A38E364C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "upperMouth_sub_Ctrl_rotateZ";
	rename -uid "F04D633E-45E9-65DD-768E-D5AABECB6EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1805546814635168e-015;
createNode animCurveTU -n "upperMouth_sub_Ctrl_scaleX";
	rename -uid "8E67C7D4-474B-B26B-2F94-BA811C1A9024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "upperMouth_sub_Ctrl_scaleY";
	rename -uid "AA8CBED8-4319-3F57-17AD-5BB9293074F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "upperMouth_sub_Ctrl_scaleZ";
	rename -uid "96B584D2-4846-1C4B-7252-0280748B075C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTA -n "lowerMouth_sub_Ctrl_rotateX";
	rename -uid "CEADCB81-487B-2A07-F8DA-E1AD618AFB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lowerMouth_sub_Ctrl_rotateY";
	rename -uid "969B92AC-4D88-74DA-A1D7-8B9D6ED594CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lowerMouth_sub_Ctrl_rotateZ";
	rename -uid "A9C0FD85-40BA-EC8F-1390-F68B5AA03A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1805546814635168e-015;
createNode animCurveTU -n "lowerMouth_sub_Ctrl_scaleX";
	rename -uid "477CDEFD-446F-013A-3C46-529CF438DFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lowerMouth_sub_Ctrl_scaleY";
	rename -uid "3679562E-4CF7-EB22-4875-FD8D4B4728DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "lowerMouth_sub_Ctrl_scaleZ";
	rename -uid "DEAC51E6-47F7-E418-C079-DD94D8080395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTA -n "lowerMouth_Ctrl_rotateX";
	rename -uid "9F08A515-4BDB-882D-21CC-8AB243C26C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lowerMouth_Ctrl_rotateY";
	rename -uid "B2383F7A-496B-35EA-4FB8-5F869403F957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "lowerMouth_Ctrl_rotateZ";
	rename -uid "122E3684-4147-09EB-F17A-42B1D74FF34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "lowerMouth_Ctrl_scaleX";
	rename -uid "3AA6887F-413F-C387-FF2F-4F93B8905D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3000000000000003;
createNode animCurveTU -n "lowerMouth_Ctrl_scaleY";
	rename -uid "063FB58A-4110-F450-7CFC-739BBE83FF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3;
createNode animCurveTU -n "lowerMouth_Ctrl_scaleZ";
	rename -uid "A940F252-4FD3-9890-2431-9D84872ACB81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7999999999999998;
createNode animCurveTA -n "R_mouthCorner_Ctrl_rotateX";
	rename -uid "11AE2A70-4BF2-AEFE-1C97-56A6311BD8A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mouthCorner_Ctrl_rotateY";
	rename -uid "6D119219-4850-32F7-94F7-BD90E50CF9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_mouthCorner_Ctrl_rotateZ";
	rename -uid "F3F1A2B3-4E75-B4D1-EB36-89B7F5E1D8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_mouthCorner_Ctrl_scaleX";
	rename -uid "70242CEE-4522-8F76-CD38-95976A189FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_mouthCorner_Ctrl_scaleY";
	rename -uid "9C254E80-4131-7BBC-780A-E88461ACB0E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_mouthCorner_Ctrl_scaleZ";
	rename -uid "5D6238F9-49CB-564C-1830-D580ACF98359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_upperMouth_sub_Ctrl_rotateX";
	rename -uid "1103DE3A-4D52-A650-491A-59ABE0121477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4975690968969553e-006;
createNode animCurveTA -n "R_upperMouth_sub_Ctrl_rotateY";
	rename -uid "59E95FA9-41E7-5480-4FC2-52B97CAD2E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0036005848681757e-005;
createNode animCurveTA -n "R_upperMouth_sub_Ctrl_rotateZ";
	rename -uid "8AE79B98-44ED-E4F7-7E27-E79D823B23E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1805546814639534e-015;
createNode animCurveTU -n "R_upperMouth_sub_Ctrl_scaleX";
	rename -uid "7D72349F-424A-7B4B-C68F-B58DAB43C756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "R_upperMouth_sub_Ctrl_scaleY";
	rename -uid "1668DCA6-494A-5D2A-0124-C1B6DD6700B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_upperMouth_sub_Ctrl_scaleZ";
	rename -uid "6A36ED5C-471C-A91C-E19F-32BB4F10D6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_lowerMouth_sub_Ctrl_rotateX";
	rename -uid "C6834EC7-48F5-60FB-BD6A-C28AA850A098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4975690968969553e-006;
createNode animCurveTA -n "L_lowerMouth_sub_Ctrl_rotateY";
	rename -uid "00C0BDE0-49E3-5DEA-22AB-E8AE7F493797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0036005848681757e-005;
createNode animCurveTA -n "L_lowerMouth_sub_Ctrl_rotateZ";
	rename -uid "3A810E4F-43C4-C407-8397-E09F6438FFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1805546814639534e-015;
createNode animCurveTU -n "L_lowerMouth_sub_Ctrl_scaleX";
	rename -uid "8E9914F6-48BB-81ED-EF30-EA8F2C97255D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_lowerMouth_sub_Ctrl_scaleY";
	rename -uid "3F243B4B-4060-8BFF-6F1F-6CBE6ED01199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_lowerMouth_sub_Ctrl_scaleZ";
	rename -uid "33CDFBC9-4C0C-6EDF-2113-EDBBE212D00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_mouthCorner_Ctrl_rotateX";
	rename -uid "2DB1CD58-440F-A46E-8530-3091988800CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.0664266232748336e-021;
createNode animCurveTA -n "L_mouthCorner_Ctrl_rotateY";
	rename -uid "52EA6FF4-4F1C-D9F8-F6A0-3EA55DBF7CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.213285324654967e-020;
createNode animCurveTA -n "L_mouthCorner_Ctrl_rotateZ";
	rename -uid "69AF5265-46EB-6C75-C51B-46A9E8925ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1805546814635168e-015;
createNode animCurveTU -n "L_mouthCorner_Ctrl_scaleX";
	rename -uid "9C777BA5-4C5B-6508-8ABF-229785D9B5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_mouthCorner_Ctrl_scaleY";
	rename -uid "6A517DA5-4774-435E-22EC-338392679699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_mouthCorner_Ctrl_scaleZ";
	rename -uid "258C445A-47E1-8D55-050F-7F9DF981CC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTA -n "L_upperMouth_sub_Ctrl_rotateX";
	rename -uid "D5D00CEE-4AAB-768E-E060-FC83F512314A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4975690905358217e-006;
createNode animCurveTA -n "L_upperMouth_sub_Ctrl_rotateY";
	rename -uid "E018390F-4C0F-56B6-C677-6EB6E37CD51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0036005842320624e-005;
createNode animCurveTA -n "L_upperMouth_sub_Ctrl_rotateZ";
	rename -uid "B51AA42D-4730-CE19-F9F8-6ABC7C4E420C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8079360196815934e-028;
createNode animCurveTU -n "L_upperMouth_sub_Ctrl_scaleX";
	rename -uid "6E3A82E3-40FC-F134-E74C-42ABD1BCF2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_upperMouth_sub_Ctrl_scaleY";
	rename -uid "0B0DF892-4D33-6739-E42F-8CAFFD408C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_upperMouth_sub_Ctrl_scaleZ";
	rename -uid "4FC34179-484E-9A88-79BF-88A4BEB6CF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_lowerMouth_sub_Ctrl_rotateX";
	rename -uid "B8905371-402C-74A0-67C9-6481E390F8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4975690968969553e-006;
createNode animCurveTA -n "R_lowerMouth_sub_Ctrl_rotateY";
	rename -uid "6E50C546-4A06-CBE2-A749-F988064E8F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0036005848681757e-005;
createNode animCurveTA -n "R_lowerMouth_sub_Ctrl_rotateZ";
	rename -uid "AEA7EE77-43C4-759F-4576-11975CEE6507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1805546814639534e-015;
createNode animCurveTU -n "R_lowerMouth_sub_Ctrl_scaleX";
	rename -uid "29737906-4080-B8F4-2FD5-CDBFFC14299C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "R_lowerMouth_sub_Ctrl_scaleY";
	rename -uid "C2E03227-4ACD-A154-7870-748AA88F5FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerMouth_sub_Ctrl_scaleZ";
	rename -uid "00812874-46D5-9322-0B1F-62BAF83C7378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_innerEyebrow_Ctrl_rotateX";
	rename -uid "9E1630CA-4AF9-88C6-D632-52912094339C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_innerEyebrow_Ctrl_rotateY";
	rename -uid "D7FE5712-4ABE-279A-384E-70996E17FB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_innerEyebrow_Ctrl_rotateZ";
	rename -uid "A73611A5-4811-820E-07B5-4CBAC49BB1F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_innerEyebrow_Ctrl_scaleX";
	rename -uid "BC258890-447D-56F7-D7C0-979180CB4C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_innerEyebrow_Ctrl_scaleY";
	rename -uid "E1457749-4EE1-7B66-F035-68A2950E5EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_innerEyebrow_Ctrl_scaleZ";
	rename -uid "BC0FD9BD-469B-A125-5EF6-5F948A2B2BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_eyebrow_Ctrl_rotateX";
	rename -uid "D3C2C8C6-4AFD-9CA4-53A4-2B95B16DF890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eyebrow_Ctrl_rotateY";
	rename -uid "84CCD2C2-41D4-FD09-E8C2-1692CED65BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eyebrow_Ctrl_rotateZ";
	rename -uid "A66294F2-4D5F-A73C-7E1D-F2B2DD3A1523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_eyebrow_Ctrl_scaleX";
	rename -uid "2FF1383F-4FB1-C619-51B5-B3A190488229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eyebrow_Ctrl_scaleY";
	rename -uid "855EE116-4C0B-883A-CB2D-37962AB3806E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eyebrow_Ctrl_scaleZ";
	rename -uid "3921FCF3-449E-1868-AB39-C1880FFA2C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_midEyebrow_Ctrl_rotateX";
	rename -uid "127694AD-4053-A935-B588-1ABD8BAB7A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.9513867036587919e-016;
createNode animCurveTA -n "R_midEyebrow_Ctrl_rotateY";
	rename -uid "514713F0-4461-39BC-DD40-6FA3D7D24DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_midEyebrow_Ctrl_rotateZ";
	rename -uid "47CD6340-418A-CCEC-F6E2-6494EA6E2F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1805546814635168e-015;
createNode animCurveTU -n "R_midEyebrow_Ctrl_scaleX";
	rename -uid "DCBB76BF-4974-4D55-5CC3-A7ABAD21EE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_midEyebrow_Ctrl_scaleY";
	rename -uid "E262EC9A-4510-DA91-E66A-10814D71ECEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_midEyebrow_Ctrl_scaleZ";
	rename -uid "8CB826B4-44E4-3239-21FD-5E977CC0F54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTA -n "R_outerEyebrow_Ctrl_rotateX";
	rename -uid "C917F063-4EA7-959E-3E78-FB9859CB8168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_outerEyebrow_Ctrl_rotateY";
	rename -uid "436CBB8F-4AE0-E8E2-8674-D29124034644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_outerEyebrow_Ctrl_rotateZ";
	rename -uid "1D7F96D5-48D4-5D1E-AFDE-888E0B0516E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_outerEyebrow_Ctrl_scaleX";
	rename -uid "1EDC7FAB-4C59-5F85-C606-61B1050293C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_outerEyebrow_Ctrl_scaleY";
	rename -uid "65B49EA4-4A81-18BB-B8BF-8CA4D4C87E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_outerEyebrow_Ctrl_scaleZ";
	rename -uid "4EBD00CA-45F9-1826-2932-2286A3AC8F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_innerEyebrow_Ctrl_rotateX";
	rename -uid "92BBBE62-4ED2-888A-A6BD-C5A46E245502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_innerEyebrow_Ctrl_rotateY";
	rename -uid "CC823771-4A4C-35AB-C6A6-C8A3B26F002C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_innerEyebrow_Ctrl_rotateZ";
	rename -uid "CC39EF51-45B5-8D63-F984-F789D0FC4367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_innerEyebrow_Ctrl_scaleX";
	rename -uid "085EBC0D-4D63-FA4D-227E-9FA9CABD7332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_innerEyebrow_Ctrl_scaleY";
	rename -uid "506894FA-4776-4759-5BEA-F3BB434AC6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_innerEyebrow_Ctrl_scaleZ";
	rename -uid "6BF68B14-41B4-4D2B-6F89-ACA3A6BC8FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_eyebrow_Ctrl_rotateX";
	rename -uid "1E585352-414F-231C-832B-BBBC1BE37F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eyebrow_Ctrl_rotateY";
	rename -uid "9363294A-4950-5425-0554-8CBA4449B624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eyebrow_Ctrl_rotateZ";
	rename -uid "8C221E07-4E02-5D6E-3843-B3B8B0C2755E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_eyebrow_Ctrl_scaleX";
	rename -uid "75152CC5-4F85-7572-0218-219F5C439F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eyebrow_Ctrl_scaleY";
	rename -uid "B101E856-4885-8DEA-97EA-A595B40A555C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eyebrow_Ctrl_scaleZ";
	rename -uid "A9EB0EAB-43B1-CE75-F0F2-2AA1C60A3547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_midEyebrow_Ctrl_rotateX";
	rename -uid "CDEBE214-498D-FD31-98B8-6DA639B100B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_midEyebrow_Ctrl_rotateY";
	rename -uid "90D95950-4EC7-0610-E632-8285818F8596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_midEyebrow_Ctrl_rotateZ";
	rename -uid "FEB1C887-40E9-7B13-2B2C-228F4B3D123D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_midEyebrow_Ctrl_scaleX";
	rename -uid "D3FDFA91-46E3-658B-2127-0BA3891D289D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_midEyebrow_Ctrl_scaleY";
	rename -uid "DDECE761-465B-074F-6F98-F789FD6EAF3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_midEyebrow_Ctrl_scaleZ";
	rename -uid "DEAD9F18-436C-8181-BF7F-DFA32FA1DD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_outerEyebrow_Ctrl_rotateX";
	rename -uid "865C855A-4C73-F939-BF6B-0EAE0F42A880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_outerEyebrow_Ctrl_rotateY";
	rename -uid "36DC0F91-4027-5922-4B47-5CA51C4A9DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_outerEyebrow_Ctrl_rotateZ";
	rename -uid "1A9A0F22-4DF6-4CBB-81E8-C9BBA16A983C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_outerEyebrow_Ctrl_scaleX";
	rename -uid "D65686B4-4596-47D9-D2BE-6599298FE42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_outerEyebrow_Ctrl_scaleY";
	rename -uid "D11004B3-45DD-7B31-B611-8EBEBDC43C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_outerEyebrow_Ctrl_scaleZ";
	rename -uid "F81CB56B-4995-4BD0-6CA2-BD91EDA69431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_eye_HiUpper_Crv_rotateX";
	rename -uid "B175C151-4C0E-6978-F698-59BD394E182C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_HiUpper_Crv_rotateY";
	rename -uid "D2CF18DD-44F5-D041-1D17-A395493F464B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_HiUpper_Crv_rotateZ";
	rename -uid "5BE42D25-463A-B43F-AE89-F283C0BCAB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_eye_HiUpper_Crv_scaleX";
	rename -uid "BF806BB2-44C2-E1C7-E1C2-D4BEE8BA469E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_HiUpper_Crv_scaleY";
	rename -uid "891E7F6D-4C5F-868C-48B4-9895FB065A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_HiUpper_Crv_scaleZ";
	rename -uid "CD4F63B8-4C64-2EFA-D833-58A8744552F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_eye_HiLower_Crv_rotateX";
	rename -uid "741EAAB5-41CB-F174-9ABC-3BB27BF90164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_HiLower_Crv_rotateY";
	rename -uid "5A98E8D1-488F-B251-D07A-6FBA3959BE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_HiLower_Crv_rotateZ";
	rename -uid "9D1D3368-4176-3B36-0A47-91B8A9CEC73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_eye_HiLower_Crv_scaleX";
	rename -uid "40D5730A-44CC-19BC-A048-0692C8E275E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_HiLower_Crv_scaleY";
	rename -uid "DCC88FB2-4DD4-3EBB-41FA-F78564AF396A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_HiLower_Crv_scaleZ";
	rename -uid "937FBFDA-4845-D849-DF61-CDAE8FAC29DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_eye_LoMid_Crv_rotateX";
	rename -uid "1BD1C8D1-4A1F-72E6-0528-CB923CA39071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_LoMid_Crv_rotateY";
	rename -uid "9C2BE131-4202-2A72-C4C4-23B559BE58C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_LoMid_Crv_rotateZ";
	rename -uid "B1E7CAB8-4D01-4958-DACA-E9A86E4A4A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_eye_LoMid_Crv_scaleX";
	rename -uid "4438B28B-4E8B-61F0-ED5A-E1A2FBC15653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_LoMid_Crv_scaleY";
	rename -uid "219CDA9D-4382-0A01-24AC-A6B4DE0E631F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_LoMid_Crv_scaleZ";
	rename -uid "77ACF764-4C0A-C32C-CA1D-43BA5C56E1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_upperEyelid_sub_01_Ctrl_rotateX";
	rename -uid "FD71ECB2-4F3A-1445-DC97-39A1147369B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_upperEyelid_sub_01_Ctrl_rotateY";
	rename -uid "8542803A-4EE5-4C17-6A7F-4DB42147795A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_upperEyelid_sub_01_Ctrl_rotateZ";
	rename -uid "3D6D9E18-4490-4DA1-4A1A-309F5B05A4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_upperEyelid_sub_01_Ctrl_scaleX";
	rename -uid "C98FE61C-4A08-81DA-06B7-89A80AA662D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_upperEyelid_sub_01_Ctrl_scaleY";
	rename -uid "9AE7B56E-4692-DF9E-2263-EE9B08290309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_upperEyelid_sub_01_Ctrl_scaleZ";
	rename -uid "C83BBD73-4CF3-46A9-988A-55B154BA4591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_lowerEyelid_sub_01_Ctrl_rotateX";
	rename -uid "6685E814-47ED-7C0E-79D7-DBA674843C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_lowerEyelid_sub_01_Ctrl_rotateY";
	rename -uid "7FAA1B5D-4D70-7B31-2EE5-B0B962BC16B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_lowerEyelid_sub_01_Ctrl_rotateZ";
	rename -uid "0310AC6E-4999-5CB3-9321-D385F60A05E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_lowerEyelid_sub_01_Ctrl_scaleX";
	rename -uid "E6C81398-4C44-1610-EAA3-99A1551C7007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerEyelid_sub_01_Ctrl_scaleY";
	rename -uid "942A36EF-4E87-E16A-6FD9-4AAB3EDC03A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerEyelid_sub_01_Ctrl_scaleZ";
	rename -uid "7BEB418A-48A5-13BF-DF3A-BCB96BD9AD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_upperEyelid_Mid_Ctrl_rotateX";
	rename -uid "CF2593E1-45B8-D355-63E7-E3A56B90CA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_upperEyelid_Mid_Ctrl_rotateY";
	rename -uid "0C830E2C-4D31-231F-F14F-11A311F9F14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_upperEyelid_Mid_Ctrl_rotateZ";
	rename -uid "E52107C7-40BB-35F2-993E-139491A22C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_upperEyelid_Mid_Ctrl_scaleX";
	rename -uid "BB501185-421B-FB83-F6F6-70AB90465292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_upperEyelid_Mid_Ctrl_scaleY";
	rename -uid "6062E226-4783-0D1B-E11B-FF8F92829E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_upperEyelid_Mid_Ctrl_scaleZ";
	rename -uid "7B1FAA90-4FED-296C-EE42-F68495F73780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_upperEyelid_Mid_Ctrl_blink";
	rename -uid "C7FF4675-4FAA-48CF-D072-9ABD62A79C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_upperEyelid_Mid_Ctrl_blinkLocation";
	rename -uid "EB42D017-479B-731D-36E6-C883E753FEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.7;
createNode animCurveTA -n "R_lowerEyelid_Mid_Ctrl_rotateX";
	rename -uid "E5010DA0-4CB4-5624-9532-7BA029DEBDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_lowerEyelid_Mid_Ctrl_rotateY";
	rename -uid "BC525E6F-44AB-2675-2B53-96895E699573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_lowerEyelid_Mid_Ctrl_rotateZ";
	rename -uid "A897E100-4DE3-8535-8307-99A93B2E025F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_lowerEyelid_Mid_Ctrl_scaleX";
	rename -uid "D1A7C1E7-498C-00DD-0A06-C6AC8BE4DC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerEyelid_Mid_Ctrl_scaleY";
	rename -uid "A05DA909-461D-1322-6602-9FBFC4A17496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerEyelid_Mid_Ctrl_scaleZ";
	rename -uid "28B7122A-4E5C-5250-C278-219D5B5E0BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerEyelid_Mid_Ctrl_blink";
	rename -uid "9882C0AE-4F98-9D62-9972-2090F42ADC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_outerEyelid_Ctrl_rotateX";
	rename -uid "0507B527-4DDC-7722-CEF9-F086A46E3F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_outerEyelid_Ctrl_rotateY";
	rename -uid "8B50240C-420F-DBFB-7546-BD967F28AB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_outerEyelid_Ctrl_rotateZ";
	rename -uid "2D5C135D-4DEC-6BDF-CE75-929E0E9E90A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_outerEyelid_Ctrl_scaleX";
	rename -uid "5FFD9E1F-4CF0-452C-EC02-C3AD2A27E3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_outerEyelid_Ctrl_scaleY";
	rename -uid "2F897B58-4482-64AB-46F1-C9BE9C2A5497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_outerEyelid_Ctrl_scaleZ";
	rename -uid "B2737F10-4DB9-E271-4814-D2A38590720C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_innerCorner_Ctrl_rotateX";
	rename -uid "5AD3B826-446A-925E-2F40-86B199DB2EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_innerCorner_Ctrl_rotateY";
	rename -uid "D73FAD14-41DB-180C-E372-019EA9D58859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_innerCorner_Ctrl_rotateZ";
	rename -uid "0F2F29F1-442B-F0E0-D5EE-40B2DA7BE4B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_innerCorner_Ctrl_scaleX";
	rename -uid "C52AE58A-4992-57C4-021F-D5ADEB6546C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_innerCorner_Ctrl_scaleY";
	rename -uid "60EAED00-443C-E2D4-8EDE-B7970D784F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_innerCorner_Ctrl_scaleZ";
	rename -uid "BA54F9C6-4818-87FD-5254-4EB0AE766A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_upperEyelid_sub_02_Ctrl_rotateX";
	rename -uid "AD5A5959-4D3C-91B3-084C-5CBD354AB749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_upperEyelid_sub_02_Ctrl_rotateY";
	rename -uid "DE6371FD-4F71-38F4-F1B5-B5B01C2E15EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_upperEyelid_sub_02_Ctrl_rotateZ";
	rename -uid "701E405E-432B-74C2-4CA5-2BB730B1FBFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_upperEyelid_sub_02_Ctrl_scaleX";
	rename -uid "0273781B-472D-5982-CC9F-A392ACBDAAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_upperEyelid_sub_02_Ctrl_scaleY";
	rename -uid "87FB09C3-4055-FF0B-4E58-789D999CEDFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_upperEyelid_sub_02_Ctrl_scaleZ";
	rename -uid "5776DADA-4767-3B71-CD8B-EDABAB976561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_lowerEyelid_sub_02_Ctrl_rotateX";
	rename -uid "1398F48A-499A-F104-E82A-44B43DCE5764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_lowerEyelid_sub_02_Ctrl_rotateY";
	rename -uid "79A66BDE-410A-CC07-6494-F68BD6CD0C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_lowerEyelid_sub_02_Ctrl_rotateZ";
	rename -uid "B5556ED2-40FB-6CE1-3B20-5E90E6EBEDA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_lowerEyelid_sub_02_Ctrl_scaleX";
	rename -uid "BC78F2E2-41B3-DA70-FF2A-9D8D1DFD8CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerEyelid_sub_02_Ctrl_scaleY";
	rename -uid "C31909EC-47B0-A1C2-D4E1-1F942BA48858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerEyelid_sub_02_Ctrl_scaleZ";
	rename -uid "ADC95356-404A-09D5-605C-56BE3A1CA057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_eye_LoMid_Crv2_rotateX";
	rename -uid "1763141C-4373-5143-C1DB-A8B3D191AE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_LoMid_Crv2_rotateY";
	rename -uid "8D0D54E8-446C-8F5A-1ED9-4DB72D105F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_LoMid_Crv2_rotateZ";
	rename -uid "7E46C4A3-480B-6E05-7491-19951F9BA3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_eye_LoMid_Crv2_scaleX";
	rename -uid "8638A9F9-4535-3BE7-8231-AF89448E8AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_LoMid_Crv2_scaleY";
	rename -uid "D9DABC67-4A58-334B-F9F1-75AE3B4BC4CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_LoMid_Crv2_scaleZ";
	rename -uid "D83BC60F-429E-2ED4-CD5F-6C80A921B577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_eye_LoMid_Crv3_rotateX";
	rename -uid "3DEC9083-4ED0-63AA-825D-8D9186C943C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_LoMid_Crv3_rotateY";
	rename -uid "7F79D7D5-47DA-C97E-1694-E68D227D6362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_LoMid_Crv3_rotateZ";
	rename -uid "990F9B27-4EC2-E8A5-755B-6589C2B53C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_eye_LoMid_Crv3_scaleX";
	rename -uid "49E4D323-472D-F2F4-BC82-AFAC849EA0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_LoMid_Crv3_scaleY";
	rename -uid "5145E9E7-4195-BDE6-412D-A596002AE0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_LoMid_Crv3_scaleZ";
	rename -uid "8FC54FE3-4B5C-6BD7-663B-9AA7CA742D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_eye_HiUpper_Crv_rotateX";
	rename -uid "D2D0768F-42ED-4979-2E1B-F29598C96E83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eye_HiUpper_Crv_rotateY";
	rename -uid "CE4C6B35-48B4-12F5-5950-DBBF44C0662D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "L_eye_HiUpper_Crv_rotateZ";
	rename -uid "17EA6B52-4813-98DE-3281-ED95CBA78BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_eye_HiUpper_Crv_scaleX";
	rename -uid "C4A54906-4498-A425-49C6-B2BE71F60B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_HiUpper_Crv_scaleY";
	rename -uid "FC5E9331-4EE5-5BE5-84EF-B4B72CEE5FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_HiUpper_Crv_scaleZ";
	rename -uid "23BCF4E5-483E-F8DC-824D-EB8F9AE526B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTA -n "L_eye_HiLower_Crv_rotateX";
	rename -uid "78DBA77C-40CF-69BB-A52E-7189FEBA265D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eye_HiLower_Crv_rotateY";
	rename -uid "A95F56A8-4C42-F797-7284-E7BD115AD5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "L_eye_HiLower_Crv_rotateZ";
	rename -uid "7613EA18-41EE-F800-3248-5FAABA58FE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_eye_HiLower_Crv_scaleX";
	rename -uid "4DCC8333-4E1B-BFF0-CE48-3D91ACDC5D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_HiLower_Crv_scaleY";
	rename -uid "1B2FCEDF-433B-BBBC-53A2-09B6659C3BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_HiLower_Crv_scaleZ";
	rename -uid "B6F4BF26-4F63-2479-DC70-8CB13AD96FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTA -n "L_eye_LoUpper_Crv_rotateX";
	rename -uid "84D1B0E6-43D0-AC1C-2DF6-FE85E81B3C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eye_LoUpper_Crv_rotateY";
	rename -uid "FC32E9E1-4BFA-1077-11F5-128ACBF915E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "L_eye_LoUpper_Crv_rotateZ";
	rename -uid "10CFCD75-400E-C603-EA48-09BE252FA365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_eye_LoUpper_Crv_scaleX";
	rename -uid "D8D5B843-4533-24CD-9028-C68009EA27D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTU -n "L_eye_LoUpper_Crv_scaleY";
	rename -uid "0915F0F1-4BAC-170D-F174-76BC7316419B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_LoUpper_Crv_scaleZ";
	rename -uid "3099FB44-468F-5DC9-D63E-6C8443E9AB1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTA -n "L_eye_LoLower_Crv_rotateX";
	rename -uid "A28EA72D-44DF-28B2-4DC4-6B94571FF6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eye_LoLower_Crv_rotateY";
	rename -uid "A8BC5DB2-406A-0819-9DFD-6282D950A7A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eye_LoLower_Crv_rotateZ";
	rename -uid "CF881DCD-4E56-10DC-A7FC-A895AC614665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_eye_LoLower_Crv_scaleX";
	rename -uid "00EC6152-41A6-20B0-64ED-54A7E1D1169F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_LoLower_Crv_scaleY";
	rename -uid "2AEFCF7E-4580-38BB-543A-DCB8624C1453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_LoLower_Crv_scaleZ";
	rename -uid "135CF303-4A65-9F65-86A1-609A19B3C2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_upperEyelid_sub_01_Ctrl_rotateX";
	rename -uid "7001E7A5-4E72-C239-867E-73B41E46752D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_upperEyelid_sub_01_Ctrl_rotateY";
	rename -uid "93D600F1-484E-D38E-57A6-97A66B2984EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_upperEyelid_sub_01_Ctrl_rotateZ";
	rename -uid "86F0F619-4533-7206-CCB2-759610B42C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_upperEyelid_sub_01_Ctrl_scaleX";
	rename -uid "B177203B-47D5-0CBD-7834-8BBE0892B143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_upperEyelid_sub_01_Ctrl_scaleY";
	rename -uid "02CCA979-4AB6-A2B1-197C-7EB84A4B0740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_upperEyelid_sub_01_Ctrl_scaleZ";
	rename -uid "5754F964-4D6E-452F-41D5-CDBCE063838D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_lowerEyelid_sub_01_Ctrl_rotateX";
	rename -uid "959B23A3-49BD-BC99-40DA-52BF80DC44C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_lowerEyelid_sub_01_Ctrl_rotateY";
	rename -uid "15B1F4C4-4C8A-E30A-8719-F5B749E1269B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_lowerEyelid_sub_01_Ctrl_rotateZ";
	rename -uid "51852924-4AB7-7038-A1C8-859DC661DC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_lowerEyelid_sub_01_Ctrl_scaleX";
	rename -uid "C36F3C61-4064-B028-2DB8-39A7343C365D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_lowerEyelid_sub_01_Ctrl_scaleY";
	rename -uid "CA222C79-4BB3-5A59-EB39-489E529D26BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_lowerEyelid_sub_01_Ctrl_scaleZ";
	rename -uid "5CDA36DC-481E-46DD-E8B6-C797C3D9BE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_upperEyelid_Mid_Ctrl_rotateX";
	rename -uid "D48DF7D0-4A3C-9980-29EF-189D6D8C15E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_upperEyelid_Mid_Ctrl_rotateY";
	rename -uid "ECF123CD-4375-7A1C-BC38-ED893E09B718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_upperEyelid_Mid_Ctrl_rotateZ";
	rename -uid "499B4A38-4CCC-6E82-DDD0-758E593F1F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_upperEyelid_Mid_Ctrl_scaleX";
	rename -uid "0BD09930-4F47-C01F-4E6F-A584887DDAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_upperEyelid_Mid_Ctrl_scaleY";
	rename -uid "9C77F522-4C24-0BDA-2A6B-6986C25B1A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_upperEyelid_Mid_Ctrl_scaleZ";
	rename -uid "DAB1AF83-4F39-FC15-0E1E-6C88676CCFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_upperEyelid_Mid_Ctrl_blink";
	rename -uid "9861C141-4518-CED9-6F77-A3B99D174250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_upperEyelid_Mid_Ctrl_blinkLocation";
	rename -uid "C9E4284D-4D14-AB0D-F9A0-20923D2D380F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.7;
createNode animCurveTA -n "L_lowerEyelid_Mid_Ctrl_rotateX";
	rename -uid "D9BF26BE-4196-A5AA-0981-B0932789E359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_lowerEyelid_Mid_Ctrl_rotateY";
	rename -uid "C3E94112-42D1-7FA7-6A36-2FA704C37CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_lowerEyelid_Mid_Ctrl_rotateZ";
	rename -uid "E6CC7C53-44A3-4CBD-D4B4-DBB3A7C2E572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_lowerEyelid_Mid_Ctrl_scaleX";
	rename -uid "B1EC6AE6-4753-2F30-05E4-C4BB48C40894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_lowerEyelid_Mid_Ctrl_scaleY";
	rename -uid "761B38BC-4DD7-80EC-B5FB-FCA15790E871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_lowerEyelid_Mid_Ctrl_scaleZ";
	rename -uid "9E9DD151-4866-AD9B-DDD9-72BE44181EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_lowerEyelid_Mid_Ctrl_blink";
	rename -uid "C1BAB1B9-4B9C-4320-5C03-68BC8BF6BC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_outerEyelid_Ctrl_rotateX";
	rename -uid "F880D4D1-429B-7488-C20B-598EE4107451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_outerEyelid_Ctrl_rotateY";
	rename -uid "32B861AF-45E9-3749-B4E1-23AAF067DE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_outerEyelid_Ctrl_rotateZ";
	rename -uid "46D41C5E-44DD-BED7-02E3-A7B96755ABB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_outerEyelid_Ctrl_scaleX";
	rename -uid "F3B8EE0C-499A-B659-BC82-DBB3FFA8DDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_outerEyelid_Ctrl_scaleY";
	rename -uid "EA43645F-47DB-060F-062B-7DA9F6683897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_outerEyelid_Ctrl_scaleZ";
	rename -uid "E99B2A85-4D46-04E8-F585-B08F13431409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_innerCorner_Ctrl_rotateX";
	rename -uid "3B583736-4487-046E-BEA8-4A991BC81A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_innerCorner_Ctrl_rotateY";
	rename -uid "47724297-46F9-889E-FF2E-E88CF15570A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_innerCorner_Ctrl_rotateZ";
	rename -uid "26676BF2-4DFE-50B2-1065-B0B39233FCBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_innerCorner_Ctrl_scaleX";
	rename -uid "85A11E5F-4258-2036-B15E-35B34E9632B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_innerCorner_Ctrl_scaleY";
	rename -uid "83FFDB45-46D4-268B-3663-11A3D6F41180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_innerCorner_Ctrl_scaleZ";
	rename -uid "11986192-43B3-A6D8-D26B-638003305BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_upperEyelid_sub_02_Ctrl_rotateX";
	rename -uid "D682A386-4DFD-173D-6EBD-E3AF60CED93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_upperEyelid_sub_02_Ctrl_rotateY";
	rename -uid "19954900-4CAF-4217-8787-88A5023F8F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_upperEyelid_sub_02_Ctrl_rotateZ";
	rename -uid "3441AE39-4998-0D47-3174-E0A887C37434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_upperEyelid_sub_02_Ctrl_scaleX";
	rename -uid "C665ADB8-49A9-8718-C010-6C8CE2316AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_upperEyelid_sub_02_Ctrl_scaleY";
	rename -uid "D1BE7645-4E71-E9C3-ABFA-3F9A7C757B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_upperEyelid_sub_02_Ctrl_scaleZ";
	rename -uid "FFAD1482-4AE9-D42D-6BC9-02BA7677C690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_lowerEyelid_sub_02_Ctrl_rotateX1";
	rename -uid "98D7D199-467C-5CA4-8CD3-329E77135945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_lowerEyelid_sub_02_Ctrl_rotateY1";
	rename -uid "2A59246F-4484-879F-2C95-4F8BE2B35982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_lowerEyelid_sub_02_Ctrl_rotateZ1";
	rename -uid "BCCBE682-4CB0-9B74-5D46-408065D6F19D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_lowerEyelid_sub_02_Ctrl_scaleX1";
	rename -uid "234F20CA-4825-EB84-16BE-E0BBB626265F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerEyelid_sub_02_Ctrl_scaleY1";
	rename -uid "5A3EB980-467F-CE3C-421E-8A8D456524BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_lowerEyelid_sub_02_Ctrl_scaleZ1";
	rename -uid "DD03EA8B-403D-BB87-A780-B38A71525531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_eye_HiUpper_Crv1_rotateX";
	rename -uid "BF5667B8-4046-FE2A-22F8-92BC34A4ABE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_HiUpper_Crv1_rotateY";
	rename -uid "A38B7D27-4764-CCC0-4E8A-D797ED5D7DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_HiUpper_Crv1_rotateZ";
	rename -uid "183D70FA-493B-3548-8B93-2E8B712FCDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_eye_HiUpper_Crv1_scaleX";
	rename -uid "EE3AE6CF-41B3-E93D-1E0A-E49E944B7050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_HiUpper_Crv1_scaleY";
	rename -uid "2F0A4A78-4C54-E5D4-537D-C08D1DF12564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_HiUpper_Crv1_scaleZ";
	rename -uid "39FAF474-4873-1112-D33B-489CB27F9DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "R_eye_HiLower_Crv1_rotateX";
	rename -uid "23B7E4CD-4723-A4A1-B0BA-B4B176CDECE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_HiLower_Crv1_rotateY";
	rename -uid "4415AED7-4DFB-4628-62FD-0D8881B94021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_eye_HiLower_Crv1_rotateZ";
	rename -uid "09F4ACC6-43C7-1C09-38B4-1A89A5495063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_eye_HiLower_Crv1_scaleX";
	rename -uid "05665FD1-4366-B5B1-40FB-D2ABC9A669CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_HiLower_Crv1_scaleY";
	rename -uid "E454C06C-4FC9-F22F-A7B2-7CB5E0CA4557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_eye_HiLower_Crv1_scaleZ";
	rename -uid "CDFEB4C3-4125-F79F-7C83-0F876EE1370B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_eye_LoMid_Crv_rotateX";
	rename -uid "9BA5114F-4974-E40E-8BDC-9BBD29825034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_eye_LoMid_Crv_rotateY";
	rename -uid "244B97E1-4ACE-0A4B-564F-50871BBCE98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 180;
createNode animCurveTA -n "L_eye_LoMid_Crv_rotateZ";
	rename -uid "E4DE5FB2-449B-CEFF-27F2-EE9D430592C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_eye_LoMid_Crv_scaleX";
	rename -uid "CD3DA0E8-4C33-64B5-6CAB-29AA202D1464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_LoMid_Crv_scaleY";
	rename -uid "D285E299-49A5-37A5-86CC-14A1169E9B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_eye_LoMid_Crv_scaleZ";
	rename -uid "D7572A8A-4FF8-1FF3-BBA8-398E3272C9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateX";
	rename -uid "4140F32E-4496-C670-2D18-6092B87193CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateY";
	rename -uid "19F921F1-4218-4C3C-440F-1BBC4CA84A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "spine_Fk_01_Ctrl_rotateZ";
	rename -uid "5B24A281-4B7A-4AB5-9B09-9CAD0A1D2A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateX";
	rename -uid "435EE036-4ECF-2496-495A-1090A5706CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateY";
	rename -uid "A8880868-4838-68A8-C542-DC8CB8DE2B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "spine_Fk_02_Ctrl_rotateZ";
	rename -uid "6AE4A5C9-4CD2-96DD-C8C8-B4BB423B4FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_kneePV_Ctrl_overrideEnabled";
	rename -uid "F96828EA-477C-0FE4-77CC-3AB60F889175";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_kneePV_Ctrl_overrideColor";
	rename -uid "4FE63E62-4032-0069-40D4-CAB3E9F24544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateX";
	rename -uid "12D61A4F-4F26-4706-C981-FB8C422FFEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateY";
	rename -uid "29C48E91-4069-1BAD-B8FE-5FA6189B7834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_kneePV_Ctrl_rotateZ";
	rename -uid "29E1CE12-484E-5839-870D-458DA4D94475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_kneePV_Ctrl_overrideColor";
	rename -uid "A05BC0F5-4659-7B17-C87E-64837839940E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateX";
	rename -uid "EAD0F540-4FC8-4ECE-D8E4-B3BB6B8EDA19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateY";
	rename -uid "6FD12B91-4940-7454-37E7-7ABB13482425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_kneePV_Ctrl_rotateZ";
	rename -uid "859F8CA9-47F9-B6E9-37FE-26AD6EFA4EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FA4B5E93-421E-D7A0-F96F-FF99F86E35D1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n"
		+ "                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1552\n                -height 851\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n"
		+ "            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1552\n            -height 851\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1552\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1552\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A60A7197-4D79-C7DE-4A4A-50BD3D7D0F50";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateX";
	rename -uid "F9D040CB-4B4B-8F88-331D-65BC44F99A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateY";
	rename -uid "EEB781CA-413D-0D5F-1A41-9A983CBBF227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_upperArm_Ctrl_rotateZ";
	rename -uid "EFDD0C8C-400D-6198-5B39-82A18A24E664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 -14.976067370221923;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateX";
	rename -uid "0CD78C47-403C-BC4F-0705-8C8C35B8F805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateY";
	rename -uid "45A3AF31-4F70-9A71-9196-3D90EAF24D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_lowerArm_Ctrl_rotateZ";
	rename -uid "D84A7FF8-43F9-D84C-39C3-1B9032E23A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 -14.601557225838221;
createNode animCurveTA -n "R_hand_Ctrl_rotateX";
	rename -uid "6FE838C4-4CEA-5620-E369-D2B50B9A174A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateY";
	rename -uid "68BA539C-4308-9F06-8174-EAB13D8E72DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_hand_Ctrl_rotateZ";
	rename -uid "37BFC091-4777-FAB1-13A8-0AA060D6A575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 -28.971449569548724;
select -ne :time1;
	setAttr ".o" 112;
	setAttr ".unw" 112;
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
connectAttr "L_legSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[1]";
connectAttr "R_legSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[2]";
connectAttr "R_armSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[3]";
connectAttr "L_armSettings_Ctrl_IkFkSwitch.o" "Joe_RigRN.phl[4]";
connectAttr "settings_Ctrl_ControlVisibility.o" "Joe_RigRN.phl[5]";
connectAttr "settings_Ctrl_DebuggingVisibility.o" "Joe_RigRN.phl[6]";
connectAttr "settings_Ctrl_secondaryMeshVisibility.o" "Joe_RigRN.phl[7]";
connectAttr "settings_Ctrl_debugGeo.o" "Joe_RigRN.phl[8]";
connectAttr "settings_Ctrl_controlPlayback.o" "Joe_RigRN.phl[9]";
connectAttr "settings_Ctrl_backpackVisibility.o" "Joe_RigRN.phl[10]";
connectAttr "Joe_Ctrl_translateX.o" "Joe_RigRN.phl[11]";
connectAttr "Joe_Ctrl_translateY.o" "Joe_RigRN.phl[12]";
connectAttr "Joe_Ctrl_translateZ.o" "Joe_RigRN.phl[13]";
connectAttr "Joe_Ctrl_rotateX.o" "Joe_RigRN.phl[14]";
connectAttr "Joe_Ctrl_rotateY.o" "Joe_RigRN.phl[15]";
connectAttr "Joe_Ctrl_rotateZ.o" "Joe_RigRN.phl[16]";
connectAttr "L_arm_Ik_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[17]";
connectAttr "L_arm_Ik_Ctrl_overrideColor.o" "Joe_RigRN.phl[18]";
connectAttr "L_arm_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[19]";
connectAttr "L_arm_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[20]";
connectAttr "L_arm_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[21]";
connectAttr "L_arm_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[22]";
connectAttr "L_arm_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[23]";
connectAttr "L_arm_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[24]";
connectAttr "R_arm_Ik_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[25]";
connectAttr "R_arm_Ik_Ctrl_overrideColor.o" "Joe_RigRN.phl[26]";
connectAttr "R_arm_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[27]";
connectAttr "R_arm_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[28]";
connectAttr "R_arm_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[29]";
connectAttr "R_arm_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[30]";
connectAttr "R_arm_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[31]";
connectAttr "R_arm_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[32]";
connectAttr "R_foot_Ik_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[33]";
connectAttr "R_foot_Ik_Ctrl_overrideColor.o" "Joe_RigRN.phl[34]";
connectAttr "R_foot_Ik_Ctrl_footRoll.o" "Joe_RigRN.phl[35]";
connectAttr "R_foot_Ik_Ctrl_toeRaise.o" "Joe_RigRN.phl[36]";
connectAttr "R_foot_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[37]";
connectAttr "R_foot_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[38]";
connectAttr "R_foot_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[39]";
connectAttr "R_foot_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[40]";
connectAttr "R_foot_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[41]";
connectAttr "R_foot_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[42]";
connectAttr "L_foot_Ik_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[43]";
connectAttr "L_foot_Ik_Ctrl_overrideColor.o" "Joe_RigRN.phl[44]";
connectAttr "L_foot_Ik_Ctrl_footRoll.o" "Joe_RigRN.phl[45]";
connectAttr "L_foot_Ik_Ctrl_toeRaise.o" "Joe_RigRN.phl[46]";
connectAttr "L_foot_Ik_Ctrl_rotateY.o" "Joe_RigRN.phl[47]";
connectAttr "L_foot_Ik_Ctrl_rotateX.o" "Joe_RigRN.phl[48]";
connectAttr "L_foot_Ik_Ctrl_rotateZ.o" "Joe_RigRN.phl[49]";
connectAttr "L_foot_Ik_Ctrl_translateX.o" "Joe_RigRN.phl[50]";
connectAttr "L_foot_Ik_Ctrl_translateZ.o" "Joe_RigRN.phl[51]";
connectAttr "L_foot_Ik_Ctrl_translateY.o" "Joe_RigRN.phl[52]";
connectAttr "R_clavicle_Ctrl_translateX.o" "Joe_RigRN.phl[53]";
connectAttr "R_clavicle_Ctrl_translateY.o" "Joe_RigRN.phl[54]";
connectAttr "R_clavicle_Ctrl_translateZ.o" "Joe_RigRN.phl[55]";
connectAttr "R_clavicle_Ctrl_rotateZ.o" "Joe_RigRN.phl[56]";
connectAttr "R_clavicle_Ctrl_rotateX.o" "Joe_RigRN.phl[57]";
connectAttr "R_clavicle_Ctrl_rotateY.o" "Joe_RigRN.phl[58]";
connectAttr "R_upperArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[59]";
connectAttr "R_upperArm_Ctrl_rotateX.o" "Joe_RigRN.phl[60]";
connectAttr "R_upperArm_Ctrl_rotateY.o" "Joe_RigRN.phl[61]";
connectAttr "R_lowerArm_Ctrl_rotateX.o" "Joe_RigRN.phl[62]";
connectAttr "R_lowerArm_Ctrl_rotateZ.o" "Joe_RigRN.phl[63]";
connectAttr "R_lowerArm_Ctrl_rotateY.o" "Joe_RigRN.phl[64]";
connectAttr "R_hand_Ctrl_rotateX.o" "Joe_RigRN.phl[65]";
connectAttr "R_hand_Ctrl_rotateZ.o" "Joe_RigRN.phl[66]";
connectAttr "R_hand_Ctrl_rotateY.o" "Joe_RigRN.phl[67]";
connectAttr "L_clavicle_Ctrl_translateX.o" "Joe_RigRN.phl[68]";
connectAttr "L_clavicle_Ctrl_translateY.o" "Joe_RigRN.phl[69]";
connectAttr "L_clavicle_Ctrl_translateZ.o" "Joe_RigRN.phl[70]";
connectAttr "L_clavicle_Ctrl_rotateZ.o" "Joe_RigRN.phl[71]";
connectAttr "L_clavicle_Ctrl_rotateX.o" "Joe_RigRN.phl[72]";
connectAttr "L_clavicle_Ctrl_rotateY.o" "Joe_RigRN.phl[73]";
connectAttr "root_Ctrl_translateY.o" "Joe_RigRN.phl[74]";
connectAttr "root_Ctrl_translateX.o" "Joe_RigRN.phl[75]";
connectAttr "root_Ctrl_translateZ.o" "Joe_RigRN.phl[76]";
connectAttr "root_Ctrl_rotateZ.o" "Joe_RigRN.phl[77]";
connectAttr "root_Ctrl_rotateX.o" "Joe_RigRN.phl[78]";
connectAttr "root_Ctrl_rotateY.o" "Joe_RigRN.phl[79]";
connectAttr "pelvis_Ctrl_translateX.o" "Joe_RigRN.phl[80]";
connectAttr "pelvis_Ctrl_translateY.o" "Joe_RigRN.phl[81]";
connectAttr "pelvis_Ctrl_translateZ.o" "Joe_RigRN.phl[82]";
connectAttr "pelvis_Ctrl_rotateX.o" "Joe_RigRN.phl[83]";
connectAttr "pelvis_Ctrl_rotateY.o" "Joe_RigRN.phl[84]";
connectAttr "pelvis_Ctrl_rotateZ.o" "Joe_RigRN.phl[85]";
connectAttr "upperBody_Ctrl_translateX.o" "Joe_RigRN.phl[86]";
connectAttr "upperBody_Ctrl_translateY.o" "Joe_RigRN.phl[87]";
connectAttr "upperBody_Ctrl_translateZ.o" "Joe_RigRN.phl[88]";
connectAttr "upperBody_Ctrl_rotateZ.o" "Joe_RigRN.phl[89]";
connectAttr "upperBody_Ctrl_rotateX.o" "Joe_RigRN.phl[90]";
connectAttr "upperBody_Ctrl_rotateY.o" "Joe_RigRN.phl[91]";
connectAttr "head_Ctrl_rotateZ.o" "Joe_RigRN.phl[92]";
connectAttr "head_Ctrl_rotateX.o" "Joe_RigRN.phl[93]";
connectAttr "head_Ctrl_rotateY.o" "Joe_RigRN.phl[94]";
connectAttr "head_Ctrl_translateX.o" "Joe_RigRN.phl[95]";
connectAttr "head_Ctrl_translateY.o" "Joe_RigRN.phl[96]";
connectAttr "head_Ctrl_translateZ.o" "Joe_RigRN.phl[97]";
connectAttr "eyes_Ctrl_translateX.o" "Joe_RigRN.phl[98]";
connectAttr "eyes_Ctrl_translateY.o" "Joe_RigRN.phl[99]";
connectAttr "eyes_Ctrl_translateZ.o" "Joe_RigRN.phl[100]";
connectAttr "R_eye_Ctrl_translateX.o" "Joe_RigRN.phl[101]";
connectAttr "R_eye_Ctrl_translateY.o" "Joe_RigRN.phl[102]";
connectAttr "R_eye_Ctrl_translateZ.o" "Joe_RigRN.phl[103]";
connectAttr "L_eye_Ctrl_translateX.o" "Joe_RigRN.phl[104]";
connectAttr "L_eye_Ctrl_translateY.o" "Joe_RigRN.phl[105]";
connectAttr "L_eye_Ctrl_translateZ.o" "Joe_RigRN.phl[106]";
connectAttr "L_pinky_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[107]";
connectAttr "L_pinky_01_Ctrl_rotateY.o" "Joe_RigRN.phl[108]";
connectAttr "L_pinky_01_Ctrl_rotateX.o" "Joe_RigRN.phl[109]";
connectAttr "L_pinky_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[110]";
connectAttr "L_pinky_02_Ctrl_rotateX.o" "Joe_RigRN.phl[111]";
connectAttr "L_pinky_02_Ctrl_rotateY.o" "Joe_RigRN.phl[112]";
connectAttr "L_pinky_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[113]";
connectAttr "L_pinky_03_Ctrl_rotateX.o" "Joe_RigRN.phl[114]";
connectAttr "L_pinky_03_Ctrl_rotateY.o" "Joe_RigRN.phl[115]";
connectAttr "L_ring_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[116]";
connectAttr "L_ring_01_Ctrl_rotateX.o" "Joe_RigRN.phl[117]";
connectAttr "L_ring_01_Ctrl_rotateY.o" "Joe_RigRN.phl[118]";
connectAttr "L_ring_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[119]";
connectAttr "L_ring_02_Ctrl_rotateX.o" "Joe_RigRN.phl[120]";
connectAttr "L_ring_02_Ctrl_rotateY.o" "Joe_RigRN.phl[121]";
connectAttr "L_ring_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[122]";
connectAttr "L_ring_03_Ctrl_rotateX.o" "Joe_RigRN.phl[123]";
connectAttr "L_ring_03_Ctrl_rotateY.o" "Joe_RigRN.phl[124]";
connectAttr "L_middle_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[125]";
connectAttr "L_middle_01_Ctrl_rotateX.o" "Joe_RigRN.phl[126]";
connectAttr "L_middle_01_Ctrl_rotateY.o" "Joe_RigRN.phl[127]";
connectAttr "L_middle_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[128]";
connectAttr "L_middle_02_Ctrl_rotateX.o" "Joe_RigRN.phl[129]";
connectAttr "L_middle_02_Ctrl_rotateY.o" "Joe_RigRN.phl[130]";
connectAttr "L_middle_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[131]";
connectAttr "L_middle_03_Ctrl_rotateX.o" "Joe_RigRN.phl[132]";
connectAttr "L_middle_03_Ctrl_rotateY.o" "Joe_RigRN.phl[133]";
connectAttr "L_pointer_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[134]";
connectAttr "L_pointer_01_Ctrl_rotateY.o" "Joe_RigRN.phl[135]";
connectAttr "L_pointer_01_Ctrl_rotateX.o" "Joe_RigRN.phl[136]";
connectAttr "L_pointer_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[137]";
connectAttr "L_pointer_02_Ctrl_rotateY.o" "Joe_RigRN.phl[138]";
connectAttr "L_pointer_02_Ctrl_rotateX.o" "Joe_RigRN.phl[139]";
connectAttr "L_pointer_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[140]";
connectAttr "L_pointer_03_Ctrl_rotateY.o" "Joe_RigRN.phl[141]";
connectAttr "L_pointer_03_Ctrl_rotateX.o" "Joe_RigRN.phl[142]";
connectAttr "L_thumb_01_Ctrl_rotateY.o" "Joe_RigRN.phl[143]";
connectAttr "L_thumb_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[144]";
connectAttr "L_thumb_01_Ctrl_rotateX.o" "Joe_RigRN.phl[145]";
connectAttr "L_thumb_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[146]";
connectAttr "L_thumb_02_Ctrl_rotateX.o" "Joe_RigRN.phl[147]";
connectAttr "L_thumb_02_Ctrl_rotateY.o" "Joe_RigRN.phl[148]";
connectAttr "L_thumb_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[149]";
connectAttr "L_thumb_03_Ctrl_rotateX.o" "Joe_RigRN.phl[150]";
connectAttr "L_thumb_03_Ctrl_rotateY.o" "Joe_RigRN.phl[151]";
connectAttr "R_pinky_01_Ctrl_rotateY.o" "Joe_RigRN.phl[152]";
connectAttr "R_pinky_01_Ctrl_rotateX.o" "Joe_RigRN.phl[153]";
connectAttr "R_pinky_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[154]";
connectAttr "R_pinky_02_Ctrl_rotateX.o" "Joe_RigRN.phl[155]";
connectAttr "R_pinky_02_Ctrl_rotateY.o" "Joe_RigRN.phl[156]";
connectAttr "R_pinky_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[157]";
connectAttr "R_pinky_03_Ctrl_rotateX.o" "Joe_RigRN.phl[158]";
connectAttr "R_pinky_03_Ctrl_rotateY.o" "Joe_RigRN.phl[159]";
connectAttr "R_pinky_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[160]";
connectAttr "R_ring_01_Ctrl_rotateY.o" "Joe_RigRN.phl[161]";
connectAttr "R_ring_01_Ctrl_rotateX.o" "Joe_RigRN.phl[162]";
connectAttr "R_ring_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[163]";
connectAttr "R_ring_02_Ctrl_rotateX.o" "Joe_RigRN.phl[164]";
connectAttr "R_ring_02_Ctrl_rotateY.o" "Joe_RigRN.phl[165]";
connectAttr "R_ring_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[166]";
connectAttr "R_ring_03_Ctrl_rotateX.o" "Joe_RigRN.phl[167]";
connectAttr "R_ring_03_Ctrl_rotateY.o" "Joe_RigRN.phl[168]";
connectAttr "R_ring_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[169]";
connectAttr "R_middle_01_Ctrl_rotateX.o" "Joe_RigRN.phl[170]";
connectAttr "R_middle_01_Ctrl_rotateY.o" "Joe_RigRN.phl[171]";
connectAttr "R_middle_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[172]";
connectAttr "R_middle_02_Ctrl_rotateX.o" "Joe_RigRN.phl[173]";
connectAttr "R_middle_02_Ctrl_rotateY.o" "Joe_RigRN.phl[174]";
connectAttr "R_middle_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[175]";
connectAttr "R_middle_03_Ctrl_rotateX.o" "Joe_RigRN.phl[176]";
connectAttr "R_middle_03_Ctrl_rotateY.o" "Joe_RigRN.phl[177]";
connectAttr "R_middle_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[178]";
connectAttr "R_pointer_01_Ctrl_rotateY.o" "Joe_RigRN.phl[179]";
connectAttr "R_pointer_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[180]";
connectAttr "R_pointer_01_Ctrl_rotateX.o" "Joe_RigRN.phl[181]";
connectAttr "R_pointer_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[182]";
connectAttr "R_pointer_02_Ctrl_rotateX.o" "Joe_RigRN.phl[183]";
connectAttr "R_pointer_02_Ctrl_rotateY.o" "Joe_RigRN.phl[184]";
connectAttr "R_pointer_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[185]";
connectAttr "R_pointer_03_Ctrl_rotateX.o" "Joe_RigRN.phl[186]";
connectAttr "R_pointer_03_Ctrl_rotateY.o" "Joe_RigRN.phl[187]";
connectAttr "R_thumb_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[188]";
connectAttr "R_thumb_01_Ctrl_rotateY.o" "Joe_RigRN.phl[189]";
connectAttr "R_thumb_01_Ctrl_rotateX.o" "Joe_RigRN.phl[190]";
connectAttr "R_thumb_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[191]";
connectAttr "R_thumb_02_Ctrl_rotateX.o" "Joe_RigRN.phl[192]";
connectAttr "R_thumb_02_Ctrl_rotateY.o" "Joe_RigRN.phl[193]";
connectAttr "R_thumb_03_Ctrl_rotateZ.o" "Joe_RigRN.phl[194]";
connectAttr "R_thumb_03_Ctrl_rotateX.o" "Joe_RigRN.phl[195]";
connectAttr "R_thumb_03_Ctrl_rotateY.o" "Joe_RigRN.phl[196]";
connectAttr "jaw_Ctrl_translateX.o" "Joe_RigRN.phl[197]";
connectAttr "jaw_Ctrl_translateY.o" "Joe_RigRN.phl[198]";
connectAttr "jaw_Ctrl_translateZ.o" "Joe_RigRN.phl[199]";
connectAttr "jaw_Ctrl_rotateZ.o" "Joe_RigRN.phl[200]";
connectAttr "jaw_Ctrl_rotateX.o" "Joe_RigRN.phl[201]";
connectAttr "jaw_Ctrl_rotateY.o" "Joe_RigRN.phl[202]";
connectAttr "jaw_Ctrl_scaleX.o" "Joe_RigRN.phl[203]";
connectAttr "jaw_Ctrl_scaleY.o" "Joe_RigRN.phl[204]";
connectAttr "jaw_Ctrl_scaleZ.o" "Joe_RigRN.phl[205]";
connectAttr "upperMouth_Ctrl_translateX.o" "Joe_RigRN.phl[206]";
connectAttr "upperMouth_Ctrl_translateY.o" "Joe_RigRN.phl[207]";
connectAttr "upperMouth_Ctrl_translateZ.o" "Joe_RigRN.phl[208]";
connectAttr "upperMouth_Ctrl_rotateX.o" "Joe_RigRN.phl[209]";
connectAttr "upperMouth_Ctrl_rotateY.o" "Joe_RigRN.phl[210]";
connectAttr "upperMouth_Ctrl_rotateZ.o" "Joe_RigRN.phl[211]";
connectAttr "upperMouth_Ctrl_scaleX.o" "Joe_RigRN.phl[212]";
connectAttr "upperMouth_Ctrl_scaleY.o" "Joe_RigRN.phl[213]";
connectAttr "upperMouth_Ctrl_scaleZ.o" "Joe_RigRN.phl[214]";
connectAttr "upperMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[215]";
connectAttr "upperMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[216]";
connectAttr "upperMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[217]";
connectAttr "upperMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[218]";
connectAttr "upperMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[219]";
connectAttr "upperMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[220]";
connectAttr "upperMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[221]";
connectAttr "upperMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[222]";
connectAttr "upperMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[223]";
connectAttr "lowerMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[224]";
connectAttr "lowerMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[225]";
connectAttr "lowerMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[226]";
connectAttr "lowerMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[227]";
connectAttr "lowerMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[228]";
connectAttr "lowerMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[229]";
connectAttr "lowerMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[230]";
connectAttr "lowerMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[231]";
connectAttr "lowerMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[232]";
connectAttr "lowerMouth_Ctrl_translateX.o" "Joe_RigRN.phl[233]";
connectAttr "lowerMouth_Ctrl_translateY.o" "Joe_RigRN.phl[234]";
connectAttr "lowerMouth_Ctrl_translateZ.o" "Joe_RigRN.phl[235]";
connectAttr "lowerMouth_Ctrl_rotateX.o" "Joe_RigRN.phl[236]";
connectAttr "lowerMouth_Ctrl_rotateY.o" "Joe_RigRN.phl[237]";
connectAttr "lowerMouth_Ctrl_rotateZ.o" "Joe_RigRN.phl[238]";
connectAttr "lowerMouth_Ctrl_scaleX.o" "Joe_RigRN.phl[239]";
connectAttr "lowerMouth_Ctrl_scaleY.o" "Joe_RigRN.phl[240]";
connectAttr "lowerMouth_Ctrl_scaleZ.o" "Joe_RigRN.phl[241]";
connectAttr "R_mouthCorner_Ctrl_translateX.o" "Joe_RigRN.phl[242]";
connectAttr "R_mouthCorner_Ctrl_translateY.o" "Joe_RigRN.phl[243]";
connectAttr "R_mouthCorner_Ctrl_translateZ.o" "Joe_RigRN.phl[244]";
connectAttr "R_mouthCorner_Ctrl_rotateX.o" "Joe_RigRN.phl[245]";
connectAttr "R_mouthCorner_Ctrl_rotateY.o" "Joe_RigRN.phl[246]";
connectAttr "R_mouthCorner_Ctrl_rotateZ.o" "Joe_RigRN.phl[247]";
connectAttr "R_mouthCorner_Ctrl_scaleX.o" "Joe_RigRN.phl[248]";
connectAttr "R_mouthCorner_Ctrl_scaleY.o" "Joe_RigRN.phl[249]";
connectAttr "R_mouthCorner_Ctrl_scaleZ.o" "Joe_RigRN.phl[250]";
connectAttr "R_upperMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[251]";
connectAttr "R_upperMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[252]";
connectAttr "R_upperMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[253]";
connectAttr "R_upperMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[254]";
connectAttr "R_upperMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[255]";
connectAttr "R_upperMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[256]";
connectAttr "R_upperMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[257]";
connectAttr "R_upperMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[258]";
connectAttr "R_upperMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[259]";
connectAttr "L_lowerMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[260]";
connectAttr "L_lowerMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[261]";
connectAttr "L_lowerMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[262]";
connectAttr "L_lowerMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[263]";
connectAttr "L_lowerMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[264]";
connectAttr "L_lowerMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[265]";
connectAttr "L_lowerMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[266]";
connectAttr "L_lowerMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[267]";
connectAttr "L_lowerMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[268]";
connectAttr "L_mouthCorner_Ctrl_translateX.o" "Joe_RigRN.phl[269]";
connectAttr "L_mouthCorner_Ctrl_translateY.o" "Joe_RigRN.phl[270]";
connectAttr "L_mouthCorner_Ctrl_translateZ.o" "Joe_RigRN.phl[271]";
connectAttr "L_mouthCorner_Ctrl_rotateX.o" "Joe_RigRN.phl[272]";
connectAttr "L_mouthCorner_Ctrl_rotateY.o" "Joe_RigRN.phl[273]";
connectAttr "L_mouthCorner_Ctrl_rotateZ.o" "Joe_RigRN.phl[274]";
connectAttr "L_mouthCorner_Ctrl_scaleX.o" "Joe_RigRN.phl[275]";
connectAttr "L_mouthCorner_Ctrl_scaleY.o" "Joe_RigRN.phl[276]";
connectAttr "L_mouthCorner_Ctrl_scaleZ.o" "Joe_RigRN.phl[277]";
connectAttr "L_upperMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[278]";
connectAttr "L_upperMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[279]";
connectAttr "L_upperMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[280]";
connectAttr "L_upperMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[281]";
connectAttr "L_upperMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[282]";
connectAttr "L_upperMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[283]";
connectAttr "L_upperMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[284]";
connectAttr "L_upperMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[285]";
connectAttr "L_upperMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[286]";
connectAttr "R_lowerMouth_sub_Ctrl_translateX.o" "Joe_RigRN.phl[287]";
connectAttr "R_lowerMouth_sub_Ctrl_translateY.o" "Joe_RigRN.phl[288]";
connectAttr "R_lowerMouth_sub_Ctrl_translateZ.o" "Joe_RigRN.phl[289]";
connectAttr "R_lowerMouth_sub_Ctrl_rotateX.o" "Joe_RigRN.phl[290]";
connectAttr "R_lowerMouth_sub_Ctrl_rotateY.o" "Joe_RigRN.phl[291]";
connectAttr "R_lowerMouth_sub_Ctrl_rotateZ.o" "Joe_RigRN.phl[292]";
connectAttr "R_lowerMouth_sub_Ctrl_scaleX.o" "Joe_RigRN.phl[293]";
connectAttr "R_lowerMouth_sub_Ctrl_scaleY.o" "Joe_RigRN.phl[294]";
connectAttr "R_lowerMouth_sub_Ctrl_scaleZ.o" "Joe_RigRN.phl[295]";
connectAttr "R_innerEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[296]";
connectAttr "R_innerEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[297]";
connectAttr "R_innerEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[298]";
connectAttr "R_innerEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[299]";
connectAttr "R_innerEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[300]";
connectAttr "R_innerEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[301]";
connectAttr "R_innerEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[302]";
connectAttr "R_innerEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[303]";
connectAttr "R_innerEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[304]";
connectAttr "R_eyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[305]";
connectAttr "R_eyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[306]";
connectAttr "R_eyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[307]";
connectAttr "R_eyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[308]";
connectAttr "R_eyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[309]";
connectAttr "R_eyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[310]";
connectAttr "R_eyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[311]";
connectAttr "R_eyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[312]";
connectAttr "R_eyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[313]";
connectAttr "R_midEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[314]";
connectAttr "R_midEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[315]";
connectAttr "R_midEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[316]";
connectAttr "R_midEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[317]";
connectAttr "R_midEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[318]";
connectAttr "R_midEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[319]";
connectAttr "R_midEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[320]";
connectAttr "R_midEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[321]";
connectAttr "R_midEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[322]";
connectAttr "R_outerEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[323]";
connectAttr "R_outerEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[324]";
connectAttr "R_outerEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[325]";
connectAttr "R_outerEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[326]";
connectAttr "R_outerEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[327]";
connectAttr "R_outerEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[328]";
connectAttr "R_outerEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[329]";
connectAttr "R_outerEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[330]";
connectAttr "R_outerEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[331]";
connectAttr "L_innerEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[332]";
connectAttr "L_innerEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[333]";
connectAttr "L_innerEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[334]";
connectAttr "L_innerEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[335]";
connectAttr "L_innerEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[336]";
connectAttr "L_innerEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[337]";
connectAttr "L_innerEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[338]";
connectAttr "L_innerEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[339]";
connectAttr "L_innerEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[340]";
connectAttr "L_eyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[341]";
connectAttr "L_eyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[342]";
connectAttr "L_eyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[343]";
connectAttr "L_eyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[344]";
connectAttr "L_eyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[345]";
connectAttr "L_eyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[346]";
connectAttr "L_eyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[347]";
connectAttr "L_eyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[348]";
connectAttr "L_eyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[349]";
connectAttr "L_midEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[350]";
connectAttr "L_midEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[351]";
connectAttr "L_midEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[352]";
connectAttr "L_midEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[353]";
connectAttr "L_midEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[354]";
connectAttr "L_midEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[355]";
connectAttr "L_midEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[356]";
connectAttr "L_midEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[357]";
connectAttr "L_midEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[358]";
connectAttr "L_outerEyebrow_Ctrl_translateX.o" "Joe_RigRN.phl[359]";
connectAttr "L_outerEyebrow_Ctrl_translateY.o" "Joe_RigRN.phl[360]";
connectAttr "L_outerEyebrow_Ctrl_translateZ.o" "Joe_RigRN.phl[361]";
connectAttr "L_outerEyebrow_Ctrl_rotateX.o" "Joe_RigRN.phl[362]";
connectAttr "L_outerEyebrow_Ctrl_rotateY.o" "Joe_RigRN.phl[363]";
connectAttr "L_outerEyebrow_Ctrl_rotateZ.o" "Joe_RigRN.phl[364]";
connectAttr "L_outerEyebrow_Ctrl_scaleX.o" "Joe_RigRN.phl[365]";
connectAttr "L_outerEyebrow_Ctrl_scaleY.o" "Joe_RigRN.phl[366]";
connectAttr "L_outerEyebrow_Ctrl_scaleZ.o" "Joe_RigRN.phl[367]";
connectAttr "R_eye_HiUpper_Crv_translateX.o" "Joe_RigRN.phl[368]";
connectAttr "R_eye_HiUpper_Crv_translateY.o" "Joe_RigRN.phl[369]";
connectAttr "R_eye_HiUpper_Crv_translateZ.o" "Joe_RigRN.phl[370]";
connectAttr "R_eye_HiUpper_Crv_rotateX.o" "Joe_RigRN.phl[371]";
connectAttr "R_eye_HiUpper_Crv_rotateY.o" "Joe_RigRN.phl[372]";
connectAttr "R_eye_HiUpper_Crv_rotateZ.o" "Joe_RigRN.phl[373]";
connectAttr "R_eye_HiUpper_Crv_scaleX.o" "Joe_RigRN.phl[374]";
connectAttr "R_eye_HiUpper_Crv_scaleY.o" "Joe_RigRN.phl[375]";
connectAttr "R_eye_HiUpper_Crv_scaleZ.o" "Joe_RigRN.phl[376]";
connectAttr "R_eye_HiLower_Crv_translateX.o" "Joe_RigRN.phl[377]";
connectAttr "R_eye_HiLower_Crv_translateY.o" "Joe_RigRN.phl[378]";
connectAttr "R_eye_HiLower_Crv_translateZ.o" "Joe_RigRN.phl[379]";
connectAttr "R_eye_HiLower_Crv_rotateX.o" "Joe_RigRN.phl[380]";
connectAttr "R_eye_HiLower_Crv_rotateY.o" "Joe_RigRN.phl[381]";
connectAttr "R_eye_HiLower_Crv_rotateZ.o" "Joe_RigRN.phl[382]";
connectAttr "R_eye_HiLower_Crv_scaleX.o" "Joe_RigRN.phl[383]";
connectAttr "R_eye_HiLower_Crv_scaleY.o" "Joe_RigRN.phl[384]";
connectAttr "R_eye_HiLower_Crv_scaleZ.o" "Joe_RigRN.phl[385]";
connectAttr "R_eye_LoMid_Crv_rotateX.o" "Joe_RigRN.phl[386]";
connectAttr "R_eye_LoMid_Crv_rotateY.o" "Joe_RigRN.phl[387]";
connectAttr "R_eye_LoMid_Crv_rotateZ.o" "Joe_RigRN.phl[388]";
connectAttr "R_eye_LoMid_Crv_translateY.o" "Joe_RigRN.phl[389]";
connectAttr "R_eye_LoMid_Crv_translateZ.o" "Joe_RigRN.phl[390]";
connectAttr "R_eye_LoMid_Crv_translateX.o" "Joe_RigRN.phl[391]";
connectAttr "R_eye_LoMid_Crv_scaleX.o" "Joe_RigRN.phl[392]";
connectAttr "R_eye_LoMid_Crv_scaleY.o" "Joe_RigRN.phl[393]";
connectAttr "R_eye_LoMid_Crv_scaleZ.o" "Joe_RigRN.phl[394]";
connectAttr "R_upperEyelid_sub_01_Ctrl_translateY.o" "Joe_RigRN.phl[395]";
connectAttr "R_upperEyelid_sub_01_Ctrl_translateZ.o" "Joe_RigRN.phl[396]";
connectAttr "R_upperEyelid_sub_01_Ctrl_translateX.o" "Joe_RigRN.phl[397]";
connectAttr "R_upperEyelid_sub_01_Ctrl_rotateX.o" "Joe_RigRN.phl[398]";
connectAttr "R_upperEyelid_sub_01_Ctrl_rotateY.o" "Joe_RigRN.phl[399]";
connectAttr "R_upperEyelid_sub_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[400]";
connectAttr "R_upperEyelid_sub_01_Ctrl_scaleX.o" "Joe_RigRN.phl[401]";
connectAttr "R_upperEyelid_sub_01_Ctrl_scaleY.o" "Joe_RigRN.phl[402]";
connectAttr "R_upperEyelid_sub_01_Ctrl_scaleZ.o" "Joe_RigRN.phl[403]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_translateX.o" "Joe_RigRN.phl[404]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_translateY.o" "Joe_RigRN.phl[405]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_translateZ.o" "Joe_RigRN.phl[406]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_rotateX.o" "Joe_RigRN.phl[407]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_rotateY.o" "Joe_RigRN.phl[408]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[409]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_scaleX.o" "Joe_RigRN.phl[410]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_scaleY.o" "Joe_RigRN.phl[411]";
connectAttr "R_lowerEyelid_sub_01_Ctrl_scaleZ.o" "Joe_RigRN.phl[412]";
connectAttr "R_upperEyelid_Mid_Ctrl_blink.o" "Joe_RigRN.phl[413]";
connectAttr "R_upperEyelid_Mid_Ctrl_blinkLocation.o" "Joe_RigRN.phl[414]";
connectAttr "R_upperEyelid_Mid_Ctrl_translateY.o" "Joe_RigRN.phl[415]";
connectAttr "R_upperEyelid_Mid_Ctrl_translateZ.o" "Joe_RigRN.phl[416]";
connectAttr "R_upperEyelid_Mid_Ctrl_translateX.o" "Joe_RigRN.phl[417]";
connectAttr "R_upperEyelid_Mid_Ctrl_rotateX.o" "Joe_RigRN.phl[418]";
connectAttr "R_upperEyelid_Mid_Ctrl_rotateY.o" "Joe_RigRN.phl[419]";
connectAttr "R_upperEyelid_Mid_Ctrl_rotateZ.o" "Joe_RigRN.phl[420]";
connectAttr "R_upperEyelid_Mid_Ctrl_scaleX.o" "Joe_RigRN.phl[421]";
connectAttr "R_upperEyelid_Mid_Ctrl_scaleY.o" "Joe_RigRN.phl[422]";
connectAttr "R_upperEyelid_Mid_Ctrl_scaleZ.o" "Joe_RigRN.phl[423]";
connectAttr "R_lowerEyelid_Mid_Ctrl_blink.o" "Joe_RigRN.phl[424]";
connectAttr "R_lowerEyelid_Mid_Ctrl_translateX.o" "Joe_RigRN.phl[425]";
connectAttr "R_lowerEyelid_Mid_Ctrl_translateY.o" "Joe_RigRN.phl[426]";
connectAttr "R_lowerEyelid_Mid_Ctrl_translateZ.o" "Joe_RigRN.phl[427]";
connectAttr "R_lowerEyelid_Mid_Ctrl_rotateX.o" "Joe_RigRN.phl[428]";
connectAttr "R_lowerEyelid_Mid_Ctrl_rotateY.o" "Joe_RigRN.phl[429]";
connectAttr "R_lowerEyelid_Mid_Ctrl_rotateZ.o" "Joe_RigRN.phl[430]";
connectAttr "R_lowerEyelid_Mid_Ctrl_scaleX.o" "Joe_RigRN.phl[431]";
connectAttr "R_lowerEyelid_Mid_Ctrl_scaleY.o" "Joe_RigRN.phl[432]";
connectAttr "R_lowerEyelid_Mid_Ctrl_scaleZ.o" "Joe_RigRN.phl[433]";
connectAttr "R_outerEyelid_Ctrl_translateX.o" "Joe_RigRN.phl[434]";
connectAttr "R_outerEyelid_Ctrl_translateY.o" "Joe_RigRN.phl[435]";
connectAttr "R_outerEyelid_Ctrl_translateZ.o" "Joe_RigRN.phl[436]";
connectAttr "R_outerEyelid_Ctrl_rotateX.o" "Joe_RigRN.phl[437]";
connectAttr "R_outerEyelid_Ctrl_rotateY.o" "Joe_RigRN.phl[438]";
connectAttr "R_outerEyelid_Ctrl_rotateZ.o" "Joe_RigRN.phl[439]";
connectAttr "R_outerEyelid_Ctrl_scaleX.o" "Joe_RigRN.phl[440]";
connectAttr "R_outerEyelid_Ctrl_scaleY.o" "Joe_RigRN.phl[441]";
connectAttr "R_outerEyelid_Ctrl_scaleZ.o" "Joe_RigRN.phl[442]";
connectAttr "R_innerCorner_Ctrl_translateX.o" "Joe_RigRN.phl[443]";
connectAttr "R_innerCorner_Ctrl_translateY.o" "Joe_RigRN.phl[444]";
connectAttr "R_innerCorner_Ctrl_translateZ.o" "Joe_RigRN.phl[445]";
connectAttr "R_innerCorner_Ctrl_rotateX.o" "Joe_RigRN.phl[446]";
connectAttr "R_innerCorner_Ctrl_rotateY.o" "Joe_RigRN.phl[447]";
connectAttr "R_innerCorner_Ctrl_rotateZ.o" "Joe_RigRN.phl[448]";
connectAttr "R_innerCorner_Ctrl_scaleX.o" "Joe_RigRN.phl[449]";
connectAttr "R_innerCorner_Ctrl_scaleY.o" "Joe_RigRN.phl[450]";
connectAttr "R_innerCorner_Ctrl_scaleZ.o" "Joe_RigRN.phl[451]";
connectAttr "R_upperEyelid_sub_02_Ctrl_translateY.o" "Joe_RigRN.phl[452]";
connectAttr "R_upperEyelid_sub_02_Ctrl_translateZ.o" "Joe_RigRN.phl[453]";
connectAttr "R_upperEyelid_sub_02_Ctrl_translateX.o" "Joe_RigRN.phl[454]";
connectAttr "R_upperEyelid_sub_02_Ctrl_rotateX.o" "Joe_RigRN.phl[455]";
connectAttr "R_upperEyelid_sub_02_Ctrl_rotateY.o" "Joe_RigRN.phl[456]";
connectAttr "R_upperEyelid_sub_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[457]";
connectAttr "R_upperEyelid_sub_02_Ctrl_scaleX.o" "Joe_RigRN.phl[458]";
connectAttr "R_upperEyelid_sub_02_Ctrl_scaleY.o" "Joe_RigRN.phl[459]";
connectAttr "R_upperEyelid_sub_02_Ctrl_scaleZ.o" "Joe_RigRN.phl[460]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateX1.o" "Joe_RigRN.phl[461]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateY1.o" "Joe_RigRN.phl[462]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateZ1.o" "Joe_RigRN.phl[463]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateX.o" "Joe_RigRN.phl[464]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateY.o" "Joe_RigRN.phl[465]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[466]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleX.o" "Joe_RigRN.phl[467]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleY.o" "Joe_RigRN.phl[468]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleZ.o" "Joe_RigRN.phl[469]";
connectAttr "R_eye_LoMid_Crv2_translateX.o" "Joe_RigRN.phl[470]";
connectAttr "R_eye_LoMid_Crv2_translateY.o" "Joe_RigRN.phl[471]";
connectAttr "R_eye_LoMid_Crv2_translateZ.o" "Joe_RigRN.phl[472]";
connectAttr "R_eye_LoMid_Crv2_rotateX.o" "Joe_RigRN.phl[473]";
connectAttr "R_eye_LoMid_Crv2_rotateY.o" "Joe_RigRN.phl[474]";
connectAttr "R_eye_LoMid_Crv2_rotateZ.o" "Joe_RigRN.phl[475]";
connectAttr "R_eye_LoMid_Crv2_scaleX.o" "Joe_RigRN.phl[476]";
connectAttr "R_eye_LoMid_Crv2_scaleY.o" "Joe_RigRN.phl[477]";
connectAttr "R_eye_LoMid_Crv2_scaleZ.o" "Joe_RigRN.phl[478]";
connectAttr "R_eye_LoMid_Crv3_translateX.o" "Joe_RigRN.phl[479]";
connectAttr "R_eye_LoMid_Crv3_translateY.o" "Joe_RigRN.phl[480]";
connectAttr "R_eye_LoMid_Crv3_translateZ.o" "Joe_RigRN.phl[481]";
connectAttr "R_eye_LoMid_Crv3_rotateX.o" "Joe_RigRN.phl[482]";
connectAttr "R_eye_LoMid_Crv3_rotateY.o" "Joe_RigRN.phl[483]";
connectAttr "R_eye_LoMid_Crv3_rotateZ.o" "Joe_RigRN.phl[484]";
connectAttr "R_eye_LoMid_Crv3_scaleX.o" "Joe_RigRN.phl[485]";
connectAttr "R_eye_LoMid_Crv3_scaleY.o" "Joe_RigRN.phl[486]";
connectAttr "R_eye_LoMid_Crv3_scaleZ.o" "Joe_RigRN.phl[487]";
connectAttr "L_eye_HiUpper_Crv_translateX.o" "Joe_RigRN.phl[488]";
connectAttr "L_eye_HiUpper_Crv_translateY.o" "Joe_RigRN.phl[489]";
connectAttr "L_eye_HiUpper_Crv_translateZ.o" "Joe_RigRN.phl[490]";
connectAttr "L_eye_HiUpper_Crv_rotateX.o" "Joe_RigRN.phl[491]";
connectAttr "L_eye_HiUpper_Crv_rotateY.o" "Joe_RigRN.phl[492]";
connectAttr "L_eye_HiUpper_Crv_rotateZ.o" "Joe_RigRN.phl[493]";
connectAttr "L_eye_HiUpper_Crv_scaleX.o" "Joe_RigRN.phl[494]";
connectAttr "L_eye_HiUpper_Crv_scaleY.o" "Joe_RigRN.phl[495]";
connectAttr "L_eye_HiUpper_Crv_scaleZ.o" "Joe_RigRN.phl[496]";
connectAttr "L_eye_HiLower_Crv_translateX.o" "Joe_RigRN.phl[497]";
connectAttr "L_eye_HiLower_Crv_translateY.o" "Joe_RigRN.phl[498]";
connectAttr "L_eye_HiLower_Crv_translateZ.o" "Joe_RigRN.phl[499]";
connectAttr "L_eye_HiLower_Crv_rotateX.o" "Joe_RigRN.phl[500]";
connectAttr "L_eye_HiLower_Crv_rotateY.o" "Joe_RigRN.phl[501]";
connectAttr "L_eye_HiLower_Crv_rotateZ.o" "Joe_RigRN.phl[502]";
connectAttr "L_eye_HiLower_Crv_scaleX.o" "Joe_RigRN.phl[503]";
connectAttr "L_eye_HiLower_Crv_scaleY.o" "Joe_RigRN.phl[504]";
connectAttr "L_eye_HiLower_Crv_scaleZ.o" "Joe_RigRN.phl[505]";
connectAttr "L_eye_LoUpper_Crv_translateX.o" "Joe_RigRN.phl[506]";
connectAttr "L_eye_LoUpper_Crv_translateY.o" "Joe_RigRN.phl[507]";
connectAttr "L_eye_LoUpper_Crv_translateZ.o" "Joe_RigRN.phl[508]";
connectAttr "L_eye_LoUpper_Crv_rotateX.o" "Joe_RigRN.phl[509]";
connectAttr "L_eye_LoUpper_Crv_rotateY.o" "Joe_RigRN.phl[510]";
connectAttr "L_eye_LoUpper_Crv_rotateZ.o" "Joe_RigRN.phl[511]";
connectAttr "L_eye_LoUpper_Crv_scaleX.o" "Joe_RigRN.phl[512]";
connectAttr "L_eye_LoUpper_Crv_scaleY.o" "Joe_RigRN.phl[513]";
connectAttr "L_eye_LoUpper_Crv_scaleZ.o" "Joe_RigRN.phl[514]";
connectAttr "L_eye_LoLower_Crv_translateX.o" "Joe_RigRN.phl[515]";
connectAttr "L_eye_LoLower_Crv_translateY.o" "Joe_RigRN.phl[516]";
connectAttr "L_eye_LoLower_Crv_translateZ.o" "Joe_RigRN.phl[517]";
connectAttr "L_eye_LoLower_Crv_rotateX.o" "Joe_RigRN.phl[518]";
connectAttr "L_eye_LoLower_Crv_rotateY.o" "Joe_RigRN.phl[519]";
connectAttr "L_eye_LoLower_Crv_rotateZ.o" "Joe_RigRN.phl[520]";
connectAttr "L_eye_LoLower_Crv_scaleX.o" "Joe_RigRN.phl[521]";
connectAttr "L_eye_LoLower_Crv_scaleY.o" "Joe_RigRN.phl[522]";
connectAttr "L_eye_LoLower_Crv_scaleZ.o" "Joe_RigRN.phl[523]";
connectAttr "L_upperEyelid_sub_01_Ctrl_translateY.o" "Joe_RigRN.phl[524]";
connectAttr "L_upperEyelid_sub_01_Ctrl_translateZ.o" "Joe_RigRN.phl[525]";
connectAttr "L_upperEyelid_sub_01_Ctrl_translateX.o" "Joe_RigRN.phl[526]";
connectAttr "L_upperEyelid_sub_01_Ctrl_rotateX.o" "Joe_RigRN.phl[527]";
connectAttr "L_upperEyelid_sub_01_Ctrl_rotateY.o" "Joe_RigRN.phl[528]";
connectAttr "L_upperEyelid_sub_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[529]";
connectAttr "L_upperEyelid_sub_01_Ctrl_scaleX.o" "Joe_RigRN.phl[530]";
connectAttr "L_upperEyelid_sub_01_Ctrl_scaleY.o" "Joe_RigRN.phl[531]";
connectAttr "L_upperEyelid_sub_01_Ctrl_scaleZ.o" "Joe_RigRN.phl[532]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_translateX.o" "Joe_RigRN.phl[533]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_translateY.o" "Joe_RigRN.phl[534]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_translateZ.o" "Joe_RigRN.phl[535]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_rotateX.o" "Joe_RigRN.phl[536]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_rotateY.o" "Joe_RigRN.phl[537]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[538]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_scaleX.o" "Joe_RigRN.phl[539]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_scaleY.o" "Joe_RigRN.phl[540]";
connectAttr "L_lowerEyelid_sub_01_Ctrl_scaleZ.o" "Joe_RigRN.phl[541]";
connectAttr "L_upperEyelid_Mid_Ctrl_blink.o" "Joe_RigRN.phl[542]";
connectAttr "L_upperEyelid_Mid_Ctrl_blinkLocation.o" "Joe_RigRN.phl[543]";
connectAttr "L_upperEyelid_Mid_Ctrl_translateX.o" "Joe_RigRN.phl[544]";
connectAttr "L_upperEyelid_Mid_Ctrl_translateY.o" "Joe_RigRN.phl[545]";
connectAttr "L_upperEyelid_Mid_Ctrl_translateZ.o" "Joe_RigRN.phl[546]";
connectAttr "L_upperEyelid_Mid_Ctrl_rotateX.o" "Joe_RigRN.phl[547]";
connectAttr "L_upperEyelid_Mid_Ctrl_rotateY.o" "Joe_RigRN.phl[548]";
connectAttr "L_upperEyelid_Mid_Ctrl_rotateZ.o" "Joe_RigRN.phl[549]";
connectAttr "L_upperEyelid_Mid_Ctrl_scaleX.o" "Joe_RigRN.phl[550]";
connectAttr "L_upperEyelid_Mid_Ctrl_scaleY.o" "Joe_RigRN.phl[551]";
connectAttr "L_upperEyelid_Mid_Ctrl_scaleZ.o" "Joe_RigRN.phl[552]";
connectAttr "L_lowerEyelid_Mid_Ctrl_blink.o" "Joe_RigRN.phl[553]";
connectAttr "L_lowerEyelid_Mid_Ctrl_translateX.o" "Joe_RigRN.phl[554]";
connectAttr "L_lowerEyelid_Mid_Ctrl_translateY.o" "Joe_RigRN.phl[555]";
connectAttr "L_lowerEyelid_Mid_Ctrl_translateZ.o" "Joe_RigRN.phl[556]";
connectAttr "L_lowerEyelid_Mid_Ctrl_rotateX.o" "Joe_RigRN.phl[557]";
connectAttr "L_lowerEyelid_Mid_Ctrl_rotateY.o" "Joe_RigRN.phl[558]";
connectAttr "L_lowerEyelid_Mid_Ctrl_rotateZ.o" "Joe_RigRN.phl[559]";
connectAttr "L_lowerEyelid_Mid_Ctrl_scaleX.o" "Joe_RigRN.phl[560]";
connectAttr "L_lowerEyelid_Mid_Ctrl_scaleY.o" "Joe_RigRN.phl[561]";
connectAttr "L_lowerEyelid_Mid_Ctrl_scaleZ.o" "Joe_RigRN.phl[562]";
connectAttr "L_outerEyelid_Ctrl_translateX.o" "Joe_RigRN.phl[563]";
connectAttr "L_outerEyelid_Ctrl_translateY.o" "Joe_RigRN.phl[564]";
connectAttr "L_outerEyelid_Ctrl_translateZ.o" "Joe_RigRN.phl[565]";
connectAttr "L_outerEyelid_Ctrl_rotateX.o" "Joe_RigRN.phl[566]";
connectAttr "L_outerEyelid_Ctrl_rotateY.o" "Joe_RigRN.phl[567]";
connectAttr "L_outerEyelid_Ctrl_rotateZ.o" "Joe_RigRN.phl[568]";
connectAttr "L_outerEyelid_Ctrl_scaleX.o" "Joe_RigRN.phl[569]";
connectAttr "L_outerEyelid_Ctrl_scaleY.o" "Joe_RigRN.phl[570]";
connectAttr "L_outerEyelid_Ctrl_scaleZ.o" "Joe_RigRN.phl[571]";
connectAttr "L_innerCorner_Ctrl_translateX.o" "Joe_RigRN.phl[572]";
connectAttr "L_innerCorner_Ctrl_translateY.o" "Joe_RigRN.phl[573]";
connectAttr "L_innerCorner_Ctrl_translateZ.o" "Joe_RigRN.phl[574]";
connectAttr "L_innerCorner_Ctrl_rotateX.o" "Joe_RigRN.phl[575]";
connectAttr "L_innerCorner_Ctrl_rotateY.o" "Joe_RigRN.phl[576]";
connectAttr "L_innerCorner_Ctrl_rotateZ.o" "Joe_RigRN.phl[577]";
connectAttr "L_innerCorner_Ctrl_scaleX.o" "Joe_RigRN.phl[578]";
connectAttr "L_innerCorner_Ctrl_scaleY.o" "Joe_RigRN.phl[579]";
connectAttr "L_innerCorner_Ctrl_scaleZ.o" "Joe_RigRN.phl[580]";
connectAttr "L_upperEyelid_sub_02_Ctrl_translateX.o" "Joe_RigRN.phl[581]";
connectAttr "L_upperEyelid_sub_02_Ctrl_translateY.o" "Joe_RigRN.phl[582]";
connectAttr "L_upperEyelid_sub_02_Ctrl_translateZ.o" "Joe_RigRN.phl[583]";
connectAttr "L_upperEyelid_sub_02_Ctrl_rotateX.o" "Joe_RigRN.phl[584]";
connectAttr "L_upperEyelid_sub_02_Ctrl_rotateY.o" "Joe_RigRN.phl[585]";
connectAttr "L_upperEyelid_sub_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[586]";
connectAttr "L_upperEyelid_sub_02_Ctrl_scaleX.o" "Joe_RigRN.phl[587]";
connectAttr "L_upperEyelid_sub_02_Ctrl_scaleY.o" "Joe_RigRN.phl[588]";
connectAttr "L_upperEyelid_sub_02_Ctrl_scaleZ.o" "Joe_RigRN.phl[589]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateX.o" "Joe_RigRN.phl[590]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateY.o" "Joe_RigRN.phl[591]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_translateZ.o" "Joe_RigRN.phl[592]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateX1.o" "Joe_RigRN.phl[593]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateY1.o" "Joe_RigRN.phl[594]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_rotateZ1.o" "Joe_RigRN.phl[595]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleX1.o" "Joe_RigRN.phl[596]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleY1.o" "Joe_RigRN.phl[597]";
connectAttr "R_lowerEyelid_sub_02_Ctrl_scaleZ1.o" "Joe_RigRN.phl[598]";
connectAttr "R_eye_HiUpper_Crv1_translateY.o" "Joe_RigRN.phl[599]";
connectAttr "R_eye_HiUpper_Crv1_translateZ.o" "Joe_RigRN.phl[600]";
connectAttr "R_eye_HiUpper_Crv1_translateX.o" "Joe_RigRN.phl[601]";
connectAttr "R_eye_HiUpper_Crv1_rotateX.o" "Joe_RigRN.phl[602]";
connectAttr "R_eye_HiUpper_Crv1_rotateY.o" "Joe_RigRN.phl[603]";
connectAttr "R_eye_HiUpper_Crv1_rotateZ.o" "Joe_RigRN.phl[604]";
connectAttr "R_eye_HiUpper_Crv1_scaleX.o" "Joe_RigRN.phl[605]";
connectAttr "R_eye_HiUpper_Crv1_scaleY.o" "Joe_RigRN.phl[606]";
connectAttr "R_eye_HiUpper_Crv1_scaleZ.o" "Joe_RigRN.phl[607]";
connectAttr "R_eye_HiLower_Crv1_translateX.o" "Joe_RigRN.phl[608]";
connectAttr "R_eye_HiLower_Crv1_translateY.o" "Joe_RigRN.phl[609]";
connectAttr "R_eye_HiLower_Crv1_translateZ.o" "Joe_RigRN.phl[610]";
connectAttr "R_eye_HiLower_Crv1_rotateX.o" "Joe_RigRN.phl[611]";
connectAttr "R_eye_HiLower_Crv1_rotateY.o" "Joe_RigRN.phl[612]";
connectAttr "R_eye_HiLower_Crv1_rotateZ.o" "Joe_RigRN.phl[613]";
connectAttr "R_eye_HiLower_Crv1_scaleX.o" "Joe_RigRN.phl[614]";
connectAttr "R_eye_HiLower_Crv1_scaleY.o" "Joe_RigRN.phl[615]";
connectAttr "R_eye_HiLower_Crv1_scaleZ.o" "Joe_RigRN.phl[616]";
connectAttr "L_eye_LoMid_Crv_translateX.o" "Joe_RigRN.phl[617]";
connectAttr "L_eye_LoMid_Crv_translateY.o" "Joe_RigRN.phl[618]";
connectAttr "L_eye_LoMid_Crv_translateZ.o" "Joe_RigRN.phl[619]";
connectAttr "L_eye_LoMid_Crv_rotateX.o" "Joe_RigRN.phl[620]";
connectAttr "L_eye_LoMid_Crv_rotateY.o" "Joe_RigRN.phl[621]";
connectAttr "L_eye_LoMid_Crv_rotateZ.o" "Joe_RigRN.phl[622]";
connectAttr "L_eye_LoMid_Crv_scaleX.o" "Joe_RigRN.phl[623]";
connectAttr "L_eye_LoMid_Crv_scaleY.o" "Joe_RigRN.phl[624]";
connectAttr "L_eye_LoMid_Crv_scaleZ.o" "Joe_RigRN.phl[625]";
connectAttr "spine_Fk_01_Ctrl_rotateX.o" "Joe_RigRN.phl[626]";
connectAttr "spine_Fk_01_Ctrl_rotateY.o" "Joe_RigRN.phl[627]";
connectAttr "spine_Fk_01_Ctrl_rotateZ.o" "Joe_RigRN.phl[628]";
connectAttr "spine_Fk_02_Ctrl_rotateX.o" "Joe_RigRN.phl[629]";
connectAttr "spine_Fk_02_Ctrl_rotateY.o" "Joe_RigRN.phl[630]";
connectAttr "spine_Fk_02_Ctrl_rotateZ.o" "Joe_RigRN.phl[631]";
connectAttr "L_kneePV_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[632]";
connectAttr "L_kneePV_Ctrl_overrideColor.o" "Joe_RigRN.phl[633]";
connectAttr "L_kneePV_Ctrl_translateX.o" "Joe_RigRN.phl[634]";
connectAttr "L_kneePV_Ctrl_translateY.o" "Joe_RigRN.phl[635]";
connectAttr "L_kneePV_Ctrl_translateZ.o" "Joe_RigRN.phl[636]";
connectAttr "L_kneePV_Ctrl_rotateX.o" "Joe_RigRN.phl[637]";
connectAttr "L_kneePV_Ctrl_rotateY.o" "Joe_RigRN.phl[638]";
connectAttr "L_kneePV_Ctrl_rotateZ.o" "Joe_RigRN.phl[639]";
connectAttr "R_elbowPV_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[640]";
connectAttr "R_elbowPV_Ctrl_overrideColor.o" "Joe_RigRN.phl[641]";
connectAttr "R_elbowPV_Ctrl_translateX.o" "Joe_RigRN.phl[642]";
connectAttr "R_elbowPV_Ctrl_translateZ.o" "Joe_RigRN.phl[643]";
connectAttr "R_elbowPV_Ctrl_translateY.o" "Joe_RigRN.phl[644]";
connectAttr "R_elbowPV_Ctrl_rotateX.o" "Joe_RigRN.phl[645]";
connectAttr "R_elbowPV_Ctrl_rotateY.o" "Joe_RigRN.phl[646]";
connectAttr "R_elbowPV_Ctrl_rotateZ.o" "Joe_RigRN.phl[647]";
connectAttr "L_elbow_PV_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[648]";
connectAttr "L_elbow_PV_Ctrl_overrideColor.o" "Joe_RigRN.phl[649]";
connectAttr "L_elbow_PV_Ctrl_translateX.o" "Joe_RigRN.phl[650]";
connectAttr "L_elbow_PV_Ctrl_translateY.o" "Joe_RigRN.phl[651]";
connectAttr "L_elbow_PV_Ctrl_translateZ.o" "Joe_RigRN.phl[652]";
connectAttr "L_elbow_PV_Ctrl_rotateX.o" "Joe_RigRN.phl[653]";
connectAttr "L_elbow_PV_Ctrl_rotateY.o" "Joe_RigRN.phl[654]";
connectAttr "L_elbow_PV_Ctrl_rotateZ.o" "Joe_RigRN.phl[655]";
connectAttr "R_kneePV_Ctrl_overrideEnabled.o" "Joe_RigRN.phl[656]";
connectAttr "R_kneePV_Ctrl_overrideColor.o" "Joe_RigRN.phl[657]";
connectAttr "R_kneePV_Ctrl_translateX.o" "Joe_RigRN.phl[658]";
connectAttr "R_kneePV_Ctrl_translateY.o" "Joe_RigRN.phl[659]";
connectAttr "R_kneePV_Ctrl_translateZ.o" "Joe_RigRN.phl[660]";
connectAttr "R_kneePV_Ctrl_rotateX.o" "Joe_RigRN.phl[661]";
connectAttr "R_kneePV_Ctrl_rotateY.o" "Joe_RigRN.phl[662]";
connectAttr "R_kneePV_Ctrl_rotateZ.o" "Joe_RigRN.phl[663]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of joetest2.ma
