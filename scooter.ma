//Maya ASCII 2018 scene
//Name: scooter.ma
//Last modified: Tue, Mar 05, 2019 05:49:04 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "04BC35FB-4528-D77B-9CBC-BA8F8E552FE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.67561186328463 5.3135604537577805 7.6580824476804636 ;
	setAttr ".r" -type "double3" -12.938352745005567 -2443.4000000002561 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "413B094A-4EFB-0016-16E5-DD910441BC8B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.837904203702497;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.032156173863541e-07 4.1870548803675662 2.462229687610507 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9FF730D1-4BAD-7795-BC1F-C9B8048FE2AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "745C6892-4F06-9C06-CB84-A1B7781D3484";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A48E645E-477C-58FD-BCB9-22A10092BA6E";
	setAttr ".t" -type "double3" 1.3449880694614893 -0.043728850880638603 1000.1154021067321 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "171F1CB2-42D5-D01F-AE5E-3EA5EA475FB0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.72732438988407;
	setAttr ".ow" 29.186805735014612;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0.63496237006027023 1.3880777168480103 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "54266A01-4B34-0F98-25FA-C492822B0C91";
	setAttr ".t" -type "double3" 1000.1945986843421 3.8377359265228872 1.4491403514272585 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F821CB19-477A-2862-DE57-8EB0281652DB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1945987141444;
	setAttr ".ow" 10.589675843463009;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.9802322387695313e-08 -0.95062507987839595 5.1286321307649425 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane3";
	rename -uid "875E18F4-4CE5-929B-AD67-15843DB4043F";
	setAttr ".t" -type "double3" -12.409682747135269 0.78176206656641434 0.027569472897698954 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" -4.894892198045623 4.894892198045623 4.894892198045623 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "B1AC28E2-4F5E-BC8C-A910-5B8CD5B6ABF5";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/ivant/OneDrive/Documents/GitHub/IL_MayaBlocksInClass/s-l300.jpg";
	setAttr ".cov" -type "short2" 300 225 ;
	setAttr ".dlc" no;
	setAttr ".w" 3;
	setAttr ".h" 2.25;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "EFF038B3-471D-1C13-C182-5B9B4B367A5D";
	setAttr ".t" -type "double3" 0 1.0847772508395561 -12.46433618203422 ;
	setAttr ".s" -type "double3" 1.2542310086660697 1.2542310086660697 1.2542310086660697 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "6923D9E5-49E9-EF10-CAC8-1F8380AC0C48";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/ivant/OneDrive/Documents/GitHub/IL_MayaBlocksInClass/il_570xN.1281747008_nosz.jpg";
	setAttr ".cov" -type "short2" 570 760 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.7;
	setAttr ".h" 7.6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "5F85F919-4688-0D88-82F7-BBB90BC847CF";
	setAttr ".t" -type "double3" 0 0 -1.7787259449142985 ;
	setAttr ".s" -type "double3" 1.6233932860290718 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "833EC9E0-46EA-0D42-02C8-9287E3B1C23B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".pt";
	setAttr ".pt[0]" -type "float3" -0.17591269 0 0.18932077 ;
	setAttr ".pt[1]" -type "float3" 0.17591269 0 0.18932077 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.18932076 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.18932076 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[97]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[98]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[102]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[103]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[114]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[118]" -type "float3" 0 0.064085722 -0.22351816 ;
	setAttr ".pt[119]" -type "float3" 0 0.064085722 -0.22351816 ;
	setAttr ".pt[120]" -type "float3" 0.16573651 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.16573651 0 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.064085722 -0.27770486 ;
	setAttr ".pt[123]" -type "float3" 0 0.064085722 -0.27770486 ;
	setAttr ".pt[124]" -type "float3" 0.20327407 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.20327407 0 0 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[370]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[371]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[377]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[378]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[380]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[381]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[382]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[383]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[384]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[385]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[386]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[387]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[388]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[389]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[390]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[391]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[392]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[393]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[394]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[395]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[396]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[397]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[398]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[399]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[400]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[401]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[402]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[403]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[404]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[405]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[406]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[407]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[408]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[409]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[410]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[411]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[412]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[413]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[414]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[427]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[428]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[429]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[430]" -type "float3" 0 0 0.18932077 ;
	setAttr ".pt[431]" -type "float3" 0 0 0.18932077 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "F551A499-4A0F-C2CE-3139-C6980EC2FD1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "612ED423-45EF-9A31-AF08-15B82BFC03F6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "5552E94D-448E-38C9-B255-C88D006CBC10";
	setAttr ".t" -type "double3" 0 2.0343029993400172 -1.0774580674387075 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "684FA05D-4F48-CE63-0492-8B8859DEADC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999995529651642 0.2592865526676178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[158:161]" -type "float3"  -0.079448372 0.058829136 
		0.046726059 0.079448372 0.058829136 0.046726059 -0.079448372 -0.058829136 0.046726059 
		0.079448372 -0.058829136 0.046726059;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "AECD3991-4C84-A675-2BC4-699FEF2E4CAB";
	setAttr ".t" -type "double3" 0 2.0781169711439089 -4.3988904244400437 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "531D7743-44EE-6818-A538-1D82EE25D013";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[0]" -type "float3" 0.037789866 0 -0.023140816 ;
	setAttr ".pt[1]" -type "float3" -0.037789866 0 -0.023140816 ;
	setAttr ".pt[6]" -type "float3" 0.042408336 0 0.030130215 ;
	setAttr ".pt[7]" -type "float3" -0.042408336 0 0.030130215 ;
	setAttr ".pt[36]" -type "float3" 0.071795568 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.071795568 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.071795568 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.071795568 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.071795568 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.071795568 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.071795568 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.071795568 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.071795568 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.071795568 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.071795568 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.071795568 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.071795568 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.071795568 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.071795568 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.071795568 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.071795568 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.071795568 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.071795568 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.071795568 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.071795568 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.071795568 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.071795568 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.071795568 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.071795568 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.071795568 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.071795568 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.071795568 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.071795568 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.071795568 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.071795568 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.071795568 0 0 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.03449247 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.03449247 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.053849131 ;
	setAttr ".pt[94]" -type "float3" 0 0 0.053849131 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.03449247 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.03449247 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.053849131 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.053849131 ;
	setAttr ".pt[128]" -type "float3" -0.071795568 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.071795568 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.071795568 0 0 ;
	setAttr ".pt[135]" -type "float3" 0.071795568 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "9BFC3BBD-40B3-A30F-49D5-C28665984B93";
	setAttr ".t" -type "double3" 0 -0.99058775902611618 4.935478034161549 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "9F206892-47F3-E188-50F0-04B1894CAFEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.1041666679084301 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 494 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -1.8626451e-09 -3.7252903e-09 0 -1.8626451e-09 
		-3.7252903e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 -3.7252903e-09 -7.4505806e-09 
		0 -3.7252903e-09 -7.4505806e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 
		0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 -3.7252903e-09 
		-1.8626451e-09 0 -3.7252903e-09 1.8626451e-09 0 3.7252903e-09 1.8626451e-09 0 0 -3.7252903e-09 
		0 -3.7252903e-09 -3.7252903e-09 0 0 -7.4505806e-09 0 3.7252903e-09 0 0 -1.8626451e-09 
		3.7252903e-09 0 0 3.7252903e-09 0 0 -7.4505806e-09 0 0 3.7252903e-09 0 9.3132257e-10 
		0 0 9.3132257e-10 0 0 0 -3.7252903e-09 0 -4.6566129e-10 0 0 0 3.7252903e-09 0 -5.8207661e-11 
		-3.7252903e-09 0 -9.3132257e-10 0 0 -9.3132257e-10 -3.7252903e-09 0 0 0 0 0 0 0 2.910383e-11 
		9.3132257e-10 0 2.910383e-11 0 0 9.3132257e-10 1.8626451e-09 0 0 0 0 -1.8626451e-09 
		0 0 -1.8626451e-09 0 0 0 0 0 0 0 9.3132257e-10 -4.6566129e-10 3.7252903e-09 9.3132257e-10 
		-4.6566129e-10 -3.7252903e-09 9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 0 -3.7252903e-09 
		9.3132257e-10 2.3283064e-10 -9.3132257e-10 9.3132257e-10 0 0 9.3132257e-10 9.3132257e-10 
		-9.3132257e-10 9.3132257e-10 0 -9.3132257e-10 9.3132257e-10 -1.8626451e-09 3.7252903e-09 
		9.3132257e-10 -1.8626451e-09 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 
		0 -3.7252903e-09 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 -3.7252903e-09 
		9.3132257e-10 0 9.3132257e-10 9.3132257e-10 0 0 9.3132257e-10 0 1.8626451e-09 9.3132257e-10 
		0 3.7252903e-09 9.3132257e-10 0 0 9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 0 
		0 9.3132257e-10 1.8626451e-09 0 9.3132257e-10 0 0 9.3132257e-10 -3.7252903e-09 0 
		9.3132257e-10 3.7252903e-09 0 9.3132257e-10 0 0 9.3132257e-10 -1.8626451e-09 0 9.3132257e-10 
		0 0 9.3132257e-10 -3.7252903e-09 0 9.3132257e-10 3.7252903e-09 0 9.3132257e-10 3.7252903e-09 
		0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 -3.7252903e-09 
		0 9.3132257e-10 0 0 9.3132257e-10 0 -9.3132257e-10 9.3132257e-10 0 9.3132257e-10 
		9.3132257e-10 3.7252903e-09 1.8626451e-09 9.3132257e-10 7.4505806e-09 0 9.3132257e-10 
		0 0 9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 0 1.8626451e-09 9.3132257e-10 3.7252903e-09 
		-1.8626451e-09 9.3132257e-10 -3.7252903e-09 0 9.3132257e-10 3.7252903e-09 -9.3132257e-10 
		9.3132257e-10 3.7252903e-09 0 -9.3132257e-10 -4.6566129e-10 3.7252903e-09 -9.3132257e-10 
		4.6566129e-10 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 -1.8626451e-09 3.7252903e-09 
		-9.3132257e-10 -1.8626451e-09 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		0 -3.7252903e-09 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 3.7252903e-09 
		-9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 3.7252903e-09 -9.3132257e-10 
		0 3.7252903e-09 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 -3.7252903e-09 
		-9.3132257e-10 0 0 -9.3132257e-10 -3.7252903e-09 0 -9.3132257e-10 -3.7252903e-09 
		-1.8626451e-09 -9.3132257e-10 3.7252903e-09 -3.7252903e-09 -9.3132257e-10 0 0 -9.3132257e-10 
		0 0 -9.3132257e-10 -1.8626451e-09 0 -9.3132257e-10 0 0 -9.3132257e-10 3.7252903e-09 
		2.3283064e-10 -9.3132257e-10 3.7252903e-09 0 -9.3132257e-10 0 3.7252903e-09 -9.3132257e-10 
		0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 0 -9.3132257e-10 0 1.8626451e-09 -9.3132257e-10 
		-3.7252903e-09 -9.3132257e-10 -9.3132257e-10 -3.7252903e-09 -4.6566129e-10 -9.3132257e-10 
		3.7252903e-09 -1.8626451e-09 -9.3132257e-10 7.4505806e-09 0 -9.3132257e-10 0 -3.7252903e-09 
		-9.3132257e-10 0 0 -9.3132257e-10 0 1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 
		-9.3132257e-10 7.4505806e-09 0 -9.3132257e-10 0 -9.3132257e-10 -9.3132257e-10 0 0 
		0 0 3.7252903e-09 0 0 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -1.8626451e-09 
		0 3.7252903e-09 1.8626451e-09 0 -3.7252903e-09 -3.7252903e-09 0 3.7252903e-09 0 0 
		0 3.7252903e-09 0 0 3.7252903e-09 0 9.3132257e-10 0 0 -4.6566129e-10 0 0 -5.8207661e-11 
		3.7252903e-09 0 -9.3132257e-10 -3.7252903e-09 0 0 0 0 2.910383e-11 0 0 0 -9.3132257e-10 
		0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 -3.7252903e-09;
	setAttr ".pt[166:331]" 0 0 7.4505806e-09 0 0 0 0 -3.7252903e-09 -7.4505806e-09 
		0 0 -3.7252903e-09 -2.3283064e-10 0 3.7252903e-09 -2.3283064e-10 0 0 -2.3283064e-10 
		7.4505806e-09 0 -2.3283064e-10 0 0 -2.3283064e-10 -3.7252903e-09 1.8626451e-09 -2.3283064e-10 
		3.7252903e-09 1.8626451e-09 -2.3283064e-10 0 -3.7252903e-09 -2.3283064e-10 0 -7.4505806e-09 
		-2.3283064e-10 -1.8626451e-09 3.7252903e-09 -2.3283064e-10 0 -7.4505806e-09 -2.3283064e-10 
		9.3132257e-10 0 -2.3283064e-10 0 -3.7252903e-09 -2.3283064e-10 0 3.7252903e-09 -2.3283064e-10 
		-9.3132257e-10 0 -2.3283064e-10 0 0 -2.3283064e-10 2.910383e-11 0 -2.3283064e-10 
		0 -9.3132257e-10 -2.3283064e-10 -1.8626451e-09 -3.7252903e-09 -2.3283064e-10 0 0 
		-2.3283064e-10 -1.8626451e-09 -3.7252903e-09 -2.3283064e-10 0 7.4505806e-09 -2.3283064e-10 
		0 0 -2.3283064e-10 -3.7252903e-09 -7.4505806e-09 -2.3283064e-10 0 -3.7252903e-09 
		0 0 0 -4.6566129e-10 -4.6566129e-10 3.7252903e-09 -2.3283064e-10 -4.6566129e-10 3.7252903e-09 
		0 -4.6566129e-10 3.7252903e-09 -9.3132257e-10 -4.6566129e-10 3.7252903e-09 -9.3132257e-10 
		0 3.7252903e-09 -9.3132257e-10 0 3.7252903e-09 -9.3132257e-10 0 0 -9.3132257e-10 
		0 -3.7252903e-09 -9.3132257e-10 0 0 -9.3132257e-10 3.7252903e-09 0 0 3.7252903e-09 
		0 -2.3283064e-10 0 0 -4.6566129e-10 3.7252903e-09 0 0 3.7252903e-09 0 9.3132257e-10 
		0 -3.7252903e-09 9.3132257e-10 0 0 9.3132257e-10 1.8626451e-09 0 9.3132257e-10 0 
		0 9.3132257e-10 -9.3132257e-10 -3.7252903e-09 9.3132257e-10 0 0 9.3132257e-10 0 3.7252903e-09 
		-2.3283064e-10 -3.7252903e-09 0 -2.3283064e-10 0 0 0 0 0 0 0 0 -2.3283064e-10 0 0 
		0 0 0 -2.3283064e-10 3.7252903e-09 0 0 3.7252903e-09 0 -2.3283064e-10 0 -3.7252903e-09 
		0 0 -3.7252903e-09 -2.3283064e-10 -1.8626451e-09 0 -4.6566129e-10 -1.8626451e-09 
		0 -2.3283064e-10 -9.3132257e-10 -9.3132257e-10 -2.3283064e-10 0 3.7252903e-09 -2.3283064e-10 
		0 0 0 0 0 0 0 0 0 -9.3132257e-10 -9.3132257e-10 0 0 9.3132257e-10 0 4.6566129e-10 
		0 -4.6566129e-10 -4.6566129e-10 3.7252903e-09 -2.3283064e-10 -4.6566129e-10 3.7252903e-09 
		-2.3283064e-10 4.6566129e-10 0 -2.3283064e-10 0 9.3132257e-10 0 0 0 0 -1.8626451e-09 
		0 0 0 -2.3283064e-10 0 -3.7252903e-09 -9.3132257e-10 -2.3283064e-10 -1.8626451e-09 
		0 -2.3283064e-10 0 0 -2.3283064e-10 -3.7252903e-09 -9.3132257e-10 -2.3283064e-10 
		0 -2.3283064e-10 0 0 -1.4551915e-11 0 -1.8626451e-09 1.8626451e-09 0 0 -2.3283064e-10 
		0 -3.7252903e-09 -9.3132257e-10 0 -1.8626451e-09 1.8626451e-09 0 0 -1.4551915e-11 
		0 -3.7252903e-09 -9.3132257e-10 0 0 -2.3283064e-10 0 0 -1.4551915e-11 0 -1.8626451e-09 
		1.8626451e-09 0 0 -2.3283064e-10 0 -3.7252903e-09 -9.3132257e-10 1.1641532e-10 -1.8626451e-09 
		1.8626451e-09 1.1641532e-10 0 -1.4551915e-11 1.1641532e-10 -3.7252903e-09 -9.3132257e-10 
		1.1641532e-10 0 -2.3283064e-10 0 0 0 0 0 4.6566129e-10 0 0 0 0 0 4.6566129e-10 0 
		0 4.6566129e-10 0 0 0 1.1641532e-10 0 4.6566129e-10 1.1641532e-10 0 0 0 0 9.3132257e-10 
		0 -4.6566129e-10 0 0 -4.6566129e-10 0 0 0 9.3132257e-10 0 0 9.3132257e-10 1.1641532e-10 
		0 9.3132257e-10 1.1641532e-10 -4.6566129e-10 0 0 -4.6566129e-10 0 0 -4.6566129e-10 
		0 0 -9.3132257e-10 -9.3132257e-10 0 -9.3132257e-10 -9.3132257e-10 0 -4.6566129e-10 
		0 0 -4.6566129e-10 0 1.1641532e-10 -4.6566129e-10 0 1.1641532e-10 -9.3132257e-10 
		-9.3132257e-10 0 -9.3132257e-10 -9.3132257e-10 0 0 0 0 0 0 0 4.6566129e-10 -4.6566129e-10 
		0 -4.6566129e-10 0 0 0 4.6566129e-10 9.3132257e-10 -4.6566129e-10 0 9.3132257e-10 
		9.3132257e-10 0 9.3132257e-10 0 -4.6566129e-10 9.3132257e-10 1.8626451e-09 0 9.3132257e-10 
		0 9.3132257e-10 9.3132257e-10 3.7252903e-09 0 9.3132257e-10 0 -1.8626451e-09 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 -2.3283064e-10 -3.7252903e-09 0 0 -3.7252903e-09 0 -9.3132257e-10 
		0 -1.8626451e-09 -9.3132257e-10 3.7252903e-09 0 -9.3132257e-10 0 0 -9.3132257e-10 
		-1.8626451e-09 0 -9.3132257e-10 0 -4.6566129e-10 -9.3132257e-10 9.3132257e-10 0 -9.3132257e-10 
		-4.6566129e-10 0 0 0 0 -2.3283064e-10 -4.6566129e-10 0 -2.3283064e-10 4.6566129e-10 
		-4.6566129e-10 -2.3283064e-10 0 0 0 0 0 0 1.8626451e-09 0 1.1641532e-10 1.8626451e-09 
		0 1.1641532e-10 0 0 1.1641532e-10 0 -4.6566129e-10 0 0 -4.6566129e-10 -2.3283064e-10 
		0 -4.6566129e-10 -2.3283064e-10 0 0 0 0 0 0 0 -4.6566129e-10 0 0 -4.6566129e-10 0 
		0 -4.6566129e-10 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 -2.3283064e-10 0 
		0;
	setAttr ".pt[332:493]" -2.3283064e-10 4.6566129e-10 1.1641532e-10 -2.3283064e-10 
		0 1.1641532e-10 0 0 0 9.3132257e-10 -4.6566129e-10 -1.1641532e-10 9.3132257e-10 -9.3132257e-10 
		0 9.3132257e-10 0 0 9.3132257e-10 1.8626451e-09 4.6566129e-10 9.3132257e-10 0 0 9.3132257e-10 
		-3.7252903e-09 -1.8626451e-09 9.3132257e-10 -3.7252903e-09 -1.8626451e-09 0 -3.7252903e-09 
		0 -2.3283064e-10 -3.7252903e-09 0 -2.3283064e-10 -3.7252903e-09 0 0 -3.7252903e-09 
		0 -9.3132257e-10 -3.7252903e-09 -1.8626451e-09 -9.3132257e-10 0 -1.8626451e-09 -9.3132257e-10 
		0 0 -9.3132257e-10 1.8626451e-09 0 -9.3132257e-10 0 0 -9.3132257e-10 9.3132257e-10 
		0 -9.3132257e-10 -9.3132257e-10 1.1641532e-10 0 0 1.1641532e-10 -2.3283064e-10 0 
		1.1641532e-10 -2.3283064e-10 4.6566129e-10 1.1641532e-10 -2.3283064e-10 0 0 0 0 0 
		0 1.8626451e-09 0 1.1641532e-10 1.8626451e-09 0 1.1641532e-10 0 0 1.1641532e-10 3.7252903e-09 
		0 0 3.7252903e-09 0 -2.3283064e-10 3.7252903e-09 0 -2.3283064e-10 0 2.3283064e-10 
		-2.3283064e-10 0 2.3283064e-10 -2.3283064e-10 3.7252903e-09 0 0 3.7252903e-09 0 0 
		3.7252903e-09 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 -2.3283064e-10 0 
		0 -2.3283064e-10 0 4.6566129e-10 -2.3283064e-10 9.3132257e-10 0 0 4.6566129e-10 -4.6566129e-10 
		9.3132257e-10 -9.3132257e-10 0 9.3132257e-10 0 0 9.3132257e-10 0 2.3283064e-10 9.3132257e-10 
		1.8626451e-09 0 9.3132257e-10 0 0 9.3132257e-10 -3.7252903e-09 0 9.3132257e-10 0 
		0 0 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 0 -7.4505806e-09 0 -9.3132257e-10 0 
		0 -9.3132257e-10 0 0 -9.3132257e-10 0 4.6566129e-10 -9.3132257e-10 1.8626451e-09 
		0 -9.3132257e-10 0 2.3283064e-10 -9.3132257e-10 0 4.6566129e-10 -9.3132257e-10 0 
		4.6566129e-10 0 4.6566129e-10 0 -2.3283064e-10 9.3132257e-10 0 -2.3283064e-10 0 4.6566129e-10 
		-2.3283064e-10 0 0 0 0 0 0 0 9.3132257e-10 1.1641532e-10 0 9.3132257e-10 1.1641532e-10 
		0 0 1.1641532e-10 0 0 0 0 0 -2.3283064e-10 0 0 -2.3283064e-10 0 0 -2.3283064e-10 
		0 0 -2.3283064e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 0.019967146 
		-0.13178213 -0.0010428668 0.019967146 -0.12741938 0.018360442 0.019967146 -0.013470346 
		-0.061074682 0.019967146 -0.0047895475 -0.032016676 0.019967146 0.025076434 -0.080633469 
		0.019967146 0.035164062 -0.048429802 0.019967146 0.10823531 -0.082562603 0.019967146 
		0.065808043 -0.098792478 0.019967146 0.012572025 0.026099503 0.019967146 0.02125282 
		0.066414468 0.019967146 0.055339329 0.015977522 0.019967146 0.065426923 0.055624966 
		0.019967146 -0.11869384 0.057167072 0.019967146 -0.11433109 0.098792478 0.019967146 
		0.13178214 0.0013476691 0.019967146 0.11097824 0.038013499 0.019967146 0.0038912261 
		-0.0029585864 0.019967146 0.045251712 -0.016226145 0.019967146 -0.12305662 0.037763756 
		0.019967146 0.12445656 -0.044454239 -0.019967146 -0.13178213 -0.0010428668 -0.019967146 
		-0.12741938 0.018360442 -0.019967146 -0.0047895475 -0.032016676 -0.019967146 -0.013470346 
		-0.061074682 -0.019967146 0.035164062 -0.048429802 -0.019967146 0.025076434 -0.080633469 
		-0.019967146 0.10823531 -0.082562603 -0.019967146 0.065808043 -0.098792478 -0.019967146 
		-0.11869384 0.057167072 -0.019967146 0.012572025 0.026099503 -0.019967146 -0.11433109 
		0.098792478 -0.019967146 0.02125282 0.066414468 -0.019967146 0.055339329 0.015977522 
		-0.019967146 0.065426923 0.055624966 -0.019967146 0.13178214 0.0013476691 -0.019967146 
		0.11097824 0.038013499 -0.019967146 -0.12305662 0.037763756 -0.019967146 0.0038912261 
		-0.0029585864 -0.019967146 0.045251712 -0.016226145 -0.019967146 0.12445656 -0.044454239 
		-0.019967198 -0.12741938 0.018360442 -0.019967198 -0.13178213 -0.0010428668 -0.019967198 
		-0.0047895475 -0.032016676 -0.019967198 -0.013470346 -0.061074682 -0.019967189 0.035164062 
		-0.048429802 -0.019967189 0.025076434 -0.080633469 -0.019967198 0.10823531 -0.082562603 
		-0.019967198 0.065808043 -0.098792478 -0.019967198 -0.11869384 0.057167072 -0.019967198 
		0.012572025 0.026099503 -0.019967198 -0.11433109 0.098792478 -0.019967198 0.02125282 
		0.066414468 -0.019967189 0.055339329 0.015977522 -0.019967189 0.065426923 0.055624966 
		-0.019967198 0.13178214 0.0013476691 -0.019967198 0.11097824 0.038013499 -0.019967198 
		-0.12305662 0.037763756 -0.019967198 0.0038912261 -0.0029585864 -0.019967189 0.045251712 
		-0.016226145 -0.019967198 0.12445656 -0.044454239 0.019967115 -0.12741938 0.018360442 
		0.019967115 -0.13178213 -0.0010428668 0.019967115 -0.013470346 -0.061074682 0.019967115 
		-0.0047895475 -0.032016676 0.019967115 0.025076434 -0.080633469 0.019967115 0.035164062 
		-0.048429802 0.019967115 0.065808043 -0.098792478 0.019967115 0.10823531 -0.082562603 
		0.019967115 0.055339329 0.015977522 0.019967115 0.065426923 0.055624966 0.019967115 
		0.13178214 0.0013476691 0.019967115 0.11097824 0.038013499 0.019967115 0.012572025 
		0.026099503 0.019967115 0.02125282 0.066414468 0.019967115 -0.11433109 0.098792478 
		0.019967115 -0.11869384 0.057167072 0.019967115 0.045251712 -0.016226145 0.019967115 
		0.12445656 -0.044454239 0.019967115 0.0038912261 -0.0029585864 0.019967115 -0.12305662 
		0.037763756;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "9CCF228C-4523-E5F3-EED2-F6A680666327";
	setAttr ".t" -type "double3" 0 4.1244034036652444 2.9149391659925543 ;
	setAttr ".s" -type "double3" 0.86583535459453043 0.86583535459453043 0.86583535459453043 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "719ECD1F-4143-02B0-AC13-A9B49399E808";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[214:225]" -type "float3"  0.11548986 1.6529712e-05 
		-0.059214849 0.11548986 0.0086640334 -0.059214849 0.11548986 0.007905351 -0.059214849 
		0.11548986 0.0013429222 -0.059214849 0.11548986 -0.0086640324 -0.059214849 0.11548986 
		-0.0055923173 -0.059214849 -0.11548986 1.6529712e-05 -0.059214849 -0.11548986 0.008664066 
		-0.059214849 -0.11548986 0.0013429222 -0.059214849 -0.11548986 0.007905351 -0.059214849 
		-0.11548986 -0.0086640324 -0.059214849 -0.11548986 -0.0055923862 -0.059214849;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F03E9BDF-4E68-D885-89EC-3298729A954E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "58D2A11B-42CF-96B7-48D8-6F99683DED6F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3849679E-4B95-98EF-FBE1-D6B4F00D35CA";
createNode displayLayerManager -n "layerManager";
	rename -uid "9F84E289-47E6-AE1C-B78D-5EA7F7EF8290";
createNode displayLayer -n "defaultLayer";
	rename -uid "E46F2CAF-4072-BD99-EE38-5CAAF71B1DC2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E1DF39D0-4DB3-F907-AFCB-5081D78DE61E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "06AEF689-459E-BC46-31F5-D1A16D81ACED";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "84A7E06D-4CC2-3D75-1455-8CBB34DEE4A6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1AA71324-4B4C-A4D7-74E4-53BE63AE17C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.8957724286236006 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.72720605134963989;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CF66C893-4EF0-9178-CF95-17838B995BE1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.83546245 0.57494175 0
		 -0.83546245 0.57494175 0 1.26666892 0.44018972 0 1.26666892 0.44018972 0 0.85342944
		 -2.56028748 0 0.85342944 -2.56028748 0 -1.16785097 -3.9706893 0 -1.16785097 -3.9706893;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8E368861-4BF9-0C95-BCDC-A398A99ACE3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.8957724286236006 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.52308785915374756;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "835D4329-4960-D30C-2463-4192C9E3EBA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.8957724286236006 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.30388343334197998;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "44CA02E3-47B5-839C-BB5A-C1830AEF86E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 2.8957724286236006 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.47153776884078979;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "43FDAB36-4D7A-9394-F42F-2E95AEFB7BD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 2.8957724286236006 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.2156994491815567;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6243D37B-4DC9-8233-FE0E-7B9F866B3A07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[44:45]";
	setAttr ".ix" -type "matrix" 2.8957724286236006 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.68647283315658569;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EAEE13C1-4A4B-90DC-814C-BDB1B09ACB45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[25]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 2.8957724286236006 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.57212775945663452;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "808305EC-406D-F18A-9309-4DBBF4A6614C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.099796861 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.099796861 ;
	setAttr ".tk[6]" -type "float3" 0 -0.41479826 -0.222681 ;
	setAttr ".tk[7]" -type "float3" 0 -0.41479826 -0.222681 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.3464461 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.3464461 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.2330541 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.2330541 ;
	setAttr ".tk[12]" -type "float3" 0 -0.26099005 -0.25287643 ;
	setAttr ".tk[13]" -type "float3" 0 -0.26099005 -0.25287643 ;
	setAttr ".tk[14]" -type "float3" 0 0.19047695 0.16582699 ;
	setAttr ".tk[15]" -type "float3" 0 0.19047695 0.16582699 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.61564773 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.61564773 ;
	setAttr ".tk[18]" -type "float3" 0 -0.29124972 0.033219155 ;
	setAttr ".tk[19]" -type "float3" 0 -0.29124972 0.033219155 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.15464026 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.15464026 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.13542472 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.13542472 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.2173678 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.2173678 ;
	setAttr ".tk[26]" -type "float3" 0 -0.15124482 -0.46784982 ;
	setAttr ".tk[27]" -type "float3" 0 -0.15124482 -0.46784982 ;
	setAttr ".tk[28]" -type "float3" 0 0.25098139 0.24425869 ;
	setAttr ".tk[29]" -type "float3" 0 0.25098139 0.24425869 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.45481688 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.45481688 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "54E921E5-41C2-2741-8084-4FAF0E5788AA";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 2.8957724286236006 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.10060552 -5.3899045 ;
	setAttr ".rs" 52293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4478862143118003 -0.50443911552429199 -5.6679056514877848 ;
	setAttr ".cbx" -type "double3" 1.4478862143118003 0.30322808027267456 -5.1119032730240397 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F169C01B-4753-46AA-8D9D-3B92EB761290";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0.12783197 0 0 -0.12783197 0 0 0.12783197 0 0 -0.12783197 0 0 1.4901161e-08 0
		 0 -1.4901161e-08 0 0 -0.051498655 0 0 0.051498655 0 0 0.063677467 0 1.4901161e-08
		 -0.063677467 0 1.4901161e-08 1.4901161e-08 0 0 -1.4901161e-08 0 0 7.4505806e-09 -0.17633793
		 -0.12082416 -7.4505806e-09 -0.17633793 -0.12082416 -1.4901161e-08 -0.080704696 0
		 1.4901161e-08 -0.080704696 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -0.11146271 0 0
		 0.11146271 0 0 0.10589683 0 0 -0.10589683 0 0 -0.035089463 0 1.4901161e-08 0.035089463
		 0 1.4901161e-08 0.012374554 0 0 -0.012374554 0 0 -0.002321993 -0.075106919 -0.0065310299
		 0.002321993 -0.075106919 -0.0065310299 3.7252903e-09 0 0 -3.7252903e-09 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 0 -0.17633799 -0.47872785 0 -0.17633799 -0.47872785;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "53E9DB92-486F-DE6F-5BF9-589524C2266E";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 2.8957724286236006 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.10060552 -5.3899045 ;
	setAttr ".rs" 53384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71033339360848058 -0.50443911552429199 -5.6679056514877848 ;
	setAttr ".cbx" -type "double3" 0.71033339360848058 0.30322808027267456 -5.1119037498611979 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "276998D5-4F7B-3317-79EB-F387E1864A11";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -1.4901161e-08 0 5.9604645e-08
		 1.4901161e-08 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 1.4901161e-08 0 5.9604645e-08 -7.4505806e-09
		 0 5.9604645e-08 7.4505806e-09 0 5.9604645e-08 -7.4505806e-09 0 5.9604645e-08 7.4505806e-09
		 0 5.9604645e-08 1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08
		 -2.9802322e-08 4.4703484e-08 1.4901161e-08 -2.9802322e-08 4.4703484e-08 1.4901161e-08
		 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 1.4901161e-08
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 1.4901161e-08
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08
		 1.4901161e-08 0 5.9604645e-08 7.4505806e-09 0 5.9604645e-08 -7.4505806e-09 0 5.9604645e-08
		 -1.4901161e-08 0 5.9604645e-08 1.4901161e-08 0 5.9604645e-08 -0.23682521 -7.4505806e-09
		 -6.2584877e-07 0.23682521 -7.4505806e-09 -6.2584877e-07 -0.25351706 0 -1.4901161e-07
		 0.25351706 0 -1.4901161e-07 -0.25469986 -2.9802322e-08 -5.9604645e-08 0.25469986
		 -2.9802322e-08 -5.9604645e-08;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "AF91C347-4E7F-6E33-2B33-34B93F28AC96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[28:29]";
	setAttr ".ix" -type "matrix" 2.8957724286236006 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.53070938587188721;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5B34EE48-4CD1-7F6D-9AAE-AE9FED2429F3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.19490857 0.36570495 ;
	setAttr ".tk[7]" -type "float3" 0 0.19490857 0.36570495 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.42397648 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.42397648 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.57467908 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.57467908 ;
	setAttr ".tk[36]" -type "float3" 0.13508373 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.13508373 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.14460459 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.14460459 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.1452792 0.17521834 0.12859954 ;
	setAttr ".tk[41]" -type "float3" -0.1452792 0.17521834 0.12859954 ;
	setAttr ".tk[42]" -type "float3" 0.13508373 -0.061591785 -0.77946556 ;
	setAttr ".tk[43]" -type "float3" -0.13508373 -0.061591785 -0.77946556 ;
	setAttr ".tk[44]" -type "float3" 0.14460459 0.022534067 -0.55857372 ;
	setAttr ".tk[45]" -type "float3" -0.14460459 0.022534067 -0.55857372 ;
	setAttr ".tk[46]" -type "float3" 0.1452792 0.16805904 -0.19734634 ;
	setAttr ".tk[47]" -type "float3" -0.1452792 0.16805904 -0.19734634 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "45D10F8F-41B0-7EDD-79E3-BEA104B157B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 2.8957724286236006 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.4798872172832489;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1B4A7AEF-479B-FDA7-3F69-EF94143B40CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[92:93]";
	setAttr ".ix" -type "matrix" 2.8957724286236006 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.58920085430145264;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3304559D-4B71-3127-0136-B68278335C51";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[14]" "f[46]" "f[50]" "f[54]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3359755 -6.0237617 ;
	setAttr ".rs" 51482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70793695416818736 -1.9365799427032471 -6.1922629703659586 ;
	setAttr ".cbx" -type "double3" 0.70793695416818736 -0.73537123203277588 -5.8552602161545328 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "82C7148D-4903-D500-606B-869294812045";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0.063915305 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.06391532 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.063915305 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.06391532 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.063915305 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.06391532 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.063915305 -0.04883939 -0.012209848 ;
	setAttr ".tk[7]" -type "float3" -0.06391532 -0.04883939 -0.012209848 ;
	setAttr ".tk[8]" -type "float3" -0.012417197 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.012417207 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.00023853757 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.00023855106 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.06391532 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.063915305 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.063915305 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.06391532 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.06391532 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.063915305 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.063915305 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.06391532 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.047546264 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.047546264 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.041980445 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.041980457 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.028826209 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.028826198 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.051540926 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.051540926 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.061593343 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.061593343 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.063915305 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.06391532 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.063915275 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.063915282 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.063915305 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.06391532 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.06391532 0 -0.10406871 ;
	setAttr ".tk[49]" -type "float3" 0.063915305 0 -0.10406871 ;
	setAttr ".tk[50]" -type "float3" 0.063915305 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.06391532 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.06391532 0 -0.092505522 ;
	setAttr ".tk[53]" -type "float3" 0.063915305 0 -0.092505522 ;
	setAttr ".tk[54]" -type "float3" 0.063915305 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.06391532 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.06391532 0 -0.064753868 ;
	setAttr ".tk[57]" -type "float3" 0.063915305 0 -0.064753868 ;
	setAttr ".tk[58]" -type "float3" 0.063915305 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.06391532 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9099E605-45D9-8C80-927F-529675588BE6";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[14]" "f[46]" "f[50]" "f[54]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3047097 -6.0411744 ;
	setAttr ".rs" 52448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4796342588609197 -1.8392229080200195 -6.1922629703659586 ;
	setAttr ".cbx" -type "double3" 0.4796342588609197 -0.77019637823104858 -5.8900855411667399 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9B8C7B2B-4B45-F728-FD07-82B80B9E7B6A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[60]" -type "float3" 0.14063302 -0.034825169 -0.034825195 ;
	setAttr ".tk[61]" -type "float3" -0.14063302 -0.034825169 -0.034825195 ;
	setAttr ".tk[62]" -type "float3" -0.14063302 0 8.9406967e-08 ;
	setAttr ".tk[63]" -type "float3" 0.14063302 0 8.9406967e-08 ;
	setAttr ".tk[64]" -type "float3" -0.14063302 0 5.9604645e-08 ;
	setAttr ".tk[65]" -type "float3" 0.14063302 0 5.9604645e-08 ;
	setAttr ".tk[66]" -type "float3" -0.14063302 1.8626451e-09 0 ;
	setAttr ".tk[67]" -type "float3" 0.14063302 1.8626451e-09 0 ;
	setAttr ".tk[68]" -type "float3" -0.14063302 7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[69]" -type "float3" 0.14063302 7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[70]" -type "float3" -0.14063302 0.097357042 -0.019070918 ;
	setAttr ".tk[71]" -type "float3" 0.14063302 0.097357042 -0.019070918 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1140FAFE-4E08-2942-019C-3283867F712B";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.8485438 -6.3259325 ;
	setAttr ".rs" 57309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4796342588609197 -1.8578644990921021 -6.5141924251694254 ;
	setAttr ".cbx" -type "double3" 0.4796342588609197 -1.8392229080200195 -6.1376722683090739 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "915DC4EE-4472-67EB-BD3D-8388DD897D77";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[72]" -type "float3" 0 -0.018641628 -0.56794173 ;
	setAttr ".tk[73]" -type "float3" 0 -0.018641628 -0.56794173 ;
	setAttr ".tk[74]" -type "float3" 0 -0.018641628 -0.43068466 ;
	setAttr ".tk[75]" -type "float3" 0 -0.018641628 -0.43068466 ;
	setAttr ".tk[76]" -type "float3" 0 -0.018641628 -0.35152906 ;
	setAttr ".tk[77]" -type "float3" 0 -0.018641628 -0.35152906 ;
	setAttr ".tk[78]" -type "float3" 0 -0.018641628 -0.33431363 ;
	setAttr ".tk[79]" -type "float3" 0 -0.018641628 -0.33431363 ;
	setAttr ".tk[80]" -type "float3" 0 -0.018641628 -0.35642016 ;
	setAttr ".tk[81]" -type "float3" 0 -0.018641628 -0.35642016 ;
	setAttr ".tk[82]" -type "float3" 0 -0.018641628 -0.37652022 ;
	setAttr ".tk[83]" -type "float3" 0 -0.018641628 -0.37652022 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "74435F8E-4648-AD0B-275F-A187EA5237E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[31]" "e[34]" "e[39]" "e[42]" "e[47]" "e[50]" "e[54]" "e[57]" "e[62]" "e[65]" "e[94]" "e[97]" "e[101]" "e[104]" "e[108]" "e[111]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.85826432704925537;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "4517AD10-4AD0-2B2C-34F9-CAAC8E642027";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0 -0.0040152194 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.0040152194 ;
	setAttr ".tk[84]" -type "float3" 0 -0.29333019 0.039750919 ;
	setAttr ".tk[85]" -type "float3" 0 -0.29333019 0.039750919 ;
	setAttr ".tk[86]" -type "float3" 0 -0.29333019 0.039750919 ;
	setAttr ".tk[87]" -type "float3" 0 -0.29333019 0.039750919 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9FB65221-417F-5E64-631E-0E9DC5A3AFEF";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3780624 -1.0875205 ;
	setAttr ".rs" 47748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70793695416818736 -1.4206622838973999 -1.4712568153519205 ;
	setAttr ".cbx" -type "double3" 0.70793695416818736 -1.3354624509811401 -0.70378407136388343 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "519AA4B3-476D-443C-8964-A6971C8CAA4B";
	setAttr ".ics" -type "componentList" 1 "f[112]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6444813 -0.70538247 ;
	setAttr ".rs" 37403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70793695416818736 -1.9535000324249268 -0.70698090688176674 ;
	setAttr ".cbx" -type "double3" 0.70793695416818736 -1.3354624509811401 -0.70378407136388343 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "8723CDB9-4F27-380F-2CBC-2293E6CBAE2A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[112]" -type "float3" 0 -0.5328384 -0.0031968791 ;
	setAttr ".tk[113]" -type "float3" 0 -0.5328384 -0.0031968791 ;
	setAttr ".tk[114]" -type "float3" 0 -0.61803764 -0.0031968791 ;
	setAttr ".tk[115]" -type "float3" 0 -0.61803764 -0.0031968791 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FBAF3E69-4DDB-80CB-A6CB-ED8D1304709E";
	setAttr ".ics" -type "componentList" 4 "f[111]" "f[113]" "f[115]" "f[117]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4680159 0.7765131 ;
	setAttr ".rs" 52065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70793695416818736 -1.9535007476806641 -1.4744536508698038 ;
	setAttr ".cbx" -type "double3" 0.70793695416818736 -0.98253095149993896 3.0274798045974203 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4493E91E-4F8B-249E-9AC1-6784503E357F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0.35293147 3.7312641 ;
	setAttr ".tk[117]" -type "float3" 0 0.35293147 3.7312641 ;
	setAttr ".tk[118]" -type "float3" 0 0.28426087 3.7312641 ;
	setAttr ".tk[119]" -type "float3" 0 0.28426087 3.7312641 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "64078A8E-4F97-1D4F-89EE-BEA779F90337";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1589967 1.1618478 ;
	setAttr ".rs" 46849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70793695416818736 -1.3354624509811401 -0.70378407136388343 ;
	setAttr ".cbx" -type "double3" 0.70793695416818736 -0.98253095149993896 3.0274798045974203 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "655FF007-4F42-9FD4-0F71-BC9CD9225033";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[120]" -type "float3" 0.2244297 -0.013148183 0.14561523 ;
	setAttr ".tk[121]" -type "float3" 0.2244297 -0.036804758 0.095896751 ;
	setAttr ".tk[122]" -type "float3" 0.2244297 0.1347995 0.096103847 ;
	setAttr ".tk[123]" -type "float3" 0.2244297 0.13479967 0.14582233 ;
	setAttr ".tk[124]" -type "float3" 0.2244297 -0.13479967 -0.14582235 ;
	setAttr ".tk[125]" -type "float3" 0.2244297 0.055871636 -0.14561525 ;
	setAttr ".tk[126]" -type "float3" -0.2244297 -0.013148183 0.14561523 ;
	setAttr ".tk[127]" -type "float3" -0.2244297 -0.036804758 0.095896751 ;
	setAttr ".tk[128]" -type "float3" -0.2244297 0.13479967 0.14582233 ;
	setAttr ".tk[129]" -type "float3" -0.2244297 0.1347995 0.096103847 ;
	setAttr ".tk[130]" -type "float3" -0.2244297 0.055871636 -0.14561525 ;
	setAttr ".tk[131]" -type "float3" -0.2244297 -0.13479967 -0.14582235 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2C418E2D-419A-342D-612D-E2B01ACADF47";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.88614374 1.2664467 ;
	setAttr ".rs" 41155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70793695416818736 -0.96315383911132813 -0.59759505883641761 ;
	setAttr ".cbx" -type "double3" 0.70793695416818736 -0.80913364887237549 3.1304885516982504 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8B23A903-47FE-FD2B-56B7-65B7E9A6EA7C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0 0.22020814 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.22020814 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.22020814 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.22020814 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.22020814 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.22020814 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.22020814 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.22020814 ;
	setAttr ".tk[132]" -type "float3" 0 0.37230861 0.10618895 ;
	setAttr ".tk[133]" -type "float3" 0 0.37230861 0.10618895 ;
	setAttr ".tk[134]" -type "float3" 0 0.17339733 0.10300876 ;
	setAttr ".tk[135]" -type "float3" 0 0.17339733 0.10300876 ;
createNode polyCube -n "polyCube2";
	rename -uid "207FA41B-40BE-4AE0-904A-06989CB9356B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8DC0D622-41BF-1F09-2394-86B92181D187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0343029993400172 -1.0774580674387075 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "45AE4A2D-4F2B-AC0E-57D1-17A74278AA5D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.32281691 0.11464528 0
		 0.32281691 0.11464528 0 -0.22325656 0.11162831 0 -0.22325656 0.11162831 0 -0.41332623
		 -0.39522442 0 -0.41332623 -0.39522442 0 0.12973018 -0.37712261 0 0.12973018 -0.37712261;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BA152024-4AE1-7FF2-15F9-68ABE5F89942";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0343029993400172 -1.0774580674387075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0011371374 2.2158694 -1.2203844 ;
	setAttr ".rs" 46103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44358256459236145 2.1277525919303493 -1.91896502544652 ;
	setAttr ".cbx" -type "double3" 0.44585683941841125 2.3039861219749049 -0.52180372049580592 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F95C6BEC-4393-118A-99DB-2EB3E77908B0";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0343029993400172 -1.0774580674387075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0011371374 2.3137183 -1.9178368 ;
	setAttr ".rs" 57243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44358256459236145 2.1277525919303493 -1.91896502544652 ;
	setAttr ".cbx" -type "double3" 0.44585683941841125 2.4996839958057002 -1.9167086320139028 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "03C96402-432E-0B56-FBA6-58B06D5ABA87";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0.37164697 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.37164697 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.37164697 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.37164697 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "095C3AD3-49D2-0EA8-3877-9586CE8908DE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5307637 -3.0794539 ;
	setAttr ".rs" 37548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70793487378991427 1.3534294366836548 -4.839013420500236 ;
	setAttr ".cbx" -type "double3" 0.70793487378991427 1.7080980539321899 -1.3198943962235026 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "255A26A2-4E76-D08A-2DF8-29941466715F";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0.060449384 0 -0.48410615 ;
	setAttr ".tk[1]" -type "float3" -0.060449384 0 -0.48410615 ;
	setAttr ".tk[2]" -type "float3" 0.060449202 -0.13400251 -0.39460853 ;
	setAttr ".tk[3]" -type "float3" -0.060449202 -0.13400251 -0.39460853 ;
	setAttr ".tk[8]" -type "float3" -0.060449313 -0.13400252 -0.39460853 ;
	setAttr ".tk[9]" -type "float3" 0.060449313 -0.13400252 -0.39460853 ;
	setAttr ".tk[12]" -type "float3" -0.060449384 0 -0.48410615 ;
	setAttr ".tk[13]" -type "float3" 0.060449384 0 -0.48410615 ;
	setAttr ".tk[18]" -type "float3" 0.060449384 0 -0.48410615 ;
	setAttr ".tk[19]" -type "float3" -0.060449384 0 -0.48410615 ;
	setAttr ".tk[22]" -type "float3" 0.060449235 -0.13400252 -0.39460853 ;
	setAttr ".tk[23]" -type "float3" -0.060449235 -0.13400252 -0.39460853 ;
	setAttr ".tk[26]" -type "float3" 0.060449366 -0.13400252 -0.39460853 ;
	setAttr ".tk[27]" -type "float3" -0.060449366 -0.13400252 -0.39460853 ;
	setAttr ".tk[30]" -type "float3" 0.060449384 -0.13400255 -0.39460853 ;
	setAttr ".tk[31]" -type "float3" -0.060449384 -0.13400255 -0.39460853 ;
	setAttr ".tk[32]" -type "float3" -0.060449384 0 -0.48410615 ;
	setAttr ".tk[33]" -type "float3" 0.060449384 0 -0.48410615 ;
	setAttr ".tk[50]" -type "float3" 0.060449384 0 -0.48410615 ;
	setAttr ".tk[51]" -type "float3" -0.060449384 0 -0.48410615 ;
	setAttr ".tk[54]" -type "float3" 0.060449384 0 -0.48410615 ;
	setAttr ".tk[55]" -type "float3" -0.060449384 0 -0.48410615 ;
	setAttr ".tk[58]" -type "float3" 0.060449384 0 -0.48410615 ;
	setAttr ".tk[59]" -type "float3" -0.060449384 0 -0.48410615 ;
	setAttr ".tk[136]" -type "float3" 0.08963199 0.41220352 0.38313159 ;
	setAttr ".tk[137]" -type "float3" -0.08963199 0.41220352 0.38313159 ;
	setAttr ".tk[138]" -type "float3" 0.08963199 0.38054571 -0.38313159 ;
	setAttr ".tk[139]" -type "float3" -0.08963199 0.38054571 -0.38313159 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "DD30A421-4A0E-302D-CBEF-0995AA8C266E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0343029993400172 -1.0774580674387075 1;
	setAttr ".wt" 0.50613826513290405;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "0DA4D441-4D1B-78B2-7282-FCA74FE76D8F";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  -0.072521396 0.082809873 0
		 -0.06653738 0.082809873 0 -0.066792697 0.082809873 0 -0.067009889 0.082809873 0 -0.072663046
		 0.082809873 0 -0.074999996 0.082809873 0 0.072521396 0.082809873 0 0.074999996 0.082809873
		 0 0.072521172 0.082809873 0 0.06653738 0.082809873 0 0.066557109 0.082809873 0 0.06653738
		 0.082809873 0 -0.072521396 0.082809873 0 -0.074999996 0.082809873 0 -0.072521113
		 0.082809873 0 -0.06653738 0.082809873 0 -0.066521928 0.082809873 0 -0.06653738 0.082809873
		 0 0.072521396 0.082809873 0 0.06653738 0.082809873 0 0.06624341 0.082809873 0 0.065986246
		 0.082809873 0 0.07236243 0.082809873 0 0.074999996 0.082809873 0 -0.072521359 0.082809873
		 0 -0.074999996 0.082809873 0 -0.07252124 0.082809873 0 -0.06653738 0.082809873 0
		 -0.06653738 0.082809873 0 -0.06653738 0.082809873 0 0.072521359 0.082809873 0 0.06653738
		 0.082809873 0 0.066726148 0.082809873 0 0.066878527 0.082809873 0 0.072622843 0.082809873
		 0 0.074999996 0.082809873 0 -0.072521374 0.082809873 0 -0.074999996 0.082809873 0
		 -0.072521225 0.082809873 0 -0.06653738 0.082809873 0 -0.06653738 0.082809873 0 -0.06653738
		 0.082809873 0 0.072521374 0.082809873 0 0.06653738 0.082809873 0 0.066323608 0.082809873
		 0 0.066133611 0.082809873 0 0.072404549 0.082809873 0 0.074999996 0.082809873 0 -0.071530312
		 0.082809873 0 0.071429156 0.082809873 0 -0.07141529 0.082809873 0 0.071299165 0.082809873
		 0 -0.071421623 0.082809873 0 0.071501322 0.082809873 0 -0.071421452 0.082809873 0
		 0.071332343 0.082809873 0 0.06653738 0.082809873 0 -0.06653738 0.082809873 0 0.066878527
		 0.082809873 0 -0.06653738 0.082809873 0 -0.06653738 0.15337294 -1.19206023 0.066878527
		 0.15329713 -1.19206023 -0.06653738 0.25247875 -1.19206023 0.066878527 0.25240293
		 -1.19206023;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "35A4FF70-42D8-BF34-6E31-6781F3DEA799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[3]" "e[5]" "e[22]" "e[24]" "e[26]" "e[36]" "e[38]" "e[40]" "e[50]" "e[52]" "e[54]" "e[112]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0343029993400172 -1.0774580674387075 1;
	setAttr ".wt" 0.465108722448349;
	setAttr ".re" 112;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "EF88DE6B-4B29-549F-752F-CFB80DC39BBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1]" "e[5]" "e[22]" "e[26]" "e[36]" "e[40]" "e[50]" "e[54]" "e[115]" "e[132:133]" "e[139]" "e[145]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0343029993400172 -1.0774580674387075 1;
	setAttr ".wt" 0.53122138977050781;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "44D54545-4BBC-B409-3A70-42B75762E932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[3]" "e[24]" "e[38]" "e[52]" "e[112]" "e[135]" "e[137]" "e[141]" "e[143]" "e[147]" "e[149]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0343029993400172 -1.0774580674387075 1;
	setAttr ".wt" 0.4729386568069458;
	setAttr ".re" 112;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "08FD3028-4E81-F9F0-7F2D-A2B3FA19755E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0343029993400172 -1.0774580674387075 1;
	setAttr ".wt" 0.5221983790397644;
	setAttr ".dr" no;
	setAttr ".re" 121;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "99F36106-4DC1-D3BC-7E2E-9A9CD26C0D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0343029993400172 -1.0774580674387075 1;
	setAttr ".wt" 0.4508323073387146;
	setAttr ".re" 125;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1101D491-48DA-538B-A03E-238DA2F9BDE5";
	setAttr ".ics" -type "componentList" 15 "f[55]" "f[57]" "f[59]" "f[61:62]" "f[64]" "f[66]" "f[78]" "f[80]" "f[92]" "f[94]" "f[106]" "f[109]" "f[111]" "f[113]" "f[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0343029993400172 -1.0774580674387075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0013077259 2.5728052 -1.8164145 ;
	setAttr ".rs" 61244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51011991500854492 2.1088780063018397 -3.1110252576089956 ;
	setAttr ".cbx" -type "double3" 0.51273536682128906 3.0367322462424831 -0.52180372049580592 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "BC1DEF3E-46F5-ADC5-FA20-BDB961232C4B";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.27828941 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.27828941 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.058868889 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.058868889 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.017839056 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.017839056 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.13736075 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.096330911 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.096330911 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.13736075 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.071356237 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.071356237 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.17482282 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.17482282 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0089195278 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.060652785 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.0089195278 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.055301063 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.055301063 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.10881826 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.10881826 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.083843566 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.083843566 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.14271247 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.14271247 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FDA60CFD-4ACC-B03B-626C-04812DF281BC";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0343029993400172 -1.0774580674387075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0013077259 2.5371211 -3.1098974 ;
	setAttr ".rs" 56311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51011991500854492 2.3399186628684596 -3.1110254960275747 ;
	setAttr ".cbx" -type "double3" 0.51273536682128906 2.7343235510215358 -3.1087691025949575 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "74DA0B03-4EA8-D573-1349-32ADCE0D4A8A";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[118]" -type "float3" 0.054825779 0.066471562 0.0062809377 ;
	setAttr ".tk[119]" -type "float3" 0.054764099 0.060378298 -0.012542245 ;
	setAttr ".tk[120]" -type "float3" 0.054825779 -0.0014781877 0.0062809377 ;
	setAttr ".tk[121]" -type "float3" 0.054764099 -0.0089734374 -0.012542245 ;
	setAttr ".tk[122]" -type "float3" 0.054825779 0.071114033 0.025577955 ;
	setAttr ".tk[123]" -type "float3" 0.054825779 0.00016858213 0.025577955 ;
	setAttr ".tk[124]" -type "float3" 0.054825779 0.072921038 0.043234333 ;
	setAttr ".tk[125]" -type "float3" 0.054825779 0.00017120549 0.043234333 ;
	setAttr ".tk[126]" -type "float3" 0.054825779 0.071295388 0.059490044 ;
	setAttr ".tk[127]" -type "float3" 0.054825779 -0.0077267531 0.059490044 ;
	setAttr ".tk[128]" -type "float3" 0.054695375 0.05358772 -0.033519521 ;
	setAttr ".tk[129]" -type "float3" 0.054615706 0.045716677 -0.057834547 ;
	setAttr ".tk[130]" -type "float3" 0.054695375 -0.025577955 -0.033519521 ;
	setAttr ".tk[131]" -type "float3" 0.054615706 -0.049712092 -0.057834547 ;
	setAttr ".tk[132]" -type "float3" 0.054545403 0.038770813 -0.079291448 ;
	setAttr ".tk[133]" -type "float3" 0.054545403 -0.072921038 -0.079291448 ;
	setAttr ".tk[134]" -type "float3" 0.054825779 0.03660557 0.079291448 ;
	setAttr ".tk[135]" -type "float3" 0.054825779 -0.025331186 0.079291448 ;
	setAttr ".tk[136]" -type "float3" -0.054825772 0.060343452 -0.012650041 ;
	setAttr ".tk[137]" -type "float3" -0.054825772 0.066426851 0.0061427401 ;
	setAttr ".tk[138]" -type "float3" -0.054825772 -0.0090083275 -0.012650041 ;
	setAttr ".tk[139]" -type "float3" -0.054825772 -0.0015228954 0.0061427401 ;
	setAttr ".tk[140]" -type "float3" -0.054825772 0.00012072601 0.025439745 ;
	setAttr ".tk[141]" -type "float3" -0.054825772 0.071066156 0.025439745 ;
	setAttr ".tk[142]" -type "float3" -0.054825772 0.00012046355 0.043096136 ;
	setAttr ".tk[143]" -type "float3" -0.054825772 0.072870284 0.043096136 ;
	setAttr ".tk[144]" -type "float3" -0.054825772 -0.0077801174 0.059351843 ;
	setAttr ".tk[145]" -type "float3" -0.054825772 0.07124202 0.059351843 ;
	setAttr ".tk[146]" -type "float3" -0.054825772 0.053563826 -0.033593446 ;
	setAttr ".tk[147]" -type "float3" -0.054825772 -0.025601868 -0.033593446 ;
	setAttr ".tk[148]" -type "float3" -0.054825772 0.045705479 -0.0578692 ;
	setAttr ".tk[149]" -type "float3" -0.054825772 -0.049723338 -0.0578692 ;
	setAttr ".tk[150]" -type "float3" -0.054825772 0.038770813 -0.079291448 ;
	setAttr ".tk[151]" -type "float3" -0.054825772 -0.072921038 -0.079291448 ;
	setAttr ".tk[152]" -type "float3" -0.054825772 -0.025387803 0.079153247 ;
	setAttr ".tk[153]" -type "float3" -0.054825772 0.03654895 0.079153247 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "FA8AC115-4153-A419-9684-5E9A553E7D92";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0343029993400172 -1.0774580674387075 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7038717 -0.52180374 ;
	setAttr ".rs" 37847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51011991500854492 2.3261433142051295 -0.52180372049580592 ;
	setAttr ".cbx" -type "double3" 0.51011991500854492 3.0816003578528957 -0.52180372049580592 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "5BA02633-4ACF-F064-31EF-2882748FC082";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0.044868056 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.044868056 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.044868056 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.044868056 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.044868056 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.044868056 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.044868056 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.044868056 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.044868056 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.044868056 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.044868056 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.044868056 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.044868056 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.044868056 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.044868056 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.044868056 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.044868056 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.044868056 0 ;
	setAttr ".tk[154]" -type "float3" 0.078583233 0.030245703 -0.038481615 ;
	setAttr ".tk[155]" -type "float3" -0.078583233 0.030301072 -0.03813491 ;
	setAttr ".tk[156]" -type "float3" 0.078583233 -0.030301064 -0.038481615 ;
	setAttr ".tk[157]" -type "float3" -0.078583233 -0.030245705 -0.03813491 ;
createNode polyCube -n "polyCube3";
	rename -uid "918AC1BF-48BF-D0E8-D6D4-F5B07CB68B54";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "661D3384-4828-3EA1-563E-61B91008818F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0781169711439089 -4.32610726417969 1;
	setAttr ".wt" 0.13293248414993286;
	setAttr ".re" 7;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "589331E5-4C09-3969-29C4-9ABC44DA1AEC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.072846681 0.69046009 0
		 0.072846681 0.69046009 0 0.098184653 0.61761338 0 0.098184653 0.61761338 0 -0.21854001
		 -0.5859409 0 -0.21854001 -0.5859409 0 -0.1678641 -0.41490924 0 -0.1678641 -0.41490924;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "164BE750-49D1-B008-A44E-3C81D74CBBA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0781169711439089 -4.32610726417969 1;
	setAttr ".wt" 0.18098519742488861;
	setAttr ".re" 12;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "989BFE27-4553-E8FB-DA02-C397E8B82995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0781169711439089 -4.32610726417969 1;
	setAttr ".wt" 0.18059563636779785;
	setAttr ".re" 20;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "268F37FE-45F8-97BB-F6D5-A4B4DAEC2347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0781169711439089 -4.32610726417969 1;
	setAttr ".wt" 0.23393666744232178;
	setAttr ".re" 28;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "E1527D84-47FD-D057-2A4B-008E1E362360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[36:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0781169711439089 -4.32610726417969 1;
	setAttr ".wt" 0.3039529025554657;
	setAttr ".re" 36;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "03B21123-43AA-F389-9C0B-28BA4C6CE97C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0781169711439089 -4.32610726417969 1;
	setAttr ".wt" 0.46716028451919556;
	setAttr ".re" 44;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "1FC09230-4F24-6936-04F9-CC98DEEACEA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0781169711439089 -4.32610726417969 1;
	setAttr ".wt" 0.55082148313522339;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "73B3E951-48C8-4CB2-78A3-54BAC554CEF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0781169711439089 -4.32610726417969 1;
	setAttr ".wt" 0.91811114549636841;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "ABB1FFE6-427A-6A7F-6986-A29B93D425D4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.11549646 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 0 -0.11549646 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" 0 -0.1924942 0.019249411 ;
	setAttr ".tk[13]" -type "float3" 0 -0.1924942 0.019249411 ;
	setAttr ".tk[16]" -type "float3" 0 -0.22136845 0.020853529 ;
	setAttr ".tk[17]" -type "float3" 0 -0.22136845 0.020853529 ;
	setAttr ".tk[20]" -type "float3" 0 -0.15399532 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.15399532 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.072185293 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.072185293 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.059352349 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.059352349 0 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "D5FB7035-4F0A-F409-0C06-FCAD6C3E8357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[15]" "e[17]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0781169711439089 -4.32610726417969 1;
	setAttr ".wt" 0.77741599082946777;
	setAttr ".dr" no;
	setAttr ".re" 70;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "40DED74A-47F2-83DF-B607-82A3080A46BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[106]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0781169711439089 -4.32610726417969 1;
	setAttr ".wt" 0.90146535634994507;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "9AE83133-427D-A3ED-36FD-2EB06517A843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[72]" "e[90]" "e[108]" "e[114]" "e[126]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0781169711439089 -4.32610726417969 1;
	setAttr ".wt" 0.89830130338668823;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "5EFC0413-4EFD-A331-3B32-E3A7436CDBF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[66]" "e[90]" "e[114]" "e[126]" "e[159]" "e[177]" "e[183]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0781169711439089 -4.32610726417969 1;
	setAttr ".wt" 0.11043624579906464;
	setAttr ".re" 90;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "B70FB4F4-4664-2537-DC4B-6B89B025C0D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:11]" "e[60:61]" "e[88]" "e[92]" "e[144]" "e[148]" "e[164]" "e[203]" "e[210]" "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0781169711439089 -4.32610726417969 1;
	setAttr ".wt" 0.64092361927032471;
	setAttr ".dr" no;
	setAttr ".re" 88;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B8C94C08-4D55-62AC-798D-BD8B5F7C4C11";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.047371887 -5.8893628 ;
	setAttr ".rs" 37804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63406388283151549 -0.33638006448745728 -5.913473926939445 ;
	setAttr ".cbx" -type "double3" 0.63406388283151549 0.24163629114627838 -5.8652518619675211 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "FFE61806-4AE0-3ED5-5B95-B28C1A6D199D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[140]" -type "float3" 0.034828622 0.10214087 -0.10792843 ;
	setAttr ".tk[141]" -type "float3" -0.034828622 0.10214087 -0.10792843 ;
	setAttr ".tk[142]" -type "float3" -0.034828622 0.10214087 0.10792843 ;
	setAttr ".tk[143]" -type "float3" 0.034828622 0.10214087 0.10792843 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "D0FCE230-408D-0D4F-EB87-518DB6776CC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[135:136]" "e[138]" "e[140]" "e[143]" "e[145]" "e[148:149]" "e[151]" "e[153]" "e[158]" "e[160]" "e[167]" "e[170]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.61605530977249146;
	setAttr ".dr" no;
	setAttr ".re" 136;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "2332D7F9-474D-BA5B-0DFC-EB83BCA0A8DF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -0.064433537 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.064433537 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.064433545 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.064433545 ;
	setAttr ".tk[144]" -type "float3" -0.025046734 -0.027465209 -0.11166594 ;
	setAttr ".tk[145]" -type "float3" 0.025046734 -0.027465209 -0.11166594 ;
	setAttr ".tk[146]" -type "float3" -0.02681205 0.00143871 -0.11166594 ;
	setAttr ".tk[147]" -type "float3" 0.02681205 0.00143871 -0.11166594 ;
	setAttr ".tk[148]" -type "float3" -0.026937142 0.027465209 -0.11166594 ;
	setAttr ".tk[149]" -type "float3" 0.026937142 0.027465209 -0.11166594 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "16CA89CA-4E85-5632-BF4A-DD9FD6D92D20";
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[14]" "f[46]" "f[50]" "f[54]" "f[84]" "f[148:161]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4664376 -6.3832726 ;
	setAttr ".rs" 34202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4796342588609197 -2.1511945724487305 -6.5265763630051188 ;
	setAttr ".cbx" -type "double3" 0.4796342588609197 -0.7816806435585022 -6.2399690975327067 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "67D1397B-452D-1B86-DFAC-E289C241E2BB";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[14]" "f[46]" "f[50]" "f[54]" "f[84]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4999372 -6.6046057 ;
	setAttr ".rs" 41107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53966638002304967 -2.211261510848999 -6.6388800968308024 ;
	setAttr ".cbx" -type "double3" 0.53966638002304967 -0.78861290216445923 -6.5703309406418375 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "41FD5EFF-40EC-904B-D0C8-24BA64AED090";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[150:177]" -type "float3"  -0.0369794 0.00022510625 -0.11230381
		 0.0369794 0.00022510625 -0.11230381 0.0369794 -0.0076670698 -0.11230381 -0.0369794
		 -0.0076670698 -0.11230381 0.0369794 -0.018253004 -0.11230381 -0.0369794 -0.018253004
		 -0.11230381 0.0369794 -0.029726293 -0.11230381 -0.0369794 -0.029726293 -0.11230381
		 0.0369794 -0.041219432 -0.11230381 -0.0369794 -0.041219432 -0.11230381 0.0369794
		 -0.047085438 -0.11230381 -0.0369794 -0.047085438 -0.11230381 0.0369794 -0.060066964
		 -0.11230381 -0.0369794 -0.060066964 -0.11230381 0.0369794 0.00054186396 -0.11230381
		 -0.0369794 0.00054186396 -0.11230381 -0.0369794 -0.0073503158 -0.11230381 -0.0369794
		 -0.017936254 -0.11230381 -0.0369794 -0.029409539 -0.11230381 -0.0369794 -0.04090267
		 -0.11230381 -0.0369794 -0.046768676 -0.11230381 -0.0369794 -0.059750203 -0.11230381
		 0.0369794 -0.059750203 -0.11230381 0.0369794 -0.046768676 -0.11230381 0.0369794 -0.04090267
		 -0.11230381 0.0369794 -0.029409539 -0.11230381 0.0369794 -0.017936254 -0.11230381
		 0.0369794 -0.0073503158 -0.11230381;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "86F1D1C3-4A1F-4772-F6D2-12A568FC226B";
	setAttr ".ics" -type "componentList" 1 "f[112]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3258851 3.2460897 ;
	setAttr ".rs" 43184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70793695416818736 -1.6692391633987427 3.2444912563186117 ;
	setAttr ".cbx" -type "double3" 0.70793695416818736 -0.98253095149993896 3.2476879726272054 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "441D10DC-4C62-3954-175F-39AD52398325";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[178]" -type "float3" 0.072911151 -0.063806154 -0.066883586 ;
	setAttr ".tk[179]" -type "float3" -0.072911151 -0.063806154 -0.066883586 ;
	setAttr ".tk[180]" -type "float3" -0.072911151 -0.047101796 -0.066883586 ;
	setAttr ".tk[181]" -type "float3" 0.072911151 -0.047101796 -0.066883586 ;
	setAttr ".tk[182]" -type "float3" -0.072911151 -0.024695946 -0.066883586 ;
	setAttr ".tk[183]" -type "float3" 0.072911151 -0.024695946 -0.066883586 ;
	setAttr ".tk[184]" -type "float3" -0.072911151 -0.00041194534 -0.066883586 ;
	setAttr ".tk[185]" -type "float3" 0.072911151 -0.00041194534 -0.066883586 ;
	setAttr ".tk[186]" -type "float3" -0.072911151 0.02391408 -0.066883586 ;
	setAttr ".tk[187]" -type "float3" 0.072911151 0.02391408 -0.066883586 ;
	setAttr ".tk[188]" -type "float3" -0.072911151 0.036329851 -0.066883586 ;
	setAttr ".tk[189]" -type "float3" 0.072911151 0.036329851 -0.066883586 ;
	setAttr ".tk[190]" -type "float3" -0.072911151 0.063806161 -0.066883586 ;
	setAttr ".tk[191]" -type "float3" 0.072911151 0.063806161 -0.066883586 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "7518CD3B-42D0-0E48-497C-31880A283E21";
	setAttr ".ics" -type "componentList" 1 "f[190]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.79671413 3.409884 ;
	setAttr ".rs" 61583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70793695416818736 -0.98253095149993896 3.2476879726272054 ;
	setAttr ".cbx" -type "double3" 0.70793695416818736 -0.61089730262756348 3.5720798145156332 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "B120F1C5-4638-EA5D-BE70-839236689146";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[192]" -type "float3" 0 0.37163365 0.32439193 ;
	setAttr ".tk[193]" -type "float3" 0 0.37163365 0.32439193 ;
	setAttr ".tk[194]" -type "float3" 0 0.37163365 0.32439193 ;
	setAttr ".tk[195]" -type "float3" 0 0.37163365 0.32439193 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "6A6DE524-43C0-F084-9910-F09F46A6994B";
	setAttr ".ics" -type "componentList" 1 "f[190]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.11049497 3.409884 ;
	setAttr ".rs" 54258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70793695416818736 0.014489412307739258 3.2476879726272054 ;
	setAttr ".cbx" -type "double3" 0.70793695416818736 0.20650053024291992 3.5720798145156332 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "0ABA53E5-4D84-36E1-6D63-94847FFA113C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[196:199]" -type "float3"  0 0.99702036 0 0 0.99702036
		 0 0 0.81739783 0 0 0.81739783 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "312CE0AD-486F-B85D-8B80-64BBC5B4F1BD";
	setAttr ".ics" -type "componentList" 1 "f[190]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.303471 3.409884 ;
	setAttr ".rs" 49485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70793695416818736 1.2074654102325439 3.2476879726272054 ;
	setAttr ".cbx" -type "double3" 0.70793695416818736 1.3994765281677246 3.5720798145156332 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "C72AA540-483C-7A8A-EE8F-6EA463DAF859";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[200:203]" -type "float3"  0 1.192976 0 0 1.192976 0
		 0 1.192976 0 0 1.192976 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "0F95181F-46AB-841F-E98A-24B4EE2051BF";
	setAttr ".ics" -type "componentList" 1 "f[190]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6468651 3.2594652 ;
	setAttr ".rs" 40115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70793695416818736 2.5508594512939453 3.0972692142348714 ;
	setAttr ".cbx" -type "double3" 0.70793695416818736 2.7428708076477051 3.4216610561232992 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "87ADFE3A-43D7-453C-2452-AF8F51161835";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[204:207]" -type "float3"  0 1.34339416 -0.15041874 0
		 1.34339416 -0.15041874 0 1.34339416 -0.15041874 0 1.34339416 -0.15041874;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "12B1E484-4372-F006-398E-728AB63E4F2F";
	setAttr ".ics" -type "componentList" 5 "f[112]" "f[196]" "f[200]" "f[204]" "f[208]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0960863 3.3282979 ;
	setAttr ".rs" 35359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70793695416818736 -1.2976055145263672 3.0845157276015707 ;
	setAttr ".cbx" -type "double3" 0.70793695416818736 3.4897780418395996 3.5720798145156332 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "E94D8375-4CA7-1991-BB82-148E20A686CE";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[4]" -type "float3" 0.21561915 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.21561915 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.18573044 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.18573044 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.21561927 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.21561927 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.077567853 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.077567853 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.19839826 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.19839826 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.077567853 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.077567853 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.14536153 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.14536153 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.14536153 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.14536153 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.21561955 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.21561955 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.21561955 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.21561955 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.3294861 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.3294861 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.29820746 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.29820746 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.32948607 0.74690711 -0.33714548 ;
	setAttr ".tk[209]" -type "float3" -0.32948607 0.74690711 -0.33714548 ;
	setAttr ".tk[210]" -type "float3" 0.32948607 0.74690711 -0.33714548 ;
	setAttr ".tk[211]" -type "float3" -0.32948607 0.74690711 -0.33714548 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "DA0DF510-4281-E9F6-C314-FEB2AEE3F960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[394:395]" "e[397]" "e[399]" "e[430]" "e[433]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.82331222295761108;
	setAttr ".dr" no;
	setAttr ".re" 430;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "33AD2BF4-432A-9E51-39AD-AD83B8DBC68E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[102]" -type "float3" 0.08606416 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.08606416 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.08606416 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.08606416 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.14553154 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.14553154 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.08606416 0 0.28293383 ;
	setAttr ".tk[213]" -type "float3" -0.08606416 0 0.28293383 ;
	setAttr ".tk[214]" -type "float3" 0.14553154 0.095769197 0.050126873 ;
	setAttr ".tk[215]" -type "float3" -0.14553154 0.095769197 0.050126873 ;
	setAttr ".tk[216]" -type "float3" 0 0 1.428092 ;
	setAttr ".tk[217]" -type "float3" 0 0 1.428092 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.97807777 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.97807777 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.13292909 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.13292909 ;
	setAttr ".tk[222]" -type "float3" 0 -0.074662305 0.12391014 ;
	setAttr ".tk[223]" -type "float3" 0 -0.074662305 0.12391014 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "9706F08E-4F09-24CB-7A6E-C983153C41B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[401:402]" "e[404]" "e[406]" "e[435]" "e[438]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.51014268398284912;
	setAttr ".dr" no;
	setAttr ".re" 406;
	setAttr ".sma" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "74CD5799-4CAD-4548-9307-5C84AD5BFCEA";
	setAttr ".ics" -type "componentList" 7 "f[112]" "f[196]" "f[200]" "f[204]" "f[208]" "f[222]" "f[229]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1066397 3.9079282 ;
	setAttr ".rs" 56890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47195800169938495 -1.2018363475799561 3.235350764833016 ;
	setAttr ".cbx" -type "double3" 0.47195800169938495 3.4151158332824707 4.5805055271010824 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "5BAA0558-4D06-0F17-2E54-508F78CDAE45";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[212]" -type "float3" 0 0 -0.13423653 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.13423653 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.075412899 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.075412899 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.41966611 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.41966611 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.30750054 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.30750054 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.059356228 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.059356228 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.026924923 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.026924923 ;
	setAttr ".tk[224]" -type "float3" 0 -0.060386457 -0.064374894 ;
	setAttr ".tk[225]" -type "float3" 0 -0.060386457 -0.064374894 ;
	setAttr ".tk[226]" -type "float3" 0 -0.12077289 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.12077289 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.012077291 -0.2534478 ;
	setAttr ".tk[232]" -type "float3" 0 -0.012077291 -0.2534478 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C2190EB5-4958-5A10-EE9E-379029684E77";
	setAttr ".ics" -type "componentList" 12 "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[224]" "f[226]" "f[231]" "f[233]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2536235 3.1661019 ;
	setAttr ".rs" 62558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47195800169938495 -0.98253095149993896 2.7601238857131429 ;
	setAttr ".cbx" -type "double3" 0.47195800169938495 3.4897780418395996 3.5720798145156332 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "B4EB6E10-4BD0-AF5A-1541-2699B73A6516";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[206]" -type "float3" 0 -0.12376337 -0.024346899 ;
	setAttr ".tk[207]" -type "float3" 0 -0.12376337 -0.024346899 ;
	setAttr ".tk[212]" -type "float3" 0.028066495 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.028066495 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.03236036 0 0.11003001 ;
	setAttr ".tk[215]" -type "float3" -0.03236036 0 0.11003001 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.2053847 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.2053847 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.058538321 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.058538321 ;
	setAttr ".tk[220]" -type "float3" 0 -0.12376337 -0.024346899 ;
	setAttr ".tk[221]" -type "float3" 0 -0.12376337 -0.024346899 ;
	setAttr ".tk[222]" -type "float3" 0 -0.052751616 0.020289082 ;
	setAttr ".tk[223]" -type "float3" 0 -0.052751616 0.020289082 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.2053847 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.2053847 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.021951871 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.021951871 ;
	setAttr ".tk[236]" -type "float3" 0.10627035 0 0.20507282 ;
	setAttr ".tk[237]" -type "float3" -0.10627035 0 0.20507282 ;
	setAttr ".tk[238]" -type "float3" 0.11333045 0.18018527 0.20507282 ;
	setAttr ".tk[239]" -type "float3" -0.11333045 0.18018527 0.20507282 ;
	setAttr ".tk[240]" -type "float3" -0.11339675 0 0.41045746 ;
	setAttr ".tk[241]" -type "float3" 0.11339675 0 0.41045746 ;
	setAttr ".tk[242]" -type "float3" -0.090834536 0 0.41045746 ;
	setAttr ".tk[243]" -type "float3" 0.090834536 0 0.41045746 ;
	setAttr ".tk[244]" -type "float3" 0.085992597 0 0.26361123 ;
	setAttr ".tk[245]" -type "float3" -0.085992597 0 0.26361123 ;
	setAttr ".tk[246]" -type "float3" -0.069559135 0 0.18312092 ;
	setAttr ".tk[247]" -type "float3" 0.069559135 0 0.18312092 ;
	setAttr ".tk[248]" -type "float3" 0.053779118 -0.12376337 0.10389434 ;
	setAttr ".tk[249]" -type "float3" -0.053779118 -0.12376337 0.10389434 ;
	setAttr ".tk[250]" -type "float3" -0.041578867 -0.24346903 0.21115957 ;
	setAttr ".tk[251]" -type "float3" 0.041578867 -0.24346903 0.21115957 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "BD88C401-4EBB-664F-6F1F-6FBE7C3079B2";
	setAttr ".ics" -type "componentList" 16 "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[224]" "f[226]" "f[231]" "f[233]" "f[250]" "f[258]" "f[264]" "f[272]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2536235 3.1661019 ;
	setAttr ".rs" 44193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5202643872274855 -0.98253095149993896 2.7601238857131429 ;
	setAttr ".cbx" -type "double3" 1.5202643872274855 3.4897780418395996 3.5720798145156332 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "F6C02B73-48BF-4515-A610-75B0021CE50B";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[252]" -type "float3" -0.27334067 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.27334067 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.5445379 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.5445379 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.66950697 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.66950697 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.69804579 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.69804579 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.75813973 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.77409631 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.82987463 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.79859602 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.69697231 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.69697231 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.27334067 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.27334067 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.5445379 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.5445379 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.66950697 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.66950697 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.69804579 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.69804579 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.77409631 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.75813973 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.82987463 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.79859602 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.69697231 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.69697231 0 0 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "EEA62707-4784-1F38-9F84-B0A011968690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[490:492]" "e[494]" "e[496]" "e[498]" "e[500:502]" "e[504]" "e[506:508]" "e[510]" "e[578:579]" "e[583:584]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.057101454585790634;
	setAttr ".re" 502;
	setAttr ".sma" 17.381974;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "324B870B-404B-136F-4678-2C99AF9C38A8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[280]" -type "float3" -0.040848251 0.06138438 0.060158726 ;
	setAttr ".tk[281]" -type "float3" -0.017174043 -0.08125136 0.0024866832 ;
	setAttr ".tk[282]" -type "float3" -0.028546987 -0.066439524 -0.0656377 ;
	setAttr ".tk[283]" -type "float3" -0.033815328 0.054020748 0.080757201 ;
	setAttr ".tk[284]" -type "float3" -0.036203586 -0.035879489 -0.048067555 ;
	setAttr ".tk[285]" -type "float3" -0.041050468 -0.010232244 0.059100911 ;
	setAttr ".tk[286]" -type "float3" -0.042788535 0.066808753 0.040296927 ;
	setAttr ".tk[287]" -type "float3" -0.036276743 -0.032098524 -0.057603009 ;
	setAttr ".tk[288]" -type "float3" -0.047417492 -0.040934086 -0.044018112 ;
	setAttr ".tk[289]" -type "float3" -0.044724628 0.033272043 0.043226924 ;
	setAttr ".tk[290]" -type "float3" -0.042248555 -0.0093977991 0.049312349 ;
	setAttr ".tk[291]" -type "float3" -0.044724628 0.0030580307 -0.031817779 ;
	setAttr ".tk[292]" -type "float3" -0.030399557 0.010789697 -0.086910143 ;
	setAttr ".tk[293]" -type "float3" -0.030399557 0.071361445 0.038802698 ;
	setAttr ".tk[294]" -type "float3" -0.073597319 0.063362479 0.1305259 ;
	setAttr ".tk[295]" -type "float3" -0.088659532 -0.077692464 -0.0055442704 ;
	setAttr ".tk[296]" -type "float3" -0.04596315 0.061292291 0.032874256 ;
	setAttr ".tk[297]" -type "float3" -0.04596315 0.01103083 -0.056890316 ;
	setAttr ".tk[298]" -type "float3" 0.040848251 0.06138438 0.060158726 ;
	setAttr ".tk[299]" -type "float3" 0.017174043 -0.08125136 0.0024866832 ;
	setAttr ".tk[300]" -type "float3" 0.033815328 0.054020748 0.080757201 ;
	setAttr ".tk[301]" -type "float3" 0.028546987 -0.066439524 -0.0656377 ;
	setAttr ".tk[302]" -type "float3" 0.041050468 -0.010232244 0.059100911 ;
	setAttr ".tk[303]" -type "float3" 0.036203586 -0.035879489 -0.048067555 ;
	setAttr ".tk[304]" -type "float3" 0.042788535 0.066808753 0.040296927 ;
	setAttr ".tk[305]" -type "float3" 0.036276743 -0.032098524 -0.057603009 ;
	setAttr ".tk[306]" -type "float3" 0.044724628 0.033272043 0.043226924 ;
	setAttr ".tk[307]" -type "float3" 0.047417492 -0.040934086 -0.044018112 ;
	setAttr ".tk[308]" -type "float3" 0.042248555 -0.0093977991 0.049312349 ;
	setAttr ".tk[309]" -type "float3" 0.044724628 0.0030580307 -0.031817779 ;
	setAttr ".tk[310]" -type "float3" 0.030399557 0.071361445 0.038802698 ;
	setAttr ".tk[311]" -type "float3" 0.030399557 0.010789697 -0.086910143 ;
	setAttr ".tk[312]" -type "float3" 0.073597319 0.063362479 0.1305259 ;
	setAttr ".tk[313]" -type "float3" 0.088659532 -0.077692464 -0.0055442704 ;
	setAttr ".tk[314]" -type "float3" 0.04596315 0.061292291 0.032874256 ;
	setAttr ".tk[315]" -type "float3" 0.04596315 0.01103083 -0.056890316 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "B1BE93B5-4549-3B7F-C2C7-45ACC2D3F2F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[516:518]" "e[520]" "e[522]" "e[524]" "e[526:528]" "e[530]" "e[532:534]" "e[536]" "e[621:622]" "e[626:627]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.057101454585790634;
	setAttr ".re" 530;
	setAttr ".sma" 17.381974;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "DF295023-4B5D-2D32-1D6B-20BF508218ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[410:412]" "e[414]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[437]" "e[442]" "e[445]" "e[448]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.85897171497344971;
	setAttr ".dr" no;
	setAttr ".re" 448;
	setAttr ".sma" 17.381974;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "3C9EBDE2-4DA2-31A1-EB6B-E89DDAC6A828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[214:215]" "e[217]" "e[219]" "e[222]" "e[224]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.89260661602020264;
	setAttr ".dr" no;
	setAttr ".re" 222;
	setAttr ".sma" 17.381974;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "99B95BF4-4DB0-29FD-F648-279D75596928";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[227:228]" "e[230]" "e[232]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.89260661602020264;
	setAttr ".dr" no;
	setAttr ".re" 237;
	setAttr ".sma" 17.381974;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "595C4061-48BE-653E-EEC8-A1BD80FD6275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[206:207]" "e[209]" "e[211]" "e[223]" "e[226]" "e[236]" "e[239]" "e[244]" "e[247]" "e[252]" "e[255]" "e[734]" "e[742]" "e[748]" "e[755]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.98719310760498047;
	setAttr ".dr" no;
	setAttr ".re" 223;
	setAttr ".sma" 17.381974;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "B8C85D75-4DC7-5EF5-48DA-E1875AF1558A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[6:7]" "e[16]" "e[24]" "e[34]" "e[42]" "e[50]" "e[57]" "e[62]" "e[96]" "e[103]" "e[110]" "e[152:153]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[179]" "e[181]" "e[185]" "e[193]" "e[203]" "e[205]" "e[216]" "e[220]" "e[229]" "e[233]" "e[736]" "e[740]" "e[750]" "e[754]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.059976357966661453;
	setAttr ".re" 216;
	setAttr ".sma" 17.381974;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "5D6051B6-4DB8-95D5-AA06-3BBD3FDE6532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[214:215]" "e[217]" "e[219]" "e[222]" "e[224]" "e[762]" "e[786]" "e[794]" "e[854]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.073726050555706024;
	setAttr ".dr" no;
	setAttr ".re" 222;
	setAttr ".sma" 17.381974;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "7B3AE680-4088-28E3-2A42-D39EC728EA52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[227:228]" "e[230]" "e[232]" "e[235]" "e[237]" "e[766]" "e[774]" "e[798]" "e[806]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.073726050555706024;
	setAttr ".dr" no;
	setAttr ".re" 237;
	setAttr ".sma" 17.381974;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "30E48CFC-46A6-A9C7-DFA7-9E8BA567DE34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[104:105]" "e[131]" "e[134]" "e[164]" "e[168]" "e[282]" "e[286]" "e[300:301]" "e[323]" "e[335]" "e[371]" "e[374]" "e[808]" "e[852]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.7586473822593689;
	setAttr ".dr" no;
	setAttr ".re" 164;
	setAttr ".sma" 17.381974;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "BB420207-43F1-40B2-7DAF-808FEC68CC75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[452:453]" "e[455]" "e[457]" "e[460]" "e[462]" "e[465]" "e[467]" "e[470:471]" "e[473]" "e[475]" "e[478:479]" "e[481]" "e[483]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".wt" 0.57515960931777954;
	setAttr ".re" 465;
	setAttr ".sma" 17.381974;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "44393200-42DD-ACB7-0F21-12BD356282B8";
	setAttr ".ics" -type "componentList" 1 "f[190]";
	setAttr ".ix" -type "matrix" 1.6233932860290718 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.7787259449142985 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3937724 2.9223199 ;
	setAttr ".rs" 64704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17305147694029813 3.2977666854858398 2.7601238857131429 ;
	setAttr ".cbx" -type "double3" 0.17305147694029813 3.4897780418395996 3.0845157276015707 ;
createNode polyCube -n "polyCube4";
	rename -uid "E8825C4F-4430-801A-C32D-74ABD812CD0C";
	setAttr ".sh" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "99FB2C73-4CC4-7CD9-2256-428B06665D61";
	setAttr ".ics" -type "componentList" 1 "f[24:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.99058775902611618 4.8793398683097404 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0100061 5.0757208 ;
	setAttr ".rs" 34054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.0669980526052179 3.3574745004203361 ;
	setAttr ".cbx" -type "double3" 0.5 0.046985816947394565 6.793967181923632 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "217FEF1C-4183-509B-6C83-81B3CED8B888";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0 0.26209226 1.39454925 0
		 0.26209226 1.39454925 0 0.29790393 1.41462731 0 0.29790393 1.41462731 0 0.29452157
		 1.36548722 0 0.29452157 1.36548722 0 0.33048168 1.27610552 0 0.33048168 1.27610552
		 0 0.38095888 1.13519979 0 0.38095886 1.13520002 0 0.47524425 0.88218093 0 0.47524425
		 0.88218164 0 0.51439059 0.50263178 0 0.51439065 0.50263095 0 0.53757346 0.27292413
		 0 0.53757358 0.27292424 0 0.4793624 -0.14232168 0 0.47936246 -0.1423212 0 0.28885359
		 -0.39774475 0 0.28885368 -0.39774427 0 0.12253278 -0.48612797 0 0.12253275 -0.48612803
		 0 -0.07116355 -0.49270636 0 -0.07116349 -0.49270642 0 -0.20158336 -0.45893985 0 -0.20158327
		 -0.45893955 0 -0.30809024 -0.60139883 0 -0.30809015 -0.60139889 0 -0.39328402 -0.73974109
		 0 -0.39328405 -0.73974097 0 -0.4591184 -0.85430056 0 -0.45911846 -0.8543005 0 -0.50662398
		 -0.93579888 0 -0.50662374 -0.93579876 0 -0.53501582 -0.984411 0 -0.53501558 -0.98441052
		 0 -0.57641023 -1.021865129 0 -0.57641017 -1.021865368 0 -0.57146931 -0.5944562 0
		 -0.57146955 -0.59445632 0 -0.36104542 0.022685677 0 -0.36104536 0.02268669 0 -0.05112334
		 0.59157217 0 -0.051123727 0.591573 0 0.23481081 1.14167392 0 0.23481096 1.1416719
		 0 0.25472173 1.35967517 0 0.25472173 1.35967517 0 -0.47735164 -0.53651398 0 -0.30039468
		 0.017805558 0 -0.026632879 0.58439755 0 0.23690097 1.13538134 0 0.29186973 1.37747681
		 0 -0.43217432 -0.47606704 0 -0.22253859 0.0092129707 0 0.079755038 0.55983537 0 0.29598856
		 1.063675404 0 0.30194753 1.33117211 0 -0.3823919 -0.45905745 0 -0.096087843 0.009463571
		 0 0.13333638 0.4188754 0 0.31248513 0.90796965 0 0.33236378 1.22134411 0 -0.2901423
		 -0.40535364 0 0.016766686 -0.095128745 0 0.23569632 0.17425834 0 0.39109233 0.6170916
		 0 0.37242234 1.017922163 0 -0.18040079 -0.44467226 0 0.14565569 -0.28930169 0 0.34873754
		 -0.14921564 0 0.51324129 0.29780149 0 0.54388505 0.60218054 0 -0.47735125 -0.53651363
		 0 -0.30039483 0.017804604 0 -0.026632521 0.58439672 0 0.23690091 1.13538229 0 0.29186973
		 1.37747681 0 -0.43217406 -0.4760671 0 -0.22253859 0.0092123747 0 0.079755291 0.55983478
		 0 0.29598856 1.063677192 0 0.30194753 1.33117211 0 -0.3823919 -0.45905733 0 -0.096087605
		 0.009463273 0 0.13333629 0.41887659 0 0.31248519 0.90796918 0 0.33236375 1.22134316
		 0 -0.29014212 -0.40535364 0 0.016766835 -0.09512952 0 0.23569632 0.17425762 0 0.39109233
		 0.61709344 0 0.37242231 1.017921805 0 -0.18040067 -0.44467214 0 0.14565566 -0.28930229
		 0 0.34873766 -0.14921623 0 0.51324141 0.29780173 0 0.54388505 0.60218138;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "991DBC4E-46C5-D9FC-3CD3-118F00FBE3F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.99058775902611618 4.8793398683097404 1;
	setAttr ".wt" 0.74289029836654663;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 17.381974;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "EC8710EB-4AC9-E6D8-74AC-D290D6CFCAE7";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[48:145]" -type "float3"  0.06004658 0.097317226 0.15819894
		 0.06004658 0.096862361 0.10350238 0.06004658 0.078161031 0.15475048 0.06004658 0.072851874
		 0.098167613 0.06004658 0.077488594 0.031337056 0.06004658 0.056559477 0.031786434
		 0.06004658 0.048954122 -0.036385346 0.06004658 0.031354241 -0.035724692 0.06004658
		 0.022628114 -0.10237789 0.06004658 0.0070906798 -0.10179874 0.06004658 0.020794922
		 -0.13779448 0.06004658 0.0020297011 -0.13943349 0.06004658 0.020116314 -0.15635036
		 0.06004658 0.0014741383 -0.15819894 0.06004658 0.060201976 0.15027478 0.06004658
		 0.053347416 0.092602253 0.06004658 0.03404627 0.032577559 0.06004658 0.0062141032
		 -0.033463232 0.06004658 -0.013694516 -0.095196791 0.06004658 -0.014243161 -0.13517019
		 0.06004658 -0.013559453 -0.15367457 0.06004658 0.040483192 0.14277123 0.06004658
		 0.033418961 0.091036193 0.06004658 0.0070589618 0.032554504 0.06004658 -0.014064128
		 -0.020485034 0.06004658 -0.03055835 -0.080860965 0.06004658 -0.032388572 -0.12505834
		 0.06004658 -0.032215297 -0.14544517 0.06004658 0.019076813 0.13222371 0.06004658
		 0.0095805507 0.086091705 0.06004658 -0.018676553 0.042184304 0.06004658 -0.038833402
		 0.0020368514 0.06004658 -0.0531407 -0.054079808 0.06004658 -0.051421776 -0.10632928
		 0.06004658 -0.052207723 -0.13247201 0.06004658 -0.0041119847 0.11948659 0.06004658
		 -0.015868351 0.08971177 0.06004658 -0.045888368 0.060061824 0.06004658 -0.06458611
		 0.03181909 0.06004658 -0.079731956 -0.024682757 0.06004658 -0.082553342 -0.068051964
		 0.06004658 -0.076233596 -0.10917663 0.06004658 -0.029263074 0.10637037 0.06004658
		 -0.041270826 0.094134293 0.06004658 -0.059104413 0.078183606 0.06004658 -0.074417584
		 0.054701101 0.06004658 -0.091957778 0.015839323 0.06004658 -0.097317249 -0.037737302
		 0.06004658 -0.095182769 -0.074231394 -0.06004658 0.097317226 0.15819891 -0.06004658
		 0.096862338 0.10350236 -0.06004658 0.072851844 0.098167576 -0.06004658 0.078161053
		 0.15475051 -0.06004658 0.077488601 0.03133712 -0.06004658 0.056559496 0.031786516
		 -0.06004658 0.04895407 -0.036385257 -0.06004658 0.031354208 -0.035724606 -0.06004658
		 0.022628114 -0.10237812 -0.06004658 0.0070906798 -0.10179885 -0.06004658 0.020794922
		 -0.13779448 -0.06004658 0.0020297011 -0.13943349 -0.06004658 0.020116314 -0.15635036
		 -0.06004658 0.0014741383 -0.15819894 -0.06004658 0.053347386 0.092602305 -0.06004658
		 0.060201999 0.1502748 -0.06004658 0.03404627 0.03257763 -0.06004658 0.0062140827
		 -0.033463195 -0.06004658 -0.013694516 -0.09519691 -0.06004658 -0.014243161 -0.13517019
		 -0.06004658 -0.013559453 -0.15367457 -0.06004658 0.033418961 0.091036193 -0.06004658
		 0.04048318 0.14277123 -0.06004658 0.0070589399 0.032554504 -0.06004658 -0.014064116
		 -0.020485157 -0.06004658 -0.030558355 -0.080860913 -0.06004658 -0.032388572 -0.12505826
		 -0.06004658 -0.032215297 -0.14544517 -0.06004658 0.0095805293 0.086091705 -0.06004658
		 0.019076813 0.13222373 -0.06004658 -0.018676573 0.042184345 -0.06004658 -0.038833402
		 0.0020368951 -0.06004658 -0.0531407 -0.054079983 -0.06004658 -0.051421776 -0.10632925
		 -0.06004658 -0.052207723 -0.13247201 -0.06004658 -0.015868362 0.08971177 -0.06004658
		 -0.0041119806 0.11948659 -0.06004658 -0.045888368 0.060061846 -0.06004658 -0.064586125
		 0.031819139 -0.06004658 -0.079731971 -0.024682801 -0.06004658 -0.082553342 -0.068052024
		 -0.06004658 -0.076233596 -0.10917655 -0.06004658 -0.041270819 0.094134293 -0.06004658
		 -0.02926307 0.10637038 -0.06004658 -0.05910442 0.078183606 -0.06004658 -0.074417576
		 0.054701157 -0.06004658 -0.091957748 0.01583937 -0.06004658 -0.097317226 -0.037737302
		 -0.06004658 -0.095182762 -0.074231468;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "69A50408-45E6-3D7A-6861-5893FD353AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[46:47]" "e[60:61]" "e[74]" "e[77]" "e[102]" "e[117]" "e[132]" "e[147]" "e[163]" "e[182]" "e[185]" "e[210]" "e[225]" "e[240]" "e[255]" "e[271]" "e[302]" "e[316]" "e[350]" "e[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.99058775902611618 4.935478034161549 1;
	setAttr ".wt" 0.36218428611755371;
	setAttr ".re" 61;
	setAttr ".sma" 17.381974;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "E7F538BF-47AF-E427-AC76-34AAC701AE44";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.4901161e-08 0 0 -1.4901161e-08 0 0
		 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0.25133768
		 0 0 0.25133768 0 0 0.25133768 0 0 0.25133768 0 0 0.25133768 0 0 0.25133768 0 0 0.25133768
		 0 0 0.25133768 0 0 0.25133768 0 0 0.25133768 0 0 0.25133768 0 0 0.25133768 0 0 0.25133768
		 0 0 0.25133768 0 0 0.25133768 0 0 0.25133768 0 0 0.25133768 0 0 0.25133768 0 0 0.25133768
		 0 0 0.25133768 0 0;
	setAttr ".tk[166:193]" 0.25133768 0 0 0.25133768 0 0 0.25133768 0 0 0.25133768
		 0 0 -0.25133771 0 0 -0.25133771 0 0 -0.25133771 0 0 -0.25133771 0 0 -0.25133771 0
		 0 -0.25133771 0 0 -0.25133771 0 0 -0.25133771 0 0 -0.25133771 0 0 -0.25133771 0 0
		 -0.25133771 0 0 -0.25133771 0 0 -0.25133771 0 0 -0.25133771 0 0 -0.25133771 0 0 -0.25133771
		 0 0 -0.25133771 0 0 -0.25133771 0 0 -0.25133771 0 0 -0.25133771 0 0 -0.25133771 0
		 0 -0.25133771 0 0 -0.25133771 0 0 -0.25133771 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "3576DF4B-452D-34A0-A153-DFAE10B4E054";
	setAttr ".ics" -type "componentList" 2 "f[182:185]" "f[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.99058775902611618 4.935478034161549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -1.6505373 5.1286321 ;
	setAttr ".rs" 48290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41800439357757568 -2.0652084827504815 3.628777685307484 ;
	setAttr ".cbx" -type "double3" 0.41800433397293091 -1.2358660578809442 6.6284864570131115 ;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "4031750D-48D1-4AB3-57C5-279AD524C2F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[424:425]" "e[427]" "e[429]" "e[432]" "e[434]" "e[437]" "e[439]" "e[442]" "e[444]" "e[447]" "e[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.99058775902611618 4.935478034161549 1;
	setAttr ".wt" 0.048235636204481125;
	setAttr ".re" 432;
	setAttr ".sma" 17.381974;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "D946F5B3-4854-E91D-1CD0-0282BBA90BF5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[216:227]" -type "float3"  0 1.39994931 0.15816912 0
		 1.5967567 -0.019129761 0 1.39994931 0.15816912 0 1.5967567 -0.019129761 0 1.41738796
		 -0.14611366 0 1.41738796 -0.14611366 0 1.026264071 -0.23913233 0 1.026264071 -0.23913214
		 0 0.69991219 -0.3249684 0 0.69991219 -0.3249684 0 0.80615693 0.1514352 0 0.80615693
		 0.1514352;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "3DC1AB36-48B8-C6D7-1987-A4A3BD3554F7";
	setAttr ".ics" -type "componentList" 2 "f[231]" "f[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.99058775902611618 4.935478034161549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 -0.9494679 5.1461854 ;
	setAttr ".rs" 55886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41800439357757568 -1.7746124148450555 4.7723677779664806 ;
	setAttr ".cbx" -type "double3" 0.41800430417060852 -0.12432335615975265 5.5200029040803722 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "032E0B09-4AD9-824A-0869-2382D1B797F4";
	setAttr ".ics" -type "componentList" 2 "f[231]" "f[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.99058775902611618 4.935478034161549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 -0.9494679 5.1461854 ;
	setAttr ".rs" 55738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41800439357757568 -1.2127463102422418 4.9270903642406276 ;
	setAttr ".cbx" -type "double3" 0.41800430417060852 -0.68618946076256637 5.3652805711259655 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "4C681043-4EF2-7865-416D-7DBE43502EB9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[240:247]" -type "float3"  0 0.35672235 -0.15472259 0
		 0.5618661 0.14718667 0 -0.5618661 -0.097163267 0 -0.47296861 0.15472259 0 0.5618661
		 0.14718667 0 0.35672235 -0.15472259 0 -0.47296861 0.15472259 0 -0.5618661 -0.097163267;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "732E1808-4482-17D8-E342-3D8B560D8FBB";
	setAttr ".ics" -type "componentList" 2 "f[231]" "f[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.99058775902611618 4.935478034161549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 -0.9494679 5.1461854 ;
	setAttr ".rs" 62755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35615763068199158 -1.2127463698468866 4.927090468548756 ;
	setAttr ".cbx" -type "double3" 0.35615754127502441 -0.68618946076256637 5.3652804519166759 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "90F41348-44BC-E369-0534-3BB82F34CB92";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[248:255]" -type "float3"  -0.061846759 0 0 -0.061846759
		 0 0 -0.061846759 0 0 -0.061846759 0 0 0.061846759 0 0 0.061846759 0 0 0.061846759
		 0 0 0.061846759 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "E21B705B-4CD4-79E6-CACB-DFB9302309E8";
	setAttr ".ics" -type "componentList" 2 "f[254]" "f[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.99058775902611618 4.935478034161549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 -1.1646833 5.1515212 ;
	setAttr ".rs" 55259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35615763068199158 -1.2127463698468866 4.9377616073121837 ;
	setAttr ".cbx" -type "double3" 0.35615754127502441 -1.1166202902875604 5.3652804519166759 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "12B7F560-4603-5572-94C9-B8B44DF5F248";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[256]" -type "float3" -0.081005588 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.081005588 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.081005588 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.081005588 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.081005588 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.081005588 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.081005588 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.081005588 0 0 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "F9ACFF28-4A6F-28CF-CFAE-9692F96F904D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[524:525]" "e[527]" "e[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.99058775902611618 4.935478034161549 1;
	setAttr ".wt" 0.59228760004043579;
	setAttr ".dr" no;
	setAttr ".re" 524;
	setAttr ".sma" 17.381974;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "90FAD175-49EA-9149-8DE9-25A8BAB9B69A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[248]" -type "float3" 0 0 -0.16888699 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.16888699 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.16888699 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.16888699 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.16888697 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.16888696 ;
	setAttr ".tk[258]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[259]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.16888696 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.16888697 ;
	setAttr ".tk[262]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[263]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[264]" -type "float3" 0 -1.1003094 0.38941398 ;
	setAttr ".tk[265]" -type "float3" 0 -1.2609414 0.03025331 ;
	setAttr ".tk[266]" -type "float3" 0 -1.1003094 0.38941398 ;
	setAttr ".tk[267]" -type "float3" 0 -1.2609414 0.03025331 ;
	setAttr ".tk[268]" -type "float3" 0 -1.2609414 0.03025331 ;
	setAttr ".tk[269]" -type "float3" 0 -1.1003094 0.38941398 ;
	setAttr ".tk[270]" -type "float3" 0 -1.2609414 0.03025331 ;
	setAttr ".tk[271]" -type "float3" 0 -1.1003094 0.38941398 ;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "16399046-470B-590D-6F82-9FAFFEF11CD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[532:533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.99058775902611618 4.935478034161549 1;
	setAttr ".wt" 0.59228760004043579;
	setAttr ".dr" no;
	setAttr ".re" 533;
	setAttr ".sma" 17.381974;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "25614A7B-4912-F754-BBED-798DC447100B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[540:541]" "e[543]" "e[545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.99058775902611618 4.935478034161549 1;
	setAttr ".wt" 0.4733024537563324;
	setAttr ".re" 540;
	setAttr ".sma" 17.381974;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "573528DF-4605-DC30-04CD-BEB46EC6895A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[548:549]" "e[551]" "e[553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.99058775902611618 4.935478034161549 1;
	setAttr ".wt" 0.4733024537563324;
	setAttr ".re" 548;
	setAttr ".sma" 17.381974;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "C141D212-4193-78A1-5464-15880652A498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[42:43]" "e[64:65]" "e[84:85]" "e[106]" "e[121]" "e[136]" "e[151]" "e[169]" "e[192]" "e[194]" "e[215]" "e[230]" "e[245]" "e[260]" "e[278]" "e[298]" "e[320]" "e[346]" "e[365]" "e[433]" "e[435]" "e[464]" "e[475]" "e[478]" "e[482]" "e[486]" "e[490]" "e[494]" "e[498]" "e[502]" "e[506]" "e[510]" "e[514]" "e[518]" "e[522]" "e[526]" "e[530]" "e[534]" "e[538]" "e[542]" "e[546]" "e[552]" "e[555]" "e[558]" "e[562]" "e[568]" "e[571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.99058775902611618 4.935478034161549 1;
	setAttr ".wt" 0.56746071577072144;
	setAttr ".dr" no;
	setAttr ".re" 558;
	setAttr ".sma" 17.381974;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "C772665E-4412-D4AC-AD43-A6980477B0B8";
	setAttr ".ics" -type "componentList" 23 "f[262]" "f[264]" "f[266]" "f[268]" "f[270]" "f[272]" "f[275]" "f[277:278]" "f[280]" "f[283]" "f[285:287]" "f[315:317]" "f[319:321]" "f[331:333]" "f[335:337]" "f[365:367]" "f[369:371]" "f[381:383]" "f[385:387]" "f[415:417]" "f[419:421]" "f[431:433]" "f[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.99058775902611618 4.935478034161549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 -1.8425189 5.1906486 ;
	setAttr ".rs" 35811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35615763068199158 -2.568417477615899 4.6464679862489513 ;
	setAttr ".cbx" -type "double3" 0.35615754127502441 -1.1166202902875604 5.7348294879426769 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "EB24E86C-40EF-CB52-8903-C69B8110864A";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[249]" -type "float3" 0 0 -0.12240665 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.12240665 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.12240665 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.12240665 ;
	setAttr ".tk[264]" -type "float3" 0 0.011918949 -0.019864915 ;
	setAttr ".tk[265]" -type "float3" 0 0.019864915 0.013243277 ;
	setAttr ".tk[266]" -type "float3" 0 0.011918949 -0.019864915 ;
	setAttr ".tk[267]" -type "float3" 0 0.019864915 0.013243277 ;
	setAttr ".tk[268]" -type "float3" 0 0.019864915 0.013243277 ;
	setAttr ".tk[269]" -type "float3" 0 0.011918949 -0.019864915 ;
	setAttr ".tk[270]" -type "float3" 0 0.019864915 0.013243277 ;
	setAttr ".tk[271]" -type "float3" 0 0.011918949 -0.019864915 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.062006433 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.062006433 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.062006433 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.062006433 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.041002821 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.041002821 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.041002821 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.041002821 ;
	setAttr ".tk[320]" -type "float3" 0 -0.15891926 0.018540587 ;
	setAttr ".tk[321]" -type "float3" 0 -0.15891926 0.018540587 ;
	setAttr ".tk[336]" -type "float3" 0 -0.15891926 0.018540587 ;
	setAttr ".tk[337]" -type "float3" 0 -0.15891926 0.018540587 ;
	setAttr ".tk[370]" -type "float3" 0 -0.18275712 0.074162334 ;
	setAttr ".tk[371]" -type "float3" 0 -0.18275712 0.074162334 ;
	setAttr ".tk[386]" -type "float3" 0 -0.18275712 0.074162334 ;
	setAttr ".tk[387]" -type "float3" 0 -0.18275712 0.074162334 ;
	setAttr ".tk[420]" -type "float3" 0 -0.15759498 0.087405592 ;
	setAttr ".tk[421]" -type "float3" 0 -0.15759498 0.087405592 ;
	setAttr ".tk[436]" -type "float3" 0 -0.15759498 0.087405592 ;
	setAttr ".tk[437]" -type "float3" 0 -0.15759498 0.087405592 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "7297BED6-489A-4754-7D73-66A46313EAD5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[102]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[103]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[389]" -type "float3" 1.0803342e-07 9.3132257e-09 0 ;
	setAttr ".tk[394]" -type "float3" -1.0803342e-07 9.3132257e-09 0 ;
	setAttr ".tk[430]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[431]" -type "float3" -5.9604645e-08 -1.110223e-16 -4.4703484e-08 ;
	setAttr ".tk[440]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[449]" -type "float3" 5.9604645e-08 -1.110223e-16 -4.4703484e-08 ;
	setAttr ".tk[484]" -type "float3" 0.035750151 0.29781035 0.054395847 ;
	setAttr ".tk[485]" -type "float3" -0.035750151 0.29781035 0.054395847 ;
	setAttr ".tk[486]" -type "float3" 0.035750151 0.23341508 -0.054395847 ;
	setAttr ".tk[487]" -type "float3" -0.035750151 0.23341508 -0.054395847 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F12E9B7C-4CEB-4609-2553-738D081B9CBF";
	setAttr ".dc" -type "componentList" 19 "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786:787]" "e[857]" "e[871]" "e[879]" "e[893]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "14609755-416A-B4B2-B1FB-5EA7D99CBEC5";
	setAttr ".dc" -type "componentList" 19 "vtx[0:3]" "vtx[8:9]" "vtx[12:13]" "vtx[18:19]" "vtx[22:23]" "vtx[26:27]" "vtx[30:33]" "vtx[50:51]" "vtx[54:55]" "vtx[58:59]" "vtx[74:127]" "vtx[192:207]" "vtx[212:295]" "vtx[298:313]" "vtx[316:330]" "vtx[333:335]" "vtx[338:364]" "vtx[367:450]" "vtx[463:483]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3D0B251D-42AE-D77B-9B89-64B690867F2F";
	setAttr ".dc" -type "componentList" 14 "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854:855]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "58FD2CC6-4927-0BEC-D818-2490DF35A612";
	setAttr ".dc" -type "componentList" 23 "vtx[0:5]" "vtx[8:13]" "vtx[18:33]" "vtx[36:39]" "vtx[50:51]" "vtx[54:55]" "vtx[58:59]" "vtx[74:129]" "vtx[192:207]" "vtx[212:221]" "vtx[224:249]" "vtx[252:263]" "vtx[265:278]" "vtx[280:291]" "vtx[293:295]" "vtx[298:310]" "vtx[312:313]" "vtx[316:328]" "vtx[333:335]" "vtx[340:364]" "vtx[367:430]" "vtx[443:458]" "vtx[461:463]";
createNode polyCube -n "polyCube5";
	rename -uid "E3DD9E98-49B8-2802-25DF-CBA0F6AF07C7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "80FC4158-4358-DC9E-6DA2-25BACDC04FDE";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1986966 2.4149392 ;
	setAttr ".rs" 42683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3324084281921387 3.6986965698641692 2.4149391659925543 ;
	setAttr ".cbx" -type "double3" 1.3324084281921387 4.6986965698641692 2.4149391659925543 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "925FF6FC-4230-0BD9-89D3-6DB6E39F3778";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  -0.83240837 0 0 0.83240837
		 0 0 -0.83240837 0 0 0.83240837 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "563B61B7-418C-6A94-F8EE-E29BF4507385";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1986966 2.1829789 ;
	setAttr ".rs" 54200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3324084281921387 3.6986965698641692 1.9510185727308356 ;
	setAttr ".cbx" -type "double3" 1.3324084281921387 4.6986965698641692 2.4149391659925543 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "D770F7CC-4905-0FD2-1B9C-ABA2FCFEF2F1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.24749553 -2.9802322e-08 -0.46392062 ;
	setAttr ".tk[9]" -type "float3" -0.24749553 -2.9802322e-08 -0.46392062 ;
	setAttr ".tk[10]" -type "float3" -0.24749553 2.9802322e-08 -0.46392062 ;
	setAttr ".tk[11]" -type "float3" 0.24749553 2.9802322e-08 -0.46392062 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "2931915C-4440-A4C6-CEF7-AAACDA5E8908";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1308937 1.9510186 ;
	setAttr ".rs" 52750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.084912896156311 3.68747384971799 1.9510185727308356 ;
	setAttr ".cbx" -type "double3" 1.084912896156311 4.5743132693213377 1.9510185727308356 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "F19EF5EE-4C68-33F9-DD30-218EE349C994";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.27594349 0 0 0.27594349
		 0 0 -0.27594349 0 0 0.27594349 0 0 -0.2174274 -0.1243833 0.24680176 0.2174274 -0.1243833
		 0.24680176 -0.2174274 -0.011222696 0.24680176 0.2174274 -0.011222696 0.24680176 0
		 -0.1243833 0 0 -0.1243833 0 0 -0.011222696 0 0 -0.011222696 0 0.77897722 -0.27577171
		 -0.17596623 0.77897722 0.072208919 -0.17596623 0.6305877 0.072208919 -0.22487754
		 0.6305877 -0.27577171 -0.22487754 -0.77897722 -0.27577171 -0.17596623 -0.77897722
		 0.072208919 -0.17596623 -0.6305877 -0.27577171 -0.22487754 -0.6305877 0.072208919
		 -0.22487754;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "28DDF8E1-4149-11A3-5C8B-F9A307645641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".wt" 0.55875134468078613;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 17.381974;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "97A35709-4532-A3CA-3E41-168B9C64E549";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0.21545584 -0.088059947 -0.1491828 ;
	setAttr ".tk[21]" -type "float3" -0.21545584 -0.088059947 -0.1491828 ;
	setAttr ".tk[22]" -type "float3" -0.21545584 0.088059947 -0.1491828 ;
	setAttr ".tk[23]" -type "float3" 0.21545584 0.088059947 -0.1491828 ;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "8A680C79-4BFE-779F-EAD7-738ABF83DF19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[40]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".wt" 0.50731724500656128;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 17.381974;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "0A515908-41D6-A7DC-872E-8DA0EFB472E9";
	setAttr ".ics" -type "componentList" 6 "f[7]" "f[9]" "f[25]" "f[29:30]" "f[36:37]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0969152 1.9825569 ;
	setAttr ".rs" 55587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1113855838775635 3.770905451242343 1.7261409768293463 ;
	setAttr ".cbx" -type "double3" 2.1113855838775635 4.4229249519747649 2.2389729031751715 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "9309A59E-41F9-ABCC-CE7D-39BB14BA5CC5";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[4:5]" "f[10]" "f[14]" "f[31:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1930852 2.826956 ;
	setAttr ".rs" 46234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1113855838775635 3.6874737305087004 2.2389729031751715 ;
	setAttr ".cbx" -type "double3" 2.1113855838775635 4.6986965698641692 3.4149391659925543 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "77D4BA38-455D-5384-2EFA-E3A2FF6BA241";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[44]" -type "float3" 0.013762829 0 -0.062190868 ;
	setAttr ".tk[45]" -type "float3" 0.013762829 0.060819693 -0.062190868 ;
	setAttr ".tk[46]" -type "float3" 0.050690554 0.060819693 -0.014354435 ;
	setAttr ".tk[47]" -type "float3" 0.050690554 0 -0.014354435 ;
	setAttr ".tk[48]" -type "float3" 0.087618291 0 0.033481978 ;
	setAttr ".tk[49]" -type "float3" 0.087618291 0.060819693 0.033481978 ;
	setAttr ".tk[50]" -type "float3" 0.013762829 -0.060819697 -0.062190868 ;
	setAttr ".tk[51]" -type "float3" 0.050690554 -0.060819697 -0.014354435 ;
	setAttr ".tk[52]" -type "float3" 0.087618291 -0.060819697 0.033481978 ;
	setAttr ".tk[53]" -type "float3" -0.013762829 0 -0.062190868 ;
	setAttr ".tk[54]" -type "float3" -0.013762829 0.060819693 -0.062190868 ;
	setAttr ".tk[55]" -type "float3" -0.050690554 0 -0.014354435 ;
	setAttr ".tk[56]" -type "float3" -0.050690554 0.060819693 -0.014354435 ;
	setAttr ".tk[57]" -type "float3" -0.087618291 0 0.033481978 ;
	setAttr ".tk[58]" -type "float3" -0.087618291 0.060819693 0.033481978 ;
	setAttr ".tk[59]" -type "float3" -0.013762829 -0.060819697 -0.062190868 ;
	setAttr ".tk[60]" -type "float3" -0.050690554 -0.060819697 -0.014354435 ;
	setAttr ".tk[61]" -type "float3" -0.087618291 -0.060819697 0.033481978 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "C9A665C2-457B-15D9-E87B-58871996F4A1";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[33]";
	setAttr ".ix" -type "matrix" 1.2413834470333063 0 0 0 0 1.2413834470333063 0 0 0 0 1.2413834470333063 0
		 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1977377 3.6504483 ;
	setAttr ".rs" 59608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96034331364786629 3.6625042938564203 3.6504483159483696 ;
	setAttr ".cbx" -type "double3" 0.96034331364786629 4.7329706345803295 3.6504483159483696 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "66700D6E-457A-4D2B-B202-26A998D800E0";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.031323668 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.031323668 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.28595906 -2.220446e-16 ;
	setAttr ".tk[9]" -type "float3" 0 -0.28595906 -2.220446e-16 ;
	setAttr ".tk[10]" -type "float3" 0 -0.015671626 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.015671626 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.099214755 -1.110223e-16 ;
	setAttr ".tk[13]" -type "float3" 0 -0.021572558 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.03703206 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.17205018 -2.220446e-16 ;
	setAttr ".tk[16]" -type "float3" 0 -0.099214755 -1.110223e-16 ;
	setAttr ".tk[17]" -type "float3" 0 -0.021572558 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.17205018 -2.220446e-16 ;
	setAttr ".tk[19]" -type "float3" 0 -0.03703206 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.25677806 -2.220446e-16 ;
	setAttr ".tk[21]" -type "float3" 0 -0.25677806 -2.220446e-16 ;
	setAttr ".tk[22]" -type "float3" 0 -0.043832891 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.043832891 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.14329943 -2.220446e-16 ;
	setAttr ".tk[25]" -type "float3" 0 -0.18409739 -1.110223e-16 ;
	setAttr ".tk[26]" -type "float3" 0 -0.18409739 -1.110223e-16 ;
	setAttr ".tk[27]" -type "float3" 0 -0.14329943 -2.220446e-16 ;
	setAttr ".tk[28]" -type "float3" 0 -0.035611972 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0029049383 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0029049383 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.035611972 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.077882402 -1.110223e-16 ;
	setAttr ".tk[33]" -type "float3" 0 -0.077882402 -1.110223e-16 ;
	setAttr ".tk[34]" -type "float3" 0 -0.11718893 -2.220446e-16 ;
	setAttr ".tk[35]" -type "float3" 0 -0.15835179 -1.110223e-16 ;
	setAttr ".tk[36]" -type "float3" 0 -0.17409243 -2.220446e-16 ;
	setAttr ".tk[37]" -type "float3" 0 -0.17409243 -2.220446e-16 ;
	setAttr ".tk[38]" -type "float3" 0 -0.15835179 -1.110223e-16 ;
	setAttr ".tk[39]" -type "float3" 0 -0.11718893 -2.220446e-16 ;
	setAttr ".tk[40]" -type "float3" 0 -0.085438676 -1.110223e-16 ;
	setAttr ".tk[41]" -type "float3" 0 -0.03581116 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.049364991 -1.110223e-16 ;
	setAttr ".tk[43]" -type "float3" 0 -0.1088682 -1.110223e-16 ;
	setAttr ".tk[44]" -type "float3" 0 -0.11326697 -2.220446e-16 ;
	setAttr ".tk[45]" -type "float3" 0 -0.052106913 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.10865414 -1.110223e-16 ;
	setAttr ".tk[47]" -type "float3" 0 -0.13799879 -2.220446e-16 ;
	setAttr ".tk[48]" -type "float3" 0 -0.15004387 -2.220446e-16 ;
	setAttr ".tk[49]" -type "float3" 0 -0.085438676 -1.110223e-16 ;
	setAttr ".tk[50]" -type "float3" 0 -0.03581116 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.1088682 -1.110223e-16 ;
	setAttr ".tk[52]" -type "float3" 0 -0.049364991 -1.110223e-16 ;
	setAttr ".tk[53]" -type "float3" 0 -0.11326697 -2.220446e-16 ;
	setAttr ".tk[54]" -type "float3" 0 -0.052106913 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.10865414 -1.110223e-16 ;
	setAttr ".tk[56]" -type "float3" 0 -0.13799879 -2.220446e-16 ;
	setAttr ".tk[57]" -type "float3" 0 -0.15004387 -2.220446e-16 ;
	setAttr ".tk[58]" -type "float3" 0.0023362306 0.06806878 0.092491485 ;
	setAttr ".tk[59]" -type "float3" -0.0023362306 0.06806878 0.092491485 ;
	setAttr ".tk[60]" -type "float3" -0.0023362306 -0.00077259587 0.092491485 ;
	setAttr ".tk[61]" -type "float3" 0.0023362306 -0.00077259587 0.092491485 ;
	setAttr ".tk[62]" -type "float3" -0.019042473 0.069613978 0.092491485 ;
	setAttr ".tk[63]" -type "float3" -0.019042473 -0.0023124025 0.092491485 ;
	setAttr ".tk[64]" -type "float3" 0.019042473 0.069613978 0.092491485 ;
	setAttr ".tk[65]" -type "float3" 0.019042473 -0.0023124025 0.092491485 ;
	setAttr ".tk[66]" -type "float3" -0.031164816 0.034621164 0.092491485 ;
	setAttr ".tk[67]" -type "float3" -0.031164816 -0.053012077 0.092491485 ;
	setAttr ".tk[68]" -type "float3" 0.031164816 -0.053012077 0.092491485 ;
	setAttr ".tk[69]" -type "float3" 0.031164816 0.034621164 0.092491485 ;
	setAttr ".tk[70]" -type "float3" -0.019042473 -0.07213188 0.092491485 ;
	setAttr ".tk[71]" -type "float3" -0.031164816 -0.11685375 0.092491485 ;
	setAttr ".tk[72]" -type "float3" -0.0023362306 -0.069613978 0.092491485 ;
	setAttr ".tk[73]" -type "float3" 0.0023362306 -0.069613978 0.092491485 ;
	setAttr ".tk[74]" -type "float3" 0.019042473 -0.07213188 0.092491485 ;
	setAttr ".tk[75]" -type "float3" 0.031164816 -0.11685375 0.092491485 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "AB5719C0-4C6C-5D04-F78B-64ABE140CDDD";
	setAttr ".ics" -type "componentList" 6 "f[7]" "f[9]" "f[25]" "f[29:30]" "f[36:37]" "f[43]";
	setAttr ".ix" -type "matrix" 1.2413834470333063 0 0 0 0 1.2413834470333063 0 0 0 0 1.2413834470333063 0
		 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9725642 1.739676 ;
	setAttr ".rs" 36522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6381242135564968 3.6784599390496715 1.4807488654537038 ;
	setAttr ".cbx" -type "double3" 2.6381242135564968 4.2666684863161528 1.9986032427727061 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "84D1DC45-4BAE-178A-C7E3-D5BE238D61BF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[76]" -type "float3" 0.14633937 0.081560105 0.1111472 ;
	setAttr ".tk[77]" -type "float3" -0.14633937 0.081560105 0.1111472 ;
	setAttr ".tk[78]" -type "float3" -0.14633937 -2.2549846e-08 0.1111472 ;
	setAttr ".tk[79]" -type "float3" 0.14633937 -2.2549846e-08 0.1111472 ;
	setAttr ".tk[80]" -type "float3" -0.14633937 -0.081560105 0.1111472 ;
	setAttr ".tk[81]" -type "float3" 0.14633937 -0.081560105 0.1111472 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "9FE48C5F-468D-F7EE-2935-16BACE6388C7";
	setAttr ".ics" -type "componentList" 6 "f[7]" "f[9]" "f[25]" "f[29:30]" "f[36:37]" "f[43]";
	setAttr ".ix" -type "matrix" 1.2413834470333063 0 0 0 0 1.2413834470333063 0 0 0 0 1.2413834470333063 0
		 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9652433 1.7396761 ;
	setAttr ".rs" 62737;
	setAttr ".lt" -type "double3" -1.5543122344752192e-15 1.3138539803098266e-16 1.4426557626850527 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5268644810100676 3.8436765737888972 1.6248756458845026 ;
	setAttr ".cbx" -type "double3" 2.5268644810100676 4.0868103359471331 1.8544765363341265 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "54C3249B-4E63-0A57-C82D-46AC95BBACCB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[80:97]" -type "float3"  -0.089625709 0.0028155264
		 -0.11610167 -0.10974374 0.15036967 -0.1421627 8.0356578e-08 0.13034867 -8.3589924e-08
		 8.0356578e-08 0.015857039 -8.3589924e-08 0.089625649 0.018305559 0.11610167 0.10974367
		 0.16147639 0.14216273 -0.10974374 -0.16147645 -0.1421627 8.0356578e-08 -0.11554093
		 -8.3589924e-08 0.10974367 -0.13326637 0.14216273 0.089625709 0.0028155264 -0.11610167
		 0.10974374 0.15036967 -0.1421627 -8.0356578e-08 0.015857039 -8.358991e-08 -8.0356578e-08
		 0.13034867 -8.358991e-08 -0.089625649 0.018305559 0.11610167 -0.10974367 0.16147639
		 0.14216273 0.10974374 -0.16147645 -0.1421627 -8.0356578e-08 -0.11554093 -8.358991e-08
		 -0.10974367 -0.13326637 0.14216273;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "0432314B-470F-7EBB-AC46-428634C52259";
	setAttr ".ics" -type "componentList" 6 "f[7]" "f[9]" "f[25]" "f[29:30]" "f[36:37]" "f[43]";
	setAttr ".ix" -type "matrix" 1.2413834470333063 0 0 0 0 1.2413834470333063 0 0 0 0 1.2413834470333063 0
		 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4395333e-07 3.9652438 0.85811788 ;
	setAttr ".rs" 61146;
	setAttr ".lt" -type "double3" -1.8665624601510444e-15 1.7698021940519313e-15 0.023939163905688961 ;
	setAttr ".ls" -type "double3" 0.64999999002883035 0.64999999002883035 0.64999999002883035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6688405651677871 3.8436759818511419 0.74331754562256291 ;
	setAttr ".cbx" -type "double3" 3.6688414530744198 4.0868117510483293 0.97291821409552881 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "47026C20-490F-86E4-B34D-C9BD0FD64EAA";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[14]" "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 1.2413834470333063 0 0 0 0 1.2413834470333063 0 0 0 0 1.2413834470333063 0
		 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1129646 2.453032 ;
	setAttr ".rs" 43234;
	setAttr ".ls" -type "double3" 0.46666668139663492 0.46666668139663492 0.46666668139663492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5823515422998584 3.6504917680267064 2.1906234110016909 ;
	setAttr ".cbx" -type "double3" 2.5823515422998584 4.5754377218637075 2.7154407521342137 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "C18B7FEF-4A2E-C616-B158-D8A055F122DA";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[14]" "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 1.2413834470333063 0 0 0 0 1.2413834470333063 0 0 0 0 1.2413834470333063 0
		 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0884914 2.4614773 ;
	setAttr ".rs" 37585;
	setAttr ".lt" -type "double3" 5.2735593669694936e-16 0 0.30607871463808711 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3906076610180778 3.8485800381679036 2.3381649323573597 ;
	setAttr ".cbx" -type "double3" 2.3906076610180778 4.3284024702143684 2.5847897306676848 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "156D9FE3-4AAE-64C8-0158-16B04363987C";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[112]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[113]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[114]" -type "float3" -7.1054274e-15 1.8626451e-09 -7.1054274e-15 ;
	setAttr ".tk[115]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[116]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[117]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[118]" -type "float3" 1.8626451e-09 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[119]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[120]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1.1641532e-10 -1.8626451e-09 ;
	setAttr ".tk[122]" -type "float3" -9.3132257e-10 9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[123]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[124]" -type "float3" 0 -3.7252903e-09 -2.8421709e-14 ;
	setAttr ".tk[125]" -type "float3" 0 -2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[126]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[127]" -type "float3" -1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[128]" -type "float3" -7.1054274e-15 -1.8626451e-09 0 ;
	setAttr ".tk[129]" -type "float3" 1.8626451e-09 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[130]" -type "float3" 7.4505806e-09 0.00012347176 0 ;
	setAttr ".tk[131]" -type "float3" 7.4505806e-09 0.064875476 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.059194453 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.010055071 0 ;
	setAttr ".tk[134]" -type "float3" 7.4505806e-09 -0.064875439 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.041874971 0 ;
	setAttr ".tk[136]" -type "float3" -7.4505806e-09 0.00012347176 0 ;
	setAttr ".tk[137]" -type "float3" -7.4505806e-09 0.064875476 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.010055071 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.059194453 0 ;
	setAttr ".tk[140]" -type "float3" -7.4505806e-09 -0.064875439 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.041874971 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "81FE1F9D-4B39-5BA4-11FC-508584FCEFB5";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[14]" "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 1.2413834470333063 0 0 0 0 1.2413834470333063 0 0 0 0 1.2413834470333063 0
		 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4798444e-07 4.0884914 2.7456729 ;
	setAttr ".rs" 55980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6420801335739892 3.8485804821212199 2.5893356276464869 ;
	setAttr ".cbx" -type "double3" 2.6420798376051113 4.3284028586735204 2.9020100384225724 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "E2F8A8CA-4816-00E8-9FA6-87920A81B3F6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[142:153]" -type "float3"  0.10360872 0 0.059944525 0.10378753
		 0 0.060128987 0.052570857 0 0.0072912928 0.052392036 0 0.007106835 0.10342994 0 0.05976012
		 0.052213289 0 0.0069223954 -0.1036088 0 0.059944451 -0.10378755 0 0.060128909 -0.052392028
		 0 0.0071067899 -0.052570842 0 0.0072912374 -0.10342991 0 0.05976003 -0.052213281
		 0 0.0069223447;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "93045A45-43DB-C7E3-516B-34B3A9F1C898";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[14]" "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 1.2413834470333063 0 0 0 0 1.2413834470333063 0 0 0 0 1.2413834470333063 0
		 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9596887e-07 4.0884919 2.82476 ;
	setAttr ".rs" 47132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0638070751185453 3.8485807780900974 2.6239457287410923 ;
	setAttr ".cbx" -type "double3" 3.0638064831807901 4.3284031546423982 3.0255743487131639 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "27587CDF-4787-2824-4008-A4867BC35B95";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[154:165]" -type "float3"  0.54548979 -6.9388939e-16
		 0.099289343 0.54633832 -7.2164497e-16 0.099537805 0.30324334 -7.2164497e-16 0.028377062
		 0.30239478 -6.9388939e-16 0.028128607 0.54464126 -6.9388939e-16 0.099041104 0.30154631
		 -7.1470607e-16 0.027880343 -0.54548997 -6.9388939e-16 0.099288844 -0.54633856 -7.2164497e-16
		 0.099537477 -0.30239448 -6.9388939e-16 0.028128726 -0.30324325 -7.2164497e-16 0.028377017
		 -0.54464108 -6.9388939e-16 0.099040695 -0.3015461 -7.1470607e-16 0.027880119;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "F07A36FC-40A4-A9C9-A736-AB9F9E6A8F2C";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[14]" "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 1.2413834470333063 0 0 0 0 1.2413834470333063 0 0 0 0 1.2413834470333063 0
		 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0884919 2.6336389 ;
	setAttr ".rs" 47637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7127617546602152 3.8485810740589752 2.4829536471828257 ;
	setAttr ".cbx" -type "double3" 3.7127617546602152 4.3284031546423982 2.7843238457718815 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "8AEB2153-4B35-015A-C052-B9A733A88EFD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[166:177]" -type "float3"  0.52214676 6.800116e-16 -0.19406018
		 0.52276754 7.2164497e-16 -0.19434008 0.34494418 7.2164497e-16 -0.11413662 0.34432334
		 6.800116e-16 -0.11385657 0.5215261 6.800116e-16 -0.19378008 0.34370282 7.1470607e-16
		 -0.11357677 -0.52214664 6.800116e-16 -0.19406064 -0.52276731 6.6613381e-16 -0.19434029
		 -0.34432346 6.6613381e-16 -0.11385657 -0.34494418 6.6613381e-16 -0.11413662 -0.52152586
		 7.2164497e-16 -0.19378012 -0.34370264 7.2858386e-16 -0.11357664;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "2BCD4762-4B51-28CB-93AB-3884530A2A84";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[14]" "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 1.2413834470333063 0 0 0 0 1.2413834470333063 0 0 0 0 1.2413834470333063 0
		 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4798444e-07 4.0884924 1.7281753 ;
	setAttr ".rs" 46694;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 -6.4092336140772737e-17 0.52034803160773713 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0126116721135645 3.8485813700278526 1.6949092815375826 ;
	setAttr ".cbx" -type "double3" 4.0126119680824424 4.3284031546423982 1.7614413094002279 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "41514A20-41EC-1F17-992D-C9BB5E8A6E19";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[130:189]" -type "float3"  0.057727188 0 0.0070660291
		 0.057892628 0 0.007121074 0.010519868 0 -0.0086650271 0.010354465 0 -0.0087201167
		 0.0575618 0 0.0070108948 0.010189092 0 -0.0087752659 -0.057727277 1.3877788e-17 0.0070658354
		 -0.057892613 0 0.0071209846 -0.010354465 1.3877788e-17 -0.0087201167 -0.01051986
		 0 -0.0086650867 -0.0575618 1.3877788e-17 0.0070108948 -0.010189092 1.3877788e-17
		 -0.0087752659 0.099725358 0 -0.12169539 0.099921204 0 -0.12173212 0.04381432 0 -0.11121497
		 0.043618482 0 -0.11117824 0.099529512 0 -0.12165868 0.043422591 0 -0.11114148 -0.099725492
		 1.3877788e-17 -0.12169573 -0.099921234 0 -0.12173223 -0.043618333 1.3877788e-17 -0.11117817
		 -0.04381432 0 -0.11121503 -0.099529512 1.3877788e-17 -0.12165878 -0.043422583 1.3877788e-17
		 -0.11114154 0.10132552 0 -0.28553352 0.10154239 0 -0.28584859 0.039413366 0 -0.19556378
		 0.039196495 0 -0.1952486 0.10110868 0 -0.28521827 0.03897972 0 -0.19493353 -0.1013255
		 1.3877788e-17 -0.28553373 -0.10154239 0 -0.28584871 -0.039196502 1.3877788e-17 -0.19524854
		 -0.039413366 0 -0.19556378 -0.10110866 1.3877788e-17 -0.28521833 -0.038979623 1.3877788e-17
		 -0.19493344 0.045827944 0 -0.36980885 0.045969117 0 -0.37021196 0.0055246442 0 -0.25476804
		 0.0053834631 0 -0.25436497 0.045686793 0 -0.3694059 0.0052423119 0 -0.25396207 -0.045827795
		 1.3877788e-17 -0.36980912 -0.045969088 0 -0.37021181 -0.0053834706 1.3877788e-17
		 -0.25436488 -0.0055246442 0 -0.25476804 -0.045686755 1.3877788e-17 -0.36940587 -0.0052422672
		 1.3877788e-17 -0.25396195 0.24118736 7.4505806e-09 -0.87655342 0.24154523 0 -0.87758088
		 0.13908412 -7.4505806e-09 -0.58327144 0.13872661 7.4505806e-09 -0.58224374 0.24082989
		 0 -0.87552625 0.13836882 -3.7252903e-09 -0.58121687 -0.24118647 1.3877788e-17 -0.87655419
		 -0.24154502 0 -0.87758088 -0.13872671 -7.4505806e-09 -0.58224374 -0.13908409 1.4901161e-08
		 -0.58327144 -0.24082974 1.3877788e-17 -0.87552619 -0.13836882 7.4505806e-09 -0.58121634;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "1B306CDF-40BD-9BE4-C0F0-9FA60CB3A42D";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[14]" "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 1.2413834470333063 0 0 0 0 1.2413834470333063 0 0 0 0 1.2413834470333063 0
		 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9596887e-07 4.0884924 1.2853605 ;
	setAttr ".rs" 51481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8492111024070588 3.9817410606967059 1.2307307839621318 ;
	setAttr ".cbx" -type "double3" 3.849211694344814 4.1952441946467118 1.3399900628651205 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "3A8B7212-40F5-597E-1474-FD858461224F";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[142:201]" -type "float3"  0.11348248 0 -0.077743359
		 0.11379341 0 -0.077617213 0.024719579 0 -0.1137539 0.024408614 0 -0.11388005 0.11317156
		 0 -0.077869587 0.024097612 0 -0.11400621 -0.11348253 1.3877788e-17 -0.077743605 -0.11379335
		 0 -0.077617474 -0.024408391 1.3877788e-17 -0.11388001 -0.024719482 0 -0.113754 -0.11317154
		 1.3877788e-17 -0.077869669 -0.024097612 1.3877788e-17 -0.11400621 -0.030767256 0
		 -0.11551377 -0.030767256 0 -0.11551377 -0.030767256 0 -0.11551377 -0.030767256 0
		 -0.11551377 -0.030767256 0 -0.11551377 -0.030767256 0 -0.11551377 0.030767256 0 -0.11551377
		 0.030767256 0 -0.11551377 0.030767256 0 -0.11551377 0.030767256 0 -0.11551377 0.030767256
		 0 -0.11551377 0.030767256 0 -0.11551377 -0.12810387 3.5599587e-05 -0.18330501 -0.12819029
		 0.018683743 -0.1833474 -0.10342376 0.017047649 -0.17120075 -0.10333727 0.0028958968
		 -0.17115833 -0.12801738 -0.018683745 -0.18326262 -0.10325087 -0.012059774 -0.17111596
		 0.12810396 3.5599587e-05 -0.18330494 0.12819029 0.018683722 -0.1833474 0.10333727
		 0.0028958968 -0.17115836 0.10342376 0.017047603 -0.17120075 0.12801738 -0.018683745
		 -0.1832626 0.10325082 -0.012059774 -0.17111595 -0.18878299 0.00010642093 -0.00093348138
		 -0.18933786 0.055852033 -0.00017133169 -0.030388273 0.050961196 -0.21848878 -0.029833529
		 0.0086568147 -0.21925116 -0.18822832 -0.055852037 -0.0016953964 -0.029278651 -0.036050748
		 -0.22001296 0.18878235 0.00010642093 -0.00093274005 0.18933778 0.05585197 -0.00017136894
		 0.029833421 0.0086568147 -0.21925116 0.030388273 0.050961059 -0.21848878 0.18822801
		 -0.055852037 -0.0016954597 0.029278588 -0.036050748 -0.22001331 -0.061763167 0.00020418967
		 0.12702729 -0.06247633 0.10726704 0.1275181 0.14184354 0.097873837 -0.013108373 0.14255686
		 0.016625719 -0.013599382 -0.06105002 -0.10726707 0.12653662 0.14326997 -0.069237478
		 -0.014090099 0.061762087 0.00020445453 0.12702756 0.062475681 0.10726742 0.12751786
		 -0.14255743 0.016625987 -0.013600134 -0.14184438 0.097874135 -0.013109043 0.061049156
		 -0.10726754 0.12653591 -0.14327107 -0.069238044 -0.014091083;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "0418FF25-4A55-2B9C-1D22-DCA69A9AB22D";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[14]" "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 1.2413834470333063 0 0 0 0 1.2413834470333063 0 0 0 0 1.2413834470333063 0
		 0 4.1986965698641692 2.9149391659925543 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9596887e-07 4.0884929 1.1476424 ;
	setAttr ".rs" 58673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9721891307227959 4.0134854616323734 1.1092577573887969 ;
	setAttr ".cbx" -type "double3" 3.9721897226605511 4.1635004642655327 1.1860270527574301 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "D6051717-4CB1-DD8F-1A5F-C3BB7DDD8A56";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[202]" -type "float3" 0.099183455 4.8706414e-05 -0.12393461 ;
	setAttr ".tk[203]" -type "float3" 0.099065281 0.025571514 -0.1240253 ;
	setAttr ".tk[204]" -type "float3" 0.13292813 0.02333229 -0.098034643 ;
	setAttr ".tk[205]" -type "float3" 0.13304624 0.0039635119 -0.097943932 ;
	setAttr ".tk[206]" -type "float3" 0.099301651 -0.02557151 -0.12384397 ;
	setAttr ".tk[207]" -type "float3" 0.13316453 -0.016505593 -0.097853191 ;
	setAttr ".tk[208]" -type "float3" -0.099183552 4.8706414e-05 -0.12393444 ;
	setAttr ".tk[209]" -type "float3" -0.099065401 0.025571579 -0.1240253 ;
	setAttr ".tk[210]" -type "float3" -0.13304658 0.0039635119 -0.09794379 ;
	setAttr ".tk[211]" -type "float3" -0.13292819 0.023332363 -0.098034456 ;
	setAttr ".tk[212]" -type "float3" -0.09930186 -0.025571648 -0.12384386 ;
	setAttr ".tk[213]" -type "float3" -0.13316463 -0.016505733 -0.09785299 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "984AAF6F-4EA9-AF8D-6F23-8FAE04C9669B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1265\n            -height 503\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1264\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1265\n            -height 502\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2539\n            -height 1093\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2539\\n    -height 1093\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2539\\n    -height 1093\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "31B67EEB-47B5-952A-ABD1-7DB52943AD5A";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr "deleteComponent4.og" "pCubeShape1.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape2.i";
connectAttr "polySplitRing30.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace36.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace53.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polySplitRing11.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak14.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing18.ip";
connectAttr "pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polyCube3.out" "polyTweak21.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape3.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape3.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape3.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape3.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape3.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape3.wm" "polySplitRing24.mp";
connectAttr "polyTweak22.out" "polySplitRing25.ip";
connectAttr "pCubeShape3.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak22.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape3.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape3.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape3.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape3.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape3.wm" "polySplitRing30.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak24.ip";
connectAttr "polySplitRing31.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak32.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polySplitRing33.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak36.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace30.mp";
connectAttr "polyCube4.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing45.ip";
connectAttr "pCubeShape4.wm" "polySplitRing45.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing46.ip";
connectAttr "pCubeShape4.wm" "polySplitRing46.mp";
connectAttr "polySplitRing45.out" "polyTweak39.ip";
connectAttr "polySplitRing46.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak40.out" "polySplitRing47.ip";
connectAttr "pCubeShape4.wm" "polySplitRing47.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak40.ip";
connectAttr "polySplitRing47.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplitRing48.ip";
connectAttr "pCubeShape4.wm" "polySplitRing48.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak44.ip";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pCubeShape4.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape4.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape4.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape4.wm" "polySplitRing52.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace36.mp";
connectAttr "polySplitRing52.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace29.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak47.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace37.mp";
connectAttr "polyCube5.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplitRing53.ip";
connectAttr "pCubeShape5.wm" "polySplitRing53.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak50.ip";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape5.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak51.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak54.ip";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak55.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak61.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of scooter.ma
